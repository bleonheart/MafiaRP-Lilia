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
		{pos =  Vector(-95,29.7,30.5),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 35, color = Color(255,65,35,255)},
		{pos =  Vector(-95,29.7,30.5),OnBodyGroups = { [0] = {0} },size = 40,color=Color(255,65,35,255)},
		{pos =  Vector(-96.5,19.5,30.5),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 35, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,19.5,30.5),OnBodyGroups = { [0] = {0} },size = 40,color=Color(255,65,35,255)},
		{pos =  Vector(-92.9,29.05,29.9),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 35, color = Color(255,65,35,255)},
		{pos =  Vector(-92.9,29.05,29.9),OnBodyGroups = { [0] = {1} },size = 40,color=Color(255,65,35,255)},
		{pos =  Vector(-94.9,19.6,30.2),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 35, color = Color(255,65,35,255)},
		{pos =  Vector(-94.9,19.6,30.2),OnBodyGroups = { [0] = {1} },size = 40,color=Color(255,65,35,255)},
	},
	Right = {
		{pos =  Vector(-95,-29.7,30.5),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 35, color = Color(255,65,35,255)},
		{pos =  Vector(-95,-29.7,30.5),OnBodyGroups = { [0] = {0} },size = 40,color=Color(255,65,35,255)},
		{pos =  Vector(-96.5,-19.5,30.5),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 35, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,-19.5,30.5),OnBodyGroups = { [0] = {0} },size = 40,color=Color(255,65,35,255)},
		{pos =  Vector(-91.85,-29.8,30.85),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 35, color = Color(255,65,35,255)},
		{pos =  Vector(-91.85,-29.8,30.85),OnBodyGroups = { [0] = {1} },size = 40,color=Color(255,65,35,255)},
		{pos =  Vector(-95.5,-19.6,31.55),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 35, color = Color(255,65,35,255)},
		{pos =  Vector(-95.5,-19.6,31.55),OnBodyGroups = { [0] = {1} },size = 40,color=Color(255,65,35,255)},
	},
  },



	Rearlight_sprites = {
		{pos =  Vector(-95,29.7,30.5),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-95,29.7,30.5),OnBodyGroups = { [0] = {0} },size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-96.5,19.5,30.5),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,19.5,30.5),OnBodyGroups = { [0] = {0} },size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-92.9,29.05,29.9),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-92.9,29.05,29.9),OnBodyGroups = { [0] = {1} },size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-94.9,19.6,30.2),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-94.9,19.6,30.2),OnBodyGroups = { [0] = {1} },size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-95,-29.7,30.5),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-95,-29.7,30.5),OnBodyGroups = { [0] = {0} },size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-96.5,-19.5,30.5),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,-19.5,30.5),OnBodyGroups = { [0] = {0} },size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-91.85,-29.8,30.85),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-91.85,-29.8,30.85),OnBodyGroups = { [0] = {1} },size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-95.5,-19.6,31.55),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-95.5,-19.6,31.55),OnBodyGroups = { [0] = {1} },size = 30,color=Color(255,65,35,255)},
	},
	Brakelight_sprites = {
		{pos =  Vector(-95,29.7,30.5),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-95,29.7,30.5),OnBodyGroups = { [0] = {0} },size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-96.5,19.5,30.5),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,19.5,30.5),OnBodyGroups = { [0] = {0} },size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-92.9,29.05,29.9),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-92.9,29.05,29.9),OnBodyGroups = { [0] = {1} },size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-94.9,19.6,30.2),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-94.9,19.6,30.2),OnBodyGroups = { [0] = {1} },size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-95,-29.7,30.5),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-95,-29.7,30.5),OnBodyGroups = { [0] = {0} },size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-96.5,-19.5,30.5),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-96.5,-19.5,30.5),OnBodyGroups = { [0] = {0} },size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-91.85,-29.8,30.85),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-91.85,-29.8,30.85),OnBodyGroups = { [0] = {1} },size = 30,color=Color(255,65,35,255)},
		{pos =  Vector(-95.5,-19.6,31.55),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 25, color = Color(255,65,35,255)},
		{pos =  Vector(-95.5,-19.6,31.55),OnBodyGroups = { [0] = {1} },size = 30,color=Color(255,65,35,255)},
	},
	Headlight_sprites = { 
		{pos = Vector(78.1,32.95,22),OnBodyGroups = { [0] = {0} },size = 35, color = Color(215,240,255)},
		{pos = Vector(78.1,-32.95,22),OnBodyGroups = { [0] = {0} },size = 35, color = Color(215,240,255)},
		{pos = Vector(74.6,31.8,22),OnBodyGroups = { [0] = {1} },size = 35, color = Color(215,240,255)},
		{pos = Vector(77.7,-32.7,22),OnBodyGroups = { [0] = {1} },size = 35, color = Color(215,240,255)},
		{pos = Vector(78.1,32.95,22),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 35, color = Color(215,240,255)},
		{pos = Vector(78.1,-32.95,22),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 35, color = Color(215,240,255)},
		{pos = Vector(74.6,31.8,22),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 35, color = Color(215,240,255)},
		{pos = Vector(77.7,-32.7,22),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 35, color = Color(215,240,255)},
	},
	Headlamp_sprites = { 
		{pos = Vector(80.4,27.5,22),OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},
		{pos = Vector(80.4,-27.5,22),OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},
		{pos = Vector(76.4,26.4,22),OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},
		{pos = Vector(80,-27.75,22),OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},
		{pos = Vector(80.4,27.5,22),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 30, color = Color(215,240,255)},
		{pos = Vector(80.4,-27.5,22),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 30, color = Color(215,240,255)},
		{pos = Vector(76.4,26.4,22),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 30, color = Color(215,240,255)},
		{pos = Vector(80,-27.75,22),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 30, color = Color(215,240,255)},
	},
	FogLight_sprites = {
		{pos = Vector(92,28.3,7),OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},
		{pos = Vector(92,-28.3,7),OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},
		{pos = Vector(86,25.7,7),OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},
		{pos = Vector(92.85,-26.1,7),OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},
		{pos = Vector(92,28.3,7),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},
		{pos = Vector(92,-28.3,7),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},
		{pos = Vector(86,25.7,7),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},
		{pos = Vector(92.85,-26.1,7),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},
	},	
	
	ems_sounds = {"nfs/policesiren/siren_01.wav","nfs/policesiren/siren_02.wav","nfs/policesiren/siren_03.wav","common/null.wav"},
	ems_sprites = {

	{pos = Vector(80.4,-27.5,22),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(80.4,-27.5,22),OnBodyGroups = { [0] = {0} },size = 25,
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(80.4,27.5,22),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(80.4,27.5,22),OnBodyGroups = { [0] = {0} },size = 25,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(76.4,26.4,22),OnBodyGroups = { [0] = {1} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(76.4,26.4,22),OnBodyGroups = { [0] = {1} },size = 25,
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(80,-27.75,22),OnBodyGroups = { [0] = {1} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(80,-27.75,22),OnBodyGroups = { [0] = {1} },size = 25,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(-1.1,14,42.8),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-1.1,-14,42.8),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-3,21,42.8),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255)},Speed = 0.040,},
	{pos = Vector(-3,-21,42.5),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255)},Speed = 0.040,},
	{pos = Vector(-25.5,23.3,52.5),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-27.5,23.3,52.5),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-29.5,23.3,52.5),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-25.5,-23.3,52.5),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-27.5,-23.3,52.5),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-29.5,-23.3,52.5),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-22,15.5,53),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.035,},
	{pos = Vector(-24,15.5,53),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.035,},
	{pos = Vector(-26,15.5,53),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.035,},
	{pos = Vector(-22,-15.5,53),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.039,},
	{pos = Vector(-24,-15.5,53),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.039,},
	{pos = Vector(-26,-15.5,53),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.039,},
	{pos = Vector(-18.5,7.8,53.3),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-20.5,7.8,53.3),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-22.5,7.8,53.3),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-18.5,-7.8,53.3),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-20.5,-7.8,53.3),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-22.5,-7.8,53.3),size = 60,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-14.5,0,53.2),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(-16.5,0,53.2),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(-18.5,0,53.2),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(-100.2,25.5,44.7),size = 30,material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },
	Colors = {Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-100.2,18,44.7),size = 30,material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },
	Colors = {Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-100.2,11,44.8),size = 30,material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },
	Colors = {Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-100.2,3.5,44.85),size = 30,material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },
	Colors = {Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-100.2,-25.5,44.7),size = 30,material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255)},Speed = 0.040,},
	{pos = Vector(-100.2,-18,44.7),size = 30,material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255)},Speed = 0.040,},
	{pos = Vector(-100.2,-11,44.8),size = 30,material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255)},Speed = 0.040,},
	{pos = Vector(-100.2,-3.5,44.85),size = 30,material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255)},Speed = 0.040,},
	{pos = Vector(-98.8,20.6,22.5),size = 30,material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.040,},
	{pos = Vector(-98.73,22,18.5),size = 30,material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.040,},
	{pos = Vector(-98.8,-20.6,22.5),size = 30,material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-98.73,-22,18.5),size = 30,material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	},

	SubMaterials = {
		off = {
			Base = {
				[13] = ""
			},
			Brake = {
				[13] = "models/nfs_c6_police/lights/brake"
			},
		},
		on_lowbeam = {
			Base = {
				[13] = "models/nfs_c6_police/lights/beam"
			},
			Brake = {
				[13] = "models/nfs_c6_police/lights/brake"
			},
		},
		on_highbeam = {
			Base = {
				[13] = "models/nfs_c6_police/lights/beam"
			},
			Brake = {
				[13] = "models/nfs_c6_police/lights/brake"
			},
		},
	}
}
list.Set( "simfphys_lights", "copsporthench", light_table)

