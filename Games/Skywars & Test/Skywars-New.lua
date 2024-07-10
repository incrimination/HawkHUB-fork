_Hawk = "ohhahtuhthttouttpwuttuaunbotwo"


local Hawk = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHzCihan/IDream/main/Libs/NewLib.lua", true))()
local HttpService = game:GetService("HttpService")
local annen = HttpService:JSONDecode(game:HttpGet("https://raw.githubusercontent.com/TheHanki/Hawk/main/Owners.json"))
local Notificatin = Hawk:AddNotifications()

if getgenv().skywarsworking then
	Notificatin:Notification("Skywars","Refreshed the gui!","Done",3)
else
	pcall(function() getgenv().skywarsworking = true end)
	Notificatin:Notification("Anti Cheat","Wait for bypass.","Warn",3)
end

function placeblocks()
	loadstring("\9\108\111\99\97\108\32\98\108\101\99\107\32\61\32\123\10\9\9\110\105\108\44\10\9\9\69\110\117\109\46\78\111\114\109\97\108\73\100\46\84\111\112\44\10\9\9\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\72\117\109\97\110\111\105\100\82\111\111\116\80\97\114\116\46\80\111\115\105\116\105\111\110\32\43\32\86\101\99\116\111\114\51\46\110\101\119\40\48\44\32\45\52\44\32\48\41\10\9\125\10\9\105\102\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\66\97\99\107\112\97\99\107\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\66\108\111\99\107\34\41\32\116\104\101\110\10\9\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\46\76\111\99\97\108\80\108\97\121\101\114\46\66\97\99\107\112\97\99\107\46\66\108\111\99\107\46\82\101\109\111\116\101\69\118\101\110\116\58\70\105\114\101\83\101\114\118\101\114\40\98\108\101\99\107\91\49\93\44\32\98\108\101\99\107\91\50\93\44\32\98\108\101\99\107\91\51\93\41\10\9\101\108\115\101\105\102\32\103\97\109\101\46\80\108\97\121\101\114\115\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\58\70\105\110\100\70\105\114\115\116\67\104\105\108\100\40\34\66\108\111\99\107\34\41\32\116\104\101\110\10\9\9\103\97\109\101\58\71\101\116\83\101\114\118\105\99\101\40\34\80\108\97\121\101\114\115\34\41\46\76\111\99\97\108\80\108\97\121\101\114\46\67\104\97\114\97\99\116\101\114\46\66\108\111\99\107\46\82\101\109\111\116\101\69\118\101\110\116\58\70\105\114\101\83\101\114\118\101\114\40\98\108\101\99\107\91\49\93\44\32\98\108\101\99\107\91\50\93\44\32\98\108\101\99\107\91\51\93\41\10\9\101\110\100\9\10")()
end

function undermine()
	local d = workspace:GetDescendants()
	wait()

	if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Axe") then
		function onTouched(a)
			wait()
		end
		Partz = Instance.new("Part")
		Partz.Parent = workspace
		Partz.Name = "messi"
		Partz.Transparency = 1
		Partz.CanCollide = false
		Partz.Massless = true
		Partz.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 5, 0)
		Partz.Size = Vector3.new(15, 15, 15)
		local b = Instance.new("SelectionBox")
		b.Adornee = Partz
		b.LineThickness = 0.05
		b.Color3 = Color3.fromRGB(255, 0, 0)
		b.Parent = Partz
		b.Name = "SelectBox"
		local c = Partz.Touched:connect(onTouched)
		wait()
		for e, f in pairs(d) do
			if f.Name == "Block" then
				local g =
					(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - f.Position).magnitude
				if g < 15 then
					game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Axe").RemoteEvent:FireServer(f)
				end
			end
		end
		wait()
		c:Disconnect()
		Partz:Destroy()
		wait()
	end
end

function undermineores()
	local d = workspace:GetDescendants()
	wait()
	if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Axe") then
		function onTouched(a)
			wait()
		end
		Partz = Instance.new("Part")
		Partz.Parent = workspace
		Partz.Name = "messi"
		Partz.Transparency = 1
		Partz.CanCollide = false
		Partz.Massless = true
		Partz.Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0, 5, 0)
		Partz.Size = Vector3.new(15, 15, 15)
		local b = Instance.new("SelectionBox")
		b.Adornee = Partz
		b.LineThickness = 0.05
		b.Color3 = Color3.fromRGB(170, 0, 255)
		b.Parent = Partz
		b.Name = "SelectBox"
		local c = Partz.Touched:connect(onTouched)
		wait()
		for e, f in pairs(d) do
			if f.Name == "Block" and f.Parent.Name == "Ores" then
				local g =
					(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position - f.Position).magnitude
				if g < 15 then
					game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Axe").RemoteEvent:FireServer(f)
				end
			end
		end
		wait()
		c:Disconnect()
		Partz:Destroy()
		wait()
	end
end

--anti undermine aura bypass
local nurdigundi = ""

for i, v in pairs(workspace:GetChildren()) do
	if v.Name:match("Map") then
		nurdigundi = v.Name
	end
end

local Ores = workspace[nurdigundi].Map.Ores:GetChildren()

for e, f in pairs(Ores) do
	if f.Name == "Block" then
		if f.CanQuery == false then
			f.CanQuery = true
		elseif f.CanTouch == false then
			f.CanTouch = true		
		end
	end
end

local map = workspace[nurdigundi].Map

for q,w in ipairs(map:GetChildren()) do
	if w.Name == "Block" then
		if w.CanQuery == false then
			w.CanQuery = true
		elseif w.CanTouch == false then
			w.CanTouch = true		
		end
	end
end

for i,v in pairs(workspace:FindFirstChild("GameStorage"):WaitForChild("Blocks"):GetChildren()) do
	if v.Name == "Block" then
		if v.CanQuery == false then
			v.CanQuery = true
		elseif v.CanTouch == false then
			v.CanTouch = true		
		end
	end
end

function noclip()
	Clip = false
	local function d()
		if Clip == false and game.Players.LocalPlayer.Character ~= nil then
			for e, c in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if c:IsA("BasePart") and c.CanCollide and c.Name ~= "floatName" then
					c.CanCollide = false
				end
			end
		end
		wait(0.21)
	end
	Noclip = game:GetService("RunService").Stepped:Connect(d)
end
function clip()
	if Noclip then
		Noclip:Disconnect()
	end
	Clip = true
end

function mineores()
	local a = ""
	for b, c in pairs(workspace:GetChildren()) do
		if c.Name:match("Map") then
			a = c.Name
		end
	end
	for b, c in pairs(workspace:GetChildren()) do
		if c.Name == "AntiVoid" then
			c:Destroy()
		end
	end
	local d = Instance.new("Part")
	d.Parent = game.Workspace
	d.Name = "AntiVoid"
	d.Position = Vector3.new(25, 58, -8)
	d.Size = Vector3.new(1500, 8, 1500)
	d.Anchored = true
	d.BrickColor = BrickColor.new("Shamrock")
	d.Material = Enum.Material.Grass
	d.Transparency = 1
	if game.Players.LocalPlayer.Backpack:FindFirstChild("Axe") then
		game.Players.LocalPlayer.Backpack:FindFirstChild("Axe").Parent = game.Players.LocalPlayer.Character
	end
	if game.Players.LocalPlayer.Character:FindFirstChild("Axe") then
		game.Players.LocalPlayer.Character:FindFirstChild("Axe"):Activate()
	end
	for e, f in pairs(workspace:GetChildren()) do
		if f.Name == "31" then
			f:Destroy()
		end
	end
	function noclip()
		Clip = false
		local function g()
			if Clip == false and game.Players.LocalPlayer.Character ~= nil then
				for h, f in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if f:IsA("BasePart") and f.CanCollide and f.Name ~= "floatName" then
						f.CanCollide = false
					end
				end
			end
			wait(0.21)
		end
		Noclip = game:GetService("RunService").Stepped:Connect(g)
	end
	function clip()
		if Noclip then
			Noclip:Disconnect()
		end
		Clip = true
	end
	clip()
	wait()
	local Noclip = nil
	local Clip = nil
	noclip()
	local i = Instance.new("Part")
	i.Name = "31"
	i.Parent = workspace
	i.CanCollide = false
	i.Transparency = 1
	i.Size = Vector3.new(55, 0, 55)
	local k = workspace[a].Map.Ores:GetChildren()
	local l = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	repeat
		wait()
		for e, f in pairs(k) do
			if f.Name == "Block" then
				local b = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - f.Position).magnitude
				if b < 105 then
					i.CFrame = f.CFrame
					local m = game:service("TweenService")
					local n = game.Players.LocalPlayer.Character.HumanoidRootPart
					local o = TweenInfo.new(1.2, Enum.EasingStyle.Linear)
					local p = {CFrame = i.CFrame}
					m:Create(n, o, p):Play()
					game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(f)
					game.Players.LocalPlayer.Character.Humanoid:MoveTo(
						game.Players.LocalPlayer.Character.HumanoidRootPart.Position * Vector3.new(0, 0.001, 0)
					)
				end
			end
		end
		if not game.Players.LocalPlayer.Character:FindFirstChild("Axe") then
			clip()
		end
	until not game.Players.LocalPlayer.Character:FindFirstChild("Axe")
	clip()
end

function mineislands()
	local a = ""
	for b, c in pairs(workspace:GetChildren()) do
		if c.Name:match("Map") then
			a = c.Name
		end
	end
	for b, c in pairs(workspace:GetChildren()) do
		if c.Name == "AntiVoid" then
			c:Destroy()
		end
	end
	local d = Instance.new("Part")
	d.Parent = game.Workspace
	d.Name = "AntiVoid"
	d.Position = Vector3.new(25, 58, -8)
	d.Size = Vector3.new(1500, 9, 1500)
	d.Anchored = true
	d.BrickColor = BrickColor.new("Shamrock")
	d.Material = Enum.Material.Grass
	d.Transparency = 1
	if game.Players.LocalPlayer.Backpack:FindFirstChild("Axe") then
		game.Players.LocalPlayer.Backpack:FindFirstChild("Axe").Parent = game.Players.LocalPlayer.Character
	end
	if game.Players.LocalPlayer.Character:FindFirstChild("Axe") then
		game.Players.LocalPlayer.Character:FindFirstChild("Axe"):Activate()
	end
	for e, f in pairs(workspace:GetChildren()) do
		if f.Name == "31" then
			f:Destroy()
		end
	end
	function noclip()
		Clip = false
		local function g()
			if Clip == false and game.Players.LocalPlayer.Character ~= nil then
				for h, f in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if f:IsA("BasePart") and f.CanCollide and f.Name ~= "floatName" then
						f.CanCollide = false
					end
				end
			end
			wait(0.21)
		end
		Noclip = game:GetService("RunService").Stepped:Connect(g)
	end
	function clip()
		if Noclip then
			Noclip:Disconnect()
		end
		Clip = true
	end
	clip()
	wait()
	local Noclip = nil
	local Clip = nil
	noclip()
	local i = Instance.new("Part")
	i.Name = "31"
	i.Parent = workspace
	i.CanCollide = false
	i.Transparency = 1
	i.Size = Vector3.new(55, 0, 55)
	local k = workspace[a].Map:GetChildren()
	local l = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	repeat
		wait()
		for e, f in pairs(k) do
			if f.Name == "Block" then
				local b = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - f.Position).magnitude
				if b < 105 then
					i.CFrame = f.CFrame
					local m = game:service("TweenService")
					local n = game.Players.LocalPlayer.Character.HumanoidRootPart
					local o = TweenInfo.new(1.2, Enum.EasingStyle.Linear)
					local p = {CFrame = i.CFrame}
					m:Create(n, o, p):Play()
					game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(f)
					game.Players.LocalPlayer.Character.Humanoid:MoveTo(
						game.Players.LocalPlayer.Character.HumanoidRootPart.Position * Vector3.new(0, 0.001, 0)
					)
				end
			end
		end
		if not game.Players.LocalPlayer.Character:FindFirstChild("Axe") then
			clip()
		end
	until not game.Players.LocalPlayer.Character:FindFirstChild("Axe")
	clip()

end

function killall()
	for b, c in pairs(workspace:GetChildren()) do
		if c.Name == "AntiVoid" then
			c:Destroy()
		end
	end
	local a = Instance.new("Part")
	a.Parent = game.Workspace
	a.Name = "AntiVoid"
	a.Position = Vector3.new(25, 58, -8)
	a.Size = Vector3.new(1500, 8, 1500)
	a.Anchored = true
	a.BrickColor = BrickColor.new("Shamrock")
	a.Material = Enum.Material.Grass
	a.Transparency = 1
	if game.Players.LocalPlayer.Backpack:FindFirstChild("Sword") then
		game.Players.LocalPlayer.Backpack:FindFirstChild("Sword").Parent = game.Players.LocalPlayer.Character
	end
	if game.Players.LocalPlayer.Character:FindFirstChild("Sword") then
		game.Players.LocalPlayer.Character:FindFirstChild("Sword"):Activate()
	end
	for b, c in pairs(workspace:GetChildren()) do
		if c.Name == "31" then
			c:Destroy()
		end
	end
	clip()
	wait()
	local Noclip = nil
	local Clip = nil
	local f = Instance.new("Part")
	f.Name = "31"
	f.Parent = workspace
	f.CanCollide = false
	f.Transparency = 1
	f.Size = Vector3.new(55, 0, 55)
	local h = game:GetService("Players"):GetPlayers()
	local i = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	oldcframe = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	repeat
		task.wait()
		for j, k in pairs(game.Players:GetPlayers()) do
			if
				k.Backpack:FindFirstChild("Axe") or k.Backpack:FindFirstChild("Sword") or k.Backpack:FindFirstChild("Block") or
				k.Backpack:FindFirstChild("Bow")
			then
				if k ~= game.Players.LocalPlayer and k.Character.Humanoid.Health ~= 0 then
					local j =
						(game.Players.LocalPlayer.Character.HumanoidRootPart.Position -
							k.Character.HumanoidRootPart.Position).magnitude
					if j < 90 then
						f.CFrame = k.Character.HumanoidRootPart.CFrame * CFrame.new(0, -4, 4)
						local l = game:service("TweenService")
						local m = game.Players.LocalPlayer.Character.HumanoidRootPart
						local n = TweenInfo.new(1.2, Enum.EasingStyle.Elastic)
						local o = {CFrame = f.CFrame}
						l:Create(m, n, o):Play()
						game.Players.LocalPlayer.Character.Sword:Activate()
					end
				end
			end
		end
		if not game.Players.LocalPlayer.Character:FindFirstChild("Sword") then
			a:Destroy()
			clip()
		end
	until not game.Players.LocalPlayer.Character:FindFirstChild("Sword")
	clip()
end
wait(3)
local Window = Hawk:Window({
	ScriptName = "Hawk HUB | Skywars",
	DestroyIfExists = true,
	Theme = "Dark"
})

--Creating Close Button
Window:Close({
	visibility = true,
	Callback = function()
		Window:Destroy()
	end,
})

--Creating Minimize Button
Window:Minimize({
	visibility = true, --if false, close button will disappear
	OpenButton = true, -- Visible = false etc, open button.
	Callback = function()
	end,
})

Notificatin:Notification("Hawk HUB","Script is loaded, Have FUN!","Done",1)

Notificatin:Notification("By Spyro (Hanki)","Good games :D","Done",1)

local SkyfuPos = 70

local HomeTab = Window:Tab("Home")
local ScriptTab = Window:Tab("Scripts")
local TeleportsTab = Window:Tab("Teleports")
local StaffTab = Window:Tab("Stuff")
local Undermines = Window:Tab("Undermines")
local AimsTab = Window:Tab("Aims")
local Visuals = Window:Tab("Visuals")
local SkyTab = Window:Tab("Sky")
local CreditsTab = Window:Tab("Credits")

for i, v in pairs(workspace.Lobby:GetChildren()) do
	if v:IsA("Part") and v.Transparency == 1 then
		v:Destroy()
	end
end

for i, v in pairs(workspace.Borders:GetDescendants()) do
	if v:IsA("Part") and v.Transparency == 1 then
		v:Destroy()
	end
end

for a, b in pairs(workspace.Lobby:GetChildren()) do
	if b.Name == "KillPlates" then
		b:Destroy()
	end
end

HomeTab:Section("Main Stuff")

