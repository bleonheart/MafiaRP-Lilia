function SCHEMA:RegisterPrimaryWeapon(id, data, category)
    for _, swep in pairs(weapons.GetList()) do
        local ITEM = lia.item.register(tostring(swep.ClassName), "base_weapons", nil, nil, true)
        ITEM.name = tostring(swep.PrintName)
        ITEM.category = "Weapons"
        ITEM.model = tostring(swep.WorldModel)
        ITEM.class = tostring(swep.ClassName)
        ITEM.height = 2
        ITEM.width = 2
    end
end

function SCHEMA:InitializedPlugins()
    timer.Simple(2, function()
        self:RegisterPrimaryWeapon(id, data, category)
    end)
end