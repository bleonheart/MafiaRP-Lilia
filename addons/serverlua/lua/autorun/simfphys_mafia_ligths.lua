local light_table = {
	L_HeadLampPos = Vector( 59, -13.5, 22 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 59, 13.5, 22 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-60,20,22),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-60,20,22),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 59, 13.5, 22 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		{pos = Vector( 59, -13.5, 22 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		
		{pos = Vector( 59, 13.5, 22 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 59, -13.5, 22 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 59, 13.5, 22 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 59, -13.5, 22 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-60,20,22),
			{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-60,20,22),
			{pos = Vector(-60,20,22),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "fordtco", light_table)

local light_table = {
	L_HeadLampPos = Vector( 59, -13.5, 22 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 59, 13.5, 22 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-55,22,20),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-55,22,20),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 65, 13.5, 22 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		{pos = Vector( 65, -13.5, 22 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		
		{pos = Vector( 65, 13.5, 22 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 65, -13.5, 22 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 65, 13.5, 22 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 65, -13.5, 22 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-55,25,18),
			{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-55,25,18),
			{pos = Vector(-55,25,18),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "fordtfor", light_table)

local light_table = {
	L_HeadLampPos = Vector( 59, -13.5, 22 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 59, 13.5, 22 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-55,22,20),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-55,-22,20),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 58, 13.5, 24 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		{pos = Vector( 58, -13.5, 24 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		
		{pos = Vector( 58, 13.5, 24 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 58, -13.5, 24 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 60, 13.5, 22 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 60, -13.5, 22 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-56,25,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-56,-25,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-55,25,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-55,-25,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-55,25,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-55,-25,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-55,25,25),
			{pos = Vector(-55,25,25),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-55,-25,25),
			{pos = Vector(-55,-25,25),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "fordtpi", light_table)

local light_table = {
	L_HeadLampPos = Vector( 55, -14, 23 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 55, 13, 23 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-60,20,22),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-60,20,22),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 54, 12, 25 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		{pos = Vector( 54, -14, 25 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		
		{pos = Vector( 54, 12, 25 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 54, -14, 25 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 54, 12, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 54, -14, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-61,23,25),
			{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-61,23,25),
			{pos = Vector(-61,23,25),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "fordtru", light_table)

local light_table = {
	L_HeadLampPos = Vector( 60, -13.5, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 60, 12, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-55,22,20),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-55,22,20),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 65, 12, 25 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		{pos = Vector( 65, -13.5, 25 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		
		{pos = Vector( 65, 12, 25 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 65, -13.5, 25 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 65, 12, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 65, -13.5, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-54,25,24),
			{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-54,25,24),
			{pos = Vector(-54,25,24),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "fordtto", light_table)

local light_table = {
	L_HeadLampPos = Vector( 55, -13.5, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 55, 13, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-50,22,20),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-50,22,20),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 60, 13, 25 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		{pos = Vector( 60, -13.5, 25 ),material = "sprites/light_ignorez",size = 20, color = Color( 220,205,160,120)},
		
		{pos = Vector( 60, 13, 25 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 60, -13.5, 25 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 60, 13, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 60, -13.5, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-56,25,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-56,-25,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-56,25,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-56,-25,22),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-56,25,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-56,-25,22),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-56,25,22),
			{pos = Vector(-54,25,22),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-56,-25,22),
			{pos = Vector(-54,-25,22),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "fordttud", light_table)

local light_table = {
	L_HeadLampPos = Vector( 62, -14, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 62, 14, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-72,27,18),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-72,27,18),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 69, 16, 29 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 69, -16, 29 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 69, 16, 29 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 69, -16, 29 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 69, 16, 29 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 69, -16, 29 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-78,27,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78,-27,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-78,27,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78,-27,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-78,27,18),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-78,-27,18),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-78,27,18),
			{pos = Vector(-78,27,18),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(15,28,40),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-78,-27,18),
			{pos = Vector(-78,-27,18),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(15,-28,40),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "foraca", light_table)

local light_table = {
	L_HeadLampPos = Vector( 64, -16, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 64, 16, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-72,27,18),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-72,27,18),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 72, 16, 25 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 72, -16, 25 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 72, 16, 25 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 72, -16, 25 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 72, 16, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 72, -16, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-68,27,14),
			{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(20,28,37),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-68,-27,14),
			{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(20,-28,37),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "foracou", light_table)

local light_table = {
	L_HeadLampPos = Vector( 70, -16, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 70, 16, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-72,27,18),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-72,27,18),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 69, 17, 28 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 69, -15, 28 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 69, 17, 28 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 69, -15, 28 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 69, 17, 28 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 69, -15, 28 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-68,29,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-68,29,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-68,29,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-70,29,14),
			{pos = Vector(-70,29,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(17,31,40),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-70,-27,14),
			{pos = Vector(-70,-27,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(17,-29,40),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "forade", light_table)

local light_table = {
	L_HeadLampPos = Vector( 80, -16, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 80, 16, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-60,29,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-60,-27,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 80, 16, 25 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 80, -18, 25 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 80, 16, 25 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 80, -18, 25 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 80, 16, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 80, -18, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-60,29,11),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-60,-27,11),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-60,29,11),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-60,-27,11),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-60,29,11),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-60,-27,11),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-60,29,11),
			{pos = Vector(-60,29,11),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(28,31,36),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-60,-27,11),
			{pos = Vector(-60,-27,11),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(28,-31,36),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "forafo", light_table)

local light_table = {
	L_HeadLampPos = Vector( 72, -16, 28 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 72, 14, 28 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-67,26,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-67,-27,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 72, 14, 28 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 72, -18, 28 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 72, 14, 28 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 72, -18, 28 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 72, 14, 28 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 72, -18, 28 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-69,24,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-69,-28,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-69,24,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-69,-28,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-69,24,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-69,-28,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-69,24,14),
			{pos = Vector(-69,24,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			
		},
		Right = {
			Vector(-69,-28,14),
			{pos = Vector(-69,-28,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "forapic", light_table)

local light_table = {
	L_HeadLampPos = Vector( 69, -14, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 69, 14, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-72,27,18),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-72,27,18),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 69, 14, 28 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 69, -14, 28 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 69, 14, 28 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 69, -14, 28 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 69, 14, 28 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 69, -14, 28 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-68,27,14),
			{pos = Vector(-68,27,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(14,28,37),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-68,-27,14),
			{pos = Vector(-68,-27,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(14,-28,37),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "foraro", light_table)

local light_table = {
	L_HeadLampPos = Vector( 75, -15, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 75, 13, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-60,29,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-60,-27,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 75, 13, 25 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 75, -15, 25 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 75, 13, 25 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 75, -15, 25 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 75, 13, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 75, -15, 25 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-64,29,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-64,-27,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-64,29,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-64,-27,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-64,29,13),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-64,-27,13),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-64,26,13),
			{pos = Vector(-64,26,13),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(20,29,36),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-64,-27,13),
			{pos = Vector(-64,-27,13),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(20,-28,36),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "foratu", light_table)

local light_table = {
	L_HeadLampPos = Vector( 75, -15, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 75, 13, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-72,29,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-72,-27,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 76, 18, 31 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 76, -18, 31 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 76, 18, 31 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 76, -18, 31 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 76, 18, 31 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 76, -18, 31 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-74,26,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-74,-27,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-74,26,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-74,-27,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-74,26,16),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-74,-27,16),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-74,26,16),
			{pos = Vector(-74,26,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(33,24,38),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-74,-27,16),
			{pos = Vector(-74,-27,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(33,-24,38),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "forvco", light_table)

local light_table = {
	L_HeadLampPos = Vector( 71, -17, 29 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 71, 17, 29 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-81,28,12),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-81,-28,12),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 71, 17, 29 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 71, -17, 29 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 71, 17, 29 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 71, -17, 29 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 71, 17, 29 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 71, -17, 29 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-81,28,12),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-81,-28,12),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-81,28,12),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-81,-28,12),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-81,28,12),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-81,-28,12),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-81,28,12),
			{pos = Vector(-81,28,12),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(25,24,35),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			{pos = Vector(88,19,14),material = "sprites/light_ignorez",size = 40,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-81,-28,12),
			{pos = Vector(-81,-28,12),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(25,-24,35),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			{pos = Vector(88,-19,14),material = "sprites/light_ignorez",size = 40,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "forvfor", light_table)

local light_table = {
	L_HeadLampPos = Vector( 66, -17, 35 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 66, 17, 35 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-81,28,15),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-81,-28,15),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 66, 17, 35 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 66, -17, 35 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 66, 17, 35 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 66, -17, 35 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 66, 17, 35 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 66, -17, 35 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-81,28,15),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-81,-28,15),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-81,28,15),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-81,-28,15),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-81,28,15),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-81,-28,15),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-81,28,15),
			{pos = Vector(-81,28,15),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(17,24,42),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			{pos = Vector(85,19,19),material = "sprites/light_ignorez",size = 40,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-81,-28,15),
			{pos = Vector(-81,-28,15),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(17,-24,42),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			{pos = Vector(85,-19,19),material = "sprites/light_ignorez",size = 40,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "forvro", light_table)

local light_table = {
	L_HeadLampPos = Vector( 71, -17, 34 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 71, 17, 34 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-81,28,17),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-81,-28,17),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 71, 17, 34 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 71, -17, 34 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 71, 17, 34 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 71, -17, 34 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 71, 17, 34 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 71, -17, 34 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-81,28,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-81,-28,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-81,28,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-81,-28,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-81,28,17),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-81,-28,17),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-81,28,17),
			{pos = Vector(-81,28,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(25,24,40),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			{pos = Vector(88,25,19),material = "sprites/light_ignorez",size = 40,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-81,-28,17),
			{pos = Vector(-81,-28,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(25,-24,40),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			{pos = Vector(88,-25,19),material = "sprites/light_ignorez",size = 40,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "forvto", light_table)

local light_table = {
	L_HeadLampPos = Vector( 58, 14, 29 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 58, -14, 29 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-81,28,17),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-81,-28,17),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 58, 14, 29 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 58, -14, 29 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
		{pos = Vector( 58, 14, 29 ),size = 60, color = Color( 220,205,160,50)},
		{pos = Vector( 58, -14, 29 ),size = 60, color = Color( 220,205,160,50)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 58, 14, 29 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 58, -14, 29 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-81,28,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-81,-28,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-81,28,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-81,-28,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-81,28,17),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-81,-28,17),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-81,28,17),
			{pos = Vector(-81,28,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(80,18,13),material = "sprites/light_ignorez",size = 40,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-81,-28,17),
			{pos = Vector(-81,-28,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(80,-18,13),material = "sprites/light_ignorez",size = 40,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "forvtud", light_table)

local light_table = {
	L_HeadLampPos = Vector( 72, 17, 35 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 72, -17, 35 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-81,28,17),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-81,-28,17),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 72, 17, 35 ),material = "sprites/light_ignorez",size = 50, color = Color( 220,205,160,120)},
		{pos = Vector( 72, -17, 35 ),material = "sprites/light_ignorez",size = 50, color = Color( 220,205,160,120)},
		
		
	},
	Headlamp_sprites = {
		{pos = Vector( 72, 17, 35 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 72, -17, 35 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-110,17,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-110,-17,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-110,17,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-110,-17,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-110,17,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
		{pos = Vector(-110,-17,19),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-110,17,19),
			{pos = Vector(-110,17,19),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(61,27,34),material = "sprites/light_ignorez",size = 40,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-110,-17,19),
			{pos = Vector(-110,-17,19),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(61,-27,34),material = "sprites/light_ignorez",size = 40,color = Color( 255, 200, 0,  165)},
			
		},
	}

}
list.Set( "simfphys_lights", "speedster", light_table)

local light_table = {
	L_HeadLampPos = Vector( 52, 15, 32 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 52, -19, 32 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-81,28,17),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-81,-28,17),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 52, 15, 32 ),material = "sprites/light_ignorez",size = 50, color = Color( 220,205,160,120)},
		{pos = Vector( 52, -19, 32 ),material = "sprites/light_ignorez",size = 50, color = Color( 220,205,160,120)},
		
		
	},
	Headlamp_sprites = {
		{pos = Vector( 52, 15, 32 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 52, -19, 32 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-77,-14,27),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-77,-14,27),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-77,-14,27),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 0)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-77,-14,27),
			{pos = Vector(-77,-14,27),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			
		},
		Right = {
			Vector(-77,-14,27),
			{pos = Vector(-77,-14,27),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			
			
		},
	}

}
list.Set( "simfphys_lights", "alfa8C", light_table)

