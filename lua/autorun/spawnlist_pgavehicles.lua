	local Category = "PGATK"


local light_table = {
	ModernLights = true,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 99, 28.5, 20 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 99, -28.5, 20 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-105,28,20.6),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-105,-28,20.6),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		//Vector(85,24,16.3),Vector(85,-24,16.3),
	},
	Headlamp_sprites = {   -- highbeam
		//{pos = Vector(85,24,16.3),size = 40},
		//{pos = Vector(85,-24,16.3),size = 40},
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "camaro", light_table)

local sirentable = {
	ModernLights = true,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 99, 28.5, 20 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 99, -28.5, 20 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-105,28,20.6),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-105,-28,20.6),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		Vector(85,24,16.3),Vector(85,-24,16.3),
	},
	Headlamp_sprites = {   -- highbeam
		{pos = Vector(85,24,16.3),size = 40},
		{pos = Vector(85,-24,16.3),size = 40},
	},
	
	DelayOn = 0,
	DelayOff = 0,
	
	ems_sounds = {"common/null.wav"},
	ems_sprites = {
		{pos = Vector(24,1.23,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		{pos = Vector(17,1.23,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		{pos = Vector(10,1.23,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		{pos = Vector(3,1.23,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		{pos = Vector(24,1.23,52.8),size = 80,Colors = {Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		{pos = Vector(17,1.23,52.8),size = 80,Colors = {Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		{pos = Vector(10,1.23,52.8),size = 80,Colors = {Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		{pos = Vector(3,1.23,52.8),size = 80,Colors = {Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		{pos = Vector(24,-15.12,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		{pos = Vector(17,-15.12,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		{pos = Vector(10,-15.12,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		{pos = Vector(3,-15.12,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,150,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		{pos = Vector(24,-15.12,52.8),size = 80,Colors = {Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		{pos = Vector(17,-15.12,52.8),size = 80,Colors = {Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		{pos = Vector(10,-15.12,52.8),size = 80,Colors = {Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		{pos = Vector(3,-15.12,52.8),size = 80,Colors = {Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,255,255),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0)},Speed = 0.04,},
		
		{pos = Vector(24,-1.23,52.8),size = 80,Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,0,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.04,},
		{pos = Vector(17,-1.23,52.8),size = 80,Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,0,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.04,},
		{pos = Vector(10,-1.23,52.8),size = 80,Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,0,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.04,},
		{pos = Vector(24,15.12,52.8),size = 80,Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,0,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.04,},
		{pos = Vector(17,15.12,52.8),size = 80,Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,0,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.04,},
		{pos = Vector(10,15.12,52.8),size = 80,Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,0,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.04,},
		{pos = Vector(3,15.12,52.8),size = 80,Colors ={Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,0,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.04,},
		{pos = Vector(3,-1.23,52.8),size = 80,Colors ={Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,0,0,255),Color(0,0,0,0),Color(255,30,0,255),Color(0,0,0,0),Color(255,30,0,255)},Speed = 0.04,},
		{pos = Vector(24,-1.23,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255)},Speed = 0.04,},
		{pos = Vector(17,-1.23,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255)},Speed = 0.04,},
		{pos = Vector(10,-1.23,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255)},Speed = 0.04,},
		{pos = Vector(3,-1.23,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255)},Speed = 0.04,},
		{pos = Vector(24,15.12,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,1000,0,255),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255)},Speed = 0.04,},
		{pos = Vector(17,15.12,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,1000,0,255),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255)},Speed = 0.04,},
		{pos = Vector(10,15.12,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,1000,0,255),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255)},Speed = 0.04,},
		{pos = Vector(3,15.12,52.8),size = 38,material = "sprites/light_ignorez",Colors = {Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255),Color(0,0,0,0),Color(255,100,0,255)},Speed = 0.04,},
	}
}
list.Set( "simfphys_lights", "policelight", sirentable)

local V = {
	Name = "Dodge Challenger Concept",
	Model = "models/red_hd_challengern/red_hd_challengern.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3000,
		MaxHealth = 99999,
	
		LightsTable = "policelight",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_challengern/red_hd_challengern_wheel.mdl",
		CustomWheelPosFL = Vector(68.5,-36,2),
		CustomWheelPosFR = Vector(68.5,36,2),
		CustomWheelPosRL = Vector(-65,-36,2),
		CustomWheelPosRR = Vector(-65,36,2),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,16),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-9,-17,35),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-108,-24.5,3.5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-108,24.5,3.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 2,
		FrontConstant = 168000,
		FrontDamping = 5000,
		FrontRelativeDamping = 5000,
		
		RearHeight = 2,
		RearConstant = 163500,
		RearDamping = 5000,
		RearRelativeDamping = 5000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*150,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 80,
		
		IdleRPM = 600,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*333,
		PowerbandStart = 1500,
		PowerbandEnd = 5600,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.7,
		snd_idle = "pga/simulated_vehicles/shelby/idle.wav",
		
		snd_low = "pga/simulated_vehicles/corvette/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/corvette/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/corvette/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/corvette/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/corvette/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.725,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_police_challenger", V )

local V = {
	Name = "Chevrolet Camaro SS",
	Model = "models/red_hd_camaro/red_hd_camaro.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2300,
		MaxHealth = 1900,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.shiftduration = 0.1 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_camaro/red_hd_camaro_wheel.mdl",
		CustomWheelPosFL = Vector(64,-36,4),
		CustomWheelPosFR = Vector(64,36,4),
		CustomWheelPosRL = Vector(-60.5,-36,4),
		CustomWheelPosRR = Vector(-60.5,36,4),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(3,0,14),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-9,-17,37),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-97.5,25,4),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-97.5,-25,4),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 4,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 4,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*105,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 44,
		
		IdleRPM = 600,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*170,
		PowerbandStart = 1500,
		PowerbandEnd = 5200,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftmedium",
		snd_pitch = 1.15* 0.75,
		snd_idle = "pga/simulated_vehicles/shelby/idle.wav",
		
		snd_low = "pga/simulated_vehicles/muscle/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/muscle/revdown.wav",
		snd_low_pitch = 1.0,
		
		snd_mid = "pga/simulated_vehicles/muscle/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/muscle/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/muscle/shiftdown.wav",

		snd_mid_pitch = 1,

		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.725*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_camaro", V )

local V = {
	Name = "Dodge Charger R/T",
	Model = "models/red_hd_charger69/red_hd_charger69.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2400,
		MaxHealth = 1600,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.shiftduration = 0.1 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_charger69/red_hd_charger69_wheel.mdl",
		CustomWheelPosFL = Vector(74,-36,1),
		CustomWheelPosFR = Vector(74,36,1),
		CustomWheelPosRL = Vector(-60,-36,1),
		CustomWheelPosRR = Vector(-60,36,1),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(3,0,15),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-1,-19,35),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-113,16.5,4),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-113,-16.5,4),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 4,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 4,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*110,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 44,
		
		IdleRPM = 600,
		LimitRPM = 6000,
		Revlimiter = false,
		PeakTorque = 1.5*225,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftmedium",
		snd_pitch = 1.15* 0.7,
		snd_idle = "eziam/raceattack/vehicles/muscle2_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/muscle2_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/muscle2_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/muscle2_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/muscle2_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/muscle2_shiftdown.wav",

		snd_mid_pitch = 1,
		
		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.88*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_charger", V )

local V = {
	Name = "Chevrolet Chevelle SS",
	Model = "models/red_hd_chevelle/red_hd_chevelle.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500,
		MaxHealth = 2000,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.shiftduration = 0.1 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_chevelle/red_hd_chevelle_wheel.mdl",
		CustomWheelPosFL = Vector(66,-36.5,2),
		CustomWheelPosFR = Vector(66,36.5,2),
		CustomWheelPosRL = Vector(-62,-36.5,2),
		CustomWheelPosRR = Vector(-62,36.5,2),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(3,0,15),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-9.5,-18.5,37),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-111,27.2,6),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-111,-27.2,6),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 4,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 4,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*115,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 47,
		
		IdleRPM = 600,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*200,
		PowerbandStart = 1500,
		PowerbandEnd = 5600,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftmedium",
		snd_pitch = 1.15* 0.75,
		snd_idle = "pga/simulated_vehicles/shelby/idle.wav",
		
		snd_low = "pga/simulated_vehicles/muscle/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/muscle/revdown.wav",
		snd_low_pitch = 1.0,
		
		snd_mid = "pga/simulated_vehicles/muscle/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/muscle/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/muscle/shiftdown.wav",

		snd_mid_pitch = 1,
		
		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.74*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_chevelle", V )

local V = {
	Name = "Plymouth Hemi Cuda",
	Model = "models/red_hd_cuda/red_hd_cuda.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2400,
		MaxHealth = 1400,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.shiftduration = 0 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_cuda/red_hd_cuda_wheel.mdl",
		CustomWheelPosFL = Vector(65,-35,2),
		CustomWheelPosFR = Vector(65,35,2),
		CustomWheelPosRL = Vector(-59,-36,2),
		CustomWheelPosRR = Vector(-59,36,2),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(3,0,15),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-12,-17.5,34),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-105,16.2,9.5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-105,-16.2,9.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 5,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*100,
		Efficiency = 1.33,
		GripOffset = 0,
		BrakePower = 40,
		
		IdleRPM = 600,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*200,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.7,
		snd_idle = "eziam/raceattack/vehicles/muscle2_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/muscle2_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/muscle2_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/muscle2_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/muscle2_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/muscle2_shiftdown.wav",

		snd_mid_pitch = 1,

		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.7*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_cuda", V )

local V = {
	Name = "Plymouth Roadrunner",
	Model = "models/red_hd_roadrunner/red_hd_roadrunner.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2100,
		MaxHealth = 950,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.shiftduration = 0.1 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_roadrunner/red_hd_roadrunner_wheel.mdl",
		CustomWheelPosFL = Vector(76,-35,2),
		CustomWheelPosFR = Vector(76,35,2),
		CustomWheelPosRL = Vector(-56,-35,2),
		CustomWheelPosRR = Vector(-56,35,2),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(3,0,15),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(0,-18,35),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-113,16.8,8.2),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-113,-16.8,8.2),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 6,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*90,
		Efficiency = 1.33,
		GripOffset = 0,
		BrakePower = 40,
		
		IdleRPM = 600,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*214,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.7,
		snd_idle = "eziam/raceattack/vehicles/muscle2_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/muscle2_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/muscle2_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/muscle2_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/muscle2_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/muscle2_shiftdown.wav",

		snd_mid_pitch = 1,

		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.60*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_roadrunner", V )

local V = {
	Name = "Shelby GT500",
	Model = "models/red_hd_mustangshlbyo/red_hd_mustangshlbyo.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2100,
		MaxHealth = 1200,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.shiftduration = 0.1 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_mustangshlbyo/red_hd_mustangshlbyo_wheel.mdl",
		CustomWheelPosFL = Vector(63,-33,3),
		CustomWheelPosFR = Vector(63,33,3),
		CustomWheelPosRL = Vector(-60.5,-33,2),
		CustomWheelPosRR = Vector(-60.5,33,2),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(3,0,14),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-8.5,-17,33),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-103,21,4.2),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-103,-21,4.2),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 4,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 4,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*90,
		Efficiency = 1.33,
		GripOffset = 0,
		BrakePower = 40,
		
		IdleRPM = 600,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*174,
		PowerbandStart = 1500,
		PowerbandEnd = 5400,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.8,
		snd_idle = "pga/simulated_vehicles/shelby/idle.wav",
		
		snd_low = "pga/simulated_vehicles/shelby/low.wav",
		snd_low_revdown = "pga/simulated_vehicles/shelby/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/shelby/mid.wav",
		snd_mid_gearup = "pga/simulated_vehicles/shelby/second.wav",
		snd_mid_geardown = "pga/simulated_vehicles/shelby/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.60*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_gt500", V )

local V = {
	Name = "Dodge Challenger R/T",
	Model = "models/red_hd_challenger71/red_hd_challenger71.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2300,
		MaxHealth = 1800,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.shiftduration = 0.1 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_challenger71/red_hd_challenger71_wheel.mdl",
		CustomWheelPosFL = Vector(66,-34,0),
		CustomWheelPosFR = Vector(66,34,0),
		CustomWheelPosRL = Vector(-64,-34,0),
		CustomWheelPosRR = Vector(-64,34,0),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(3,0,15),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-12,-17.5,33),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-106,14.5,8),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-106,-14.5,8),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*105,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 44,
		
		IdleRPM = 600,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*175,
		PowerbandStart = 1500,
		PowerbandEnd = 5200,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftmedium",
		snd_pitch = 1.15* 0.7,
		snd_idle = "eziam/raceattack/vehicles/muscle2_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/muscle2_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/muscle2_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/muscle2_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/muscle2_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/muscle2_shiftdown.wav",

		snd_mid_pitch = 1,

		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.85*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_challengerrt", V )

local V = {
	Name = "Toyota Corolla GT-S",
	Model = "models/red_hd_corolla/red_hd_corolla.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1300,
		MaxHealth = 2700,
		OnSpawn = function(ent) ent.DriftPower = 1.5 end,
		DriftPower = 1.5,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_corolla/red_hd_corolla_wheel.mdl",
		CustomWheelPosFL = Vector(60.5,-31.5,2),
		CustomWheelPosFR = Vector(60.5,31.5,2),
		CustomWheelPosRL = Vector(-47.5,-31.5,2),
		CustomWheelPosRR = Vector(-47.5,31.5,2),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,14),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-1,-15.5,33),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-93,20.5,3.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 1.5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1.5,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*86,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 30,
		
		IdleRPM = 600,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*51.5,
		PowerbandStart = 1500,
		PowerbandEnd = 6600,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.70,
		snd_idle = "pga/simulated_vehicles/mazda/idle.wav",
		
		snd_low = "pga/simulated_vehicles/240sx/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/240sx/revdown.wav",
		snd_low_pitch = 1.0,
		
		snd_mid = "pga/simulated_vehicles/240sx/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/240sx/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/240sx/shiftdown.wav",

		snd_mid_pitch = 1,

		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.4134,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_corolla", V )

local V = {
	Name = "Toyota MR2",
	Model = "models/red_hd_mr2/red_hd_mr2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		MaxHealth = 2400,
		OnSpawn = function(ent) ent.DriftPower = 1.2 end,
		DriftPower = 1.2,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_mr2/red_hd_mr2_wheel.mdl",
		CustomWheelPosFL = Vector(55,-33,6),
		CustomWheelPosFR = Vector(55,33,6),
		CustomWheelPosRL = Vector(-53.5,-33.5,6),
		CustomWheelPosRR = Vector(-53.5,33.5,6),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-12,-18.5,31),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-90.5,-22.8,5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-90.5,22.8,5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3.66,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3.66,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*83,
		Efficiency = 1.33,
		GripOffset = 5,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*66,
		PowerbandStart = 1500,
		PowerbandEnd = 6600,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.68,
		snd_idle = "eziam/raceattack/vehicles/mr2_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/mr2_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/mr2_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/mr2_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/mr2_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/mr2_shiftdown.wav",

		snd_mid_pitch = 1,

		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.38,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_mr2", V )

local V = {
	Name = "Mazda RX-7",
	Model = "models/red_hd_rx7/red_hd_rx7.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		MaxHealth = 1300,
		OnSpawn = function(ent) ent.DriftPower = 1.5 end,
		DriftPower = 1.5,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_rx7/red_hd_rx7_wheel.mdl",
		CustomWheelPosFL = Vector(56,-33,4),
		CustomWheelPosFR = Vector(56,33,4),
		CustomWheelPosRL = Vector(-54.5,-33,4),
		CustomWheelPosRR = Vector(-54.5,33,4),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-16.5,-17.5,30),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-95.5,-23.2,5.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 2.5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 2.5,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*98,
		Efficiency = 1.25,
		GripOffset = 3,
		BrakePower = 32,
		
		IdleRPM = 750,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*86,
		PowerbandStart = 1500,
		PowerbandEnd = 7500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.64,
		snd_idle = "eziam/raceattack/vehicles/mazda2_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/mazda2_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/mazda2_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/mazda2_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/mazda2_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/mazda2_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.44,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_rx7", V )

local V = {
	Name = "Toyota Supra",
	Model = "models/red_hd_supra/red_hd_supra.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2200,
		MaxHealth = 1700,
		OnSpawn = function(ent) ent.DriftPower = 1.16 end,
		DriftPower = 1.16,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_supra/red_hd_supra_wheel.mdl",
		CustomWheelPosFL = Vector(58,-36,5),
		CustomWheelPosFR = Vector(58,36,5),
		CustomWheelPosRL = Vector(-57,-36,5),
		CustomWheelPosRR = Vector(-57,36,5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,12),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-14,-16,33),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-100,25,10),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3.5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3.5,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*100,
		Efficiency = 1.33,
		GripOffset = 2.5,
		BrakePower = 40,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*125,
		PowerbandStart = 1500,
		PowerbandEnd = 5800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.68,
		snd_idle = "eziam/raceattack/vehicles/supra_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/supra_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/supra_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/supra_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/supra_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/supra_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.5,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_supra", V )

local V = {
	Name = "Mitsubishi Eclipse GS-T",
	Model = "models/red_hd_eclipse/red_hd_eclipse.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		MaxHealth = 2450,
		OnSpawn = function(ent) ent.DriftPower = 0.8 end,
		DriftPower = 0.8,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_eclipse/red_hd_eclipse_wheel.mdl",
		CustomWheelPosFL = Vector(55,-32,6),
		CustomWheelPosFR = Vector(55,32,6),
		CustomWheelPosRL = Vector(-56,-32,6),
		CustomWheelPosRR = Vector(-56,32,6),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-6,-17,33),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-94,18,6.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 2,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 2,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*78,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*84,
		PowerbandStart = 1500,
		PowerbandEnd = 6000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = -1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.72,
		snd_idle = "pga/simulated_vehicles/nissan/idle.wav",
		
		snd_low = "pga/simulated_vehicles/eclipse/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/eclipse/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/eclipse/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/eclipse/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/eclipse/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.485,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_eclipse", V )

