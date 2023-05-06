// Damage Screen fx - Coded by mrfish
util.AddNetworkString("DamageScreen")
util.AddNetworkString("DamageScreenPlayerLoaded")
util.AddNetworkString("DamageScreenPreload")
AddCSLuaFile("cl_damagescreen.lua")
hook.Add("PlayerHurt", "screendmg", function(victim, attacker, health, damageTaken)
	local explosive = {"rpg", "grenade", "explosive", "splode"}
	local slashes = {"knife", "csgo"}
	local bluntimpact = {"crowbar", "fist", "stunstick"}
	local zombieslash = {"zs"}
	local param
	if !(attacker:IsPlayer() or attacker:IsNPC()) then
		param = ""
	elseif attacker:GetActiveWeapon():IsValid() then
		weapon = tostring(attacker:GetActiveWeapon():GetClass())
		local isBullet = true
		for i=1,table.Count(explosive) do
			if string.find(weapon, explosive[i]) then
				param = ""
				isBullet = false
			end
		end
		for i=1,table.Count(slashes) do
			if string.find(weapon, slashes[i]) then
				param = "slash"
				isBullet = false
			end
		end
		for i=1,table.Count(bluntimpact) do
			if string.find(weapon, bluntimpact[i]) then
				param = "blunt"
				isBullet = false
			end
		end
		for i=1,table.Count(zombieslash) do
			if string.find(weapon, zombieslash[i]) or string.find("zombie", attacker:GetClass()) then
				param = "zombieslash"
				isBullet = false
			end
		end
		if isBullet then param = "bullet" end
	else
		param = ""
	end
	net.Start("DamageScreen")
	net.WriteString(param)
	net.Send(victim)
end)
net.Receive("DamageScreenPlayerLoaded", function(len, ply)
	timer.Simple(1, function()
		net.Start("DamageScreenPreload")
		net.Send(ply)
	end)
end)