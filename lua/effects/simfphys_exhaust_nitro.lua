
local Materials = {
	"effects/fire_cloud1",
	"effects/fire_cloud2",
}

function EFFECT:Init( data )
	local lPos = data:GetOrigin()
	local lAng = data:GetAngles() - Angle(90,0,0)
	local Entity = data:GetEntity()
	local Size = 1
	
	local TurboCharged = Entity:GetTurboCharged()
	local SuperCharged = Entity:GetSuperCharged()
	
	if IsValid( Entity ) then
		local Vel = Entity:GetVelocity()
		local Dir = Entity:LocalToWorldAngles( lAng ):Forward()*150
		local Pos = Entity:LocalToWorld( lPos )
		
		local emitter = ParticleEmitter( Pos, false )

		if emitter then
			local MaxHealth = Entity:GetMaxHealth()
			local Health = Entity:GetCurHealth()
			
			local particle = emitter:Add( Materials[ math.Round( math.Rand(1, table.Count( Materials ) ) , 0 ) ], Pos )
			local cAdd = (1 - (Health / MaxHealth)) * 100
			local cInt = math.Clamp(100 - 40 * Size,0,255)
			local rand = Vector( math.random(-1,1), math.random(-1,1), math.random(-1,1) ) * 8
			
			if particle then
				particle:SetVelocity( rand + (Vel)+Dir)
				particle:SetDieTime( 0.66 )
				particle:SetAirResistance( 0 ) 
				particle:SetStartAlpha( 255)
				particle:SetEndAlpha( 0 )
				particle:SetStartSize( 4 )
				particle:SetEndSize( 32 )
				//particle:SetRoll( math.Rand( -1, 1 ) )
				particle:SetAngleVelocity( Angle(table.Random({-1,1})*48,0,0) )
				particle:SetColor( 255,math.random(200,255),172 )
				particle:SetGravity( Vector( 0, 0, 100 ) )
				particle:SetCollide( false )
			end
			
			if SuperCharged and TurboCharged then
				if Size > 0.4 then
					for i = 0, 12 do
						local Pos2 = Pos + Dir * i * 0.7 * math.random(1,2) * 0.5
						local particle1 = emitter:Add( "effects/muzzleflash2", Pos2 )
						
						if particle1 then
							particle1:SetVelocity( Vel + Dir * (5 + Vel:Length() / 20) )
							particle1:SetDieTime( 0.05 )
							particle1:SetStartAlpha( 255 * Size )
							particle1:SetStartSize( math.max( math.random(4,12) - i * 0.5,0.1 ) * Size )
							particle1:SetEndSize( 0 )
							particle1:SetRoll( math.Rand( -1, 1 ) )
							particle1:SetColor( 255,255,255 )
							particle1:SetCollide( false )
						end
					end
				end
			end
			
			emitter:Finish()
		end
		
	end
end

function EFFECT:Think()
	return false
end

function EFFECT:Render()
end
