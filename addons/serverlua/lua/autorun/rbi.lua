local kn_convar_tbl = {
    ["kn_realistic_bullet_impact"] = 1,
    ["kn_realistic_bullet_impact_chances"] = 1,
    ["kn_realistic_bullet_impact_debri"] = 1,
    ["kn_realistic_bullet_impact_aftermath"] = 1,
}

for k,v in pairs(kn_convar_tbl) do
    if not ConVarExists(k) then
        CreateConVar(k, v, FCVAR_NOTIFY + FCVAR_ARCHIVE)
    end
end

game.AddParticles("particles/bullet debri.pcf")
PrecacheParticleSystem("bullet_debri")

game.AddParticles("particles/bullet_aftermath.pcf")
PrecacheParticleSystem("bullet_afermath")

if SERVER then
    local function kn_rib(ent,bul)
        local tr = util.TraceLine( {
        	start = bul.Src,
        	endpos = bul.Src + bul.Dir * bul.Distance,
        	filter = ent
        } )
        local chnc = GetConVarNumber("kn_realistic_bullet_impact_chances")
        local afm_enb = GetConVarNumber("kn_realistic_bullet_impact_aftermath")==1
        local dbr_enb = GetConVarNumber("kn_realistic_bullet_impact_debri")==1
        local pos = tr.HitPos
        local ang = tr.HitPos:Angle()
        if math.random(1, chnc)==chnc and not tr.HitSky and tr.HitWorld then
            if afm_enb then
                ParticleEffect("bullet_afermath", pos, ang, NULL)
            end
            if dbr_enb then
                ParticleEffect("bullet_debri", pos, ang, NULL)
            end
        end
        --GMOD FIX CALLBACK ASSHOLE
    end
    
    hook.Add("EntityFireBullets", "-HyRE2eY", function(ent,bul)
        if GetConVarNumber("kn_realistic_bullet_impact")==1 then
            kn_rib(ent,bul)
        end
    end)
else
    local function kn_rbi(panel)
        local ply = LocalPlayer()

        if not ply:IsAdmin() then
            return
        end

        panel:Help([[Realistic Bullet Impacts Settings.]])
        panel:CheckBox("Enable/Disable the whole addon?","kn_realistic_bullet_impact")
        panel:CheckBox("Enable/Disable debri particle?","kn_realistic_bullet_impact_debri")
        panel:ControlHelp([[The big white smoke particle that comes out when a bullet hits a solid.]])
        panel:CheckBox("Enable/Disable aftermath particle?","kn_realistic_bullet_impact_aftermath")
        panel:ControlHelp([[The small white smoke particle that the actual bullet leaves after it hits something.]])
        panel:NumSlider("Scale chances of spawning the particles","kn_realistic_bullet_impact_chances",1,100,0)
        panel:ControlHelp([[Control the chances that one of the particles will appear. By default the value is 1]])
    end

    hook.Add("PopulateToolMenu","kn_rbi1",function(panel)
      spawnmenu.AddToolMenuOption("Options","Realistic Bullet Impacts Settings","kn_rbi_settings","Realistic Bullet Impacts Settings","","",kn_rbi)
    end)
end