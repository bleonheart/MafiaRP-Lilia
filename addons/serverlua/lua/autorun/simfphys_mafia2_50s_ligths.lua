local light_table = {
	L_HeadLampPos = Vector( 85, 27, 21 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 85, -27, 21 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-83,19,15),
	L_RearLampAng = Angle(20,180,0),
	R_RearLampPos = Vector(-83,-19,15),
	R_RearLampAng = Angle(20,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 85, 27, 21 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,220,200,180)},
		{pos = Vector( 85, -27, 21 ),material = "sprites/light_ignorez",size = 38, color = Color( 255,220,200,180)},
		{pos = Vector( 83, 19, 11 ),material = "sprites/light_ignorez",size = 22, color = Color( 255,230,230,180)},
		{pos = Vector( 83, -19, 11 ),material = "sprites/light_ignorez",size = 22, color = Color( 255,230,230,180)},
	},
	Headlamp_sprites = {
		{pos = Vector( 85, 27, 21 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
		{pos = Vector( 85, -27, 21 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-83,19,15),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-83,-19,15),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-84,23,15),material = "sprites/light_ignorez",size = 18,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-84,-23,15),material = "sprites/light_ignorez",size = 18,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-84,23,15),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-84,-23,15),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-83,19,15),
			Vector( 84, 26, 13 ),
		},
		Right = {
			Vector(-83,-19,15),
			Vector( 84, -26, 13 ),
		},
	}

}
list.Set( "simfphys_lights", "ascba", light_table)

local light_table = {
	L_HeadLampPos = Vector( 98, 32, 26 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 98, -32, 26 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-99,33,25),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-99,-33,25),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 98, 32, 26 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 98, -32, 26 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 98, 32, 26 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 98, -32, 26 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-99,33,25),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-99,-33,25),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-99,33,25),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-99,-33,25),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-101,33,21),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-101,-33,21),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-101,33,21),
			Vector( 99, 31, 16 ),
		},
		Right = {
			Vector(-101,-33,21),
			Vector( 99, -31, 16 ),
		},
	}

}
list.Set( "simfphys_lights", "bkingf", light_table)

local light_table = {
	L_HeadLampPos = Vector( 98, 32, 26 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 98, -32, 26 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-101,31,24),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-101,-31,24),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 98, 32, 26 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 98, -32, 26 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 98, 32, 26 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 98, -32, 26 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-101,31,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-101,-31,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-101,31,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-101,-31,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-100,31,28),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-100,-31,28),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-100,31,26),
			Vector( 94, 34, 12 ),
		},
		Right = {
			Vector(-100,-31,26),
			Vector( 94, -34, 12 ),
		},
	}

}
list.Set( "simfphys_lights", "Hwasp", light_table)

local light_table = {
	L_HeadLampPos = Vector( 97, 27, 19 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 97, -27, 19 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-83,23,14),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-83,23,14),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 97, 27, 19 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 97, -27, 19 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 97, 27, 19 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 97, -27, 19 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-83,23,14),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-83,-23,14),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-83,23,18),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-83,-23,18),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-83,23,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-83,-23,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-83,23,18),
			Vector( 96, 28, 12 ),
		},
		Right = {
			Vector(-83,-23,18),
			Vector( 96, -28, 12 ),
		},
	}

}
list.Set( "simfphys_lights", "isw_508", light_table)

local light_table = {
	L_HeadLampPos = Vector( 107, 31, 22 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 107, -31, 22 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-107,32,24),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-107,-32,24),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 107, 31, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 107, -31, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 107, 31, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 107, -31, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-107,32,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-107,-32,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-108,32,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-108,-32,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-108,32,22),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-108,-32,22),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-108,32,22),
			Vector( 106, 31, 15 ),
		},
		Right = {
			Vector(-108,-32,22),
			Vector( 106, -31, 15 ),
		},
	}

}
list.Set( "simfphys_lights", "Lass75", light_table)

local light_table = {
	L_HeadLampPos = Vector( 93, 29, 25 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 93, -29, 25 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-98,34,19),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-98,-34,19),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 93, 29, 25 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 93, -29, 25 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 93, 29, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 93, -29, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-98,34,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-34,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-98,34,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-98,-34,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-98,34,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-98,-34,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-98,34,19),
			Vector( 91, 30, 13 ),
		},
		Right = {
			Vector(-98,-34,19),
			Vector( 91, -30, 13 ),
		},
	}

}
list.Set( "simfphys_lights", "potomac_indian", light_table)