HomeTab:Button("Skyfu","Creates a nofall part",function()
	Notificatin:Notification("Skyfu Keybinds:!","Q, R, Z, X!","Notification",3)
	local UIS = game:GetService("UserInputService")
	local tru = false

	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "Skyfu" then
			v:Destroy()
		end
	end
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v.Name == "Model1212121331312" then
			v:Destroy()
		end
	end

	local a=game:GetService'VirtualUser'game:service"Players".LocalPlayer.Idled:connect(function()a:CaptureController()a:ClickButton2(Vector2.new())wait(2)end)

	local Skyfu = Instance.new("Part")
	Skyfu.Parent = game.Workspace
	Skyfu.Name = "Skyfu"
	Skyfu.Position = Vector3.new(25, 58, -8)
	Skyfu.Size = Vector3.new(1500,8,1500)
	Skyfu.Anchored = true
	Skyfu.BrickColor = BrickColor.new("Shamrock")
	Skyfu.Material = Enum.Material.Grass

	game:GetObjects("rbxassetid://9684449644")[1].Parent = game.Workspace

	local b = Instance.new("Part")
	b.Parent = game.Workspace.Model1212121331312
	b.Position = Vector3.new(116.075, SkyfuPos, -77.968)
	b.Size = Vector3.new(1, 24, 13)
	b.Anchored = true
	b.CanCollide = true
	b.Name = "Stair2"
	b.Rotation = Vector3.new(-45, 90, 0)

	local c = Instance.new("Part")
	c.Parent = game.Workspace.Model1212121331312
	c.Position = Vector3.new(116.075, SkyfuPos, -13.968)
	c.Size = Vector3.new(1, 24, 13)
	c.Anchored = true
	c.CanCollide = true
	c.Name = "Stair3"
	c.Rotation = Vector3.new(45, 90, 0)

	local d = Instance.new("Part")
	d.Parent = game.Workspace.Model1212121331312
	d.Position = Vector3.new(86.0749, SkyfuPos, 0.0319977)
	d.Size = Vector3.new(1, 24, 13)
	d.Anchored = true
	d.CanCollide = true
	d.Name = "Stair4"
	d.Rotation = Vector3.new(0, 0, -45)

	local e = Instance.new("Part")
	e.Parent = game.Workspace.Model1212121331312
	e.Position = Vector3.new(86.0749, SkyfuPos, -107.968)
	e.Size = Vector3.new(1, 24, 13)
	e.Anchored = true
	e.CanCollide = true
	e.Name = "Stair5"
	e.Rotation = Vector3.new(0, 0, -45)

	local f = Instance.new("Part")
	f.Parent = game.Workspace.Model1212121331312
	f.Position = Vector3.new(116.075, SkyfuPos, 30.032)
	f.Size = Vector3.new(1, 24, 13)
	f.Anchored = true
	f.CanCollide = true
	f.Name = "Stair6"
	f.Rotation = Vector3.new(-45, -90, 0)

	local a = Instance.new("Part")
	a.Parent = game.Workspace.Model1212121331312
	a.Position = Vector3.new(116.075, SkyfuPos, 94.032)
	a.Size = Vector3.new(1, 24, 13)
	a.Anchored = true
	a.CanCollide = true
	a.Name = "Stair1"
	a.Rotation = Vector3.new(45, 90, 0)

	local g = Instance.new("Part")
	g.Parent = game.Workspace.Model1212121331312
	g.Position = Vector3.new(86.0749, SkyfuPos, 124.032)
	g.Size = Vector3.new(1, 24, 13)
	g.Anchored = true
	g.CanCollide = true
	g.Name = "Stair7"
	g.Rotation = Vector3.new(0, 0, -45)

	local h = Instance.new("Part")
	h.Parent = game.Workspace.Model1212121331312
	h.Position = Vector3.new(22.0749, SkyfuPos, 124.032)
	h.Size = Vector3.new(1, 24, 13)
	h.Anchored = true
	h.CanCollide = true
	h.Name = "Stair8"
	h.Rotation = Vector3.new(180, 0, 135)

	local i = Instance.new("Part")
	i.Parent = game.Workspace.Model1212121331312
	i.Position = Vector3.new(8.075, SkyfuPos, 94.032)
	i.Size = Vector3.new(1, 24, 13)
	i.Anchored = true
	i.CanCollide = true
	i.Name = "Stair9"
	i.Rotation = Vector3.new(45, 90, 0)

	local j = Instance.new("Part")
	j.Parent = game.Workspace.Model1212121331312
	j.Position = Vector3.new(-21.9251, SkyfuPos, 124.032)
	j.Size = Vector3.new(1, 24, 13)
	j.Anchored = true
	j.CanCollide = true
	j.Name = "Stair10"
	j.Rotation = Vector3.new(0, 0, -45)

	local k = Instance.new("Part")
	k.Parent = game.Workspace.Model1212121331312
	k.Position = Vector3.new(-85.9251, SkyfuPos, 124.032)
	k.Size = Vector3.new(1, 24, 13)
	k.Anchored = true
	k.CanCollide = true
	k.Name = "Stair11"
	k.Rotation = Vector3.new(180, 0, 135)

	local l = Instance.new("Part")
	l.Parent = game.Workspace.Model1212121331312
	l.Position = Vector3.new(-115.925, SkyfuPos, 94.032)
	l.Size = Vector3.new(1, 24, 13)
	l.Anchored = true
	l.CanCollide = true
	l.Name = "Stair12"
	l.Rotation = Vector3.new(45, -90, 0)

	local m = Instance.new("Part")
	m.Parent = game.Workspace.Model1212121331312
	m.Position = Vector3.new(-115.925, SkyfuPos, 30.032)
	m.Size = Vector3.new(1, 24, 13)
	m.Anchored = true
	m.CanCollide = true
	m.Name = "Stair13"
	m.Rotation = Vector3.new(-45, 90, 0)

	local n = Instance.new("Part")
	n.Parent = game.Workspace.Model1212121331312
	n.Position = Vector3.new(-85.9251, SkyfuPos, 16.032)
	n.Size = Vector3.new(1, 24, 13)
	n.Anchored = true
	n.CanCollide = true
	n.Name = "Stair14"
	n.Rotation = Vector3.new(180, 0, 135)

	local aw = Instance.new("Part")
	aw.Parent = game.Workspace.Model1212121331312
	aw.Position = Vector3.new(-115.925, SkyfuPos, -14.968)
	aw.Size = Vector3.new(1, 24, 13)
	aw.Anchored = true
	aw.CanCollide = true
	aw.Name = "Stair15"
	aw.Rotation = Vector3.new(45, -90, 0)

	local qwe = Instance.new("Part")
	qwe.Parent = game.Workspace.Model1212121331312
	qwe.Position = Vector3.new(-115.925, SkyfuPos, -77.968)
	qwe.Size = Vector3.new(1, 24, 13)
	qwe.Anchored = true
	qwe.CanCollide = true
	qwe.Name = "Stair16"
	qwe.Rotation = Vector3.new(-45, 90, 0)

	local ew = Instance.new("Part")
	ew.Parent = game.Workspace.Model1212121331312
	ew.Position = Vector3.new(-85.9251, SkyfuPos, -107.968)
	ew.Size = Vector3.new(1, 24, 13)
	ew.Anchored = true
	ew.CanCollide = true
	ew.Name = "Stair17"
	ew.Rotation = Vector3.new(180, 0, 135)

	local we = Instance.new("Part")
	we.Parent = game.Workspace.Model1212121331312
	we.Position = Vector3.new(-21.9251, SkyfuPos, -107.968)
	we.Size = Vector3.new(1, 24, 13)
	we.Anchored = true
	we.CanCollide = true
	we.Name = "Stair18"
	we.Rotation = Vector3.new(0, 0, -45)

	local be = Instance.new("Part")
	be.Parent = game.Workspace.Model1212121331312
	be.Position = Vector3.new(-7.925, SkyfuPos, -77.968)
	be.Size = Vector3.new(1, 24, 13)
	be.Anchored = true
	be.CanCollide = true
	be.Name = "Stair19"
	be.Rotation = Vector3.new(-45, 90, 0)

	local sj = Instance.new("Part")
	sj.Parent = game.Workspace.Model1212121331312
	sj.Position = Vector3.new(22.0749, SkyfuPos, -107.968)
	sj.Size = Vector3.new(1, 24, 13)
	sj.Anchored = true
	sj.CanCollide = true
	sj.Name = "Stair20"
	sj.Rotation = Vector3.new(180, 0, 135)

	local q = Instance.new("Part")
	q.Parent = game.Workspace.Model1212121331312
	q.Position = Vector3.new(0.000262141, SkyfuPos, -27.2855)
	q.Size = Vector3.new(1, 24, 36)
	q.Anchored = true
	q.CanCollide = true
	q.Name = "Stair22"
	q.Rotation = Vector3.new(45, 90, 0)

	local w = Instance.new("Part")
	w.Parent = game.Workspace.Model1212121331312
	w.Position = Vector3.new(26, SkyfuPos, -0.5)
	w.Size = Vector3.new(1, 24, 36)
	w.Anchored = true
	w.CanCollide = true
	w.Name = "Stair23"
	w.Rotation = Vector3.new(0, 0, 45)

	local r = Instance.new("Part")
	r.Parent = game.Workspace.Model1212121331312
	r.Position = Vector3.new(0.000260472, SkyfuPos, 25.7145)
	r.Size = Vector3.new(1, 24, 36)
	r.Anchored = true
	r.CanCollide = true
	r.Name = "Stair23"
	r.Rotation = Vector3.new(-45, -90, 0)

	local p = Instance.new("Part")
	p.Parent = game.Workspace.Model1212121331312
	p.Position = Vector3.new(-26, SkyfuPos, -0.5)
	p.Size = Vector3.new(1, 24, 36)
	p.Anchored = true
	p.CanCollide = true
	p.Name = "Stair24"
	p.Rotation = Vector3.new(-180, 0, -135)

	UIS.InputBegan:Connect(function(Input, IsTyping)
		if IsTyping then return end
		if Input.KeyCode == Enum.KeyCode.Q then
			if tru == false then
				tru = true
				Skyfu.Transparency = 1
				Skyfu.CanCollide = false
				game.Workspace:FindFirstChild("Model1212121331312"):Destroy()
			elseif tru == true then
				tru = false
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-3, 77, 8)
				game:GetObjects("rbxassetid://9684449644")[1].Parent = game.Workspace

				local b = Instance.new("Part")
				b.Parent = game.Workspace.Model1212121331312
				b.Position = Vector3.new(116.075, SkyfuPos, -77.968)
				b.Size = Vector3.new(1, 24, 13)
				b.Anchored = true
				b.CanCollide = true
				b.Name = "Stair2"
				b.Rotation = Vector3.new(-45, 90, 0)

				local c = Instance.new("Part")
				c.Parent = game.Workspace.Model1212121331312
				c.Position = Vector3.new(116.075, SkyfuPos, -13.968)
				c.Size = Vector3.new(1, 24, 13)
				c.Anchored = true
				c.CanCollide = true
				c.Name = "Stair3"
				c.Rotation = Vector3.new(45, 90, 0)

				local d = Instance.new("Part")
				d.Parent = game.Workspace.Model1212121331312
				d.Position = Vector3.new(86.0749, SkyfuPos, 0.0319977)
				d.Size = Vector3.new(1, 24, 13)
				d.Anchored = true
				d.CanCollide = true
				d.Name = "Stair4"
				d.Rotation = Vector3.new(0, 0, -45)

				local e = Instance.new("Part")
				e.Parent = game.Workspace.Model1212121331312
				e.Position = Vector3.new(86.0749, SkyfuPos, -107.968)
				e.Size = Vector3.new(1, 24, 13)
				e.Anchored = true
				e.CanCollide = true
				e.Name = "Stair5"
				e.Rotation = Vector3.new(0, 0, -45)

				local f = Instance.new("Part")
				f.Parent = game.Workspace.Model1212121331312
				f.Position = Vector3.new(116.075, SkyfuPos, 30.032)
				f.Size = Vector3.new(1, 24, 13)
				f.Anchored = true
				f.CanCollide = true
				f.Name = "Stair6"
				f.Rotation = Vector3.new(-45, -90, 0)

				local a = Instance.new("Part")
				a.Parent = game.Workspace.Model1212121331312
				a.Position = Vector3.new(116.075, SkyfuPos, 94.032)
				a.Size = Vector3.new(1, 24, 13)
				a.Anchored = true
				a.CanCollide = true
				a.Name = "Stair1"
				a.Rotation = Vector3.new(45, 90, 0)

				local g = Instance.new("Part")
				g.Parent = game.Workspace.Model1212121331312
				g.Position = Vector3.new(86.0749, SkyfuPos, 124.032)
				g.Size = Vector3.new(1, 24, 13)
				g.Anchored = true
				g.CanCollide = true
				g.Name = "Stair7"
				g.Rotation = Vector3.new(0, 0, -45)

				local h = Instance.new("Part")
				h.Parent = game.Workspace.Model1212121331312
				h.Position = Vector3.new(22.0749, SkyfuPos, 124.032)
				h.Size = Vector3.new(1, 24, 13)
				h.Anchored = true
				h.CanCollide = true
				h.Name = "Stair8"
				h.Rotation = Vector3.new(180, 0, 135)

				local i = Instance.new("Part")
				i.Parent = game.Workspace.Model1212121331312
				i.Position = Vector3.new(8.075, SkyfuPos, 94.032)
				i.Size = Vector3.new(1, 24, 13)
				i.Anchored = true
				i.CanCollide = true
				i.Name = "Stair9"
				i.Rotation = Vector3.new(45, 90, 0)

				local j = Instance.new("Part")
				j.Parent = game.Workspace.Model1212121331312
				j.Position = Vector3.new(-21.9251, SkyfuPos, 124.032)
				j.Size = Vector3.new(1, 24, 13)
				j.Anchored = true
				j.CanCollide = true
				j.Name = "Stair10"
				j.Rotation = Vector3.new(0, 0, -45)

				local k = Instance.new("Part")
				k.Parent = game.Workspace.Model1212121331312
				k.Position = Vector3.new(-85.9251, SkyfuPos, 124.032)
				k.Size = Vector3.new(1, 24, 13)
				k.Anchored = true
				k.CanCollide = true
				k.Name = "Stair11"
				k.Rotation = Vector3.new(180, 0, 135)

				local l = Instance.new("Part")
				l.Parent = game.Workspace.Model1212121331312
				l.Position = Vector3.new(-115.925, SkyfuPos, 94.032)
				l.Size = Vector3.new(1, 24, 13)
				l.Anchored = true
				l.CanCollide = true
				l.Name = "Stair12"
				l.Rotation = Vector3.new(45, -90, 0)

				local m = Instance.new("Part")
				m.Parent = game.Workspace.Model1212121331312
				m.Position = Vector3.new(-115.925, SkyfuPos, 30.032)
				m.Size = Vector3.new(1, 24, 13)
				m.Anchored = true
				m.CanCollide = true
				m.Name = "Stair13"
				m.Rotation = Vector3.new(-45, 90, 0)

				local n = Instance.new("Part")
				n.Parent = game.Workspace.Model1212121331312
				n.Position = Vector3.new(-85.9251, SkyfuPos, 16.032)
				n.Size = Vector3.new(1, 24, 13)
				n.Anchored = true
				n.CanCollide = true
				n.Name = "Stair14"
				n.Rotation = Vector3.new(180, 0, 135)

				local aw = Instance.new("Part")
				aw.Parent = game.Workspace.Model1212121331312
				aw.Position = Vector3.new(-115.925, SkyfuPos, -14.968)
				aw.Size = Vector3.new(1, 24, 13)
				aw.Anchored = true
				aw.CanCollide = true
				aw.Name = "Stair15"
				aw.Rotation = Vector3.new(45, -90, 0)

				local qwe = Instance.new("Part")
				qwe.Parent = game.Workspace.Model1212121331312
				qwe.Position = Vector3.new(-115.925, SkyfuPos, -77.968)
				qwe.Size = Vector3.new(1, 24, 13)
				qwe.Anchored = true
				qwe.CanCollide = true
				qwe.Name = "Stair16"
				qwe.Rotation = Vector3.new(-45, 90, 0)

				local ew = Instance.new("Part")
				ew.Parent = game.Workspace.Model1212121331312
				ew.Position = Vector3.new(-85.9251, SkyfuPos, -107.968)
				ew.Size = Vector3.new(1, 24, 13)
				ew.Anchored = true
				ew.CanCollide = true
				ew.Name = "Stair17"
				ew.Rotation = Vector3.new(180, 0, 135)

				local we = Instance.new("Part")
				we.Parent = game.Workspace.Model1212121331312
				we.Position = Vector3.new(-21.9251, SkyfuPos, -107.968)
				we.Size = Vector3.new(1, 24, 13)
				we.Anchored = true
				we.CanCollide = true
				we.Name = "Stair18"
				we.Rotation = Vector3.new(0, 0, -45)

				local be = Instance.new("Part")
				be.Parent = game.Workspace.Model1212121331312
				be.Position = Vector3.new(-7.925, SkyfuPos, -77.968)
				be.Size = Vector3.new(1, 24, 13)
				be.Anchored = true
				be.CanCollide = true
				be.Name = "Stair19"
				be.Rotation = Vector3.new(-45, 90, 0)

				local sj = Instance.new("Part")
				sj.Parent = game.Workspace.Model1212121331312
				sj.Position = Vector3.new(22.0749, SkyfuPos, -107.968)
				sj.Size = Vector3.new(1, 24, 13)
				sj.Anchored = true
				sj.CanCollide = true
				sj.Name = "Stair20"
				sj.Rotation = Vector3.new(180, 0, 135)

				local q = Instance.new("Part")
				q.Parent = game.Workspace.Model1212121331312
				q.Position = Vector3.new(0.000262141, SkyfuPos, -27.2855)
				q.Size = Vector3.new(1, 24, 36)
				q.Anchored = true
				q.CanCollide = true
				q.Name = "Stair22"
				q.Rotation = Vector3.new(45, 90, 0)

				local w = Instance.new("Part")
				w.Parent = game.Workspace.Model1212121331312
				w.Position = Vector3.new(26, SkyfuPos, -0.5)
				w.Size = Vector3.new(1, 24, 36)
				w.Anchored = true
				w.CanCollide = true
				w.Name = "Stair23"
				w.Rotation = Vector3.new(0, 0, 45)

				local r = Instance.new("Part")
				r.Parent = game.Workspace.Model1212121331312
				r.Position = Vector3.new(0.000260472, SkyfuPos, 25.7145)
				r.Size = Vector3.new(1, 24, 36)
				r.Anchored = true
				r.CanCollide = true
				r.Name = "Stair23"
				r.Rotation = Vector3.new(-45, -90, 0)

				local p = Instance.new("Part")
				p.Parent = game.Workspace.Model1212121331312
				p.Position = Vector3.new(-26, SkyfuPos, -0.5)
				p.Size = Vector3.new(1, 24, 36)
				p.Anchored = true
				p.CanCollide = true
				p.Name = "Stair24"
				p.Rotation = Vector3.new(-180, 0, -135)
				Skyfu.Transparency = 0
				Skyfu.CanCollide = true
			end
		end
	end)

	UIS.InputBegan:Connect(function(Input, IsTyping)
		if IsTyping then return end
		if Input.KeyCode == Enum.KeyCode.X then
			Notificatin:Notify("Ore Esp","?","Done",function()
				local CURRENTMAP = ""

				for i, v in pairs(workspace:GetChildren()) do
					if v.Name:match("Map") then
						CURRENTMAP = v.Name
					end
				end

				function CreateESPPart(BodyPart,color)
					local ESPPartparent = BodyPart
					local Box = Instance.new("BoxHandleAdornment")
					Box.Size = BodyPart.Size + Vector3.new(0.1, 0.1, 0.1)
					Box.Name = "ESPPart"
					Box.Adornee = ESPPartparent
					Box.Color3 = color
					Box.AlwaysOnTop = true
					Box.ZIndex = 5
					Box.Transparency = 0.2
					Box.Parent = BodyPart
				end

				for i,v in next, game:GetService("Workspace")[CURRENTMAP].Map:FindFirstChild("Ores"):GetDescendants() do 
					if v:IsA("Part") and v.Name =="Block" then
						CreateESPPart(v, v.Color) 
					end
				end
			end)  
		end
	end)


	UIS.InputBegan:Connect(function(Input, IsTyping)
		if IsTyping then return end
		if Input.KeyCode == Enum.KeyCode.Z then
			Notificatin:Notify("AutoFarm!","Farm Islands?","Notification",function()

				game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
				game.Players.LocalPlayer.Character.Torso.Velocity = Vector3.new(0, 0, 0)
				pcall(mineores)

			end)
		end
	end)

	UIS.InputBegan:Connect(function(Input, IsTyping)
		if IsTyping then return end
		if Input.KeyCode == Enum.KeyCode.R then
			Notificatin:Notify("Rejoin!","RJ?","Warn",function()
				local ts = game:GetService("TeleportService")
				local p = game:GetService("Players").LocalPlayer
				ts:Teleport(game.PlaceId, p)
			end)
		end
	end)

	game.RunService.Stepped:Connect(function()
		pcall(function()
			for i, v in pairs(game:GetService("Workspace").GameStorage.Coins:GetChildren()) do
				wait(0.1)
				v.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			end
		end)
	end)
end)

HomeTab:Button("Infinite Yield","By Edge & IY",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source", true))()
end)

HomeTab:Section("Autofarms")

