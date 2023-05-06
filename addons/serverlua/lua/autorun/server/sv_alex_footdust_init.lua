	
hook.Add("PlayerFootstep","SendDustToClients",function(ply, pos, foot, sound, volume, rf)

	umsg.Start( "LegsParticles" )
		umsg.Vector( pos )
		umsg.Float(ply:GetVelocity():Length())
	umsg.End()
	

end)
