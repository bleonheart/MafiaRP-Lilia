local light_table = {
	L_HeadLampPos = Vector( 88, 26, 22 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 88, -26, 22 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-84,27,30),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-84,-27,30),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 88, 26, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 88, -26, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 88, 26, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 88, -26, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-84,27,30),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-84,-27,30),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-84,27,30),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-84,-27,30),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-84,27,30),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-84,-27,30),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-84,27,30),
			Vector( 87, 26, 17 ),
		},
		Right = {
			Vector(-84,-27,30),
			Vector( 87, -26, 17 ),
		},
	}

}
list.Set( "simfphys_lights", "ulver_newyorker", light_table)

local light_table = {
	L_HeadLampPos = Vector( 88, 26, 22 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 88, -26, 22 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-84,27,30),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-84,-27,30),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 88, 26, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 88, -26, 22 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 88, 26, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 88, -26, 22 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-84,27,30),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-84,-27,30),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-84,27,30),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-84,-27,30),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-84,27,30),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-84,-27,30),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-84,27,30),
			Vector( 87, 26, 17 ),
		},
		Right = {
			Vector(-84,-27,30),
			Vector( 87, -26, 17 ),
		},
	},
	ems_sounds = {"mafia2/A_sirena1.wav"},
	ems_sprites = {
		{
			pos = Vector(-10,0,64),
			material = "sprites/light_glow02_add_noz",
			size = 80,
			Colors = {Color(150,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.5, -- for how long each color will be drawn
		}
	}
}
list.Set( "simfphys_lights", "ulver_newyorker_p", light_table)

local light_table = {
	L_HeadLampPos = Vector( 97, 28, 20 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 97, -28, 20 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-85,29,24),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-85,-29,24),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 97, 28, 20 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 97, -28, 20 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 97, 28, 20 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 97, -28, 20 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-85,29,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-85,-29,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-85,29,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-85,-29,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-85,29,24),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-85,-29,24),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-85,29,24),
			Vector( 97, 28, 10 ),
		},
		Right = {
			Vector(-85,-29,24),
			Vector( 97, -28, 10 ),
		},
	}

}
list.Set( "simfphys_lights", "JefProv", light_table)

local light_table = {
	L_HeadLampPos = Vector( 98, 33, 25 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 98, -33, 25 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-104,35,24),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-104,-35,24),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 98, 33, 25 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 98, -33, 25 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 98, 32, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 98, -32, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-104,35,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-104,-35,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-104,35,21),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-104,-35,21),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-105,35,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-105,-35,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-104,35,21),
			Vector( 96, 30, 14 ),
			Vector( 96, 35, 14 ),
		},
		Right = {
			Vector(-104,-35,21),
			Vector( 96, -30, 14 ),
			Vector( 96, -35, 14 ),
		},
	}

}
list.Set( "simfphys_lights", "lassiter_69", light_table)

local light_table = {
	L_HeadLampPos = Vector( 83, 20, 33 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 83, -20, 33 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-81,30,25),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-81,-30,25),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 83, 20, 33 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 83, -20, 33 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 83, 20, 33 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 83, -20, 33 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-81,30,25),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-81,-30,25),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-81,30,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-81,-30,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-81,30,23.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-81,-30,23.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-81,30,22),
			Vector( 90, 24, 23 ),
		},
		Right = {
			Vector(-81,-30,22),
			Vector( 90, -24, 23 ),
		},
	}

}
list.Set( "simfphys_lights", "shubert_38", light_table)

local light_table = {
	L_HeadLampPos = Vector( 86, 17, 32 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 86, -17, 32 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-78,30,24),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-78,-30,24),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 86, 17, 32 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 86, -17, 32 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 86, 17, 32 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 86, -17, 32 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-78,30,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78,-30,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-78,30,21),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-78,-30,21),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-78,30,22.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-78,-30,22.5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-78,30,21),
			Vector( 90, 24, 23 ),
		},
		Right = {
			Vector(-78,-30,21),
			Vector( 90, -24, 23 ),
		},
	}

}
list.Set( "simfphys_lights", "shubert_taxi", light_table)

local light_table = {
	L_HeadLampPos = Vector( 83, 19, 30 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 83, -19, 30 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-105,30,19),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-105,-30,19),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 83, 19, 30 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 83, -19, 30 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 83, 19, 30 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 83, -19, 30 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-105,30,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-105,-30,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-105,28,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-105,-28,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-105,28,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-105,-28,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-105,28,19),
			Vector( 88, 27, 22 ),
		},
		Right = {
			Vector(-105,-28,19),
			Vector( 88, -27, 22 ),
		},
	}

}
list.Set( "simfphys_lights", "shubert_hearse", light_table)

