local V = {
	Name = "Culver Empire",
	Model = "models/mafia2/ulver_newyorker.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1750,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "ulver_newyorker",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
				CustomWheelModel = "models/mafia2/dunniel_black_rook.mdl",
		CustomWheelPosFL = Vector(64,32,0),
		CustomWheelPosFR = Vector(64,-32,0),
		CustomWheelPosRL = Vector(-59,32,2),
		CustomWheelPosRR = Vector(-59,-32,2),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,2),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-1,-13,40),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(7,-15,8),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-35,-15,5),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-35,15,5),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-98,12,2),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-30,-36,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-33,-36,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-30,36,0),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-33,36,0),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 42,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 22,
		
		IdleRPM = 700,
		LimitRPM = 4500,
		PeakTorque = 130,
		PowerbandStart = 900,
		PowerbandEnd = 4300,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-75,34,26),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_40_normal2_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_40_normal2_1b.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_40_normal2_2.wav",
		Sound_HighPitch = 1.2,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_40_normal2_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Ulver_l.wav",
		
		DifferentialGear = 0.55,
		Gears = {-0.12,0,0.1,0.25,0.44,}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_ulver_newyorker", V )

local V = {
	Name = "Culver Empire Police Special",
	Model = "models/mafia2/ulver_newyorker_p.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1750,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "ulver_newyorker_p",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/dunniel_black_rook.mdl",
		CustomWheelPosFL = Vector(64,32,0),
		CustomWheelPosFR = Vector(64,-32,0),
		CustomWheelPosRL = Vector(-59,32,2),
		CustomWheelPosRR = Vector(-59,-32,2),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,2),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-1,-13,40),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(7,-15,8),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-35,-15,5),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-35,15,5),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-98,12,2),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-30,-36,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-33,-36,0),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-30,36,0),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-33,36,0),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 42,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 23,
		
		IdleRPM = 700,
		LimitRPM = 4600,
		PeakTorque = 150,
		PowerbandStart = 900,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-75,34,26),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_40_normal2_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_40_normal2_1b.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_40_normal2_2.wav",
		Sound_HighPitch = 1.2,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_40_normal2_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Ulver_l.wav",
		
		DifferentialGear = 0.55,
		Gears = {-0.12,0,0.1,0.25,0.44,}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_ulver_newyorker_p", V )

local V = {
	Name = "Jefferson Provincial",
	Model = "models/mafia2/JefProv.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1620,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "JefProv",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/dunniel_spinner.mdl",
		CustomWheelPosFL = Vector(71,31,0),
		CustomWheelPosFR = Vector(71,-31,0),
		CustomWheelPosRL = Vector(-59,29,2),
		CustomWheelPosRR = Vector(-59,-29,2),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,2),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-2,-13,36),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(5,-15,6),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-31,-15,5),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-31,15,5),
				ang = Angle(0,-90,12)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-98,12,2),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			},
			{
				pos = Vector(-30,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-33,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-30,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-33,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 42,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 22,
		
		IdleRPM = 700,
		LimitRPM = 4600,
		PeakTorque = 124,
		PowerbandStart = 900,
		PowerbandEnd = 4450,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-59,37,24),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_40_normal2_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_40_normal2_1b.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_40_normal2_2.wav",
		Sound_HighPitch = 1.2,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_40_normal2_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_JeffProvincial_l.wav",
		
		DifferentialGear = 0.55,
		Gears = {-0.12,0,0.1,0.25,0.44,}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_JefProv", V )

local V = {
	Name = "Lassiter Series 69",
	Model = "models/mafia2/lassiter_69.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1873,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "lassiter_69",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/dunniel_black_rook.mdl",
		CustomWheelPosFL = Vector(73,34,0),
		CustomWheelPosFR = Vector(73,-34,0),
		CustomWheelPosRL = Vector(-58,34,2),
		CustomWheelPosRR = Vector(-58,-34,2),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(6,-15,40),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(12,-15,8),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-27,-15,5),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-27,15,5),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-104,12,2),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-28,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-31,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-28,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-31,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 44,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 26,
		
		IdleRPM = 700,
		LimitRPM = 4900,
		PeakTorque = 160,
		PowerbandStart = 900,
		PowerbandEnd = 4700,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-83,39,23),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_normal4_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_normal4_1.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_normal4_2.wav",
		Sound_HighPitch = 1.2,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_normal4_4.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Lassiter69_l.wav",
		
		DifferentialGear = 0.55,
		Gears = {-0.12,0,0.1,0.19,0.28,0.45,}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_lassiter_69", V )

