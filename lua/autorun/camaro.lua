local Category = "Fuze"

local V = {
	Name = "Chevrolet Camaro ZL1",
	Model = "models/tdmcars/chev_camzl1.mdl",
	Category = Category,

	Members = {
		Mass = 1600,
		
		LightsTable = "ZL1",
		
		AirFriction = -3000,
		
		FrontWheelRadius = 18,	
		RearWheelRadius = 18,
		
		CustomMassCenter = Vector(0,0,-1),
		
		SeatOffset = Vector(-8,0,-4),
		SeatPitch = 0,
		
		SpeedoMax = 130,
		
		ExhaustPositions = {
			{
				pos = Vector(-25.8, -109, 17.4),
				ang = Angle(90,-90,0)
			},
			{
				pos = Vector(-30.9, -107, 17.4),
				ang = Angle(90,-90,0)
			},
			{
				pos = Vector(25.8, -109, 17.4),
				ang = Angle(90,-90,0)
			},
			{
				pos = Vector(30.9, -107, 17.4),
				ang = Angle(90,-90,0)
			}
		},
		
		StrengthenSuspension = true,
		
		FrontHeight = 10,
		FrontConstant = 33000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,
		
		RearHeight = 10,
		RearConstant = 33000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,
		
		FastSteeringAngle = 30,
		SteeringFadeFastSpeed = 535,
		
		TurnSpeed = 8,
		
		MaxGrip = 66,
		Efficiency = 1.8,
		GripOffset = -3,
		BrakePower = 60,
		
		IdleRPM = 950,
		LimitRPM = 7000,
		Revlimiter = true,
		PeakTorque = 180,
		PowerbandStart = 3000,
		PowerbandEnd = 6000,
		Turbocharged = false,
		Supercharged = false,
		
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		DifferentialGear = 0.52,
		Gears = {-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6}
	}
}
list.Set( "simfphys_vehicles", "sim_fphys_camarofuze", V )