AddCSLuaFile()
local light_table = {
	ModernLights = true,

	L_HeadLampPos = Vector( 65,29.2,20.8 ),
	L_HeadLampAng = Angle(180,180,0),

	R_HeadLampPos = Vector( 65,-29.2,20.8 ),
	R_HeadLampAng = Angle(180,180,0),
	
	L_RearLampPos = Vector(-65,28,31.5),
	L_RearLampAng = Angle(0,180,0),

	R_RearLampPos = Vector(-65,-28,31.5),
	R_RearLampAng = Angle(0,180,0),

	Turnsignal_sprites = {
	Left = {
		{pos = Vector(42.7,38,28.8),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(43.7,38,28.8),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(44.7,38,28.8),size = 15,color = Color(255,110,0,255)},
		{pos =  Vector(81.95,33,28.2),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(81.9,33.3,27.2),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(81.85,33.5,26.2),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(81.8,33.7,25.2),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(81.75,33.8,24.2),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(81.7,33.85,23.2),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(84.95,33,28.2),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(84.9,33.3,27.2),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(84.85,33.5,26.2),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(84.8,33.7,25.2),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(84.75,33.8,24.2),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(84.7,33.85,23.2),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-89.8,30,36.2),OnBodyGroups = { [0] = {0} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-89.7,31,36.2),OnBodyGroups = { [0] = {0} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-89.55,32,36.2),OnBodyGroups = { [0] = {0} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-89.45,33,36.2),OnBodyGroups = { [0] = {0} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-89.25,34,36.2),OnBodyGroups = { [0] = {0} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-87.6,34.8,36.2),OnBodyGroups = { [0] = {0} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-87.8,30,36.2),OnBodyGroups = { [0] = {1} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-87.7,31,36.2),OnBodyGroups = { [0] = {1} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-87.55,32,36.2),OnBodyGroups = { [0] = {1} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-87.45,33,36.2),OnBodyGroups = { [0] = {1} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-87.25,34,36.2),OnBodyGroups = { [0] = {1} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-86.6,34.8,36.2),OnBodyGroups = { [0] = {1} },size = 18, color = Color(255,110,0,255)},
	},
	Right = {
		{pos = Vector(42.7,-38,28.8),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(43.7,-38,28.8),size = 15,color = Color(255,110,0,255)},
		{pos = Vector(44.7,-38,28.8),size = 15,color = Color(255,110,0,255)},
		{pos =  Vector(81.95,-33,28.2),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(81.9,-33.3,27.2),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(81.85,-33.5,26.2),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(81.8,-33.7,25.2),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(81.75,-33.8,24.2),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(81.7,-33.85,23.2),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(84.95,-33,28.2),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(84.9,-33.3,27.2),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(84.85,-33.5,26.2),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(84.8,-33.7,25.2),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(84.75,-33.8,24.2),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(84.7,-33.85,23.2),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,110,0,255)},
		{pos =  Vector(-89.8,-30,36.2),OnBodyGroups = { [0] = {0} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-89.7,-31,36.2),OnBodyGroups = { [0] = {0} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-89.55,-32,36.2),OnBodyGroups = { [0] = {0} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-89.45,-33,36.2),OnBodyGroups = { [0] = {0} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-89.25,-34,36.2),OnBodyGroups = { [0] = {0} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-87.6,-34.8,36.2),OnBodyGroups = { [0] = {0} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-87.8,-30,36.2),OnBodyGroups = { [0] = {1} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-87.7,-31,36.2),OnBodyGroups = { [0] = {1} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-87.55,-32,36.2),OnBodyGroups = { [0] = {1} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-87.45,-33,36.2),OnBodyGroups = { [0] = {1} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-87.25,-34,36.2),OnBodyGroups = { [0] = {1} },size = 18, color = Color(255,110,0,255)},
		{pos =  Vector(-86.6,-34.8,36.2),OnBodyGroups = { [0] = {1} },size = 18, color = Color(255,110,0,255)},
	},
  },



	Brakelight_sprites = {
		{pos =  Vector(-89.8,30.5,29.3),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-89.8,31.5,29.3),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-89.65,32.5,29.3),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-89.55,33.5,29.3),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-89,34.5,29.3),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-88.35,35.5,29.3),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-89.8,-30.5,29.3),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-89.8,-31.5,29.3),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-89.65,-32.5,29.3),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-89.55,-33.5,29.3),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-89,-34.5,29.3),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-88.35,-35.5,29.3),OnBodyGroups = { [0] = {0} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-87.8,30.5,29.3),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-87.8,31.5,29.3),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-87.65,32.5,29.3),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-87.55,33.5,29.3),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-87,34.5,29.3),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-86.35,35.5,29.3),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-87.8,-30.5,29.3),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-87.8,-31.5,29.3),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-87.65,-32.5,29.3),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-87.55,-33.5,29.3),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-87,-34.5,29.3),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,65,35,255)},
		{pos =  Vector(-86.35,-35.5,29.3),OnBodyGroups = { [0] = {1} },size = 20, color = Color(255,65,35,255)},
	},
	Headlight_sprites = { 
		{pos = Vector(83.5,30.5,24.65),OnBodyGroups = { [0] = {1} },size = 25,color = Color(215,240,255)},
		{pos = Vector(83.5,30.5,24.65),OnBodyGroups = { [0] = {1} },size = 30,material = "sprites/light_ignorez",color = Color(215,240,255)},
		{pos = Vector(83.5,-30.5,24.65),OnBodyGroups = { [0] = {1} },size = 25,color = Color(215,240,255)},
		{pos = Vector(83.5,-30.5,24.65),OnBodyGroups = { [0] = {1} },size = 30,material = "sprites/light_ignorez",color = Color(215,240,255)},
		{pos = Vector(85.2,30.5,24.65),OnBodyGroups = { [0] = {0} },size = 25,color = Color(215,240,255)},
		{pos = Vector(85.2,30.5,24.65),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",color = Color(215,240,255)},
		{pos = Vector(85.2,-30.5,24.65),OnBodyGroups = { [0] = {0} },size = 25,color = Color(215,240,255)},
		{pos = Vector(85.2,-30.5,24.65),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",color = Color(215,240,255)},
	},
	Headlamp_sprites = { 
		{pos = Vector(82.85,24.5,25.8),OnBodyGroups = { [0] = {1} },size = 25,color = Color(215,240,255)},
		{pos = Vector(82.85,24.5,25.8),OnBodyGroups = { [0] = {1} },size = 30,material = "sprites/light_ignorez",color = Color(215,240,255)},
		{pos = Vector(82.85,-24.5,25.8),OnBodyGroups = { [0] = {1} },size = 25,color = Color(215,240,255)},
		{pos = Vector(82.85,-24.5,25.8),OnBodyGroups = { [0] = {1} },size = 30,material = "sprites/light_ignorez",color = Color(215,240,255)},
		{pos = Vector(85.2,24.5,26),OnBodyGroups = { [0] = {0} },size = 25,color = Color(215,240,255)},
		{pos = Vector(85.2,-24.5,26),OnBodyGroups = { [0] = {0} },size = 25,color = Color(215,240,255)},
		{pos = Vector(85.2,24.5,26),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",color = Color(215,240,255)},
		{pos = Vector(85.2,-24.5,26),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",color = Color(215,240,255)},
	},
	Rearlight_sprites = {
		{pos =  Vector(-89.8,30.5,29.3),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-89.8,31.5,29.3),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-89.65,32.5,29.3),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-89.55,33.5,29.3),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-89,34.5,29.3),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-88.35,35.5,29.3),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-89.8,-30.5,29.3),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-89.8,-31.5,29.3),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-89.65,-32.5,29.3),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-89.55,-33.5,29.3),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-89,-34.5,29.3),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-88.35,-35.5,29.3),OnBodyGroups = { [0] = {0} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-87.8,30.5,29.3),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-87.8,31.5,29.3),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-87.65,32.5,29.3),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-87.55,33.5,29.3),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-87,34.5,29.3),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-86.35,35.5,29.3),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-87.8,-30.5,29.3),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-87.8,-31.5,29.3),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-87.65,-32.5,29.3),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-87.55,-33.5,29.3),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-87,-34.5,29.3),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
		{pos =  Vector(-86.35,-35.5,29.3),OnBodyGroups = { [0] = {1} },size = 17, color = Color(255,65,35,255)},
	},
	Reverselight_sprites = {
		{pos =  Vector(-89.8,29.9,32.2),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-89.7,30.9,32.2),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-89.55,31.9,32.2),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-89.45,32.9,32.2),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-89.25,33.9,32.2),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-88.6,34.7,32.2),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-87.8,29.9,32.2),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-87.7,30.9,32.2),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-87.55,31.9,32.2),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-87.45,32.9,32.2),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-87.25,33.9,32.2),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-86.6,34.7,32.2),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-89.8,-29.9,32.2),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-89.7,-30.9,32.2),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-89.55,-31.9,32.2),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-89.45,-32.9,32.2),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-89.25,-33.9,32.2),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-88.6,-34.7,32.2),OnBodyGroups = { [0] = {0} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-87.8,-29.9,32.2),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-87.7,-30.9,32.2),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-87.55,-31.9,32.2),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-87.45,-32.9,32.2),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-87.25,-33.9,32.2),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
		{pos =  Vector(-86.6,-34.7,32.2),OnBodyGroups = { [0] = {1} },size = 13, color = Color(255,255,255,255)},
	},
	FogLight_sprites = {
		{pos =  Vector(88.5,26.9,11.2),size = 20,material = "sprites/light_ignorez", color = Color(215,240,255)},
		{pos =  Vector(88.5,-26.9,11.2),size = 20,material = "sprites/light_ignorez", color = Color(215,240,255)},
		{pos =  Vector(88.5,26.9,11.2),size = 17, color = Color(215,240,255)},
		{pos =  Vector(88.5,-26.9,11.2),size = 17, color = Color(215,240,255)},
	},	
	
	ems_sounds = {"nfs/policesiren/siren_01.wav","nfs/policesiren/siren_02.wav","nfs/policesiren/siren_03.wav","common/null.wav"},
	ems_sprites = {


	{pos = Vector(85.2,24.5,26),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(85.2,24.5,26),OnBodyGroups = { [0] = {0} },size = 25,
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(85.2,-24.5,26),OnBodyGroups = { [0] = {0} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(85.2,-24.5,26),OnBodyGroups = { [0] = {0} },size = 25,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(82.85,24.5,25.8),OnBodyGroups = { [0] = {1} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(82.85,24.5,25.8),OnBodyGroups = { [0] = {1} },size = 25,
	Colors = {Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(82.85,-24.5,25.8),OnBodyGroups = { [0] = {1} },size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(82.85,-24.5,25.8),OnBodyGroups = { [0] = {1} },size = 25,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(215,240,255,30),Color(215,240,255,90),Color(215,240,255,180),Color(215,240,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,255),Color(215,240,255,180),Color(215,240,255,90),Color(215,240,255,30)},Speed = 0.030,},
	{pos = Vector(-15,25.2,65),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-11,25.2,65),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-13,25.2,65),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-15,25.2,65),size = 50,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-11,25.2,65),size = 50,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-13,25.2,65),size = 50,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.045,},
	{pos = Vector(-15,-25.2,65),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-11,-25.2,65),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-13,-25.2,65),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-15,-25.2,65),size = 50,
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-11,-25.2,65),size = 50,
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-13,-25.2,65),size = 50,
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.040,},
	{pos = Vector(-11.5,16.7,65.3),size = 25,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.035,},
	{pos = Vector(-9.5,16.7,65.3),size = 25,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.035,},
	{pos = Vector(-7.5,16.7,65.3),size = 25,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.035,},
	{pos = Vector(-11.5,16.7,65.3),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.035,},
	{pos = Vector(-9.5,16.7,65.3),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.035,},
	{pos = Vector(-7.5,16.7,65.3),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.035,},
	{pos = Vector(-11.5,-16.7,65.3),size = 25,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.039,},
	{pos = Vector(-9.5,-16.7,65.3),size = 25,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.039,},
	{pos = Vector(-7.5,-16.7,65.3),size = 25,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.039,},
	{pos = Vector(-11.5,-16.7,65.3),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.039,},
	{pos = Vector(-9.5,-16.7,65.3),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.039,},
	{pos = Vector(-7.5,-16.7,65.3),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.039,},
	{pos = Vector(-7.5,8.55,65.5),size = 50,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-5.5,8.55,65.5),size = 50,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-3.5,8.55,65.5),size = 50,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-7.5,8.55,65.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-5.5,8.55,65.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-3.5,8.55,65.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.035,},
	{pos = Vector(-7.5,-8.55,65.5),size = 50,
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-5.5,-8.55,65.5),size = 50,
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-3.5,-8.55,65.5),size = 50,
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-7.5,-8.55,65.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-5.5,-8.55,65.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-3.5,-8.55,65.5),size = 50,material = "sprites/light_ignorez",
	Colors = {Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,30,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.030,},
	{pos = Vector(-3.5,0,65.3),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(-1.5,0,65.3),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(0.5,0,65.3),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(-3.5,0,65.3),size = 35,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(-1.5,0,65.3),size = 35,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(0.5,0,65.3),size = 35,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(-3.5,0,65.4),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(-1.5,0,65.4),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(0.5,0,65.4),size = 30,material = "sprites/light_ignorez",
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(-3.5,0,65.4),size = 35,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(-1.5,0,65.4),size = 35,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
	{pos = Vector(0.5,0,65.4),size = 35,
	Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255),Color(0,0,0,0),Color(255,255,255,255)},Speed = 0.037,},
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
list.Set( "simfphys_lights", "copsuvl", light_table)

