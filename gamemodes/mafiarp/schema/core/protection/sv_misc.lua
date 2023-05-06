------------------------------------------------------------------------------------------------------------------------
function SCHEMA:GetGameDescription()
    return "MafiaRP"
end

------------------------------------------------------------------------------------------------------------------------
function SCHEMA:PlayerSpray(client)
    return true
end

-------------------------------------------------------------------------------------------------------------------------
function SCHEMA:PlayerDeathSound()
    return false
end

------------------------------------------------------------------------------------------------------------------------
function SCHEMA:ShouldDrawCrosshair()
    return false
end

-------------------------------------------------------------------------------------------------------------------------
function SCHEMA:PlayerSwitchFlashlight(ply, on)
    return true
end

------------------------------------------------------------------------------------------------------------------------
function SCHEMA:PlayerDeath(ply)
    netstream.Start(ply, "removeF1")
end

------------------------------------------------------------------------------------------------------------------------
function SCHEMA:EntityEmitSound(tbl)
    if table.HasValue(self.FixSounds, tbl.SoundName) then
        tbl.SoundLevel = 75

        return true
    end
end

-------------------------------------------------------------------------------------------------------------------------
function SCHEMA:OnPlayerDropWeapon(client, item, entity)
    timer.Simple(30, function()
        if entity and entity:IsValid() then
            entity:Remove()
        end
    end)
end

------------------------------------------------------------------------------------------------------------------------
function SCHEMA:ShouldCollide(f, t)
    if (t:GetClass() == "lia_item" and f:GetClass() == "prop_physics") and (t:GetClass() == "lia_item" and f:IsPlayer()) and (f:GetClass() == "lia_item" and (t:GetClass() == "lia_item" or (t:GetClass() == "gmod_sent_vehicle_fphysics_wheel" or t:GetClass() == "gmod_sent_vehicle_fphysics_base"))) or (t:GetClass() == "lia_item" and (f:GetClass() == "lia_item" or (f:GetClass() == "gmod_sent_vehicle_fphysics_wheel" or f:GetClass() == "gmod_sent_vehicle_fphysics_base"))) then return false end
end

------------------------------------------------------------------------------------------------------------------------
function SCHEMA:CheckValidSit(ply, trace)
    local ent = trace.Entity
    if ent:GetClass() == "prop_physics" and (ent:GetModel() == "" or ent:GetModel() == "") then return false end
    if ent:IsVehicle() or ply:getNetVar("restricted") or ent:IsPlayer() then return false end
end

-------------------------------------------------------------------------------------------------------------------------
function SCHEMA:InitializedPlugins()
    timer.Simple(3, function()
        RunConsoleCommand("ai_serverragdolls", "1")
    end)
end

------------------------------------------------------------------------------------------------------------------------
hook.Remove("PlayerInitialSpawn", "VJBaseSpawn")
------------------------------------------------------------------------------------------------------------------------