local light_table = {
	L_HeadLampPos = Vector( 87, 14, 31 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 87, -14, 31 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-81,28,17),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-81,-28,17),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 87, 14, 31 ),material = "sprites/light_ignorez",size = 50, color = Color( 220,205,160,120)},
		{pos = Vector( 87, -14, 31 ),material = "sprites/light_ignorez",size = 50, color = Color( 220,205,160,120)},
		
		
	},
	Headlamp_sprites = {
		{pos = Vector( 87, 14, 31 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 87, -14, 31 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-84,19,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-84,-19,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-84,19,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-84,-19,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-84,22,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-84,-22,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-84,25,20),
			{pos = Vector(-84,25,20),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 87, 25, 33 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-84,-25,20),
			{pos = Vector(-84,-25,20),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 87, -25, 33 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "merced500k", light_table)

local light_table = {
	L_HeadLampPos = Vector( 87, 16, 34 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 87, -16, 34 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-92,21,16),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-92,-21,16),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 98, 18, 13 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,155,50,160)},
		{pos = Vector( 98, -18, 13 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,155,50,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 87, 16, 34 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,170)},
		{pos = Vector( 87, -16, 34 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-92,21,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-92,-21,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-92,21,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-92,-21,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-92,21,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-92,-21,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-92,21,16),
			{pos = Vector(-92,21,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 82, 28, 30 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-92,-21,16),
			{pos = Vector(-92,-21,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 82, -28, 30 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "pontfor", light_table)

local light_table = {
	L_HeadLampPos = Vector( 93, 16, 34 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 93, -16, 34 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-97,21,16),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-97,-21,16),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 93, 18, 13 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,155,50,160)},
		{pos = Vector( 93, -18, 13 ),material = "sprites/light_ignorez",size = 50, color = Color( 255,155,50,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 82, 16, 34 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,170)},
		{pos = Vector( 82, -16, 34 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-97,21,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-97,-21,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-97,21,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-97,-21,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-97,21,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-97,-21,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-97,21,16),
			{pos = Vector(-97,21,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 77, 28, 30 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-97,-21,16),
			{pos = Vector(-97,-21,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 77, -28, 30 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "ponttud", light_table)

local light_table = {
	L_HeadLampPos = Vector( 82, 13, 30 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 82, -23, 30 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-86,20,13),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-86,-32,13),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 82, 13, 30 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 82, -23, 30 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 82, 13, 30 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 82, -23, 30 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-86,22,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,-32,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-86,22,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,-32,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-86,22,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-86,-32,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-86,22,13),
			{pos = Vector(-86,22,13),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 75, 24, 27 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-86,-32,13),
			{pos = Vector(-86,-32,13),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 75, -36, 27 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "blackha", light_table)

local light_table = {
	L_HeadLampPos = Vector( 95, 17, 35 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 95, -17, 35 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-86,20,13),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-86,-32,13),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 95, 17, 35 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 95, -17, 35 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 95, 17, 35 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 95, -17, 35 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-90,22,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-22,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-90,22,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-22,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-90,22,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-90,-22,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-90,22,17),
			{pos = Vector(-90,22,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 90, 28, 35 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-90,-22,17),
			{pos = Vector(-90,-22,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 90, -28, 35 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "hudcou", light_table)

local light_table = {
	L_HeadLampPos = Vector( 90, 17, 37 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 90, -17, 37 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-95,24,19),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-95,-24,19),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 90, 17, 37 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 90, -17, 37 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 90, 17, 37 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 90, -17, 35 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-95,24,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-95,-24,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-95,24,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-95,-24,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-95,24,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-95,-24,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-95,24,19),
			{pos = Vector(-95,24,19),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 87, 28, 37 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-95,-24,19),
			{pos = Vector(-95,-24,19),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 87, -28, 37 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "hudfor", light_table)

local light_table = {
	L_HeadLampPos = Vector( 110, 17, 32 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 110, -17, 32 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-95,24,19),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-95,-24,19),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 119, 8, 15 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 119, -8, 15 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 110, 17, 32 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 110, -17, 32 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-115,30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-115,-30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-115,30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-115,-30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-115,30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-115,-30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-115,30,14),
			{pos = Vector(-115,30,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 110, 32, 32 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-115,-30,14),
			{pos = Vector(-115,-30,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 110, -32, 32 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "cad_ford", light_table)

local light_table = {
	L_HeadLampPos = Vector( 90, 17, 32 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 90, -17, 32 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-95,24,19),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-95,-24,19),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 100, 8, 15 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 100, -8, 15 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 90, 17, 32 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 90, -17, 32 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-135,30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-135,-30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-135,30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-135,-30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-135,30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-135,-30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-135,30,14),
			{pos = Vector(-135,30,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 87, 32, 32 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-135,-30,14),
			{pos = Vector(-135,-30,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 87, -32, 32 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "cad_phaeton", light_table)

local light_table = {
	L_HeadLampPos = Vector( 110, 17, 32 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 110, -17, 32 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-95,24,19),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-95,-24,19),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 119, 8, 15 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 119, -8, 15 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 110, 17, 32 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 110, -17, 32 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-115,30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-115,-30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-115,30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-115,-30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-115,30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-115,-30,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-115,30,14),
			{pos = Vector(-115,30,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 110, 32, 32 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-115,-30,14),
			{pos = Vector(-115,-30,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 110, -32, 32 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	},
	
	ems_sounds = {"mafia/sirene1.wav"},

}
list.Set( "simfphys_lights", "polcad", light_table)

local light_table = {
	L_HeadLampPos = Vector( 90, 17, 32 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 90, -17, 32 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-95,24,19),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-95,-24,19),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 90, 8, 18 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 90, -8, 18 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 80, 17, 36 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 80, -17, 36 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-145,25,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-145,-25,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-145,25,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-145,-25,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-145,25,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-145,-25,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-145,25,16),
			{pos = Vector(-145,25,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 77, 32, 33 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-145,-25,16),
			{pos = Vector(-145,-25,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 77, -32, 33 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "cad_road", light_table)

local light_table = {
	L_HeadLampPos = Vector( 90, 17, 32 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 90, -17, 32 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-95,24,19),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-95,-24,19),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 100, 8, 8 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 100, -8, 8 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 90, 17, 26 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 90, -17, 26 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-102,26,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-102,-26,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-102,26,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-102,-26,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-102,26,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-102,-26,13),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-102,26,13),
			{pos = Vector(-102,26,13),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 87, 26, 23 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-102,-26,13),
			{pos = Vector(-102,-26,13),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 87, -26, 23 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "hearseca", light_table)

local light_table = {
	L_HeadLampPos = Vector( 97, 30, 21 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 97, -30, 21 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-152,28,19),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-152,-28,19),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 97, 30, 21 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 97, -30, 21 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 97, 30, 21 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 97, -30, 21 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-152,28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-152,-28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-152,28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-152,-28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-152,28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-152,-28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-152,28,19),
			{pos = Vector(-152,28,19),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 82, 30, 45 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-152,-28,19),
			{pos = Vector(-152,-28,19),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 82, -30, 45 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "hartmann", light_table)

local light_table = {
	L_HeadLampPos = Vector( 80, 20, 29 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 80, -20, 29 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-76,28,19),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-76,-28,19),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 80, 20, 29 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 80, -20, 29 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 80, 20, 29 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 80, -20, 29 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-76,28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-76,-28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-76,28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-76,-28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-76,28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-76,-28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-76,28,19),
			{pos = Vector(-76,28,19),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 78, 31, 24 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-76,-28,19),
			{pos = Vector(-76,-28,19),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 78, -31, 24 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "chev", light_table)

local light_table = {
	L_HeadLampPos = Vector( 80, 20, 29 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 80, -20, 29 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-76,28,19),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-76,-28,19),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 80, 20, 29 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 80, -20, 29 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 80, 20, 29 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 80, -20, 29 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-76,28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-76,-28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-76,28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-76,-28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-76,28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-76,-28,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-76,28,19),
			{pos = Vector(-76,28,19),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 78, 31, 24 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-76,-28,19),
			{pos = Vector(-76,-28,19),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 78, -31, 24 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	},
	ems_sounds = {"mafia/sirene1.wav"}

}
list.Set( "simfphys_lights", "poli", light_table)

