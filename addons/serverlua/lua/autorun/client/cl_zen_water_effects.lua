--include( "sh_zen_water_effects.lua" )


game.AddParticles( "particles/zen_water_effects.pcf" ) 

PrecacheParticleSystem( "zen_player_drips" )
PrecacheParticleSystem( "zen_player_drips_3_sec" )
PrecacheParticleSystem( "zen_player_drips_2_sec" )
PrecacheParticleSystem( "zen_player_drips_full" )


CreateConVar( "water_drips_multiplier" , "8" )
CreateConVar( "water_drips_delay" , "3" )
CreateConVar( "water_drips_realistic" , "0" )
CreateConVar( "water_drips_realistic_muliplier" , "6" )
CreateConVar( "water_drips_affect_NPCs" , "1" )
CreateConVar( "water_drips_affect_Players" , "1" )
CreateConVar( "water_drips_affect_Props" , "1" )
CreateConVar( "water_drips_affect_Other" , "1" )
CreateConVar( "water_drips_affect_Ragdolls" , "1" )
CreateConVar( "water_drips_mod_enable" , "1" )


local ItemsList				=	{
	
	Props					=	{},
	Ragodlls				=	{},
	NPCs					=	{},
	Other					=	{},
	
}

local ClassedASProps				=	{
	
	prop_physics					=	true,
	prop_physics_multiplayer		=	true,
	prop_physics_override			=	true,
	prop_dynamic					=	true,
	prop_dynamic_override			=	true,
	
}

local BadStuff						=	{
	
	gmod_hands						=	true,
	viewmodel						=	true,
	physgun_beam					=	true,
	manipulate_bone					=	true,
	[ "class C_BaseFlex" ]			=	true,
	
}