local light_table = {
	L_HeadLampPos = Vector( 96, 31, 26 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 96, -31, 26 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-90,29.7,24),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-90,-29.7,24),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 96, 31, 26 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 96, -31, 26 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 96, 31, 26 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 96, -31, 26 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-90,29.7,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-29.7,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-90,29.7,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-90,-29.7,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-90,29.7,22),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-90,-29.7,22),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-90,29.7,22),
			Vector( 95, 30, 15 ),
		},
		Right = {
			Vector(-90,-29.7,22),
			Vector( 95, -30, 15 ),
		},
	}

}
list.Set( "simfphys_lights", "quicksilver_windsor_pha", light_table)

local light_table = {
	L_HeadLampPos = Vector( 92, 30, 24 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 92, -30, 24 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-98,30,23),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-98,-30,23),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 92, 30, 24 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 92, -30, 24 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 92, 30, 24 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 92, -30, 24 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-98,30,26),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-30,26),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-98,30,23),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-98,-30,23),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-97,30,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-97,-30,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-98,30,23),
			Vector( 91, 29.5, 17.5 ),
		},
		Right = {
			Vector(-98,-30,23),
			Vector( 91, -29.5, 17.5 ),
		},
	}

}
list.Set( "simfphys_lights", "shubert_beverly", light_table)

local light_table = {
	L_HeadLampPos = Vector( 79, 29, 22 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 79, -29, 22 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-95,32,24),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-95,-32,24),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 79, 29, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 79, -29, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 79, 29, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 79, -29, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-95,32,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-95,-32,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-94,32,27),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-94,-32,27),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-94,32,27),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-94,-32,27),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-94,32,27),
			Vector( 84, 29, 7.7 ),
		},
		Right = {
			Vector(-94,-32,27),
			Vector( 84, -29, 7.7 ),
		},
	}

}
list.Set( "simfphys_lights", "shubert_frigate_pha", light_table)

local light_table = {
	L_HeadLampPos = Vector( 74, 19, 29 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 74, -19, 29 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-87,26,19),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-87,-26,19),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 74, 19, 29 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 74, -19, 29 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 74, 19, 29 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 74, -19, 29 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-87,26,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-87,-26,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-87,26,19),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-87,-26,19),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-87,26,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-87,-26,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-87,26,19),
			Vector( 31, 17, 39 ),
		},
		Right = {
			Vector(-87,-26,19),
			Vector( 31, -17, 39 ),
		},
	}

}
list.Set( "simfphys_lights", "hot_rod_2", light_table)

local light_table = {
	L_HeadLampPos = Vector( 103, 28, 25 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 103, -28, 25 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-98,32,25),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-98,-32,25),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 103, 28, 25 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 103, -28, 25 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 103, 22, 15 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 103, -22, 15 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 103, 28, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 103, -28, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-98,29.3,26),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-29.3,26),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,30.4,27.7),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-30.4,27.7),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,32,28.4),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-32,28.4),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,34,27.7),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-34,27.7),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,35.6,26),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-35.6,26),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,35,24),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-35,24),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,33,22),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-33,22),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,31,22),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-31,22),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,29,24),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-29,24),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-98,32,25),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-98,-32,25),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-98,32,25),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-98,-32,25),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-98,32,25),
			Vector( 101, 32, 15 ),
		},
		Right = {
			Vector(-98,-32,25),
			Vector( 101, -32, 15 ),
		},
	}

}
list.Set( "simfphys_lights", "smith_200_pha", light_table)

