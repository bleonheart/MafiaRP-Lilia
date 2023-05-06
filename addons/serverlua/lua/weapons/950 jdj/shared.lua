CustomizableWeaponry:registerAmmo(".950 JDJ Rounds", ".950 JDJ Rounds", 7.62, 39)
AddCSLuaFile()
AddCSLuaFile("sh_sounds.lua")
include("sh_sounds.lua")

if CLIENT then
	SWEP.DrawCrosshair = false
	SWEP.PrintName = ".950 JDJ"
	SWEP.CSMuzzleFlashes = true
	SWEP.ViewModelMovementScale = 1.15
	
	SWEP.IconLetter = "w"
	killicon.AddFont("cw_ar15", "CW_KillIcons", SWEP.IconLetter, Color(255, 80, 0, 150))
	
	SWEP.ZoomTextures = {{tex = surface.GetTextureID("sprites/scope_leo"), offset = {0, 1}}}
	SWEP.SimpleTelescopicsFOV = 75

	SWEP.MuzzleEffect = "muzzleflash_6"
	SWEP.PosBasedMuz = true
	SWEP.MuzzlePosMod = {x = 0, y = 0, z = 0}
	SWEP.SnapToGrip = true
	SWEP.ShellScale = 0.7	
	SWEP.ShellOffsetMul = 1
	SWEP.ShellPosOffset = {x = -2, y = 0, z = -3}
	SWEP.ForeGripOffsetCycle_Draw = 0
	SWEP.ForeGripOffsetCycle_Reload = 0.65
	SWEP.ForeGripOffsetCycle_Reload_Empty = 0.9
	SWEP.OverrideAimMouseSens = 0.2
	SWEP.AimBreathingEnabled = true

	SWEP.LuaVMRecoilAxisMod = {vert = 2, hor = 3, roll = 4, forward = 3, pitch = 4}
	
	SWEP.DrawTraditionalWorldModel = false
	SWEP.WM = "models/cw2/weapons/w_came_jdj.mdl"
	SWEP.WMPos = Vector( 0, -8, -2)
	SWEP.WMAng = Vector(-4.452, 0, -171.924)

	SWEP.M203OffsetCycle_Reload = 0.65
	SWEP.M203OffsetCycle_Reload_Empty = 0.73
	SWEP.M203OffsetCycle_Draw = 0
	
	SWEP.IronsightPos = Vector(-3.096, -9.124, 0.97)
	SWEP.IronsightAng = Vector(0, 0, 0)
	
	SWEP.FoldSightPos = Vector(-2.208, -4.3, 0.143)
	SWEP.FoldSightAng = Vector(0.605, 0, -0.217)
		
	SWEP.EoTechPos = Vector(-2.485, -3.86, 0.76)
	SWEP.EoTechAng = Vector(0, 0, 0)
	
	SWEP.CoD4TascoPos = Vector(-1.757, -1.851, 0.931)
	SWEP.CoD4TascoAng = Vector(0, 0, 0)

	SWEP.EoTech552Pos = Vector(-1.739, -1.313, 0.538)
	SWEP.EoTech552Ang = Vector(0, 0, 0)

	SWEP.AimpointPos = Vector(-1.74, -2.767, 0.695)
	SWEP.AimpointAng = Vector(0, 0, 0)
	
	SWEP.MagnifierPos = Vector(-2.415, -3.527, 0.493)
	SWEP.MagnifierAng = Vector(0, 0, 0)	

	SWEP.CoD4ReflexPos = Vector(-1.721, -2.007, 0.68)
	SWEP.CoD4ReflexAng = Vector(0, 0, 0)
	
	SWEP.MicroT1Pos =Vector(-1.736, -3.06, 0.726)
	SWEP.MicroT1Ang = Vector(0, 0, 0)
	
	SWEP.ACOGPos = Vector(3.332, -2.817, 0.233)
	SWEP.ACOGAng = Vector(0, 0, 0)

	SWEP.CoyotePos = Vector(-1.754, -3.056, 0.615)
	SWEP.CoyoteAng = Vector(0., 0., 0)

	SWEP.M203Pos = Vector(-0.562, -2.481, 0.24)
	SWEP.M203Ang = Vector(0, 0, 0)
	
	SWEP.AlternativePos = Vector(-0.32, 0, -0.64)
	SWEP.AlternativeAng = Vector(0, 0, 0)

	SWEP.AimViewModelFOV = 40
	
	SWEP.HipFireFOVIncrease = false
	
	SWEP.BackupSights = {["md_acog"] = {[1] = Vector(3.332, -5.296, -0.675), [2] = Vector(0, 0, 0)}}

	SWEP.JDJ950Align = {right = 0, up = 0, forward = 0}
	
	SWEP.BaseArm = "Bip01 L Clavicle"
	SWEP.BaseArmBoneOffset = Vector(-50, 0, 0)
	
	SWEP.AttachmentModelsVM = {
		["md_aimpoint"] = {model = "models/wystan/attachments/aimpoint.mdl", bone = "body", rel = "", pos = Vector(-3.843, 0.277, 0.418), angle = Angle(-90, 90, 0), size = Vector(0.649, 0.649, 0.649)},
		["md_cod4_eotech_v2"] = {model = "models/v_cod4_eotech.mdl", bone = "body", rel = "", pos = Vector(-2.929, -1.127, 0.266), angle = Angle(0, 180, 90), size = Vector(0.68, 0.68, 0.68)},
		["md_cod4_reflex"] = {model = "models/v_cod4_reflex.mdl", bone = "body", rel = "", pos = Vector(-2.846, -1.231, 0.238), angle = Angle(0, 180, 90), size = Vector(0.661, 0.661, 0.661)},
		["md_cod4_aimpoint_v2"] = {model = "models/v_cod4_aimpoint.mdl", bone = "body", rel = "", pos = Vector(-2.826, -1.145, 0.256), angle = Angle(0, 180, 90), size = Vector(0.68, 0.68, 0.68)},
		["md_magnifier_scope"] = {model = "models/c_magnifier_scope.mdl", bone = "body", rel = "", pos = Vector(2.344, -0.06, 2.93), angle = Angle(0, 0, 0), size = Vector(1.07, 1.07, 1.07)},
		["md_eotech"] = {model = "Model", model = "models/wystan/attachments/2otech557sight.mdl", bone = "body", rel = "", pos = Vector(-8.907, -0.216, -5.651), angle = Angle(0, 0, 0), size = Vector(0.836, 0.836, 0.836)},
		["md_cyotesight"] = {model = "models/rageattachments/cyotesight.mdl", bone = "body", rel = "", pos = Vector(0.172, -3.106, 0.256), angle = Angle(-180, 180, 90), size = Vector(0.68, 0.68, 0.68)},            
		["md_acog"] = {model = "models/wystan/attachments/2cog.mdl", bone = "body", rel = "", pos = Vector(-4.969, 0.3, -1.29), angle = Angle(0, 90, 0), size = Vector(0.816, 0.816, 0.816)},
		["md_saker"] = {model = "models/cw2/attachments/556suppressor.mdl", bone = "body", rel = "", pos = Vector(0.516, 19.378, 2.63), angle = Angle(0, 0, 0), size = Vector(2.176, 2.176, 2.176)},
		["md_microt1"] = {model = "models/cw2/attachments/microt1.mdl", bone = "body", rel = "", pos = Vector(-0.324, -3.547, 0.239), angle = Angle(90, -90, 0), size = Vector(0.282, 0.282, 0.282)},
	}
	
	SWEP.M203HoldPos = {
		["Bip01 L Clavicle"] = { scale = Vector(1, 1, 1), pos = Vector(-2.76, 2.651, 1.386), angle = Angle(0, 0, 0) }
	}

	SWEP.ForeGripHoldPos = {
		["Bip01 L Finger3"] = {pos = Vector(0, 0, 0), angle = Angle(0, 42.713, 0) },
		["Bip01 L Clavicle"] = {pos = Vector(-3.299, 1.235, -1.79), angle = Angle(-55.446, 11.843, 0) },
		["Bip01 L Forearm"] = {pos = Vector(0, 0, 0), angle = Angle(0, 0, 42.41) },
		["Bip01 L Finger02"] = {pos = Vector(0, 0, 0), angle = Angle(0, 71.308, 0) },
		["Bip01 L Finger11"] = {pos = Vector(0, 0, 0), angle = Angle(0, 25.795, 0) },
		["Bip01 L Finger4"] = {pos = Vector(0, 0, 0), angle = Angle(0, 26.148, 0) },
		["Bip01 L Finger1"] = {pos = Vector(0, 0, 0), angle = Angle(6.522, 83.597, 0) },
		["Bip01 L Finger0"] = {pos = Vector(0, 0, 0), angle = Angle(23.2, 16.545, 0) },
		["Bip01 L Finger42"] = {pos = Vector(0, 0, 0), angle = Angle(0, 31.427, 0) },
		["Bip01 L Finger32"] = {pos = Vector(0, 0, 0), angle = Angle(0, 29.565, 0) },
		["Bip01 L Hand"] = {pos = Vector(0, 0, 0), angle = Angle(9.491, 14.793, -15.926) },
		["Bip01 L Finger12"] = {pos = Vector(0, 0, 0), angle = Angle(0, -9.195, 0) },
		["Bip01 L Finger21"] = {pos = Vector(0, 0, 0), angle = Angle(0, 10.164, 0) },
		["Bip01 L Finger01"] = {pos = Vector(0, 0, 0), angle = Angle(0, 18.395, 0) },
		["Bip01 L Finger2"] = {pos = Vector(0, 0, 0), angle = Angle(2.411, 57.007, 0) }
	}
	
	SWEP.AttachmentPosDependency = {["md_anpeq15"] = {["bg_longris"] = Vector(-0.225, 13, 3.15)},
	["md_saker"] = {["bg_longbarrel"] = Vector(-0.042, 9, -0.1), ["bg_longris"] = Vector(-0.042, 9, -0.1)}}
	
	SWEP.LaserPosAdjust = Vector(1, 0, 0)
	SWEP.LaserAngAdjust = Angle(2, 180, 0) 
