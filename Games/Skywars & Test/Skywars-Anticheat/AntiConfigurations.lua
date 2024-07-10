-- Decompiled using Krnl
task.wait()
script.Parent = nil
task.wait()
local v86
local v6 = game.Players.LocalPlayer
local v87 = v6.Character
if not v87 then
	v87 = v6.CharacterAdded
	local v7 = v87:Wait()
end
local v9 = v7:WaitForChild("Humanoid")
(v9:GetPropertyChangedSignal("WalkSpeed")):connect(function()
	if v9.WalkSpeed >= 24 then
		v9.WalkSpeed = 24
	end
end)
(v9:GetPropertyChangedSignal("JumpPower")):connect(function()
	if v9.JumpPower >= 60 then
		v9.JumpPower = 60
	end
end)
v9:SetStateEnabled(Enum.HumanoidStateType.Swimming, false)
v9:SetStateEnabled(Enum.HumanoidStateType.Climbing, false)
v9:SetStateEnabled(Enum.HumanoidStateType.Seated, false)
v9:SetStateEnabled(Enum.HumanoidStateType.Ragdoll, false)
local function destroyChar_1()
	warn("ro2")
	local v44 = v7
	if v44 then
		v44 = next
		local v46, v47 = v7:GetChildren()
		for v50, v49 in v44, v46, v47 do
			if v49.Name ~= "Humanoid" then
				v49:Destroy()
			end
		end
	end
	v50 = game
	v47 = v50.ReplicatedStorage
	v46 = v47.Remotes
	v44 = v46.RespawnServer
	v44:FireServer()
end
v7.ChildRemoved:connect(function(p1)
	if p1 == v9 then
		destroyChar_1()
	end
end)
local v55 = next
local v57, v58 = v7:GetChildren()
for v69, v61 in v55, v57, v58 do
	local v62 = v61:IsA("BasePart")
	if v62 then
		v62 = v61.ChildAdded
		v62:Connect(function(p2)
			local v68 = p2:IsA("BodyVelocity", "BodyPosition", "BodyThrust")
			if v68 then
				v68 = destroyChar_1
				v68()
			end
		end)
	end
end
v55 = v7.ChildAdded
v58 = function(p3)
	local v72 = p3:IsA("BasePart")
	if v72 then
		v72 = p3.ChildAdded
		v72:Connect(function(p4)
			local v78 = p4:IsA("BodyVelocity", "BodyPosition", "BodyThrust")
			if v78 then
				v78 = destroyChar_1
				v78()
			end
		end)
	end
end
v55:connect(v58)
v57 = workspace
v57 = 194
if v57.Gravity < v57 then
	v57 = workspace
	v57 = 198
	if v57.Gravity >= v57 then
		v57 = 196.2
		workspace.Gravity = v57
	end
	(workspace:GetPropertyChangedSignal("Gravity")):connect(function()
		workspace.Gravity = 196.2
	end)
	return 
end