local light_table = {
	L_HeadLampPos = Vector( 103, 28, 25 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 103, -28, 25 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-98,32,25),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-98,-32,25),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 103, 28, 25 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 103, -28, 25 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 103, 22, 15 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 103, -22, 15 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 103, 28, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 103, -28, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-98,29.3,26),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-29.3,26),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,30.4,27.7),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-30.4,27.7),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,32,28.4),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-32,28.4),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,34,27.7),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-34,27.7),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,35.6,26),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-35.6,26),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,35,24),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-35,24),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,33,22),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-33,22),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,31,22),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-31,22),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,29,24),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-98,-29,24),material = "sprites/light_ignorez",size = 12,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-98,32,25),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-98,-32,25),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-98,32,25),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-98,-32,25),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-98,32,25),
			Vector( 101, 32, 15 ),
		},
		Right = {
			Vector(-98,-32,25),
			Vector( 101, -32, 15 ),
		},
	},
	ems_sounds = {"mafia2/A_sirenaM_loop.wav"},
	ems_sprites = {
		{
			pos = Vector(18,0,60),
			material = "sprites/light_glow02_add_noz",
			size = 80,
			Colors = {Color(150,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.5, -- for how long each color will be drawn
		}
	}

}
list.Set( "simfphys_lights", "smith_200_p_pha", light_table)

local light_table = {
	L_HeadLampPos = Vector( 93, 30, 26.5 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 93, -30, 26.5 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-88,30,26),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-88,-30,26),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 93, 30, 26.5 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 93, -30, 26.5 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 93, 30, 26.5 ),material = "sprites/light_ignorez",size = 44, color = Color( 255,235,220,240)},
		{pos = Vector( 93, -30, 26.5 ),material = "sprites/light_ignorez",size = 44, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-86,29,27.5),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-86,-29,27.5),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-86,31,27.5),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-86,-31,27.5),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-86,29,24),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-86,-29,24),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-86,31,24),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-86,-31,24),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  180)},
	},
	Brakelight_sprites = {
		{pos = Vector(-88,30,26),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-88,-30,26),material = "sprites/light_ignorez",size = 20,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-88,30,26),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-88,-30,26),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-88,30,26),
			Vector( 90, 29, 16 ),
		},
		Right = {
			Vector(-88,-30,26),
			Vector( 90, -29, 16 ),
		},
	}

}
list.Set( "simfphys_lights", "smith_mainline_pha", light_table)

local light_table = {
	L_HeadLampPos = Vector( 86, 29, 22 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 86, -29, 22 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-90,30.3,18),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-90,-30.3,18),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 86, 29, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 86, -29, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 86, 29, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 86, -29, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-90,30.3,20),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-30.3,20),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,32.1,19.5),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-32.1,19.5),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,32.9,18),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-32.9,18),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,32.1,16.1),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-32.1,16.1),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,30.3,15.4),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-30.3,15.4),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,28.9,16.1),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-28.9,16.1),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,28.1,18),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-28.1,18),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,28.9,19.5),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-28.9,19.5),material = "sprites/light_ignorez",size = 9,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-90,30.3,18),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-90,-30.3,18),material = "sprites/light_ignorez",size = 15,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-85,30.3,23),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-85,-30.3,23),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-90,30.3,18),
			Vector( 85, 29.5, 14.5 ),
		},
		Right = {
			Vector(-90,-30.3,18),
			Vector( 85, -29.5, 14.5 ),
		},
	}

}
list.Set( "simfphys_lights", "smith_stingray_pha", light_table)

local light_table = {
	L_HeadLampPos = Vector( 99, 31, 24 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 99, -31, 24 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-105,31,24),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-105,-31,24),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 99, 31, 24 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 99, -31, 24 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 99, 31, 24 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 99, -31, 24 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-105,31,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-105,-31,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-105,31,18),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-105,-31,18),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-105,31,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-105,-31,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-105,31,18),
			Vector( 98, 31, 17 ),
		},
		Right = {
			Vector(-105,-31,18),
			Vector( 98, -31, 17 ),
		},
	}

}
list.Set( "simfphys_lights", "walker_rocket", light_table)

local light_table = {
	L_HeadLampPos = Vector( 93, 26, 21 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 93, -26, 21 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-84,23,21),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-84,-23,21),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 93, 26, 21 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 93, -26, 21 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 93, 26, 21 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 93, -26, 21 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-84,23,21),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-84,-23,21),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-84,23,21),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-84,-23,21),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-84,23,21),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-84,-23,21),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-84,23,21),
			Vector( 83, 26, 29 ),
		},
		Right = {
			Vector(-84,-23,21),
			Vector( 83, -26, 29 ),
		},
	}

}
list.Set( "simfphys_lights", "hot_rod_1", light_table)

