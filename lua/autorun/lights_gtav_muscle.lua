
local light_table = {
	ModernLights = true,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 115, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 115, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-115,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-115,-20,5),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		Vector(85,24,16.3),Vector(85,-24,16.3),
	},
	Headlamp_sprites = {   -- highbeam
		{pos = Vector(85,24,16.3),size = 40},
		{pos = Vector(85,-24,16.3),size = 40},
	},
	Rearlight_sprites = {	--taillights
		Vector(-97,25,23.6),
		
		Vector(-97,-25,23.6),
	},
	Brakelight_sprites = {
		Vector(-97,20.6,23.6),
		Vector(-97,-20.6,23.6),
	},
	Reverselight_sprites = {
		Vector(-105.7,9,13),
		Vector(-105.7,-9,13),
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "dominator", light_table)

local light_table = {
	ModernLights = false,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 115, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 115, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-115,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-115,-20,5),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		Vector(91,30,8.2),Vector(91,-30,8.2),
		Vector(91,21,8.1),Vector(91,-21,8.1),
	},
	Headlamp_sprites = {   -- highbeam
		{pos = Vector(91,30,8.2),size = 40},{pos = Vector(91,-30,8.2),size = 40},
		{pos = Vector(91,21,8.2),size = 40},{pos = Vector(91,-21,8.2),size = 40},
	},
	Rearlight_sprites = {	--taillights
		Vector(-97,29.7,14.7),Vector(-97,-29.7,14.7),
		
		Vector(-97,21.4,14.7),Vector(-97,-21.4,14.7),
	},
	Brakelight_sprites = {
		Vector(-97,29.7,14.7),Vector(-97,-29.7,14.7),
		Vector(-97,21.4,14.7),Vector(-97,-21.4,14.7),
	},
	Reverselight_sprites = {
		Vector(-97.4,21.4,14.7),
		Vector(-97.4,-21.4,14.7),
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "phoenix", light_table)


local light_table = {
	ModernLights = false,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 115, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 115, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-115,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-115,-20,5),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		Vector(88,30.6,5.6),Vector(88,-30.6,5.6),
	},
	Headlamp_sprites = {   -- highbeam
		{pos = Vector(88,30.6,5.6),size = 40},{pos = Vector(88,-30.6,5.6),size = 40},
	},
	Rearlight_sprites = {	--taillights
		Vector(-105,27.7,10.6),Vector(-105,-27.7,10.6),
		
		Vector(-105,21.4,10.6),Vector(-105,-21.4,10.6),
	},
	Brakelight_sprites = {
		Vector(-105,27.7,10.6),Vector(-105,-27.7,10.6),
		Vector(-105,21.4,10.6),Vector(-105,-21.4,10.6),
	},
	Reverselight_sprites = {
		Vector(-105.4,21.4,10.6),
		Vector(-105.4,-21.4,10.6),
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "tampa", light_table)


local light_table = {
	ModernLights = false,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 115, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 115, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-115,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-115,-20,5),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		Vector(88,31,-1.7),Vector(88,-31,-1.7),
	},
	Headlamp_sprites = {   -- highbeam
		{pos = Vector(88,31,-1.7),size = 40},
		{pos = Vector(88,-31,-1.7),size = 40},
	},
	Rearlight_sprites = {	--taillights
		Vector(-96.8,33.5,-1.4),
		
		Vector(-96.8,-33.5,-1.4),
	},
	Brakelight_sprites = {
		Vector(-96.8,29.1,-1.4),Vector(-96.8,33.5,-1.4),
		Vector(-96.8,-29.1,-1.4),Vector(-96.8,-33.5,-1.4),
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "slamvan", light_table)


local light_table = {
	ModernLights = false,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 115, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 115, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-115,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-115,-20,5),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		Vector(87,27.5,0),Vector(87,-27.5,0),
		Vector(87,20,0),Vector(87,-20,0),
	},
	Headlamp_sprites = {   -- highbeam
		{pos = Vector(87,27.5,-1.7),size = 40},
		{pos = Vector(87,-27.5,-1.7),size = 40},
		{pos = Vector(87,20,-1.7),size = 40},
		{pos = Vector(87,-20,-1.7),size = 40},
	},
	Rearlight_sprites = {	--taillights
		Vector(-112,33.5,-1.4),
		
		Vector(-112,-33.5,-1.4),
	},
	Brakelight_sprites = {
	    Vector(-112,33.5,-1.4),
	    Vector(-112,-33.5,-1.4),
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "picador", light_table)