local V = {
	Name = "Shubert 38",
	Model = "models/mafia2/shubert_38.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1420,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "shubert_38",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(71,31,9),
		CustomWheelPosFR = Vector(71,-31,9),
		CustomWheelPosRL = Vector(-54,31,11),
		CustomWheelPosRR = Vector(-54,-31,11),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,2),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(0,-12,50),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-12,18),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-30,-12,17),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-30,12,17),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-92,17,5),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			},
			{
				pos = Vector(-25,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-27,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-25,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-27,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 44,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 26,
		
		IdleRPM = 700,
		LimitRPM = 4400,
		PeakTorque = 95,
		PowerbandStart = 900,
		PowerbandEnd = 4200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-68,31,35),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V6_40_normal_0.wav",
		Sound_IdlePitch = 1.2,
		
		Sound_Mid = "mafia2/V6_40_normal_1.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V6_40_normal_2.wav",
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V6_40_normal_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Shubert38_l.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_38", V )

local V = {
	Name = "Shubert 38 Taxi",
	Model = "models/mafia2/shubert_taxi.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1420,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "shubert_taxi",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(73,31,9),
		CustomWheelPosFR = Vector(73,-31,9),
		CustomWheelPosRL = Vector(-51,31,11),
		CustomWheelPosRR = Vector(-51,-31,11),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,2),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(0,-12,50),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-12,18),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-30,-12,17),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-30,12,17),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-92,17,5),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[9] = {0},
				}
			},
			{
				pos = Vector(-25,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[9] = {1},
				}
			},
			{
				pos = Vector(-27,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[9] = {1},
				}
			},
			{
				pos = Vector(-25,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[9] = {1},
				}
			},
			{
				pos = Vector(-27,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[9] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 44,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 26,
		
		IdleRPM = 700,
		LimitRPM = 4400,
		PeakTorque = 95,
		PowerbandStart = 900,
		PowerbandEnd = 4200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-55,31,38),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V6_40_normal_0.wav",
		Sound_IdlePitch = 1.2,
		
		Sound_Mid = "mafia2/V6_40_normal_1.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V6_40_normal_2.wav",
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V6_40_normal_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Shubert38_l.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_taxi", V )

local V = {
	Name = "Shubert 38 Hearse",
	Model = "models/mafia2/shubert_hearse.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1631,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "shubert_hearse",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(70,31,6),
		CustomWheelPosFR = Vector(70,-31,6),
		CustomWheelPosRL = Vector(-77,31,8),
		CustomWheelPosRR = Vector(-77,-31,8),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,2),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-4,-12,50),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-12,18),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-92,17,5),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(46,-21,40),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(42,-21,40),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(46,21,40),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(42,21,40),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 44,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 26,
		
		IdleRPM = 700,
		LimitRPM = 4400,
		PeakTorque = 95,
		PowerbandStart = 900,
		PowerbandEnd = 4200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-85,31,31),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V6_40_normal_0.wav",
		Sound_IdlePitch = 1.2,
		
		Sound_Mid = "mafia2/V6_40_normal_1.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V6_40_normal_2.wav",
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V6_40_normal_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Shubert38_l.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_hearse", V )

local V = {
	Name = "Shubert 38 Panel Truck",
	Model = "models/mafia2/shubert_panel.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1801,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "shubert_panel",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(66,31,4),
		CustomWheelPosFR = Vector(66,-31,4),
		CustomWheelPosRL = Vector(-61,31,6),
		CustomWheelPosRR = Vector(-61,-31,6),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,2),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-8,-11,47),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-2,-12,14),
				ang = Angle(0,-90,17)
			}
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-92,17,1),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[6] = {0},
				}
			},
			{
				pos = Vector(49,-21,33),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[6] = {1},
				}
			},
			{
				pos = Vector(46,-21,33),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[6] = {1},
				}
			},
			{
				pos = Vector(49,21,33),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[6] = {1},
				}
			},
			{
				pos = Vector(46,21,33),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[6] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 44,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 26,
		
		IdleRPM = 700,
		LimitRPM = 4400,
		PeakTorque = 95,
		PowerbandStart = 900,
		PowerbandEnd = 4200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-65,33,27),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 70,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V6_40_normal_0.wav",
		Sound_IdlePitch = 1.2,
		
		Sound_Mid = "mafia2/V6_40_normal_1.wav",
		Sound_MidPitch = 1.4,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V6_40_normal_2.wav",
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V6_40_normal_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Shubert38_l.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_panel", V )