HomeTab:Dropdown("Autofarms",{"Mine Ores", "Fast Mine Ores", "Mine Islands (Laggy)", "Kill All (Buggy)"},function(currentoption)
	if currentoption == "Mine Ores" then
		pcall(mineores)
	end

	if currentoption == "Fast Mine Ores" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
		game.Players.LocalPlayer.Character.Torso.Velocity = Vector3.new(0, 0, 0)
		pcall(mineores)
	end

	if currentoption == "Mine Islands (Laggy)" then
		game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
		game.Players.LocalPlayer.Character.Torso.Velocity = Vector3.new(0,0,0)
		pcall(mineislands)
	end

	if currentoption == "Kill All (Buggy)" then
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0, 0, 0)
		game:GetService("Players").LocalPlayer.Character.Torso.Velocity = Vector3.new(0, 0, 0)
		pcall(killall)
	end
end)

Undermines:Section("Mining")

_G.NoBugs = true
Undermines:Label("Normal Undermines --------")

_G.UWU = false
Undermines:Toggle("Undermine Aura",false, function(value)
	if value == true then
		_G.NoBugs = false
		game.StarterGui:SetCore("SendNotification", {
			Title = "\n Undermine Enabled"; 
			Text     = ""; 
			Duration = 0.5;
		}) 
		_G.UWU = true
		while _G.UWU == true do
			wait(0.05)
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Axe") then
				wait()
				function onTouched(part)       
					local h = part
					if h.Name == "Block" then
						game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Axe").RemoteEvent:FireServer(h)  
					end
				end
				Partz              = Instance.new("Part")
				Partz.Parent       = workspace
				Partz.Transparency = 1
				Partz.CanCollide   = false
				Partz.Massless     = true
				Partz.Position     = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,9,0)
				Partz.Size         = Vector3.new(15,20,15)

				local light         = Instance.new("SelectionBox")
				light.Adornee       = Partz
				light.LineThickness = 0.05
				light.Color3        = Color3.fromRGB(255, 0, 0)
				light.Parent        = Partz
				light.Name          = "SelectBox"

				local bruh = Partz.Touched:connect(onTouched)

				wait()
				bruh:Disconnect()
				Partz:Destroy()
				wait()
			end
		end
	end
	if value == false then
		_G.UWU    = false
		_G.NoBugs = true
		game.StarterGui:SetCore("SendNotification", {
			Title = "\n Undermine Disabled"; 
			Text     = ""; 
			Duration = 0.5;
		}) 
	end
end)

_G.sapkamigeriveroc = true
_G.breh = false
Undermines:Toggle("Undermine Ore Aura",false, function(value)
	if value == true then
		_G.sapkamigeriveroc = false
		game.StarterGui:SetCore("SendNotification", {
			Title = "\n Undermine Enabled"; 
			Text     = ""; 
			Duration = 0.5;
		}) 
		_G.breh = true
		while _G.breh == true do
			wait(0.05)
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Axe") then
				wait()
				function onTouched(part)       
					local h = part
					if h.Name == "Block" and h.Parent.Name == "Ores" then
						game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Axe").RemoteEvent:FireServer(h)  
					end
				end
				Partz              = Instance.new("Part")
				Partz.Parent       = workspace
				Partz.Transparency = 1
				Partz.CanCollide   = false
				Partz.Massless     = true
				Partz.Position     = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,9,0)
				Partz.Size         = Vector3.new(15,20,15)

				local light         = Instance.new("SelectionBox")
				light.Adornee       = Partz
				light.LineThickness = 0.05
				light.Color3        = Color3.fromRGB(170, 0, 255)
				light.Parent        = Partz
				light.Name          = "SelectBox"

				local bruh = Partz.Touched:connect(onTouched)

				wait()
				bruh:Disconnect()
				Partz:Destroy()
				wait()
			end
		end
	end
	if value == false then
		_G.breh    = false
		_G.sapkamigeriveroc = true
		game.StarterGui:SetCore("SendNotification", {
			Title = "\n Undermine Disabled"; 
			Text     = ""; 
			Duration = 0.5;
		}) 
	end
end)


Undermines:Label("Remade Undermines --------")
_G.uwu = false
Undermines:Toggle("Undermine Aura",false, function(value)
	if value == true then
		_G.uwu = true
		game.StarterGui:SetCore("SendNotification", {
			Title = "\n Enabled"; 
			Text     = ""; 
			Duration = 0.5;
		}) 
	elseif value == false then
		_G.uwu = false
		game.StarterGui:SetCore("SendNotification", {
			Title = "\n Disabled"; 
			Text     = ""; 
			Duration = 0.5;
		}) 
	end

	while true do
		wait()
		if _G.uwu == true then
			task.spawn(undermine)
		elseif _G.uwu == false then
			break
		end
		wait()
	end
end)

_G.XD = false
Undermines:Toggle("Undermine Ore Aura",false, function(value)
	if value == true then
		_G.XD = true
		game.StarterGui:SetCore("SendNotification", {
			Title = "\n Enabled"; 
			Text     = ""; 
			Duration = 0.5;
		}) 
	elseif value == false then
		_G.XD = false
		game.StarterGui:SetCore("SendNotification", {
			Title = "\n Disabled"; 
			Text     = ""; 
			Duration = 0.5;
		}) 
	end

	while true do
		wait()
		if _G.XD == true then
			task.spawn(undermineores)
		elseif _G.XD == false then
			break
		end
	end
end)

Undermines:Label("Extra --------")
Undermines:Button("Classic Undermine", function()
	if _G.NoBugs == true then
		wait()
		function onTouched(part)       
			local h = part
			if h.Name == "Block" then
				game:GetService("Players").LocalPlayer.Backpack.Axe.RemoteEvent:FireServer(h)  
			end
		end
		Partz              = Instance.new("Part")
		Partz.Parent       = workspace
		Partz.Transparency = 1
		Partz.CanCollide   = false
		Partz.Massless     = true
		Partz.Position     = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,9,0)
		Partz.Size         = Vector3.new(15,20,15)

		local light         = Instance.new("SelectionBox")
		light.Adornee       = Partz
		light.LineThickness = 0.05
		light.Color3        = Color3.fromRGB(0, 255, 0)
		light.Parent        = Partz
		light.Name          = "SelectBox"

		local bruh = Partz.Touched:connect(onTouched)

		wait()
		bruh:Disconnect()
		Partz:Destroy()
	end
end)

Undermines:Button("Remade Undermine", function()
	task.spawn(undermine)
end)

Undermines:Button("Barrier","Creates a barrier made with blocks", function()
	wait()
	function onTouched(part)       
		local h = part
		if h.Name == "Block" then
			game:GetService("Players").LocalPlayer.Backpack.Block.RemoteEvent:FireServer(h,Enum.NormalId.Top)
		end
	end
	Partz              = Instance.new("Part")
	Partz.Parent       = workspace
	Partz.Transparency = 1
	Partz.CanCollide   = false
	Partz.Massless     = true
	Partz.Position     = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,51,0)
	Partz.Size         = Vector3.new(8,27,1)
	Partz.CFrame       = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector*3.5

	local light         = Instance.new("SelectionBox")
	light.Adornee       = Partz
	light.LineThickness = 0.05
	light.Color3        = Color3.fromRGB(85, 255, 255)
	light.Parent        = Partz
	light.Name          = "SelectBox"



	local bruh = Partz.Touched:connect(onTouched)
	wait()
	bruh:Disconnect()
	Partz:Destroy()
end)

Undermines:KeyBind("Barrier", "B", function(adasadas)	
	wait()
	function onTouched(part)       
		local h = part
		if h.Name == "Block" then
			game:GetService("Players").LocalPlayer.Backpack.Block.RemoteEvent:FireServer(h,Enum.NormalId.Top)
		end
	end
	Partz              = Instance.new("Part")
	Partz.Parent       = workspace
	Partz.Transparency = 1
	Partz.CanCollide   = false
	Partz.Massless     = true
	Partz.Position     = game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(0,51,0)
	Partz.Size         = Vector3.new(8,27,1)
	Partz.CFrame       = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.lookVector*3.5

	local light         = Instance.new("SelectionBox")
	light.Adornee       = Partz
	light.LineThickness = 0.05
	light.Color3        = Color3.fromRGB(85, 255, 255)
	light.Parent        = Partz
	light.Name          = "SelectBox"



	local bruh = Partz.Touched:connect(onTouched)
	wait()
	bruh:Disconnect()
	Partz:Destroy()
end)

_G.Coin = true
HomeTab:Toggle("Collect Coins",false, function(value)
	if value == true then
		_G.Coin = true
		while _G.Coin == true do
			wait()
			if game:GetService("Workspace").GameStorage.Coins:FindFirstChild("Coin") then
				for _,f in pairs(game:GetService("Workspace").GameStorage.Coins.Coin:GetDescendants()) do  
					firetouchinterest(game.Players.LocalPlayer.Character.Head, f.Parent, 0)  
					firetouchinterest(game.Players.LocalPlayer.Character.Head, f.Parent, 1)
				end
			end
			if _G.Coin == false then
				break
			end
		end
	end
	if value == false then
		_G.Coin = false
	end
end)

HomeTab:Section("Scripts")

--Infinite Jump
infinjump = false
HomeTab:Toggle("Infinite Jump",false, function(value)
	infinjump = value


	game:GetService("UserInputService").JumpRequest:Connect(function()
		if infinjump == true then
			game:GetService "Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
		end
	end)
end)

HomeTab:Toggle("Noclip",false, function(value)
	if value == true then
		noclip()
	elseif value == false then
		clip()
	end
end)

HomeTab:Line()

FLYING = false
QEfly = true
iyflyspeed = 1
vehicleflyspeed = 1
Players = game:GetService("Players")
IYMouse = Players.LocalPlayer:GetMouse()

function getRoot(char)
	local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
	return rootPart
end

function sFLY(vfly)
	repeat wait() until Players.LocalPlayer and Players.LocalPlayer.Character and getRoot(Players.LocalPlayer.Character) and Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
	repeat wait() until IYMouse
	if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end

	local T = getRoot(Players.LocalPlayer.Character)
	local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
	local SPEED = 0

	local function FLY()
		FLYING = true
		local BG = Instance.new('BodyGyro')
		local BV = Instance.new('BodyVelocity')
		BG.P = 9e4
		BG.Parent = T
		BV.Parent = T
		BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
		BG.cframe = T.CFrame
		BV.velocity = Vector3.new(0, 0, 0)
		BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
		task.spawn(function()
			repeat wait()
				if not vfly and Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
				end
				if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
					SPEED = 50
				elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
					SPEED = 0
				end
				if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
					lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
				elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
					BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
				else
					BV.velocity = Vector3.new(0, 0, 0)
				end
				BG.cframe = workspace.CurrentCamera.CoordinateFrame
			until not FLYING
			CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
			SPEED = 0
			BG:Destroy()
			BV:Destroy()
			if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
				Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
			end
		end)
	end
	flyKeyDown = IYMouse.KeyDown:Connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = (vfly and vehicleflyspeed or iyflyspeed)
		elseif KEY:lower() == 's' then
			CONTROL.B = - (vfly and vehicleflyspeed or iyflyspeed)
		elseif KEY:lower() == 'a' then
			CONTROL.L = - (vfly and vehicleflyspeed or iyflyspeed)
		elseif KEY:lower() == 'd' then 
			CONTROL.R = (vfly and vehicleflyspeed or iyflyspeed)
		elseif QEfly and KEY:lower() == 'e' then
			CONTROL.Q = (vfly and vehicleflyspeed or iyflyspeed)*2
		elseif QEfly and KEY:lower() == 'q' then
			CONTROL.E = -(vfly and vehicleflyspeed or iyflyspeed)*2
		end
		pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
	end)
	flyKeyUp = IYMouse.KeyUp:Connect(function(KEY)
		if KEY:lower() == 'w' then
			CONTROL.F = 0
		elseif KEY:lower() == 's' then
			CONTROL.B = 0
		elseif KEY:lower() == 'a' then
			CONTROL.L = 0
		elseif KEY:lower() == 'd' then
			CONTROL.R = 0
		elseif KEY:lower() == 'e' then
			CONTROL.Q = 0
		elseif KEY:lower() == 'q' then
			CONTROL.E = 0
		end
	end)
	FLY()
end

function NOFLY()
	FLYING = false
	if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
	if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
		Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
	end
	pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
end

HomeTab:Section("Player")

HomeTab:Toggle("Esp",false,function(esp)
	if esp == true then
		for i, v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer then
				local Esp = Instance.new("Highlight",v.Character)
				Esp.FillTransparency = 1
				Esp.OutlineTransparency = 0
				Esp.Name = "ESP"
				Esp.OutlineColor = Color3.new(0, 0, 0)
			end
		end
	end

	if esp == false then
		for i, v in pairs(game.Players:GetDescendants()) do
			if v:IsA("Player") then
				if v.Character:FindFirstChild("ESP") then
					v.Character:FindFirstChild("ESP"):Destroy()
				end
			end
		end
	end
end)
HomeTab:Line()

HomeTab:Slider(
	"Speed",
	16,
	100,
	function(rg)
		spedvalue = rg
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = rg
	end
)
HomeTab:Slider(
	"JumpPower",
	50,
	100,
	function(rg)
		jpvalue = rg
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = rg
	end
)