local light_table = {
	L_HeadLampPos = Vector( 90, 21, 33 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 90, -21, 33 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-80,26,17),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-80,-26,17),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 90, 21, 33 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 90, -21, 33 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 90, 21, 33 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 90, -21, 33 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-80,26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-80,-26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-80,26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-80,-26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-80,26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-80,-26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-80,26,17),
			{pos = Vector(-80,26,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 83, 29, 29 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-80,-26,17),
			{pos = Vector(-80,-26,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 83, -29, 29 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "chemafor", light_table)

local light_table = {
	L_HeadLampPos = Vector( 90, 21, 33 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 90, -21, 33 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-94,24,16),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-94,-24,16),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 90, 15, 18 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 90, -15, 18 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 76, 20, 35 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 76, -20, 35 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-94,24,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-94,-24,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-94,24,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-94,-24,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-94,24,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-94,-24,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-94,24,16),
			{pos = Vector(-94,24,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 70, 29, 29 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-94,-24,16),
			{pos = Vector(-94,-24,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 70, -29, 29 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "chematud", light_table)

local light_table = {
	L_HeadLampPos = Vector( 90, 21, 33 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 90, -21, 33 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-80,26,17),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-80,-26,17),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 90, 21, 33 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 90, -21, 33 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 90, 21, 33 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 90, -21, 33 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-80,26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-80,-26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-80,26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-80,-26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-80,26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-80,-26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-80,26,17),
			{pos = Vector(-80,26,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 83, 29, 29 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-80,-26,17),
			{pos = Vector(-80,-26,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 83, -29, 29 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	},
	ems_sounds = {"mafia/sirene1.wav"},
	ems_sprites = {
		{
			pos = Vector(25,-27,43),
			material = "sprites/light_glow02_add_noz",
			size = 80,
			Colors = {Color(0,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
				{
			pos = Vector(25,27,43),
			material = "sprites/light_glow02_add_noz",
			size = 80,
			Colors = {Color(255,0,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		}
	}

}
list.Set( "simfphys_lights", "polimfor", light_table)

local light_table = {
	L_HeadLampPos = Vector( 90, 21, 33 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 90, -21, 33 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-94,24,16),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-94,-24,16),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 90, 15, 18 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 90, -15, 18 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 76, 20, 35 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 76, -20, 35 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-94,24,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-94,-24,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-94,24,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-94,-24,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-94,24,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0, 150)},
		{pos = Vector(-94,-24,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 100, 0,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-94,24,16),
			{pos = Vector(-94,24,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 70, 29, 29 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-94,-24,16),
			{pos = Vector(-94,-24,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 70, -29, 29 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	},
	ems_sounds = {"mafia/sirene1.wav"},
	ems_sprites = {
		{
			pos = Vector(25,-27,43),
			material = "sprites/light_glow02_add_noz",
			size = 80,
			Colors = {Color(0,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
				{
			pos = Vector(25,27,43),
			material = "sprites/light_glow02_add_noz",
			size = 80,
			Colors = {Color(255,0,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		}
	}

}
list.Set( "simfphys_lights", "polimtud", light_table)

local light_table = {
	L_HeadLampPos = Vector( 108, 29, 28 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 108, -29, 28 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-96,32,19),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-96,-32,19),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 116, 12, 15 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 116, -12, 15 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 108, 29, 28 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 108, -29, 28 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-96,32,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-96,-32,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-96,32,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-96,-32,19),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-96,30,19),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200, 150)},
		{pos = Vector(-96,-30,19),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-96,32,19),
			{pos = Vector(-96,32,19),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 116, 12, 15 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-96,-32,19),
			{pos = Vector(-96,-32,19),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 116, -12, 15 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "arrow", light_table)

local light_table = {
	L_HeadLampPos = Vector( 84, 28, 27 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 84, -28, 27 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-86,17,23),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-86,-17,23),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 84, 28, 27 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 84, -28, 27 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 84, 28, 27 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 84, -28, 27 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-86,17,23),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,-17,23),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-86,17,23),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,-17,23),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-86,17,23),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200, 150)},
		{pos = Vector(-86,-17,23),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-86,17,23),
			{pos = Vector(-86,17,23),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 90, 16, 14 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-86,-17,23),
			{pos = Vector(-86,-17,23),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 90, -16, 14 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "cordca", light_table)

local light_table = {
	L_HeadLampPos = Vector( 88, 28, 30 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 88, -28, 30 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-89,17,20),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-89,-17,20),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 88, 28, 30 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 88, -28, 30 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 88, 28, 30 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 88, -28, 30 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-89,17,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-89,-17,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-89,17,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-89,-17,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-89,17,20),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200, 150)},
		{pos = Vector(-89,-17,20),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-89,17,20),
			{pos = Vector(-89,17,20),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 94, 16, 14 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-89,-17,20),
			{pos = Vector(-89,-17,20),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 94, -16, 14 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "cordph", light_table)