hook.Add( "OnEntityCreated" , "WATERDRIPS_MOD_ENTS_CREATE" , function( ent )
	if BadStuff[ ent:GetClass() ] then return end

	if IsValid( ent ) and ent.GetClass then
		
		if ClassedASProps[ ent:GetClass() ] then
			
			ItemsList[ "Props" ][ #ItemsList[ "Props" ] + 1 ]			=	ent
			
			return
		end
		
		if ent.IsNPC and ent:IsNPC() then
			
			ItemsList[ "NPCs" ][ #ItemsList[ "NPCs" ] + 1 ]				=	ent
			
			return
		end
		
		if ent:GetClass() == "prop_ragdoll" then
			
			ItemsList[ "Ragodlls" ][ #ItemsList[ "Ragodlls" ] + 1 ]		=	ent
			
			return
		end
		
		if ent.IsPlayer and ent:IsPlayer() then return end
		
		ItemsList[ "Other" ][ #ItemsList[ "Other" ] + 1 ]				=	ent
		
	end
	
end)


local function WaterDripsVerify( v , index )
	
	if v:WaterLevel() > 1 then
		
		v.ZEN_Is_Swimming	=	true
		
		if timer.Exists( "zen_water_drips_timer_" .. index ) == true then
			
			timer.Remove( "zen_water_drips_timer_" .. index )
			timer.Remove( "zen_water_drips_drip_" .. index )
			
			if v:WaterLevel() == 2 then
				
				v:StopParticles()
				
			else
				
				v:StopAndDestroyParticles()
				
			end
			
		end
		
	else
		
		if v.ZEN_Is_Swimming == true then
			
			v.ZEN_Is_Swimming	=	false
			
			timer.Create( "zen_water_drips_timer_" .. index , GetConVar( "water_drips_delay" ):GetFloat() , 0 , function()
				
				timer.Remove( "zen_water_drips_timer_" .. index )
				timer.Remove( "zen_water_drips_drip_" .. index )
				
			end)
			
			if GetConVar( "water_drips_realistic" ):GetBool() == true then
				
				for i = 1 , GetConVar( "water_drips_realistic_muliplier" ):GetInt() do
					
					ParticleEffectAttach( "zen_player_drips_full" , 1 , v , 0 )
					
				end
				
			else
				
				timer.Create( "zen_water_drips_drip_" .. index , 0.30 , 0 , function()
					
					if IsValid( v ) then
						
						for i = 1 , GetConVar( "water_drips_multiplier" ):GetInt() do
							
							ParticleEffectAttach( "zen_player_drips" , 1 , v , 0 )
							
						end
						
					else
						
						timer.Remove( "zen_water_drips_timer_" .. index )
						timer.Remove( "zen_water_drips_drip_" .. index )
						
					end
					
					
				end)
				
			end
			
		end
		
	end
	
end


timer.Create( "ZEN_Water_Drips_Check" , 0.20 , 0 , function()
	if GetConVar( "water_drips_mod_enable" ):GetBool() != true or not IsValid( LocalPlayer() ) then return end
	
	
	if GetConVar( "water_drips_affect_Props" ):GetBool() == true then
		
		for k, v in ipairs( ItemsList[ "Props" ] ) do
			
			if not IsValid( v ) then
				
				table.remove( ItemsList[ "Props" ] , k )
				
			else
				
				WaterDripsVerify( v , v:EntIndex() )
				
			end
			
		end
		
	end
	
	if GetConVar( "water_drips_affect_NPCs" ):GetBool() == true then
		
		for k, v in ipairs( ItemsList[ "NPCs" ] ) do
			
			if not IsValid( v ) then
				
				table.remove( ItemsList[ "NPCs" ] , k )
				
			else
				
				WaterDripsVerify( v , v:EntIndex() )
				
			end
			
		end
		
	end
	
	if GetConVar( "water_drips_affect_Players" ):GetBool() == true then
		
		for _, v in ipairs( player.GetAll() ) do
			
			if v:Alive() then 
				
				WaterDripsVerify( v , v:EntIndex() )
				
			end
			
		end
		
	end
	
	if GetConVar( "water_drips_affect_Ragdolls" ):GetBool() == true then
		
		for k, v in ipairs( ItemsList[ "Ragodlls" ] ) do
			
			if not IsValid( v ) then
				
				table.remove( ItemsList[ "Ragodlls" ] , k )
				
			else
				
				WaterDripsVerify( v , v:EntIndex() )
				
			end
			
		end
		
	end
	
	if GetConVar( "water_drips_affect_Other" ):GetBool() == true then
		
		for k, v in ipairs( ItemsList[ "Other" ] ) do
			
			if not IsValid( v ) then
				
				table.remove( ItemsList[ "Other" ] , k )
				
			elseif not v:IsWeapon() or not v:GetOwner() == LocalPlayer() then
				
				WaterDripsVerify( v , v:EntIndex() )
				
			end
			
		end
		
	end
	
	--[[
	for k, v in ipairs( ItemsList ) do
		
		local index			=	v:EntIndex()
		
		if v:IsWeapon() and IsValid( v:GetOwner() ) then continue end
		
		
		if v:GetClass() != "prop_physics" and v:GetClass() != "prop_physics_multiplayer" and !v:IsNPC() and !v:IsPlayer() and !v:IsRagdoll() then
			
			if GetConVar( "water_drips_affect_Other" ):GetBool() != true then
				
				continue
			end
			
		end
		
		if v:GetClass() == "prop_physics" or v:GetClass() == "prop_physics_multiplayer" or v:GetClass() == "prop_physics_override" then
			
			if GetConVar( "water_drips_affect_Props" ):GetBool() != true then
				
				continue
			end
			
		end
		
		if v:IsNPC() then
			
			if GetConVar( "water_drips_affect_NPCs" ):GetBool() != true then
				
				continue
			end
			
		end
		
		if v:IsPlayer() then
			
			if GetConVar( "water_drips_affect_Players" ):GetBool() != true then
				
				continue
			end
			
		end
		
		if v:IsRagdoll() then
			
			if GetConVar( "water_drips_affect_Ragdolls" ):GetBool() != true then
				
				continue
			end
			
		end
		
		if v:WaterLevel() > 1 then
			
			v.ZEN_Is_Swimming	=	true
			
			if timer.Exists( "zen_water_drips_timer_" .. index ) == true then
				
				timer.Remove( "zen_water_drips_timer_" .. index )
				timer.Remove( "zen_water_drips_drip_" .. index )
				
				if v:WaterLevel() == 2 then
					
					v:StopParticles()
					
				else
					
					v:StopAndDestroyParticles()
					
				end
				
			end
			
		else
			
			if v.ZEN_Is_Swimming == true then
				
				v.ZEN_Is_Swimming	=	false
				
				timer.Create( "zen_water_drips_timer_" .. index , GetConVar( "water_drips_delay" ):GetFloat() , 0 , function()
					
					timer.Remove( "zen_water_drips_timer_" .. index )
					timer.Remove( "zen_water_drips_drip_" .. index )
					
				end)
				
				if GetConVar( "water_drips_realistic" ):GetBool() == true then
					
					for i = 1 , GetConVar( "water_drips_realistic_muliplier" ):GetInt() do
						
						ParticleEffectAttach( "zen_player_drips_full" , 1 , v , 0 )
						
					end
					
				else
					
					timer.Create( "zen_water_drips_drip_" .. index , 0.30 , 0 , function()
						
						if IsValid( v ) then
							
							for i = 1 , GetConVar( "water_drips_multiplier" ):GetInt() do
								
								ParticleEffectAttach( "zen_player_drips" , 1 , v , 0 )
								
							end
							
						else
							
							timer.Remove( "zen_water_drips_timer_" .. index )
							timer.Remove( "zen_water_drips_drip_" .. index )
							
						end
						
						
					end)
					
				end
				
			end
			
		end
		
	end
	]]
end)






local function Z_WATERDRIPS_SAVE()
	
	-- Simply get all the mod data and save it in a .txt file!
	-- Done!
	local SH_NewSave			=	{
		
		Enable					=	GetConVar( "water_drips_mod_enable" ):GetInt(),
		RelMode					=	GetConVar( "water_drips_realistic" ):GetInt(),
		MultiRel				=	GetConVar( "water_drips_realistic_muliplier" ):GetInt(),
		Delay					=	GetConVar( "water_drips_delay" ):GetInt(),
		Multi					=	GetConVar( "water_drips_multiplier" ):GetInt(),
		ANPC					=	GetConVar( "water_drips_affect_NPCs" ):GetInt(),
		AOther					=	GetConVar( "water_drips_affect_Other" ):GetInt(),
		ARag					=	GetConVar( "water_drips_affect_Ragdolls" ):GetInt(),
		APly					=	GetConVar( "water_drips_affect_Players" ):GetInt(),
		AProp					=	GetConVar( "water_drips_affect_Props" ):GetInt(),
		
	}
	
	file.Write( "waterdrips_cvar_data.txt" , util.TableToJSON( SH_NewSave ) )
	
	MsgC( Color( 24 , 252 , 24 ) , "[ Water Drips Mod ]" , Color( 255 , 255 , 255 ) , ": All console commands saved!\n" )
	
end


local function Z_WATERDRIPS_APPLY_SAVE_SETTINGS( SaveFile )
	
	-- Not sure about the best way to do this, So i will just create a list of if-then statements!
	-- We need to verify that the command exists in the save file for two reasons.
	-- 1 : Incase someone messes around with the file. Or 2 : We apply a new update and the file is old.
	if SaveFile[ "Enable" ] and isnumber( SaveFile[ "Enable" ] ) then
		
		GetConVar( "water_drips_mod_enable"):SetInt( SaveFile[ "Enable" ] )
		
	end
	
	if SaveFile[ "RelMode" ] and isnumber( SaveFile[ "RelMode" ] ) then
		
		GetConVar( "water_drips_realistic" ):SetInt( SaveFile[ "RelMode" ] )
		
	end
	
	if SaveFile[ "MultiRel" ] and isnumber( SaveFile[ "MultiRel" ] ) then
		
		GetConVar( "water_drips_realistic_muliplier" ):SetInt( SaveFile[ "MultiRel" ] )
		
	end
	
	if SaveFile[ "Delay" ] and isnumber( SaveFile[ "Delay" ] ) then
		
		GetConVar( "water_drips_delay" ):SetInt( SaveFile[ "Delay" ] )
		
	end
	
	if SaveFile[ "Multi" ] and isnumber( SaveFile[ "Multi" ] ) then
		
		GetConVar( "water_drips_multiplier" ):SetInt( SaveFile[ "Multi" ] )
		
	end
	
	if SaveFile[ "AProp" ] and isnumber( SaveFile[ "AProp" ] ) then
		
		GetConVar( "water_drips_affect_Props" ):SetInt( SaveFile[ "AProp" ] )
		
	end
	
	if SaveFile[ "ANPC" ] and isnumber( SaveFile[ "ANPC" ] ) then
		
		GetConVar( "water_drips_affect_NPCs" ):SetInt( SaveFile[ "ANPC" ] )
		
	end
	
	if SaveFile[ "APly" ] and isnumber( SaveFile[ "APly" ] ) then
		
		GetConVar( "water_drips_affect_Players" ):SetInt( SaveFile[ "APly" ] )
		
	end
	
	if SaveFile[ "ARag" ] and isnumber( SaveFile[ "ARag" ] ) then
		
		GetConVar( "water_drips_affect_Ragdolls" ):SetInt( SaveFile[ "ARag" ] )
		
	end
	
	if SaveFile[ "AOther" ] and isnumber( SaveFile[ "AOther" ] ) then
		
		GetConVar( "water_drips_affect_Other" ):SetInt( SaveFile[ "AOther" ] )
		
	end
	
	--[[
	if SaveFile[ "" ] then
		
		
		
	end
	]]
	
	MsgC( Color( 24 , 252 , 24 ) , "[ Water Drips Mod ]" , Color( 255 , 255 , 255 ) , ": Saving console commands!\n" )
	
end

local CorrectFileData				=	{
	
	"Enable",
	"Multi",
	"MultiRel",
	"RelMode",
	"Delay",
	"ANPC",
	"AOther",
	"APly",
	"AProp",
	"ARag",
	
}

local function Z_WATERDRIPS_LOAD()
	
	hook.Add( "ShutDown" , "Z_waterdrips_SaveCommands" , Z_WATERDRIPS_SAVE )
	
	local SH_SaveFile				=	file.Read( "waterdrips_cvar_data.txt" , "DATA" )
	if not isstring( SH_SaveFile ) then Z_WATERDRIPS_SAVE() return end -- New setup!
	
	SH_SaveFile						=	util.JSONToTable( SH_SaveFile )
	
	-- Incase someone messes around and breaks the save file!
	if not istable( SH_SaveFile ) then  
		
		Z_WATERDRIPS_SAVE()
		
		MsgC( Color( 24 , 252 , 24 ) , "[ Water Drips Mod ]" , Color( 255 , 64 , 4 ) , ": The save file had errors in it, Removing!\n" )
		
		return 
	end
	
	-- Fix nerds messing around with the data folder --
	for _, v in ipairs( CorrectFileData ) do
		
		if not SH_SaveFile[ v ] then
			
			Z_WATERDRIPS_SAVE()
			
			MsgC( Color( 24 , 252 , 24 ) , "[ Water Drips Mod ]" , Color( 255 , 64 , 4 ) , ": Please do not edit the save file! It has become currupt!\n" )
			
			return
		end
		
	end
	
	
	
	-- Now load all the of file settings!
	Z_WATERDRIPS_APPLY_SAVE_SETTINGS( SH_SaveFile )
	
	MsgC( Color( 24 , 252 , 24 ) , "[ Water Drips Mod ]" , Color( 255 , 255 , 255 ) , ": Has been fully loaded!\n" )
	
end

timer.Simple( 1 , Z_WATERDRIPS_LOAD )









-- Just some debug nonsense that gets removed on map start --
--[[
hook.Add( "Think" , "ZEN_HOOK_PLAYER_WATER_THINK" , function()
	
	for k, v in ipairs( player.GetAll() ) do
		if not v:Alive() then continue end
		
		local index			=	v:EntIndex()
		
		if v:WaterLevel() > 1 then
			
			v.ZEN_Is_Swimming	=	true
			
			if timer.Exists( "zen_water_drips_timer_" .. index ) == true then
				
				timer.Remove( "zen_water_drips_timer_" .. index )
				timer.Remove( "zen_water_drips_drip_" .. index )
				
				v:StopAndDestroyParticles()
				
			end
			
		else
			
			if v.ZEN_Is_Swimming == true then
				
				v.ZEN_Is_Swimming	=	false
				
				timer.Create( "zen_water_drips_timer_" .. index , 3 , 0 , function()
					
					timer.Remove( "zen_water_drips_timer_" .. index )
					timer.Remove( "zen_water_drips_drip_" .. index )
					
				end)
				
				timer.Create( "zen_water_drips_drip_" .. index , 0.30 , 0 , function()
					
					if IsValid( v ) then
						
						ParticleEffectAttach( "zen_player_drips" , 1 , v , 0 )
						ParticleEffectAttach( "zen_player_drips" , 1 , v , 0 )
						ParticleEffectAttach( "zen_player_drips" , 1 , v , 0 )
						ParticleEffectAttach( "zen_player_drips" , 1 , v , 0 )
						ParticleEffectAttach( "zen_player_drips" , 1 , v , 0 )
						ParticleEffectAttach( "zen_player_drips" , 1 , v , 0 )
						ParticleEffectAttach( "zen_player_drips" , 1 , v , 0 )
						ParticleEffectAttach( "zen_player_drips" , 1 , v , 0 )
						ParticleEffectAttach( "zen_player_drips" , 1 , v , 0 )
						ParticleEffectAttach( "zen_player_drips" , 1 , v , 0 )
						
						
					else
						
						timer.Remove( "zen_water_drips_timer_" .. index )
						timer.Remove( "zen_water_drips_drip_" .. index )
						
					end
					
					
				end)
				
			end
			
		end
		
	end
	
	
end)

hook.Remove( "Think" , "ZEN_HOOK_PLAYER_WATER_THINK" )
]]
