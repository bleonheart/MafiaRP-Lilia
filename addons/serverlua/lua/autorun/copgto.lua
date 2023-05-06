AddCSLuaFile()
local light_table = {
	ModernLights = true,

	L_HeadLampPos = Vector( 76,29.2,20.8 ),
	L_HeadLampAng = Angle(180,180,0),

	R_HeadLampPos = Vector( 76,-29.2,20.8 ),
	R_HeadLampAng = Angle(180,180,0),
	
	L_RearLampPos = Vector(-80,28,31.5),
	L_RearLampAng = Angle(0,180,0),

	R_RearLampPos = Vector(-80,-28,31.5),
	R_RearLampAng = Angle(0,180,0),

	Turnsignal_sprites = {
	Left = {
		{pos =  Vector(-99,25.9,29.1),OnBodyGroups = { [0] = {1} },material = "sprites/light_ignorez",size = 15,color=Color(255,110,0,255)},
		{pos =  Vector(-99,25.9,29.1),OnBodyGroups = { [0] = {1} },size = 20,color=Color(255,110,0,255)},
		{pos =  Vector(-102.7,26.3,29.1),OnBodyGroups = { [0] = {0} },material = "sprites/light_ignorez",size = 15,color=Color(255,110,0,255)},
		{pos =  Vector(-102.7,26.3,29.1),OnBodyGroups = { [0] = {0} },size = 20,color=Color(255,110,0,255)},
		{pos =  Vector(82.5,31.95,21),OnBodyGroups = { [0] = {1} },size = 25,color=Color(255,110,0,255)},
		{pos =  Vector(92.5,32.05,21),OnBodyGroups = { [0] = {0} },size = 25,color=Color(255,110,0,255)},
	},
	Right = {
		{pos =  Vector(-99,-25.9,29.1),OnBodyGroups = { [0] = {1} },material = "sprites/light_ignorez",size = 15,color=Color(255,110,0,255)},
		{pos =  Vector(-99,-25.9,29.1),OnBodyGroups = { [0] = {1} },size = 20,color=Color(255,110,0,255)},
		{pos =  Vector(-102.7,-26.3,29.1),OnBodyGroups = { [0] = {0} },material = "sprites/light_ignorez",size = 15,color=Color(255,110,0,255)},
		{pos =  Vector(-102.7,-26.3,29.1),OnBodyGroups = { [0] = {0} },size = 20,color=Color(255,110,0,255)},
		{pos =  Vector(91,-32.05,21),OnBodyGroups = { [0] = {1} },size = 25,color=Color(255,110,0,255)},
		{pos =  Vector(92.5,-32.05,21),OnBodyGroups = { [0] = {0} },size = 25,color=Color(255,110,0,255)},
	},
  },



	Brakelight_sprites = {
		{pos = Vector(-95,31.2,30.5),OnBodyGroups = { [0] = {1} },size = 30, color = Color(255,65,35,255)},
		{pos = Vector(-95.2,-31.2,30.5),OnBodyGroups = { [0] = {1} },size = 30, color = Color(255,65,35,255)},
		{pos = Vector(-98,32,29.85),OnBodyGroups = { [0] = {0} },size = 30, color = Color(255,65,35,255)},
		{pos = Vector(-98,-32,29.85),OnBodyGroups = { [0] = {0} },size = 30, color = Color(255,65,35,255)},
	},
	Headlight_sprites = { 
		{pos = Vector(86.85,26.4,21.3),OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},
		{pos = Vector(95,-26.5,20.9),OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},
		{pos = Vector(86.85,26.4,21.3),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 30, color = Color(215,240,255)},
		{pos = Vector(95,-26.5,20.9),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 30, color = Color(215,240,255)},
		{pos = Vector(96,26.75,20.6),OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},
		{pos = Vector(96,-26.75,20.6),OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},
		{pos = Vector(96,26.75,20.6),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 30, color = Color(215,240,255)},
		{pos = Vector(96,-26.75,20.6),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 30, color = Color(215,240,255)},
	},
	Headlamp_sprites = { 
		{pos = Vector(88,20.5,20.7),OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},
		{pos = Vector(97,-20.6,20.4),OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},
		{pos = Vector(88,20.5,20.7),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 30, color = Color(215,240,255)},
		{pos = Vector(97,-20.6,20.4),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 30, color = Color(215,240,255)},

		{pos = Vector(98.5,20.8,20.4),OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},
		{pos = Vector(98.5,-20.8,20.4),OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},
		{pos = Vector(98.5,20.8,20.4),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 30, color = Color(215,240,255)},
		{pos = Vector(98.5,-20.8,20.4),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 30, color = Color(215,240,255)},
	},
	Rearlight_sprites = {
		{pos = Vector(-95,31.2,30.5),OnBodyGroups = { [0] = {1} },size = 25, color = Color(255,65,35,255)},
		{pos = Vector(-95.2,-31.2,30.5),OnBodyGroups = { [0] = {1} },size = 25, color = Color(255,65,35,255)},
		{pos = Vector(-98,32,29.85),OnBodyGroups = { [0] = {0} },size = 25, color = Color(255,65,35,255)},
		{pos = Vector(-98,-32,29.85),OnBodyGroups = { [0] = {0} },size = 25, color = Color(255,65,35,255)},
	},
	Reverselight_sprites = {
		{pos = Vector(-99,26.8,32.95),OnBodyGroups = { [0] = {1} },size = 15, color = Color(255,255,255)},
		{pos = Vector(-99,-26.8,32.95),OnBodyGroups = { [0] = {1} },size = 15, color = Color(255,255,255)},
		{pos = Vector(-99,26.8,32.95),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 15, color = Color(255,255,255)},
		{pos = Vector(-99,-26.8,32.95),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 15, color = Color(25,255,255)},
		{pos = Vector(-102.5,27.3,32.8),OnBodyGroups = { [0] = {0} },size = 15, color = Color(255,255,255)},
		{pos = Vector(-102.5,-27.3,32.8),OnBodyGroups = { [0] = {0} },size = 15, color = Color(255,255,255)},
		{pos = Vector(-102.5,27.3,32.8),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 15, color = Color(255,255,255)},
		{pos = Vector(-102.5,-27.3,32.8),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 15, color = Color(255,255,255)},
	},
	FogLight_sprites = {
		{pos = Vector(90,30.7,8),OnBodyGroups = { [0] = {1} },size = 20, color = Color(215,240,255)},
		{pos = Vector(93,-30.6,8),OnBodyGroups = { [0] = {1} },size = 20, color = Color(215,240,255)},
		{pos = Vector(90,30.7,8),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},
		{pos = Vector(93,-30.6,8),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},

		{pos = Vector(94.5,31.2,8),OnBodyGroups = { [0] = {0} },size = 20, color = Color(215,240,255)},
		{pos = Vector(94.5,-31.2,8),OnBodyGroups = { [0] = {0} },size = 20, color = Color(215,240,255)},
		{pos = Vector(94.5,31.2,8),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},
		{pos = Vector(94.5,-31.2,8),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},

	},	
	
	ems_sounds = {"nfs/policesiren/siren_01.wav","nfs/policesiren/siren_02.wav","nfs/policesiren/siren_03.wav","common/null.wav"},
	ems_sprites = {
	

	{pos = Vector(98.5,20.8,20.4),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(98.5,20.8,20.4),OnBodyGroups = { [0] = {0} },size = 25,
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(98.5,-20.8,20.4),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(98.5,-20.8,20.4),OnBodyGroups = { [0] = {0} },size = 25,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(97,-20.6,20.4),OnBodyGroups = { [0] = {1} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(97,-20.6,20.4),OnBodyGroups = { [0] = {1} },size = 25,
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(88,20.5,20.7),OnBodyGroups = { [0] = {1} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(88,20.5,20.7),OnBodyGroups = { [0] = {1} },size = 25,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},


	{pos = Vector(-18,23.5,59.3),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-10,7.85,59.3),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-18,23.5,59.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-10,7.85,59.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-16,23.5,59.3),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-8,7.85,59.3),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-16,23.5,59.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-8,7.85,59.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-14,23.5,59.3),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-6,7.85,59.3),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-14,23.5,59.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-6,7.85,59.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-18,-23.5,59.3),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-10,-7.85,59.3),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-18,-23.5,59.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-10,-7.85,59.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-16,-23.5,59.3),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-8,-7.85,59.3),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-16,-23.5,59.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-8,-7.85,59.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-14,-23.5,59.3),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-6,-7.85,59.3),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-14,-23.5,59.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-6,-7.85,59.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-10,15.5,59.3),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.035,},
	{pos = Vector(-12,15.5,59.3),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.035,},
	{pos = Vector(-14,15.5,59.3),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.035,},
	{pos = Vector(-6.7,0,60),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(-4.7,0,60),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(-2.7,0,60),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(-10,-15.5,59.3),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.039,},
	{pos = Vector(-12,-15.5,59.3),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.039,},
	{pos = Vector(-14,-15.5,59.3),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.039,},


	{pos = Vector(14.2,10.5,48.5),size = 40,material = "sprites/light_ignorez",
	Colors = {Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(14.2,-10.5,48.5),size = 40,material = "sprites/light_ignorez",
	Colors = {Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(13.6,18,48.8),size = 40,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255)},Speed = 0.040,},
	{pos = Vector(13.6,-18,48.8),size = 40,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255)},Speed = 0.040,},
	},

	SubMaterials = {
		off = {
			Base = {
				[12] = ""
			},
			Brake = {
				[12] = "models/nfs_gto_police/lights/brake"
			},
		},
		on_lowbeam = {
			Base = {
				[12] = "models/nfs_gto_police/lights/beam"
			},
			Brake = {
				[12] = "models/nfs_gto_police/lights/brake"
			},
		},
		on_highbeam = {
			Base = {
				[12] = "models/nfs_gto_police/lights/beam"
			},
			Brake = {
				[12] = "models/nfs_gto_police/lights/brake"
			},
		},
	}
}
list.Set( "simfphys_lights", "copgto", light_table)

