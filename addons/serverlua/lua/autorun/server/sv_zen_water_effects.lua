resource.AddFile( "particles/zen_water_effects.pcf" ) -- Don't actully know if this works.
-- Hopyfully it should!

--AddCSLuaFile( "client/cl_zen_water_effects.lua" )
--AddCSLuaFile( "cl_zen_water_effects.lua" )
--AddCSLuaFile( "sh_zen_water_effects.lua" )
--include( "sh_zen_water_effects.lua" )

game.AddParticles( "particles/zen_water_effects.pcf" ) 

PrecacheParticleSystem( "zen_player_drips" )
PrecacheParticleSystem( "zen_player_drips_full" )
PrecacheParticleSystem( "zen_player_drips_3_sec" )
PrecacheParticleSystem( "zen_player_drips_2_sec" )