local V = {
	Name = "Shubert Series AB",
	Model = "models/mafia2/shubert_34.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1170,
		
		EnginePos = Vector(50,0,30),
		
		LightsTable = "shubert_34",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(73,31,12),
		CustomWheelPosFR = Vector(73,-31,12),
		CustomWheelPosRL = Vector(-62,31,14),
		CustomWheelPosRR = Vector(-62,-31,14),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,2),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-7,-11,53),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-1,-12,18),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-36,-12,17),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-36,12,17),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-96,15,8),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			},
			{
				pos = Vector(-32,-36,3),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-36,-36,3),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-32,36,3),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-36,36,3),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1,
		
		MaxGrip = 40,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 20,
		
		IdleRPM = 700,
		LimitRPM = 4000,
		PeakTorque = 85,
		PowerbandStart = 800,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-72,31,39),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_40_normal1_0b.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_40_normal1_1b.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_40_normal1_1b.wav",
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_40_normal1_2.wav",
		Sound_ThrottlePitch = 1.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Shub34_l.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_34", V )

local V = {
	Name = "Smith Coupe",
	Model = "models/mafia2/smith_coupe.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1090,
		
		EnginePos = Vector(40,0,30),
		
		LightsTable = "smith_coupe",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(65,30,4),
		CustomWheelPosFR = Vector(65,-30,4),
		CustomWheelPosRL = Vector(-56,30,6),
		CustomWheelPosRR = Vector(-56,-30,6),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-12,-11,43),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-3,-12,12),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-89,15,1),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-28,-36,3),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-32,-36,3),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-28,36,3),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-32,36,3),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 38,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 19,
		
		IdleRPM = 700,
		LimitRPM = 4000,
		PeakTorque = 75,
		PowerbandStart = 800,
		PowerbandEnd = 3800,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-46,29,29),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V6_40_normal1_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V6_40_normal1_1.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V6_40_normal1_2.wav",
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V6_40_normal1_3.wav",
		Sound_ThrottlePitch = 1.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_WalterCoupe_l.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_smith_coupe", V )

local V = {
	Name = "Smith V8",
	Model = "models/mafia2/smith_v8.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1166,
		
		EnginePos = Vector(50,0,30),
		
		LightsTable = "smith_V8",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(73,32,11),
		CustomWheelPosFR = Vector(73,-32,11),
		CustomWheelPosRL = Vector(-62,32,13),
		CustomWheelPosRR = Vector(-62,-32,13),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,3),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-7,-10,55),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(1,-12,22),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-40,-12,20),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-40,12,20),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-94,15,6),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			},
			{
				pos = Vector(-32,-36,3),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-36,-36,3),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-32,36,3),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-36,36,3),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 38,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 19,
		
		IdleRPM = 700,
		LimitRPM = 4200,
		PeakTorque = 90,
		PowerbandStart = 800,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-74,30,35),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_40_normal1_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_40_normal1_d.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_40_normal1_d.wav",
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_40_normal1_2.wav",
		Sound_ThrottlePitch = 1.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_SmithV8_2.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_smith_v8", V )

