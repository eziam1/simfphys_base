local light_table = {

		L_HeadLampPos = Vector( 100, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 100, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	L_RearLampPos = Vector(-100,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-100,-20,5),
	R_RearLampAng = Angle(25,180,0),

	Headlight_sprites = { 

		Vector(79,23,18.5),Vector(79,-23,18.5),

	},
	Headlamp_sprites = { 
		Vector(82,-17,18.5),Vector(82,17,18.5),
	},
	Rearlight_sprites = { 
		Vector(-83,14,27),Vector(-83,-14,27),Vector(-83,15,27),Vector(-83,-15,27),Vector(-83,16,27),Vector(-83,-16,27),Vector(-83,17,27),Vector(-83,-17,27),
	},
	Brakelight_sprites = {
		Vector(-83,14,27),Vector(-83,-14,27),Vector(-83,15,27),Vector(-83,-15,27),Vector(-83,16,27),Vector(-83,-16,27),Vector(-83,17,27),Vector(-83,-17,27),

	},
	Reverselight_sprites = {
		Vector(-82,10.5,27),Vector(-82,-10.5,27),
	},
	
	DelayOn = 0.5,
	DelayOff = 0.25,
	BodyGroups = {
		On = {9,0},
		Off = {9,1}
	}
}
list.Set( "simfphys_lights", "A_integra_TR", light_table)

local light_table = {

		L_HeadLampPos = Vector( 100, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 100, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	L_RearLampPos = Vector(-100,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-100,-20,5),
	R_RearLampAng = Angle(25,180,0),

	Headlight_sprites = { 

		Vector(70,26,-1),Vector(70,-26,-1),

	},
	Headlamp_sprites = { 
		Vector(75,19.2,-1),Vector(75,-19.2,-1),
	},
	Rearlight_sprites = { 
		Vector(-79,23.5,5),Vector(-79,-23.5,5),
		Vector(-81,17,5),Vector(-81,-17,5),

	},
	Brakelight_sprites = {
		Vector(-79,23.5,5),Vector(-79,-23.5,5),
		Vector(-81,17,5),Vector(-81,-17,5),

	},
	Reverselight_sprites = {
		Vector(-83,13,5),Vector(-83,-13,5),
	},
	
	DelayOn = 0.5,
	DelayOff = 0.25,
	BodyGroups = {
		On = {19,0},
		Off = {19,1}
	}
}
list.Set( "simfphys_lights", "H_integra_TypeR", light_table)


local light_table = {

		L_HeadLampPos = Vector( 100, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 100, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	L_RearLampPos = Vector(-100,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-100,-20,5),
	R_RearLampAng = Angle(25,180,0),

	Headlight_sprites = { 

		Vector(70,26,0),Vector(70,-26,0),

	},
	Headlamp_sprites = { 
		Vector(75,19.2,0),Vector(75,-19.2,0),
	},
	Rearlight_sprites = { 
		Vector(-79,23.5,6),Vector(-79,-23.5,6),
		Vector(-81,17,6),Vector(-81,-17,6),

	},
	Brakelight_sprites = {
		Vector(-79,23.5,6),Vector(-79,-23.5,6),
		Vector(-81,17,6),Vector(-81,-17,6),

	},
	Reverselight_sprites = {
		Vector(-83,13,6),Vector(-83,-13,6),
	},
	
	DelayOn = 0.5,
	DelayOff = 0.25,
	BodyGroups = {
		On = {19,0},
		Off = {19,1}
	}
}
list.Set( "simfphys_lights", "A_RSX", light_table)



local light_table = {

		L_HeadLampPos = Vector( 100, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 100, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	L_RearLampPos = Vector(-100,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-100,-20,5),
	R_RearLampAng = Angle(25,180,0),

	Headlight_sprites = { 

		Vector(75,26,19.3),Vector(75,-26,19.3),

	},
	Headlamp_sprites = { 
		Vector(76,22,19.3),Vector(76,-22,19.3),
	},
	Rearlight_sprites = {
		{pos =Vector(-80,13,24),size = 30},{pos =Vector(-80,-13,24),size = 30},
		{pos =Vector(-80,15,24),size = 30},{pos =Vector(-80,-15,24),size = 30},
		{pos =Vector(-80,17,24),size = 30},{pos =Vector(-80,-17,24),size = 30},
		{pos =Vector(-80,19,24),size = 30},{pos =Vector(-80,-19,24),size = 30},
		{pos =Vector(-80,21,24),size = 30},{pos =Vector(-80,-21,24),size = 30},
		{pos =Vector(-80,23,24),size = 30},{pos =Vector(-80,-23,24),size = 30},
		{pos =Vector(-80,25,24),size = 30},{pos =Vector(-80,-25,24),size = 30},
		{pos =Vector(-80,27,24),size = 30},{pos =Vector(-80,-27,24),size = 30},
	},
	Brakelight_sprites = {
		{pos =Vector(-80,13,24),size = 30},{pos =Vector(-80,-13,24),size = 30},
		{pos =Vector(-80,15,24),size = 30},{pos =Vector(-80,-15,24),size = 30},
		{pos =Vector(-80,17,24),size = 30},{pos =Vector(-80,-17,24),size = 30},
		{pos =Vector(-80,19,24),size = 30},{pos =Vector(-80,-19,24),size = 30},
		{pos =Vector(-80,21,24),size = 30},{pos =Vector(-80,-21,24),size = 30},
		{pos =Vector(-80,23,24),size = 30},{pos =Vector(-80,-23,24),size = 30},
		{pos =Vector(-80,25,24),size = 30},{pos =Vector(-80,-25,24),size = 30},
		{pos =Vector(-80,27,24),size = 30},{pos =Vector(-80,-27,24),size = 30},

	},
	Reverselight_sprites = {
		{pos =Vector(-80,8,24),size = 30},{pos =Vector(-80,-8,24),size = 30},
	},
	
	DelayOn = 0.5,
	DelayOff = 0.25,
	BodyGroups = {
		On = {1,1},
		Off = {1,0}
	}
}
list.Set( "simfphys_lights", "A_NSX", light_table)


local light_table = {

		L_HeadLampPos = Vector( 100, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 100, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	L_RearLampPos = Vector(-100,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-100,-20,5),
	R_RearLampAng = Angle(25,180,0),

	Headlight_sprites = { 

		Vector(73,23.6,18.3),Vector(73,-23.6,18.3),

	},
	Headlamp_sprites = { 
		Vector(74,19,18),Vector(74,-19,18),
	},
	Rearlight_sprites = {
		{pos =Vector(-82,13,24),size = 30},{pos =Vector(-82,-13,24),size = 30},
		{pos =Vector(-82,15,24),size = 30},{pos =Vector(-82,-15,24),size = 30},
		{pos =Vector(-82,17,24),size = 30},{pos =Vector(-82,-17,24),size = 30},
		{pos =Vector(-82,19,24),size = 30},{pos =Vector(-82,-19,24),size = 30},
		{pos =Vector(-82,21,24),size = 30},{pos =Vector(-82,-21,24),size = 30},
		{pos =Vector(-82,23,24),size = 30},{pos =Vector(-82,-23,24),size = 30},
		{pos =Vector(-82,25,24),size = 30},{pos =Vector(-82,-25,24),size = 30},
		{pos =Vector(-82,27,24),size = 30},{pos =Vector(-82,-27,24),size = 30},
	},
	Brakelight_sprites = {
		{pos =Vector(-82,13,24),size = 30},{pos =Vector(-82,-13,24),size = 30},
		{pos =Vector(-82,15,24),size = 30},{pos =Vector(-82,-15,24),size = 30},
		{pos =Vector(-82,17,24),size = 30},{pos =Vector(-82,-17,24),size = 30},
		{pos =Vector(-82,19,24),size = 30},{pos =Vector(-82,-19,24),size = 30},
		{pos =Vector(-82,21,24),size = 30},{pos =Vector(-82,-21,24),size = 30},
		{pos =Vector(-82,23,24),size = 30},{pos =Vector(-82,-23,24),size = 30},
		{pos =Vector(-82,25,24),size = 30},{pos =Vector(-82,-25,24),size = 30},
		{pos =Vector(-82,27,24),size = 30},{pos =Vector(-82,-27,24),size = 30},

	},
	Reverselight_sprites = {
		{pos =Vector(-82,8,24),size = 30},{pos =Vector(-82,-8,24),size = 30},
	},
	
	DelayOn = 0.5,
	DelayOff = 0.25,
	BodyGroups = {
		On = {1,1},
		Off = {1,0}
	}
}
list.Set( "simfphys_lights", "A_NSXR", light_table)


local light_table = {

		L_HeadLampPos = Vector( 100, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 100, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	L_RearLampPos = Vector(-100,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-100,-20,5),
	R_RearLampAng = Angle(25,180,0),

	Headlight_sprites = { 

		Vector(73,23.6,17.3),Vector(73,-23.6,17.3),

	},
	Headlamp_sprites = { 
		Vector(74,19,17),Vector(74,-19,17),
	},
	Rearlight_sprites = {
		{pos =Vector(-82,13,23),size = 30},{pos =Vector(-82,-13,23),size = 30},
		{pos =Vector(-82,15,23),size = 30},{pos =Vector(-82,-15,23),size = 30},
		{pos =Vector(-82,17,23),size = 30},{pos =Vector(-82,-17,23),size = 30},
		{pos =Vector(-82,19,23),size = 30},{pos =Vector(-82,-19,23),size = 30},
		{pos =Vector(-82,21,23),size = 30},{pos =Vector(-82,-21,23),size = 30},
		{pos =Vector(-82,23,23),size = 30},{pos =Vector(-82,-23,23),size = 30},
		{pos =Vector(-82,25,23),size = 30},{pos =Vector(-82,-25,23),size = 30},
		{pos =Vector(-82,27,23),size = 30},{pos =Vector(-82,-27,23),size = 30},
	},
	Brakelight_sprites = {
		{pos =Vector(-82,13,23),size = 30},{pos =Vector(-82,-13,23),size = 30},
		{pos =Vector(-82,15,23),size = 30},{pos =Vector(-82,-15,23),size = 30},
		{pos =Vector(-82,17,23),size = 30},{pos =Vector(-82,-17,23),size = 30},
		{pos =Vector(-82,19,23),size = 30},{pos =Vector(-82,-19,23),size = 30},
		{pos =Vector(-82,21,23),size = 30},{pos =Vector(-82,-21,23),size = 30},
		{pos =Vector(-82,23,23),size = 30},{pos =Vector(-82,-23,23),size = 30},
		{pos =Vector(-82,25,23),size = 30},{pos =Vector(-82,-25,23),size = 30},
		{pos =Vector(-82,27,23),size = 30},{pos =Vector(-82,-27,23),size = 30},

	},
	Reverselight_sprites = {
		{pos =Vector(-82,8,23),size = 30},{pos =Vector(-82,-8,23),size = 30},
	},
	
	DelayOn = 0.5,
	DelayOff = 0.25,
	BodyGroups = {
		On = {1,1},
		Off = {1,0}
	}
}
list.Set( "simfphys_lights", "H_NSXR", light_table)



local light_table = {

		L_HeadLampPos = Vector( 100, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 100, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	L_RearLampPos = Vector(-100,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-100,-20,5),
	R_RearLampAng = Angle(25,180,0),

	Headlight_sprites = { 

		Vector(67,23,-5),Vector(67,-23,-5),

	},
	Headlamp_sprites = { 
		Vector(69,16.5,-5),Vector(69,-16.5,-5),
	},
	Rearlight_sprites = { 
		{pos =Vector(-70,16,0),size = 30},{pos =Vector(-70,-16,0),size = 30},
		{pos =Vector(-70,18,0),size = 30},{pos =Vector(-70,-18,0),size = 30},
		{pos =Vector(-70,20,0),size = 30},{pos =Vector(-70,-20,0),size = 30},
		{pos =Vector(-70,22,0),size = 30},{pos =Vector(-70,-22,0),size = 30},
		{pos =Vector(-70,24,0),size = 30},{pos =Vector(-70,-24,0),size = 30},
	},
	Brakelight_sprites = {
		{pos =Vector(-70,16,0),size = 30},{pos =Vector(-70,-16,0),size = 30},
		{pos =Vector(-70,18,0),size = 30},{pos =Vector(-70,-18,0),size = 30},
		{pos =Vector(-70,20,0),size = 30},{pos =Vector(-70,-20,0),size = 30},
		{pos =Vector(-70,22,0),size = 30},{pos =Vector(-70,-22,0),size = 30},
		{pos =Vector(-70,24,0),size = 30},{pos =Vector(-70,-24,0),size = 30},
	},
	Reverselight_sprites = {
		{pos =Vector(-70,12,0),size = 30},{pos =Vector(-70,-12,0),size = 30},
	},
	
	DelayOn = 0.5,
	DelayOff = 0.25,
	BodyGroups = {
		On = {9,0},
		Off = {9,1}
	}
}
list.Set( "simfphys_lights", "CRX", light_table)