local light_table = {
	ModernLights = false,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 115, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 115, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-115,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-115,-20,5),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		Vector(101,35,8.3),
		Vector(101,-35,8.3),
	},
	Headlamp_sprites = {   -- highbeam
		{pos = Vector(101,35,8.3),size = 40},
		{pos = Vector(101,-35,8.3),size = 40},
	},
	Rearlight_sprites = {	--taillights
		Vector(-112,29,4.7),
		
		Vector(-112,-29,4.7),
	},
	Brakelight_sprites = {
	    Vector(-112,29,4.7),
	    Vector(-112,-29,4.7),
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "stalion", light_table)

local light_table = {
	ModernLights = false,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 115, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 115, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-115,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-115,-20,5),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		Vector(92,31.3,4.6),Vector(92,-31.3,4.6),
		Vector(92,24.3,4.6),Vector(92,-24.3,4.6),
	},
	Headlamp_sprites = {   -- highbeam
		{pos = Vector(92,24.3,4.6),size = 40},
		{pos = Vector(92,-24.3,4.6),size = 40},
		{pos = Vector(92,31.3,4.6),size = 40},
		{pos = Vector(92,-31.3,4.6),size = 40},
	},
	Rearlight_sprites = {	--taillights
	    Vector(-108,27.3,6),
	    Vector(-108,27.3,5),
	    Vector(-108,27.3,4),
		Vector(-108,27.3,3),
		Vector(-108,27.3,2),
		Vector(-108,27.3,1),
		Vector(-108,27.3,0),
		
	    Vector(-108,-27.3,6),
	    Vector(-108,-27.3,5),
	    Vector(-108,-27.3,4),
		Vector(-108,-27.3,3),
		Vector(-108,-27.3,2),
		Vector(-108,-27.3,1),
		Vector(-108,-27.3,0),
	},
	Brakelight_sprites = {
	    Vector(-108,23,6),
	    Vector(-108,23,5),
	    Vector(-108,23,4),
		Vector(-108,23,3),
		Vector(-108,23,2),
		Vector(-108,23,1),
		Vector(-108,23,0),
		
	    Vector(-108,-23,6),
	    Vector(-108,-23,5),
	    Vector(-108,-23,4),
		Vector(-108,-23,3),
		Vector(-108,-23,2),
		Vector(-108,-23,1),
		Vector(-108,-23,0),
	},
	Reverselight_sprites = {
		Vector(-108,27.3,2.2),
		Vector(-108,-27.3,2.2),
		Vector(-108,23,2.2),
		Vector(-108,-23,2.2),
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "sabregt", light_table)


local light_table = {
	ModernLights = false,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 115, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 115, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-115,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-115,-20,5),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		Vector(103,28,7),Vector(103,-28,7),
	},
	Headlamp_sprites = {   -- highbeam
		{pos = Vector(103,28,7),size = 40},{pos = Vector(103,-28,7),size = 40},
	},
	Rearlight_sprites = {	--taillights
		Vector(-110,26.5,11),Vector(-110,-26.5,11),
		
	},
	Brakelight_sprites = {
		Vector(-110,17,11),Vector(-110,-17,11),
	},
	Reverselight_sprites = {
		Vector(-115,26,1.5),
		Vector(-115,-26,1.5),
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "faction", light_table)

local light_table = {
	ModernLights = false,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 115, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 115, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-115,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-115,-20,5),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		Vector(101,26,24),Vector(101,-26,24),
	},
	Headlamp_sprites = {   -- highbeam
		{pos = Vector(103,28,24),size = 40},{pos = Vector(103,-28,24),size = 40},
	},
	Rearlight_sprites = {	--taillights
		Vector(-101,25,24.6),Vector(-101,-25,24.6),
		
	},
	Brakelight_sprites = {
		Vector(-101,16,24.6),Vector(-101,-15.4,24.6),
	},
	Reverselight_sprites = {
		Vector(-105,24.8,15),
		Vector(-105,-24.8,15),
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "faction3", light_table)


local light_table = {
	ModernLights = false,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 115, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 115, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-115,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-115,-20,5),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		Vector(65,14.6,9),Vector(65,-14.6,9),
	},
	Headlamp_sprites = {   -- highbeam
		{pos = Vector(65,14.6,9),size = 40},
		{pos = Vector(65,-14.6,9),size = 40},
	},
	Rearlight_sprites = {	--taillights
		Vector(-74,16.8,9.4),
		
		Vector(-74,-16.8,9.4),
	},
	Brakelight_sprites = {
		Vector(-74,16.8,9.4),Vector(-74,-16.8,9.4),
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "hotknife", light_table)

