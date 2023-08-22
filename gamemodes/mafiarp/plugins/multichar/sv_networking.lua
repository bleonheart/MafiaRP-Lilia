local MODULE = MODULE
util.AddNetworkString("liaCharChoose")
util.AddNetworkString("liaCharCreate")
util.AddNetworkString("liaCharDelete")
util.AddNetworkString("liaCharList")
util.AddNetworkString("liaCharMenu")

net.Receive("liaCharChoose", function(_, client)
    local function response(message)
        net.Start("liaCharChoose")
        net.WriteString(L(message or "", client))
        net.Send(client)
    end

    local id = net.ReadUInt(32)
    local character = lia.char.loaded[id]
    if not character or character:getPlayer() ~= client then return response(false, "invalidChar") end
    local status, result = hook.Run("CanPlayerUseChar", client, character)

    if status == false then
        -- Weird old translation stuff that should not exist.
        if result[1] == "@" then
            result = result:sub(2)
        end

        return response(result)
    end

    local currentChar = client:getChar()

    if currentChar then
        currentChar:save()
    end

    hook.Run("PrePlayerLoadedChar", client, character, currentChar)
    character:setup()
    hook.Run("PlayerLoadedChar", client, character, currentChar)
    response()
end)

net.Receive("liaCharCreate", function(_, client)
    if hook.Run("CanPlayerCreateCharacter", client) == false then return end

    local function response(id, message, ...)
        net.Start("liaCharCreate")
        net.WriteUInt(id or 0, 32)
        net.WriteString(L(message or "", client, ...))
        net.Send(client)
    end

    -- Read the character creation data.
    local numValues = net.ReadUInt(32)
    local data = {}

    for i = 1, numValues do
        data[net.ReadString()] = net.ReadType()
    end

    local originalData = table.Copy(data)
    -- Store adjusted data here.
    local newData = {}

    -- Validate the given data.
    for key in pairs(data) do
        if not lia.char.vars[key] then
            data[key] = nil
        end
    end

    for key, charVar in pairs(lia.char.vars) do
        local value = data[key]

        -- Ignore keys that should not be set.
        if not isfunction(charVar.onValidate) and charVar.noDisplay then
            data[key] = nil
            continue
        end

        -- Allow for the value to be validated.
        if isfunction(charVar.onValidate) then
            local result = {charVar.onValidate(value, data, client)}

            if result[1] == false then
                result[2] = result[2] or "Validation error"

                return response(nil, unpack(result, 2))
            end
        end

        -- Then allow for adjustments to the validated value to be made.
        if isfunction(charVar.onAdjust) then
            charVar.onAdjust(client, data, value, newData)
        end
    end

    -- Last adjustments go here.
    hook.Run("AdjustCreationData", client, data, newData, originalData)
    data = table.Merge(data, newData)
    data.steamID = client:SteamID64()

    -- After all the validation, create the character.
    lia.char.create(data, function(id)
        if IsValid(client) then
            lia.char.loaded[id]:sync(client)
            table.insert(client.liaCharList, id)
            MODULE:syncCharList(client)
            hook.Run("OnCharCreated", client, lia.char.loaded[id], originalData)
            response(id)
        end
    end)
end)

net.Receive("liaCharDelete", function(_, client)
    local id = net.ReadUInt(32)
    local character = lia.char.loaded[id]
    local steamID = client:SteamID64()

    if character and character.steamID == steamID then
        hook.Run("liaCharDeleted", client, character)
        character:delete()

        timer.Simple(.5, function()
            MODULE:syncCharList(client)
        end)
    end
end)