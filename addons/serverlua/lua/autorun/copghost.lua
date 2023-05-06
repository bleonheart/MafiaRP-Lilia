AddCSLuaFile()
local light_table = {
	ModernLights = true,

	L_HeadLampPos = Vector( 90,29.2,20.8 ),
	L_HeadLampAng = Angle(180,180,0),

	R_HeadLampPos = Vector( 90,-29.2,20.8 ),
	R_HeadLampAng = Angle(180,180,0),
	
	L_RearLampPos = Vector(-80,28,31.5),
	L_RearLampAng = Angle(0,180,0),

	R_RearLampPos = Vector(-80,-28,31.5),
	R_RearLampAng = Angle(0,180,0),

	Turnsignal_sprites = {
	Left = {
		{pos = Vector(103.7,41.2,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(104.7,41,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(105.7,40.8,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(106.7,40.6,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(107.7,40.1,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(108.7,39.7,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(109.7,39.3,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(110.7,38.7,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(-102,35,29.5),OnBodyGroups = { [0] = {0} },size = 40, color = Color(255,65,35,255)},
		{pos = Vector(-101,35,29.5),OnBodyGroups = { [0] = {1} },size = 40, color = Color(255,65,35,255)},
		{pos = Vector(112.5,33.45,26.3),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(112.95,33.2,25.3),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(113.5,32.95,24.3),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(114,32.7,23.3),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(114.6,32.45,22.3),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
	},
	Right = {
		{pos = Vector(103.7,-41.2,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(104.7,-41,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(105.7,-40.8,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(106.7,-40.6,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(107.7,-40.1,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(108.7,-39.7,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(109.7,-39.3,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(110.7,-38.7,21.7),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(-102,-35,29.5),OnBodyGroups = { [0] = {0} },size = 40, color = Color(255,65,35,255)},
		{pos = Vector(-96,-35,29.5),OnBodyGroups = { [0] = {1} },size = 40, color = Color(255,65,35,255)},
		{pos = Vector(112.5,-33.45,26.3),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(112.95,-33.2,25.3),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(113.5,-32.95,24.3),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(114,-32.7,23.3),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
		{pos = Vector(114.6,-32.45,22.3),OnBodyGroups = { [0] = {0} },size = 15,color = Color(255,110,0,255)},
	},
  },



	Brakelight_sprites = {
		{pos = Vector(-102,35,29.5),OnBodyGroups = { [0] = {0} },size = 35, color = Color(255,65,35,255)},
		{pos = Vector(-102,-35,29.5),OnBodyGroups = { [0] = {0} },size = 35, color = Color(255,65,35,255)},
	},
	Headlight_sprites = { 
		{pos = Vector(102.1,32,24.1),OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},
		{pos = Vector(113,-32,24.1),OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},
		{pos = Vector(102.1,32,24.1),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 30, color = Color(215,240,255)},
		{pos = Vector(113,-32,24.1),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 30, color = Color(215,240,255)},
		{pos = Vector(114.5,29,24.1),OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},
		{pos = Vector(114.5,-29,24.1),OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},
		{pos = Vector(114.5,29,24.1),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 30, color = Color(215,240,255)},
		{pos = Vector(114.5,-29,24.1),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 30, color = Color(215,240,255)},
	},
	Headlamp_sprites = {
		{pos = Vector(105.5,23.5,23.7),OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},
		{pos = Vector(105.5,23.5,23.7),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 30, color = Color(215,240,255)},
		{pos = Vector(114,-24,24.1),OnBodyGroups = { [0] = {1} },size = 25, color = Color(215,240,255)},
		{pos = Vector(114,-24,24.1),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 30, color = Color(215,240,255)},
		{pos = Vector(115.3,22.1,24.1),OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},
		{pos = Vector(115.3,-22.1,24.1),OnBodyGroups = { [0] = {0} },size = 25, color = Color(215,240,255)},
		{pos = Vector(115.3,22.1,24.1),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 30, color = Color(215,240,255)},
		{pos = Vector(115.3,-22.1,24.1),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 30, color = Color(215,240,255)},
	},
	Rearlight_sprites = {
		{pos = Vector(-101,35,29.5),OnBodyGroups = { [0] = {1} },size = 30, color = Color(255,65,35,255)},
		{pos = Vector(-96,-35,29.5),OnBodyGroups = { [0] = {1} },size = 30, color = Color(255,65,35,255)},
		{pos = Vector(-102,35,29.5),OnBodyGroups = { [0] = {0} },size = 30, color = Color(255,65,35,255)},
		{pos = Vector(-102,-35,29.5),OnBodyGroups = { [0] = {0} },size = 30, color = Color(255,65,35,255)},
	},
	Reverselight_sprites = {
		{pos = Vector(-97,-26,30),OnBodyGroups = { [0] = {1} },size = 15, color = Color(255,255,255)},
		{pos = Vector(-97,-26,30),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,255,255)},
		{pos = Vector(-103,25.4,31.2),OnBodyGroups = { [0] = {1} },size = 15, color = Color(255,255,255)},
		{pos = Vector(-103,25.4,31.2),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,255,255)},
		{pos = Vector(-104.2,-25.25,31.15),OnBodyGroups = { [0] = {0} },size = 15, color = Color(255,255,255)},
		{pos = Vector(-104.2,-25.25,31.15),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,255,255)},
		{pos = Vector(-104.2,25.25,31.15),OnBodyGroups = { [0] = {0} },size = 15, color = Color(255,255,255)},
		{pos = Vector(-104.2,25.25,31.15),material = "sprites/light_ignorez",OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,255,255)},
	},	
	
	ems_sounds = {"nfs/policesiren/siren_01.wav","nfs/policesiren/siren_02.wav","nfs/policesiren/siren_03.wav","common/null.wav"},
	ems_sprites = {


	
	{pos = Vector(-104.2,-25.25,31.15),OnBodyGroups = { [0] = {0} },size = 15,material = "sprites/light_ignorez",
	Colors = {Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.020,},
	{pos = Vector(-104.2,-25.25,31.15),OnBodyGroups = { [0] = {0} },size = 15,
	Colors = {Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.020,},
	{pos = Vector(-104.2,25.25,31.15),OnBodyGroups = { [0] = {0} },size = 15,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.020,},
	{pos = Vector(-104.2,25.25,31.15),OnBodyGroups = { [0] = {0} },size = 15,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.020,},
	{pos = Vector(-97,-26,30),OnBodyGroups = { [0] = {1} },size = 15,material = "sprites/light_ignorez",
	Colors = {Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.020,},
	{pos = Vector(-97,-26,30),OnBodyGroups = { [0] = {1} },size = 15,
	Colors = {Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.020,},
	{pos = Vector(-103,25.4,31.2),OnBodyGroups = { [0] = {1} },size = 15,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.020,},
	{pos = Vector(-103,25.4,31.2),OnBodyGroups = { [0] = {1} },size = 15,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(255,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.020,},
	{pos = Vector(26.7,21.7,50.6),size = 40,material = "sprites/light_ignorez",
	Colors = {Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(26.8,16.2,50.6),size = 40,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255)},Speed = 0.040,},
	{pos = Vector(26.7,-21.7,50.6),OnBodyGroups = { [0] = {0} },size = 40,material = "sprites/light_ignorez",
	Colors = {Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(26.8,-16.2,50.6),OnBodyGroups = { [0] = {0} },size = 40,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255)},Speed = 0.040,},
	{pos = Vector(26.6,11,50.6),size = 35,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.040,},
	{pos = Vector(26.6,-11,50.6),OnBodyGroups = { [0] = {0} },size = 35,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.040,},
	{pos = Vector(114.5,29,24.1),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(114.5,29,24.1),OnBodyGroups = { [0] = {0} },size = 25,
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(114.5,-29,24.1),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(114.5,-29,24.1),OnBodyGroups = { [0] = {0} },size = 25,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(102.1,32,24.1),OnBodyGroups = { [0] = {1} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(102.1,32,24.1),OnBodyGroups = { [0] = {1} },size = 25,
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(113,-32,24.1),OnBodyGroups = { [0] = {1} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(113,-32,24.1),OnBodyGroups = { [0] = {1} },size = 25,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},


	},

	SubMaterials = {
		off = {
			Base = {
				[8] = ""
			},
			Brake = {
				[8] = "models/nfs_civic_cruiser/lights/brake"
			},
		},
		on_lowbeam = {
			Base = {
				[8] = "models/nfs_civic_cruiser/lights/beam"
			},
			Brake = {
				[8] = "models/nfs_civic_cruiser/lights/brake"
			},
		},
		on_highbeam = {
			Base = {
				[8] = "models/nfs_civic_cruiser/lights/beam"
			},
			Brake = {
				[8] = "models/nfs_civic_cruiser/lights/brake"
			},
		},
	}
}
list.Set( "simfphys_lights", "copghost", light_table)

local V = {
	Name = "Civic Cruiser Undercover",
	Model = "models/nfs_civic_cruiser_ghost/nfs_civic_cruiser_ghost.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Redline Police Cars",
	SpawnAngleOffset = 360,

	Members = {
		Mass = 1900,

		LightsTable = "copghost",

		AirFriction = -50000,
		
		CustomWheels = true,
		
		CustomWheelModel = "models/nfs_civic_cruiser/civic_cruiser_wheel.mdl",
		CustomWheelPosFL = Vector(79,37.5,4.5),
		CustomWheelPosFR = Vector(79,-37.5,4.5),
		CustomWheelPosRL = Vector(-58.8,37.5,4.5),	
		CustomWheelPosRR = Vector(-58.8,-37.5,4.5),
		CustomWheelAngleOffset = Angle(0,180,0),

		CustomMassCenter = Vector(2,0,-1),

		EnginePos = Vector(80,0,45), 

		SeatOffset = Vector(12,-18,38),
		SeatPitch = 0,
		SeatYaw = 90,
		
		CustomSuspensionTravel = 15,
		
		CustomSteerAngle = 35,

		SpeedoMax = 136,

		ModelInfo = {
			Color=Color(255,255,255,255),
		},

		--(DrawGear)
        OnTick = function(ent)
		
		   	if  ent:GetCurHealth() > 1050 then
				  
                ent:SetBodygroup(0,0)
		    ent:SetSubMaterial(6, "models/redc_misc/window")
		    ent:SetSubMaterial(7, "models/redc_misc/defroster")	
            elseif ent:GetCurHealth() < 1400 and ent:GetCurHealth() > 800 then
                ent:SetBodygroup(0,1)	
		    ent:SetSubMaterial(6, "models/redc_misc/window")
		    ent:SetSubMaterial(7, "models/redc_misc/defroster")
            elseif ent:GetCurHealth() < 1000 then
                ent:SetBodygroup(0,1)
		    ent:SetSubMaterial(6, "models/redc_damages/wdamage")
		    ent:SetSubMaterial(7, "models/redc_damages/wdamage")

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
				pos = Vector(20,-19,7),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-27,-18,8),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-27,18,8),
				ang = Angle(0,-90,12)
			},
		},

		ExhaustPositions = {
			{
				pos = Vector(-104,28.2,3.7),
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

		TurnSpeed = 6,

		MaxGrip = 67,
		Efficiency = 1.45,
		GripOffset = -3,
		BrakePower = 70,

		IdleRPM = 700, 
		LimitRPM = 8000, 
		Revlimiter = true, 
		PeakTorque = 245, 
		PowerbandStart = 750,
		PowerbandEnd = 6800, 
		Turbocharged = false, 
		Supercharged = false,
		Backfire = false, 

		PowerBias = 1,

		EngineSoundPreset = -1,

		snd_pitch = 1,
		snd_idle = "simulated_vehicles/generic2/generic2_idle.wav",

		snd_low = "nfs/civic/low.wav",
		snd_low_revdown = "nfs/civic/revdown.wav",
		snd_low_pitch = 0.75,

		snd_mid = "nfs/civic/mid.wav",
		snd_mid_gearup = "nfs/civic/second.wav",
		snd_mid_geardown = "nfs/civic/second.wav",
		snd_mid_pitch = 0.75,

		snd_horn = "simulated_vehicles/horn_2.wav",
		snd_backfire = "nfs/civic/backfire.wav",

		DifferentialGear = 0.40,
		Gears = {-0.2,0,0.2,0.3,0.4,0.5,0.6,0.7}
	}
}
if (file.Exists( "models/nfs_civic_cruiser_ghost/nfs_civic_cruiser_ghost.mdl", "GAME" )) then
	list.Set( "simfphys_vehicles", "copghost", V )
end