local V = {
	Name = "Walter Coupe",
	Model = "models/mafia2/walter_coupe.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 942,
		
		EnginePos = Vector(50,0,30),
		
		LightsTable = "walter_coupe",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/dunniel_spinner.mdl",
		CustomWheelPosFL = Vector(63,27,8),
		CustomWheelPosFR = Vector(63,-27,8),
		CustomWheelPosRL = Vector(-48,26.5,10),
		CustomWheelPosRR = Vector(-48,-26.5,10),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-6,-11,43),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(0,-12,10),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-82,15,-2),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			},
			{
				pos = Vector(-28,-31,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-32,-31,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-28,31,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-32,31,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 37,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 18,
		
		IdleRPM = 700,
		LimitRPM = 3600,
		PeakTorque = 70,
		PowerbandStart = 800,
		PowerbandEnd = 3400,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-60,30,27),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V4_normal1_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V4_normal1_d.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V4_normal1_1.wav",
		Sound_HighPitch = 1.4,
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V4_normal1_2.wav",
		Sound_ThrottlePitch = 1.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_WalterCoupe_l.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_walter_coupe", V )

local V = {
	Name = "Shubert Pickup",
	Model = "models/mafia2/shubert_pickup.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1620,
		
		EnginePos = Vector(60,0,30),
		
		LightsTable = "shubert_pickup",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(69,35,2),
		CustomWheelPosFR = Vector(69,-32,2),
		CustomWheelPosRL = Vector(-65,35,4),
		CustomWheelPosRR = Vector(-65,-32,4),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-2,-15,50),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(4,-12,18),
				ang = Angle(0,-90,17)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-44,38,3),
				ang = Angle(90,130,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			},
			{
				pos = Vector(-23,-30,69),
				ang = Angle(45,-180,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-23,-30,65),
				ang = Angle(45,-180,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-23,30,69),
				ang = Angle(45,180,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			},
			{
				pos = Vector(-23,30,65),
				ang = Angle(45,180,0),
				OnBodyGroups = { 
					[8] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 24000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 24000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 37,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 18,
		
		IdleRPM = 700,
		LimitRPM = 4400,
		PeakTorque = 110,
		PowerbandStart = 800,
		PowerbandEnd = 4200,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-15,35,31),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V6_40_normal1_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V6_40_normal1_1.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V6_40_normal1_2.wav",
		Sound_HighPitch = 1.4,
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V6_40_normal1_3.wav",
		Sound_ThrottlePitch = 1.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_ShubPickup_l.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_pickup", V )

local V = {
	Name = "GAI 353 Military Truck",
	Model = "models/mafia2/gai_353_military_truck.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 5316,
		
		EnginePos = Vector(100,0,30),
		
		LightsTable = "gai_353_military_truck",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/truck_f_wheel.mdl",
		CustomWheelModel_R = "models/mafia2/truck_r_wheel.mdl",
		CustomWheelPosFL = Vector(106,32,8),
		CustomWheelPosFR = Vector(106,-32,8),
		CustomWheelPosML = Vector(-55,32,14),
		CustomWheelPosMR = Vector(-55,-32,14),
		CustomWheelPosRL = Vector(-105,32,14),
		CustomWheelPosRR = Vector(-105,-32,14),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(29,-12,73),
		SeatPitch = 5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(40,-12,35),
				ang = Angle(0,-90,10)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-33,40,26),
				ang = Angle(90,130,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 8,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1,
		
		MaxGrip = 75,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 40,
		
		IdleRPM = 600,
		LimitRPM = 3200,
		PeakTorque = 160,
		PowerbandStart = 700,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-8,45,33),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 80,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/A_GAIMTruck_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/A_GAIMTruck_1.wav",
		Sound_MidPitch = 2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/A_GAIMTruck_2.wav",
		Sound_HighPitch = 1.4,
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/A_GAIMTruck_3.wav",
		Sound_ThrottlePitch = 1.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_ShubTruck_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.24,0.40}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_gai_353_military_truck", V )

local V = {
	Name = "Italian Military Truck",
	Model = "models/mafia2/sicily_military_truck.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2750,
		
		EnginePos = Vector(100,0,30),
		
		LightsTable = "sicily_military_truck",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/truck_f_wheel.mdl",
		CustomWheelModel_R = "models/mafia2/truck_r_wheel.mdl",
		CustomWheelPosFL = Vector(86,27,0),
		CustomWheelPosFR = Vector(86,-27,0),
		CustomWheelPosRL = Vector(-68,25,2),
		CustomWheelPosRR = Vector(-68,-25,2),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,2),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(20,-10,57),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(37,-13,18),
				ang = Angle(0,-90,10)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-15,-20,-6),
				ang = Angle(90,180,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 8,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1,
		
		MaxGrip = 75,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 40,
		
		IdleRPM = 600,
		LimitRPM = 3200,
		PeakTorque = 160,
		PowerbandStart = 700,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-26,35,18),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 80,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/A_GAIMTruck_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/A_GAIMTruck_1.wav",
		Sound_MidPitch = 2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/A_GAIMTruck_2.wav",
		Sound_HighPitch = 1.4,
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/A_GAIMTruck_3.wav",
		Sound_ThrottlePitch = 1.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_ShubTruck_l.wav",
		
		DifferentialGear = 0.53,
		Gears = {-0.12,0,0.1,0.24,0.40}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_sicily_military_truck", V )

