function CLua_Particle(USE3D,ROLL,AMOUNT,RADIUS,LIFETIME,TEXTURE,COLLIDE,POS,BOUNCE,AirResistance,COLOR,ALPHA_IN,ALPHA_OUT,SIZE_IN,SIZE_OUT,VEL,LIGHTNING,GRAVITY,ANGULAR,RANDOM,StartLength,EndLength,RANDOMVEC,PARTANGLE,REV_VEL)

 

local emitter = ParticleEmitter( POS,USE3D )

for i = 0, AMOUNT do 
	
	local RANDOM_VEC_SPAWN = Vector(math.random(-RANDOMVEC.x,RANDOMVEC.x),math.random(-RANDOMVEC.y,RANDOMVEC.y),math.random(-RANDOMVEC.z,RANDOMVEC.z) )
	local RANDOM_VEC = Vector(math.random(-RANDOM.x,RANDOM.x),math.random(-RANDOM.y,RANDOM.y),math.random(-RANDOM.z,RANDOM.z) )
	local RADIUS_POS = Angle(math.random(-180,180),math.random(-180,180),0):Forward()*RADIUS
	local part = emitter:Add( TEXTURE, POS+RADIUS_POS+RANDOM_VEC_SPAWN )
	
	if ( part ) then
	
		if PARTANGLE then
			part:SetAngles( PARTANGLE )
		end
		
		part:SetDieTime( LIFETIME )

		part:SetStartAlpha( ALPHA_IN )
		part:SetEndAlpha( ALPHA_OUT ) 

		part:SetStartSize( SIZE_IN ) 
		part:SetEndSize( SIZE_OUT ) 
		
		part:SetBounce( BOUNCE )

		part:SetCollide( COLLIDE )
		
		part:SetLighting( LIGHTNING )
		
		part:SetColor( COLOR.r,COLOR.g,COLOR.b )
	
		part:SetAirResistance( AirResistance )

		part:SetAngleVelocity( ANGULAR )
		
		part:SetRollDelta( ROLL )
		
		part:SetStartLength(StartLength)
		part:SetEndLength(EndLength)
		
		part:SetGravity( GRAVITY ) 
		
		//part:SetAngleVelocity( Angle(0,0,0) )
		
		local POSTO =  ( part:GetPos() - emitter:GetPos() )
		
		
		if ANGULAR then
		POSTO:Rotate( ANGULAR )
		
		
		if REV_VEL then
		local ANGLE_VEL = ( ( ( part:GetPos() - emitter:GetPos() ) - POSTO  )*100 ) - ( emitter:GetPos() - part:GetPos() ):Angle():Forward()*-REV_VEL
		
		part:SetVelocity( VEL+RANDOM_VEC +ANGLE_VEL/100 )
		
		
		else

		local ANGLE_VEL = ( ( ( part:GetPos() - emitter:GetPos() ) - POSTO  )*100 ) - ( emitter:GetPos() - part:GetPos() ):Angle():Forward()*-100
		
		part:SetVelocity( VEL+RANDOM_VEC +ANGLE_VEL/100 )
		
		end
		
		else
		
		part:SetVelocity( VEL+RANDOM_VEC  )
		end
		
	end
end

emitter:Finish()
 

end


local function LegsParticles(data)
	
	local POS = data:ReadVector()
	local Speed = data:ReadFloat()*0.3
	
	CLua_Particle(true,0,0,0,2,"particle/particle_noisesphere",false, POS + Vector(0,0,1),0,1,Color(255,255,255),130,0,0,Speed,Vector(0,0,Speed*0.05),true,Vector(0,0,0),Angle(0,0,0),Vector(0,0,0),0,0,Vector(0,0,0),Angle(-90,0,0))
	CLua_Particle(false,0,0,0,2,"particle/particle_noisesphere",false, POS + Vector(0,0,1),0,1,Color(255,255,255),130,0,0,Speed,Vector(0,0,Speed*0.05),true,Vector(0,0,0),Angle(0,0,0),Vector(0,0,0),0,0,Vector(0,0,0),Angle(0,0,0))



end

usermessage.Hook( "LegsParticles", LegsParticles );