HomeTab:Slider(
	"Hitbox",
	2,
	60,
	function(value)
		for i, v in pairs(game.Players:GetChildren()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
				v.Character.HumanoidRootPart.Transparency = 0.5
				v.Character.HumanoidRootPart.Size = Vector3.new((value), (value), (value))
				v.Character.HumanoidRootPart.Material = "Plastic"
				v.Character.HumanoidRootPart.Color = Color3.new(0,0,0)
				v.Character.HumanoidRootPart.CanCollide = false
			end
		end
	end
)

HomeTab:ColorPicker("Hitbox Color",Color3.new(0,0,0),function(xd)
	for i, v in pairs(game.Players:GetChildren()) do
		if v.Name ~= game.Players.LocalPlayer.Name then
			v.Character.HumanoidRootPart.Color = xd
		end
	end
end)

HomeTab:Toggle(
	"Hitbox Visible",
	true,
	function(value)
		if value == true then
		for i, v in pairs(game.Players:GetChildren()) do
			if v.Name ~= game.Players.LocalPlayer.Name then
				v.Character.HumanoidRootPart.Transparency = 0.5
			end
		end
		else
			for i, v in pairs(game.Players:GetChildren()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					v.Character.HumanoidRootPart.Transparency = 1
				end
			end
		end
	end
)

HomeTab:Line()

ScriptTab:Section("Scripts")

ScriptTab:Button(
	"Collect Coins",
	function()
		while true do
			if game:GetService("Workspace").GameStorage.Coins:FindFirstChild("Coin") then
				for _, f in pairs(game:GetService("Workspace").GameStorage.Coins.Coin:GetDescendants()) do
					firetouchinterest(game.Players.LocalPlayer.Character.Head, f.Parent, 0)
					firetouchinterest(game.Players.LocalPlayer.Character.Head, f.Parent, 1)
				end
			end
			wait()
		end
	end
)


ScriptTab:Toggle(
	"Create No Die Part",false,
	function(val)
		if val == true then
			for i,v in pairs(game.Workspace:GetDescendants()) do
				if v.Name == "AntiFall" then
					v:Destroy()
				end
			end
			local BuildPart = Instance.new("Part")
			BuildPart.Size = Vector3.new(2048, 55, 2048)
			BuildPart.Position = Vector3.new(-8, 142, -24)
			BuildPart.Parent = game.Workspace
			BuildPart.Anchored = true
			BuildPart.Transparency = 0.9
			BuildPart.Name = "AntiFall"
			BuildPart.BrickColor = BrickColor.new("Bright bluish green")
			BuildPart.Material = Enum.Material.SmoothPlastic
			wait(1)
			local Brick = game.Workspace.AntiFall
			local speed = 1
			while true do
				for i = 0,1,0.001*speed do
					Brick.Color = Color3.fromHSV(i,1,1)
					wait()
				end
				if val == false then
					break
				end
			end
		end

		if val == false then
			for i,v in pairs(game.Workspace:GetDescendants()) do
				if v.Name == "AntiFall" then
					v:Destroy()
				end
			end
		end

	end
)

ScriptTab:Section("VesoLux Legends -> Hanki, Egw, Alex++")

ScriptTab:Button("Reach Gui (Veso Lux)","A reach gui made by VesoTeam (Old Legends)",function()
	if game:service'CoreGui':FindFirstChild("VesoLuxReach") then
		error("VesoLuxReach is already running!",0)
		return
	end


	if not game:IsLoaded() then
		local notLoaded = Instance.new("Message", game:GetService("CoreGui"))
		notLoaded.Text = 'VesoLuxReach is waiting for the game to load'
		game.Loaded:Wait()
		notLoaded:Destroy()
	end

	local active = true
	local trueActive = true
	local reachType = "Sphere"
	local dmgEnabled = true
	local visualizerEnabled = false

	local visualizer = Instance.new("Part")
	visualizer.BrickColor = BrickColor.Blue()
	visualizer.Transparency = 0.6
	visualizer.Anchored = true
	visualizer.CanCollide = false
	visualizer.Size = Vector3.new(0.5,0.5,0.5)
	visualizer.BottomSurface = Enum.SurfaceType.Smooth
	visualizer.TopSurface = Enum.SurfaceType.Smooth


	local TweenService = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")


	local function MakeDraggable(topbarobject, object)
		local Dragging = nil
		local DragInput = nil
		local DragStart = nil
		local StartPosition = nil

		local function Update(input)
			local Delta = input.Position - DragStart
			local pos =
				UDim2.new(
					StartPosition.X.Scale,
					StartPosition.X.Offset + Delta.X,
					StartPosition.Y.Scale,
					StartPosition.Y.Offset + Delta.Y
				)
			local Tween = TweenService:Create(object, TweenInfo.new(0.2), {Position = pos})
			Tween:Play()
		end

		topbarobject.InputBegan:Connect(
			function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
					Dragging = true
					DragStart = input.Position
					StartPosition = object.Position

					input.Changed:Connect(
						function()
							if input.UserInputState == Enum.UserInputState.End then
								Dragging = false
							end
						end
					)
				end
			end
		)

		topbarobject.InputChanged:Connect(
			function(input)
				if
					input.UserInputType == Enum.UserInputType.MouseMovement or
					input.UserInputType == Enum.UserInputType.Touch
				then
					DragInput = input
				end
			end
		)

		UserInputService.InputChanged:Connect(
			function(input)
				if input == DragInput and Dragging then
					Update(input)
				end
			end
		)
	end


	local VesoLuxReach = Instance.new("ScreenGui")
	local Drag = Instance.new("Frame")
	local Frame = Instance.new("Frame")
	local UICorner = Instance.new("UICorner")
	local ReachLabel = Instance.new("TextLabel")
	local ReachBox = Instance.new("TextBox")
	local ShapeLabel = Instance.new("TextLabel")
	local DamageLabel = Instance.new("TextLabel")
	local VisualizerLabel = Instance.new("TextLabel")
	local SpacedLine1 = Instance.new("TextLabel")
	local SpacedLine2 = Instance.new("TextLabel")
	local SpacedLine3 = Instance.new("TextLabel")
	local Toggle1 = Instance.new("ImageLabel")
	local Button = Instance.new("TextButton")
	local Circle = Instance.new("ImageLabel")
	local Toggle2 = Instance.new("ImageLabel")
	local Button_2 = Instance.new("TextButton")
	local Circle_2 = Instance.new("ImageLabel")
	local UICorner_2 = Instance.new("UICorner")
	local VesoLuxTextLabel = Instance.new("TextLabel")
	local Line = Instance.new("TextLabel")
	local ShapeTextButton = Instance.new("TextButton")
	local UICorner_3 = Instance.new("UICorner")

	--Properties:

	VesoLuxReach.Name = "VesoLuxReach"
	VesoLuxReach.Parent = game.CoreGui

	Drag.Name = "Drag"
	Drag.Parent = VesoLuxReach
	Drag.AnchorPoint = Vector2.new(0, 0.5)
	Drag.BackgroundColor3 = Color3.fromRGB(38, 29, 29)
	Drag.Position = UDim2.new(0.0119658131, 0, 0.456296295, 0)
	Drag.Size = UDim2.new(0, 200, 0, 89)
	MakeDraggable(Drag,Drag)
	--Drag.Draggable = true
	--Drag.Active = true

	Frame.Parent = Drag
	Frame.BackgroundColor3 = Color3.fromRGB(38, 29, 29)
	Frame.Position = UDim2.new(-0.00136230467, 0, 0.549243987, 0)
	Frame.Size = UDim2.new(0, 200, 0, 204)

	UICorner.CornerRadius = UDim.new(0, 10)
	UICorner.Parent = Frame

	ReachLabel.Name = "ReachLabel"
	ReachLabel.Parent = Frame
	ReachLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ReachLabel.BackgroundTransparency = 1.000
	ReachLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
	ReachLabel.Position = UDim2.new(0.0700000003, 0, 0.0446925461, 0)
	ReachLabel.Size = UDim2.new(0, 69, 0, 31)
	ReachLabel.Font = Enum.Font.Roboto
	ReachLabel.Text = "Reach:"
	ReachLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	ReachLabel.TextScaled = true
	ReachLabel.TextSize = 14.000
	ReachLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	ReachLabel.TextWrapped = true

	ReachBox.Name = "ReachBox"
	ReachBox.Parent = Frame
	ReachBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ReachBox.BackgroundTransparency = 1.000
	ReachBox.Position = UDim2.new(0.675000012, 0, 0.0495945066, 0)
	ReachBox.Size = UDim2.new(0, 57, 0, 30)
	ReachBox.Font = Enum.Font.SourceSans
	ReachBox.Text = "3.5"
	ReachBox.TextColor3 = Color3.fromRGB(255, 255, 255)
	ReachBox.TextScaled = true
	ReachBox.TextSize = 14.000
	ReachBox.TextWrapped = true

	ShapeLabel.Name = "ShapeLabel"
	ShapeLabel.Parent = Frame
	ShapeLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	ShapeLabel.BackgroundTransparency = 1.000
	ShapeLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
	ShapeLabel.Position = UDim2.new(0.0549999997, 0, 0.260378808, 0)
	ShapeLabel.Size = UDim2.new(0, 76, 0, 31)
	ShapeLabel.Font = Enum.Font.Roboto
	ShapeLabel.Text = "Shape:"
	ShapeLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	ShapeLabel.TextScaled = true
	ShapeLabel.TextSize = 14.000
	ShapeLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	ShapeLabel.TextWrapped = true

	DamageLabel.Name = "DamageLabel"
	DamageLabel.Parent = Frame
	DamageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	DamageLabel.BackgroundTransparency = 1.000
	DamageLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
	DamageLabel.Position = UDim2.new(0.0350000039, 0, 0.466261148, 0)
	DamageLabel.Size = UDim2.new(0, 83, 0, 31)
	DamageLabel.Font = Enum.Font.Roboto
	DamageLabel.Text = "Damage:"
	DamageLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	DamageLabel.TextScaled = true
	DamageLabel.TextSize = 17.000
	DamageLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	DamageLabel.TextWrapped = true

	VisualizerLabel.Name = "VisualizerLabel"
	VisualizerLabel.Parent = Frame
	VisualizerLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	VisualizerLabel.BackgroundTransparency = 1.000
	VisualizerLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
	VisualizerLabel.Position = UDim2.new(0.0350000001, 0, 0.696653366, 0)
	VisualizerLabel.Size = UDim2.new(0, 94, 0, 31)
	VisualizerLabel.Font = Enum.Font.Roboto
	VisualizerLabel.Text = "Visualizer:"
	VisualizerLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
	VisualizerLabel.TextScaled = true
	VisualizerLabel.TextSize = 14.000
	VisualizerLabel.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)
	VisualizerLabel.TextWrapped = true

	SpacedLine1.Name = "SpacedLine1"
	SpacedLine1.Parent = Frame
	SpacedLine1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SpacedLine1.BackgroundTransparency = 1.000
	SpacedLine1.Position = UDim2.new(0, 0, 0.0978740603, 0)
	SpacedLine1.Size = UDim2.new(0, 200, 0, 42)
	SpacedLine1.Font = Enum.Font.SourceSans
	SpacedLine1.Text = "____  ____  ____  ____  ____  ____  ____"
	SpacedLine1.TextColor3 = Color3.fromRGB(255, 255, 255)
	SpacedLine1.TextSize = 14.000

	SpacedLine2.Name = "SpacedLine2"
	SpacedLine2.Parent = Frame
	SpacedLine2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SpacedLine2.BackgroundTransparency = 1.000
	SpacedLine2.Position = UDim2.new(0, 0, 0.293952495, 0)
	SpacedLine2.Size = UDim2.new(0, 200, 0, 48)
	SpacedLine2.Font = Enum.Font.SourceSans
	SpacedLine2.Text = "____  ____  ____  ____  ____  ____  ____"
	SpacedLine2.TextColor3 = Color3.fromRGB(255, 255, 255)
	SpacedLine2.TextSize = 14.000

	SpacedLine3.Name = "SpacedLine3"
	SpacedLine3.Parent = Frame
	SpacedLine3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	SpacedLine3.BackgroundTransparency = 1.000
	SpacedLine3.Position = UDim2.new(0, 0, 0.534148574, 0)
	SpacedLine3.Size = UDim2.new(0, 200, 0, 42)
	SpacedLine3.Font = Enum.Font.SourceSans
	SpacedLine3.Text = "____  ____  ____  ____  ____  ____  ____"
	SpacedLine3.TextColor3 = Color3.fromRGB(255, 255, 255)
	SpacedLine3.TextSize = 14.000

	Toggle1.Name = "Toggle1"
	Toggle1.Parent = Frame
	Toggle1.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
	Toggle1.BackgroundTransparency = 1.000
	Toggle1.Position = UDim2.new(0.685000002, 0, 0.495078444, 0)
	Toggle1.Size = UDim2.new(0, 47, 0, 23)
	Toggle1.Image = "rbxassetid://3570695787"
	Toggle1.ImageColor3 = Color3.fromRGB(200, 200, 200)
	Toggle1.ScaleType = Enum.ScaleType.Slice
	Toggle1.SliceCenter = Rect.new(100, 100, 100, 100)
	Toggle1.SliceScale = 0.120

	Button.Name = "Button"
	Button.Parent = Toggle1
	Button.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Button.BackgroundTransparency = 1.000
	Button.Size = UDim2.new(1, 0, 1, 0)
	Button.Font = Enum.Font.SourceSans
	Button.TextColor3 = Color3.fromRGB(0, 0, 0)
	Button.TextSize = 14.000
	Button.TextTransparency = 1.000

	Circle.Name = "Circle"
	Circle.Parent = Toggle1
	Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Circle.BackgroundTransparency = 1.000
	Circle.Position = UDim2.new(0, 2, 0, 2)
	Circle.Size = UDim2.new(0, 18, 0, 18)
	Circle.Image = "rbxassetid://3570695787"
	Circle.ScaleType = Enum.ScaleType.Slice
	Circle.SliceCenter = Rect.new(100, 100, 100, 100)
	Circle.SliceScale = 0.120

	Toggle2.Name = "Toggle2"
	Toggle2.Parent = Frame
	Toggle2.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
	Toggle2.BackgroundTransparency = 1.000
	Toggle2.Position = UDim2.new(0.685000002, 0, 0.745078444, 0)
	Toggle2.Size = UDim2.new(0, 47, 0, 23)
	Toggle2.Image = "rbxassetid://3570695787"
	Toggle2.ImageColor3 = Color3.fromRGB(200, 200, 200)
	Toggle2.ScaleType = Enum.ScaleType.Slice
	Toggle2.SliceCenter = Rect.new(100, 100, 100, 100)
	Toggle2.SliceScale = 0.120

	Button_2.Name = "Button"
	Button_2.Parent = Toggle2
	Button_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Button_2.BackgroundTransparency = 1.000
	Button_2.Size = UDim2.new(1, 0, 1, 0)
	Button_2.Font = Enum.Font.SourceSans
	Button_2.TextColor3 = Color3.fromRGB(0, 0, 0)
	Button_2.TextSize = 14.000
	Button_2.TextTransparency = 1.000

	Circle_2.Name = "Circle"
	Circle_2.Parent = Toggle2
	Circle_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Circle_2.BackgroundTransparency = 1.000
	Circle_2.Position = UDim2.new(0, 2, 0, 2)
	Circle_2.Size = UDim2.new(0, 18, 0, 18)
	Circle_2.Image = "rbxassetid://3570695787"
	Circle_2.ScaleType = Enum.ScaleType.Slice
	Circle_2.SliceCenter = Rect.new(100, 100, 100, 100)
	Circle_2.SliceScale = 0.120

	UICorner_2.CornerRadius = UDim.new(0, 10)
	UICorner_2.Parent = Drag

	VesoLuxTextLabel.Name = "VesoLuxTextLabel"
	VesoLuxTextLabel.Parent = Drag
	VesoLuxTextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	VesoLuxTextLabel.BackgroundTransparency = 1.000
	VesoLuxTextLabel.BorderColor3 = Color3.fromRGB(255, 255, 255)
	VesoLuxTextLabel.Position = UDim2.new(-1.1920929e-07, 0, 0, 0)
	VesoLuxTextLabel.Size = UDim2.new(0, 200, 0, 49)
	VesoLuxTextLabel.Font = Enum.Font.SourceSansSemibold
	VesoLuxTextLabel.Text = "Veso Lux Reach"
	VesoLuxTextLabel.TextColor3 = Color3.fromRGB(115, 255, 1)
	VesoLuxTextLabel.TextSize = 34.000
	VesoLuxTextLabel.TextStrokeColor3 = Color3.fromRGB(255, 0, 0)
	VesoLuxTextLabel.TextWrapped = true

	Line.Name = "Line"
	Line.Parent = Drag
	Line.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
	Line.BackgroundTransparency = 1.000
	Line.Position = UDim2.new(4.65661287e-09, 0, 0.213483155, 0)
	Line.Size = UDim2.new(0, 200, 0, 50)
	Line.Font = Enum.Font.SourceSans
	Line.Text = "_________________________________"
	Line.TextColor3 = Color3.fromRGB(255, 255, 255)
	Line.TextSize = 14.000

	ShapeTextButton.Name = "ShapeTextButton"
	ShapeTextButton.Parent = Drag
	ShapeTextButton.BackgroundColor3 = Color3.fromRGB(29, 217, 51)
	ShapeTextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
	ShapeTextButton.Position = UDim2.new(0.665000021, 0, 1.14606738, 0)
	ShapeTextButton.Size = UDim2.new(0, 59, 0, 30)
	ShapeTextButton.Font = Enum.Font.Roboto
	ShapeTextButton.Text = "Sphere"
	ShapeTextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
	ShapeTextButton.TextScaled = true
	ShapeTextButton.TextSize = 14.000
	ShapeTextButton.TextWrapped = true

	UICorner_3.CornerRadius = UDim.new(0, 10)
	UICorner_3.Parent = ShapeTextButton

	-- Scripts:


	-- Toggle1

	local buttontoggle1 = Toggle1
	local toggled = false -- The start state of the toggle
	local debounce = false -- Debounce / cooldown so you cant spam the toggle and break it

	buttontoggle1.Button.MouseButton1Click:Connect(function() -- Gets executed when you click the button
		dmgEnabled = not dmgEnabled
		if debounce == false then
			if toggled == true then -- If the toggle is already on
				debounce = true
				game:GetService("TweenService"):Create(buttontoggle1, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(200, 200, 200)}):Play()
				game:GetService("TweenService"):Create(buttontoggle1.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0,2,0,2)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
				pcall(callback, false) -- REMOVE THIS IF YOUR NOT GONNA USE THE TOGGLE FOR AN UI LIBRARY!!!
			elseif toggled == false then -- If the toggle isnt already on
				debounce = true
				game:GetService("TweenService"):Create(buttontoggle1, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(64, 200, 114)}):Play()
				game:GetService("TweenService"):Create(buttontoggle1.Circle, TweenInfo.new(0.25), {Position = UDim2.new(1,-20,0,2)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
				pcall(callback, true) -- REMOVE THIS IF YOUR NOT GONNA USE THE TOGGLE FOR AN UI LIBRARY!!!
			end
		end
	end)


	-- Toggle2

	local buttontoggle2 = Toggle2
	local toggled = false
	local debounce = false

	buttontoggle2.Button.MouseButton1Click:Connect(function()
		visualizerEnabled = not visualizerEnabled
		if debounce == false then
			if toggled == true then 
				debounce = true
				game:GetService("TweenService"):Create(buttontoggle2, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(200, 200, 200)}):Play()
				game:GetService("TweenService"):Create(buttontoggle2.Circle, TweenInfo.new(0.25), {Position = UDim2.new(0,2,0,2)}):Play()
				wait(0.25)
				debounce = false
				toggled = false
				pcall(callback, false)
			elseif toggled == false then 
				debounce = true
				game:GetService("TweenService"):Create(buttontoggle2, TweenInfo.new(0.25), {ImageColor3 = Color3.fromRGB(64, 200, 114)}):Play()
				game:GetService("TweenService"):Create(buttontoggle2.Circle, TweenInfo.new(0.25), {Position = UDim2.new(1,-20,0,2)}):Play()
				wait(0.25)
				debounce = false
				toggled = true
				pcall(callback, true)
			end
		end
	end)


	ShapeTextButton.MouseButton1Click:connect(function()
		if reachType == "Sphere" then
			reachType = "Line"
		else
			reachType = "Sphere"
		end
		ShapeTextButton.Text = reachType
	end)

	game:GetService("UserInputService").InputBegan:connect(function(inp,gpe)
		if gpe then return end
		if inp.KeyCode == Enum.KeyCode.H then
			VesoLuxReach.Enabled = not VesoLuxReach.Enabled
		end
	end)

	local plr = game.Players.LocalPlayer

	local function onHit(hit,handle)
		local victim = hit.Parent:FindFirstChildOfClass("Humanoid")
		if victim and victim.Parent.Name ~= game.Players.LocalPlayer.Name then
			if dmgEnabled then
				for _,v in pairs(hit.Parent:GetChildren()) do
					if v:IsA("Part") then
						firetouchinterest(v,handle,0)
						firetouchinterest(v,handle,1)
					end
				end
			else
				firetouchinterest(hit,handle,0)
				firetouchinterest(hit,handle,1)
			end
		end
	end

	local function getWhiteList()
		local wl = {}
		for _,v in pairs(game.Players:GetPlayers()) do
			if v ~= plr then
				local char = v.Character
				if char then
					for _,q in pairs(char:GetChildren()) do
						if q:IsA("Part") then
							table.insert(wl,q)
						end
					end
				end
			end
		end
		return wl
	end

	game:GetService("RunService").RenderStepped:connect(function()
		if not active or not trueActive then return end
		local s = plr.Character and plr.Character:FindFirstChildOfClass("Tool")
		if not s then visualizer.Parent = nil end
		if s then
			local handle = s:FindFirstChild("Handle") or s:FindFirstChildOfClass("Part")
			if handle then
				if visualizerEnabled then
					visualizer.Parent = workspace
				else
					visualizer.Parent = nil
				end
				local reach = tonumber(ReachBox.Text)
				if reach then
					if reachType == "Sphere" then
						visualizer.Shape = Enum.PartType.Ball
						visualizer.Size = Vector3.new(reach,reach,reach)
						visualizer.CFrame = handle.CFrame
						for _,v in pairs(game.Players:GetPlayers()) do
							local hrp = v.Character and v.Character:FindFirstChild("HumanoidRootPart")
							if hrp and handle then
								local mag = (hrp.Position-handle.Position).magnitude
								if mag <= reach then
									onHit(hrp,handle)
								end
							end
						end
					elseif reachType == "Line" then
						local origin = (handle.CFrame*CFrame.new(0,0,-2)).p
						local ray = Ray.new(origin,handle.CFrame.lookVector*-reach)
						local p,pos = workspace:FindPartOnRayWithWhitelist(ray,getWhiteList())
						visualizer.Shape = Enum.PartType.Block
						visualizer.Size = Vector3.new(1,0.8,reach)
						visualizer.CFrame = handle.CFrame*CFrame.new(0,0,(reach/2)+2)
						if p then
							onHit(p,handle)
						else
							for _,v in pairs(handle:GetTouchingParts()) do
								onHit(v,handle)
							end
						end
					end
				end
			end
		end
	end)

end)

StaffTab:Button("FakeBlock",function()
	local Players       = game:GetService("Players")
	local localPlayer   = Players.LocalPlayer
	local backpack      = localPlayer:WaitForChild("Backpack")
	local tool          = Instance.new("Tool")
	tool.RequiresHandle = false
	tool.CanBeDropped   = true
	tool.Parent         = backpack
	tool.Name           = "Fake Block"
	tool.Equipped:Connect(function(mouse)
		mouse.Button1Down:Connect(function()
			if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Block") then
				if mouse.Target and mouse.Target.Parent then
					game:GetService("Players").LocalPlayer.Backpack.Block.RemoteEvent:FireServer(mouse.Target,Enum.NormalId.Right)
					game:GetService("Players").LocalPlayer.Backpack.Block.RemoteEvent:FireServer(mouse.Target,Enum.NormalId.Left)
					game:GetService("Players").LocalPlayer.Backpack.Block.RemoteEvent:FireServer(mouse.Target,Enum.NormalId.Back)
					game:GetService("Players").LocalPlayer.Backpack.Block.RemoteEvent:FireServer(mouse.Target,Enum.NormalId.Front)
				end
			end
		end)
	end)
end)

StaffTab:Button(
	"FakePickaxe",
	function()
		local Players = game:GetService("Players")
		local localPlayer = Players.LocalPlayer
		local backpack = localPlayer:WaitForChild("Backpack")
		local tool = Instance.new("Tool")
		tool.RequiresHandle = false
		tool.CanBeDropped = true
		tool.Parent = backpack
		tool.Name = "FakeAxe"
		tool.Equipped:Connect(
			function(mouse)
				mouse.Button1Down:Connect(
					function()
						if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Block") then
							if mouse.Target and mouse.Target.Parent then
								local Adrix = {
									[1] = mouse.Target
								}

								game:GetService("Players").LocalPlayer.Backpack.Axe.RemoteEvent:FireServer(
								unpack(Adrix)
								)
							end
						end
					end
				)
			end
		)
	end
)

StaffTab:Line()