local light_table = {
	L_HeadLampPos = Vector( 97, 28, 27 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 97, -28, 27 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-89,17,20),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-89,-17,20),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 97, 28, 27 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 97, -28, 27 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 97, 28, 27 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 97, -28, 27 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-86,17,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,-17,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-86,17,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,-17,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-86,17,20),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200, 150)},
		{pos = Vector(-86,-17,20),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-86,17,20),
			{pos = Vector(-86,17,20),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 102, 16, 12 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-86,-17,20),
			{pos = Vector(-86,-17,20),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 102, -16, 12 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "cordse", light_table)

local light_table = {
	L_HeadLampPos = Vector( 79, 19, 37 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 79, -18, 37 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-123,30,25),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-123,-28,25),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 90, 11, 20 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		{pos = Vector( 90, -9, 20 ),material = "sprites/light_ignorez",size = 100, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 79, 19, 37 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
		{pos = Vector( 79, -18, 37 ),material = "sprites/light_ignorez",size = 90, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-123,30,25),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-123,-28,25),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-123,30,25),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-123,-28,25),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-123,30,25),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200, 150)},
		{pos = Vector(-123,-28,25),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-123,30,25),
			{pos = Vector(-123,30,25),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 75, 30, 37 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-123,-28,25),
			{pos = Vector(-123,-28,25),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 75, -30, 37 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "deusejco", light_table)