local V = {
	Name = "Pontiac GTO Police",
	Model = "models/nfs_gto_police/nfs_gto_police.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Redline Police Cars",
	SpawnAngleOffset = 360,

	Members = {
		Mass = 1900,

		LightsTable = "copgto",

		AirFriction = -50000,
		
		CustomWheels = true,
		
		CustomWheelModel = "models/nfs_gto_police/nfs_gto_police_wheel.mdl",
		CustomWheelPosFL = Vector(65,37.5,4.5),
		CustomWheelPosFR = Vector(65,-37.5,4.5),
		CustomWheelPosRL = Vector(-60.7,37.5,4.5),	
		CustomWheelPosRR = Vector(-60.7,-37.5,4.5),
		CustomWheelAngleOffset = Angle(0,90,0),

		CustomMassCenter = Vector(2,0,-1),

		EnginePos = Vector(70,0,45), 

		SeatOffset = Vector(-6,-18,39),
		SeatPitch = 0,
		SeatYaw = 90,
		
		CustomSuspensionTravel = 15,
		
		CustomSteerAngle = 35,

		SpeedoMax = 178,

		ModelInfo = {
			Color=Color(255,255,255,255),
			Skin=1,
		},

		--(DrawGear)
        OnTick = function(ent)
		
		   	if  ent:GetCurHealth() > 1050 then
				  
                ent:SetBodygroup(0,0)
		    ent:SetSubMaterial(0, "models/redc_misc/window")
		    ent:SetSubMaterial(1, "models/redc_misc/defroster")	
            elseif ent:GetCurHealth() < 1400 and ent:GetCurHealth() > 800 then
                ent:SetBodygroup(0,1)	
		    ent:SetSubMaterial(0, "models/redc_misc/window")
		    ent:SetSubMaterial(1, "models/redc_misc/defroster")
            elseif ent:GetCurHealth() < 1000 then
                ent:SetBodygroup(0,1)
		    ent:SetSubMaterial(0, "models/redc_damages/wdamage")
		    ent:SetSubMaterial(1, "models/redc_damages/wdamage")	

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
				pos = Vector(4,-19,8),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-36.5,-18,8),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-36.5,18,8),
				ang = Angle(0,-90,12)
			},
		},

		ExhaustPositions = {
			{
				pos = Vector(-105,27.2,8.3),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-106,23.6,8),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-105,-27.2,8.3),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-106,-23.6,8),
				ang = Angle(90,180,0)
			},
		},

		StrengthenSuspension = true,

		FrontHeight = 7,
		FrontConstant = 30000,
		FrontDamping = 3000,
		FrontRelativeDamping = 1300,

		RearHeight = 6.5,
		RearConstant = 30000,
		RearDamping = 3000,
		RearRelativeDamping = 1600,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 1100,

		TurnSpeed = 4.5,

		MaxGrip = 65,
		Efficiency = 1.45,
		GripOffset = -3,
		BrakePower = 70,

		IdleRPM = 800, 
		LimitRPM = 8100, 
		Revlimiter = true, 
		PeakTorque = 325, 
		PowerbandStart = 800,
		PowerbandEnd = 6300, 
		Turbocharged = false, 
		Supercharged = false,
		Backfire = false, 

		PowerBias = 1,

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

		DifferentialGear = 0.50,
		Gears = {-0.2,0,0.2,0.3,0.4,0.5,0.6,0.7}
	}
}
if (file.Exists( "models/nfs_gto_police/nfs_gto_police.mdl", "GAME" )) then
	list.Set( "simfphys_vehicles", "copgto", V )
end