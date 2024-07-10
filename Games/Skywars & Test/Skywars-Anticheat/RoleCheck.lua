-- Decompiled using Krnl
task.wait()
script.Parent = nil
task.wait()
local v55
local v6 = game.Players.LocalPlayer
local v56 = v6.Character
if not v56 then
	v56 = v6.CharacterAdded
	local v7 = v56:Wait()
end
local v9 = v7:WaitForChild("HumanoidRootPart")
local function aboveBad_1()
	local v17 = v7
	local v18 = v17.Parent
	if v18 then
		v18 = v7
		local v20 = v18:GetAttribute("Role")
		if v20 then
			v17 = v9.Position
			v20 = v17.Y
			v17 = 132
			if v20 >= v17 then
				v20 = true
				return v20
			end
		end
	end
end
local function destroyChar_1()
	warn("ro1")
	local v26 = v7
	if v26 then
		v26 = next
		local v28, v29 = v7:GetChildren()
		for v32, v31 in v26, v28, v29 do
			if v31.Name ~= "Humanoid" then
				v31:Destroy()
			end
		end
		v26 = v7
		v29 = "Role"
		v32 = true
		v26:SetAttribute(v29, v32)
	end
	v28 = game.ReplicatedStorage.Remotes
	v28.RespawnServer:FireServer()
end
local v36
while true do
	local v39 = wait(1)
	if v39 then
		break
	end
	v39 = v6.Character
	if v7 == v39 then
		break
	end
	v39 = (game.ReplicatedStorage:WaitForChild("Settings")):WaitForChild("DisableTele").Value
	if not v39 then
		if v9 then
			local v41 = v7:GetAttribute("Role")
			if not v41 then
				v41 = v9.Position.Y
				if 160 >= v41 then
					v41 = destroyChar_1
					v41()
				end
			end
		end
	end
	v42 = v7.Parent
	local v44 = v7:GetAttribute("Role")
	v44 = v9.Position.Y
	if v44 >= 132 then
		local v46 = true
	else
		v46 = nil
	end
	v46 = wait
	v44 = 2
	v46(v44)
	local v47 = v7.Parent
	local v49 = v7:GetAttribute("Role")
	v49 = v9.Position.Y
	if v49 >= 132 then
		local v50 = true
	else
		v50 = nil
	end
	if v50 then
		v50 = destroyChar_1
		v50()
	end
	if not v36 then
		if v9 then
			v49 = v9.Position
			v49 = 0
			if v49 >= v49.Y then
				v36 = true
				v49 = 7
				wait(v49)
				if v7 then
					if v7.Parent == workspace then
						destroyChar_1()
					end
				end
			end
		end
	end
end
return 
	if v49 then
	end
	if v47 then
end
	if v46 then
end
	if v44 then
end
	if v42 then
end