local light_table = {
	L_HeadLampPos = Vector( 80, 20, 27 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 80, -20, 27 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-89,31,19),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-89,-31,19),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 80, 20, 27 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 80, -20, 27 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 80, 20, 27 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 80, -20, 27 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-89,31,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-89,-31,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-89,31,17),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-89,-31,17),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-89,31,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-89,-31,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-89,31,17),
			Vector( 84, 25, 18 ),
		},
		Right = {
			Vector(-89,-31,17),
			Vector( 84, -25, 18 ),
		},
	}

}
list.Set( "simfphys_lights", "shubert_panel", light_table)

local light_table = {
	L_HeadLampPos = Vector( 82, 18, 38 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 82, -18, 38 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-85,28,18),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-85,-28,18),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 82, 18, 38 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 82, -18, 38 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 82, 18, 38 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 82, -18, 38 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-85,28,18),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-85,-28,18),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-85,28,18),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-85,-28,18),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-85,25,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-85,-25,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-85,25,18),
			Vector( 79, 31, 33 ),
		},
		Right = {
			Vector(-85,-25,18),
			Vector( 79, -31, 33 ),
		},
	}

}
list.Set( "simfphys_lights", "shubert_34", light_table)

local light_table = {
	L_HeadLampPos = Vector( 68, 18, 27 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 68, -18, 27 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-79,28,13),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-79,-28,13),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 68, 18, 27 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 68, -18, 27 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 68, 18, 27 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 68, -18, 27 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-79,28,13),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-79,-28,13),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-79,28,12),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-79,-28,12),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-79,28,10),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-79,-28,10),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-79,28,10),
			Vector( 19, 25, 38 ),
		},
		Right = {
			Vector(-79,-28,10),
			Vector( 19, -25, 38 ),
		},
	}

}
list.Set( "simfphys_lights", "smith_coupe", light_table)

local light_table = {
	L_HeadLampPos = Vector( 79, 18, 38 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 79, -18, 38 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-87,28,18),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-87,-28,18),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 79, 18, 38 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 79, -18, 38 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 79, 18, 38 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 79, -18, 38 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-87,28,18),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-87,-28,18),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-87,24,18),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-87,-24,18),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-87,24,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-87,-24,18),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-87,24,18),
			Vector( 85, 30, 29 ),
		},
		Right = {
			Vector(-87,-24,18),
			Vector( 85, -30, 29 ),
		},
	}

}
list.Set( "simfphys_lights", "smith_V8", light_table)

local light_table = {
	L_HeadLampPos = Vector( 83, 27, 21 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 83, -26, 21 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-80,22,15),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-80,-22,15),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 83, 27, 21 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 83, -26, 21 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 83, 27, 21 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 83, -26, 21 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-80,22,15),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-80,-22,15),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-80,22,15),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-80,-22,15),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-80,22,15),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-80,-22,15),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-80,22,15),
			Vector( 76,27, 29 ),
		},
		Right = {
			Vector(-80,-22,15),
			Vector( 76, -26, 29 ),
		},
	}
}
list.Set( "simfphys_lights", "walter_coupe", light_table)

local light_table = {
	L_HeadLampPos = Vector( 90, 30, 25 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 90, -28, 25 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-108,34,24),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-108,-31,24),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 90, 30, 25 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 90, -28, 25 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 90, 30, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 90, -28, 25 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-108,34,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-108,-31,24),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-108,34,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-108,-31,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-108,34,24),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-108,-31,24),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-108,34,24),
			Vector( 86,31, 30 ),
			Vector( 89,34, 17 ),
		},
		Right = {
			Vector(-108,-31,24),
			Vector( 86, -28, 30 ),
			Vector( 89, -31, 17 ),
		},
	}
}
list.Set( "simfphys_lights", "shubert_pickup", light_table)

local light_table = {
	L_HeadLampPos = Vector( 125, 22, 46 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 125, -22, 46 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-133,45,46),
	L_RearLampAng = Angle(10,90,0),
	R_RearLampPos = Vector(-133,-45,46),
	R_RearLampAng = Angle(10,-90,0),
	
	Headlight_sprites = {
		{pos = Vector( 125, 22, 46 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 125, -22, 46 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 125, 22, 46 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 125, -22, 46 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-133,45,46),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-133,-45,46),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-133,45,46),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-133,-45,46),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-133,45,46),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-133,-45,46),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-133,45,46),
			Vector( 125, 22, 46 ),
		},
		Right = {
			Vector(-133,-45,46),
			Vector( 125, -22, 46 ),
		},
	}
}
list.Set( "simfphys_lights", "gai_353_military_truck", light_table)

