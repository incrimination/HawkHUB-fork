local Hawk = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHzCihan/IDream/main/Libs/PcLib.lua", true))()
local HttpService = game:GetService("HttpService")
local annen = HttpService:JSONDecode(game:HttpGet("https://raw.githubusercontent.com/TheHanki/Hawk/main/Owners.json"))
local Notificatin = Hawk:Notification()
Notificatin:Notification("Hawk Loaded!","Have Fun!","Done",3)
Notificatin:CreateNotification("10179402650","Game Detected!","Hawk HUB","It seems like Hawk found a script for a game you are playing right now. Would you want to load it?","Yes","No",function()

local Window = Hawk:Window("Hawk HUB | Mad City")
Hawk:Bildir("Hawk HUB","Mad City","Load",function()
	end)
local Main = Window:Tab("Main")
local Weapon = Window:Tab("Weapon")
local Teleport = Window:Tab("Teleport")
local Misc = Window:Tab("Misc")
local CreditsTab = Window:Tab("Credits")

Main:Label("Autofarm Section") 
Main:Line()
Main:Button("Auto Money + Hop",function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptRUs/Banana/main/MadCityFast.lua", true))()
end)
Main:Line()
Main:Button("Auto Exp", function() 
	game:GetService("ReplicatedStorage").RemoteFunction:InvokeServer("SetTeam", "Police")
	wait(.70)
	for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
		if v.Name == "Handcuffs" then v.Parent = game:GetService("Players").LocalPlayer.Character
		end
	end
	while wait() do
		game:GetService("ReplicatedStorage").Event:FireServer("Eject", game:GetService("Players").LocalPlayer)
	end
end) 
Main:Label("Main Section")
Main:Toggle("Anti Report",function(anan)
	if anan== true then
		while wait() do
			for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do 
				if v:IsA("Accessory") or v:IsA("BillboardGui") or v:IsA("Decal") or v:IsA("Shirt") or v:IsA("Pants") then 
					v:Destroy()
				end
			end
			if anan == false then
				break
			end	

		end
	end
end)

Main:Toggle("Walk on water",function(anan)
	getgenv().trin4nets = anan
	if getgenv().trin4nets then
		for k,v in pairs(game:GetService("Workspace").Water:GetChildren()) do
			v.CanCollide = true
			v.Anchored = true
			v.Material = "Ice"
		end
	else
		for k,v in pairs(game:GetService("Workspace").Water:GetChildren()) do
			v.CanCollide = false
			v.Anchored = false
			v.Material = "Ice"
		end
	end
end)

Main:Toggle("Hover Mode",function(anan)
	getgenv().trinkhhnn4nets = anan
	if getgenv().trinkhhnn4nets then
		game.Workspace.ObjectSelection[game.Players.LocalPlayer.Name.."'s Vehicle"].CarChassis.HoverMode.Value = true
	else
		game.Workspace.ObjectSelection[game.Players.LocalPlayer.Name.."'s Vehicle"].CarChassis.HoverMode.Value = false
	end
end)

Weapon:Label("Weapon Section")
Weapon:Button("Infinite Ammo", function() 
	game:GetService("RunService").RenderStepped:Connect(function()
		local function main(v)
			if v.Name == "RifleScript" or v.Name == "ShotgunScript" or v.Name == "PistolScript" or v.Name == "TazerScript" or v.Name == "PowerScript" then
				local a = getsenv(v)
				if debug.getupvalues(a.Reload) then
					debug.setupvalue(a.Reload, 2, math.huge)
				end
			end
		end

		for _, v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do main(v) end
		for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do main(v) end
	end)
end) 

Weapon:Line() 
Weapon:Label("10x more damage")
Weapon:Line() 
Weapon:Button("Ak47", function() 
	local backpack = game.Players.LocalPlayer.Backpack
	local gun = backpack['AK47']  --MP5,Pistol,Baton,Shotgun,Baton etc.
	local ss = gun['RifleScript'] --RifleScript,PistolScript,MeeleScript,ShotgunScript etc.
	for i=1,10 do --u can change this to higher value if u want more damage
		ss:Clone().Parent = gun
	end
end) 
Weapon:Button("Deagle", function() 
	local backpack = game.Players.LocalPlayer.Backpack
	local gun = backpack['Deagle']  --MP5,Pistol,Baton,Shotgun,Baton etc.
	local ss = gun['PistolScript'] --RifleScript,PistolScript,MeeleScript,ShotgunScript etc.
	for i=1,10 do --u can change this to higher value if u want more damage
		ss:Clone().Parent = gun
	end
end)
Weapon:Button("Sniper", function() 
	local backpack = game.Players.LocalPlayer.Backpack
	local gun = backpack['Sniper']  --MP5,Pistol,Baton,Shotgun,Baton etc.
	local ss = gun['RifleScript'] --RifleScript,PistolScript,MeeleScript,ShotgunScript etc.
	for i=1,10 do --u can change this to higher value if u want more damage
		ss:Clone().Parent = gun
	end
end) 
Weapon:Button("Shotgun", function() 
	local backpack = game.Players.LocalPlayer.Backpack
	local gun = backpack['Shotgun']  --MP5,Pistol,Baton,Shotgun,Baton etc.
	local ss = gun['ShotgunScript'] --RifleScript,PistolScript,MeeleScript,ShotgunScript etc.
	for i=1,10 do --u can change this to higher value if u want more damage
		ss:Clone().Parent = gun
	end
end)
Weapon:Button("SPAS", function() 
	local backpack = game.Players.LocalPlayer.Backpack
	local gun = backpack['SPAS']  --MP5,Pistol,Baton,Shotgun,Baton etc.
	local ss = gun['ShotgunScript'] --RifleScript,PistolScript,MeeleScript,ShotgunScript etc.
	for i=1,10 do --u can change this to higher value if u want more damage
		ss:Clone().Parent = gun
	end
end)
Weapon:Button("TEC9", function() 
	local backpack = game.Players.LocalPlayer.Backpack
	local gun = backpack['TEC9']  --MP5,Pistol,Baton,Shotgun,Baton etc.
	local ss = gun['PistolScript'] --RifleScript,PistolScript,MeeleScript,ShotgunScript etc.
	for i=1,10 do --u can change this to higher value if u want more damage
		ss:Clone().Parent = gun
	end
end)
Weapon:Button("Pistol", function() 
	local backpack = game.Players.LocalPlayer.Backpack
	local gun = backpack['Pistol']  --MP5,Pistol,Baton,Shotgun,Baton etc.
	local ss = gun['PistolScript'] --RifleScript,PistolScript,MeeleScript,ShotgunScript etc.
	for i=1,10 do --u can change this to higher value if u want more damage
		ss:Clone().Parent = gun
	end
end) 
Weapon:Button("Famas", function()
	local backpack = game.Players.LocalPlayer.Backpack
	local gun = backpack['Famas']  --MP5,Pistol,Baton,Shotgun,Baton etc.
	local ss = gun['RifleScript'] --RifleScript,PistolScript,MeeleScript,ShotgunScript etc.
	for i=1,10 do --u can change this to higher value if u want more damage
		ss:Clone().Parent = gun
	end
end) 
Weapon:Button("MP5", function() 
	local backpack = game.Players.LocalPlayer.Backpack
	local gun = backpack['MP5']  --MP5,Pistol,Baton,Shotgun,Baton etc.
	local ss = gun['RifleScript'] --RifleScript,PistolScript,MeeleScript,ShotgunScript etc.
	for i=1,10 do --u can change this to higher value if u want more damage
		ss:Clone().Parent = gun
	end
end) 
Weapon:Button("Deathray", function() 
	local backpack = game.Players.LocalPlayer.Backpack
	local gun = backpack['Laser Beam']  --Laser Beam,Dark Energy etc.
	local ss = gun['PowerScript']
	for i=1,10 do --u can change this to higher value if u want more damage
		ss:Clone().Parent = gun
	end
end) 

Teleport:Label("Teleport Section")
Teleport:Line() 
Teleport:Button("Teleport Prison", function() 
	local _speed=1000
	function tp(...)
		local plr=game.Players.LocalPlayer
		local args={...}
		if typeof(args[1])=="number"and args[2]and args[3]then
			args=Vector3.new(args[1],args[2],args[3])
		elseif typeof(args[1])=="Vector3" then
			args=args[1]    
		elseif typeof(args[1])=="CFrame" then
			args=args[1].Position
		end
		local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
		game:GetService("TweenService"):Create(
		plr.Character.HumanoidRootPart,
		TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
		{CFrame=CFrame.new(args)}
		):Play()
	end


	tp(-945, 119, -2979)
end) 
Teleport:Button("Teleport Gunshop", function() 
	local _speed=1000
	function tp(...)
		local plr=game.Players.LocalPlayer
		local args={...}
		if typeof(args[1])=="number"and args[2]and args[3]then
			args=Vector3.new(args[1],args[2],args[3])
		elseif typeof(args[1])=="Vector3" then
			args=args[1]    
		elseif typeof(args[1])=="CFrame" then
			args=args[1].Position
		end
		local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
		game:GetService("TweenService"):Create(
		plr.Character.HumanoidRootPart,
		TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
		{CFrame=CFrame.new(args)}
		):Play()
	end


	tp(-1658, 43, 707)
end)
Teleport:Button("Teleport Criminal Base", function() 
	local _speed=1000
	function tp(...)
		local plr=game.Players.LocalPlayer
		local args={...}
		if typeof(args[1])=="number"and args[2]and args[3]then
			args=Vector3.new(args[1],args[2],args[3])
		elseif typeof(args[1])=="Vector3" then
			args=args[1]    
		elseif typeof(args[1])=="CFrame" then
			args=args[1].Position
		end
		local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
		game:GetService("TweenService"):Create(
		plr.Character.HumanoidRootPart,
		TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
		{CFrame=CFrame.new(args)}
		):Play()
	end

	tp(2101, 27, 426)
end)

Teleport:Line() 
Teleport:Label("Robbery Areas")
Teleport:Button("Teleport Ship", function() 
	local _speed=1000
	function tp(...)
		local plr=game.Players.LocalPlayer
		local args={...}
		if typeof(args[1])=="number"and args[2]and args[3]then
			args=Vector3.new(args[1],args[2],args[3])
		elseif typeof(args[1])=="Vector3" then
			args=args[1]    
		elseif typeof(args[1])=="CFrame" then
			args=args[1].Position
		end
		local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
		game:GetService("TweenService"):Create(
		plr.Character.HumanoidRootPart,
		TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
		{CFrame=CFrame.new(args)}
		):Play() 
	end


	tp(2517, 81, 335)
end)
Teleport:Button("Teleport Airport", function() 
	local _speed=1000
	function tp(...)
		local plr=game.Players.LocalPlayer
		local args={...}
		if typeof(args[1])=="number"and args[2]and args[3]then
			args=Vector3.new(args[1],args[2],args[3])
		elseif typeof(args[1])=="Vector3" then
			args=args[1]    
		elseif typeof(args[1])=="CFrame" then
			args=args[1].Position
		end
		local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
		game:GetService("TweenService"):Create(
		plr.Character.HumanoidRootPart,
		TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
		{CFrame=CFrame.new(args)}
		):Play()
	end


	tp(-2146, 28, -1421)
end)
Teleport:Button("Teleport Jewelry Store", function() 
	local _speed=1000
	function tp(...)
		local plr=game.Players.LocalPlayer
		local args={...}
		if typeof(args[1])=="number"and args[2]and args[3]then
			args=Vector3.new(args[1],args[2],args[3])
		elseif typeof(args[1])=="Vector3" then
			args=args[1]    
		elseif typeof(args[1])=="CFrame" then
			args=args[1].Position
		end
		local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
		game:GetService("TweenService"):Create(
		plr.Character.HumanoidRootPart,
		TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
		{CFrame=CFrame.new(args)}
		):Play()
	end


	tp(-109, 96, 746)
end)
Teleport:Button("Teleport Club", function() 
	local _speed=1000
	function tp(...)
		local plr=game.Players.LocalPlayer
		local args={...}
		if typeof(args[1])=="number"and args[2]and args[3]then
			args=Vector3.new(args[1],args[2],args[3])
		elseif typeof(args[1])=="Vector3" then
			args=args[1]    
		elseif typeof(args[1])=="CFrame" then
			args=args[1].Position
		end
		local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
		game:GetService("TweenService"):Create(
		plr.Character.HumanoidRootPart,
		TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
		{CFrame=CFrame.new(args)}
		):Play()
	end


	tp(1093, 54, 169)
end)
Teleport:Button("Teleport Bank", function() 
	local _speed=1000
	function tp(...)
		local plr=game.Players.LocalPlayer
		local args={...}
		if typeof(args[1])=="number"and args[2]and args[3]then
			args=Vector3.new(args[1],args[2],args[3])
		elseif typeof(args[1])=="Vector3" then
			args=args[1]    
		elseif typeof(args[1])=="CFrame" then
			args=args[1].Position
		end
		local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
		game:GetService("TweenService"):Create(
		plr.Character.HumanoidRootPart,
		TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
		{CFrame=CFrame.new(args)}
		):Play()
	end

	tp(637, 51, 465)
end)
Teleport:Button("Teleport Pyramid", function() 
	local _speed=1000
	function tp(...)
		local plr=game.Players.LocalPlayer
		local args={...}
		if typeof(args[1])=="number"and args[2]and args[3]then
			args=Vector3.new(args[1],args[2],args[3])
		elseif typeof(args[1])=="Vector3" then
			args=args[1]    
		elseif typeof(args[1])=="CFrame" then
			args=args[1].Position
		end
		local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
		game:GetService("TweenService"):Create(
		plr.Character.HumanoidRootPart,
		TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
		{CFrame=CFrame.new(args)}
		):Play()
	end


	tp(-1046, 18, -499)
end)
Teleport:Button("Teleport Casino", function() 
	local _speed=1000
	function tp(...)
		local plr=game.Players.LocalPlayer
		local args={...}
		if typeof(args[1])=="number"and args[2]and args[3]then
			args=Vector3.new(args[1],args[2],args[3])
		elseif typeof(args[1])=="Vector3" then
			args=args[1]    
		elseif typeof(args[1])=="CFrame" then
			args=args[1].Position
		end
		local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
		game:GetService("TweenService"):Create(
		plr.Character.HumanoidRootPart,
		TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
		{CFrame=CFrame.new(args)}
		):Play()
	end


	tp(1697, 38, 739)
end)
Teleport:Button("Teleport Train", function() 
	if game.Workspace.Train ~= nil then
		local _speed=1000
		function tp(...)
			local plr=game.Players.LocalPlayer
			local args={...}
			if typeof(args[1])=="number"and args[2]and args[3]then
				args=Vector3.new(args[1],args[2],args[3])
			elseif typeof(args[1])=="Vector3" then
				args=args[1]    
			elseif typeof(args[1])=="CFrame" then
				args=args[1].Position
			end
			local dist=(plr.Character.HumanoidRootPart.Position-args).Magnitude
			game:GetService("TweenService"):Create(
			plr.Character.HumanoidRootPart,
			TweenInfo.new(dist/_speed,Enum.EasingStyle.Linear),
			{CFrame=CFrame.new(args)}
			):Play()
		end
		tp(game.Workspace.Train.Mid1.Yeet.Position)
	end
end)

Misc:Label("Misc Section")
Misc:Line() 
Misc:Button("Infinite Nitro", function() 
	game:GetService("RunService").RenderStepped:Connect(function()
		if workspace.ObjectSelection:FindFirstChild(game.Players.LocalPlayer.Name.."'s Vehicle") then
			pcall(function()workspace.ObjectSelection[game.Players.LocalPlayer.Name.."'s Vehicle"].CarChassis.Boost.Value = 20;end)
		end
	end)
end)
Misc:Button("Walk Through Doors", function() 
	for i,v in pairs(workspace:GetDescendants()) do
		if v.Name == "Door" and v.ClassName == "Part" and v.CanCollide==true then
			wait()
			v.CanCollide = false

		end

	end
end)
Misc:Button("Get My Car", function()
	game:GetService("Workspace").ObjectSelection[game.Players.LocalPlayer.Name .."'s Vehicle"]:MoveTo(game.Players.LocalPlayer.Character.HumanoidRootPart.Position)
	wait(0.5)
	game:GetService("Workspace").ObjectSelection[game.Players.LocalPlayer.Name .."'s Vehicle"].DriveSeat.Disabled = false
	wait(0.5)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").ObjectSelection[game.Players.LocalPlayer.Name .."'s Vehicle"].DriveSeat.CFrame
end)
	
	local Colors = Window:Tab("Colors")
	Colors:ColorPicker("Glow",Color3.new(0,0,0),function(xd)
		for i, v in pairs(game.CoreGui.Hawk.Main:GetChildren()) do
			if v.Name == "Glow" or v.Name == "Glow_2" or v.Name == "glow" or v.Name == "glow2" then
				v.ImageColor3 = xd
			end
		end
	end)
	Colors:ColorPicker("TitleBar",Color3.fromRGB(39, 39, 39),function(xd)
		for i, v in pairs(game.CoreGui.Hawk.Main:GetChildren()) do
			if v.Name == "TitleBar" then
				v.BackgroundColor3 = xd
			elseif v.Name == "Tabs" then
				v.BackgroundColor3 = xd
			end
		end
	end)

	CreditsTab:Label("Owners:")
	for i, v in pairs(annen.owners) do
		CreditsTab:Button(i,function()
			setclipboard(v)
		end)
	end

	CreditsTab:Line()
	CreditsTab:KeyBind("UI Keybind:", "E",function()
		Hawk:ToggleUI()
	end)
end)