local V = {
	Name = "Parry Bus",
	Model = "models/mafia2/parry_bus.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3616,
		
		EnginePos = Vector(-190,0,30),
		
		LightsTable = "parry_bus",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/truck_f_wheel.mdl",
		CustomWheelModel_R = "models/mafia2/truck_r_wheel.mdl",
		CustomWheelPosFL = Vector(113,40,3),
		CustomWheelPosFR = Vector(113,-40,3),
		CustomWheelPosRL = Vector(-119,40,5),
		CustomWheelPosRR = Vector(-119,-40,5),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(143,-20,92),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(127,28,28),
				ang = Angle(0,180,10)
			},
			{
				pos = Vector(102,28,28),
				ang = Angle(0,180,10)
			},
			{
				pos = Vector(127,-28,28),
				ang = Angle(0,0,10)
			},
			{
				pos = Vector(102,-28,28),
				ang = Angle(0,0,10)
			},
			{
				pos = Vector(60,35,28),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(60,-35,28),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-170,-30,28),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-170,30,28),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-170,0,28),
				ang = Angle(0,-90,10)
			}
		
		},
		
		ExhaustPositions = {
				{
				pos = Vector(-195,-19,-1),
				ang = Angle(90,180,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 8,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1,
		
		MaxGrip = 75,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 40,
		
		IdleRPM = 600,
		LimitRPM = 3200,
		PeakTorque = 160,
		PowerbandStart = 700,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-198,-15,45),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 80,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/A_Parry_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/A_Parry_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/A_Parry_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/A_Parry_3.wav",
		Sound_ThrottlePitch = 1.1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Parry_l.wav",
		
		DifferentialGear = 0.53,
		Gears = {-0.12,0,0.1,0.24,0.40}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_parry_bus", V )

local V = {
	Name = "Police Bus",
	Model = "models/mafia2/parry_prison.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3616,
		
		EnginePos = Vector(-190,0,30),
		
		LightsTable = "parry_bus",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/truck_f_wheel.mdl",
		CustomWheelModel_R = "models/mafia2/truck_r_wheel.mdl",
		CustomWheelPosFL = Vector(113,40,3),
		CustomWheelPosFR = Vector(113,-40,3),
		CustomWheelPosRL = Vector(-119,40,5),
		CustomWheelPosRR = Vector(-119,-40,5),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(143,-20,92),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(127,28,28),
				ang = Angle(0,180,10)
			},
			{
				pos = Vector(102,28,28),
				ang = Angle(0,180,10)
			},
			{
				pos = Vector(127,-28,28),
				ang = Angle(0,0,10)
			},
			{
				pos = Vector(102,-28,28),
				ang = Angle(0,0,10)
			},
			{
				pos = Vector(60,35,28),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(60,-35,28),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-170,-30,28),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-170,30,28),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-170,0,28),
				ang = Angle(0,-90,10)
			}
		
		},
		
		ExhaustPositions = {
				{
				pos = Vector(-195,-19,-1),
				ang = Angle(90,180,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 8,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1,
		
		MaxGrip = 75,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 40,
		
		IdleRPM = 600,
		LimitRPM = 3200,
		PeakTorque = 160,
		PowerbandStart = 700,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-198,-15,45),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 80,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/A_Parry_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/A_Parry_1.wav",
		Sound_MidPitch = 1,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/A_Parry_2.wav",
		Sound_HighPitch = 1,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/A_Parry_3.wav",
		Sound_ThrottlePitch = 1.1,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_Parry_l.wav",
		
		DifferentialGear = 0.53,
		Gears = {-0.12,0,0.1,0.24,0.40}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_parry_prison", V )

local V = {
	Name = "Shubert Snow Plow",
	Model = "models/mafia2/Shubert_Truck_SP.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 4500,
		
		EnginePos = Vector(85,0,40),
		
		LightsTable = "Shubert_Truck_SP",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/truck_f_wheel.mdl",
		CustomWheelModel_R = "models/mafia2/truck_r_wheel.mdl",
		CustomWheelPosFL = Vector(64,32,0),
		CustomWheelPosFR = Vector(64,-32,0),
		CustomWheelPosRL = Vector(-83,32,2),
		CustomWheelPosRR = Vector(-83,-32,2),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(26,-11,72),
		SeatPitch = 5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(38,-12,35),
				ang = Angle(0,-90,10)
			}
		
		},
		
		ExhaustPositions = {
				{
				pos = Vector(-33,-40,4),
				ang = Angle(90,-130,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 8,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1,
		
		MaxGrip = 95,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 40,
		
		IdleRPM = 600,
		LimitRPM = 3200,
		PeakTorque = 205,
		PowerbandStart = 700,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-2,43,16),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 120,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/A_STruck_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/A_STruck_1.wav",
		Sound_MidPitch = 2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/A_STruck_2.wav",
		Sound_HighPitch = 1.8,
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/A_STruck_3.wav",
		Sound_ThrottlePitch = 1.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_ShubTruck_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.23,0.40}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_Shubert_Truck_SP", V )

local V = {
	Name = "Shubert Truck",
	Model = "models/mafia2/shubert_truck_cc.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 4500,
		
		EnginePos = Vector(90,0,40),
		
		LightsTable = "Shubert_Truck_cc",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/truck_f_wheel.mdl",
		CustomWheelModel_R = "models/mafia2/truck_r_wheel.mdl",
		CustomWheelPosFL = Vector(80,32,3),
		CustomWheelPosFR = Vector(80,-32,3),
		CustomWheelPosRL = Vector(-68,32,5),
		CustomWheelPosRR = Vector(-68,-32,5),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,3),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(39,-13,72),
		SeatPitch = 5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(51,-13,35),
				ang = Angle(0,-90,10)
			}
		
		},
		
		ExhaustPositions = {
				{
				pos = Vector(-15,-39,5),
				ang = Angle(90,-130,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 50000,
		FrontDamping = 2700,
		FrontRelativeDamping = 2000,
		
		RearHeight = 8,
		RearConstant = 50000,
		RearDamping = 2700,
		RearRelativeDamping = 2000,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1,
		
		MaxGrip = 95,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 40,
		
		IdleRPM = 600,
		LimitRPM = 3200,
		PeakTorque = 205,
		PowerbandStart = 700,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(15,43,16),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 120,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/A_STruck_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/A_STruck_1.wav",
		Sound_MidPitch = 2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/A_STruck_2.wav",
		Sound_HighPitch = 1.8,
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/A_STruck_3.wav",
		Sound_ThrottlePitch = 1.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_ShubTruck_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.23,0.40}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_truck_cc", V )

local V = {
	Name = "Shubert Truck Covered",
	Model = "models/mafia2/shubert_truck_qd.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 4500,
		
		EnginePos = Vector(95,0,40),
		
		LightsTable = "Shubert_Truck_qd",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/truck_f_wheel.mdl",
		CustomWheelModel_R = "models/mafia2/truck_r_wheel.mdl",
		CustomWheelPosFL = Vector(86,32,3),
		CustomWheelPosFR = Vector(86,-32,3),
		CustomWheelPosRL = Vector(-63,32,5),
		CustomWheelPosRR = Vector(-63,-32,5),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,3),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(45,-13,73),
		SeatPitch = 5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(57,-13,36),
				ang = Angle(0,-90,10)
			}
		
		},
		
		ExhaustPositions = {
				{
				pos = Vector(-15,-39,5),
				ang = Angle(90,-130,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 50000,
		FrontDamping = 2700,
		FrontRelativeDamping = 2000,
		
		RearHeight = 8,
		RearConstant = 50000,
		RearDamping = 2700,
		RearRelativeDamping = 2000,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1,
		
		MaxGrip = 95,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 40,
		
		IdleRPM = 600,
		LimitRPM = 3200,
		PeakTorque = 205,
		PowerbandStart = 700,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(20,43,16),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 120,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/A_STruck_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/A_STruck_1.wav",
		Sound_MidPitch = 2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/A_STruck_2.wav",
		Sound_HighPitch = 1.8,
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/A_STruck_3.wav",
		Sound_ThrottlePitch = 1.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_ShubTruck_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.23,0.40}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_truck_qd", V )

local V = {
	Name = "Shubert Truck Flatbed",
	Model = "models/mafia2/shubert_truck_ct.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 4500,
		
		EnginePos = Vector(90,0,40),
		
		LightsTable = "Shubert_Truck_ct",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/truck_f_wheel.mdl",
		CustomWheelModel_R = "models/mafia2/truck_r_wheel.mdl",
		CustomWheelPosFL = Vector(92,32,3),
		CustomWheelPosFR = Vector(92,-32,3),
		CustomWheelPosRL = Vector(-56,32,5),
		CustomWheelPosRR = Vector(-56,-32,5),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,3),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(51,-13,72),
		SeatPitch = 5,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(63,-13,35),
				ang = Angle(0,-90,10)
			}
		
		},
		
		ExhaustPositions = {
				{
				pos = Vector(-5,-39,5),
				ang = Angle(90,-130,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 50000,
		FrontDamping = 2700,
		FrontRelativeDamping = 2000,
		
		RearHeight = 8,
		RearConstant = 50000,
		RearDamping = 2700,
		RearRelativeDamping = 2000,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1,
		
		MaxGrip = 95,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 40,
		
		IdleRPM = 600,
		LimitRPM = 3200,
		PeakTorque = 205,
		PowerbandStart = 700,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(26,43,16),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 120,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/A_STruck_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/A_STruck_1.wav",
		Sound_MidPitch = 2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/A_STruck_2.wav",
		Sound_HighPitch = 1.8,
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/A_STruck_3.wav",
		Sound_ThrottlePitch = 1.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_ShubTruck_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.23,0.40}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_shubert_truck_ct", V )

local V = {
	Name = "Smith Truck",
	Model = "models/mafia2/smith_truck.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3280,
		
		EnginePos = Vector(90,0,40),
		
		LightsTable = "smith_truck",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/truck_f_wheel.mdl",
		CustomWheelModel_R = "models/mafia2/truck_r_wheel.mdl",
		CustomWheelPosFL = Vector(104,28,-5),
		CustomWheelPosFR = Vector(104,-28,-5),
		CustomWheelPosRL = Vector(-76,28,-3),
		CustomWheelPosRR = Vector(-76,-28,-3),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,2),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(26,-13,52),
		SeatPitch = 10,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(41,-13,15),
				ang = Angle(0,-90,10)
			}
		
		},
		
		ExhaustPositions = {
				{
				pos = Vector(-5,16,-5),
				ang = Angle(90,-180,0),
				OnBodyGroups = { 
					[8] = {0},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 50000,
		FrontDamping = 2000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 8,
		RearConstant = 50000,
		RearDamping = 2000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1,
		
		MaxGrip = 70,
		Efficiency = 1,
		GripOffset = 2,
		BrakePower = 30,
		
		IdleRPM = 600,
		LimitRPM = 3200,
		PeakTorque = 110,
		PowerbandStart = 700,
		PowerbandEnd = 3000,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(28,28,20),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 130,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/A_SmithTruck_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/A_SmithTruck_1.wav",
		Sound_MidPitch = 2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/A_SmithTruck_1.wav",
		Sound_HighPitch = 1.8,
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/A_SmithTruck_2.wav",
		Sound_ThrottlePitch = 1.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_ShubTruck_l.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.12,0,0.1,0.22,0.38}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_smith_truck", V )

local V = {
	Name = "Walter Utility",
	Model = "models/mafia2/jeep_civil.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1040,
		
		EnginePos = Vector(40,0,30),
		
		LightsTable = "jeep_civil",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/jeep_wheel.mdl",
		CustomWheelPosFL = Vector(44,28,1),
		CustomWheelPosFR = Vector(44,-28,1),
		CustomWheelPosRL = Vector(-39,28,3),
		CustomWheelPosRR = Vector(-39,-28,3),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-26,-12,40),
		SeatPitch = 4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-17,-15,10),
				ang = Angle(0,-90,10)
			}
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-16,-28,3),
				ang = Angle(90,-165,0),
				OnBodyGroups = { 
					[9] = {0},
				}
			},
			{
				pos = Vector(-15,-31,1),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[9] = {1},
				}
			},
			{
				pos = Vector(-19,-31,1),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[9] = {1},
				}
			},
			{
				pos = Vector(-15,31,1),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[9] = {1},
				}
			},
			{
				pos = Vector(-19,31,1),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[9] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 30000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 30000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 37,
		Efficiency = 1,
		GripOffset = 1,
		BrakePower = 18,
		
		IdleRPM = 700,
		LimitRPM = 3600,
		PeakTorque = 78,
		PowerbandStart = 800,
		PowerbandEnd = 3400,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-55,30,18),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 50,
		
		PowerBias = 0.4,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V4_normal1_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V4_normal1_d.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V4_normal1_1.wav",
		Sound_HighPitch = 1.4,
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V4_normal1_2.wav",
		Sound_ThrottlePitch = 1.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_WalterCoupe_l.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_jeep_civil", V )