local light_table = {
	L_HeadLampPos = Vector( 78, 17, 24 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 78, -17, 24 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-85,25,20),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-85,-25,20),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 78, 17, 24 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 78, -17, 24 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 78, 17, 24 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 78, -17, 24 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-85,25,20),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-85,-25,20),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-85,18,20),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-85,-18,20),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-82,24,67),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-82,-24,67),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-85,18,20),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-85,-18,20),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-85,18,20),
			Vector( 74, 23, 23 ),
		},
		Right = {
			Vector(-85,-18,20),
			Vector( 74, -23, 23 ),
		},
	}

}
list.Set( "simfphys_lights", "milk_truck", light_table)

local light_table = {
	L_HeadLampPos = Vector( 79, 19, 24 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 79, -19, 24 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-85,27,24),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-85,-27,24),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 79, 19, 24 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 79, -19, 24 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 79, 19, 24 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 79, -19, 24 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-85,27,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-85,-27,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-85,27,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-85,-27,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-85,27,24),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-85,-27,24),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-85,27,24),
			Vector( 78, 34, 40 ),
		},
		Right = {
			Vector(-85,-27,24),
			Vector( 78, -34, 40 ),
		},
	}

}
list.Set( "simfphys_lights", "hot_rod_3", light_table)

local light_table = {
	L_HeadLampPos = Vector( 78, 24, 19 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 78, -24, 19 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-91,33,21),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-91,-33,21),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 78, 24, 19 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 78, -24, 19 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 78, 24, 19 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 78, -24, 19 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-91,33,21),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-91,-33,21),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-91,33,21),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-91,-33,21),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-92,23,11),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-92,-23,11),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-91,33,21),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-91,-33,21),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-91,33,21),
			Vector( 79, 24, 12 ),
		},
		Right = {
			Vector(-91,-33,21),
			Vector( 79, -24, 12 ),
		},
	}

}
list.Set( "simfphys_lights", "smith_wagon_pha", light_table)

local light_table = {
	L_HeadLampPos = Vector( 145, 29, 53 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 145, -29, 53 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-151,25,23),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-151,-25,23),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 145, 29, 53 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 145, -29, 53 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 145, 29, 53 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 145, -29, 53 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-151,25,23),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-151,-25,23),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(65,10,115),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(65,-10,115),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-151,25,23),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-151,-25,23),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-151,25,23),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-151,-25,23),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-151,25,23),
			Vector(65,27,115),
			Vector( 122, 47, 60 ),
		},
		Right = {
			Vector(-151,-25,23),
			Vector(65,-27,115),
			Vector( 122, -47, 60 ),
		},
	}

}
list.Set( "simfphys_lights", "hank_b", light_table)

local light_table = {
	L_HeadLampPos = Vector( 183, 29, 53 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 183, -29, 53 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-199,37,49),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-199,-37,49),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 183, 29, 53 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 183, -29, 53 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 183, 29, 53 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 183, -29, 53 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-199,37,49),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-199,-37,49),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(103,10,115),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(103,-10,115),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-199,28,49),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-199,-28,49),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-199,28,49),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-199,-28,49),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-199,46,49),
			Vector( 103,27,115),
			Vector( 160, 47, 60 ),
		},
		Right = {
			Vector(-199,-46,49),
			Vector(103,-27,115),
			Vector( 160, -47, 60 ),
		},
	}

}
list.Set( "simfphys_lights", "hank_fueltank", light_table)

local light_table = {
	L_HeadLampPos = Vector( 106, 32, 32 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 106, -32, 32 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-106,32,21),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-106,-32,21),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 106, 32, 32 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 106, -32, 32 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 106, 32, 32 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 106, -32, 32 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-106,32,21),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-106,-32,21),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-105,32,35),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-105,-32,35),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-105,32,35),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-105,-32,35),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-105,32,35),
			Vector( 106, 36.5, 21 ),
		},
		Right = {
			Vector(-105,-32,35),
			Vector( 106, -36.5, 21 ),
		},
	}

}
list.Set( "simfphys_lights", "shubert_armoured", light_table)

