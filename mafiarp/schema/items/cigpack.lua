--- Configuration for Cigarette Pack item.
-- @items CigarettePack

--- This table defines the fields of the cigarette pack item.
-- @table Configurations
-- @realm shared
-- @field name The name of the item | **string**
-- @field desc The description of the item | **string**
-- @field model The model of the item | **string**
-- @field price The price of the item | **number**
-- @field PackNum The number of cigarettes in the pack | **number**
ITEM.name = "Cigarette Pack"
ITEM.desc = "A pack of cigarettes."
ITEM.model = "models/Items/BoxSRounds.mdl"
ITEM.price = 50
ITEM.PackNum = 20
ITEM.functions.TakeOutCig = {
    name = "Take out cigarette",
    onRun = function(item)
        local client = item.player
        local inv = client:getChar():getInv()
        item.PackNum = item:getData("cigLeft")
        if item.PackNum > 1 then
            item:setData("cigLeft", item.PackNum - 1)
            inv:add("cig")
        else
            inv:add("cig")
            item:remove()
        end

        lia.chat.send(client, "me", "Takes off a Cigarette from the Pack.")
        return false
    end
}

function ITEM:getDesc()
    local cigLeft = self:getData("cigLeft") or 5
    local description = "A pack of " .. cigLeft .. " cigarettes."
    if cigLeft == 1 then description = "A lone cigarette in a pack." end
    return description
end