StaffTab:Button(
	"Magic Tools",
	function()

		for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") then
				v.Parent = game.Players.LocalPlayer.Character
			end
		end

		local playerName = game.Players.LocalPlayer.Name
		game.Workspace[playerName].Sword.Handle.Mesh:Destroy()
		game.Workspace[playerName].Axe.Handle.Mesh:Destroy()
		game.Workspace[playerName].Bow.Handle.Mesh:Destroy()
	end
)

StaffTab:Button(
	"Magic Sword",
	function()
		local playerName = game.Players.LocalPlayer.Name
		game.Workspace[playerName].Sword.Handle.Mesh:Destroy()
	end
)

StaffTab:Button(
	"Magic Axe",
	function()
		local playerName = game.Players.LocalPlayer.Name
		game.Workspace[playerName].Axe.Handle.Mesh:Destroy()
	end
)

AimsTab:Label("Aims")
AimsTab:Toggle("Bow Trigger-Bot",nil, function(value)
	if value == false then
		Notificatin:Notification("Trigger-Bot","Disabled","Warn",2)
	elseif value == true then
		Notificatin:Notification("Trigger-Bot","Enabled","Done",2)
	end

	if game.Players.LocalPlayer.Backpack:FindFirstChild("Bow") then
		game.Players.LocalPlayer.Backpack:FindFirstChild("Bow").Parent = game.Players.LocalPlayer.Character
	end

	local Bow = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bow")
	local Player = game:GetService("Players").LocalPlayer
	local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
	local Partz = {"Head", "Torso", "Left Arm", "Left Leg", "Right Arm", "Right Leg"}

	arrgh = value

	while true do
		for i, v in pairs(game:GetService("Players"):GetPlayers()) do
			if v ~= Player and Mouse then
				for _, q in pairs(Partz) do
					if Mouse.Target ~= nil then
						if Mouse.Target.Name == q then
							if arrgh == true then
								if game.Players.LocalPlayer.Character:FindFirstChild("Bow") then
									mouse1click(Mouse.Target)
								end
							elseif arrgh == false then
								break
							end
						end
					end
				end
			end
		end
		wait()
	end
end)

StaffTab:Button(
	"Magic Bow",
	function()
		local playerName = game.Players.LocalPlayer.Name
		game.Workspace[playerName].Bow.Handle.Mesh:Destroy()
	end
)