local V = {
	Name = "Mitsubishi Eclipse GT",
	Model = "models/red_hd_eclipsegt/red_hd_eclipsegt.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		MaxHealth = 2250,
		OnSpawn = function(ent) ent.DriftPower = 0.8 end,
		DriftPower = 0.8,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_eclipsegt/red_hd_eclipsegt_wheel.mdl",
		CustomWheelPosFL = Vector(57.5,-36,3),
		CustomWheelPosFR = Vector(57.5,36,3),
		CustomWheelPosRL = Vector(-59,-36,3),
		CustomWheelPosRR = Vector(-59,36,3),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-8,-18.5,33),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-97,-19.2,3.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 1,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*78,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*94,
		PowerbandStart = 1500,
		PowerbandEnd = 5750,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = -1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.72,
		snd_idle = "pga/simulated_vehicles/nissan/idle.wav",
		
		snd_low = "pga/simulated_vehicles/eclipse/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/eclipse/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/eclipse/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/eclipse/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/eclipse/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.493,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_eclipsegt", V )

local V = {
	Name = "Nissan Skyline GT-R V-Spec",
	Model = "models/red_hd_skyline/red_hd_skyline.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		MaxHealth = 1600,
		OnSpawn = function(ent) ent.DriftPower = 0.7 end,
		DriftPower = 0.7,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_skyline/red_hd_skyline_wheel.mdl",
		CustomWheelPosFL = Vector(61,-34,3.5),
		CustomWheelPosFR = Vector(61,34,3.5),
		CustomWheelPosRL = Vector(-59.5,-34,3.5),
		CustomWheelPosRR = Vector(-59.5,34,3.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-8.5,17.5,35),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-103.5,16,5.8),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 2.5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 2.5,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*83,
		Efficiency = 1.25,
		GripOffset = 1,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 10000,
		Revlimiter = false,
		PeakTorque = 1.5*93,
		PowerbandStart = 1500,
		PowerbandEnd = 6800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.75,
		snd_idle = "eziam/raceattack/vehicles/skyline_tuned_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/skyline_tuned_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/skyline_tuned_revdown.wav",
		snd_low_pitch = 0.714,
		
		snd_mid = "eziam/raceattack/vehicles/skyline_tuned_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/skyline_tuned_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/skyline_tuned_shiftdown.wav",

		snd_mid_pitch = 0.714,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.35,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_skyline", V )

local V = {
	Name = "Lamborghini Murcielago",
	Model = "models/red_hd_murcielago640/red_hd_murcielago640.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1000,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_murcielago640/red_hd_murcielago640_wheel.mdl",
		CustomWheelPosFL = Vector(57.5,-36.5,6),
		CustomWheelPosFR = Vector(57.5,36.5,6),
		CustomWheelPosRL = Vector(-63,-40,6),
		CustomWheelPosRR = Vector(-63,40,6),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,9),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(2,-19.5,31),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-102.5,-3,13),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-102.5,3,13),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 2,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*74*1.1,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 45,
		
		IdleRPM = 800,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*95,
		PowerbandStart = 1500,
		PowerbandEnd = 7500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		snd_shifter = "shiftbig",
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.64,
		snd_idle = "pga/simulated_vehicles/pagani/idle.wav",
		
		snd_low = "pga/simulated_vehicles/lambo/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/lambo/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/lambo/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/lambo/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/lambo/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.44,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_murcielago", V )

local V = {
	Name = "BMW M3",
	Model = "models/red_hd_bmwm3gtre46/red_hd_bmwm3gtre46.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		MaxHealth = 1000,
		OnSpawn = function(ent)
			if SERVER then
			ent.BetterShifting = true
			end
		end,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_bmwm3gtre46/red_hd_bmwm3gtre46_wheel.mdl",
		CustomWheelPosFL = Vector(73,-34.5,5),
		CustomWheelPosFR = Vector(73,34.5,5),
		CustomWheelPosRL = Vector(-50.5,-34.5,5),
		CustomWheelPosRR = Vector(-50.5,34.5,5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(-2,0,15),
		
		CustomSteerAngle = 25,
		
		SeatOffset = Vector(1,-18.5,38),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-5.5,-39,4),
				ang = Angle(90,225,0)
			}
		},
		
		FrontHeight = -0.9,
		FrontConstant = 42000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = -0.9,
		RearConstant = 39000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 15,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*96,
		Efficiency = 1.5,
		GripOffset = 0,
		BrakePower = 45,
		
		IdleRPM = 750,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*56,
		PowerbandStart = 1500,
		PowerbandEnd = 7900,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.7,
		snd_idle = "pga/simulated_vehicles/bmw/idle.wav",
		
		snd_low = "pga/simulated_vehicles/bmw/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/bmw/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/bmw/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/bmw/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/bmw/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.37,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_bmw", V )

local V = {
	Name = "Lamborghini Gallardo",
	Model = "models/red_hd_gallardo/red_hd_gallardo.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1000,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_gallardo/red_hd_gallardo_wheel.mdl",
		CustomWheelPosFL = Vector(52.2,-36.5,6.5),
		CustomWheelPosFR = Vector(52.2,36.5,6.5),
		CustomWheelPosRL = Vector(-62.7,-37.2,6.5),
		CustomWheelPosRR = Vector(-62.7,37.2,6.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,8),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(1,-18.5,30),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-94.5,-25.7,11),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-94.5,25.7,11),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3.5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3.5,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*75*1.1,
		Efficiency = 1.25,
		GripOffset = -1,
		BrakePower = 45,
		
		IdleRPM = 800,
		LimitRPM = 10000,
		Revlimiter = false,
		PeakTorque = 1.5*86,
		PowerbandStart = 1500,
		PowerbandEnd = 7800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.64,
		snd_idle = "pga/simulated_vehicles/pagani/idle.wav",
		
		snd_low = "pga/simulated_vehicles/lambo/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/lambo/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/lambo/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/lambo/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/lambo/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.35,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_gallardo", V )

local V = {
	Name = "Mercedes-Benz CLK 500",
	Model = "models/red_hd_clk500/red_hd_clk500.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2000,
		MaxHealth = 2400,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_clk500/red_hd_clk500_wheel.mdl",
		CustomWheelPosFL = Vector(71,-33.5,3),
		CustomWheelPosFR = Vector(71,33.5,3),
		CustomWheelPosRL = Vector(-51.5,-33.5,3),
		CustomWheelPosRR = Vector(-51.5,33.5,3),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,12),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(4.5,-18.5,37),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-97,18.5,6),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 4,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*90,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*99,
		PowerbandStart = 1500,
		PowerbandEnd = 5600,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.72,
		snd_idle = "pga/simulated_vehicles/clk500/idle.wav",
		
		snd_low = "pga/simulated_vehicles/clk500/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/clk500/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/clk500/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/clk500/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/clk500/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.56,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_clk500", V )

local V = {
	Name = "Mercedes-Benz SL65 AMG",
	Model = "models/red_hd_sl65/red_hd_sl65.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1600,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_sl65/red_hd_sl65_wheel.mdl",
		CustomWheelPosFL = Vector(59.5,-34.5,5),
		CustomWheelPosFR = Vector(59.5,34.5,5),
		CustomWheelPosRL = Vector(-56.5,-34.5,5),
		CustomWheelPosRR = Vector(-56.5,34.5,5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(3,0,12),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-15,-17.5,35),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-99.5,22.7,7.5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-99.5,-22.7,7.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 1.5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*95,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 40,
		
		IdleRPM = 750,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*113,
		PowerbandStart = 1500,
		PowerbandEnd = 5100,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.72,
		snd_idle = "pga/simulated_vehicles/clk500/idle.wav",
		
		snd_low = "pga/simulated_vehicles/clk500/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/clk500/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/clk500/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/clk500/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/clk500/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.46,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6,0.65}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_sl65", V )

local V = {
	Name = "Porsche 911 GT3 RS",
	Model = "models/red_hd_997gt3rs/red_hd_997gt3rs.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		MaxHealth = 1400,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_997gt3rs/red_hd_997gt3rs_wheel.mdl",
		CustomWheelPosFL = Vector(53,-33.7,6),
		CustomWheelPosFR = Vector(53,33.7,6),
		CustomWheelPosRL = Vector(-52.5,-35.5,6),
		CustomWheelPosRR = Vector(-52.5,35.5,6),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-11,-16.5,35),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-100,0,3.8),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 5,
		FrontConstant = 36000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 5,
		RearConstant = 33000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*91,
		Efficiency = 1.25,
		GripOffset = 1,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*104,
		PowerbandStart = 1500,
		PowerbandEnd = 5700,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.825,
		snd_idle = "pga/simulated_vehicles/porsche/idle.wav",
		
		snd_low = "pga/simulated_vehicles/porsche/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/porsche/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/porsche/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/porsche/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/porsche/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.395,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.62}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_911", V )

local V = {
	Name = "Renault Clio V6",
	Model = "models/red_hd_clio/red_hd_clio.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		MaxHealth = 2000,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_clio/red_hd_clio_wheel.mdl",
		CustomWheelPosFL = Vector(53,-34,5),
		CustomWheelPosFR = Vector(53,34,5),
		CustomWheelPosRL = Vector(-60.5,-34,5),
		CustomWheelPosRR = Vector(-60.5,34,5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,12),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-9,-14,37),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-87,-7,8),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-87,7,8),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 2,
		FrontConstant = 40000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1.5,
		RearConstant = 37000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*90,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*86,
		PowerbandStart = 1500,
		PowerbandEnd = 7150,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.76,
		snd_idle = "eziam/raceattack/vehicles/renault_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/renault_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/renault_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/renault_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/renault_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/renault_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.37,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.62}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_clio", V )

local V = {
	Name = "MazdaSpeed 3",
	Model = "models/red_hd_mazdaspeed3/red_hd_mazdaspeed3.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		MaxHealth = 1300,
		OnSpawn = function(ent) ent.DriftPower = 0.8 end,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_mazdaspeed3/red_hd_mazdaspeed3_wheel.mdl",
		CustomWheelPosFL = Vector(59,-34.5,5),
		CustomWheelPosFR = Vector(59,34.5,5),
		CustomWheelPosRL = Vector(-60,-34,5),
		CustomWheelPosRR = Vector(-60,34,5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,15),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-2,-18,38),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-94.5,23.5,4.5),
				ang = Angle(90,180,0)
			},
		},
		
		FrontHeight = 2,
		FrontConstant = 40000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1.5,
		RearConstant = 37000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*95,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*119,
		PowerbandStart = 1500,
		PowerbandEnd = 5500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = -1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.875,
		snd_idle = "eziam/raceattack/vehicles/speed3_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/speed3_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/speed3_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/speed3_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/speed3_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/speed3_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.45,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.62}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_mazdaspeed3", V )

local V = {
	Name = "Lotus Elise 111R",
	Model = "models/red_hd_elise/red_hd_elise.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		MaxHealth = 1000,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_elise/red_hd_elise_wheel.mdl",
		CustomWheelPosFL = Vector(50.5,-33,6.5),
		CustomWheelPosFR = Vector(50.5,33,6.5),
		CustomWheelPosRL = Vector(-53.5,-34,6.5),
		CustomWheelPosRR = Vector(-53.5,34,6.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,7),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-12,-11,28),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-79,0,3),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 2.5,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1.5,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*85,
		Efficiency = 1.16,
		GripOffset = 0,
		BrakePower = 30,
		
		IdleRPM = 750,
		LimitRPM = 10000,
		Revlimiter = false,
		PeakTorque = 1.5*54,
		PowerbandStart = 1500,
		PowerbandEnd = 7800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.62,
		snd_idle = "pga/simulated_vehicles/pagani/idle.wav",
		
		snd_low = "pga/simulated_vehicles/lotus/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/lotus/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/lotus/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/lotus/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/lotus/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.3,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.62}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_elise", V )

local V = {
	Name = "Lotus Europa S",
	Model = "models/red_hd_europa/red_hd_europa.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		MaxHealth = 1500,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_europa/red_hd_europa_wheel.mdl",
		CustomWheelPosFL = Vector(51.2,-32.5,5),
		CustomWheelPosFR = Vector(51.2,32.5,5),
		CustomWheelPosRL = Vector(-54,-33.5,5),
		CustomWheelPosRR = Vector(-54,33.5,5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,7),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-12,-11,28),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-88,0,7),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 4,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*87,
		Efficiency = 1.16,
		GripOffset = 0,
		BrakePower = 30,
		
		IdleRPM = 750,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*70,
		PowerbandStart = 1500,
		PowerbandEnd = 5400,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.62,
		snd_idle = "pga/simulated_vehicles/pagani/idle.wav",
		
		snd_low = "pga/simulated_vehicles/lotus/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/lotus/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/lotus/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/lotus/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/lotus/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.43,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.62}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_europa", V )


local V = {
	Name = "Mazda RX-8",
	Model = "models/red_hd_rx8/red_hd_rx8.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1900,
		MaxHealth = 1600,
		OnSpawn = function(ent) ent.DriftPower = 1.16 end,
		DriftPower = 1.16,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_rx8/red_hd_rx8_wheel.mdl",
		CustomWheelPosFL = Vector(62,-34.5,6.5),
		CustomWheelPosFR = Vector(62,34.5,6.5),
		CustomWheelPosRL = Vector(-59,-34.5,6.5),
		CustomWheelPosRR = Vector(-59,34.5,6.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(3,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-7,-17.5,35),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-91.5,-28.2,9),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-91.5,28.2,9),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3.5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3.5,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*98,
		Efficiency = 1.33,
		GripOffset = 4,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 10000,
		Revlimiter = false,
		PeakTorque = 1.5*73,
		PowerbandStart = 1500,
		PowerbandEnd = 8500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		limitpitch = 1.225,
		
		snd_pitch = 1.15* 0.6875,
		snd_idle = "pga/simulated_vehicles/mazda/idle.wav",
		
		snd_low = "pga/simulated_vehicles/mazda/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/mazda/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/mazda/engine.wav",
		snd_mid_gearup = "pga/simulated_vehicles/mazda/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/mazda/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.315,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.62}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_rx8", V )

local V = {
	Name = "Nissan 350Z",
	Model = "models/red_hd_350z/red_hd_350z.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		MaxHealth = 1700,
		OnSpawn = function(ent) ent.DriftPower = 1.2 end,
		DriftPower = 1.2,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_350z/red_hd_350z_wheel.mdl",
		CustomWheelPosFL = Vector(61.5,-35,6),
		CustomWheelPosFR = Vector(61.5,35,6),
		CustomWheelPosRL = Vector(-58,-35,6),
		CustomWheelPosRR = Vector(-58,35,6),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-11.5,-18,34),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-95,18,3.7),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-95,-18,3.7),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*88,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 8500,
		Revlimiter = false,
		PeakTorque = 1.5*83,
		PowerbandStart = 1500,
		PowerbandEnd = 6800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.7,
		snd_idle = "pga/simulated_vehicles/nissan/idle.wav",
		
		snd_low = "pga/simulated_vehicles/nissan/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/nissan/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/nissan/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/nissan/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/nissan/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.385,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_350z", V )

local V = {
	Name = "Infiniti G35",
	Model = "models/red_hd_g35/red_hd_g35.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		MaxHealth = 1700,
		OnSpawn = function(ent) ent.DriftPower = 1.2 end,
		DriftPower = 1.2,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_g35/red_hd_g35_wheel.mdl",
		CustomWheelPosFL = Vector(67.5,-35.5,3.5),
		CustomWheelPosFR = Vector(67.5,35.5,3.5),
		CustomWheelPosRL = Vector(-61,-35.5,3.5),
		CustomWheelPosRR = Vector(-61,35.5,3.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,12),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-2,-19,38),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-99,18,3.5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-99,-18,3.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 1.5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1.5,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*90,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*83,
		PowerbandStart = 1500,
		PowerbandEnd = 6800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.7,
		snd_idle = "pga/simulated_vehicles/nissan/idle.wav",
		
		snd_low = "pga/simulated_vehicles/nissan/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/nissan/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/nissan/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/nissan/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/nissan/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.445,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_infiniti", V )

local V = {
	Name = "Lexus IS300",
	Model = "models/red_hd_is300/red_hd_is300.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1950,
		OnSpawn = function(ent) ent.DriftPower = 1.16 end,
		DriftPower = 1.16,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_is300/red_hd_is300_wheel.mdl",
		CustomWheelPosFL = Vector(67.5,-33,2.5),
		CustomWheelPosFR = Vector(67.5,33,2.5),
		CustomWheelPosRL = Vector(-56.2,-33,2.5),
		CustomWheelPosRR = Vector(-56.2,33,2.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,12),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-3,-17.5,39),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-98,-23,4),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 2,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 2,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*95,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*85,
		PowerbandStart = 1500,
		PowerbandEnd = 6800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.7,
		snd_idle = "pga/simulated_vehicles/nissan/idle.wav",
		
		snd_low = "pga/simulated_vehicles/nissan/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/nissan/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/nissan/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/nissan/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/nissan/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.49,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_lexus", V )

local V = {
	Name = "Chevrolet Corvette Z06",
	Model = "models/red_hd_corvette/red_hd_corvettez06.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		MaxHealth = 1300,
		OnSpawn = function(ent) ent.DriftPower = 1.2 end,
		DriftPower = 1.2,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_corvette/red_hd_corvettez06_wheel.mdl",
		CustomWheelPosFL = Vector(58.5,-36,7),
		CustomWheelPosFR = Vector(58.5,36,7),
		CustomWheelPosRL = Vector(-62,-37,7),
		CustomWheelPosRR = Vector(-62,37,7),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(3,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-16,-18.7,32),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-98,8,6.5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-98,-8,6.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 4,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 2,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*87,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 40,
		
		IdleRPM = 700,
		LimitRPM = 7500,
		Revlimiter = false,
		PeakTorque = 1.5*138,
		PowerbandStart = 1500,
		PowerbandEnd = 6300,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.7,
		snd_idle = "pga/simulated_vehicles/shelby/idle.wav",
		
		snd_low = "pga/simulated_vehicles/corvette/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/corvette/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/corvette/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/corvette/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/corvette/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.47,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_corvette", V )

