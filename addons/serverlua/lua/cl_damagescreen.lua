// Damage screen fx - Coded by mr fish
local allPics = {["addsplatter"] = 9, ["blunt"] = 5, ["shot"] = 4, ["slash"] = 0, ["splatter"] = 3, ["zombie"] = 1}
local picNums = {9, 5, 4, 1, 3, 1}
local active = {}
local activePics = {}
local activeFx = {}
local allActive = false
local function rand(first, last)
	return math.random(first,last)
end
local function LoadAllThePics()
	for i=1, table.Count(allPics) do
		for j=1, picNums[i] do
			local pic = table.insert(active, vgui.Create("DImage"))
			if i != 4 then
				active[pic]:SetImage("screendamage/"..table.KeyFromValue(allPics, picNums[i])..tostring(j)..".png")
			else
				active[pic]:SetImage("screendamage/slash0.png")
			end
			active[pic]:SetSize(ScrW(), ScrH())
			timer.Create(tostring(rand(33333,333333)), 0.1, 1, function() active[pic]:Remove() end )
		end
	end
end
local function ScreenDamage(arg)
	local scrX = ScrW()
	local scrY = ScrH()
	local hasArgs = false
	local extraXPos = rand(225,scrX-225)
	local extraYPos = rand(225,scrY-225)
	local whichextrafile,whichextra,fxextra, which
	if arg != "" then
		hasArgs = true
		if arg == "bullet" then
			whichextrafile = rand(1,4)
			whichextra = "shot"
		elseif arg == "slash" then
			whichextrafile = 0
			whichextra = "slash"
		elseif arg == "blunt" then
			whichextrafile = rand(1,5)
			whichextra = "blunt"
		elseif arg == "zombieslash" then
			whichextrafile = 1
			whichextra = "zombie"
		end
		fxextra = table.insert(activeFx, {table.insert(active, vgui.Create("DImage")), false})
		active[activeFx[fxextra][1]]:SetSize(225, 225)
		if arg == "slash" then active[activeFx[fxextra][1]]:SetSize(400,350) end
		active[activeFx[fxextra][1]]:SetPos(extraXPos, extraYPos)
		active[activeFx[fxextra][1]]:SetImage("screendamage/"..whichextra..whichextrafile..".png")
	end
	local specialFlag = false
	picsActive = {}
	if table.HasValue(activePics, 1) then table.insert(picsActive, 1) end
	if table.HasValue(activePics, 2) then table.insert(picsActive, 2) end
	if table.HasValue(activePics, 3) then table.insert(picsActive, 3) end
	while (table.HasValue(picsActive, which) or which == nil) and table.Count(activePics) != 3 do
		which = rand(1,3)
	end
	if table.Count(activePics) == 3 then allActive = true end
	local fx = table.insert(activeFx, {table.insert(active, vgui.Create("DImage")), false})
	if not allActive then
		table.insert(activePics, which)
		active[activeFx[fx][1]]:SetSize(scrX, scrY)
		active[activeFx[fx][1]]:Center()
		active[activeFx[fx][1]]:SetImageColor(Color(255,255,255,0))
		active[activeFx[fx][1]]:SetImage("screendamage/splatter"..tostring(rand(1,3))..".png")
	else
		active[activeFx[fx][1]]:SetSize(scrX*.357, scrY*.571) //800x600
		if hasArgs then
			active[activeFx[fx][1]]:SetPos(extraXPos-250, extraYPos-200)
		else
			active[activeFx[fx][1]]:SetPos(rand(0,scrX-(scrX*.2)), rand(0,scrY-(scrY*.2)))
		end
		active[activeFx[fx][1]]:SetImageColor(Color(255,255,255,100))
		active[activeFx[fx][1]]:SetImage("screendamage/addsplatter"..tostring(rand(1,9))..".png")
	end
	local i = 5
	local random1 = tostring(rand(888888,88888888))
	timer.Create(random1, 0.00001, 10, function() //fadein
		active[activeFx[fx][1]]:SetImageColor(Color(255,255,255,100+i))
		i = i+5
	end)
	local random2 = tostring(rand(99999,99999999))
	timer.Create(random2, 4.2, 1, function() //fadeout
		i = 10
		local random3 = tostring(rand(77777,777777))
		timer.Create(random3, 0.001, 14, function()
			active[activeFx[fx][1]]:SetImageColor(Color(255,255,255,150-i))
			if hasArgs then active[activeFx[fxextra][1]]:SetImageColor(Color(255,255,255,185-i)) end
			i = i+10
			if i == 150 then
				active[activeFx[fx][1]]:SetVisible(false)
				if hasArgs then
					active[activeFx[fxextra][1]]:SetVisible(false)
					activeFx[fxextra][2] = true
				end
				activeFx[fx][2] = true
				local allDisappeared = false
				for j=1,table.Count(activeFx) do
					if activeFx[j][2] == true then allDisappeared = true
					else allDisappeared = false; break; end
				end
				if allDisappeared then
					active = {}
					activePics = {}
					activeFx = {}
					allActive = false
					specialFlag = false
				end
			end
		end)
	end)
end
// hack to get user to preload pics so they don't lag to shit when first hit, hack for getting player to be fully loaded.
hook.Add("InitPostEntity", "preloadtheshit", function()
	net.Start("DamageScreenPlayerLoaded")
	net.SendToServer()
end)
net.Receive("DamageScreen", function(len) ScreenDamage(net.ReadString()) end)
net.Receive("DamageScreenPreload", function(len) LoadAllThePics() end)