local light_table = {
	L_HeadLampPos = Vector( 96, 30, 21 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 96, -30, 21 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-86,-28,19),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-86,-28,19),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 96, 30, 21 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 96, -30, 21 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 96, 30, 21 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 96, -30, 21 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-86,28,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,-28,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-87,28,17),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-87,-28,17),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-87,28,17),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-87,-28,17),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-87,28,17),
			Vector( 94, 29, 12 ),
		},
		Right = {
			Vector(-87,-28,17),
			Vector( 94, -29, 12 ),
		},
	}

}
list.Set( "simfphys_lights", "roller", light_table)

local light_table = {
	L_HeadLampPos = Vector( 89, 19, 10 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 89, -19, 10 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-86,23,14),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-86,-23,14),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 89, 19, 10 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 89, -19, 10 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 89, 19, 10 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 89, -19, 10 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-86,23,14),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,-23,14),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-86,23,14),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-86,-23,14),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-87,17.5,14),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-87,-17.5,14),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-87,17.5,14),
			Vector( 87, 29, 14 ),
		},
		Right = {
			Vector(-87,-17.5,14),
			Vector( 87, -29, 14 ),
		},
	}

}
list.Set( "simfphys_lights", "elysium", light_table)

local light_table = {
	L_HeadLampPos = Vector( 78, 26, 24 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 78, -26, 24 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-96,23,15.5),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-96,-23,15.5),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 78, 26, 24 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 78, -26, 24 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 78, 26, 24 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 78, -26, 24 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-96,23,15.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-96,-23,15.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-96,20,15.5),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-96,-20,15.5),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-55,25,43),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-55,-25,43),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-97,14,15.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-97,-14,15.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-95,26,15.5),
			Vector( 81, 26, 17 ),
		},
		Right = {
			Vector(-95,-26,15.5),
			Vector( 81, -26, 17 ),
		},
	}

}
list.Set( "simfphys_lights", "chaffeque", light_table)

local light_table = {
	L_HeadLampPos = Vector( 99, 32, 22 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 99, -32, 22 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-110,28,13),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-110,-28,13),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 99, 32, 22 ),material = "sprites/light_ignorez",size = 36, color = Color( 255,220,200,230)},
		{pos = Vector( 99, -32, 22 ),material = "sprites/light_ignorez",size = 36, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 99, 38, 21 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 99, -38, 21 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-109,23,13),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-109,-23,13),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-110,28,13),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-110,-28,13),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-110,28,13),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-110,-28,13),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-110,28,13),
			Vector( 99, 38, 21 ),
		},
		Right = {
			Vector(-110,-28,13),
			Vector( 99, -38, 21 ),
		},
	}

}
list.Set( "simfphys_lights", "Jeffut", light_table)

local light_table = {
	L_HeadLampPos = Vector( 81, 30.5, 22 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 81, -29, 22 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-102,32.5,15),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-102,-32,15),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 81, 30.5, 22 ),material = "sprites/light_ignorez",size = 36, color = Color( 255,220,200,230)},
		{pos = Vector( 81, -29, 22 ),material = "sprites/light_ignorez",size = 36, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 81, 30.5, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 81, -29, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-102,32.5,15),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-102,-32,15),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-99,32.5,19),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-99,-32,19),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-99,32.5,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-99,-32,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-99,32.5,19),
			Vector( 79, 30, 10 ),
		},
		Right = {
			Vector(-99,-32,19),
			Vector( 79, -30, 10 ),
		},
	}

}
list.Set( "simfphys_lights", "delizia_grandeamerica", light_table)

local light_table = {
	L_HeadLampPos = Vector( 67, 21, 19 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 67, -21, 19 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-68,28,13),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-68,-28,13),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 67, 21, 19 ),material = "sprites/light_ignorez",size = 36, color = Color( 255,220,200,230)},
		{pos = Vector( 67, -21, 19 ),material = "sprites/light_ignorez",size = 36, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 67, 21, 19 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 67, -21, 19 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-68,28,13),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-68,-28,13),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-68,28,13),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-68,-28,13),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-68,28,13),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-68,-28,13),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-68,28,13),
		},
		Right = {
			Vector(-68,-28,13),
		},
	}

}
list.Set( "simfphys_lights", "waybar", light_table)