local V = {
	Name = "Ford GT",
	Model = "models/red_hd_fordgt/red_hd_fordgt.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1050,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_fordgt/red_hd_fordgt_wheel.mdl",
		CustomWheelPosFL = Vector(55.5,-37,7),
		CustomWheelPosFR = Vector(55.5,37,7),
		CustomWheelPosRL = Vector(-66.5,-38,7),
		CustomWheelPosRR = Vector(-66.5,38,7),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-10,-17.5,30),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-103,0,10),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 1.5,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*79*1.1,
		Efficiency = 1.33,
		GripOffset = -1,
		BrakePower = 45,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*109,
		PowerbandStart = 1500,
		PowerbandEnd = 6250,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.8,
		snd_idle = "pga/simulated_vehicles/shelby/idle.wav",
		
		snd_low = "pga/simulated_vehicles/shelby/low.wav",
		snd_low_revdown = "pga/simulated_vehicles/shelby/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/shelby/mid.wav",
		snd_mid_gearup = "pga/simulated_vehicles/shelby/second.wav",
		snd_mid_geardown = "pga/simulated_vehicles/shelby/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.475,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_fordgt", V )

local V = {
	Name = "Pagani Zonda F",
	Model = "models/red_hd_zonda/red_hd_zonda.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		MaxHealth = 800,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
	
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_zonda/red_hd_zonda_wheel.mdl",
		CustomWheelPosFL = Vector(55.5,-37.5,7.5),
		CustomWheelPosFR = Vector(55.5,37.5,7.5),
		CustomWheelPosRL = Vector(-67.5,-40.5,7.5),
		CustomWheelPosRR = Vector(-67.5,40.5,7.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,9),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-3.5,-14.5,30),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-96,0,21),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 2,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*81*1.1,
		Efficiency = 1.5,
		GripOffset = -1,
		BrakePower = 65,
		
		IdleRPM = 800,
		LimitRPM = 8500,
		Revlimiter = false,
		PeakTorque = 1.5*87,
		PowerbandStart = 1500,
		PowerbandEnd = 6150,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.8,
		snd_idle = "eziam/raceattack/vehicles/zonda_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/zonda_low.wav",
		snd_low_revdown = "pga/simulated_vehicles/pagani/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/zonda_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/zonda_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/zonda_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.46,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_zonda", V )

local V = {
	Name = "Porsche Carrera GT",
	Model = "models/red_hd_carreragt/red_hd_carreragt.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		MaxHealth = 950,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_carreragt/red_hd_carreragt_wheel.mdl",
		CustomWheelPosFL = Vector(54,-35,7),
		CustomWheelPosFR = Vector(54,35,7),
		CustomWheelPosRL = Vector(-67,-37,7),
		CustomWheelPosRR = Vector(-67,37,7),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-15,-17,34),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-107,15.7,13),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-107,-15.7,13),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 2.5,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 2,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*76*1.1,
		Efficiency = 1.25,
		GripOffset = -15,
		BrakePower = 55,
		
		IdleRPM = 800,
		LimitRPM = 10000,
		Revlimiter = false,
		PeakTorque = 1.5*97,
		PowerbandStart = 1500,
		PowerbandEnd = 8500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		snd_shifter = "shiftbig",
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.58,
		snd_idle = "eziam/raceattack/vehicles/carrera_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/carrera_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/carrera_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/carrera_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/carrera_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/carrera_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.4,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_carreragt", V )

local V = {
	Name = "Alfa Romeo Brera",
	Model = "models/red_hd_brera/red_hd_brera.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2000,
		MaxHealth = 2200,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_brera/red_hd_brera_wheel.mdl",
		CustomWheelPosFL = Vector(54.5,-35.5,7),
		CustomWheelPosFR = Vector(54.5,35.5,7),
		CustomWheelPosRL = Vector(-59,-35.5,7),
		CustomWheelPosRR = Vector(-59,35.5,7),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,14),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-9,-18,37),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-95,-21,9.2),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-95,21,9.2),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 4,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 5,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*85,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*98,
		PowerbandStart = 1500,
		PowerbandEnd = 6500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.7,
		snd_idle = "pga/simulated_vehicles/nissan/idle.wav",
		
		snd_low = "pga/simulated_vehicles/skyline/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/skyline/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/skyline/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/skyline/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/skyline/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.395,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.62}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_brera", V )

local V = {
	Name = "Dodge Challenger Concept",
	Model = "models/red_hd_challengern/red_hd_challengern.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3000,
		MaxHealth = 1700,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.shiftduration = 0.1 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_challengern/red_hd_challengern_wheel.mdl",
		CustomWheelPosFL = Vector(68.5,-36,2),
		CustomWheelPosFR = Vector(68.5,36,2),
		CustomWheelPosRL = Vector(-65,-36,2),
		CustomWheelPosRR = Vector(-65,36,2),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,16),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-9,-17,35),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-108,-24.5,3.5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-108,24.5,3.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 2,
		FrontConstant = 168000,
		FrontDamping = 5000,
		FrontRelativeDamping = 5000,
		
		RearHeight = 2,
		RearConstant = 163500,
		RearDamping = 5000,
		RearRelativeDamping = 5000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*115,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 75,
		
		IdleRPM = 600,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*245,
		PowerbandStart = 1500,
		PowerbandEnd = 5600,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.78,
		snd_idle = "eziam/raceattack/vehicles/v8_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/v8_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/v8_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/v8_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/v8_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/v8_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.57*0.9,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_challengerconcept", V )

local V = {
	Name = "Dodge Viper SRT-10",
	Model = "models/red_hd_viper/red_hd_viper.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1200,
		OnSpawn = function(ent) ent.DriftPower = 1.375 end,
		DriftPower = 1.375,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_viper/red_hd_viper_wheel.mdl",
		CustomWheelPosFL = Vector(56.5,-35,7),
		CustomWheelPosFR = Vector(56.5,35,7),
		CustomWheelPosRL = Vector(-56,-36,7),
		CustomWheelPosRR = Vector(-56,36,7),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-28,-18.7,33),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-32,44,3.5),
				ang = Angle(90,90,0)
			},
			{
				pos = Vector(-32,-44,3.5),
				ang = Angle(90,270,0)
			}
		},
		
		FrontHeight = 2,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*80,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*152,
		PowerbandStart = 1500,
		PowerbandEnd = 5600,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.74,
		snd_idle = "pga/simulated_vehicles/viper/idle.wav",
		
		snd_low = "pga/simulated_vehicles/viper/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/viper/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/viper/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/viper/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/viper/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.486,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_viper", V )

local V = {
	Name = "Ford Shelby Mustang GT500",
	Model = "models/red_hd_mustangshlbyn/red_hd_mustangshlbyn.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2200,
		MaxHealth = 1700,
		OnSpawn = function(ent) ent.DriftPower = 0.85 ent.shiftduration = 0 end,
		DriftPower = 0.85,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_mustangshlbyn/red_hd_mustangshlbyn_wheel.mdl",
		CustomWheelPosFL = Vector(65.5,-35.5,6),
		CustomWheelPosFR = Vector(65.5,35.5,6),
		CustomWheelPosRL = Vector(-57,-35.5,6),
		CustomWheelPosRR = Vector(-57,35.5,6),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,15),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-10,-18.7,36),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-103,-26,7),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-103,26,7),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 4,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*103,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 36,
		
		IdleRPM = 600,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*123,
		PowerbandStart = 1500,
		PowerbandEnd = 6000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.85,
		snd_idle = "eziam/raceattack/vehicles/mustang_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/mustang_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/mustang_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/mustang_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/mustang_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/mustang_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.46*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_shelby", V )

local V = {
	Name = "Vauxhall Monaro VXR",
	Model = "models/red_hd_monaro/red_hd_monaro.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2200,
		MaxHealth = 1700,
		OnSpawn = function(ent) ent.DriftPower = 0.8 ent.shiftduration = 0 end,
		DriftPower = 0.8,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_monaro/red_hd_monaro_wheel.mdl",
		CustomWheelPosFL = Vector(65,-34.5,4.5),
		CustomWheelPosFR = Vector(65,34.5,4.5),
		CustomWheelPosRL = Vector(-60.7,-34.5,4.5),
		CustomWheelPosRR = Vector(-60.7,34.5,4.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,13),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-5,18.5,37),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-105,-25,7.5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-105,25,7.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 4,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*94,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 36,
		
		IdleRPM = 600,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*125,
		PowerbandStart = 1500,
		PowerbandEnd = 6000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.78,
		snd_idle = "eziam/raceattack/vehicles/v8_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/v8_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/v8_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/v8_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/v8_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/v8_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.48*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_vauxhall", V )

local V = {
	Name = "Chevrolet Camaro Concept",
	Model = "models/red_hd_camaron/red_hd_camaron.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2100,
		MaxHealth = 1600,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.shiftduration = 0.1 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_camaron/red_hd_camaron_wheel.mdl",
		CustomWheelPosFL = Vector(66.3,-36.5,2.5),
		CustomWheelPosFR = Vector(66.3,36.5,2.5),
		CustomWheelPosRL = Vector(-60.2,-36.5,2.5),
		CustomWheelPosRR = Vector(-60.2,36.5,2.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,12),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-14,-17.5,30),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-102,-26.5,6.5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-102,26.5,6.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 4,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*93,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 36,
		
		IdleRPM = 600,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*130,
		PowerbandStart = 1500,
		PowerbandEnd = 5900,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.7,
		snd_idle = "pga/simulated_vehicles/shelby/idle.wav",
		
		snd_low = "pga/simulated_vehicles/corvette/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/corvette/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/corvette/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/corvette/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/corvette/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.5*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_camaroconcept", V )

local V = {
	Name = "Chrysler 300C SRT8",
	Model = "models/red_hd_300c/red_hd_300c.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2400,
		MaxHealth = 2400,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.shiftduration = 0.1 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_300c/red_hd_300c_wheel.mdl",
		CustomWheelPosFL = Vector(75,-35.5,6.5),
		CustomWheelPosFR = Vector(75,35.5,6.5),
		CustomWheelPosRL = Vector(-62.5,-35.5,6.5),
		CustomWheelPosRR = Vector(-62.5,35.5,6.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,15),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-5,-18,42),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-109,-23.2,5.5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-109,23.2,5.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 5,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*107,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 36,
		
		IdleRPM = 600,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*105,
		PowerbandStart = 1500,
		PowerbandEnd = 6000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.78,
		snd_idle = "eziam/raceattack/vehicles/v8_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/v8_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/v8_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/v8_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/v8_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/v8_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.56*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_300c", V )

local V = {
	Name = "Dodge Charger SRT8",
	Model = "models/red_hd_charger06/red_hd_charger06.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2500,
		MaxHealth = 2300,
		OnSpawn = function(ent) ent.DriftPower = 0.6 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_charger06/red_hd_charger06_wheel.mdl",
		CustomWheelPosFL = Vector(72.7,-37,6),
		CustomWheelPosFR = Vector(72.7,37,6),
		CustomWheelPosRL = Vector(-65,-37,6),
		CustomWheelPosRR = Vector(-65,37,6),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,15),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-8,-18,41),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-112,-24,6),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-112,24,6),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 5,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*110,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 36,
		
		IdleRPM = 600,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*112,
		PowerbandStart = 1500,
		PowerbandEnd = 6000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.78,
		snd_idle = "eziam/raceattack/vehicles/v8_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/v8_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/v8_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/v8_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/v8_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/v8_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.583*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_chargersrt8", V )

local V = {
	Name = "Koenigsegg CCX",
	Model = "models/red_hd_ccx/red_hd_ccx.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		MaxHealth = 750,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_ccx/red_hd_ccx_wheel.mdl",
		CustomWheelPosFL = Vector(57,-37.5,7.5),
		CustomWheelPosFR = Vector(57,37.5,7.5),
		CustomWheelPosRL = Vector(-63.2,-38.5,7.5),
		CustomWheelPosRR = Vector(-63.2,38.5,7.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-4,-14,30),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-94,0,8.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 1,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 0,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*75*1.1,
		Efficiency = 1.5,
		GripOffset = -2,
		BrakePower = 55,
		
		IdleRPM = 800,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*94,
		PowerbandStart = 1500,
		PowerbandEnd = 7000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.7,
		snd_idle = "pga/simulated_vehicles/ccx/idle.wav",
		
		snd_low = "pga/simulated_vehicles/ccx/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/ccx/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/ccx/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/ccx/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/ccx/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.498,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_ccx", V )

local V = {
	Name = "McLaren F1",
	Model = "models/red_f1lm/red_f1lm.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1500,
		MaxHealth = 720,
		OnSpawn = function(ent) ent.DriftPower = 0 ent.preturned = true end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_f1lm/red_f1lm_wheel.mdl",
		CustomWheelPosFL = Vector(48.5,-36,12.5),
		CustomWheelPosFR = Vector(48.5,36,12.5),
		CustomWheelPosRL = Vector(-74,-36,12.5),
		CustomWheelPosRR = Vector(-74,36,12.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,8),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-10,0,35),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-98,8.75,16),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-98,-8.75,16),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 1,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*62*1.1,
		Efficiency = 1.5,
		GripOffset = -2,
		BrakePower = 40,
		
		IdleRPM = 800,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*88,
		PowerbandStart = 1500,
		PowerbandEnd = 7400,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.66,
		snd_idle = "eziam/raceattack/vehicles/mclarenf1_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/mclarenf1_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/mclarenf1_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/mclarenf1_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/mclarenf1_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/mclarenf1_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.498,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_mclarenf1", V )

local V = {
	Name = "Mercedes-Benz SLR McLaren",
	Model = "models/red_hd_slr/red_hd_slr.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1200,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_slr/red_hd_slr_wheel.mdl",
		CustomWheelPosFL = Vector(61,-36.5,6.5),
		CustomWheelPosFR = Vector(61,36.5,6.5),
		CustomWheelPosRL = Vector(-60,-36.5,6.5),
		CustomWheelPosRR = Vector(-60,36.5,6.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-31,-19,33),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(28,-42,2),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(28,42,2),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 1,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 0,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*88*1.1,
		Efficiency = 1.25,
		GripOffset = -15,
		BrakePower = 55,
		
		IdleRPM = 800,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*98,
		PowerbandStart = 1500,
		PowerbandEnd = 6500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.7,
		snd_idle = "pga/simulated_vehicles/pagani/idle.wav",
		
		snd_low = "pga/simulated_vehicles/mclaren/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/mclaren/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/mclaren/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/mclaren/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/mclaren/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.533,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_mclaren", V )

local V = {
	Name = "Aston Martin DB9",
	Model = "models/red_hd_db9/red_hd_db9.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1250,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_db9/red_hd_db9_wheel.mdl",
		CustomWheelPosFL = Vector(62.5,-36,5.5),
		CustomWheelPosFR = Vector(62.5,36,5.5),
		CustomWheelPosRL = Vector(-61.2,-36,5.5),
		CustomWheelPosRR = Vector(-61.2,36,5.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-16,-17.5,34),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-104,-20.8,10),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-104,20.8,10),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 1,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*91*1.1,
		Efficiency = 1.25,
		GripOffset = -15,
		BrakePower = 55,
		
		IdleRPM = 800,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*110,
		PowerbandStart = 1500,
		PowerbandEnd = 6000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.7,
		snd_idle = "eziam/raceattack/vehicles/db9_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/db9_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/db9_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/db9_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/db9_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/db9_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.44,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_db9", V )

local V = {
	Name = "Jaguar XK",
	Model = "models/red_hd_jaguarxk/red_hd_jaguarxk.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1400,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_jaguarxk/red_hd_jaguarxk_wheel.mdl",
		CustomWheelPosFL = Vector(57.5,-37,5),
		CustomWheelPosFR = Vector(57.5,37,5),
		CustomWheelPosRL = Vector(-66.5,-37,5),
		CustomWheelPosRR = Vector(-66.5,37,5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-21,-18.5,34),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-111.5,-19,6),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-111.5,19,6),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 1,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*90*1.1,
		Efficiency = 1.25,
		GripOffset = -15,
		BrakePower = 55,
		
		IdleRPM = 800,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*100,
		PowerbandStart = 1500,
		PowerbandEnd = 6000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.78,
		snd_idle = "eziam/raceattack/vehicles/v8_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/v8_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/v8_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/v8_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/v8_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/v8_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.44,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_xk", V )

local V = {
	Name = "Mitsubishi Lancer Evolution IX MR",
	Model = "models/red_hd_lancerevo9/red_hd_lancerevo9.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1400,
		OnSpawn = function(ent) ent.DriftPower = 0.8 end,
		DriftPower = 0.8,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_lancerevo9/red_hd_lancerevo9_wheel.mdl",
		CustomWheelPosFL = Vector(61.5,-33.5,5.5),
		CustomWheelPosFR = Vector(61.5,33.5,5.5),
		CustomWheelPosRL = Vector(-55.5,-33.5,5.5),
		CustomWheelPosRR = Vector(-55.5,33.5,5.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,9),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-3,-18,36),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-97,-23.5,6),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 2.25,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3.25,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*86,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 40,
		
		IdleRPM = 750,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*75,
		PowerbandStart = 1500,
		PowerbandEnd = 6500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.6,
		snd_idle = "eziam/raceattack/vehicles/evo_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/evo_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/evo_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/evo_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/evo_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/evo_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.365,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_lancer", V )

local V = {
	Name = "Subaru Impreza WRX STI",
	Model = "models/red_hd_imprezawrxsti/red_hd_imprezawrxsti.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1550,
		OnSpawn = function(ent) ent.DriftPower = 0.75 end,
		DriftPower = 0.75,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_imprezawrxsti/red_hd_imprezawrxsti_wheel.mdl",
		CustomWheelPosFL = Vector(56.5,-33.5,4),
		CustomWheelPosFR = Vector(56.5,33.5,4),
		CustomWheelPosRL = Vector(-57.5,-33.5,4),
		CustomWheelPosRR = Vector(-57.5,33.5,4),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,11),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-5,-17.5,36),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-99,15.8,4),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3.5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3.5,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*80,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 40,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*84,
		PowerbandStart = 1500,
		PowerbandEnd = 6000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 1.1,
		snd_idle = "pga/simulated_vehicles/subaru/idle.wav",
		
		snd_low = "pga/simulated_vehicles/subaru/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/subaru/revdown.wav",
		snd_low_pitch = 0.64,
		
		snd_mid = "pga/simulated_vehicles/subaru/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/subaru/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/subaru/shiftdown.wav",

		snd_mid_pitch = 0.64,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.415,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_impreza", V )