StaffTab:Button(
	"Hat Spin (FE)",
	function()
		local plr = game.Players.LocalPlayer
		local chr = plr.Character
		local hum = chr.Humanoid
		local mov = {}
		local mov2 = {}

		--sub to me_ozoneYT

		for i, v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
			if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
				game:GetService("RunService").Heartbeat:connect(
				function()
					v.Velocity = Vector3.new(0, 300, 0)
				end
				)
			end
		end

		function ftp(str)
			local pt = {}
			if str ~= "me" and str ~= "random" then
				for i, v in pairs(game.Players:GetPlayers()) do
					if v.Name:lower():find(str:lower()) then
						table.insert(pt, v)
					end
				end
			elseif str == "me" then
				table.insert(pt, plr)
			elseif str == "random" then
				table.insert(pt, game.Players:GetPlayers()[math.random(1, #game.Players:GetPlayers())])
			end
			return pt
		end

		for _, v in pairs(hum:GetAccessories()) do
			local b = v.Handle
			b.CustomPhysicalProperties = PhysicalProperties.new(0, 0, 0, 0, 0)
			b.CanCollide = false
			b:BreakJoints()
			for _, k in pairs(v:GetChildren()) do
				if not k:IsA "SpecialMesh" and not k:IsA "Part" then
					k:Destroy()
				end
			end
			local still = Instance.new("BodyAngularVelocity", b)
			still.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
			still.AngularVelocity = Vector3.new(0, 0, 0)
			local align = Instance.new("AlignPosition", b)
			align.MaxForce = 1000000
			align.MaxVelocity = math.huge
			align.RigidityEnabled = false
			align.ApplyAtCenterOfMass = true
			align.Responsiveness = 200
			local a0 = Instance.new("Attachment", b)
			local a1 = Instance.new("Attachment", chr.Head)
			align.Attachment0 = a0
			align.Attachment1 = a1
			table.insert(mov, a1)
			table.insert(mov2, still)
		end

		local par = {}
		for _, v in pairs(mov) do
			local parr = Instance.new("Part", workspace)
			parr.Anchored = true
			parr.Size = Vector3.new(1, 1, 1)
			parr.Transparency = 1
			parr.CanCollide = false
			table.insert(par, parr)
		end

		local rotx = 0
		local rotz = math.pi / 2
		local height = 0
		local heighti = 1
		local offset = 10
		local speed = 10
		local mode = 4
		local angular = Vector3.new(0, 0, 0)
		local l = 1
		game["Run Service"].RenderStepped:Connect(
			function()
				rotx = rotx + speed / 100
				rotz = rotz + speed / 100
				l = (l >= 360 and 1 or l + speed)

				for i, v in pairs(par) do
					v.CFrame =
						CFrame.new(chr.HumanoidRootPart.Position) *
						CFrame.fromEulerAnglesXYZ(0, math.rad(l + (360 / #par) * i + speed), 0) *
						CFrame.new(offset, 0, 0)
				end

				if heighti == 1 then
					height = height + speed / 100
				elseif heighti == 2 then
					height = height - speed / 100
				end
				if height > 2 then
					heighti = 2
				end
				if height < -1 then
					heighti = 1
				end

				if mode == 1 then
					for _, v in pairs(mov) do
						v.Position = Vector3.new(math.sin(rotx) * offset, 0, math.sin(rotz) * offset)
					end
				elseif mode == 2 then
					for _, v in pairs(mov) do
						v.Position = Vector3.new(offset, height, offset)
					end
				elseif mode == 3 then
					for _, v in pairs(mov) do
						v.Position = Vector3.new(math.sin(rotx) * offset, height, math.sin(rotz) * offset)
					end
				elseif mode == 4 then
					for i, v in pairs(mov) do
						v.Position =
							Vector3.new(
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z
							)
					end
				elseif mode == 5 then
					for i, v in pairs(mov) do
						v.Position = Vector3.new((math.sin(rotx)) * offset, height, (math.cos(rotz) - i) * offset)
					end
				elseif mode == 6 then
					for i, v in pairs(mov) do
						v.Position = Vector3.new((math.sin(rotx)) * offset, height, (math.tan(rotz) - i) * offset)
					end
				elseif mode == 7 then
					for i, v in pairs(mov) do
						v.Position = Vector3.new(math.cos(rotx * i) * offset, 0, math.cos(rotz * i) * offset)
					end
				elseif mode == 8 then
					for i, v in pairs(mov) do
						v.Position = Vector3.new(math.sin(rotx) * i * offset, 0, math.sin(rotz) * i * offset)
					end
				elseif mode == 9 then
					pcall(
						function()
							local so = nil
							for k, b in pairs(chr:GetChildren()) do
								if b:IsA "Tool" then
									for h, j in pairs(b:GetDescendants()) do
										if j:IsA "Sound" then
											so = j
										end
									end
								end
							end
							if so ~= nil then
								offset = so.PlaybackLoudness / 35
								speed = so.PlaybackLoudness / 500
								angular = Vector3.new(0, so.PlaybackLoudness / 75, 0)
							end
						end
					)
					for i, v in pairs(mov) do
						v.Position =
							Vector3.new(
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z
							)
					end
				elseif mode == 10 then
					offset = height * 15
					for i, v in pairs(mov) do
						v.Position =
							Vector3.new(
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z
							)
					end
				elseif mode == 11 then
					for i, v in pairs(mov) do
						v.Position =
							Vector3.new(
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(plr:GetMouse().Hit.p)).X,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(plr:GetMouse().Hit.p)).Y,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(plr:GetMouse().Hit.p)).Z
							) +
							Vector3.new(
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z
							)
					end
				end
				for _, v in pairs(mov2) do
					v.AngularVelocity = angular
				end
			end
		)
		game.Players.LocalPlayer.Chatted:Connect(
			function(c)
				if c:split(" ")[1] == "/o" then
					for _, v in pairs(mov) do
						chr = ftp(c:split(" ")[2])[1].Character
						v.Parent = ftp(c:split(" ")[2])[1].Character.HumanoidRootPart
					end
				end
				if c:split(" ")[1] == "/s" then --speed
					speed = tonumber(c:split(" ")[2])
				end
				if c:split(" ")[1] == "/m" then --mode
					mode = tonumber(c:split(" ")[2])
				end
				if c:split(" ")[1] == "/" then --offset big small
					offset = tonumber(c:split(" ")[2])
				end
				if c:split(" ")[1] == "/a" then --angular angle
					angular =
						Vector3.new(tonumber(c:split(" ")[2]), tonumber(c:split(" ")[3]), tonumber(c:split(" ")[4]))
				end
			end
		)
	end
)

StaffTab:Button(
	"Fe Ore God","May be buggy, sorry for this",
	function()
		local plr = game.Players.LocalPlayer
		local chr = plr.Character
		local hum = chr.Humanoid
		local mov = {}
		local mov2 = {}

		for i, v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
			if v:IsA("BasePart") and v.Name ~= "HumanoidRootPart" then
				game:GetService("RunService").Heartbeat:connect(
				function()
					v.Velocity = Vector3.new(0, 300, 0)
				end
				)
			end
		end

		function ftp(str)
			local pt = {}
			if str ~= "me" and str ~= "random" then
				for i, v in pairs(game.Players:GetPlayers()) do
					if v.Name:lower():find(str:lower()) then
						table.insert(pt, v)
					end
				end
			elseif str == "me" then
				table.insert(pt, plr)
			elseif str == "random" then
				table.insert(pt, game.Players:GetPlayers()[math.random(1, #game.Players:GetPlayers())])
			end
			return pt
		end

		for _, v in pairs(workspace.Regen.Ores:GetDescendants()) do
			if v:IsA("Part") then
				local still = Instance.new("BodyAngularVelocity", b)
				still.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
				still.AngularVelocity = Vector3.new(0, 0, 0)
				local align = Instance.new("AlignPosition", b)
				align.MaxForce = 1000000
				align.MaxVelocity = math.huge
				align.RigidityEnabled = false
				align.ApplyAtCenterOfMass = true
				align.Responsiveness = 200
				local a0 = Instance.new("Attachment", b)
				local a1 = Instance.new("Attachment", chr.Head)
				align.Attachment0 = a0
				align.Attachment1 = a1
				table.insert(mov, a1)
				table.insert(mov2, still)
			end
		end

		local par = {}
		for _, v in pairs(mov) do
			local parr = Instance.new("Part", workspace)
			parr.Anchored = true
			parr.Size = Vector3.new(1, 1, 1)
			parr.Transparency = 1
			parr.CanCollide = false
			table.insert(par, parr)
		end

		local rotx = 0
		local rotz = math.pi / 2
		local height = 0
		local heighti = 1
		local offset = 10
		local speed = 10
		local mode = 4
		local angular = Vector3.new(0, 0, 0)
		local l = 1
		game["Run Service"].RenderStepped:Connect(
			function()
				rotx = rotx + speed / 100
				rotz = rotz + speed / 100
				l = (l >= 360 and 1 or l + speed)

				for i, v in pairs(par) do
					v.CFrame =
						CFrame.new(chr.HumanoidRootPart.Position) *
						CFrame.fromEulerAnglesXYZ(0, math.rad(l + (360 / #par) * i + speed), 0) *
						CFrame.new(offset, 0, 0)
					for k, b in pairs(workspace.Regen.Ores:GetChildren()) do
						if b:IsA "Model" then
							for h, j in pairs(b:GetDescendants()) do
								if j:IsA("Part") then		
									wait()
									j.CFrame = v.CFrame
								end
							end
						end
					end

				end

				if heighti == 1 then
					height = height + speed / 100
				elseif heighti == 2 then
					height = height - speed / 100
				end
				if height > 2 then
					heighti = 2
				end
				if height < -1 then
					heighti = 1
				end

				if mode == 1 then
					for _, v in pairs(mov) do
						v.Position = Vector3.new(math.sin(rotx) * offset, 0, math.sin(rotz) * offset)
					end
				elseif mode == 2 then
					for _, v in pairs(mov) do
						v.Position = Vector3.new(offset, height, offset)
					end
				elseif mode == 3 then
					for _, v in pairs(mov) do
						v.Position = Vector3.new(math.sin(rotx) * offset, height, math.sin(rotz) * offset)
					end
				elseif mode == 4 then
					for i, v in pairs(mov) do
						v.Position =
							Vector3.new(
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z
							)
					end
				elseif mode == 5 then
					for i, v in pairs(mov) do
						v.Position = Vector3.new((math.sin(rotx)) * offset, height, (math.cos(rotz) - i) * offset)
					end
				elseif mode == 6 then
					for i, v in pairs(mov) do
						v.Position = Vector3.new((math.sin(rotx)) * offset, height, (math.tan(rotz) - i) * offset)
					end
				elseif mode == 7 then
					for i, v in pairs(mov) do
						v.Position = Vector3.new(math.cos(rotx * i) * offset, 0, math.cos(rotz * i) * offset)
					end
				elseif mode == 8 then
					for i, v in pairs(mov) do
						v.Position = Vector3.new(math.sin(rotx) * i * offset, 0, math.sin(rotz) * i * offset)
					end
				elseif mode == 9 then
					pcall(
						function()
							local so = nil
							for k, b in pairs(workspace.Regen.Ores:GetChildren()) do
								if b:IsA "Model" then
									for h, j in pairs(b:GetDescendants()) do
										if j:IsA("Part") then
											so = j
										end
									end
								end
							end
							if so ~= nil then
								offset = so.PlaybackLoudness / 35
								speed = so.PlaybackLoudness / 500
								angular = Vector3.new(0, so.PlaybackLoudness / 75, 0)
							end
						end
					)
					for i, v in pairs(mov) do
						v.Position =
							Vector3.new(
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z
							)
					end
				elseif mode == 10 then
					offset = height * 15
					for i, v in pairs(mov) do
						v.Position =
							Vector3.new(
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z
							)
					end
				elseif mode == 11 then
					for i, v in pairs(mov) do
						v.Position =
							Vector3.new(
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(plr:GetMouse().Hit.p)).X,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(plr:GetMouse().Hit.p)).Y,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(plr:GetMouse().Hit.p)).Z
							) +
							Vector3.new(
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).X,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Y,
								chr.HumanoidRootPart.CFrame:ToObjectSpace(CFrame.new(par[i].Position)).Z
							)
					end
				end
				for _, v in pairs(mov2) do
					v.AngularVelocity = angular
				end
			end
		)
		game.Players.LocalPlayer.Chatted:Connect(
			function(c)
				if c:split(" ")[1] == "/o" then
					for _, v in pairs(mov) do
						chr = ftp(c:split(" ")[2])[1].Character
						v.Parent = ftp(c:split(" ")[2])[1].Character.HumanoidRootPart
					end
				end
				if c:split(" ")[1] == "/s" then --speed
					speed = tonumber(c:split(" ")[2])
				end
				if c:split(" ")[1] == "/m" then --mode
					mode = tonumber(c:split(" ")[2])
				end
				if c:split(" ")[1] == "/" then --offset big small
					offset = tonumber(c:split(" ")[2])
				end
				if c:split(" ")[1] == "/a" then --angular angle
					angular =
						Vector3.new(tonumber(c:split(" ")[2]), tonumber(c:split(" ")[3]), tonumber(c:split(" ")[4]))
				end
			end
		)
	end)


HomeTab:Toggle("Auto Heal (Needs Heal)",false,function(XD)
	if XD == true then
		while wait() do
			if game.Players.LocalPlayer.Character.Humanoid.Health < 30 then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Heal") then
					game.Players.LocalPlayer.Backpack:FindFirstChild("Heal").Parent = game.Players.LocalPlayer.Character
				end

				game.Players.LocalPlayer.Character:FindFirstChild("Heal"):Activate()
			end
			if XD == false then
				break
			end	
		end

	end
end)

StaffTab:Button(
	"Coin Pickup",
	function()
		local cpos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame

		local stuff = workspace:getDescendants()
		for i = 1, #stuff do
			if stuff[i].Name == "Coin" and stuff[i].Parent.Name == "Coins" then
				repeat
					wait()
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = stuff[i].CFrame
					game.Players.LocalPlayer.Character.Axe.RemoteEvent:FireServer(stuff[i])
				until stuff[i].Name ~= "Block" or not game.Players.LocalPlayer.Character:findFirstChild("Axe")
			end
		end

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cpos
	end
)

ScriptTab:Toggle("Anti Void",false,function(adasadas)
	if adasadas == true then
		for i, v in pairs(workspace:GetChildren()) do
			if v.Name == "AntiVoid" then
				v:Destroy()
			end
		end
		local AntiVoid = Instance.new("Part")
		AntiVoid.Parent = game.Workspace
		AntiVoid.Name = "AntiVoid"
		AntiVoid.Position = Vector3.new(25, 58, -8)
		AntiVoid.Size = Vector3.new(1500,8,1500)
		AntiVoid.Anchored = true
		AntiVoid.BrickColor = BrickColor.new("Shamrock")
		AntiVoid.Material = Enum.Material.Grass
		AntiVoid.Transparency = 1

		AntiVoid.Touched:Connect(function()
			game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = 	game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,8,0)
		end)
	else
		for i, v in pairs(workspace:GetChildren()) do
			if v.Name == "AntiVoid" then
				v:Destroy()
			end
		end
	end
end)

getgenv().slowmo = false
ScriptTab:Toggle("Fe Slowmotion",false,function(adasadas)
	getgenv().slowmo = adasadas
	while true do
		wait()
		if getgenv().slowmo == true then
			local BeenASecond, V3 = false, Vector3.new(0, 0, 0)
			delay(1, function()
				BeenASecond = true
			end)
			while not BeenASecond do
				for _, v in ipairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
					if v.IsA(v, "BasePart") then
						v.Velocity, v.RotVelocity = V3, V3
					end
				end
				wait()
			end
			if getgenv().slowmo == false then
				break
			end
		end
	end	
end)

togel = false
ScriptTab:KeyBind("Fe Slowmotion", "R", function(adasadas)	
	if togel == true then
		togel = false
		game.StarterGui:SetCore("SendNotification", {
			Title    = "Fe Slowmo is disabled";
			Text     = "";
			Duration = 0.5;
		})   
	elseif togel == false then
		togel = true
		game.StarterGui:SetCore("SendNotification", {
			Title    = "Fe Slowmo is enabled";
			Text     = "";
			Duration = 0.5;
		})   
	end

	while togel == true do
		wait()
		local BeenASecond, V3 = false, Vector3.new(0, 0, 0)
		delay(1, function()
			BeenASecond = true
		end)
		while not BeenASecond do
			for _, v in ipairs(game:GetService("Players").LocalPlayer.Character:GetDescendants()) do
				if v.IsA(v, "BasePart") then
					v.Velocity, v.RotVelocity = V3, V3
				end
			end
			wait()
		end
		if togel == false then
			break
		end
	end
end)

ScriptTab:Button("No Void Kill",function()
	workspace.FallenPartsDestroyHeight = -math.huge
end)

ScriptTab:Button("EnableWinter", function()
	local clickdetector = workspace.EnableWinter.ClickDetector

	fireclickdetector(clickdetector)
end)

ScriptTab:Button("ToggleSnow", function()
	local clickdetector = workspace.ToggleSnow.ClickDetector

	fireclickdetector(clickdetector)
end)

ScriptTab:Button("ToggleNight", function()
	local clickdetector = workspace.ToggleNight.ClickDetector

	fireclickdetector(clickdetector)
end)

ScriptTab:Button("ToggleMusic", function()
	local clickdetector = workspace.ToggleMusic.ClickDetector

	fireclickdetector(clickdetector)
end)

StaffTab:Button(
	"SwordFight Bot",
	function()
		local AIBot = Instance.new("ScreenGui")
		local Holder = Instance.new("Frame")
		local Holder2 = Instance.new("Frame")
		local MainBG = Instance.new("Frame")
		local Start = Instance.new("TextButton")
		local Reach = Instance.new("TextBox")
		local txtlbl = Instance.new("TextLabel")
		local ToolNameTB = Instance.new("TextBox")
		local txtlbl_2 = Instance.new("TextLabel")
		local BeamColor = Instance.new("TextBox")
		local txtlbl_3 = Instance.new("TextLabel")
		local PrintNames = Instance.new("TextButton")
		local Title = Instance.new("TextLabel")
		local WhitelistedTB = Instance.new("TextBox")
		local txtlbl_4 = Instance.new("TextLabel")
		local AddWhitelist = Instance.new("TextButton")

		local plr = game:GetService("Players").LocalPlayer
		local NameCheck = true
		local Whitelisted = {}
		local Beam, Attach1, Attach2
		local ToolName = "Foil" or nil
		local humanoid
		local torso
		local Attach1
		local Attach2
		local Beam
		local waypoints
		local path
		local target
		local player
		_G.H = false

		AIBot.Name = string.char(math.random(35, 100)) .. "AIBot" .. string.char(math.random(35, 100))
		AIBot.Parent = game.CoreGui

		Holder.Name = "Holder"
		Holder.Parent = AIBot
		Holder.Active = true
		Holder.BackgroundColor3 = Color3.new(0, 0.666667, 1)
		Holder.BorderColor3 = Color3.new(0, 0.666667, 1)
		Holder.Position = UDim2.new(0.141162038, 0, 0.221729487, 0)
		Holder.Size = UDim2.new(0, 177, 0, 12)
		Holder.Draggable = true

		Holder2.Name = "Holder2"
		Holder2.Parent = Holder
		Holder2.Active = true
		Holder2.BackgroundColor3 = Color3.new(0, 0.278431, 0.419608)
		Holder2.BorderColor3 = Color3.new(0, 0.278431, 0.419608)
		Holder2.Position = UDim2.new(-0.000277971529, 0, 0.998336792, 0)
		Holder2.Size = UDim2.new(0, 177, 0, 7)

		MainBG.Name = "MainBG"
		MainBG.Parent = Holder2
		MainBG.Active = true
		MainBG.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
		MainBG.BorderColor3 = Color3.new(0.133333, 0.133333, 0.133333)
		MainBG.Position = UDim2.new(0, 0, 1, 0)
		MainBG.Size = UDim2.new(0, 177, 0, 264)

		Start.Name = "Start"
		Start.Parent = MainBG
		Start.BackgroundColor3 = Color3.new(0, 0.278431, 0.419608)
		Start.BorderColor3 = Color3.new(0, 0.278431, 0.419608)
		Start.Position = UDim2.new(0.107344627, 0, 0.799542546, 0)
		Start.Size = UDim2.new(0, 139, 0, 32)
		Start.Font = Enum.Font.Code
		Start.Text = "START"
		Start.TextColor3 = Color3.new(1, 1, 1)
		Start.TextScaled = true
		Start.TextSize = 14
		Start.TextWrapped = true

		Reach.Name = "Reach"
		Reach.Parent = MainBG
		Reach.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
		Reach.BorderColor3 = Color3.new(0.219608, 0.219608, 0.219608)
		Reach.Position = UDim2.new(0.395480216, 0, 0.658979416, 0)
		Reach.Size = UDim2.new(0, 20, 0, 22)
		Reach.Font = Enum.Font.SourceSans
		Reach.Text = "5"
		Reach.TextColor3 = Color3.new(1, 1, 1)
		Reach.TextSize = 14

		txtlbl.Name = "txtlbl"
		txtlbl.Parent = MainBG
		txtlbl.Active = true
		txtlbl.BackgroundColor3 = Color3.new(1, 1, 1)
		txtlbl.BackgroundTransparency = 1
		txtlbl.Position = UDim2.new(0.107344635, 0, 0.658979416, 0)
		txtlbl.Size = UDim2.new(0, 45, 0, 22)
		txtlbl.Font = Enum.Font.Code
		txtlbl.Text = "Reach:"
		txtlbl.TextColor3 = Color3.new(1, 1, 1)
		txtlbl.TextSize = 14
		txtlbl.TextXAlignment = Enum.TextXAlignment.Left

		ToolNameTB.Name = "ToolName"
		ToolNameTB.Parent = MainBG
		ToolNameTB.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
		ToolNameTB.BorderColor3 = Color3.new(0.219608, 0.219608, 0.219608)
		ToolNameTB.Position = UDim2.new(0.564971745, 0, 0.323253751, 0)
		ToolNameTB.Size = UDim2.new(0, 47, 0, 20)
		ToolNameTB.Font = Enum.Font.SourceSans
		ToolNameTB.Text = "Foil"
		ToolNameTB.TextColor3 = Color3.new(1, 1, 1)
		ToolNameTB.TextSize = 14

		txtlbl_2.Name = "txtlbl"
		txtlbl_2.Parent = MainBG
		txtlbl_2.Active = true
		txtlbl_2.BackgroundColor3 = Color3.new(1, 1, 1)
		txtlbl_2.BackgroundTransparency = 1
		txtlbl_2.Position = UDim2.new(0.107344642, 0, 0.323253751, 0)
		txtlbl_2.Size = UDim2.new(0, 65, 0, 20)
		txtlbl_2.Font = Enum.Font.Code
		txtlbl_2.Text = "Tool-Name:"
		txtlbl_2.TextColor3 = Color3.new(1, 1, 1)
		txtlbl_2.TextSize = 14
		txtlbl_2.TextXAlignment = Enum.TextXAlignment.Left

		BeamColor.Name = "BeamColor"
		BeamColor.Parent = MainBG
		BeamColor.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
		BeamColor.BorderColor3 = Color3.new(0.219608, 0.219608, 0.219608)
		BeamColor.Position = UDim2.new(0.564971745, 0, 0.504540265, 0)
		BeamColor.Size = UDim2.new(0, 47, 0, 20)
		BeamColor.Font = Enum.Font.SourceSans
		BeamColor.Text = "0,100,175"
		BeamColor.TextColor3 = Color3.fromRGB(0, 100, 175)
		BeamColor.TextSize = 14

		txtlbl_3.Name = "txtlbl"
		txtlbl_3.Parent = MainBG
		txtlbl_3.Active = true
		txtlbl_3.BackgroundColor3 = Color3.new(1, 1, 1)
		txtlbl_3.BackgroundTransparency = 1
		txtlbl_3.Position = UDim2.new(0.107344642, 0, 0.504540265, 0)
		txtlbl_3.Size = UDim2.new(0, 65, 0, 20)
		txtlbl_3.Font = Enum.Font.Code
		txtlbl_3.Text = "Beam-Color:"
		txtlbl_3.TextColor3 = Color3.new(1, 1, 1)
		txtlbl_3.TextSize = 14
		txtlbl_3.TextXAlignment = Enum.TextXAlignment.Left

		PrintNames.Name = "PrintNames"
		PrintNames.Parent = MainBG
		PrintNames.BackgroundColor3 = Color3.new(0, 0.278431, 0.419608)
		PrintNames.BorderColor3 = Color3.new(0, 0.278431, 0.419608)
		PrintNames.Position = UDim2.new(0.830508471, 0, 0.323253751, 0)
		PrintNames.Size = UDim2.new(0, 11, 0, 20)
		PrintNames.Font = Enum.Font.Code
		PrintNames.Text = "P"
		PrintNames.TextColor3 = Color3.new(1, 1, 1)
		PrintNames.TextSize = 14

		Title.Name = "Title"
		Title.Parent = MainBG
		Title.Active = true
		Title.BackgroundColor3 = Color3.new(1, 1, 1)
		Title.BackgroundTransparency = 1
		Title.Position = UDim2.new(0.316384166, 0, 0.0299043357, 0)
		Title.Size = UDim2.new(0, 65, 0, 16)
		Title.Font = Enum.Font.Code
		Title.Text = "MELEE-BOT"
		Title.TextColor3 = Color3.new(1, 1, 1)
		Title.TextSize = 14

		WhitelistedTB.Name = "Whitelisted"
		WhitelistedTB.Parent = MainBG
		WhitelistedTB.BackgroundColor3 = Color3.new(0.219608, 0.219608, 0.219608)
		WhitelistedTB.BorderColor3 = Color3.new(0.219608, 0.219608, 0.219608)
		WhitelistedTB.Position = UDim2.new(0.564971745, 0, 0.149011314, 0)
		WhitelistedTB.Size = UDim2.new(0, 47, 0, 20)
		WhitelistedTB.Font = Enum.Font.SourceSans
		WhitelistedTB.Text = ""
		WhitelistedTB.TextColor3 = Color3.new(1, 1, 1)
		WhitelistedTB.TextSize = 14

		txtlbl_4.Name = "txtlbl"
		txtlbl_4.Parent = MainBG
		txtlbl_4.Active = true
		txtlbl_4.BackgroundColor3 = Color3.new(1, 1, 1)
		txtlbl_4.BackgroundTransparency = 1
		txtlbl_4.Position = UDim2.new(0.107344635, 0, 0.149011329, 0)
		txtlbl_4.Size = UDim2.new(0, 65, 0, 20)
		txtlbl_4.Font = Enum.Font.Code
		txtlbl_4.Text = "Whitelist:"
		txtlbl_4.TextColor3 = Color3.new(1, 1, 1)
		txtlbl_4.TextSize = 14
		txtlbl_4.TextXAlignment = Enum.TextXAlignment.Left

		AddWhitelist.Name = "AddWhitelist"
		AddWhitelist.Parent = MainBG
		AddWhitelist.BackgroundColor3 = Color3.new(0, 0.278431, 0.419608)
		AddWhitelist.BorderColor3 = Color3.new(0, 0.278431, 0.419608)
		AddWhitelist.Position = UDim2.new(0.830508471, 0, 0.149011314, 0)
		AddWhitelist.Size = UDim2.new(0, 11, 0, 20)
		AddWhitelist.Font = Enum.Font.Code
		AddWhitelist.Text = "+"
		AddWhitelist.TextColor3 = Color3.new(1, 1, 1)
		AddWhitelist.TextSize = 14
		ToolName = ToolNameTB.Text

		--<<Functions

		PrintNames.MouseButton1Down:Connect(
			function()
				table.foreach(plr.Backpack:GetChildren(), print)
			end
		)

		AddWhitelist.MouseButton1Down:Connect(
			function()
				table.insert(Whitelisted, WhitelistedTB.Text)
			end
		)

		BeamColor.Changed:Connect(
			function()
				BeamColor.TextColor3 = Color3.fromRGB(BeamColor.Text:match("(%d+),(%d+),(%d+)"))
			end
		)

		ToolNameTB.Changed:Connect(
			function()
				ToolName = ToolNameTB.Text
				if plr.Backpack:FindFirstChild(ToolName) then
					Reach.Text = plr.Backpack[ToolName].Handle.Size.Z
				end
			end
		)

		Start.MouseButton1Down:Connect(
			function()
				_G.H = not _G.H
				humanoid = plr.Character:WaitForChild("Humanoid")
				torso = plr.Character:WaitForChild("Torso")
				if _G.H then
					Start.Text = "STOP"
					humanoid.AutoRotate = false
					Beam = Instance.new("Beam")
					Beam.Parent = torso
					Attach1 = Instance.new("Attachment")
					Attach2 = Instance.new("Attachment")
					Attach1.Parent = torso
					Beam.Attachment0 = Attach1
					Beam.Attachment1 = Attach2
					Beam.Color =
						ColorSequence.new(
							Color3.fromRGB(BeamColor.Text:match("(%d+),(%d+),(%d+)")),
							Color3.fromRGB(BeamColor.Text:match("(%d+),(%d+),(%d+)"))
						)
				elseif not _G.H then
					Start.Text = "START"
					humanoid.AutoRotate = true
					if torso:FindFirstChild("Beam") then
						torso:FindFirstChild("Beam"):Destroy()
					end
				end
				function Found(group, text)
					if string.find(group, text) then
						return true
					else
						return false
					end
				end
				local hroot = plr.Character:WaitForChild("HumanoidRootPart")
				function FindNearest(position)
					local lowest = math.huge -- infinity
					local NearestPlayer = nil
					for i, v in pairs(game.Players:GetPlayers()) do
						if
							v and v.Character and v.Name ~= plr.Name and
							v.Character:FindFirstChild("Humanoid").Health > 0 and
							not v.Character:FindFirstChild("Humanoid").Sit and
							v.Character.Torso.Position.Y < torso.Position.Y + 30 and
							not Found(table.concat(Whitelisted), v.Name)
						then
							local distance = v:DistanceFromCharacter(position)
							if distance < lowest then
								lowest = distance
								NearestPlayer = v
							end
						end
					end
					return NearestPlayer
				end
				while _G.H do
					humanoid.Died:Connect(
						function()
							_G.H = false
							repeat
								wait()
							until plr.Character ~= nil
						end
					)
					spawn(
						function()
							player = FindNearest(hroot.Position)
							if player then
								target = player.Character.HumanoidRootPart

								plr.Character.HumanoidRootPart.CFrame =
									plr.Character.HumanoidRootPart.CFrame:lerp(
										CFrame.new(plr.Character.HumanoidRootPart.Position, target.Position),
										.1
									)
								plr.Character.HumanoidRootPart.CFrame =
									CFrame.new(
										plr.Character.HumanoidRootPart.Position,
										Vector3.new(
											target.Position.X,
											plr.Character.HumanoidRootPart.Position.Y,
											target.Position.Z
										)
									)
								if plr.Backpack:FindFirstChild(ToolName) then
									print("Passed", plr.Backpack:FindFirstChild(ToolName).Handle.Size.Z)
									plr.Backpack:FindFirstChild(ToolName).Handle.Massless = true
									plr.Backpack:FindFirstChild(ToolName).Handle.Size =
										Vector3.new(
											plr.Backpack[ToolName].Handle.Size.X,
											plr.Backpack[ToolName].Handle.Size.Y,
											Reach.Text or 5
										)
									plr.Backpack:FindFirstChild(ToolName).Parent = plr.Character
								end
								if player.Character.Torso.Position.Y > torso.Position.Y + 1 then
									humanoid.Jump = true
								end
								if humanoid.Sit then
									humanoid.Sit = not humanoid.Sit
								end
								if player.Character.Humanoid.Health > 0 then
									Attach2.Parent = player.Character.Torso
								end
								if path.Status == Enum.PathStatus.Success then
									waypoints = path:GetWaypoints()
									for i = 1, #waypoints do
										local waypoint = waypoints[i]
										if waypoint then
											local destination = waypoint.Position
											humanoid:MoveTo(destination)
											if waypoint.Action == Enum.PathWaypointAction.Jump then
												humanoid.Jump = true
											end
										end
										local reached = humanoid.MoveToFinished:Wait()
									end
									if plr.Character:FindFirstChild(ToolName) ~= nil then
										plr.Character:FindFirstChild(ToolName):Activate()
									end
								end
								waypoints = path:GetWaypoints()
							end
						end
					)
					game:GetService("RunService").RenderStepped:Wait()
				end
			end
		)
	end
)

TeleportsTab:Button(
	"Mega VIP","Teleports you to mega vip",
	function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(-0, 177, 69)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
	end
)


TeleportsTab:Button(
	"Vip","Teleports you to vip",
	function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =
			CFrame.new(0.324219227, 177, -69.9828949)
	end
)

TeleportsTab:Button(
	"Lobby","Teleports you to lobby",
	function()
		local pl = game.Players.LocalPlayer.Character.HumanoidRootPart
		local location = CFrame.new(0, 177, 6)
		local humanoid = game.Players.LocalPlayer.Character.Humanoid
		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		wait(0.1)
		pl.CFrame = location
	end
)

TeleportsTab:Button(
	"Middle","Teleports you to middle island",
	function()
		game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2, 90, -9)
	end
)

_G.sword = true

ScriptTab:Toggle("Realistic Mode",false,function(value)
	local nah = game:GetService("Lighting")

	if value == true then
		nah.Ambient            = Color3.fromRGB(414, 54, 157)
		nah.Brightness         = ("1.5")
		nah.ClockTime          = ("7.92")
		nah.ColorShift_Bottom  = Color3.fromRGB(454, 354, 464)
		nah.ColorShift_Top     = Color3.fromRGB(144, 252, 51)
		nah.FogColor           = Color3.fromRGB(155, 191, 191)
		nah.FogEnd             = ("450")
		nah.FogStart           = ("4")
		nah.GeographicLatitude = ("8")
		nah.OutdoorAmbient     = Color3.fromRGB(444, 255, 255)
		if game:GetService("Workspace"):FindFirstChild("GameMusic") then
			game:GetService("Workspace").GameMusic.PlaybackSpeed = 0.8
		end
	end
	if value == false then
		nah.Ambient            = Color3.fromRGB(255, 174, 157)
		nah.Brightness         = ("1")
		nah.ClockTime          = ("7")
		nah.ColorShift_Bottom  = Color3.fromRGB(255, 255, 0)
		nah.ColorShift_Top     = Color3.fromRGB(255, 255, 0)
		nah.FogColor           = Color3.fromRGB(191, 191, 191)
		nah.FogEnd             = ("8000")
		nah.FogStart           = ("0")
		nah.GeographicLatitude = ("41.73")
		nah.OutdoorAmbient     = Color3.fromRGB(255, 255, 255)
		if game:GetService("Workspace"):FindFirstChild("GameMusic") then
			game:GetService("Workspace").GameMusic.PlaybackSpeed = 1
		end
	end
end)

_G.glitch = false
ScriptTab:Toggle("Glitch Power Ups",false,function(togil)
	if togil == true then
		_G.glitch = true

		if _G.glitch == true then
			while true do
				wait()
				for a, b in next, game:GetService("Workspace").Purchases.SPurchases:FindFirstChild("Power Ups"):GetDescendants(

					) do
					if b:IsA("Part") and b:FindFirstChild("TouchInterest") then
						firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head, b, 0)
						firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head, b, 1)
					end
				end
				for a, b in next, game:GetService("Workspace").Purchases.MVPurchases:GetDescendants() do
					if b:IsA("Part") and b:FindFirstChild("TouchInterest") then
						firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head, b, 0)
						firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head, b, 1)
					end
				end
				for a, b in next, game:GetService("Workspace").Purchases.VPurchases:GetDescendants() do
					if b:IsA("Part") and b:FindFirstChild("TouchInterest") then
						firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head, b, 0)
						firetouchinterest(game:GetService("Players").LocalPlayer.Character.Head, b, 1)
					end
				end

				if _G.glitch == false then
					break
				end
			end
		end
	end

	if togil == false then
		_G.glitch = false
	end
