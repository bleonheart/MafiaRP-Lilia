AddCSLuaFile()
local light_table = {
	ModernLights = true,

	L_HeadLampPos = Vector( 76,29.2,20.8 ),
	L_HeadLampAng = Angle(180,180,0),

	R_HeadLampPos = Vector( 76,-29.2,20.8 ),
	R_HeadLampAng = Angle(180,180,0),
	
	L_RearLampPos = Vector(-75,28,31.5),
	L_RearLampAng = Angle(0,180,0),

	R_RearLampPos = Vector(-75,-28,31.5),
	R_RearLampAng = Angle(0,180,0),

	Turnsignal_sprites = {
	Left = {
		{pos =  Vector(76.8,33.9,23.2),size = 30,color=Color(255,110,0,255)},
		{pos =  Vector(76.8,33.9,23.2),material = "sprites/light_ignorez",size = 25, color = Color(255,110,0,255)},
		{pos =  Vector(-95,29.7,30.5),material = "sprites/light_ignorez",size = 35, color = Color(255,65,35,255)},
		{pos =  Vector(-95,29.7,30.5),size = 40,color=Color(255,65,35,255)},
		{pos =  Vector(-96.5,19.5,30.5),material = "sprites/light_ignorez",size = 35, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,19.5,30.5),size = 40,color=Color(255,65,35,255)},
	},
	Right = {
		{pos =  Vector(76.8,-33.9,23.2),size = 30,color=Color(255,110,0,255)},
		{pos =  Vector(76.8,-33.9,23.2),material = "sprites/light_ignorez",size = 25, color = Color(255,110,0,255)},
		{pos =  Vector(-95,-29.7,30.5),material = "sprites/light_ignorez",size = 35, color = Color(255,65,35,255)},
		{pos =  Vector(-95,-29.7,30.5),size = 40,color=Color(255,65,35,255)},
		{pos =  Vector(-96.5,-19.5,30.5),material = "sprites/light_ignorez",size = 35, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,-19.5,30.5),size = 40,color=Color(255,65,35,255)},
	},
  },



	Rearlight_sprites = {
		{pos =  Vector(-95,29.7,30.5),material = "sprites/light_ignorez",size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-95,29.7,30.5),size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-96.5,19.5,30.5),material = "sprites/light_ignorez",size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,19.5,30.5),size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-95,-29.7,30.5),material = "sprites/light_ignorez",size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-95,-29.7,30.5),size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-96.5,-19.5,30.5),material = "sprites/light_ignorez",size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,-19.5,30.5),size = 30,color=Color(255,65,35,255)},
	},
	Brakelight_sprites = {
		{pos =  Vector(-95,29.7,30.5),material = "sprites/light_ignorez",size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-95,29.7,30.5),size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-96.5,19.5,30.5),material = "sprites/light_ignorez",size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,19.5,30.5),size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-95,-29.7,30.5),material = "sprites/light_ignorez",size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-95,-29.7,30.5),size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-96.5,-19.5,30.5),material = "sprites/light_ignorez",size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,-19.5,30.5),size = 30,color=Color(255,65,35,255)},
	},
	Headlight_sprites = { 
		{pos = Vector(80.3,29.3,22.2),size = 25, color = Color(215,240,255)},
		{pos = Vector(80.3,-29.3,22.2),size = 25, color = Color(215,240,255)},
		{pos = Vector(80.3,29.3,22.2),material = "sprites/light_ignorez",size = 30, color = Color(215,240,255)},
		{pos = Vector(80.3,-29.3,22.2),material = "sprites/light_ignorez",size = 30, color = Color(215,240,255)},
	},
	Headlamp_sprites = { 
		{pos = Vector(81,25.05,22),size = 20, color = Color(215,240,255)},
		{pos = Vector(81,-25.05,22),size = 20, color = Color(215,240,255)},
		{pos = Vector(81,25.05,22),material = "sprites/light_ignorez",size = 25, color = Color(215,240,255)},
		{pos = Vector(81,-25.05,22),material = "sprites/light_ignorez",size = 25, color = Color(215,240,255)},
	},
	Reverselight_sprites = {
		 Vector(-98,14,11.9),Vector(-98,-14,11.9),
		 Vector(-97.9,15,11.9),Vector(-97.9,-15,11.9),
		 Vector(-97.7,16,11.9),Vector(-97.7,-16,11.9),
		 Vector(-97.6,17,11.9),Vector(-97.6,-17,11.9),
		 Vector(-97.5,18,11.9),Vector(-97.5,-18,11.9),
		 Vector(-97.4,19,11.85),Vector(-97.4,-19,11.85),
		 Vector(-97.3,20,11.85),Vector(-97.3,-20,11.85),
		 Vector(-97.25,21,11.8),Vector(-97.25,-21,11.8),
		 Vector(-97,22,11.8),Vector(-97,-22,11.8),
		 Vector(-96.5,23,11.8),Vector(-96.5,-23,11.8),
		 Vector(-96.3,24,11.8),Vector(-96.3,-24,11.8),
	},

	SubMaterials = {
		off = {
			Base = {
				[4] = ""
			},
			Brake = {
				[4] = "models/nfs_corvette_cross/lights/brake"
			},
		},
		on_lowbeam = {
			Base = {
				[4] = "models/nfs_corvette_cross/lights/beam"
			},
			Brake = {
				[4] = "models/nfs_corvette_cross/lights/brake"
			},
		},
		on_highbeam = {
			Base = {
				[4] = "models/nfs_corvette_cross/lights/beam"
			},
			Brake = {
				[4] = "models/nfs_corvette_cross/lights/brake"
			},
		},
	}
}
list.Set( "simfphys_lights", "bountyhuntercross", light_table)

