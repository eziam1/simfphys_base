local Category = "Fuze"

local V = {
	Name = "Mazda RX8",
	Model = "models/tdmcars/rx8.mdl",
	Category = Category,

	Members = {
		Mass = 1600,
		
		LightsTable = "NFSGT",
		RPMGaugePP = "vehicle_tacho",
		RPMGaugeMax = 7000,
		
		AirFriction = -3000,
		
		FrontWheelRadius = 15.5,	
		RearWheelRadius = 15.5,
		
		CustomMassCenter = Vector(0,0,-1),
		
		SeatOffset = Vector(-8,0,-4),
		SeatPitch = 0,
		
		SpeedoMax = 130,
		
		PassengerSeats = {
			{
				pos = Vector(-18,-8,16),
				ang = Angle(0,0,0)
			},
			{
				pos = Vector(-18,-35,16),
				ang = Angle(0,0,15)
			},
			{
				pos = Vector(18,-35,16),
				ang = Angle(0,0,15)
			}
		},
		
		ExhaustPositions = {
			{
				pos = Vector(-31.5, -98.7, 18),
				ang = Angle(90,-90,0)
			},
			{
				pos = Vector(31.5, -98.7, 18),
				ang = Angle(90,-90,0)
			}
		},
		
		StrengthenSuspension = false,
		
		FrontHeight = 9,
		FrontConstant = 33000,
		FrontDamping = 3000,
		FrontRelativeDamping = 3000,
		
		RearHeight = 9,
		RearConstant = 33000,
		RearDamping = 3000,
		RearRelativeDamping = 3000,
		
		FastSteeringAngle = 35,
		SteeringFadeFastSpeed = 1535,
		
		TurnSpeed = 8,
		
		MaxGrip = 95,
		Efficiency = 1.8,
		GripOffset = -3,
		BrakePower = 70,
		
		IdleRPM = 1000,
		LimitRPM = 10000,
		Revlimiter = true,
		PeakTorque = 100,
		PowerbandStart = 3000,
		PowerbandEnd = 9000,
		Turbocharged = false,
		Supercharged = false,
		PowerBias = 2,
		
		EngineSoundPreset = -1,
		
		snd_pitch = 0.75,
		snd_idle = "simulated_vehicles/generic5/generic5_idle.wav",
		
		snd_low = "simulated_vehicles/generic5/generic5_low.wav",
		snd_low_revdown = "simulated_vehicles/generic5/generic5_revdown.wav",
		snd_low_pitch = 0.9,
		
		snd_mid = "simulated_vehicles/generic5/generic5_mid.wav",
		snd_mid_gearup = "simulated_vehicles/generic5/generic5_gear.wav",
		snd_mid_geardown = "simulated_vehicles/generic5/generic5_gear.wav",
		snd_mid_pitch = 0.75,
		
		DifferentialGear = 0.31,
		Gears = {-0.1,0,0.1,0.2,0.3,0.4,0.5,0.6}
	}
}
if (file.Exists( "models/tdmcars/rx8.mdl", "GAME" )) then
	list.Set( "simfphys_vehicles", "sim_fphys_rx8fuze", V )
end