end)

ScriptTab:Button("Auto Clicker","Auto Clickerrrr!!!",function(lolz)

	--// Setting \--
	local range = 1000

	--// Variable \--
	local player = game:GetService("Players").LocalPlayer

	--// Script \--
	if lolz == true then
		while true do
			wait()
			local p = game.Players:GetPlayers()
			for i = 2, #p do local v = p[i].Character
				if v and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") and player:DistanceFromCharacter(v.HumanoidRootPart.Position) <= range then
					local tool = player.Character and player.Character:FindFirstChildOfClass("Tool")
					if tool and tool:FindFirstChild("Handle") then
						tool:Activate()
						for i,v in next, v:GetChildren() do
							if v:IsA("BasePart") then
								firetouchinterest(tool.Handle,v,0)
								firetouchinterest(tool.Handle,v,1)
							end
						end
					end
				end
			end
			if lolz == false then
				break
			end
		end
	end
end)

Visuals:KeyBind("Scaffolding With Parts","H", function()
	local Anan    = Instance.new("Part")
	Anan.Name = "ScafPart"
	Anan.Parent   = game.Workspace
	Anan.Size     = Vector3.new(3,1,3)
	Anan.Anchored = true
	Anan.Position =  game.Workspace[game.Players.LocalPlayer.Name].HumanoidRootPart.Position + Vector3.new(0,-3.5,0)
	Anan.Material = Enum.Material.SmoothPlastic

	while true do
		for i = 0,1,0.001*1 do
			Anan.Color = Color3.fromHSV(i,1,1)
			wait()
		end
	end
	wait(20)
	Anan:Destroy()
end)

_Air = false
Visuals:Toggle("Float",false,function(togil)
	if togil == true then
		bruh = Instance.new('Part', game.Workspace)
		bruh.Name = "bruh"
		bruh.Size = Vector3.new(6,.1,6)
		bruh.Color = Color3.fromRGB(100,166,200)
		bruh.Anchored = true
		bruh.Transparency = 1
		_Air = true

		if _Air == true then
			while true do
				bruh.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + Vector3.new(0,-3.05,0)
				wait()
				if _Air == false then
					game.Workspace:FindFirstChild("bruh"):Destroy()
					break
				end
			end
		end

	end

	if togil == false then
		_Air = false
	end
end)

Visuals:KeyBind("Air Block", "K",function()
	task.spawn(placeblocks)
end)

_AirBlock = false
Visuals:Toggle("Air Block",false,function(togil)
	if togil == true then
		_AirBlock = true
		if _AirBlock == true then
			while true do
				task.spawn(placeblocks)
				if 	_AirBlock == false then
					break
				end
				wait()
			end
		end



	end

	if togil == false then
		_AirBlock = false
	end
end)

Visuals:Button("RanBlock (By puuror0)", function()
	--[[puuror0]]

	local LP = game.Players.LocalPlayer
	local BP = LP.Backpack
	local CR = LP.Character
	local PG = LP.PlayerGui
	local WS = workspace
	local DB = true

	pcall(function()
		if BP:FindFirstChild("Block") then
			local Tool = Instance.new("Tool")
			local Handle = BP.Block.Handle:Clone()
			local Outline = WS.GameStorage.Blocks.Block
			local Selection = PG.SelectionBox:Clone()
			local LeftGui = Handle.LeftGui.Num
			local LeftGui2 = Handle.LeftGui2.Num

			for _, plr in pairs(BP:GetChildren()) do if plr.Name == "RanBlock" then DB = false end end
			for _, plr in pairs(CR:GetChildren()) do if plr.Name == "RanBlock" then DB = false end end
			if DB then Tool.Parent = BP end
			DB = true

			Tool.TextureId = "rbxassetid://13049842307"
			Tool.Name = "RanBlock"
			Tool.CanBeDropped = false
			Handle.Parent = Tool

			Tool.Activated:Connect(function()
				pcall(function()
					local directions = {0, -8, 0}

					local fire = {nil, Enum.NormalId.Top, CR:WaitForChild("HumanoidRootPart").Position + Vector3.new(directions[1],directions[2],directions[3])}
					BP.Block.RemoteEvent:FireServer(fire[1], fire[2], fire[3])
				end)
			end)
			Tool.Equipped:Connect(function()
				Outline:Clone()
				Outline.CanCollide = false
				Outline.Anchored = true
				Outline.Transparency = 0.60
				Outline.BrickColor = BrickColor.new("Neon orange")
				Outline.Parent = WS.GameStorage.Blocks
				Selection.Adornee = Outline
				Selection.Parent = Outline
				while wait(0.001) do
					pcall(function()
						Outline.Position = CR:WaitForChild("HumanoidRootPart").Position + Vector3.new(0, -8, 0)
						LeftGui.Text = BP.Block.Handle.LeftGui.Num.Text
						LeftGui2.Text = BP.Block.Handle.LeftGui2.Num.Text
					end)
				end
			end)
			Tool.Unequipped:Connect(function()
				Tool.TextureId = "rbxassetid://13049842307"
				Outline.Transparency = 1
				Selection.Adornee = nil
				Outline:Remove()
			end)
		else
			game.StarterGui:SetCore("SendNotification", {
				Title    = "Please wait until the round starts";
				Text     = "";
				Duration = 0.5;
			})    
		end
	end)
end)

Visuals:Button("Fling Players In Round","Fling all players who are in match!!", function()
	local H4nk1        = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
	wait(0.01)
	Pornooo = game:GetService('RunService').Stepped:connect(function()
		for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
			if v:IsA("BasePart") then 
				v.CanCollide = false
			end
		end
	end)
	local BG = Instance.new('BodyGyro', game:GetService("Players").LocalPlayer.Character.Torso)
	local BV     = Instance.new('BodyVelocity', game:GetService("Players").LocalPlayer.Character.Torso)
	BG.P         = 9e4
	BG.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
	BG.CFrame    = game:GetService("Players").LocalPlayer.Character.Torso.CFrame
	BV.Velocity  = Vector3.new(0, 3.75, 0)
	BV.MaxForce  = Vector3.new(9e9, 9e9, 9e9)
	wait()
	Saksoo = game:GetService('RunService').Heartbeat:connect(function()
		for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
			if v:IsA("BasePart") and v.Name ~="Torso" then 
				v.Velocity = Vector3.new(0,-2333333,0)
			end
		end
	end)
	XD = game:GetService("Players").LocalPlayer

	for i,v in pairs(game:GetService("Players"):GetPlayers()) do
		if v.Name ~= XD.Name then
			if workspace[v.Name]:GetAttribute("Role") and v.Character:FindFirstChild('Torso') then
				wait(0.1)
				XD.Character:FindFirstChild('HumanoidRootPart').CFrame = v.Character:FindFirstChild('HumanoidRootPart').CFrame + Vector3.new(0,-3.9,0)
				wait(0.1)
				XD.Character:FindFirstChild('HumanoidRootPart').CFrame = v.Character:FindFirstChild('HumanoidRootPart').CFrame + Vector3.new(0,4,0)
				wait(0.1)
			end 
		end    
	end
	wait(0.2)
	Pornooo:Disconnect()

	Saksoo:Disconnect()
	wait(0.1)
	BG:Destroy()
	BV:Destroy()
	game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = H4nk1
	game.Players.LocalPlayer.Character:FindFirstChild('Humanoid').PlatformStand = true
	wait()
	game.Players.LocalPlayer.Character:FindFirstChild('Humanoid').PlatformStand = false
end)

Visuals:TextBox("Fling Player", "Player Name", function(plr)
	for i, v in pairs(game:GetService("Players"):GetPlayers()) do
		if v.Name:match(plr) or v.DisplayName:match(plr) and v.Character:FindFirstChild("Torso") then
			local H4nk1        = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
			wait(0.01)
			Pornooo = game:GetService('RunService').Stepped:connect(function()
				for i,v in pairs(game:GetService("Players").LocalPlayer.Character:GetChildren()) do
					if v:IsA("BasePart") then 
						v.CanCollide = false
					end
				end
			end)
			local BG = Instance.new('BodyGyro', game:GetService("Players").LocalPlayer.Character.Torso)
			local BV     = Instance.new('BodyVelocity', game:GetService("Players").LocalPlayer.Character.Torso)
			BG.P         = 9e4
			BG.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
			BG.CFrame    = game:GetService("Players").LocalPlayer.Character.Torso.CFrame
			BV.Velocity  = Vector3.new(0, 3.75, 0)
			BV.MaxForce  = Vector3.new(9e9, 9e9, 9e9)
			wait()
			Saksoo = game:GetService('RunService').Heartbeat:connect(function()
				for i,v in next, game:GetService("Players").LocalPlayer.Character:GetDescendants() do
					if v:IsA("BasePart") and v.Name ~="Torso" then 
						v.Velocity = Vector3.new(0,-2333333,0)
					end
				end
			end)
			XD = game:GetService("Players").LocalPlayer

			wait(0.1)
			XD.Character:FindFirstChild('HumanoidRootPart').CFrame = v.Character:FindFirstChild('HumanoidRootPart').CFrame + Vector3.new(0,-3.9,0)
			wait(0.1)
			XD.Character:FindFirstChild('HumanoidRootPart').CFrame = v.Character:FindFirstChild('HumanoidRootPart').CFrame + Vector3.new(0,4,0)
			wait(0.1)
			wait(0.2)
			Pornooo:Disconnect()

			Saksoo:Disconnect()
			wait(0.1)
			BG:Destroy()
			BV:Destroy()
			game.Players.LocalPlayer.Character:FindFirstChild('HumanoidRootPart').CFrame = H4nk1
			game.Players.LocalPlayer.Character:FindFirstChild('Humanoid').PlatformStand = true
			wait()
			game.Players.LocalPlayer.Character:FindFirstChild('Humanoid').PlatformStand = false
		end
	end
end)

Visuals:Toggle("Ore Esp",false, function(value)
	if value == true then
		local CURRENTMAP = ""

		for i, v in pairs(workspace:GetChildren()) do
			if v.Name:match("Map") then
				CURRENTMAP = v.Name
			end
		end

		function CreateESPPart(BodyPart,color)
			local ESPPartparent = BodyPart
			local Box = Instance.new("BoxHandleAdornment")
			Box.Size = BodyPart.Size + Vector3.new(0.1, 0.1, 0.1)
			Box.Name = "ESPPart"
			Box.Adornee = ESPPartparent
			Box.Color3 = color
			Box.AlwaysOnTop = true
			Box.ZIndex = 5
			Box.Transparency = 0.2
			Box.Parent = BodyPart
		end

		for i,v in next, game:GetService("Workspace")[CURRENTMAP].Map:FindFirstChild("Ores"):GetDescendants() do 
			if v:IsA("Part") and v.Name =="Block" then
				CreateESPPart(v, v.Color) 
			end
		end
	end
	if value == false then
		local CURRENTMAP = ""

		for i, v in pairs(workspace:GetChildren()) do
			if v.Name:match("Map") then
				CURRENTMAP = v.Name
			end
		end

		for i,v in next, game:GetService("Workspace")[CURRENTMAP].Map:FindFirstChild("Ores"):GetDescendants() do 
			if v:IsA("Part") and v.Name =="Block" then
				v.ESPPart:Destroy()
			end
		end
	end
end)


local function GetClosest()
	local Character = game.Players.LocalPlayer.Character
	local HumanoidRootPart = Character and Character:FindFirstChild("HumanoidRootPart")
	if not (Character or HumanoidRootPart) then
		return
	end

	local TargetDistance = math.huge
	local Target

	for i, v in ipairs(game.Players:GetPlayers()) do
		if
			v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") and
			v.Character:FindFirstChild("Sword") or
			v.Backpack:FindFirstChild("Sword")
		then
			local TargetHRP = v.Character.HumanoidRootPart
			local mag = (HumanoidRootPart.Position - TargetHRP.Position).magnitude
			if mag < TargetDistance then
				TargetDistance = mag
				Target = v
			end
		end
	end

	return Target
end

HomeTab:Button(
	"Free Vips","Makes you able to use teleport pads",
	function()
		AdriPart = game.workspace.Lobby["MegaVIPRoom"].Teleport.Enter["Teleporter B"]
		AdriPart:Clone().Parent = game.workspace.Lobby["MegaVIPRoom"].Teleport.Enter
		game.workspace.Lobby["MegaVIPRoom"].Teleport.Enter["Teleporter B"]:Destroy()
		wait()
		game.workspace.Lobby["MegaVIPRoom"].Teleport.Enter["Teleporter B"].Touched:Connect(
			function(hit)
				local player = game.Players:GetPlayerFromCharacter(hit.Parent)
				player.Character.HumanoidRootPart.CFrame = CFrame.new(-1.06104672, 177, 72.2138901)
			end)
		wait()
		game.workspace.Lobby["MegaVIPRoom"].Teleport.Exit["Teleporter A"].Touched:Connect(
			function(hit)
				local player = game.Players:GetPlayerFromCharacter(hit.Parent)
				player.Character.HumanoidRootPart.CFrame = CFrame.new(-0, 177, 8)
			end)
		AdriPart2 = game:GetService("Workspace").Lobby["VIPRoom"].Teleport.Enter["Teleporter A"]
		AdriPart2:Clone().Parent = game:GetService("Workspace").Lobby["VIPRoom"].Teleport.Enter
		game:GetService("Workspace").Lobby["VIPRoom"].Teleport.Enter["Teleporter A"]:Destroy()
		wait()
		game:GetService("Workspace").Lobby["VIPRoom"].Teleport.Enter["Teleporter A"].Touched:Connect(
		function(hit)
			local player = game.Players:GetPlayerFromCharacter(hit.Parent)
			player.Character.HumanoidRootPart.CFrame = CFrame.new(0.324219227, 177, -69.9828949)
		end)
		wait()
		game:GetService("Workspace").Lobby["VIPRoom"].Teleport.Exit["Teleporter B"].Touched:Connect(
		function(hit)
			local player = game.Players:GetPlayerFromCharacter(hit.Parent)
			player.Character.HumanoidRootPart.CFrame = CFrame.new(0, 177, -6)
		end)
	end)

SkyTab:Button("Pink Sky",function()
	function sandbox(var, func)
		local env = getfenv(func)
		local newenv =
			setmetatable(
				{},
				{
					__index = function(self, k)
						if k == "script" then
						return var
					else
						return env[k]
					end
					end
				}
			)
		setfenv(func, newenv)
		return func
	end
	cors = {}
	mas = Instance.new("Model", game:GetService("Lighting"))
	Sky0 = Instance.new("Sky")
	Sky0.Parent = mas
	Sky0.CelestialBodiesShown = false
	Sky0.SkyboxBk = "rbxassetid://271042516"
	Sky0.SkyboxDn = "rbxassetid://271077243"
	Sky0.SkyboxFt = "rbxassetid://271042556"
	Sky0.SkyboxLf = "rbxassetid://271042310"
	Sky0.SkyboxRt = "rbxassetid://271042467"
	Sky0.SkyboxUp = "rbxassetid://271077958"
	for i, v in pairs(mas:GetChildren()) do
		v.Parent = game:GetService("Lighting")
		pcall(
			function()
				v:MakeJoints()
			end
		)
	end
	mas:Destroy()
	for i, v in pairs(cors) do
		spawn(
			function()
				pcall(v)
			end
		)
	end
end
)

SkyTab:Button(
	"Purple Sky",
	function()
		function sandbox(var, func)
			local env = getfenv(func)
			local newenv =
				setmetatable(
					{},
					{
						__index = function(self, k)
							if k == "script" then
							return var
						else
							return env[k]
						end
						end
					}
				)
			setfenv(func, newenv)
			return func
		end
		cors = {}
		mas = Instance.new("Model", game:GetService("Lighting"))
		Sky0 = Instance.new("Sky")
		Sky0.Parent = mas
		Sky0.CelestialBodiesShown = false
		Sky0.SkyboxBk = "rbxassetid://570557514"
		Sky0.SkyboxDn = "rbxassetid://570557775"
		Sky0.SkyboxFt = "rbxassetid://570557559"
		Sky0.SkyboxLf = "rbxassetid://570557620"
		Sky0.SkyboxRt = "rbxassetid://570557672"
		Sky0.SkyboxUp = "rbxassetid://570557727"
		for i, v in pairs(mas:GetChildren()) do
			v.Parent = game:GetService("Lighting")
			pcall(
				function()
					v:MakeJoints()
				end
			)
		end
		mas:Destroy()
		for i, v in pairs(cors) do
			spawn(
				function()
					pcall(v)
				end
			)
		end
	end
)

SkyTab:Button(
	"Vibe Sky",
	function()
		cors = {}
		mas = Instance.new("Model", game:GetService("Lighting"))
		Sky0 = Instance.new("Sky")
		Sky0.Parent = mas
		Sky0.CelestialBodiesShown = false
		Sky0.SkyboxBk = "rbxassetid://159067838"
		Sky0.SkyboxDn = "rbxassetid://159067646"
		Sky0.SkyboxFt = "rbxassetid://159067838"
		Sky0.SkyboxLf = "rbxassetid://159067744"
		Sky0.SkyboxRt = "rbxassetid://159067744"
		Sky0.SkyboxUp = "rbxassetid://159067921"
		for i, v in pairs(mas:GetChildren()) do
			v.Parent = game:GetService("Lighting")
			pcall(
				function()
					v:MakeJoints()
				end
			)
		end
		mas:Destroy()
		for i, v in pairs(cors) do
			spawn(
				function()
					pcall(v)
				end
			)
		end
	end
)


CreditsTab:Label("Credits:")

if isfile("Hawk\\Emarex.webm") then
	delfile("Hawk\\Emarex.webm")
end

if getcustomasset or syn then
	CreditsTab:Image("Emarex","Hawk",{
		Name = "Emarex",
		FileName = "Emarex.webm",
		CheckFile = false,
		ImageLink = "https://raw.githubusercontent.com/xHzCihan/IDream/main/Owners/emarex.webm",
		ImageColor = Color3.fromRGB(255, 255, 255),
		Stroke = Color3.fromRGB(255, 255, 255),
		Volume = 1,
		Description = {"Helper","W"}
	})

	CreditsTab:Image("Spyro","Hawk",{
		Name = "Spyro (Hanki)",
		FileName = "Spyro.webm",
		CheckFile = false,
		ImageLink = "https://raw.githubusercontent.com/xHzCihan/IDream/main/Owners/SpyroSmirk.webm",
		ImageColor = Color3.fromRGB(255, 255, 255),
		Stroke = Color3.fromRGB(140, 63, 218),
		Description = {"Main Scripter & UI Developer","Discord: __spyro"}
	})
