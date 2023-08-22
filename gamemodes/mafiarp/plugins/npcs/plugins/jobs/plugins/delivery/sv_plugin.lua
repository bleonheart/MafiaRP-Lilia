local netcalls = {"delivery_setwaypoint", "delivery_sendtruck_cl", "delivery_job_accepted", "ui_delivery_npc", "delivery_job", "delivery_truck", "delivery_truck_return", "delivery_start", "delivery_cancel", "delivery_resign", "ui_delivery_hired_npc"}

for k, v in pairs(netcalls) do
    util.AddNetworkString(v)
end

-------------------------------------------------------------------------------------------
function MODULE:SaveData()
    local data = {}

    for k, v in ipairs(ents.FindByClass("npcdelivery")) do
        data[#data + 1] = {
            pos = v:GetPos(),
            angles = v:GetAngles()
        }
    end

    self:setData(data)
end

-------------------------------------------------------------------------------------------
function MODULE:LoadData()
    for k, v in ipairs(self:getData() or {}) do
        local entity = ents.Create("npcdelivery")
        entity:SetPos(v.pos)
        entity:SetAngles(v.angles)
        entity:Spawn()
    end
end
-------------------------------------------------------------------------------------------