local V = {
	Name = "Audi R8",
	Model = "models/red_hd_r8/red_hd_r8.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1125,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_r8/red_hd_r8_wheel.mdl",
		CustomWheelPosFL = Vector(59.5,-36.5,5),
		CustomWheelPosFR = Vector(59.5,36.5,5),
		CustomWheelPosRL = Vector(-60,-36.5,5),
		CustomWheelPosRR = Vector(-60,36.5,5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-1,-16,31),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-88.5,-30,8.7),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-88.5,30,8.7),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 2.5,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*77*1.1,
		Efficiency = 1.25,
		GripOffset = -1,
		BrakePower = 45,
		
		IdleRPM = 800,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*80,
		PowerbandStart = 1500,
		PowerbandEnd = 7800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.8,
		snd_idle = "pga/simulated_vehicles/pagani/idle.wav",
		
		snd_low = "pga/simulated_vehicles/pagani/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/pagani/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/pagani/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/pagani/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/pagani/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.388,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_r8", V )

local V = {
	Name = "Mitsubishi Lancer Evolution X MR",
	Model = "models/nfs-ps/evo.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		MaxHealth = 1300,
		OnSpawn = function(ent) ent.DriftPower = 0.8 ent.preturned = true end,
		DriftPower = 0.8,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/nfs-ps/wheels/wheele.mdl",
		CustomWheelPosFL = Vector(60,-35,6),
		CustomWheelPosFR = Vector(60,35,6),
		CustomWheelPosRL = Vector(-61,-37,6),
		CustomWheelPosRR = Vector(-61,37,6),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,15),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-6,-17,44),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-97,-26,19),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-97,26,19),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*85,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 40,
		
		IdleRPM = 750,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*78,
		PowerbandStart = 1500,
		PowerbandEnd = 6500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.6,
		snd_idle = "eziam/raceattack/vehicles/evo_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/evo_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/evo_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/evo_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/evo_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/evo_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.38,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_lancerx", V )

local V = {
	Name = "Ford Escort RS Cosworth",
	Model = "models/nfs-ps/escort_rs_cosworth.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1500,
		OnSpawn = function(ent) ent.DriftPower = 0.8 ent.preturned = true end,
		DriftPower = 0.8,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/nfs-ps/wheels/wheela.mdl",
		CustomWheelPosFL = Vector(65,-35,2),
		CustomWheelPosFR = Vector(65,35,2),
		CustomWheelPosRL = Vector(-60,-35,0),
		CustomWheelPosRR = Vector(-60,35,0),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,16),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-10,-17,40),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-95,28,6),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 1,
		FrontConstant = 40000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1,
		RearConstant = 37000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*100,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*88,
		PowerbandStart = 1500,
		PowerbandEnd = 6250,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 1.1,
		snd_idle = "pga/simulated_vehicles/subaru/idle.wav",
		
		snd_low = "pga/simulated_vehicles/subaru/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/subaru/revdown.wav",
		snd_low_pitch = 0.64,
		
		snd_mid = "pga/simulated_vehicles/subaru/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/subaru/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/subaru/shiftdown.wav",

		snd_mid_pitch = 0.64,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.455,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_escort", V )

local V = {
	Name = "Pontiac GTO",
	Model = "models/nfs-ps/gto2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2100,
		MaxHealth = 1600,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.preturned = true end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/nfs-ps/wheels/wheelc.mdl",
		CustomWheelPosFL = Vector(76,-35,4),
		CustomWheelPosFR = Vector(76,35,4),
		CustomWheelPosRL = Vector(-66,-35,4),
		CustomWheelPosRR = Vector(-66,35,4),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(3,0,11),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-3.5,-19,39),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-122,33,5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-122,-33,5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 7,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 7,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*84,
		Efficiency = 1.33,
		GripOffset = 0,
		BrakePower = 40,
		
		IdleRPM = 600,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*215,
		PowerbandStart = 1500,
		PowerbandEnd = 5200,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftmedium",
		snd_pitch = 1.15* 0.7,
		snd_idle = "eziam/raceattack/vehicles/muscle2_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/muscle2_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/muscle2_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/muscle2_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/muscle2_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/muscle2_shiftdown.wav",

		snd_mid_pitch = 1,
		
		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.56*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_gto", V )

local V = {
	Name = "BMW M3 E92 GTS",
	Model = "models/nfs-ps/m3e92.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		MaxHealth = 1300,
		OnSpawn = function(ent) ent.preturned = true end,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/nfs-ps/wheels/wheela.mdl",
		CustomWheelPosFL = Vector(79,-39,6),
		CustomWheelPosFR = Vector(79,39,6),
		CustomWheelPosRL = Vector(-66,-39,4),
		CustomWheelPosRR = Vector(-66,39,4),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,18),
		
		CustomSteerAngle = 25,
		
		SeatOffset = Vector(-4,-19,47),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-114,-16,8),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-114,14,8),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = -0.5,
		FrontConstant = 42000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = -0.5,
		RearConstant = 39000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 15,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*82,
		Efficiency = 1.5,
		GripOffset = 0,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*72,
		PowerbandStart = 1500,
		PowerbandEnd = 8300,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.56,
		snd_idle = "eziam/raceattack/vehicles/gts_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/gts_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/gts_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/gts_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/gts_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/gts_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.315,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6,0.7}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_bmwe92", V )

local V = {
	Name = "Ford Model A",
	Model = "models/red_31modela/red_31modela.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1200,
		MaxHealth = 2500,
		OnSpawn = function(ent) ent.DriftPower = 0.6 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_31modela/red_31modela_wheel.mdl",
		CustomWheelPosFL = Vector(55.5,-32.5,15),
		CustomWheelPosFR = Vector(55.5,32.5,15),
		CustomWheelPosRL = Vector(-56,-32.5,15),
		CustomWheelPosRR = Vector(-56,32.5,15),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,12),
		
		CustomSteerAngle = 25,
		
		SeatOffset = Vector(-27,-12,57),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-70,16.7,13),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 6,
		FrontConstant = 42000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 6,
		RearConstant = 39000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 15,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*70,
		Efficiency = 1.33,
		GripOffset = 0,
		BrakePower = 15,
		
		IdleRPM = 750,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*42,
		PowerbandStart = 1500,
		PowerbandEnd = 7800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		
		snd_pitch = 1.15* 0.7,
		snd_idle = "eziam/raceattack/vehicles/truck1_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/truck1_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/truck1_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/truck1.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/truck1_up.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/truck1_down.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.6,
		Gears = {-0.16,0,0.12,0.21,0.32}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_modela", V )

local V = {
	Name = "Ford Transit",
	Model = "models/red_transit/red_transit.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 5000,
		MaxHealth = 1200,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_transit/red_transit_wheel.mdl",
		CustomWheelPosFL = Vector(79,-40.5,13),
		CustomWheelPosFR = Vector(79,40.5,13),
		CustomWheelPosRL = Vector(-68,-40.5,12),
		CustomWheelPosRR = Vector(-68,40.5,12),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(8,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(32,-23.5,71),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-110,-30,11),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 13.5,
		FrontConstant = 2500000,
		FrontDamping = 7500,
		FrontRelativeDamping = 7500,
		
		RearHeight = 10.5,
		RearConstant = 2500000,
		RearDamping = 7500,
		RearRelativeDamping = 7500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*200,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 70,
		
		IdleRPM = 600,
		LimitRPM = 5000,
		Revlimiter = false,
		PeakTorque = 1.5*325,
		PowerbandStart = 650,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = -1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftmedium",
		snd_pitch = 1.15,
		snd_idle = "eziam/raceattack/vehicles/truck2_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/truck2_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/truck2_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/truck2_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/truck2_up.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/truck2_down.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.535,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_transit", V )

local V = {
	Name = "Mighty Foot",
	Model = "models/jessev92/dnf/vehicles/mightyfoot_chassis.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 7500,
		MaxHealth = 225,
		OnSpawn = function(ent) ent.DriftPower = 0 /*ent:SetPos(ent:GetPos()+Vector(0,0,40))*/ ent.shiftduration = 0.5 ent.preturned = true ent.NoCustomRims = true
			for i = 1, table.Count(ent.Wheels) do
				local Wheel = ent.Wheels[i]
				if IsValid( Wheel ) then
					Wheel:GetPhysicsObject():SetMass(800)
				end
			end
		end,
		DriftPower = 0,
		DerbyOnly = true,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/jessev92/dnf/vehicles/mightyfoot_tyre.mdl",
		CustomWheelPosFL = Vector(73,48,0),
		CustomWheelPosFR = Vector(73,-48,0),
		CustomWheelPosRL = Vector(-73,48,0),
		CustomWheelPosRR = Vector(-73,-48,0),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 38,
		RearWheelRadius = 38,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,25),
		
		CustomSteerAngle = 27,
		
		SeatOffset = Vector(10,-2,87),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-120,23,45),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-120,-23,45),
				ang = Angle(90,180,0)
			},
		},
		
		FrontHeight = 0,
		FrontConstant = 2500000,
		FrontDamping = 9000,
		FrontRelativeDamping = 7500,
		
		RearHeight = 0,
		RearConstant = 2500000,
		RearDamping = 9000,
		RearRelativeDamping = 7500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*420,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 90,
		
		IdleRPM = 600,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*270,
		PowerbandStart = 650,
		PowerbandEnd = 7800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftmedium",
		snd_pitch = 1.1,
		snd_idle = "eziam/raceattack/vehicles/monstertruck_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/monstertruck_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/monstertruck_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/monstertruck_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/monstertruck_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/monstertruck_shiftdown.wav",

		snd_mid_pitch = 0.5,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.205,
		Gears = {-0.16,0,0.14,0.21,0.3}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_monstertruck", V )

local V = {
	Name = "Volkswagen Bus",
	Model = "models/red_67bus/red_67bus.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2600,
		MaxHealth = 1950,
		OnSpawn = function(ent) ent.DriftPower = 0.6 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_67bus/red_67bus_wheel.mdl",
		CustomWheelPosFL = Vector(55,-32,-1),
		CustomWheelPosFR = Vector(55,32,-1),
		CustomWheelPosRL = Vector(-54,-32,-1),
		CustomWheelPosRR = Vector(-54,32,-1),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 12,
		RearWheelRadius = 12,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,20),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(45,-15.5,48),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-80,25,-3),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 2,
		FrontConstant = 42000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 2,
		RearConstant = 39000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*110,
		Efficiency = 1.33,
		GripOffset = 0,
		BrakePower = 35,
		
		IdleRPM = 450,
		LimitRPM = 5500,
		Revlimiter = false,
		PeakTorque = 1.5*200,
		PowerbandStart = 1500,
		PowerbandEnd = 4200,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		
		snd_pitch = 1.15* 1.33,
		snd_idle = "eziam/raceattack/vehicles/truck1_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/truck1_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/truck1_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/truck1.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/truck1_up.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/truck1_down.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 1.02,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_vwbus", V )

local V = {
	Name = "Ford Taurus Stock Car",
	Model = "models/red_02nascar/red_02nascar.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1250,
		MaxHealth = 850,
		OnSpawn = function(ent) ent.DriftPower = 0.6 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_02nascar/red_02nascar_wheel.mdl",
		CustomWheelPosFL = Vector(60,-33,11),
		CustomWheelPosFR = Vector(60,33,11),
		CustomWheelPosRL = Vector(-60,-34,11),
		CustomWheelPosRR = Vector(-60,34,11),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 14,
		RearWheelRadius = 14,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,9),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-12,-16.5,38),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-15,40,5.5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-15,-40,5.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 0,
		FrontConstant = 39000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 0,
		RearConstant = 42000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*59,
		Efficiency = 1.5,
		GripOffset = -1,
		BrakePower = 30,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*100,
		PowerbandStart = 1500,
		PowerbandEnd = 6250,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.8,
		snd_idle = "pga/simulated_vehicles/shelby/idle.wav",
		
		snd_low = "pga/simulated_vehicles/shelby/low.wav",
		snd_low_revdown = "pga/simulated_vehicles/shelby/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/shelby/mid.wav",
		snd_mid_gearup = "pga/simulated_vehicles/shelby/second.wav",
		snd_mid_geardown = "pga/simulated_vehicles/shelby/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.58,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_taurus", V )

local V = {
	Name = "Ford GT90",
	Model = "models/red_95gt90/red_95gt90.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1200,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_95gt90/red_95gt90_wheel.mdl",
		CustomWheelPosFL = Vector(64.5,-35,11.5),
		CustomWheelPosFR = Vector(64.5,35,11.5),
		CustomWheelPosRL = Vector(-59,-35,11.5),
		CustomWheelPosRR = Vector(-59,35,11.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 14,
		RearWheelRadius = 14,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,8),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(10,-16,33),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-85,0,27.2),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 2,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*78*1.1,
		Efficiency = 1.25,
		GripOffset = -15,
		BrakePower = 40,
		
		IdleRPM = 800,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*127,
		PowerbandStart = 1500,
		PowerbandEnd = 6600,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		snd_shifter = "shiftbig",
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.8,
		snd_idle = "pga/simulated_vehicles/pagani/idle.wav",
		
		snd_low = "pga/simulated_vehicles/pagani/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/pagani/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/pagani/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/pagani/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/pagani/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.51,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_gt90", V )

local V = {
	Name = "Ferrari 640",
	Model = "models/kg22/ferrari640.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1200,
		MaxHealth = 600,
		OnSpawn = function(ent) ent.DriftPower = 0 ent.preturned = true end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/kg22/640fw.mdl",
		CustomWheelModel_R = "models/kg22/640rw.mdl",
		CustomWheelPosFL = Vector(61.4,-40,13.2),
		CustomWheelPosFR = Vector(61.4,40,13.2),
		CustomWheelPosRL = Vector(-80.9,-40.4,14.5),
		CustomWheelPosRR = Vector(-80.9,40.4,14.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 13,
		RearWheelRadius = 13,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,0),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(6,0,30),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-76.2,-13.5,11.4),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-76.2,13.5,11.4),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 4,
		FrontConstant = 45000,
		FrontDamping = 1400,
		FrontRelativeDamping = 1400,
		
		RearHeight = 4,
		RearConstant = 48000,
		RearDamping = 1400,
		RearRelativeDamping = 1400,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*59*1.1,
		Efficiency = 1.5,
		GripOffset = -2,
		BrakePower = 34,
		
		IdleRPM = 1800,
		LimitRPM = 16667,
		Revlimiter = false,
		PeakTorque = 1.5*33,
		PowerbandStart = 2400,
		PowerbandEnd = 14000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftmedium",
		snd_pitch = 0.72,
		snd_idle = "eziam/raceattack/vehicles/f1_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/f1_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/f1_revdown.wav",
		snd_low_pitch = 0.565,
		
		snd_mid = "eziam/raceattack/vehicles/f1.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/f1_up.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/f1_shiftdown.wav",

		snd_mid_pitch = 0.565,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.254,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6,0.65}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_f1", V )

local V = {
	Name = "Nissan 240sx",
	Model = "models/red_hd_240sx/red_hd_240sx.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		MaxHealth = 2000,
		OnSpawn = function(ent) ent.DriftPower = 1.35 end,
		DriftPower = 1.35,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_240sx/red_hd_240sx_wheel.mdl",
		CustomWheelPosFL = Vector(62.5,-31,3),
		CustomWheelPosFR = Vector(62.5,31,3),
		CustomWheelPosRL = Vector(-46,-31,3),
		CustomWheelPosRR = Vector(-46,31,3),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-5,-17,32),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-89,19.7,3.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 1.5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1.5,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*98,
		Efficiency = 1.25,
		GripOffset = 3,
		BrakePower = 40,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*88,
		PowerbandStart = 1500,
		PowerbandEnd = 5600,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.70,
		snd_idle = "pga/simulated_vehicles/mazda/idle.wav",
		
		snd_low = "pga/simulated_vehicles/240sx/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/240sx/revdown.wav",
		snd_low_pitch = 1.0,
		
		snd_mid = "pga/simulated_vehicles/240sx/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/240sx/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/240sx/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.43,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_240sx", V )

local V = {
	Name = "Audi TT 3.2 Quattro",
	Model = "models/red_hd_tt/red_hd_tt.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		MaxHealth = 1000,
		OnSpawn = function(ent) ent.DriftPower = 0.6 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_tt/red_hd_tt_wheel.mdl",
		CustomWheelPosFL = Vector(49,-33.5,3),
		CustomWheelPosFR = Vector(49,33.5,3),
		CustomWheelPosRL = Vector(-60.2,-33.5,3),
		CustomWheelPosRR = Vector(-60.2,33.5,3),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-14,-17,33),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-92,13.5,2),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-92,-13.5,2),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 2,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 2,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*80,
		Efficiency = 1.16,
		GripOffset = 0,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*77,
		PowerbandStart = 1500,
		PowerbandEnd = 6300,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.8,
		snd_idle = "eziam/raceattack/vehicles/audi_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/audi_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/audi_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/audi_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/audi_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/audi_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.42,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.62}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_tt", V )

local V = {
	Name = "Audi A3 3.2 Quattro",
	Model = "models/red_hd_a3/red_hd_a3.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2000,
		MaxHealth = 1500,
		OnSpawn = function(ent) ent.DriftPower = 0.6 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_a3/red_hd_a3_wheel.mdl",
		CustomWheelPosFL = Vector(52.5,-33.5,4),
		CustomWheelPosFR = Vector(52.5,33.5,4),
		CustomWheelPosRL = Vector(-63.5,-33.5,4),
		CustomWheelPosRR = Vector(-63.5,33.5,4),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(-2,0,11),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-12,-18,36),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-93.5,17.2,3),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 4,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 4,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*85,
		Efficiency = 1.16,
		GripOffset = 0,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*104,
		PowerbandStart = 1500,
		PowerbandEnd = 6300,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.8,
		snd_idle = "eziam/raceattack/vehicles/audi_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/audi_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/audi_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/audi_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/audi_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/audi_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.42,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.62}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_a3", V )

local V = {
	Name = "Audi A4 3.2 FSI Quattro",
	Model = "models/red_hd_a4/red_hd_a4.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1900,
		MaxHealth = 1700,
		OnSpawn = function(ent) ent.DriftPower = 0.6 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_a4/red_hd_a4_wheel.mdl",
		CustomWheelPosFL = Vector(61.5,-33.5,3),
		CustomWheelPosFR = Vector(61.5,33.5,3),
		CustomWheelPosRL = Vector(-58,-33.5,3),
		CustomWheelPosRR = Vector(-58,33.5,3),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-0.5,-16,36),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-100,21.5,5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-100,-21.5,5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 4,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 4,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*82,
		Efficiency = 1.16,
		GripOffset = 0,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*105,
		PowerbandStart = 1500,
		PowerbandEnd = 6500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.8,
		snd_idle = "eziam/raceattack/vehicles/audi_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/audi_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/audi_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/audi_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/audi_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/audi_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.44,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.62}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_a4", V )