else
	CreditsTab:Image("Emarex","Hawk",{
		Name = "Emarex",
		ImageLink = 11189191432,
		ImageColor = Color3.fromRGB(255, 255, 255),
		Stroke = Color3.fromRGB(255, 255, 255),
		Volume = 1,
		Description = {"Helper","W"}
	})

	CreditsTab:Image("Spyro","Hawk",{
		Name = "Spyro (Hanki)",
		ImageLink = 12802604422,
		ImageColor = Color3.fromRGB(255, 255, 255),
		Stroke = Color3.fromRGB(255, 255, 255),
		Description = {"Main Scripter & UI Developer","Discord: __spyro"}
	})
end


CreditsTab:Label("Helper: 18_j")
CreditsTab:Label("Helper: shzme")
CreditsTab:Label("Helper: falpearx")

CreditsTab:Line()
CreditsTab:KeyBind("UI Keybind:", "F",function()
	Hawk:ToggleUI()
end)

StaffTab:TextBox("Use Codes In Game!", "Write Here",function(Textt)
	game:GetService("ReplicatedStorage").Remotes.PromoRewards:FireServer(Textt)
end)

getgenv().Visible = true
getgenv().Color = Color3.new(0, 0, 0)
getgenv().Part = "Torso"

local Settings = {
	Fov = getgenv().Fov,
	Visible = getgenv().Visible,
	Color = getgenv().Color,
	Part = getgenv().Part
}

getgenv().Fov = 0
zorrrd = false
AimsTab:Toggle("Silent Aim",false,function(zort)
	if zort == true then
		zorrrd = true
		getgenv().Fov = 450
	elseif zort == false then
		zorrrd = false
		getgenv().Fov = 5
	end
end)


if wasted then
	Notificatin:Notification("Anti Cheat Bypasser","Its already running ;)","Warn",1)
else		
	pcall(function()
		getgenv().wasted = true
	end)
	wait(4)
	Notificatin:Notification("Anti Cheat Bypass","Bypassed current maps","Done",2)
	print("Bypassed current maps...")
	wait(1.5)
	print("Bypassed current maps")

	Notificatin:Notification("Anti Cheat Bypass","Bypassed anti undermine","Done",0.7)
	print("Bypassing anti __undermine")
	wait(1.5)
	print("Bypassed anti __undermine;")

	workspace.ChildAdded:Connect(function(added)

		local CURRENTMAP = ""

		for i, v in pairs(workspace:GetChildren()) do
			if v.Name:match("Map") then
				CURRENTMAP = v.Name
			end
		end

		local Ores = workspace[CURRENTMAP].Map.Ores:GetChildren()

		for e, f in pairs(Ores) do
			if f.Name == "Block" then
				if f.CanQuery == false then
					f.CanQuery = true
				elseif f.CanTouch == false then
					f.CanTouch = true		
				end
			end
		end

		local map = workspace[CURRENTMAP].Map

		for q,w in ipairs(map:GetChildren()) do
			if w.Name == "Block" then
				if w.CanQuery == false then
					w.CanQuery = true
				elseif w.CanTouch == false then
					w.CanTouch = true		
				end
			end
		end
	end)

	workspace:FindFirstChild("GameStorage"):WaitForChild("Blocks").ChildAdded:Connect(function(v)
		if v.Name == "Block" then
			if v.CanQuery == false then
				v.CanQuery = true
			elseif v.CanTouch == false then
				v.CanTouch = true		
			end
		end
	end)


	workspace.ChildAdded:Connect(function(file)
		if file.Name == "KillPlates" then
			file:Destroy()
		end
	end)

	game:GetService("Players").LocalPlayer.PlayerGui.ChildAdded:Connect(function(file)
		if file:IsA("LocalScript") then
			file.Disabled = true
			wait(0.4)
			file:Destroy()
		elseif file:IsA("Script")	 then
			file.Disabled = true
			wait(1)
			file:Destroy()
		end
	end)

	workspace.Borders.ChildAdded:Connect(function(file)
		if file.Name == "InvisibleBorder" then
			file:Destroy()
		end
	end)


	game:GetService("Players").LocalPlayer.PlayerGui.ChildAdded:Connect(function(file)
		if file:IsA("LocalScript") then
			file.Disabled = true
			wait(0.4)
			file:Destroy()
		elseif file:IsA("Folder") then
			file:Destroy()
		elseif file:IsA("Script")	 then
			file.Disabled = true
			wait(1)
			file:Destroy()
		end
	end)



	game:GetService("StarterGui").ChildAdded:Connect(function(file)
		if file:IsA("LocalScript") then
			file.Disabled = true
			wait(1)
			file:Destroy()
		elseif file:IsA("Script") then
			file.Disabled = true
			wait(1)
			file:Destroy()
		end
	end)


	for i, v in pairs(workspace.Lobby:GetChildren()) do
		if v.Name == "KillPlates" then
			v:Destroy()
		end
	end

	for i, v in pairs(workspace.Borders:GetChildren()) do
		if v.Name == "InvisibleBorder" then
			v:Destroy()
		end
	end	
	for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetChildren()) do
		if v:IsA("LocalScript") then
			v.Disabled = true
			wait(1)
			v:Destroy()
		end
	end
	for i, v in pairs(game:GetService("StarterGui"):GetChildren()) do
		if v:IsA("LocalScript") then
			v.Disabled = true
			wait(1)
			v:Destroy()
		end
	end

	for a, b in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
		if b.Name == "LocalScript" then
			b:Destroy()
		end
	end
	for a, b in pairs(game.StarterGui:GetChildren()) do
		if b.Name == "Local" then
			b:Destroy()
		end
	end
	for a, b in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
		if b.Name == "Extra" then
			b:Destroy()
		end
	end
	for a, b in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
		if b.Name == "Local" then
			b:Destroy()
		end
	end
	for a, b in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
		if b.Name == "LocalScript" then
			b:Destroy()
		end
	end
	for a, b in pairs(workspace.Lobby:GetChildren()) do
		if b.Name == "KillPlates" then
			b:Destroy()
		end
	end
	for a, b in pairs(workspace.Borders:GetChildren()) do
		if b.Name == "InvisibleBorder" then
			b:Destroy()
		end
	end


	for i, v in pairs(workspace:GetChildren()) do
		if v:IsA("LocalScript") then
			v:Destroy()
		end
	end


	game:GetService("Players").LocalPlayer.PlayerGui.ChildAdded:Connect(function(file)
		if file:IsA("LocalScript") then
			file.Disabled = true
		elseif file:IsA("Script") then
			file.Disabled = true
		end
	end)


	game:GetService("StarterGui").ChildAdded:Connect(function(file)
		if file:IsA("LocalScript") then
			file.Disabled = true
		elseif file:IsA("Script") then
			file.Disabled = true
		end
	end)


	workspace.ChildAdded:Connect(function(file)
		if file:IsA("LocalScript") then
			file.Disabled = true
		elseif file:IsA("Script") then
			file.Disabled = true
		end
	end)



	for i, v in pairs(getconnections(game:GetService("Players").LocalPlayer.PlayerGui.ChildAdded)) do
		v:Disable()
	end
	for i, v in pairs(getconnections(workspace[game:GetService("Players").LocalPlayer.Name].ChildAdded)) do
		v:Disable()
	end
	for i, v in pairs(getconnections(game:GetService("StarterGui").ChildAdded)) do
		v:Disable()
	end


	wait()


	for i, v in pairs(workspace.Lobby:GetChildren()) do
		if v.Name == "KillPlates" then
			v:Destroy()
		end
	end

	for i, v in pairs(workspace.Borders:GetChildren()) do
		if v.Name == "InvisibleBorder" then
			v:Destroy()
		end
	end	
	for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetChildren()) do
		if v:IsA("LocalScript") then
			v.Disabled = true
			wait(0.1)
			v:Destroy()
		end
	end

	for i, v in pairs(game:GetService("StarterGui"):GetChildren()) do
		if v:IsA("LocalScript") then
			v.Disabled = true
			wait(0.1)
			v:Destroy()
		end
	end
	wait()
	for a, b in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
		if b.Name == "LocalScript" then
			b:Destroy()
		end
	end
	wait()
	for a, b in pairs(game.StarterGui:GetChildren()) do
		if b.Name == "Local" then
			b:Destroy()
		end
	end

	for a, b in pairs(game.Players.LocalPlayer.PlayerGui:GetChildren()) do
		if b.Name == "Local" then
			b:Destroy()
		end
	end
	wait()
	for a, b in pairs(game.Players.LocalPlayer.PlayerGui:GetDescendants()) do
		if b.Name == "LocalScript" then
			b:Destroy()
		end
	end
	wait()
	for a, b in pairs(workspace.Lobby:GetChildren()) do
		if b.Name == "KillPlates" then
			b:Destroy()
		end
	end
	wait()
	for a, b in pairs(workspace.Borders:GetChildren()) do
		if b.Name == "InvisibleBorder" then
			b:Destroy()
		end
	end
	wait()
	for a, b in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
		if b.Name == "Settings" then
			b:Destroy()
		end
	end
	wait()
	workspace.ChildAdded:Connect(function(file)
		if file.Name == "KillPlates" then
			file:Destroy()
		end
	end)

	game:GetService("Players").LocalPlayer.PlayerGui.ChildAdded:Connect(function(file)
		if file:IsA("LocalScript") then
			file.Disabled = true
			wait(0.1)
			file:Destroy()
		elseif file:IsA("Script") then
			file.Disabled = true
			wait(0.1)
			file:Destroy()
		end
	end)



	workspace.Borders.ChildAdded:Connect(function(file)
		if file.Name == "InvisibleBorder" then
			file:Destroy()
		end
	end)


	game:GetService("Players").LocalPlayer.PlayerGui.ChildAdded:Connect(function(file)
		if file:IsA("LocalScript") then
			file.Disabled = true
			wait(0.1)
			file:Destroy()
		elseif file:IsA("Folder") then
			file:Destroy()
		elseif file:IsA("Script")	 then
			file.Disabled = true
			wait(0.1)
			file:Destroy()
		end
	end)



	game:GetService("StarterGui").ChildAdded:Connect(function(file)
		if file:IsA("LocalScript") then
			file.Disabled = true
			wait(0.1)
			file:Destroy()
		elseif file:IsA("Script") then
			file.Disabled = true
			wait(0.1)
			file:Destroy()
		end
	end)

	HomeTab:Toggle("Fly",false,function(omegad)
		if omegad == true then
			sFLY(true)
		elseif omegad == false then
			sFLY(false)
			NOFLY()
		end
	end)

	Notificatin:Notification("Anti Cheat Bypass","Bypassed __namecall","Done",0.7)
	print("Bypassed __namecall")
	wait(1.5)
	Notificatin:Notification("Anti Cheat Bypass","Bypassed fireserver","Done",0.7)
	print("Bypassed fireserver")
	wait(1.5)
	Notificatin:Notification("Anti Cheat Bypass","Bypassed pos check","Done",0.7)
	print("Bypassed pos check")
	wait(1.5)
	print("Failed To Bypass cframe check")
	wait(1.5)
	human = game:GetService("Players").LocalPlayer.Character.Humanoid
	char = game:GetService("Players").LocalPlayer.Character
	Notificatin:Notification("Anti Cheat Bypass","Bypassed anti vfly","Done",0.7)
	wait(1.5)
	print("Bypassed fly attempt")
	Notificatin:Notification("Anti Cheat Bypass","Bypassed platform stand","Done",0.7)
	wait(1.5)
	print("Bypassed platform stand")
	Notificatin:Notification("Anti Cheat Bypass","Bypassed __getstate","Done",0.7)
	wait(1.5)
	print("Bypassed __getstate")


	--JP Method
	Notificatin:Notification("Anti Cheat Bypass","Bypassed anti jmp","Done",0.7)

	print("Bypassing anti jmp")
	wait(1.5)
	--WS Method
	Notificatin:Notification("Anti Cheat Bypass","Bypassed anti ws","Done",0.7)

	print("Bypassed anti sped")
	wait(1.5)

	Notificatin:Notification("Hawk HUB","Added Silent Aim","Done",0.7)
	wait(1.5)
	print("Adding Silent Aim")
	setreadonly(getrawmetatable(game), false)

	local Player = game:GetService("Players").LocalPlayer
	local Part = Settings.Part
	local Mouse = Player:GetMouse()
	local CurrentCamera = workspace.CurrentCamera
	local Circle = Drawing.new("Circle")
	local RunService = game:GetService("RunService")

	function getClosestPlayer()
		local Range = getgenv().Fov
		local Plr = nil
		for i, v in pairs(game:GetService("Players"):GetPlayers()) do
			if v ~= Player and v.Character:FindFirstChild("HumanoidRootPart") then
				local Pos = CurrentCamera:WorldToScreenPoint(v.Character.HumanoidRootPart.Position)
				local Distance = (Vector2.new(Pos.X, Pos.Y) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude

				if Distance < Range then
					Plr = v
				end
			end
		end
		return Plr
	end

	local oldmouse = game:GetService("Players").LocalPlayer:GetMouse()

	local old = nil
	old = hookmetamethod(Mouse, "__index", newcclosure(function(self, obj)
		if zorrrd == true then
			if obj == "Hit" then
				return getClosestPlayer().Character:FindFirstChild(Settings.Part).CFrame
			end
			return old(self, obj)
		elseif zorrrd == false then
			if obj == "Hit" then
				if oldmouse.Target ~= nil then
					return oldmouse.Target.CFrame
				end
			end
			return old(self, obj)
		end
	end))
	wait(1.5)
	Notificatin:Notification("Anti Cheat Bypass","Finishing...","Done",0.7)
	wait(1.5)
	wait(0.6)
	print(3)
	wait(0.6)
	print(2)
	wait(0.6)
	print(1)
	wait(0.6)
	print("BYPASSED!")
	print("Bypassed By Hanki")
	print("Finished the Bypassing!")
	wait(1)
	Notificatin:Notification("Anti Cheat Bypass","Finished","Done",2)

	setreadonly(getrawmetatable(game), true)

	Notificatin:Notify("To Finish Bypass","You should reset","Warn",function()
		game:GetService("Players").LocalPlayer.Character.Humanoid.Health = 0
		Hawk:Bildirim("AntiCheat","Successfully Bypassed",2)
		wait(2)

	end)	


	zorrt = true

	zorrt = false
	L_Humanoid_1 = game.Players.LocalPlayer.Character:WaitForChild("Humanoid")
	L_Humanoid_1:SetStateEnabled(Enum.HumanoidStateType.Swimming, true)
	L_Humanoid_1:SetStateEnabled(Enum.HumanoidStateType.Climbing, true)
	L_Humanoid_1:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
	L_Humanoid_1:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, true)


	local human = game:GetService("Players").LocalPlayer.Character.Humanoid
	local humpart = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	local checkrole = workspace[game:GetService("Players").LocalPlayer.Name]:GetAttribute("Role")
	local char = game:GetService("Players").LocalPlayer.Character
	local plr = game:GetService("Players").LocalPlayer

	local newindex; 
	newindex = hookmetamethod(game, '__newindex', function(obj, idx, val)
		if obj.Name == 'Humanoid' and idx == 'JumpPower' then
			val = 50
		end    
		return newindex(obj, idx, val)
	end)
	wait(0.3)
	--WS Method
	print("Bypassing anti sped")
	local index; 
	index = hookmetamethod(game, '__index', function(obj, idx)
		if index(obj, 'Name') == 'Humanoid' and idx == 'WalkSpeed' then
			return 16
		end    
		return index(obj, idx)
	end)


	local blacklist = {"BodyVelocity","BodyPosition","BodyThrust"}
	local fly;
	fly = hookmetamethod(game, "__namecall",function(self, ...)
		local args = {...}
		local method = getnamecallmethod();

		if not checkcaller() and (method == "IsA" and table.find(blacklist, args[1]) or table.find(blacklist, args[2]) or table.find(blacklist, args[3]) or table.find(blacklist, args[4])) then --> InvokeServer can be used too.
			return nil
		end;

		return fly(self, ...)
	end)

	local hum = game:GetService("Players").LocalPlayer.Character.Humanoid
	local bymbym;
	bymbym = hookmetamethod(game, "__namecall",function(self, ...)
		local args = {...}
		local method = getnamecallmethod();

		if not checkcaller() and (method == "GetState" and self == hum) then --> InvokeServer can be used too.
			return Enum.HumanoidStateType.Freefall
		end;

		return bymbym(self, ...)
	end)


	setreadonly(getrawmetatable(game),false)
	local mt = getrawmetatable(game)

	local namecall = mt.__namecall

	mt.__namecall = newcclosure(function(self, ...)
		local method = getnamecallmethod()
		local args = {...}

		if method == "FireServer" and tostring(self) == "RespawnServer" then
			return
		end
		return namecall(self, ...)
	end)
	setreadonly(getrawmetatable(game),true)

	--//

	local xd;
	xd = hookmetamethod(game, "__index",function(obj, idx)
		if not checkcaller() and obj == human and idx == "PlatformStand" then
			print("anti ps attempted to kill you")
			return
		end

		return xd(obj, idx)
	end)


	local fly;
	fly = hookmetamethod(game, "__namecall",function(self, ...)
		local args = {...}
		local method = getnamecallmethod();

		if not checkcaller() and (method == "FindFirstChildOfClass" and self == char) then --> InvokeServer can be used too.
			print("anti fly attempted to kill you")
			return
		end;

		return fly(self, ...)
	end)

	local hum = game:GetService("Players").LocalPlayer.Character.Humanoid



	local humpart = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
	local mistirbeast;
	mistirbeast = hookmetamethod(game, "__index",function(obj, idx)
		if not checkrole then
			if (obj == humpart and idx == "Position") then --> InvokeServer can be used too.
				return Vector3.new(humpart.Position.X,161,humpart.Position.Z)
			end;

			return mistirbeast(obj, idx)
		else
			if (obj == humpart and idx == "Position") then --> InvokeServer can be used too.
				return Vector3.new(humpart.Position.X,131,humpart.Position.Z)
			end;

			return mistirbeast(obj, idx)
		end
	end)


	local getskripts = getscripts or getrunningscripts
	local executor = identifyexecutor()

	while true do
		wait(10)
		for i, v in pairs(game:GetDescendants()) do
			if v.Name == "LocalScript" or v.Name == "Appear" then
				v.Parent = workspace
				wait(0.01)
				v.Disabled = true
				wait(0.01)
				v:Destroy()
			end
		end

		for i, v in pairs(game:GetService("Players").LocalPlayer.PlayerGui:GetDescendants()) do
			if v.Name == "LocalScript" or v.Name == "Appear" then
				v.Parent = workspace
				wait(0.01)
				v.Disabled = true
				wait(0.01)
				v:Destroy()
			end
		end

		for i, v in pairs(getskripts()) do
			if v.Name == "LocalScript" or v.Name == "Appear" then
				v.Parent = workspace
				wait(0.01)
				v.Disabled = true
				wait(0.01)
				v:Destroy()
			end
		end

		checkrole = workspace[game:GetService("Players").LocalPlayer.Name]:GetAttribute("Role")
	end


	print("bypassed by hanki bae")

	

end
