// Damage screen fx - Coded by mrfish
if CLIENT then
	include("cl_damagescreen.lua")
elseif SERVER then
	include("sv_damagescreen.lua")
end