AddCSLuaFile()
local light_table = {
	ModernLights = true,

	L_HeadLampPos = Vector( 76,29.2,20.8 ),
	L_HeadLampAng = Angle(180,180,0),

	R_HeadLampPos = Vector( 76,-29.2,20.8 ),
	R_HeadLampAng = Angle(180,180,0),
	
	L_RearLampPos = Vector(-88,28,31.5),
	L_RearLampAng = Angle(0,180,0),

	R_RearLampPos = Vector(-88,-28,31.5),
	R_RearLampAng = Angle(0,180,0),

	Turnsignal_sprites = {
	Left = {
		{pos = Vector(48.1,43,32.7),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(48.7,42.99,32.7),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(49.3,42.98,32.7),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(49.9,42.98,32.7),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(50.5,42.95,32.7),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(51.1,42.95,32.7),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(96.2,38.5,26),OnBodyGroups = { [0] = {0} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(96.2,38.4,27),OnBodyGroups = { [0] = {0} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(96.2,38.3,28),OnBodyGroups = { [0] = {0} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(96.2,38.15,29),OnBodyGroups = { [0] = {0} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(96.2,38,30),OnBodyGroups = { [0] = {0} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(96.2,37.7,31),OnBodyGroups = { [0] = {0} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(96.2,37.5,32),OnBodyGroups = { [0] = {0} },size = 25,color = Color(255,110,0,255)},
		{pos =  Vector(-101.7,35,40.5),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-101.6,36,40.5),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-101.5,37,40.5),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-101.3,38,40.5),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-100.7,38.9,40.5),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-99.95,39.75,40.5),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-98.7,35,40.5),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-98.6,36,40.5),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-98.5,37,40.5),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-98.3,38,40.5),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-97.7,38.9,40.5),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-96.95,39.75,40.5),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos = Vector(93.2,38.5,26),OnBodyGroups = { [0] = {1} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(93.2,38.4,27),OnBodyGroups = { [0] = {1} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(93.2,38.3,28),OnBodyGroups = { [0] = {1} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(93.2,38.15,29),OnBodyGroups = { [0] = {1} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(93.2,38,30),OnBodyGroups = { [0] = {1} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(93.2,37.7,31),OnBodyGroups = { [0] = {1} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(93.2,37.5,32),OnBodyGroups = { [0] = {1} },size = 25,color = Color(255,110,0,255)},
	},
	Right = {
		{pos = Vector(48.1,-43,32.7),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(48.7,-42.99,32.7),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(49.3,-42.98,32.7),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(49.9,-42.98,32.7),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(50.5,-42.95,32.7),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(51.1,-42.95,32.7),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(96.2,-38.5,26),OnBodyGroups = { [0] = {0} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(96.2,-38.4,27),OnBodyGroups = { [0] = {0} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(96.2,-38.3,28),OnBodyGroups = { [0] = {0} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(96.2,-38.15,29),OnBodyGroups = { [0] = {0} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(96.2,-38,30),OnBodyGroups = { [0] = {0} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(96.2,-37.7,31),OnBodyGroups = { [0] = {0} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(96.2,-37.5,32),OnBodyGroups = { [0] = {0} },size = 25,color = Color(255,110,0,255)},
		{pos =  Vector(-101.7,-35,40.5),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-101.6,-36,40.5),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-101.5,-37,40.5),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-101.3,-38,40.5),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-100.7,-38.9,40.5),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-99.95,-39.75,40.5),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-98.7,-35,40.5),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-98.6,-36,40.5),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-98.5,-37,40.5),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-98.3,-38,40.5),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-97.7,-38.9,40.5),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-96.95,-39.75,40.5),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos = Vector(93.2,-38.5,26),OnBodyGroups = { [0] = {1} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(93.2,-38.4,27),OnBodyGroups = { [0] = {1} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(93.2,-38.3,28),OnBodyGroups = { [0] = {1} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(93.2,-38.15,29),OnBodyGroups = { [0] = {1} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(93.2,-38,30),OnBodyGroups = { [0] = {1} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(93.2,-37.7,31),OnBodyGroups = { [0] = {1} },size = 25,color = Color(255,110,0,255)},
		{pos = Vector(93.2,-37.5,32),OnBodyGroups = { [0] = {1} },size = 25,color = Color(255,110,0,255)},
	},
  },



	Brakelight_sprites = {
		{pos =  Vector(-98.8,35,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-98.65,36,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-98.55,37,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-98.35,38,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-97.85,39,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-97.2,39.85,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,40.55,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-98.8,-35,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-98.65,-36,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-98.55,-37,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-98.35,-38,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-97.85,-39,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-97.2,-39.85,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,-40.55,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.8,35,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.65,36,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.55,37,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.35,38,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-100.85,39,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-100.2,39.85,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-99.5,40.55,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.8,-35,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.65,-36,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.55,-37,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.35,-38,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-100.85,-39,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-100.2,-39.85,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-99.5,-40.55,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
	},
	Headlight_sprites = { 
		{pos = Vector(95.3,34.8,28),OnBodyGroups = { [0] = {1} },size = 30,color = Color(215,240,255)},
		{pos = Vector(95.3,-34.8,28),OnBodyGroups = { [0] = {1} },size = 30,color = Color(215,240,255)},
		{pos = Vector(95.3,34.8,28),OnBodyGroups = { [0] = {1} },size = 35,material = "sprites/light_ignorez",color = Color(215,240,255)},
		{pos = Vector(95.3,-34.8,28),OnBodyGroups = { [0] = {1} },size = 35,material = "sprites/light_ignorez",color = Color(215,240,255)},
		{pos = Vector(97.3,34.8,28),OnBodyGroups = { [0] = {0} },size = 30,color = Color(215,240,255)},
		{pos = Vector(97.3,-34.8,28),OnBodyGroups = { [0] = {0} },size = 30,color = Color(215,240,255)},
		{pos = Vector(97.3,34.8,28),OnBodyGroups = { [0] = {0} },size = 35,material = "sprites/light_ignorez",color = Color(215,240,255)},
		{pos = Vector(97.3,-34.8,28),OnBodyGroups = { [0] = {0} },size = 35,material = "sprites/light_ignorez",color = Color(215,240,255)},
	},
	Headlamp_sprites = { 
		{pos = Vector(95.3,27.9,29.5),OnBodyGroups = { [0] = {1} },size = 30,color = Color(215,240,255)},
		{pos = Vector(95.3,-27.9,29.5),OnBodyGroups = { [0] = {1} },size = 30,color = Color(215,240,255)},
		{pos = Vector(95.3,27.9,29.5),OnBodyGroups = { [0] = {1} },size = 30,material = "sprites/light_ignorez",color = Color(215,240,255)},
		{pos = Vector(95.3,-27.9,29.5),OnBodyGroups = { [0] = {1} },size = 30,material = "sprites/light_ignorez",color = Color(215,240,255)},
		{pos = Vector(97.3,27.9,29.5),OnBodyGroups = { [0] = {0} },size = 30,color = Color(215,240,255)},
		{pos = Vector(97.3,-27.9,29.5),OnBodyGroups = { [0] = {0} },size = 30,color = Color(215,240,255)},
		{pos = Vector(97.3,27.9,29.5),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",color = Color(215,240,255)},
		{pos = Vector(97.3,-27.9,29.5),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",color = Color(215,240,255)},
	},
	Rearlight_sprites = {
		{pos =  Vector(-98.8,35,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-98.65,36,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-98.55,37,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-98.35,38,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-97.85,39,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-97.2,39.85,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,40.55,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-98.8,-35,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-98.65,-36,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-98.55,-37,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-98.35,-38,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-97.85,-39,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-97.2,-39.85,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,-40.55,33),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.8,35,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.65,36,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.55,37,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.35,38,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-100.85,39,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-100.2,39.85,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-99.5,40.55,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.8,-35,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.65,-36,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.55,-37,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-101.35,-38,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-100.85,-39,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-100.2,-39.85,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-99.5,-40.55,33),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
	},
	Reverselight_sprites = {
		{pos =  Vector(-98.85,34,36.5),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-98.7,35,36.5),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-98.6,36,36.5),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-98.4,37,36.5),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-98.2,38,36.5),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-97.7,39,36.5),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-98.85,-34,36.5),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-98.7,-35,36.5),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-98.6,-36,36.5),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-98.4,-37,36.5),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-98.2,-38,36.5),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-97.7,-39,36.5),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-101.85,34,36.5),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-101.7,35,36.5),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-101.6,36,36.5),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-101.4,37,36.5),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-101.2,38,36.5),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-100.7,39,36.5),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-101.85,-34,36.5),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-101.7,-35,36.5),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-101.6,-36,36.5),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-101.4,-37,36.5),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-101.2,-38,36.5),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-100.7,-39,36.5),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
	},
	FogLight_sprites = {
		{pos = Vector(101,30.5,12.5),size = 30,color = Color(215,240,255)},
		{pos = Vector(101,-30.5,12.5),size = 30,color = Color(215,240,255)},
		{pos = Vector(101,30.5,12.5),size = 30,material = "sprites/light_ignorez",color = Color(215,240,255)},
		{pos = Vector(101,-30.5,12.5),size = 30,material = "sprites/light_ignorez",color = Color(215,240,255)},
	},	
	
	ems_sounds = {"nfs/policesiren/siren_01.wav","nfs/policesiren/siren_02.wav","nfs/policesiren/siren_03.wav","common/null.wav"},
	ems_sprites = {
	

	{pos = Vector(97.3,27.9,29.5),OnBodyGroups = { [0] = {0} },size = 35,material = "sprites/light_ignorez",
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(97.3,27.9,29.5),OnBodyGroups = { [0] = {0} },size = 30,
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(97.3,-27.9,29.5),OnBodyGroups = { [0] = {0} },size = 35,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(97.3,-27.9,29.5),OnBodyGroups = { [0] = {0} },size = 30,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(95.3,27.9,29.5),OnBodyGroups = { [0] = {1} },size = 35,material = "sprites/light_ignorez",
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(95.3,27.9,29.5),OnBodyGroups = { [0] = {1} },size = 30,
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(95.3,-27.9,29.5),OnBodyGroups = { [0] = {1} },size = 35,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(95.3,-27.9,29.5),OnBodyGroups = { [0] = {1} },size = 30,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(-16.5,26.6,75),size = 70,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-14.5,26.6,75),size = 70,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-12.5,26.6,75),size = 70,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-16.5,26.6,75),size = 70,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-14.5,26.6,75),size = 70,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-12.5,26.6,75),size = 70,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-16.5,-26.6,75),size = 70,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-14.5,-26.6,75),size = 70,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-12.5,-26.6,75),size = 70,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-16.5,-26.6,75),size = 70,
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-14.5,-26.6,75),size = 70,
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-12.5,-26.6,75),size = 70,
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-4.5,-9.1,75),size = 70,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-6.5,-9.1,75),size = 70,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-8.5,-9.1,75),size = 70,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-4.5,-9.1,75),size = 70,
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-6.5,-9.1,75),size = 70,
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-8.5,-9.1,75),size = 70,
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-4.5,9.1,75),size = 70,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-6.5,9.1,75),size = 70,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-8.5,9.1,75),size = 70,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-4.5,9.1,75),size = 70,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-6.5,9.1,75),size = 70,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-8.5,9.1,75),size = 70,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-8.5,17.9,75),size = 45,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.035,},
	{pos = Vector(-10.5,17.9,75),size = 45,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.035,},
	{pos = Vector(-12.5,17.9,75),size = 45,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.035,},
	{pos = Vector(-8.5,-17.9,75),size = 45,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.039,},
	{pos = Vector(-10.5,-17.9,75),size = 45,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.039,},
	{pos = Vector(-12.5,-17.9,75),size = 45,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.039,},
	{pos = Vector(0,0,75),size = 45,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(-2,0,75),size = 45,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(-4,0,75),size = 45,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(115.9,-7.2,23),OnBodyGroups = { [0] = {0} },size = 35,material = "sprites/light_ignorez",
	Colors = {Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(115.9,7.2,23),OnBodyGroups = { [0] = {0} },size = 35,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255)},Speed = 0.040,},
	{pos = Vector(-110,25.7,24),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-110,-25.7,24),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255)},Speed = 0.040,},
	{pos = Vector(-110,25.7,24),OnBodyGroups = { [0] = {0} },size = 30,
	Colors = {Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-110,-25.7,24),OnBodyGroups = { [0] = {0} },size = 30,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255)},Speed = 0.040,},
	{pos = Vector(-109.5,25.5,29.8),OnBodyGroups = { [0] = {0} },size = 25,material = "sprites/light_ignorez",
	Colors = {Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-109.5,-25.5,29.8),OnBodyGroups = { [0] = {0} },size = 25,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.040,},
	{pos = Vector(-109.5,25.5,29.8),OnBodyGroups = { [0] = {0} },size = 25,
	Colors = {Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-109.5,-25.5,29.8),OnBodyGroups = { [0] = {0} },size = 25,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.040,},
	},

	SubMaterials = {
		off = {
			Base = {
				[9] = ""
			},
			Brake = {
				[9] = "models/nfs_copsuv/lights/brake"
			},
		},
		on_lowbeam = {
			Base = {
				[9] = "models/nfs_copsuv/lights/beam"
			},
			Brake = {
				[9] = "models/nfs_copsuv/lights/brake"
			},
		},
		on_highbeam = {
			Base = {
				[9] = "models/nfs_copsuv/lights/beam"
			},
			Brake = {
				[9] = "models/nfs_copsuv/lights/brake"
			},
		},
	}
}
list.Set( "simfphys_lights", "copsuv", light_table)