local light_table = {
	L_HeadLampPos = Vector( 86, 28, 23 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 86, -28, 23 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-90,21,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-90,-21,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 90, 15, 15 ),material = "sprites/light_ignorez",size = 80, color = Color( 255,200,150,160)},
		{pos = Vector( 90, -15, 15 ),material = "sprites/light_ignorez",size = 80, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 86, 28, 23 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,170)},
		{pos = Vector( 86, -28, 23 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-90,21,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-21,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-90,21,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-21,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-90,21,14),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200, 150)},
		{pos = Vector(-90,-21,14),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-90,21,14),
			{pos = Vector(-90,21,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 87, 27, 16 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-90,-21,14),
			{pos = Vector(-90,-21,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 87, -27, 16 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "airflfor", light_table)

local light_table = {
	L_HeadLampPos = Vector( 86, 28, 23 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 86, -28, 23 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-80,27,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-80,-27,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 86, 28, 23 ),material = "sprites/light_ignorez",size = 80, color = Color( 255,200,150,160)},
		{pos = Vector( 86, -28, 23 ),material = "sprites/light_ignorez",size = 80, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 86, 28, 23 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,170)},
		{pos = Vector( 86, -28, 23 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-80,27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-80,-27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-80,27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-80,-27,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-80,27,14),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200, 150)},
		{pos = Vector(-80,-27,14),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-80,27,14),
			{pos = Vector(-80,27,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 87, 27, 16 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-80,-27,14),
			{pos = Vector(-80,-27,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 87, -27, 16 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "airfltud", light_table)

local light_table = {
	L_HeadLampPos = Vector( 88, 16, 30 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 88, -16, 30 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-96,28,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-96,-28,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 93, 13, 12 ),material = "sprites/light_ignorez",size = 80, color = Color( 255,200,150,160)},
		{pos = Vector( 93, -13, 12 ),material = "sprites/light_ignorez",size = 80, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 88, 16, 30 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,170)},
		{pos = Vector( 88, -16, 30 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-96,28,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-96,-28,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-96,28,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-96,-28,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-96,28,14),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200, 150)},
		{pos = Vector(-96,-28,14),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-96,28,14),
			{pos = Vector(-96,28,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 77, 28, 28 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-96,-28,14),
			{pos = Vector(-96,-28,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 77, -28, 28 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "buifor", light_table)

local light_table = {
	L_HeadLampPos = Vector( 88, 16, 30 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 88, -16, 30 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-96,28,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-96,-28,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 105, 13, 18 ),material = "sprites/light_ignorez",size = 80, color = Color( 255,200,150,160)},
		{pos = Vector( 105, -13, 18 ),material = "sprites/light_ignorez",size = 80, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 92, 16, 36 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,170)},
		{pos = Vector( 92, -16, 36 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-86,28,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,-28,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-86,28,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-86,-28,18),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-86,28,18),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200, 150)},
		{pos = Vector(-86,-28,18),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-86,28,18),
			{pos = Vector(-86,28,18),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 87, 28, 33 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-86,-28,18),
			{pos = Vector(-86,-28,18),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 87, -28, 33 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "buicou", light_table)

