-- Made By Hanki :)


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