local V = {
	Name = "Cadillac CTS",
	Model = "models/red_hd_cts/red_hd_cts.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2400,
		MaxHealth = 2200,
		OnSpawn = function(ent) ent.DriftPower = 0.6 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_cts/red_hd_cts_wheel.mdl",
		CustomWheelPosFL = Vector(70,-34,3),
		CustomWheelPosFR = Vector(70,34,3),
		CustomWheelPosRL = Vector(-60,-34,3),
		CustomWheelPosRR = Vector(-60,34,3),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,12),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(0,-18.5,38),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-104,23.5,5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 4,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 4,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*116,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 36,
		
		IdleRPM = 600,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*110,
		PowerbandStart = 1500,
		PowerbandEnd = 6000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_pitch = 1.15* 0.78,
		snd_idle = "eziam/raceattack/vehicles/300c_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/300c_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/300c_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/300c_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/300c_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/300c_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.48,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_cts", V )

local V = {
	Name = "Chevrolet Cobalt SS",
	Model = "models/red_hd_cobaltss/red_hd_cobaltss.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1900,
		MaxHealth = 2100,
		OnSpawn = function(ent) ent.DriftPower = 0.6 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_cobaltss/red_hd_cobaltss_wheel.mdl",
		CustomWheelPosFL = Vector(60,-33,4),
		CustomWheelPosFR = Vector(60,33,4),
		CustomWheelPosRL = Vector(-58,-33,4),
		CustomWheelPosRR = Vector(-58,33,4),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-5,-17,36),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-100,21.7,3.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*85,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*95,
		PowerbandStart = 1500,
		PowerbandEnd = 5600,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = -1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.875,
		snd_idle = "eziam/raceattack/vehicles/speed3_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/speed3_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/speed3_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/speed3_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/speed3_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/speed3_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.493,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_cobalt", V )

local V = {
	Name = "Fiat Grande Punto",
	Model = "models/red_hd_punto/red_hd_punto.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2400,
		MaxHealth = 2500,
		
		LightsTable = "camaro",
		OnSpawn = function(ent) ent.DriftPower = 0.6 end,
		DriftPower = 0.6,
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_punto/red_hd_punto_wheel.mdl",
		CustomWheelPosFL = Vector(51,-33,3),
		CustomWheelPosFR = Vector(51,33,3),
		CustomWheelPosRL = Vector(-62,-33,3),
		CustomWheelPosRR = Vector(-62,33,3),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,12),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-12,-16.5,33),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-89,15.7,2),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 40000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3,
		RearConstant = 37000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*120,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 6000,
		Revlimiter = false,
		PeakTorque = 1.5*154,
		PowerbandStart = 1500,
		PowerbandEnd = 4000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = -1,
		limitpitch = 0.66,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftmedium",
		snd_pitch = 1.15* 0.62,
		snd_idle = "eziam/raceattack/vehicles/mr2_tuned_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/mr2_tuned_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/mr2_tuned_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/mr2_tuned_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/mr2_tuned_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/mr2_tuned_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.44,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.62}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_punto", V )

local V = {
	Name = "Volkswagen Golf GTI",
	Model = "models/red_hd_gti/red_hd_gti.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2000,
		MaxHealth = 2400,
		OnSpawn = function(ent) ent.DriftPower = 0.6 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_hd_gti/red_hd_gti_wheel.mdl",
		CustomWheelPosFL = Vector(54.5,-33,4.5),
		CustomWheelPosFR = Vector(54.5,33,4.5),
		CustomWheelPosRL = Vector(-61.5,-33,4.5),
		CustomWheelPosRR = Vector(-61.5,33,4.5),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,15),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-5.5,-16.5,37),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-92,17.25,2.5),
				ang = Angle(90,180,0)
			},
		},
		
		FrontHeight = 2,
		FrontConstant = 40000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 1.5,
		RearConstant = 37000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*120,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 7500,
		Revlimiter = false,
		PeakTorque = 1.5*100,
		PowerbandStart = 1500,
		PowerbandEnd = 6200,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = -1,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.77,
		snd_idle = "eziam/raceattack/vehicles/golf_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/golf_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/golf_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/golf_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/golf_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/golf_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.445,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_golf", V )

local V = {
	Name = "WTF NIGRA",
	Model = "models/red_31modela/red_31modela.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1200,
		MaxHealth = 2500,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/red_31modela/red_31modela_wheel.mdl",
		CustomWheelPosFL = Vector(55.5,-32.5,15),
		CustomWheelPosFR = Vector(55.5,32.5,15),
		CustomWheelPosRL = Vector(-56,-32.5,15),
		CustomWheelPosRR = Vector(-56,32.5,15),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,4),
		
		CustomSteerAngle = 25,
		
		SeatOffset = Vector(-27,-12,57),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-70,16.7,13),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 2,
		FrontConstant = 42000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 2,
		RearConstant = 39000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 15,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*70,
		Efficiency = 1.33,
		GripOffset = 0,
		BrakePower = 15,
		
		IdleRPM = 750,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*8,
		PowerbandStart = 1500,
		PowerbandEnd = 7800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		
		snd_pitch = 1.15* 0.2,
		snd_idle = "eziam/raceattack/vehicles/nigra_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/nigra_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/nigra_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/nigra_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/nigra_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/nigra_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.075,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6,0.65,0.75}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_wtf", V )

local V = {
	Name = "Porsche 919 Hybrid",
	Model = "models/P919/p919.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1200,
		MaxHealth = 600,
		OnSpawn = function(ent) ent.DriftPower = 0 ent.preturned = true ent.BetterShifting = true ent.WhineSound = "eziam/raceattack/tranny2.wav" end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/P919/p919_tyre.mdl",
		CustomWheelPosFL = Vector(71,48.5,20),
		CustomWheelPosFR = Vector(71,-48.5,20),
		CustomWheelPosRL = Vector(-78.5,47,20),	
		CustomWheelPosRR = Vector(-78.5,-47,20),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 17,
		RearWheelRadius = 17,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,0),
		
		CustomSteerAngle = 35,
		
		SeatOffset = Vector(10,-8.5,33),
		SeatPitch = -10,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-60,5.5,31),
				ang = Angle(90,175,0)
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 28000,
		FrontDamping = 1400,
		FrontRelativeDamping = 1400,
		
		RearHeight = 8,
		RearConstant = 28000,
		RearDamping = 1400,
		RearRelativeDamping = 1400,
		
		FastSteeringAngle = 16,
		SteeringFadeFastSpeed = 1200,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*68*1.1,
		Efficiency = 1.5,
		GripOffset = 0,
		BrakePower = 32,
		
		IdleRPM = 800,
		LimitRPM = 7500,
		Revlimiter = false,
		PeakTorque = 1.5*51,
		PowerbandStart = 800,
		PowerbandEnd = 7500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.9,
		snd_idle = "eziam/raceattack/vehicles/919_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/919_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/919_revdown.wav",
		snd_low_pitch = 0.88,
		
		snd_mid = "eziam/raceattack/vehicles/919_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/919_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/919_shiftdown.wav",

		snd_mid_pitch = 0.64,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.32,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6,0.7}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_919", V )

local V = {
	Name = "Nissan GTR R35",
	Model = "models/NGTR/ngtre.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		MaxHealth = 1300,
		OnSpawn = function(ent) ent.DriftPower = 0.7 ent.WhineSound = "eziam/raceattack/tranny3.wav" end,
		DriftPower = 0.7,
		
		LightsTable = "camaro",
		
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/NGTR/gtr_tyre.mdl",
		CustomWheelPosFL = Vector(64,46.5,20),
		CustomWheelPosFR = Vector(64,-46.5,20),
		CustomWheelPosRL = Vector(-62.5,47.5,20),	
		CustomWheelPosRR = Vector(-62.5,-47.5,20),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 17,
		RearWheelRadius = 17,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,6),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-17,-17,45),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-20,-48,9),
				ang = Angle(90,225,0)
			},
			{
				pos = Vector(-20,48,9),
				ang = Angle(90,135,0)
			}
		},
		
		FrontHeight = 10,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 10,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*83,
		Efficiency = 1.25,
		GripOffset = 1,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*102,
		PowerbandStart = 1500,
		PowerbandEnd = 6800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.91,
		snd_idle = "eziam/raceattack/vehicles/gtr_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/gtr_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/gtr_revdown.wav",
		snd_low_pitch = 0.714,
		
		snd_mid = "eziam/raceattack/vehicles/gtr_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/gtr_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/gtr_shiftdown.wav",

		snd_mid_pitch = 0.714,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.385,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_r35", V )

local V = {
	Name = "Dodge Viper SRT GT3",
	Model = "models/VIPERGTE/viper_gte.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1200,
		OnSpawn = function(ent) ent.DriftPower = 1.3 ent.WhineSound = "eziam/raceattack/tranny3.wav" end,
		DriftPower = 1.3,
		
		LightsTable = "camaro",
		
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/VIPERGTE/viperwheel.mdl",
		CustomWheelPosFL = Vector(59.5,48,20),
		CustomWheelPosFR = Vector(59.5,-48,20),
		CustomWheelPosRL = Vector(-61,48.5,20),	
		CustomWheelPosRR = Vector(-61,-48.5,20),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 17,
		RearWheelRadius = 17,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(3,0,6),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-22,-18.5,42.5),
		SeatPitch = -10,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-4,48,8),
				ang = Angle(90,155,0)
			},
			{
				pos = Vector(-4,-48,8),
				ang = Angle(90,205,0)
			}
		},
		
		FrontHeight = 10,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 10,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*80,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 38,
		
		IdleRPM = 750,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*159,
		PowerbandStart = 1500,
		PowerbandEnd = 5600,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.74,
		snd_idle = "eziam/raceattack/vehicles/viper_tuned_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/viper_tuned_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/viper_tuned_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/viper_tuned_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/viper_tuned_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/viper_tuned_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.428,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_vipergt3", V )

local V = {
	Name = "Chevrolet Camaro GT4",
	Model = "models/ChevyGT4/chevygt4.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2100,
		MaxHealth = 1450,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.shiftduration = 0.1 ent.WhineSound = "eziam/raceattack/tranny3.wav" end,
		DriftPower = 0.6,
		
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ChevyGT4/cc_tyre.mdl",
		CustomWheelPosFL = Vector(67.5,45,20),
		CustomWheelPosFR = Vector(67.5,-45,20),
		CustomWheelPosRL = Vector(-66.5,45,20),	
		CustomWheelPosRR = Vector(-66.5,-45,20),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,7),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-14,-17,42),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-110,-24,14),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-110,24,14),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 14,
		FrontConstant = 32000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,
		
		RearHeight = 14,
		RearConstant = 29000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*96,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 40,
		
		IdleRPM = 600,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*130,
		PowerbandStart = 1500,
		PowerbandEnd = 5900,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.85,
		snd_idle = "eziam/raceattack/vehicles/mustang_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/mustang_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/mustang_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/mustang_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/mustang_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/mustang_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.5*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_camarogt4", V )

local V = {
	Name = "BMW M8 GTE",
	Model = "models/BMWGTE/bmwm8gte.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		MaxHealth = 1250,
		OnSpawn = function(ent) ent.preturned = true ent.WhineSound = "eziam/raceattack/tranny.wav" end,
		
		LightsTable = "camaro",
		
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/BMWGTE/bmwtyre.mdl",
		CustomWheelPosFL = Vector(67,46.5,20),
		CustomWheelPosFR = Vector(67,-46.5,20),
		CustomWheelPosRL = Vector(-62,47,20),	
		CustomWheelPosRR = Vector(-62,-47,20),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,10),
		
		CustomSteerAngle = 25,
		
		SeatOffset = Vector(-8,-16,38.5),
		SeatPitch = -10,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-21,-47,6),
				ang = Angle(90,205,0)
			}
		},
		
		FrontHeight = 11,
		FrontConstant = 42000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 11,
		RearConstant = 39000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 15,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*80,
		Efficiency = 1.5,
		GripOffset = 0,
		BrakePower = 34,
		
		IdleRPM = 750,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*74,
		PowerbandStart = 1500,
		PowerbandEnd = 8300,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.56,
		snd_idle = "eziam/raceattack/vehicles/m4_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/m4_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/m4_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/m4_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/m4_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/m4_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.32,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6,0.7}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_bmwm8", V )

local V = {
	Name = "Audi R8 LMS",
	Model = "models/R8LMS/r8lms.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1000,
		OnSpawn = function(ent) ent.DriftPower = 0 ent.WhineSound = "eziam/raceattack/tranny.wav" end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/R8LMS/r8_tyre.mdl",
		CustomWheelPosFL = Vector(64,47.5,20),
		CustomWheelPosFR = Vector(64,-47.5,20),
		CustomWheelPosRL = Vector(-64,47.5,20),	
		CustomWheelPosRR = Vector(-64,-47.5,20),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 17,
		RearWheelRadius = 17,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,4),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-3,-17,38),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-100,-20,13.5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-100,20,13.5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 11,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 11,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*83*1.1,
		Efficiency = 1.25,
		GripOffset = -1,
		BrakePower = 45,
		
		IdleRPM = 800,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*80,
		PowerbandStart = 1500,
		PowerbandEnd = 7800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.54,
		snd_idle = "eziam/raceattack/vehicles/aventador_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/aventador_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/aventador_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/aventador_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/aventador_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/aventador_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.34,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_r8lms", V )

local V = {
	Name = "Aston Martin Vantage GTE",
	Model = "models/AMGTE/martingte.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1700,
		MaxHealth = 1100,
		OnSpawn = function(ent) ent.DriftPower = 0 ent.WhineSound = "eziam/raceattack/tranny3.wav" end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/AMGTE/amgtewheel.mdl",
		CustomWheelPosFL = Vector(63.5,47,20),
		CustomWheelPosFR = Vector(63.5,-47,20),
		CustomWheelPosRL = Vector(-62,47.5,20),	
		CustomWheelPosRR = Vector(-62,-47.5,20),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 17,
		RearWheelRadius = 17,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,7),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-15,-17,42.5),
		SeatPitch = -10,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-6,44,7),
				ang = Angle(90,135,0)
			},
			{
				pos = Vector(-6,-44,7),
				ang = Angle(90,225,0)
			}
		},
		
		FrontHeight = 10.5,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 10,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*91*1.1,
		Efficiency = 1.25,
		GripOffset = -15,
		BrakePower = 54,
		
		IdleRPM = 800,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*115,
		PowerbandStart = 1500,
		PowerbandEnd = 6000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.88,
		snd_idle = "eziam/raceattack/vehicles/dbr9_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/dbr9_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/dbr9_revdown.wav",
		snd_low_pitch = 0.76,
		
		snd_mid = "eziam/raceattack/vehicles/dbr9_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/dbr9_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/dbr9_shiftdown.wav",

		snd_mid_pitch = 0.76,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.405,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_vantage", V )

local V = {
	Name = "Ford RS200",
	Model = "models/kg22/rs200.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		MaxHealth = 1650,
		OnSpawn = function(ent) ent.DriftPower = 0.8 ent.preturned = true ent.WhineSound = "eziam/raceattack/tranny3.wav" ent.preturned = true end,
		DriftPower = 0.8,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/kg22/rs200w.mdl",
		CustomWheelPosFL = Vector(59.5,-36.5,15),
		CustomWheelPosFR = Vector(59.5,36.5,15),
		CustomWheelPosRL = Vector(-62,-36.5,15),
		CustomWheelPosRR = Vector(-62,36.5,15),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-8,17.5,42),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-92.3,-20.5,13.7),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*63,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 45,
		
		IdleRPM = 750,
		LimitRPM = 10000,
		Revlimiter = false,
		PeakTorque = 1.5*82,
		PowerbandStart = 1500,
		PowerbandEnd = 8000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		limitpitch = 1.25,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.75,
		snd_idle = "eziam/raceattack/vehicles/corolla_tuned_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/corolla_tuned_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/corolla_tuned_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/corolla_tuned_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/corolla_tuned_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/corolla_tuned_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.335,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_rs200", V )

local V = {
	Name = "Lancia Delta S4",
	Model = "models/kg22/deltas4.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		MaxHealth = 1200,
		OnSpawn = function(ent) ent.DriftPower = 0.75 ent.preturned = true ent.WhineSound = "eziam/raceattack/tranny3.wav" ent.preturned = true end,
		DriftPower = 0.75,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/kg22/deltas4w.mdl",
		CustomWheelPosFL = Vector(59.4,-37,13.7),
		CustomWheelPosFR = Vector(59.4,37,13.7),
		CustomWheelPosRL = Vector(-57,-38,13.7),
		CustomWheelPosRR = Vector(-57,38,13.7),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,7),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-9,-18,43),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-86,-17.1,15),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 4,
		FrontConstant = 40000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 4,
		RearConstant = 37000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*90,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*69,
		PowerbandStart = 1500,
		PowerbandEnd = 8400,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.62,
		snd_idle = "eziam/raceattack/vehicles/lotus_tuned_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/lotus_tuned_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/lotus_tuned_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/lotus_tuned_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/lotus_tuned_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/lotus_tuned_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.32,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.62}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_delta", V )

local V = {
	Name = "Chevrolet Corvette C5-R",
	Model = "models/kg22/c5r.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1800,
		MaxHealth = 1300,
		OnSpawn = function(ent) ent.DriftPower = 1.2 ent.preturned = true ent.WhineSound = "eziam/raceattack/tranny3.wav" ent.preturned = true end,
		DriftPower = 1.2,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/kg22/c5rw.mdl",
		CustomWheelPosFL = Vector(58,-36,10.3),
		CustomWheelPosFR = Vector(58,36,10.3),
		CustomWheelPosRL = Vector(-59,-36,10.3),
		CustomWheelPosRR = Vector(-59,36,10.3),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(3,0,10),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-23,-17.5,34),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-3,42,5),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-3,-42,5),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*90,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 45,
		
		IdleRPM = 700,
		LimitRPM = 7500,
		Revlimiter = false,
		PeakTorque = 1.5*135,
		PowerbandStart = 1500,
		PowerbandEnd = 6200,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.896,
		snd_idle = "eziam/raceattack/vehicles/ccx_tuned_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/ccx_tuned_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/ccx_tuned_revdown.wav",
		snd_low_pitch = 0.714,
		
		snd_mid = "eziam/raceattack/vehicles/ccx_tuned_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/ccx_tuned_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/ccx_tuned_shiftdown.wav",

		snd_mid_pitch = 0.714,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.45,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_c5r", V )