local light_table = {
	L_HeadLampPos = Vector( 88, 16, 30 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 88, -16, 30 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-96,28,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-96,-28,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 95, 13, 18 ),material = "sprites/light_ignorez",size = 80, color = Color( 255,200,150,160)},
		{pos = Vector( 95, -13, 18 ),material = "sprites/light_ignorez",size = 80, color = Color( 255,200,150,160)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 86, 14, 36 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,170)},
		{pos = Vector( 86, -14, 36 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,170)},
	},
	Rearlight_sprites = {
		{pos = Vector(-80,27,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-80,-27,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-80,27,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-80,-27,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-80,27,17),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200, 150)},
		{pos = Vector(-80,-27,17),material = "sprites/light_ignorez",size = 45,color = Color( 205, 200, 200,  150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-80,27,17),
			{pos = Vector(-80,27,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 80, 26, 32 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
		Right = {
			Vector(-80,-27,17),
			{pos = Vector(-80,-27,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector( 80, -26, 32 ),material = "sprites/light_ignorez",size = 55,color = Color( 255, 150, 0,  165)},
		},
	}

}
list.Set( "simfphys_lights", "buigang", light_table)

local light_table = {
	L_HeadLampPos = Vector( 70, -16, 25 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 70, 16, 25 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-72,27,18),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-72,27,18),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 69, 17, 28 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 69, -17, 28 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 69, 17, 28 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 69, -17, 28 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-82,29,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-82,-29,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-82,29,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-82,-29,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-82,29,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-82,-29,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-82,29,14),
			{pos = Vector(-82,29,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(28,24,35),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
		Right = {
			Vector(-82,-29,14),
			{pos = Vector(-82,-29,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			{pos = Vector(28,-24,35),material = "sprites/light_ignorez",size = 30,color = Color( 255, 200, 0,  165)},
			
		},
	},
	ems_sounds = {"mafia/sirene2.wav"},
	ems_sprites = {
		{
			pos = Vector(20,-30,47),
			material = "sprites/light_glow02_add_noz",
			size = 80,
			Colors = {Color(0,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
				{
			pos = Vector(20,30,47),
			material = "sprites/light_glow02_add_noz",
			size = 80,
			Colors = {Color(255,0,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		}
	}
	

}
list.Set( "simfphys_lights", "fordambulance", light_table)

local light_table = {
	L_HeadLampPos = Vector( 129, 17, -5 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 129, -17, -5),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-57,32,-12),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-72,27,18),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 129, 17, -5 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		{pos = Vector( 129, -17, -5 ),material = "sprites/light_ignorez",size = 40, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 129, 17, -5 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
		{pos = Vector( 129, -17, -5 ),material = "sprites/light_ignorez",size = 80, color = Color( 220,205,160,70)},
	},
	Rearlight_sprites = {
		{pos = Vector(-57,32,-12),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-57,-32,-12),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-57,32,-12),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-57,-32,-12),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-57,32,-12),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-57,-32,-12),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-57,32,-12),
			{pos = Vector(-57,32,-12),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-57,-32,-12),
			{pos = Vector(-57,-32,-12),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "hearsea", light_table)

local light_table = {
	L_HeadLampPos = Vector( 103, 18, 24 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 103, -19, 24 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-124,27,0),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-72,27,18),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 103, 18, 24 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 103, -19, 24 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 52, -30, 52 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-124,27,0),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-124,-27,0),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-124,27,0),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-124,-27,0),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-124,27,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-124,-27,0),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-124,27,0),
			{pos = Vector(-124,27,0),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			
		},
		Right = {
			Vector(-124,-27,0),
			{pos = Vector(-124,-27,0),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			
		},
	},
	ems_sounds = {"mafia/sirene1.wav"},
	ems_sprites = {
		{
			pos = Vector(52,-25,29),
			material = "sprites/light_glow02_add_noz",
			size = 80,
			Colors = {Color(0,0,0,0),Color(255,0,0,255)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		},
				{
			pos = Vector(52,25,29),
			material = "sprites/light_glow02_add_noz",
			size = 80,
			Colors = {Color(255,0,0,255),Color(0,0,0,0)}, -- the script will go from color to color
			Speed = 0.4, -- for how long each color will be drawn
		}
	}
	

}
list.Set( "simfphys_lights", "fordfire", light_table)