local V = {
	Name = "Chevrolet Corvette C6 Police",
	Model = "models/nfs_c6_police/nfs_c6_police.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Redline Police Cars",
	SpawnAngleOffset = 360,

	Members = {
		Mass = 1700,

		LightsTable = "copsporthench",

		AirFriction = -50000,
		
		CustomWheels = true,
		
		CustomWheelModel = "models/nfs_c6_police/nfs_c6_police_wheel.mdl",
		CustomWheelPosFL = Vector(58.5,36.2,8),
		CustomWheelPosFR = Vector(58.5,-36.2,8),
		CustomWheelPosRL = Vector(-62,36.4,8),	
		CustomWheelPosRR = Vector(-62,-36.4,8),
		CustomWheelAngleOffset = Angle(0,90,0),

		CustomMassCenter = Vector(2,0,-1),

		EnginePos = Vector(47,0,35), 

		SeatOffset = Vector(-24,-18,34),
		SeatPitch = 0,
		SeatYaw = 90,
		
		CustomSuspensionTravel = 15,
		
		CustomSteerAngle = 35,

		SpeedoMax = 202,

		ModelInfo = {
			Color=Color(255,255,255,255),
			Skin=1,
		},

		--(DrawGear)
        OnTick = function(ent)
		
		   	if  ent:GetCurHealth() > 1050 then

                ent:SetBodygroup(0,0)
		    ent:SetSubMaterial(10, "models/redc_misc/window")
            elseif ent:GetCurHealth() < 1000 and ent:GetCurHealth() > 800 then
                ent:SetBodygroup(0,1)	
		    ent:SetSubMaterial(10, "models/redc_misc/window")
            elseif ent:GetCurHealth() < 800 then
                ent:SetBodygroup(0,1)
		    ent:SetSubMaterial(10, "models/redc_damages/wdamage")	

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
		

		ExhaustPositions = {
			{
				pos = Vector(-33.5,43,2),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-33.5,-43,2),
				ang = Angle(90,180,0)
			},
		},

		StrengthenSuspension = true,

		FrontHeight = 6.5,
		FrontConstant = 30000,
		FrontDamping = 3000,
		FrontRelativeDamping = 250,

		RearHeight = 3.5,
		RearConstant = 30000,
		RearDamping = 3000,
		RearRelativeDamping = 250,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 1100,

		TurnSpeed = 4.5,

		MaxGrip = 70,
		Efficiency = 1.5,
		GripOffset = -3,
		BrakePower = 70,

		IdleRPM = 850, 
		LimitRPM = 8200, 
		Revlimiter = true, 
		PeakTorque = 365, 
		PowerbandStart = 750,
		PowerbandEnd = 7000, 
		Turbocharged = false, 
		Supercharged = false,
		Backfire = true, 

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_idle = "nfs/corvette/idle.wav",
		snd_pitch = 0.85,

		snd_low = "nfs/corvette/mid.wav",
		snd_low_revdown = "nfs/corvette/revdown.wav",
		snd_low_pitch = 0.85,

		snd_mid = "nfs/corvette/high.wav",
		snd_mid_gearup = "nfs/corvette/second.wav",
		snd_mid_geardown = "nfs/corvette/second.wav",
		snd_mid_pitch = 0.85,

		snd_horn = "simulated_vehicles/horn_2.wav",
		snd_backfire = "nfs/corvette/backfire.wav",

		DifferentialGear = 0.55,
		Gears = {-0.2,0,0.2,0.3,0.4,0.5,0.6}
	}
}
if (file.Exists( "models/nfs_c6_police/nfs_c6_police.mdl", "GAME" )) then
	list.Set( "simfphys_vehicles", "copsporthench", V )
end