local V = {
	Name = "Ford Focus RS",
	Model = "models/kg22/focusrs.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2000,
		MaxHealth = 2150,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.preturned = true end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/kg22/focuswheel.mdl",
		CustomWheelPosFL = Vector(59.3,-36.5,10.3),
		CustomWheelPosFR = Vector(59.3,36.5,10.3),
		CustomWheelPosRL = Vector(-60.3,-36.5,10.3),
		CustomWheelPosRR = Vector(-60.3,36.5,10.3),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,15),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-1,16.8,48),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-95,21.3,13.7),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-95,-21.3,13.7),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 1,
		FrontConstant = 40000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 0.5,
		RearConstant = 37000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*120,
		Efficiency = 1.25,
		GripOffset = 2,
		BrakePower = 38,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*104,
		PowerbandStart = 1500,
		PowerbandEnd = 6500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = -1,
		limitpitch = 1.067,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.875,
		snd_idle = "eziam/raceattack/vehicles/speed3_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/speed3_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/speed3_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/speed3_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/speed3_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/speed3_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.418,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_focus", V )

local V = {
	Name = "Scion FR-S",
	Model = "models/kg22/frs.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2200,
		MaxHealth = 1700,
		OnSpawn = function(ent) ent.DriftPower = 1.16 ent.preturned = true end,
		DriftPower = 1.16,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/kg22/frswheel.mdl",
		CustomWheelPosFL = Vector(54.7,-33,8),
		CustomWheelPosFR = Vector(54.7,33,8),
		CustomWheelPosRL = Vector(-56,-33,8),
		CustomWheelPosRR = Vector(-56,33,8),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,12),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-11,-15.7,37),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-88.9,19,10.3),
				ang = Angle(90,180,0)
			},
			{
				pos = Vector(-88.9,-19,10.3),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 3.5,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3.5,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*99,
		Efficiency = 1.33,
		GripOffset = 2.5,
		BrakePower = 40,
		
		IdleRPM = 750,
		LimitRPM = 9000,
		Revlimiter = false,
		PeakTorque = 1.5*112,
		PowerbandStart = 1500,
		PowerbandEnd = 6500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		limitpitch = 1.125,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 1.1,
		snd_idle = "eziam/raceattack/vehicles/subaru_tuned_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/subaru_tuned_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/subaru_tuned_revdown.wav",
		snd_low_pitch = 0.64,
		
		snd_mid = "eziam/raceattack/vehicles/subaru_tuned_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/subaru_tuned_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/subaru_tuned_shiftdown.wav",

		snd_mid_pitch = 0.64,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.445,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_frs", V )

local V = {
	Name = "Rocket Racer",
	Model = "models/kg22/rocket_racer.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1000,
		MaxHealth = 3000,
		OnSpawn = function(ent) ent.DriftPower = 1 ent.shiftduration = 0 end,
		DriftPower = 1,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/kg22/rocket_racer_w.mdl",
		CustomWheelPosFL = Vector(19,26.285,10),
		CustomWheelPosFR = Vector(19,-26.285,10),
		CustomWheelPosRL = Vector(-46,26.285,10),
		CustomWheelPosRR = Vector(-46,-26.285,10),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 11,
		RearWheelRadius = 11,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,3),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-22,0,36),
		SeatPitch = -5,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-61,18.5,31),
				ang = Angle(90,180,0),
			},
			{
				pos = Vector(-61,-18.5,31),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 2,
		FrontConstant = 28000,
		FrontDamping = 1000,
		FrontRelativeDamping = 1000,
		
		RearHeight = 2,
		RearConstant = 28000,
		RearDamping = 1000,
		RearRelativeDamping = 1000,
		
		FastSteeringAngle = 15,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*68,
		Efficiency = 1.33,
		GripOffset = 0,
		BrakePower = 20,
		
		IdleRPM = 1500,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*34,
		PowerbandStart = 1500,
		PowerbandEnd = 7200,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		
		snd_pitch = 1.15* 0.64,
		snd_idle = "eziam/raceattack/vehicles/rc_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/rc_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/rc_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/rc_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/rc_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/rc_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.47,
		Gears = {-0.1,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_rocketracer", V )

local V = {
	Name = "Minecart",
	Model = "models/minecarts/minecart_a.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,0),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3000,
		MaxHealth = 1500,
		OnSpawn = function(ent) ent.DriftPower = 0 ent.shiftduration = 0 ent.preturned = true ent.WhineSound = "eziam/raceattack/minecart.wav" end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/kg22/rocket_racer_w.mdl",
		CustomWheelPosFL = Vector(21,20,12),
		CustomWheelPosFR = Vector(21,-20,12),
		CustomWheelPosRL = Vector(-21,20,12),
		CustomWheelPosRR = Vector(-21,-20,12),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 11,
		RearWheelRadius = 11,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(4,0,0),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-2,0,39),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(0,0,0),
				ang = Angle(90,180,0),
			}
		},
		
		FrontHeight = 8,
		FrontConstant = 128000,
		FrontDamping = 4500,
		FrontRelativeDamping = 4500,
		
		RearHeight = 8,
		RearConstant = 128000,
		RearDamping = 4500,
		RearRelativeDamping = 4500,
		
		FastSteeringAngle = 15,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*180,
		Efficiency = 1.5,
		GripOffset = 0,
		BrakePower = 50,
		
		IdleRPM = 1500,
		LimitRPM = 10000,
		Revlimiter = false,
		PeakTorque = 1.5*325,
		PowerbandStart = 1500,
		PowerbandEnd = 9000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		
		snd_pitch = 1.15* 0.64,
		snd_idle = "common/null.wav",
		
		snd_low = "common/null.wav",
		snd_low_revdown = "common/null.wav",
		snd_low_pitch = 1,
		
		snd_mid = "common/null.wav",
		snd_mid_gearup = "common/null.wav",
		snd_mid_geardown = "common/null.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 2.33,
		Gears = {-0.12,0,0.12}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_minecart", V )

local V = {
	Name = "Hoverbike",
	Model = "models/auditor/codaw/hoverbike/aw_hoverbike.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,40),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		MaxHealth = 900,
		OnSpawn = function(ent) ent:SetNoDraw(true) ent.DriftPower = 0 ent.shiftduration = 0 ent.preturned = true ent:SetNWBool("inviswheels", true) ent.WhineSound = "eziam/raceattack/scifi.wav" ent.Hover = true ent.customforward = Angle(0,180,0)
			for i = 1, table.Count(ent.Wheels) do
				local Wheel = ent.Wheels[i]
				if IsValid( Wheel ) then
					Wheel:SetCollisionGroup(COLLISION_GROUP_DEBRIS)
				end
			end
		end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = true,
		InvisWheels = true,
		
		CustomWheelModel = "models/kg22/rocket_racer_w.mdl",
		CustomWheelPosFL = Vector(28,32,-8),
		CustomWheelPosFR = Vector(28,-32,-8),
		CustomWheelPosRL = Vector(-48,24,-8),
		CustomWheelPosRR = Vector(-48,-24,-8),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 11,
		RearWheelRadius = 11,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(8,0,8),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-33,0,20),
		SeatPitch = 50,
		SeatYaw = 90,
		Attachments = {
			{
				model = "models/auditor/codaw/hoverbike/aw_hoverbike.mdl",
				pos = Vector(0,0,-8),
				ang = Angle(0,180,0)
			}
		},

		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-38,-3,5),
				ang = Angle(80,180,0),
			},
			{
				pos = Vector(-38,3,5),
				ang = Angle(80,180,0),
			}
		},
		
		FrontHeight = 1,
		FrontConstant = 30000,
		FrontDamping = 1700,
		FrontRelativeDamping = 1700,
		
		RearHeight = 1,
		RearConstant = 30000,
		RearDamping = 1700,
		RearRelativeDamping = 1700,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*110,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 30,
		
		IdleRPM = 1500,
		LimitRPM = 10000,
		Revlimiter = false,
		PeakTorque = 1.5*115,
		PowerbandStart = 1500,
		PowerbandEnd = 9000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftjet",
		
		snd_pitch = 1.15* 0.64,
		snd_idle = "eziam/raceattack/vehicles/jet_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/jet_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/jet_revdown.wav",
		snd_low_pitch = 0.99,
		
		snd_mid = "eziam/raceattack/vehicles/jet_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/jet_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/jet_shiftdown.wav",

		snd_mid_pitch = 0.99,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 1.15,
		Gears = {-0.06,0,0.06,0.21}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_hoverbike", V )

local V = {
	Name = "Dukes",
	Model = "models/blu/gtav/dukes/dukes.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,28),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2400,
		MaxHealth = 1550,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.shiftduration = 0.1 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/winningrook/gtav/dukes/dukes_wheel.mdl",
		CustomWheelPosFL = Vector(63.5,36,-13),
		CustomWheelPosFR = Vector(63.5,-36,-13),
		CustomWheelPosRL = Vector(-64,36.5,-9),
		CustomWheelPosRR = Vector(-64,-36.5,-9),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(3,0,8),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-18,-18,17),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-122.25,20.94,-7.28),
				ang = Angle(90,165,0),
			},
			{
				pos = Vector(-122.25,-20.94,-7.28),
				ang = Angle(90,195,0),
			},
		},
		
		FrontHeight = 7,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 7,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*112.5,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 46,
		
		IdleRPM = 600,
		LimitRPM = 6000,
		Revlimiter = false,
		PeakTorque = 1.5*220,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftmedium",
		snd_pitch = 1.15* 0.7,
		snd_idle = "eziam/raceattack/vehicles/muscle2_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/muscle2_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/muscle2_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/muscle2_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/muscle2_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/muscle2_shiftdown.wav",

		snd_mid_pitch = 1,
		
		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.88*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_gta5dukes", V )

local V = {
	Name = "Cadillac ATS",
	Model = "models/ats/vehicles/ats.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2000,
		MaxHealth = 1100,
		OnSpawn = function(ent) ent.DriftPower = 0.6 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		 
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/18in_7.mdl",
		
		CustomWheelPosFL = Vector(70.18,33.17,-8),
		CustomWheelPosFR = Vector(70.18,-33.17,-8),	
		CustomWheelPosRL = Vector(-51,33.97,-8),
		CustomWheelPosRR = Vector(-51,-33.97,-8),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,8),
		
		CustomSteerAngle = 25,
		
		SeatOffset = Vector(3,-18,24),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-92,15.1,-10.83),
				ang = Angle(-90,0,0),
			},
			{
				pos = Vector(-92,-15.1,-10.83),
				ang = Angle(-90,0,0),
			},
		},
		
		FrontHeight = 3,
		FrontConstant = 42000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 3,
		RearConstant = 39000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 15,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*92,
		Efficiency = 1.5,
		GripOffset = 0,
		BrakePower = 35,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*79,
		PowerbandStart = 1500,
		PowerbandEnd = 6800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,

		snd_pitch = 1.15* 0.7,
		snd_idle = "pga/simulated_vehicles/nissan/idle.wav",
		
		snd_low = "pga/simulated_vehicles/nissan/enginelow.wav",
		snd_low_revdown = "pga/simulated_vehicles/nissan/revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "pga/simulated_vehicles/nissan/enginehigh.wav",
		snd_mid_gearup = "pga/simulated_vehicles/nissan/shiftup.wav",
		snd_mid_geardown = "pga/simulated_vehicles/nissan/shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.301,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6,0.75,0.85}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_ats", V )

local V = {
	Name = "Audi A6",
	Model = "models/ats/vehicles/audi_a6.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1900,
		MaxHealth = 1700,
		OnSpawn = function(ent) ent.DriftPower = 0.6 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		 
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/18in_2.mdl",
		
		CustomWheelPosFL = Vector(59.6,31.7,-2),
		CustomWheelPosFR = Vector(59.6,-31.7,-2),	
		CustomWheelPosRL = Vector(-59.25,32.7,-2),
		CustomWheelPosRR = Vector(-59.25,-32.7,-2),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,5),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(0,-15.85,24),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-102.3,23.7,-4.4),
				ang = Angle(-90,0,0),
			},
			{
				pos = Vector(-102.3,-23.7,-4.4),
				ang = Angle(-90,0,0),
			},
		},
		
		FrontHeight = 8,
		FrontConstant = 29000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 8,
		RearConstant = 32000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*78,
		Efficiency = 1.16,
		GripOffset = 0,
		BrakePower = 37,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*112,
		PowerbandStart = 1500,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		limitpitch = 1.15,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.8,
		snd_idle = "eziam/raceattack/vehicles/audi_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/audi_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/audi_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/audi_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/audi_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/audi_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.255,
		Gears = {-0.24,0,0.22,0.4,0.55,0.7,0.8,0.9,0.95}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_a6", V )

local V = {
	Name = "Dodge Charger SRT8 2012",
	Model = "models/ats/vehicles/charger_12.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2300,
		MaxHealth = 2000,
		OnSpawn = function(ent) ent.DriftPower = 0.6 end,
		DriftPower = 0.6,
		 
		
		LightsTable = "camaro",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/20in_charger.mdl",
		
		CustomWheelPosFL = Vector(66.94,33.16,-12),
		CustomWheelPosFR = Vector(66.94,-33.16,-12),	
		CustomWheelPosRL = Vector(-60.62,33.58,-12),
		CustomWheelPosRR = Vector(-60.62,-33.58,-12),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,6),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-4,-16,18),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-102.65,21.89,-14.34),
				ang = Angle(-90,0,0),
			},
			{
				pos = Vector(-102.65,-21.89,-14.34),
				ang = Angle(-90,0,0),
			},
		},
		
		FrontHeight = 6,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 6,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*99,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 37,
		
		IdleRPM = 600,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*112,
		PowerbandStart = 1500,
		PowerbandEnd = 6000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.85,
		snd_idle = "eziam/raceattack/vehicles/mustang_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/mustang_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/mustang_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/mustang_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/mustang_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/mustang_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.58*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_charger2012", V )

local V = {
	Name = "Chevrolet Express",
	Model = "models/ats/vehicles/chevan.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,50),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 4000,
		MaxHealth = 1500,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		 
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/20in_offroad.mdl",
		
		CustomWheelPosFL = Vector(84.18,37.22,-22),
		CustomWheelPosFR = Vector(84.18,-37.22,-22),		
		CustomWheelPosRL = Vector(-74.84,37.22,-22),
		CustomWheelPosRR = Vector(-74.84,-37.22,-22),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 17,
		RearWheelRadius = 17,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,14),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(27,-23,29),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-103,-39.34,-25.87),
				ang = Angle(-90,65,0),
			},
		},
		
		FrontHeight = 6,
		FrontConstant = 2000000,
		FrontDamping = 5500,
		FrontRelativeDamping = 5500,
		
		RearHeight = 6,
		RearConstant = 2000000,
		RearDamping = 5500,
		RearRelativeDamping = 7500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*200,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 70,
		
		IdleRPM = 600,
		LimitRPM = 6000,
		Revlimiter = false,
		PeakTorque = 1.5*180,
		PowerbandStart = 650,
		PowerbandEnd = 5200,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		limitpitch = 1.2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftmedium",
		snd_pitch = 1.15,
		snd_idle = "eziam/raceattack/vehicles/truck2_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/truck2_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/truck2_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/truck2_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/truck2_up.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/truck2_down.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.229,
		Gears = {-0.3,0,0.22,0.4,0.55,0.7,0.85,0.95}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_express", V )

local V = {
	Name = "Cadillac DeVille",
	Model = "models/ats/vehicles/deville.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2100,
		MaxHealth = 1600,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.shiftduration = 0.16 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		 
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/17in_cadillac.mdl",
		
		CustomWheelPosFL = Vector(95,33.99,-7),
		CustomWheelPosFR = Vector(95,-33.99,-7),	
		CustomWheelPosRL = Vector(-53.1,33.96,-7),
		CustomWheelPosRR = Vector(-53.1,-33.96,-7),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(5,0,4),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(18,-16,21),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-111.69,14.6,-11.8),
				ang = Angle(-90,0,0),
			},
		},
		
		FrontHeight = 11,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 11,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*94,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 44,
		
		IdleRPM = 600,
		LimitRPM = 6000,
		Revlimiter = false,
		PeakTorque = 1.5*160,
		PowerbandStart = 1500,
		PowerbandEnd = 4800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.85,
		snd_idle = "eziam/raceattack/vehicles/mustang_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/mustang_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/mustang_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/mustang_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/mustang_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/mustang_shiftdown.wav",

		snd_mid_pitch = 1,
		
		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.83*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_deville", V )

local V = {
	Name = "Cadillac Escalade",
	Model = "models/ats/vehicles/escalade.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,50),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3500,
		MaxHealth = 1900,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		 
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/20in.mdl",
		
		CustomWheelPosFL = Vector(71,34.92,-9),
		CustomWheelPosFR = Vector(71,-34.92,-9),	
		CustomWheelPosRL = Vector(-45.78,34.53,-9),
		CustomWheelPosRR = Vector(-45.78,-34.53,-9),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 17,
		RearWheelRadius = 17,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,8),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(11,-17,29),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-87,-21,-5),
				ang = Angle(-90,0,0),
			},
			{
				pos = Vector(-87,21,-5),
				ang = Angle(-90,0,0),
			},
		},
		
		FrontHeight = 6,
		FrontConstant = 2000000,
		FrontDamping = 5500,
		FrontRelativeDamping = 5500,
		
		RearHeight = 5,
		RearConstant = 2000000,
		RearDamping = 5500,
		RearRelativeDamping = 7500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*171,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 61,
		
		IdleRPM = 600,
		LimitRPM = 6000,
		Revlimiter = false,
		PeakTorque = 1.5*155,
		PowerbandStart = 650,
		PowerbandEnd = 5200,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		limitpitch = 0.95,
		
		EngineSoundPreset = -1,

		snd_pitch = 1.15* 0.85,
		snd_idle = "eziam/raceattack/vehicles/mustang_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/mustang_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/mustang_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/mustang_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/mustang_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/mustang_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.25,
		Gears = {-0.3,0,0.22,0.4,0.55,0.7,0.85,0.95}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_escalade", V )