local light_table = {
	L_HeadLampPos = Vector( 91, 18, 32 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 91, -19, 32 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-107,30,26),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-107,-30,26),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 91, 18, 32 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 91, -19, 32 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 91, 18, 32 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 91, -19, 32 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-107,30,26),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-107,-30,26),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-107,30,26),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-107,-30,26),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-107,30,26),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-107,-30,26),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-107,30,26),
			{pos = Vector(-107,30,26),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			
		},
		Right = {
			Vector(-107,-30,26),
			{pos = Vector(-107,-30,26),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			
		},
	}
	

}
list.Set( "simfphys_lights", "trucka", light_table)

local light_table = {
	L_HeadLampPos = Vector( 91, 18, 32 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 91, -19, 32 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-107,30,24),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-107,-30,24),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 91, 18, 32 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 91, -19, 32 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 91, 18, 32 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 91, -19, 32 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-107,30,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-107,-30,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-107,30,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-107,-30,24),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-107,30,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-107,-30,24),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-107,30,24),
			{pos = Vector(-107,30,24),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			
		},
		Right = {
			Vector(-107,-30,24),
			{pos = Vector(-107,-30,24),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
			
		},
	}
	

}
list.Set( "simfphys_lights", "truckb", light_table)

local light_table = {
	L_HeadLampPos = Vector( 61, 17, 31 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 61, -17, 31 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-90,24,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-90,-24,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 61, 17, 31 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 61, -17, 31 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 61, 17, 31 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 61, -17, 31 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-90,24,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-24,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-90,24,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-24,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-90,22,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-90,-22,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-90,24,14),
			Vector( 61, 16, 38 ),
			{pos = Vector(-90,24,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-90,-24,14),
			Vector( 61, -16, 38 ),
			{pos = Vector(-90,-24,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "blackdragon", light_table)

local light_table = {

	
	L_RearLampPos = Vector(-85,26,17),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-85,-26,17),
	R_RearLampAng = Angle(0,0,0),
	
	Rearlight_sprites = {
		{pos = Vector(-85,26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-85,-26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-85,26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-85,-26,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-85,26,17),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-85,-26,17),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-85,26,17),
			{pos = Vector(-85,26,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-85,-26,17),
			{pos = Vector(-85,-26,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "chevroletm6H", light_table)

local light_table = {
	L_HeadLampPos = Vector( 76, 20, 31 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 76, -20, 31 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-90,24,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-90,-24,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 90, 13, 12 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 90, -13, 12 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 76, 20, 31 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 76, -20, 31 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-90,24,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-24,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-90,24,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-90,-24,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-90,22,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-90,-22,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-90,24,14),
			Vector( 70, 28, 29 ),
			{pos = Vector(-90,24,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-90,-24,14),
			Vector( 70, -28, 29 ),
			{pos = Vector(-90,-24,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "hotrodp2", light_table)

local light_table = {
	L_HeadLampPos = Vector( 110, 35, 26 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 110, -35, 26 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-115,33,25),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-115,-33,25),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 110, 35, 26 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 110, -35, 26 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 110, 35, 26 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 110, -35, 26 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-115,33,25),material = "sprites/light_ignorez",size = 60,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-115,-33,25),material = "sprites/light_ignorez",size = 60,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-115,33,25),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-115,-33,25),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-115,33,25),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-115,-33,25),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-115,36,25),
			Vector( 106, 35, 11 ),
			{pos = Vector(-115,36,25),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-115,-36,25),
			Vector( 106, -35, 11 ),
			{pos = Vector(-115,-36,25),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "Thunderbird", light_table)

local light_table = {
	L_HeadLampPos = Vector( 54, 18, 26 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 54, -18, 26 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-64,0,28),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-64,0,28),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 54, 18, 26 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 54, -18, 26 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 54, 18, 26 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 54, -18, 26 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-64,0,28),material = "sprites/light_ignorez",size = 60,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-64,0,28),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-64,0,28),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-64,0,28),
			{pos = Vector(-64,0,28),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-64,0,28),
			{pos = Vector(-64,0,28),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "FThot", light_table)

local light_table = {
	L_HeadLampPos = Vector( 40, 16, 26 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 40, -16, 26 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-84,17,26),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-84,-17,26),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 40, 16, 26 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 40, -16, 26 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 40, 16, 26 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 40, -16, 26 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-84,17,26),material = "sprites/light_ignorez",size = 60,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-84,-17,26),material = "sprites/light_ignorez",size = 60,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-84,17,26),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-84,-17,26),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-84,17,26),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-84,-17,26),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-84,17,26),
			{pos = Vector(-84,17,26),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-84,-17,26),
			{pos = Vector(-84,-17,26),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "fordTH", light_table)

local light_table = {
	L_HeadLampPos = Vector( 40, 16, 26 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 40, -16, 26 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-104,17,26),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-104,-17,26),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 64, 18, 16 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 64, -18, 16 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 53, 16, 18 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 53, -16, 18 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-104,17,26),material = "sprites/light_ignorez",size = 60,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-104,-17,26),material = "sprites/light_ignorez",size = 60,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-104,17,26),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-104,-17,26),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-104,17,26),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-104,-17,26),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-104,17,26),
			Vector(-4,24,44),
			{pos = Vector(-104,17,26),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-104,-17,26),
			Vector(-4,-24,44),
			{pos = Vector(-104,-17,26),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "hotrodp3", light_table)