local V = {
	Name = "Chevrolet Corvette Z06 2006 Cross",
	Model = "models/nfs_corvette_cross/nfs_corvette_cross.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Redline Police Cars",
	SpawnAngleOffset = 360,

	Members = {
		Mass = 1700,

		LightsTable = "bountyhuntercross",

		AirFriction = -50000,
		
		CustomWheels = true,
		
		CustomWheelModel = "models/nfs_corvette_cross/oz_wheel.mdl",
		CustomWheelPosFL = Vector(58.5,38.6,7),
		CustomWheelPosFR = Vector(58.5,-38.6,7),
		CustomWheelPosRL = Vector(-62,40,7),	
		CustomWheelPosRR = Vector(-62,-40,7),
		CustomWheelAngleOffset = Angle(0,180,0),

		CustomMassCenter = Vector(2,0,-1),

		EnginePos = Vector(55,0,40), 

		SeatOffset = Vector(-20,-18,34),
		SeatPitch = 0,
		SeatYaw = 90,
		
		CustomSuspensionTravel = 15,
		
		CustomSteerAngle = 35,

		SpeedoMax = 198,

		ModelInfo = {
			Color=Color(255,255,255,255),
			Bodygroups={0,0,1},
			Skin=1,
		},

		--(DrawGear)
        OnTick = function(ent)
		
		   	if  ent:GetCurHealth() > 1050 then
				  
                ent:SetBodygroup(2,0)
		    ent:SetSubMaterial(1, "models/redc_misc/window")
		    ent:SetSubMaterial(11, "models/redc_misc/defroster")	
            elseif ent:GetCurHealth() < 1400 and ent:GetCurHealth() > 800 then
                ent:SetBodygroup(2,1)	
		    ent:SetSubMaterial(1, "models/redc_misc/window")
		    ent:SetSubMaterial(11, "models/redc_misc/defroster")
            elseif ent:GetCurHealth() < 1000 then
                ent:SetBodygroup(2,1)
		    ent:SetSubMaterial(1, "models/redc_damages/wdamage")
		    ent:SetSubMaterial(11, "models/redc_damages/wdamage")

            end

	end,

	

		--[[OnTick = function(ent)
		     if  ent:DrawGear() > 1 then
                ent:SetBodygroup(2,0)
           -- elseif (DrawGear) > 2 then
          --      ent:SetBodygroup(2,1)
          --  elseif ent:GetCurHealth() < 3 then
            --    ent:SetBodygroup(2,1)  
            end
        end,]]
		
		PassengerSeats = {
			{
				pos = Vector(-13,-18,4.5),
				ang = Angle(0,-90,14)
			},
		},

		ExhaustPositions = {
			{
				pos = Vector(-25.5,42.5,1.5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-25.5,-42.5,1.5),
				ang = Angle(90,180,0)
			},
		},

		StrengthenSuspension = true,

		FrontHeight = 6.5,
		FrontConstant = 30000,
		FrontDamping = 3000,
		FrontRelativeDamping = 250,

		RearHeight = 5.5,
		RearConstant = 30000,
		RearDamping = 3000,
		RearRelativeDamping = 250,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 1100,

		TurnSpeed = 4.5,

		MaxGrip = 66,
		Efficiency = 1.5,
		GripOffset = -3,
		BrakePower = 70,

		IdleRPM = 850, 
		LimitRPM = 8200, 
		Revlimiter = true, 
		PeakTorque = 300, 
		PowerbandStart = 750,
		PowerbandEnd = 6500, 
		Turbocharged = false, 
		Supercharged = false,
		Backfire = true, 

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_idle = "nfs/z06/idle.wav",
		snd_pitch = 0.85,

		snd_low = "nfs/z06/low.wav",
		snd_low_revdown = "nfs/z06/revdown.wav",
		snd_low_pitch = 0.85,

		snd_mid = "nfs/z06/mid.wav",
		snd_mid_gearup = "nfs/z06/second.wav",
		snd_mid_geardown = "nfs/z06/second.wav",
		snd_mid_pitch = 0.85,

		snd_horn = "simulated_vehicles/horn_5.wav",
		snd_backfire = "nfs/corvette/backfire.wav",

		DifferentialGear = 0.5,
		Gears = {-0.2,0,0.2,0.3,0.4,0.5,0.6,0.7 }
	}
}
if (file.Exists( "models/nfs_corvette_cross/nfs_corvette_cross.mdl", "GAME" )) then
	list.Set( "simfphys_vehicles", "bountycross", V )
end