end

SWEP.LuaViewmodelRecoil = true

SWEP.Attachments = {["+reload"] = {header = "Ammo", offset = {500, 400}, atts = {"am_matchgrade"}}}

SWEP.Animations = {fire = {"jdj_fire", "shoot2", "shoot3"},
	reload = "jdj_reload",
	idle = "jdj_idle",
	draw = "jdj_draw"}
	
SWEP.Sounds = {draw = {{time = 0, sound = "CW_FOLEY_MEDIUM"}},

	jdj_reload = {[1] = {time = 0.61, sound = "CW_JDJ_EJECT"},
	[2] = {time = 1.57, sound = "CW_JDJ_ROUNDDEPLOY"},
	[3] = {time = 1.88, sound = "CW_JDJ_RELOADSHUT"}}}

SWEP.SpeedDec = 95

SWEP.Chamberable = false

SWEP.Slot = 3
SWEP.SlotPos = 0
SWEP.NormalHoldType = "ar2"
SWEP.RunHoldType = "passive"
SWEP.FireModes = {"bolt"}
SWEP.Base = "cw_base"
SWEP.Category = "Cameron's CW 2.0 SWEPS"

SWEP.Author			= "Spy"
SWEP.Contact		= ""
SWEP.Purpose		= ""
SWEP.Instructions	= ""