local V = {
	Name = "Walter Military",
	Model = "models/mafia2/jeep.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1041,
		
		EnginePos = Vector(40,0,30),
		
		LightsTable = "jeep",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/jeep_wheel.mdl",
		CustomWheelPosFL = Vector(47,28,1),
		CustomWheelPosFR = Vector(47,-28,1),
		CustomWheelPosRL = Vector(-36,28,3),
		CustomWheelPosRR = Vector(-36,-28,3),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,5),
		
		CustomSteerAngle = 30,
		
		SeatOffset = Vector(-23,-12,40),
		SeatPitch = 4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-14,-15,10),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-47,-15,10),
				ang = Angle(0,-90,10)
			},
			{
				pos = Vector(-47,13,10),
				ang = Angle(0,-90,10)
			},
		
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-13,-28,3),
				ang = Angle(90,-165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-12,-31,1),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-16,-31,1),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-12,31,1),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-16,31,1),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 35000,
		FrontDamping = 1000,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 35000,
		RearDamping = 1000,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 37,
		Efficiency = 1,
		GripOffset = 1,
		BrakePower = 18,
		
		IdleRPM = 700,
		LimitRPM = 3600,
		PeakTorque = 78,
		PowerbandStart = 800,
		PowerbandEnd = 3400,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-50,30,21),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 60,
		
		PowerBias = 0.4,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V4_normal1_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V4_normal1_d.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V4_normal1_1.wav",
		Sound_HighPitch = 1.4,
		Sound_HighPitch = 1.4,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V4_normal1_2.wav",
		Sound_ThrottlePitch = 1.6,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_WalterCoupe_l.wav",
		
		DifferentialGear = 0.59,
		Gears = {-0.12,0,0.1,0.24,0.41}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_jeep", V )