local light_table = {
	ModernLights = false,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 115, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 115, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-115,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-115,-20,5),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		Vector(86,29.4,13.9),Vector(86,-29.4,13.9),
		Vector(86,22,13.9),Vector(86,-22,13.9),
	},
	Headlamp_sprites = {   -- highbeam
		{pos = Vector(86,22,13.9),size = 40},
		{pos = Vector(86,-22,13.9),size = 40},
		{pos = Vector(86,29.4,13.9),size = 40},
		{pos = Vector(86,-29.4,13.9),size = 40},
	},
	Rearlight_sprites = {	--taillights
		Vector(-103,22.6,9), Vector(-103,25.8,9), Vector(-103,29,9), Vector(-103,32,9),
		Vector(-103,-22.6,9), Vector(-103,-25.8,9), Vector(-103,-29,9), Vector(-103,-32,9),
	},
	Brakelight_sprites = {
		Vector(-103,22.6,9), Vector(-103,25.8,9), Vector(-103,29,9), Vector(-103,32,9),
		Vector(-103,-22.6,9), Vector(-103,-25.8,9), Vector(-103,-29,9), Vector(-103,-32,9),
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "blade", light_table)


local light_table = {
	ModernLights = false,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 115, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 115, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-115,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-115,-20,5),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		Vector(99,36,11.8),Vector(99,-36,11.8),
		Vector(97,36,6),Vector(97,-36,6),
	},
	Headlamp_sprites = {   -- highbeam
		{pos = Vector(99,36,11.8),size = 40}, {pos = Vector(99,-36,6),size = 40},
		{pos = Vector(99,-36,11.8),size = 40}, {pos = Vector(99,-36,6),size = 40},
	},
	Rearlight_sprites = {	--taillights
		Vector(-150,38,19),
		
		Vector(-150,-38,19),
	},
	Brakelight_sprites = {
		Vector(-150,38,14),Vector(-150,-38,14),
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "lurcher", light_table)


local light_table = {
	ModernLights = false,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 115, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 115, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-115,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-115,-20,5),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		Vector(96,21.7,13),Vector(96,-21.7,13),
		Vector(96,31,13),Vector(96,-31,13),
	},
	Headlamp_sprites = {   -- highbeam
		{pos = Vector(96,21.7,13),size = 40},	{pos = Vector(96,-21.7,13),size = 40},
		{pos = Vector(96,31,13),size = 40},	{pos = Vector(96,-31,13),size = 40},
	},
	Rearlight_sprites = {	--taillights
		Vector(-105.4,24,13.5),
		
		Vector(-105.4,-24,13.5),
	},
	Brakelight_sprites = {
		Vector(-105.4,24,13.5),
		Vector(-105.4,-24,13.5),
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "nightshade", light_table)


local light_table = {
	ModernLights = false,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 115, 20, 0 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 115, -20, 0 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-115,20,5),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-115,-20,5),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		Vector(93,21,-4.7),Vector(93,-21,-4.7),
	},
	Headlamp_sprites = {   -- highbeam
		{pos = Vector(93,21,-4.7),size = 40},
		{pos = Vector(93,-21,-4.7),size = 40},
	},
	Rearlight_sprites = {	--taillights
    Vector(-99,27,1), Vector(-99,25,1), Vector(-99,23,1), Vector(-99,21,1), Vector(-99,19,1), Vector(-99,17,1), Vector(-99,15,1), Vector(-99,13,1), Vector(-99,11,1),
		
    Vector(-99,-27,1), Vector(-99,-25,1), Vector(-99,-23,1), Vector(-99,-21,1), Vector(-99,-19,1), Vector(-99,-17,1), Vector(-99,-15,1), Vector(-99,-13,1), Vector(-99,-11,1),
	},
	Brakelight_sprites = {
    Vector(-99,27,3), Vector(-99,25,3), Vector(-99,23,3), Vector(-99,21,3), Vector(-99,19,3), Vector(-99,17,3), Vector(-99,15,3), Vector(-99,13,3), Vector(-99,11,3),
		
    Vector(-99,-27,3), Vector(-99,-25,3), Vector(-99,-23,3), Vector(-99,-21,3), Vector(-99,-19,3), Vector(-99,-17,3), Vector(-99,-15,3), Vector(-99,-13,3), Vector(-99,-11,3),
	},
	Reverselight_sprites = {
		Vector(-100,11,-1),
		Vector(-100,-11,-1),
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "ruiner", light_table)