SWEP.ViewModelFOV	= 70
SWEP.ViewModelFlip	= false
SWEP.ViewModel		= "models/cw2/weapons/v_came_jdj.mdl"
SWEP.WorldModel		= "models/cw2/weapons/w_came_jdj.mdl"

SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true

SWEP.Primary.ClipSize		= 1
SWEP.Primary.DefaultClip	= 13
SWEP.Primary.Automatic		= false
SWEP.Primary.Ammo			= ".950 JDJ Rounds"

SWEP.FireDelay = 60/60
SWEP.FireSound = "CW_JDJ_FIRE"
SWEP.FireSoundSuppressed = "CW_AR15_FIRE_SUPPRESSED"
SWEP.Recoil = 3.2

SWEP.HipSpread = 0.4
SWEP.AimSpread = 0.003
SWEP.VelocitySensitivity = 1.8
SWEP.MaxSpreadInc = 0.85
SWEP.SpreadPerShot = 0.25
SWEP.SpreadCooldown = 0.05
SWEP.Shots = 1
SWEP.Damage = 1000
SWEP.DeployTime = 0.6

SWEP.ReloadSpeed = 0.75
SWEP.ReloadTime = 1.95
SWEP.ReloadTime_Empty = 1.95
SWEP.ReloadHalt = 2.15
SWEP.ReloadHalt_Empty = 2.15
SWEP.SnapToIdlePostReload = true