local V = {
	Name = "Light SUV Police",
	Model = "models/nfs_copsuvl/nfs_copsuvl.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = "Redline Police Cars",
	SpawnAngleOffset = 360,

	Members = {
		Mass = 2400,

		LightsTable = "copsuvl",

		AirFriction = -50000,
		
		CustomWheels = true,
		
		CustomWheelModel = "models/nfs_copsuvl/nfs_copsuvl_wheel.mdl",
		CustomWheelPosFL = Vector(62.2,34.7,4.5),
		CustomWheelPosFR = Vector(62.2,-34.7,4.5),
		CustomWheelPosRL = Vector(-55,34.7,4.5),	
		CustomWheelPosRR = Vector(-55,-34.7,4.5),
		CustomWheelAngleOffset = Angle(0,180,0),

		CustomMassCenter = Vector(2,0,-1),

		EnginePos = Vector(70,0,45), 

		SeatOffset = Vector(6,-18,46),
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
		
		   	if  ent:GetCurHealth() > 1300 then
				  
                ent:SetBodygroup(0,0)
		    ent:SetSubMaterial(6, "models/redc_misc/window")
		    ent:SetSubMaterial(7, "models/redc_misc/defroster")	
            elseif ent:GetCurHealth() < 1300 and ent:GetCurHealth() > 900 then
                ent:SetBodygroup(0,1)	
		    ent:SetSubMaterial(6, "models/redc_misc/window")
		    ent:SetSubMaterial(7, "models/redc_misc/defroster")
            elseif ent:GetCurHealth() < 900 then
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
				pos = Vector(13,-19,15),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-25,-18,14),
				ang = Angle(0,-90,12)
			},
			{
				pos = Vector(-25,18,14),
				ang = Angle(0,-90,12)
			},
		},

		ExhaustPositions = {
			{
				pos = Vector(-90,21.4,4.65),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-90,17.95,4.65),
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

		MaxGrip = 70,
		Efficiency = 1.3,
		GripOffset = -3,
		BrakePower = 75,

		IdleRPM = 800, 
		LimitRPM = 8000, 
		Revlimiter = true, 
		PeakTorque = 315, 
		PowerbandStart = 850,
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
if (file.Exists( "models/nfs_copsuvl/nfs_copsuvl.mdl", "GAME" )) then
	list.Set( "simfphys_vehicles", "copsuvl", V )
end