local light_table = {
	L_HeadLampPos = Vector( 66, 14, 30 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 66, -14, 30 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-99,12,16),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-99,-12,16),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 66, 14, 30 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 66, -14, 30 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 66, 14, 30 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 66, -14, 30 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-99,12,16),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-99,-12,16),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-99,12,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-99,-12,16),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-99,15,16),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-99,-15,16),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-99,19,16),
			{pos = Vector(-99,19,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-99,-19,16),
			{pos = Vector(-99,-19,16),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "Flamer", light_table)

local light_table = {
	L_HeadLampPos = Vector( 66, 14, 28 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 66, -14, 28 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-80,30,17),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-80,-30,17),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 66, 14, 28 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 66, -14, 28 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 66, 14, 28 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 66, -14, 28 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-80,30,17),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-80,-30,17),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-80,30,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-80,-30,17),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-80,30,17),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-80,-30,17),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-80,30,17),
			{pos = Vector(-80,30,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-80,-30,17),
			{pos = Vector(-80,-30,17),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "fordAdelH", light_table)

local light_table = {
	L_HeadLampPos = Vector( 73, 18, 27 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 73, -18, 27 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-99,30,10),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-99,-30,10),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 73, 18, 27 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 73, -18, 27 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 73, 18, 27 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 73, -18, 27 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-99,30,10),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-99,-30,10),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-99,30,10),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-99,-30,10),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-99,30,10),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-99,-30,10),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-99,30,10),
			{pos = Vector(-99,30,10),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-99,-30,10),
			{pos = Vector(-99,-30,10),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "FordHOT", light_table)

local light_table = {
	L_HeadLampPos = Vector( 96, 15, 23 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 96, -15, 23 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-100,23,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-100,-23,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 96, 15, 23 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 96, -15, 23 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 96, 15, 23 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 96, -15, 23 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-100,23,14),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-100,-23,14),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-100,23,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-100,-23,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-100,23,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-100,-23,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-100,23,14),
			{pos = Vector(-100,23,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-100,-23,14),
			{pos = Vector(-100,-23,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "hotrodp5", light_table)

local light_table = {
	L_HeadLampPos = Vector( 100, 22, 32 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 100, -22, 32 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-103,17,9),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-103,-17,9),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 100, 22, 32 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 100, -22, 32 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 100, 22, 32 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 100, -22, 32 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-103,17,9),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-103,-17,9),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-103,17,9),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-103,-17,9),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-103,20,9),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-103,-20,9),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-103,23,9),
			Vector(120,23,15),
			{pos = Vector(-103,23,9),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-103,-23,9),
			Vector(120,-23,15),
			{pos = Vector(-103,-23,9),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "phantom", light_table)

local light_table = {
	L_HeadLampPos = Vector( 60, 15, 20 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 60, -15, 20 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-78,25,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-78,-25,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 60, 15, 20 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 60, -15, 20 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 10, 15, 50 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 10, -15, 50 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-78,25,14),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78,-25,14),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-78,25,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78,-25,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-78,25,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-78,-25,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-78,25,14),
			{pos = Vector(-78,25,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-78,-25,14),
			{pos = Vector(-78,-25,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "fordApick", light_table)

local light_table = {
	L_HeadLampPos = Vector( 60, 15, 20 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 60, -15, 20 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-78,25,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-78,-25,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 60, 15, 20 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 60, -15, 20 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( -28, 12, 55 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( -28, -12, 55 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-78,25,14),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78,-25,14),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-78,25,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-78,-25,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-78,25,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-78,-25,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-78,25,14),
			{pos = Vector(-78,25,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-78,-25,14),
			{pos = Vector(-78,-25,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "fordApicktaxi", light_table)

local light_table = {
	L_HeadLampPos = Vector( 78, 26, 26 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 78, -28, 26 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-105,17,14),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-105,-20,14),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 78, 26, 26 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 78, -28, 26 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 78, 26, 26 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 78, -28, 26 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-105,17,14),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-105,-20,14),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-105,17,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-105,-20,14),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-105,17,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-105,-20,14),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-105,17,14),
			{pos = Vector(-105,17,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-105,-20,14),
			{pos = Vector(-105,-20,14),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "cord_sedanH", light_table)

local light_table = {
	L_HeadLampPos = Vector( 68, 15, 22 ),
	L_HeadLampAng = Angle(0,0,0),
	R_HeadLampPos = Vector( 68, -14, 22 ),
	R_HeadLampAng = Angle(0,0,0),
	
	L_RearLampPos = Vector(-105,19,20),
	L_RearLampAng = Angle(0,0,0),
	R_RearLampPos = Vector(-105,-18,20),
	R_RearLampAng = Angle(0,0,0),
	
	Headlight_sprites = {
		{pos = Vector( 68, 15, 22 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		{pos = Vector( 68, -14, 22 ),material = "sprites/light_ignorez",size = 70, color = Color( 220,205,160,120)},
		
	},
	Headlamp_sprites = {
		{pos = Vector( 68, 15, 22 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		{pos = Vector( 68, -14, 22 ),material = "sprites/light_ignorez",size = 100, color = Color( 220,205,160,150)},
		},
	Rearlight_sprites = {
		{pos = Vector(-105,19,20),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-105,-18,20),material = "sprites/light_ignorez",size = 40,color = Color( 255, 0, 0,  150)},
	},
	Brakelight_sprites = {
		{pos = Vector(-105,19,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
		{pos = Vector(-105,-18,20),material = "sprites/light_ignorez",size = 45,color = Color( 255, 0, 0,  150)},
	},
	Reverselight_sprites = {
		{pos = Vector(-105,19,20),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
		{pos = Vector(-105,-18,20),material = "sprites/light_ignorez",size = 25,color = Color( 255, 255, 255, 150)},
	},
	
	DelayOn = 0.1,
	DelayOff = 0.1,
	
	Turnsignal_sprites = {
		Left = {
			Vector(-105,19,20),
			{pos = Vector(-105,19,20),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
		Right = {
			Vector(-105,-18,20),
			{pos = Vector(-105,-18,20),material = "sprites/light_ignorez",size = 55,color = Color( 255, 0, 0,  165)},
		},
	}
	

}
list.Set( "simfphys_lights", "hotrodp4", light_table)