SWEP.CustomizationMenuScale = 0.02

if CLIENT then
	local old, x, y, ang
	local reticle = surface.GetTextureID("sprites/scope_leo")

	local lens = surface.GetTextureID("cw2/gui/lense")
	local lensMat = Material("cw2/gui/lense")
	local cd, alpha = {}, 0.5
	local Ini = true

	-- render target var setup
	cd.x = 0
	cd.y = 0
	cd.w = 512
	cd.h = 512
	cd.fov = 3
	cd.drawviewmodel = false
	cd.drawhud = false
	cd.dopostprocess = false

	function SWEP:RenderTargetFunc()
		local complexTelescopics = self:canUseComplexTelescopics()
		
		-- if we don't have complex telescopics enabled, don't do anything complex, and just set the texture of the lens to a fallback 'lens' texture
		if not complexTelescopics then
			self.TSGlass:SetTexture("$basetexture", lensMat:GetTexture("$basetexture"))
			return
		end
		
		if self.dt.State == CW_AIMING then
			alpha = math.Approach(alpha, 0, FrameTime() * 5)
		else
			alpha = math.Approach(alpha, 1, FrameTime() * 5)
		end
		
		x, y = ScrW(), ScrH()
		old = render.GetRenderTarget()
	
		ang = LocalPlayer():EyeAngles() + LocalPlayer():GetPunchAngle()
		
		if self.ViewModelFlip then
			ang.r = -self.BlendAng.z
		else
			ang.r = self.BlendAng.z
		end
		
		if not self.freeAimOn then
			ang:RotateAroundAxis(ang:Right(), self.JDJ950Align.right)
			ang:RotateAroundAxis(ang:Up(), self.JDJ950Align.up)
			ang:RotateAroundAxis(ang:Forward(), self.JDJ950Align.forward)
		end
		
		local size = self:getRenderTargetSize()

		cd.w = size
		cd.h = size
		cd.angles = ang
		cd.origin = self.Owner:GetShootPos()
		render.SetRenderTarget(self.ScopeRT)
		render.SetViewPort(0, 0, 512, 512)
			if alpha < 1 or Ini then
				render.RenderView(cd)
				Ini = false
			end
			
			ang = self.Owner:EyeAngles()
			ang.p = ang.p + self.BlendAng.x
			ang.y = ang.y + self.BlendAng.y
			ang.r = ang.r + self.BlendAng.z
			ang = -ang:Forward()
			
			local light = render.ComputeLighting(self.Owner:GetShootPos(), ang)
			
			cam.Start2D()
				surface.SetDrawColor(255, 255, 255, 255)
				surface.SetTexture(reticle)
				surface.DrawTexturedRect(0, 0, size, size)
				
				surface.SetDrawColor(150 * light[1], 150 * light[2], 150 * light[3], 255 * alpha)
				surface.SetTexture(lens)
				surface.DrawTexturedRectRotated(size * 0.5, size * 0.5, size, size, 90)
			cam.End2D()
		render.SetViewPort(0, 0, x, y)
		render.SetRenderTarget(old)
		
		if Material("models/wystan/attachments/acog/lense") then
			Material("models/wystan/attachments/acog/lense"):SetTexture("$basetexture", self.ScopeRT)
		end
	end
end