local V = {
	Name = "Ford F-150 Raptor",
	Model = "models/ats/vehicles/f_150_raptor.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,64),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 4000,
		MaxHealth = 1525,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		 
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/20in_offroad_3.mdl",
		
		CustomWheelPosFL = Vector(79.58,41.16,-38),
		CustomWheelPosFR = Vector(79.58,-41.16,-38),	
		CustomWheelPosRL = Vector(-70.86,41.16,-38),
		CustomWheelPosRR = Vector(-70.86,-41.16,-38),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 17,
		RearWheelRadius = 17,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,14),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(16,-19,3),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-119.27,29.25,-33.55),
				ang = Angle(-90,0,0),
			},
			{
				pos = Vector(-119.27,-29.25,-33.55),
				ang = Angle(-90,0,0),
			},
		},
		
		FrontHeight = 6,
		FrontConstant = 2000000,
		FrontDamping = 5500,
		FrontRelativeDamping = 5500,
		
		RearHeight = 6,
		RearConstant = 2000000,
		RearDamping = 5500,
		RearRelativeDamping = 7500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*194,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 65,
		
		IdleRPM = 600,
		LimitRPM = 6000,
		Revlimiter = false,
		PeakTorque = 1.5*182,
		PowerbandStart = 650,
		PowerbandEnd = 5200,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		limitpitch = 1.2,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftmedium",
		snd_pitch = 1.15,
		snd_idle = "eziam/raceattack/vehicles/truck2_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/truck2_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/truck2_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/truck2_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/truck2_up.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/truck2_down.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.229,
		Gears = {-0.3,0,0.22,0.4,0.55,0.7,0.85,0.95}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_f150", V )

local V = {
	Name = "Hummer H2",
	Model = "models/ats/vehicles/hummer_h2.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,56),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 4200,
		MaxHealth = 1400,
		OnSpawn = function(ent) ent.DriftPower = 0 end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		 
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/17in_hummer.mdl",
		
		CustomWheelPosFL = Vector(74.11,38.35,-23),
		CustomWheelPosFR = Vector(74.11,-38.35,-23),	
		CustomWheelPosRL = Vector(-59.19,38.35,-23),
		CustomWheelPosRR = Vector(-59.19,-38.35,-23),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 19,
		RearWheelRadius = 19,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,12),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(12,-22,22),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-64,0,-20),
				ang = Angle(-90,0,0),
			},
		},
		
		FrontHeight = 4,
		FrontConstant = 2000000,
		FrontDamping = 5500,
		FrontRelativeDamping = 5500,
		
		RearHeight = 4,
		RearConstant = 2000000,
		RearDamping = 5500,
		RearRelativeDamping = 7500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*195,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 72,
		
		IdleRPM = 600,
		LimitRPM = 6000,
		Revlimiter = false,
		PeakTorque = 1.5*182,
		PowerbandStart = 650,
		PowerbandEnd = 5200,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		limitpitch = 0.95,
		
		EngineSoundPreset = -1,

		snd_pitch = 1.15* 0.85,
		snd_idle = "eziam/raceattack/vehicles/mustang_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/mustang_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/mustang_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/mustang_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/mustang_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/mustang_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.22,
		Gears = {-0.3,0,0.22,0.4,0.55,0.7,0.85,0.95}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_hummer", V )

local V = {
	Name = "Ford Mustang MKVI",
	Model = "models/ats/vehicles/mustang_2015_hardtop.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2200,
		MaxHealth = 1400,
		OnSpawn = function(ent) ent.DriftPower = 0.75 ent.shiftduration = 0 end,
		DriftPower = 0.75,
		
		LightsTable = "camaro",
		 
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/19in_mustang.mdl",
		
		CustomWheelPosFL = Vector(60,32.72,-8),
		CustomWheelPosFR = Vector(60,-32.72,-8),	
		CustomWheelPosRL = Vector(-53.8,33.67,-8),
		CustomWheelPosRR = Vector(-53.8,-33.67,-8),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,3),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-14,-17,18),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-93.91,25.37,-10.86),
				ang = Angle(-90,0,0),
			},
			{
				pos = Vector(-93.91,-25.37,-10.86),
				ang = Angle(-90,0,0),
			},
		},
		
		FrontHeight = 7,
		FrontConstant = 42000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 7,
		RearConstant = 39000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*103,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 36,
		
		IdleRPM = 600,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*110,
		PowerbandStart = 1500,
		PowerbandEnd = 6500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.85,
		snd_idle = "eziam/raceattack/vehicles/mustang_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/mustang_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/mustang_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/mustang_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/mustang_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/mustang_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.42*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_mustang15", V )

local V = {
	Name = "Toyota Prius",
	Model = "models/ats/vehicles/prius.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,24),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2400,
		MaxHealth = 1600,
		OnSpawn = function(ent) ent.DriftPower = 0.7 ent.shiftduration = 0 ent.WhineSound = "eziam/raceattack/electric.wav" end,
		DriftPower = 0.7,
		
		LightsTable = "camaro",
		 
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/17in.mdl",
		
		CustomWheelPosFL = Vector(54.41,32.42,-9),
		CustomWheelPosFR = Vector(54.41,-32.42,-9),	
		CustomWheelPosRL = Vector(-58.6,32.39,-9),
		CustomWheelPosRR = Vector(-58.6,-32.39,-9),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 14,
		RearWheelRadius = 14,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,8),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(4,-15.85,22),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-89.7,-17.6,-12.9),
				ang = Angle(-145,0,0),
			},
		},
		
		FrontHeight = 4,
		FrontConstant = 128000,
		FrontDamping = 4500,
		FrontRelativeDamping = 4500,
		
		RearHeight = 4,
		RearConstant = 128000,
		RearDamping = 4500,
		RearRelativeDamping = 4500,
		
		FastSteeringAngle = 15,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*150,
		Efficiency = 1.5,
		GripOffset = 0,
		BrakePower = 40,
		
		IdleRPM = 150,
		LimitRPM = 10000,
		Revlimiter = false,
		PeakTorque = 1.5*156,
		PowerbandStart = 150,
		PowerbandEnd = 1000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		
		snd_pitch = 1.15* 0.64,
		snd_idle = "common/null.wav",
		
		snd_low = "common/null.wav",
		snd_low_revdown = "common/null.wav",
		snd_low_pitch = 1,
		
		snd_mid = "common/null.wav",
		snd_mid_gearup = "common/null.wav",
		snd_mid_geardown = "common/null.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 1.47,
		Gears = {-0.12,0,0.12}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_prius", V )

local V = {
	Name = "Tesla Model S",
	Model = "models/ats/vehicles/tesla.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,24),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2000,
		MaxHealth = 1200,
		OnSpawn = function(ent) ent.DriftPower = 0 ent.shiftduration = 0 ent.WhineSound = "eziam/raceattack/electric.wav" end,
		DriftPower = 0,
		
		LightsTable = "camaro",
		 
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/18in.mdl",
		
		CustomWheelPosFL = Vector(65.91,35.82,-8),
		CustomWheelPosFR = Vector(65.91,-35.82,-8),	
		CustomWheelPosRL = Vector(-63,35.82,-8),
		CustomWheelPosRR = Vector(-63,-35.82,-8),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 14,
		RearWheelRadius = 14,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,7),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-4,-15.85,20),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-76,0,-14),
				ang = Angle(-90,0,0),
			},
		},
		
		FrontHeight = 2,
		FrontConstant = 128000,
		FrontDamping = 4500,
		FrontRelativeDamping = 4500,
		
		RearHeight = 2,
		RearConstant = 128000,
		RearDamping = 4500,
		RearRelativeDamping = 4500,
		
		FastSteeringAngle = 15,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*98,
		Efficiency = 1.5,
		GripOffset = 0,
		BrakePower = 51,
		
		IdleRPM = 150,
		LimitRPM = 10000,
		Revlimiter = false,
		PeakTorque = 1.5*208,
		PowerbandStart = 150,
		PowerbandEnd = 1000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 0,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		
		snd_pitch = 1.15* 0.64,
		snd_idle = "common/null.wav",
		
		snd_low = "common/null.wav",
		snd_low_revdown = "common/null.wav",
		snd_low_pitch = 1,
		
		snd_mid = "common/null.wav",
		snd_mid_gearup = "common/null.wav",
		snd_mid_geardown = "common/null.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 1.6275,
		Gears = {-0.12,0,0.12}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_tesla", V )

local V = {
	Name = "Oldsmobile 88",
	Model = "models/ats/vehicles/oldsmobile.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2100,
		MaxHealth = 1600,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.shiftduration = 0.16 end,
		DriftPower = 0.6,
		
		LightsTable = "camaro",
		 
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/16in_mercury.mdl",
		
		CustomWheelPosFL = Vector(65.2,32.74,-3),
		CustomWheelPosFR = Vector(65.2,-32.74,-3),	
		CustomWheelPosRL = Vector(-62.23,30.85,-3),
		CustomWheelPosRR = Vector(-62.23,-30.85,-3),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(5,0,4),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-4,-15,27),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-109.78,23.32,-7.48),
				ang = Angle(-90,0,0),
			},
			{
				pos = Vector(-109.78,-23.32,-7.48),
				ang = Angle(-90,0,0),
			},
		},
		
		FrontHeight = 9,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 9,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*94,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 44,
		
		IdleRPM = 600,
		LimitRPM = 6000,
		Revlimiter = false,
		PeakTorque = 1.5*160,
		PowerbandStart = 1500,
		PowerbandEnd = 4800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.76,
		snd_idle = "eziam/raceattack/vehicles/muscle2_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/muscle2_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/muscle2_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/muscle2_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/muscle2_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/muscle2_shiftdown.wav",

		snd_mid_pitch = 1,
		
		Sound_Idle = "simulated_vehicles/misc/nanjing_loop.wav",
		Sound_IdlePitch = 1,
		
		Sound_Mid = "simulated_vehicles/misc/m50.wav",
		Sound_MidPitch = 0.7,
		Sound_MidVolume = 1,
		Sound_MidFadeOutRPMpercent = 58,
		Sound_MidFadeOutRate = 0.476,
		
		Sound_High = "simulated_vehicles/misc/v8high2.wav",
		Sound_HighPitch = 0.75,
		Sound_HighVolume = 0.75,
		Sound_HighFadeInRPMpercent = 58,
		Sound_HighFadeInRate = 0.19,
		
		Sound_Throttle = "",
		Sound_ThrottlePitch = 0,
		Sound_ThrottleVolume = 0,
		
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.83*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_oldsmobile", V )

local V = {
	Name = "Chevrolet 3100",
	Model = "models/ats/vehicles/3100p.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,24),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3000,
		MaxHealth = 1100,
		OnSpawn = function(ent) ent.DriftPower = 0.4 ent.shiftduration = 0.6 end,
		DriftPower = 0.4,
		
		LightsTable = "camaro",
		 
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/17in_cadillac.mdl",
		
		CustomWheelPosFL = Vector(83.47,35.55,-6),
		CustomWheelPosFR = Vector(83.47,-35.55,-6),	
		CustomWheelPosRL = Vector(-48.42,35.52,-6),
		CustomWheelPosRR = Vector(-48.42,-35.52,-6),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 17,
		RearWheelRadius = 17,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,9),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(15,-16,36),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-60,0,-6),
				ang = Angle(-90,0,0),
			},
		},
		
		FrontHeight = 6,
		FrontConstant = 2000000,
		FrontDamping = 5500,
		FrontRelativeDamping = 5500,
		
		RearHeight = 6,
		RearConstant = 2000000,
		RearDamping = 5500,
		RearRelativeDamping = 7500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*147,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 46,
		
		IdleRPM = 600,
		LimitRPM = 6000,
		Revlimiter = false,
		PeakTorque = 1.5*184,
		PowerbandStart = 650,
		PowerbandEnd = 5000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftbig",
		snd_pitch = 1.15* 0.76,
		snd_idle = "eziam/raceattack/vehicles/gt500_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/gt500_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/gt500_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/gt500_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/gt500_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/gt500_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.7975*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_3100", V )

local light_table_copexplorer = {
	ModernLights = true,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 99, 28.5, 20 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 99, -28.5, 20 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-105,28,20.6),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-105,-28,20.6),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		//Vector(85,24,16.3),Vector(85,-24,16.3),
	},
	Headlamp_sprites = {   -- highbeam
		//{pos = Vector(85,24,16.3),size = 40},
		//{pos = Vector(85,-24,16.3),size = 40},
	},
	
	ems_sounds = {"ats/vehicles/horns/siren_02_wail.wav","ats/vehicles/horns/siren_02_yelp.wav","ats/vehicles/horns/siren_02_rumble.wav"},
	ems_sprites = {
		----rear lights
		--
		{
			pos = Vector(-103.32,32.16,4.29),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-103.32,-32.16,4.29),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
					},
			Speed = 0.075
		},
		----lightbar left
		--front
		{
			pos = Vector(-10.3,5.4,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,255,255,255),
						Color(255,255,255,255),
						Color(255,255,255,255),
						Color(255,255,255,255),
						Color(255,255,255,255),
						Color(255,255,255,255),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-10.3,9.8,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-10.3,14.1,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-10.3,18.4,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-10.3,22.7,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		--side
		{
			pos = Vector(-16.6,26.2,35.2),
			material = "sprites/light_ignorez",
			size = 50,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		--rear
		{
			pos = Vector(-23.2,5.4,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-23.2,9.8,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-23.2,14.1,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-23.2,18.4,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-23.2,22.7,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		----lightbar right
		--front
		{
			pos = Vector(-10.3,-5.4,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(255,255,255,255),	
						Color(255,255,255,255),
						Color(255,255,255,255),
						Color(255,255,255,255),
						Color(255,255,255,255),	
					},
			Speed = 0.075
		},
		{
			pos = Vector(-10.3,-9.8,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,55),
						Color(0,0,255,255),
						Color(0,0,255,55),
						Color(0,0,255,255),
						Color(0,0,255,55),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-10.3,-14.1,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-10.3,-18.4,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,55),
						Color(0,0,255,255),
						Color(0,0,255,55),
						Color(0,0,255,255),
						Color(0,0,255,55),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-10.3,-22.7,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
					},
			Speed = 0.075
		},
		--side
		{
			pos = Vector(-16.6,-26.2,35.2),
			material = "sprites/light_ignorez",
			size = 50,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,55),
						Color(0,0,255,255),
						Color(0,0,255,55),
						Color(0,0,255,255),
						Color(0,0,255,55),
					},
			Speed = 0.075
		},
		--rear
		{
			pos = Vector(-23.2,-5.4,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-23.2,-9.8,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,55),
						Color(0,0,255,255),
						Color(0,0,255,55),
						Color(0,0,255,255),
						Color(0,0,255,55),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-23.2,-14.1,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-23.2,-18.4,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,55),
						Color(0,0,255,255),
						Color(0,0,255,55),
						Color(0,0,255,255),
						Color(0,0,255,55),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-23.2,-22.7,35.2),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
					},
			Speed = 0.075
		},
		----front bullbar
		--left
		{
			pos = Vector(93,2.76,2.84),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(93,8,2.84),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(93,13.41,2.84),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(255,0,0,255),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		--right
		{
			pos = Vector(93,-2.76,2.84),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
					},
			Speed = 0.075
		},
		{
			pos = Vector(93,-8,2.84),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,55),
						Color(0,0,255,255),
						Color(0,0,255,55),
						Color(0,0,255,255),
						Color(0,0,255,55),
					},
			Speed = 0.075
		},
		{
			pos = Vector(93,-13.41,2.84),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,255,255),
					},
			Speed = 0.075
		},
		--sides
		{
			pos = Vector(96.8,18.23,-9.7),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,55),
						Color(0,0,255,255),
						Color(0,0,255,55),
						Color(0,0,255,255),
						Color(0,0,255,55),
					},
			Speed = 0.075
		},
		{
			pos = Vector(96.8,-18.23,-9.7),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						Color(255,0,0,255),
						Color(255,0,0,55),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "copexplorer", light_table_copexplorer)

local V = {
	Name = "Police Ford Explorer",
	Model = "models/ats/vehicles/ford_explorer_police.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,50),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 3500,
		MaxHealth = 1600,
		OnSpawn = function(ent) ent.DriftPower = 0 ent.preturned = true end,
		DriftPower = 0,
		
		LightsTable = "copexplorer",
		 
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/20in_police.mdl",
		
		CustomWheelPosFL = Vector(56.22,36.27,-23),
		CustomWheelPosFR = Vector(56.22,-36.27,-23),	
		CustomWheelPosRL = Vector(-64.79,37,-23),
		CustomWheelPosRR = Vector(-64.79,-37,-23),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 17,
		RearWheelRadius = 17,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,8),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-3,-20,14),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-110.1,22.6,-21.9),
				ang = Angle(-90,0,0),
			},
			{
				pos = Vector(-110.1,-22.6,-21.9),
				ang = Angle(-90,0,0),
			},
		},
		
		FrontHeight = 6,
		FrontConstant = 2000000,
		FrontDamping = 5500,
		FrontRelativeDamping = 5500,
		
		RearHeight = 5,
		RearConstant = 2000000,
		RearDamping = 5500,
		RearRelativeDamping = 7500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*169,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 61,
		
		IdleRPM = 600,
		LimitRPM = 6000,
		Revlimiter = false,
		PeakTorque = 1.5*169,
		PowerbandStart = 650,
		PowerbandEnd = 5200,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		limitpitch = 0.95,
		
		EngineSoundPreset = -1,

		snd_pitch = 1.15* 0.85,
		snd_idle = "eziam/raceattack/vehicles/mustang_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/mustang_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/mustang_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/mustang_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/mustang_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/mustang_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.25,
		Gears = {-0.3,0,0.22,0.4,0.55,0.7,0.85,0.95}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_copexplorer", V )