local light_table = {
	L_HeadLampPos = Vector( 114, 19, 15 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 114, -19, 15 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-113,24,5),
	L_RearLampAng = Angle(10,90,0),
	R_RearLampPos = Vector(-113,-24,5),
	R_RearLampAng = Angle(10,-90,0),
	
	Headlight_sprites = {
		{pos = Vector( 114, 19, 15 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 114, -19, 15 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 114, 19, 15 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 114, -19, 15 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-113,24,5),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-113,-24,5),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-113,24,5),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-113,-24,5),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-113,24,5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-113,-24,5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-113,24,5),
			Vector( 113, 25, 11 ),
		},
		Right = {
			Vector(-113,-24,5),
			Vector( 113, -25, 11 ),
		},
	}
}
list.Set( "simfphys_lights", "sicily_military_truck", light_table)

local light_table = {
	L_HeadLampPos = Vector( 195, 28, 33 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 195, -28, 33 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-197,34,31),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-197,-34,31),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 195, 28, 33 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 195, -28, 33 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 195, 28, 33 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 195, -28, 33 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-197,34,31),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-197,-34,31),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-197,34,20),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-197,-34,20),material = "sprites/light_ignorez",size = 35,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-178,9,103),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-178,-9,103),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-178,0,103),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-113,24,5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-113,-24,5),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-197,34,20),
			Vector(-160,45,102),
			Vector( 144, 50, 24 ),
			Vector( 195, 37, 19 ),
			Vector( 171, 48, 99 ),
		},
		Right = {
			Vector(-197,-34,20),
			Vector(-160,-45,102),
			Vector( 144, -50, 24 ),
			Vector( 195, -37, 19 ),
			Vector( 171, -48, 99 )
		},
	}
}
list.Set( "simfphys_lights", "parry_bus", light_table)

local light_table = {
	L_HeadLampPos = Vector( 91, 36, 33 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 91, -36, 33 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-126.5,25,19),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-126.5,-25,19),
	R_RearLampAng = Angle(10,-180,0),
	
	Headlight_sprites = {
		{pos = Vector( 91, 36, 33 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 91, -36, 33 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 91, 36, 33 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 91, -36, 33 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-126.5,25,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-126.5,-25,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-126.5,25,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-126.5,-25,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-126.5,25,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-126.5,-25,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-126.5,25,19),
			Vector( 90, 34.5, 19 ),
		},
		Right = {
			Vector(-126.5,-25,19),
			Vector( 90, -34.5, 19 ),
		},
	}
}
list.Set( "simfphys_lights", "Shubert_Truck_SP", light_table)

local light_table = {
	L_HeadLampPos = Vector( 106, 36, 33 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 106, -36, 33 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-126.5,25,19),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-126.5,-25,19),
	R_RearLampAng = Angle(10,-180,0),
	
	Headlight_sprites = {
		{pos = Vector( 106, 36, 33 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 106, -36, 33 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 106, 36, 33 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 106, -36, 33 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-125,25,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-125,-25,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-125,25,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-125,-25,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-125,25,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-125,-25,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-125,25,19),
			Vector( 105, 34.5, 19 ),
		},
		Right = {
			Vector(-125,-25,19),
			Vector( 105, -34.5, 19 ),
		},
	}
}
list.Set( "simfphys_lights", "Shubert_Truck_cc", light_table)

local light_table = {
	L_HeadLampPos = Vector( 112, 36, 33 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 112, -36, 33 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-119,25,19),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-119,-25,19),
	R_RearLampAng = Angle(10,-180,0),
	
	Headlight_sprites = {
		{pos = Vector( 112, 36, 33 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 112, -36, 33 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 112, 36, 33 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 112, -36, 33 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-119,25,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-119,-25,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-119,25,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-119,-25,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-119,25,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-119,-25,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-119,25,19),
			Vector( 110, 34.5, 19 ),
		},
		Right = {
			Vector(-119,-25,19),
			Vector( 110, -34.5, 19 ),
		},
	}
}
list.Set( "simfphys_lights", "Shubert_Truck_qd", light_table)