local V = {
	Name = "Cossack",
	Model = "models/mafia2/trautenberg_grande.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Mafia 2 40s",
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2400,
		
		EnginePos = Vector(60,0,20),
		
		LightsTable = "trautenberg_grande",
		
		CustomWheels = true,
		CustomSuspensionTravel = 1.5,
		CustomWheelModel = "models/mafia2/speedstone_top_speed.mdl",
		CustomWheelPosFL = Vector(89,34,-2),
		CustomWheelPosFR = Vector(89,-34,-2),
		CustomWheelPosRL = Vector(-65,34,0),
		CustomWheelPosRR = Vector(-65,-34,0),
		CustomWheelAngleOffset = Angle(0,270,0),
		
		CustomMassCenter = Vector(10,0,3),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(-9,-12,45),
		SeatPitch = -4,
		SeatYaw = 90,
		
		PassengerSeats = {
			{
				pos = Vector(-1,-12,9),
				ang = Angle(0,-90,17)
			},
			{
				pos = Vector(-37,-14,9),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-37,14,9),
				ang = Angle(0,-90,12)
			}
		
		},
		
		ExhaustPositions = {
						{
				pos = Vector(-92,12,0),
				ang = Angle(90,165,0),
				OnBodyGroups = { 
					[7] = {0},
				}
			},
			{
				pos = Vector(-30,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-33,-36,-2),
				ang = Angle(90,-125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-30,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			},
			{
				pos = Vector(-33,36,-2),
				ang = Angle(90,125,0),
				OnBodyGroups = { 
					[7] = {1},
				}
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 27000,
		FrontDamping = 1200,
		FrontRelativeDamping = 800,
		
		RearHeight = 8,
		RearConstant = 27000,
		RearDamping = 1200,
		RearRelativeDamping = 800,
		
		FastSteeringAngle = 33,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 1.2,
		
		MaxGrip = 70,
		Efficiency = 1,
		GripOffset = 1.5,
		BrakePower = 35,
		
		IdleRPM = 700,
		LimitRPM = 4700,
		PeakTorque = 250,
		PowerbandStart = 900,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		
		FuelFillPos = Vector(-68,32,28),
		FuelType = FUELTYPE_PETROL,
		FuelTankSize = 80,
		
		PowerBias = 1,
		
		EngineSoundPreset = 0,

		
		Sound_Idle = "mafia2/V8_sport2_0.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "mafia2/V8_sport2_1.wav",
		Sound_MidPitch = 1.2,
		Sound_MidVolume = 2,
		Sound_MidFadeOutRPMpercent = 80,
		Sound_MidFadeOutRate = 0.5,
		
		Sound_High = "mafia2/V8_sport2_2.wav",
		Sound_HighPitch = 1.2,
		Sound_HighVolume = 1.5,
		Sound_HighFadeInRPMpercent = 80,
		Sound_HighFadeInRate = 0.5,
		
		Sound_Throttle = "mafia2/V8_sport2_3.wav",
		Sound_ThrottlePitch = 1.2,
		Sound_ThrottleVolume = 1,
		
		--
		snd_horn = "mafia2/A_klax_JeffProvincial_l.wav",
		
		DifferentialGear = 0.55,
		Gears = {-0.12,0,0.12,0.25,0.57,}
	}
}
list.Set( "simfphys_vehicles", "simfphys_mafia2_trautenberg_grande", V )