local V = {
	Name = "Heavy SUV Police",
	Model = "models/nfs_copsuv/nfs_copsuv.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Redline Police Cars",
	SpawnAngleOffset = 360,

	Members = {
		Mass = 3400,

		LightsTable = "copsuv",

		AirFriction = -50000,
		
		CustomWheels = true,
		
		CustomWheelModel = "models/nfs_copsuv/nfs_copsuv_wheel.mdl",
		CustomWheelPosFL = Vector(70.5,40.5,4.5),
		CustomWheelPosFR = Vector(70.5,-40.5,4.5),
		CustomWheelPosRL = Vector(-62,41.8,4.5),	
		CustomWheelPosRR = Vector(-62,-41.8,4.5),
		CustomWheelAngleOffset = Angle(0,180,0),

		CustomMassCenter = Vector(2,0,-1),

		EnginePos = Vector(70,0,55), 

		SeatOffset = Vector(6,-19,51),
		SeatPitch = 0,
		SeatYaw = 90,
		
		CustomSuspensionTravel = 15,
		
		CustomSteerAngle = 35,

		SpeedoMax = 178,

		ModelInfo = {
			Color=Color(255,255,255,255),
		},

		--(DrawGear)
        OnTick = function(ent)
		
		   	if  ent:GetCurHealth() > 1050 then
				  
                ent:SetBodygroup(0,0)
		    ent:SetSubMaterial(5, "models/redc_misc/window")
		    ent:SetSubMaterial(6, "models/redc_misc/defroster")	
            elseif ent:GetCurHealth() < 1400 and ent:GetCurHealth() > 800 then
                ent:SetBodygroup(0,1)	
		    ent:SetSubMaterial(5, "models/redc_misc/window")
		    ent:SetSubMaterial(6, "models/redc_misc/defroster")
            elseif ent:GetCurHealth() < 1000 then
                ent:SetBodygroup(0,1)
		    ent:SetSubMaterial(5, "models/redc_damages/wdamage")
		    ent:SetSubMaterial(6, "models/redc_damages/wdamage")	

            end

	end,

	

		--[[OnTick = function(ent)
		     if  ent:DrawGear() > 1 then
                ent:SetBodygroup(1,0)
           -- elseif (DrawGear) > 2 then
          --      ent:SetBodygroup(1,1)
          --  elseif ent:GetCurHealth() < 3 then
            --    ent:SetBodygroup(1,1)  
            end
        end,]]
		
		PassengerSeats = {
			{
				pos = Vector(15,-19,17),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-28,-18,20),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-28,18,20),
				ang = Angle(0,-90,12)
			},
		},

		ExhaustPositions = {
			{
				pos = Vector(-102.5,24.2,5.05),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-102.5,20.15,5.05),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-102.5,-24.2,5.05),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-102.5,-20.15,5.05),
				ang = Angle(90,180,0)
			},
		},

		StrengthenSuspension = true,

		FrontHeight = 17.5,
		FrontConstant = 30000,
		FrontDamping = 3000,
		FrontRelativeDamping = 1300,

		RearHeight = 17.5,
		RearConstant = 30000,
		RearDamping = 3000,
		RearRelativeDamping = 1600,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 1100,

		TurnSpeed = 4.5,

		MaxGrip = 78,
		Efficiency = 1.85,
		GripOffset = -3,
		BrakePower = 80,

		IdleRPM = 850, 
		LimitRPM = 8000, 
		Revlimiter = true, 
		PeakTorque = 385, 
		PowerbandStart = 950,
		PowerbandEnd = 6500, 
		Turbocharged = false, 
		Supercharged = false,
		Backfire = true, 

		PowerBias = 0,

		EngineSoundPreset = -1,

		snd_idle = "nfs/gto/idle.wav",
		snd_pitch = 0.85,

		snd_low = "nfs/gto/mid.wav",
		snd_low_revdown = "nfs/gto/revdown.wav",
		snd_low_pitch = 0.85,

		snd_mid = "nfs/gto/high.wav",
		snd_mid_gearup = "nfs/gto/second.wav",
		snd_mid_geardown = "nfs/gto/second.wav",
		snd_mid_pitch = 0.85,

		snd_horn = "simulated_vehicles/horn_2.wav",
		snd_backfire = "nfs/gto/backfire.wav",

		DifferentialGear = 0.45,
		Gears = {-0.2,0,0.2,0.3,0.4,0.5,0.6,0.7}
	}
}
if (file.Exists( "models/nfs_copsuv/nfs_copsuv.mdl", "GAME" )) then
	list.Set( "simfphys_vehicles", "copsuv", V )
end