local light_table_copcharger = {
	ModernLights = true,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 99, 28.5, 20 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 99, -28.5, 20 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-105,28,20.6),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-105,-28,20.6),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		//Vector(85,24,16.3),Vector(85,-24,16.3),
	},
	Headlamp_sprites = {   -- highbeam
		//{pos = Vector(85,24,16.3),size = 40},
		//{pos = Vector(85,-24,16.3),size = 40},
	},
	
	ems_sounds = {"ats/vehicles/horns/siren_04_wail.wav","ats/vehicles/horns/siren_04_yelp.wav","ats/vehicles/horns/siren_04_rumble.wav"},
	ems_sprites = {
		--rear lights
		{
			pos = Vector(-100.69,0,12.87),
			material = "sprites/light_ignorez",
			size = 50,
			Colors = {
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.05
		},
		{
			pos = Vector(-100.69,8.39,12.87),
			material = "sprites/light_ignorez",
			size = 50,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.05
		},
		{
			pos = Vector(-100.69,-8.39,12.87),
			material = "sprites/light_ignorez",
			size = 50,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.05
		},
		--bullbar front
		{
			pos = Vector(108.95,5.14,6),
			material = "sprites/light_ignorez",
			size = 30,
			Colors = {
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
					},
			Speed = 0.04
		},
		{
			pos = Vector(108.95,10.22,6),
			material = "sprites/light_ignorez",
			size = 30,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
					},
			Speed = 0.04
		},
		--
		{
			pos = Vector(108.95,-5.14,6),
			material = "sprites/light_ignorez",
			size = 30,
			Colors = {
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
					},
			Speed = 0.04
		},
		{
			pos = Vector(108.95,-10.22,6),
			material = "sprites/light_ignorez",
			size = 30,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
					},
			Speed = 0.04
		},
		--bullbar sides
		{
			pos = Vector(108.7,15.31,-4.19),
			material = "sprites/light_ignorez",
			size = 15,
			Colors = {
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		{
			pos = Vector(108.7,-15.31,-4.19),
			material = "sprites/light_ignorez",
			size = 15,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		--lightbar left side
		{
			pos = Vector(-5.99,2.77,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(0,0,0,0),
						Color(255,255,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(0,0,0,0),
						Color(255,255,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(0,0,0,0),
						Color(255,255,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		{
			pos = Vector(-5.99,8.45,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		{
			pos = Vector(-5.99,13.84,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(255,0,0,255),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(255,0,0,255),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		{
			pos = Vector(-5.99,19.17,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		--
		{
			pos = Vector(-12.78,24.89,37.53),
			material = "sprites/light_ignorez",
			size = 50,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		--
		{
			pos = Vector(-18.82,2.77,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(0,0,0,0),
						Color(255,255,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(0,0,0,0),
						Color(255,255,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(0,0,0,0),
						Color(255,255,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		{
			pos = Vector(-18.82,8.45,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		{
			pos = Vector(-18.82,13.84,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(255,0,0,255),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(255,0,0,255),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		{
			pos = Vector(-18.82,19.17,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		--lightbar right side
		{
			pos = Vector(-5.99,-2.77,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(0,0,0,0),
						Color(255,255,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(0,0,0,0),
						Color(255,255,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(0,0,0,0),
						Color(255,255,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		{
			pos = Vector(-5.99,-8.45,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		{
			pos = Vector(-5.99,-13.84,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,255,255),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,255,255),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		{
			pos = Vector(-5.99,-19.17,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		--
		{
			pos = Vector(-12.78,-24.89,37.53),
			material = "sprites/light_ignorez",
			size = 50,
			Colors = {
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		--
		{
			pos = Vector(-18.82,-2.77,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(0,0,0,0),
						Color(255,255,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(0,0,0,0),
						Color(255,255,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(0,0,0,0),
						Color(255,255,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		{
			pos = Vector(-18.82,-8.45,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		{
			pos = Vector(-18.82,-13.84,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,255,255),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,255,255),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
		{
			pos = Vector(-18.82,-19.17,37.53),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.06
		},
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "copcharger", light_table_copcharger)

local V = {
	Name = "Police Dodge Charger",
	Model = "models/ats/vehicles/charger_generic_police.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 2300,
		MaxHealth = 2100,
		OnSpawn = function(ent) ent.DriftPower = 0.6 ent.preturned = true end,
		DriftPower = 0.6,
		 
		
		LightsTable = "copcharger",
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/20in_charger.mdl",
		
		CustomWheelPosFL = Vector(66.94,33.16,-12),
		CustomWheelPosFR = Vector(66.94,-33.16,-12),	
		CustomWheelPosRL = Vector(-60.62,33.58,-12),
		CustomWheelPosRR = Vector(-60.62,-33.58,-12),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 16,
		RearWheelRadius = 16,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(2,0,5),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(-4,-16,18),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-102.65,21.89,-14.34),
				ang = Angle(-90,0,0),
			},
			{
				pos = Vector(-102.65,-21.89,-14.34),
				ang = Angle(-90,0,0),
			},
		},
		
		FrontHeight = 6,
		FrontConstant = 32000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 6,
		RearConstant = 29000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*100,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 37,
		
		IdleRPM = 600,
		LimitRPM = 7000,
		Revlimiter = false,
		PeakTorque = 1.5*112,
		PowerbandStart = 1500,
		PowerbandEnd = 6000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftlarge",
		snd_pitch = 1.15* 0.76,
		snd_idle = "eziam/raceattack/vehicles/gt500_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/gt500_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/gt500_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/gt500_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/gt500_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/gt500_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.57*0.75,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_copcharger", V )

local light_table_copvictoria = {
	ModernLights = true,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 99, 28.5, 20 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 99, -28.5, 20 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-105,28,20.6),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-105,-28,20.6),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		//Vector(85,24,16.3),Vector(85,-24,16.3),
	},
	Headlamp_sprites = {   -- highbeam
		//{pos = Vector(85,24,16.3),size = 40},
		//{pos = Vector(85,-24,16.3),size = 40},
	},
	
	ems_sounds = {"ats/vehicles/horns/siren_01_wail.wav","ats/vehicles/horns/siren_01_yelp.wav"},
	ems_sprites = {
		--lightbar left
		{
			pos = Vector(-2.81,6.29,39.11),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-2.81,14.27,39.11),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-2.81,20.99,39.11),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		--
		{
			pos = Vector(-8.71,25.24,39.11),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		--
		{
			pos = Vector(-14.17,6.29,39.11),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-14.17,14.27,39.11),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-14.17,20.99,39.11),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		--lightbar right
		{
			pos = Vector(-2.81,-6.29,39.11),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-2.81,-14.27,39.11),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-2.81,-20.99,39.11),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		--
		{
			pos = Vector(-8.71,-25.24,39.11),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		--
		{
			pos = Vector(-14.17,-6.29,39.11),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-14.17,-14.27,39.11),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(-14.17,-20.99,39.11),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		--bullbar
		{
			pos = Vector(116.36,4.19,7),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.07
		},
		{
			pos = Vector(116.36,10.42,7),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.07
		},
		--
		{
			pos = Vector(116.36,-4.19,7),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.07
		},
		{
			pos = Vector(116.36,-10.42,7),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.07
		},
		--grille and back window
		{
			pos = Vector(108.82,10.86,2.63),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(255,0,0,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.03
		},
		{
			pos = Vector(108.82,-10.86,2.63),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.03
		},
		--
		{
			pos = Vector(-61.3,19.7,20.33),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.03
		},
		{
			pos = Vector(-61.3,-19.7,20.33),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,255,255),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.03
		},
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "copvictoria", light_table_copvictoria)

local V = {
	Name = "Police Ford Crown Victoria",
	Model = "models/ats/vehicles/crown_victoria_generic.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,20),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 1600,
		MaxHealth = 1000,
		OnSpawn = function(ent) ent.preturned = true end,
		
		LightsTable = "copvictoria",
		 
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/car/generic/18in_police.mdl",
		
		CustomWheelPosFL = Vector(69.89,33.5,-10),
		CustomWheelPosFR = Vector(69.89,-33.5,-10),	
		CustomWheelPosRL = Vector(-51.42,34.5,-10),
		CustomWheelPosRR = Vector(-51.42,-34.5,-10),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 15,
		RearWheelRadius = 15,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(-2,0,7),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(2,-16,19),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-101.57,30.71,-11.51),
				ang = Angle(-145,0,0),
			},
			{
				pos = Vector(-101.57,-30.71,-11.51),
				ang = Angle(-145,0,0),
			},
		},
		
		FrontHeight = 2,
		FrontConstant = 42000,
		FrontDamping = 2500,
		FrontRelativeDamping = 2500,
		
		RearHeight = 2,
		RearConstant = 39000,
		RearDamping = 2500,
		RearRelativeDamping = 2500,
		
		FastSteeringAngle = 15,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*87,
		Efficiency = 1.5,
		GripOffset = 0,
		BrakePower = 42,
		
		IdleRPM = 750,
		LimitRPM = 8000,
		Revlimiter = false,
		PeakTorque = 1.5*83,
		PowerbandStart = 1500,
		PowerbandEnd = 4800,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 1.15* 0.85,
		snd_idle = "eziam/raceattack/vehicles/mustang_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/mustang_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/mustang_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/mustang_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/mustang_shiftup.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/mustang_shiftdown.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.42,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_copvictoria", V )

local light_table_ambulance = {
	ModernLights = true,
	-- projected texture / lamp pos   - front
	L_HeadLampPos = Vector( 99, 28.5, 20 ),
	L_HeadLampAng = Angle(10,5,0),
	R_HeadLampPos = Vector( 99, -28.5, 20 ),
	R_HeadLampAng = Angle(10,-5,0),
	
	-- projected texture - rear
	L_RearLampPos = Vector(-105,28,20.6),
	L_RearLampAng = Angle(25,180,0),
	R_RearLampPos = Vector(-105,-28,20.6),
	R_RearLampAng = Angle(25,180,0),
	
	Headlight_sprites = {   -- lowbeam
		//Vector(85,24,16.3),Vector(85,-24,16.3),
	},
	Headlamp_sprites = {   -- highbeam
		//{pos = Vector(85,24,16.3),size = 40},
		//{pos = Vector(85,-24,16.3),size = 40},
	},
	
	ems_sounds = {"ats/vehicles/horns/siren_ambulance_wail.wav","ats/vehicles/horns/siren_ambulance_yelp.wav"},
	ems_sprites = {
		--front lightbar left
		{
			pos = Vector(39.7,3.28,15.83),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(255,255,255,255),
						Color(255,255,255,150),
						Color(255,255,255,255),
						Color(255,255,255,150),
						Color(255,255,255,255),
						Color(255,255,255,150),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.05
		},
		{
			pos = Vector(39.7,9.61,15.83),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(255,255,255,150),
						Color(255,255,255,255),
						Color(255,255,255,150),
						Color(255,255,255,255),
						Color(255,255,255,150),
					},
			Speed = 0.05
		},
		{
			pos = Vector(39.7,16.5,15.83),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.05
		},
		{
			pos = Vector(37,21.98,15.83),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
					},
			Speed = 0.05
		},
		--front lightbar right
		{
			pos = Vector(39.7,-3.28,15.83),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(255,255,255,255),
						Color(255,255,255,150),
						Color(255,255,255,255),
						Color(255,255,255,150),
						Color(255,255,255,255),
						Color(255,255,255,150),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.05
		},
		{
			pos = Vector(39.7,-9.61,15.83),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(255,255,255,150),
						Color(255,255,255,255),
						Color(255,255,255,150),
						Color(255,255,255,255),
						Color(255,255,255,150),
					},
			Speed = 0.05
		},
		{
			pos = Vector(39.7,-16.5,15.83),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.05
		},
		{
			pos = Vector(37,-21.98,15.83),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
					},
			Speed = 0.05
		},
		--left side reds
		{
			pos = Vector(16.25,33.88,31.78),
			material = "sprites/light_ignorez",
			size = 100,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.05
		},
		{
			pos = Vector(1.89,45.2,31),
			material = "sprites/light_ignorez",
			size = 100,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.05
		},
		{
			pos = Vector(-132.28,45.2,31),
			material = "sprites/light_ignorez",
			size = 100,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.05
		},
		{
			pos = Vector(-143.25,31.62,31),
			material = "sprites/light_ignorez",
			size = 100,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.05
		},
		--right side reds
		{
			pos = Vector(16.25,-33.88,31.78),
			material = "sprites/light_ignorez",
			size = 100,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.05
		},
		{
			pos = Vector(1.89,-45.2,31),
			material = "sprites/light_ignorez",
			size = 100,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.05
		},
		{
			pos = Vector(-132.28,-45.2,31),
			material = "sprites/light_ignorez",
			size = 100,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.05
		},
		{
			pos = Vector(-143.25,-31.62,31),
			material = "sprites/light_ignorez",
			size = 100,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.05
		},
		--rear orange
		{
			pos = Vector(-143.25,31.62,4.67),
			material = "sprites/light_ignorez",
			size = 100,
			Colors = {
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(255,175,0,255),
						Color(255,175,0,150),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(255,175,0,255),
						Color(255,175,0,150),
					},
			Speed = 0.05
		},
		{
			pos = Vector(-143.25,-31.62,4.67),
			material = "sprites/light_ignorez",
			size = 100,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(255,175,0,255),
						Color(255,175,0,150),
						--
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(255,175,0,255),
						Color(255,175,0,150),
						Color(255,175,0,255),
						Color(255,175,0,150),
					},
			Speed = 0.05
		},
		--front lefts
		{
			pos = Vector(136.65,14.19,-23.85),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
					},
			Speed = 0.075
		},
		{
			pos = Vector(119.23,38,-24.22),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(122.23,37.46,-24.22),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,255,255,255),
						Color(255,255,255,150),
						Color(255,255,255,255),
						Color(255,255,255,150),
					},
			Speed = 0.075
		},
		--front rights
		{
			pos = Vector(136.65,-14.19,-23.85),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		{
			pos = Vector(119.23,-38,-24.22),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						--
						Color(255,0,0,255),
						Color(255,0,0,150),
						Color(255,0,0,255),
						Color(255,0,0,150),
					},
			Speed = 0.075
		},
		{
			pos = Vector(122.23,-37.46,-24.22),
			material = "sprites/light_ignorez",
			size = 40,
			Colors = {
						Color(255,255,255,255),
						Color(255,255,255,150),
						Color(255,255,255,255),
						Color(255,255,255,150),
						--
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
						Color(0,0,0,0),
					},
			Speed = 0.075
		},
		--middle reds
		{
			pos = Vector(15.53,0,35.1),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(255,0,0,255),
						Color(255,0,0,175),
						Color(255,0,0,255),
						Color(255,0,0,0),
						Color(255,0,0,0),
						Color(255,0,0,0),
					},
			Speed = 0.05
		},
		{
			pos = Vector(-142.47,0,28.97),
			material = "sprites/light_ignorez",
			size = 60,
			Colors = {
						Color(255,0,0,0),
						Color(255,0,0,0),
						Color(255,0,0,0),
						Color(255,0,0,255),
						Color(255,0,0,175),
						Color(255,0,0,255),
					},
			Speed = 0.05
		},
	},
	
	DelayOn = 0,
	DelayOff = 0,
}
list.Set( "simfphys_lights", "f350ambulance", light_table_ambulance)

local V = {
	Name = "Ambulance",
	Model = "models/ats/vehicles/f350.mdl",
	Class = "gmod_sent_vehicle_fphysics_base",
	Category = Category,
	SpawnOffset = Vector(0,0,80),
	SpawnAngleOffset = 90,

	Members = {
		Mass = 5600,
		MaxHealth = 960,
		OnSpawn = function(ent) ent.DriftPower = 0 ent.preturned = true end,
		DriftPower = 0,
		
		LightsTable = "f350ambulance",
		 
		
		CustomWheels = true,
		CustomSuspensionTravel = 2,
		StrengthenSuspension = false,
		
		CustomWheelModel = "models/ats/vehicles/wheel/bus/front_bus.mdl",
		CustomWheelModel_R = "models/ats/vehicles/wheel/bus/rear_bus.mdl",
		
		CustomWheelPosFL = Vector(102.94,36,-51),
		CustomWheelPosFR = Vector(102.94,-36,-51),		
		CustomWheelPosRL = Vector(-81.63,29.1,-51),
		CustomWheelPosRR = Vector(-81.63,-29.1,-51),
		CustomWheelAngleOffset = Angle(0,-90,0),
		FrontWheelRadius = 20,
		RearWheelRadius = 20,
		BulletProofTires = true,
		
		CustomMassCenter = Vector(0,0,15),
		
		CustomSteerAngle = 20,
		
		SeatOffset = Vector(38,-18,-6),
		SeatPitch = 0,
		SeatYaw = 90,
		
		--[[
		ModelInfo = {
			Bodygroups = {0,0,0,0,0,0,0},
			Color = Color(0,31,127,255),
			Skin = 1,
			WheelColor = Color(100,255,255,50)
		},
		]]--
		
		
		
		ExhaustPositions = {
			{
				pos = Vector(-110,0,-56),
				ang = Angle(90,180,0)
			}
		},
		
		FrontHeight = 7,
		FrontConstant = 5000000,
		FrontDamping = 8000,
		FrontRelativeDamping = 8000,
		
		RearHeight = 6,
		RearConstant = 5000000,
		RearDamping = 8000,
		RearRelativeDamping = 8000,
		
		FastSteeringAngle = 10,
		SteeringFadeFastSpeed = 1500,
		
		TurnSpeed = 9,
		ForceTransmission = 1,
		
		MaxGrip = 1.5*224,
		Efficiency = 1.25,
		GripOffset = 0,
		BrakePower = 86,
		
		IdleRPM = 600,
		LimitRPM = 5000,
		Revlimiter = false,
		PeakTorque = 1.5*364,
		PowerbandStart = 650,
		PowerbandEnd = 4500,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 1,
		
		EngineSoundPreset = -1,
		snd_shifter = "shiftmedium",
		snd_pitch = 1.15,
		snd_idle = "eziam/raceattack/vehicles/truck2_idle.wav",
		
		snd_low = "eziam/raceattack/vehicles/truck2_low.wav",
		snd_low_revdown = "eziam/raceattack/vehicles/truck2_revdown.wav",
		snd_low_pitch = 1,
		
		snd_mid = "eziam/raceattack/vehicles/truck2_mid.wav",
		snd_mid_gearup = "eziam/raceattack/vehicles/truck2_up.wav",
		snd_mid_geardown = "eziam/raceattack/vehicles/truck2_down.wav",

		snd_mid_pitch = 1,
		snd_horn = "simulated_vehicles/horn_5.wav",
		
		DifferentialGear = 0.419,
		Gears = {-0.16,0,0.12,0.21,0.32,0.42,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_ambulance", V )