local light_table = {
	L_HeadLampPos = Vector( 119, 36, 33 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 119, -36, 33 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-112,25,19),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-112,-25,19),
	R_RearLampAng = Angle(10,-180,0),
	
	Headlight_sprites = {
		{pos = Vector( 119, 36, 33 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 119, -36, 33 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 119, 36, 33 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 119, -36, 33 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-112,25,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-112,-25,19),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-112,25,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-112,-25,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-112,25,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-112,-25,19),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-112,25,19),
			Vector( 117, 34.5, 19 ),
		},
		Right = {
			Vector(-112,-25,19),
			Vector( 117, -34.5, 19 ),
		},
	}
}
list.Set( "simfphys_lights", "Shubert_Truck_ct", light_table)

local light_table = {
	L_HeadLampPos = Vector( 114, 15, 21 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 114, -15, 21 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-116,32,20),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-116,-32,20),
	R_RearLampAng = Angle(10,-180,0),
	
	Headlight_sprites = {
		{pos = Vector( 114, 15, 21 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 114, -15, 21 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 114, 15, 21 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 114, -15, 21 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-116,32,20),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-116,-32,20),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-116,32,20),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-116,-32,20),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-116,32,20),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-116,-32,20),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-116,32,20),
			Vector( 120, 15, 10 ),
		},
		Right = {
			Vector(-116,-32,20),
			Vector( 120, -15, 10 ),
		},
	}
}
list.Set( "simfphys_lights", "smith_truck", light_table)

local light_table = {
	L_HeadLampPos = Vector( 58, 17, 24 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 58, -17, 24 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-64,26,13),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-64,-26,13),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 58, 17, 24 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 58, -17, 24 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 58, 17, 24 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 58, -17, 24 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-64,26,13),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-64,-26,13),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-64,22,11),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-64,-22,11),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-64,22,11),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-64,-22,11),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-64,21,11),
			Vector(-58,29,13),
			Vector( 57, 23, 20 ),
		},
		Right = {
			Vector(-64,-21,11),
			Vector(-58,-29,13),
			Vector( 57, -23, 20 ),
		},
	}

}
list.Set( "simfphys_lights", "jeep_civil", light_table)

local light_table = {
	L_HeadLampPos = Vector( 58, 17, 24 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 58, -17, 24 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-64,26,13),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-64,-26,13),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 61, 17, 24 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
		{pos = Vector( 61, -17, 24 ),material = "sprites/light_ignorez",size = 42, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 61, 17, 24 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
		{pos = Vector( 61, -17, 24 ),material = "sprites/light_ignorez",size = 45, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-61,26,13),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-61,-26,13),material = "sprites/light_ignorez",size = 21,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-61,22,11),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-61,-22,11),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-61,22,11),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-61,-22,11),material = "sprites/light_ignorez",size = 17,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-61,21,10),
			Vector(-55,29,11),
		},
		Right = {
			Vector(-61,-21,10),
			Vector(-55,-29,11),
		},
	}

}
list.Set( "simfphys_lights", "jeep", light_table)

local light_table = {
	L_HeadLampPos = Vector( 100, 18, 30 ),
	L_HeadLampAng = Angle(5,0,0),
	R_HeadLampPos = Vector( 100, -18, 30 ),
	R_HeadLampAng = Angle(5,0,0),
	
	L_RearLampPos = Vector(-90,30,17),
	L_RearLampAng = Angle(10,180,0),
	R_RearLampPos = Vector(-90,-30,17),
	R_RearLampAng = Angle(10,180,0),
	
	Headlight_sprites = {
		{pos = Vector( 100, 18, 30 ),material = "sprites/light_ignorez",size = 48, color = Color( 255,220,200,230)},
		{pos = Vector( 100, -18, 30 ),material = "sprites/light_ignorez",size = 48, color = Color( 255,220,200,230)},
	},
	Headlamp_sprites = {
		{pos = Vector( 100, 18, 30 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,240)},
		{pos = Vector( 100, -18, 30 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,235,220,240)},
	},
	Rearlight_sprites = {
		{pos = Vector(-90,30,17),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-30,17),material = "sprites/light_ignorez",size = 23,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-90,30,15),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
		{pos = Vector(-90,-30,15),material = "sprites/light_ignorez",size = 25,color = Color( 255, 0, 0,  180)},
	},
	Reverselight_sprites = {
		{pos = Vector(-90,30,13.5),material = "sprites/light_ignorez",size = 12,color = Color( 255, 255, 255, 250)},
		{pos = Vector(-90,-30,13.5),material = "sprites/light_ignorez",size = 12,color = Color( 255, 255, 255, 250)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-90,30,15),
			Vector( 101, 12, 23 ),
		},
		Right = {
			Vector(-90,-30,15),
			Vector( 101, -12, 23 ),
		},
	}

}
list.Set( "simfphys_lights", "trautenberg_grande", light_table)