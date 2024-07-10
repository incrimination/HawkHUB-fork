-- Decompiled using Krnl
task.wait()
script.Parent = nil
task.wait()
local v21
local v6 = game.Players.LocalPlayer
local v22 = v6.Character
if not v22 then
	v22 = v6.CharacterAdded
	local v7 = v22:Wait()
end
local v9 = v7:WaitForChild("HumanoidRootPart")
local v12 = v7:WaitForChild("Humanoid")
while true do
	local v15 = wait(0.2)
	if v15 then
		break
	end
	v15 = v6.Character
	if v7 == v15 then
		break
	end
	if v9 then
		v15 = v9.RotVelocity.magnitude
		if v15 >= 110 then
			v15 = v9.Position.Y
			if v15 >= 56 then
				if v12 then
					if v12:GetState() ~= Enum.HumanoidStateType.Freefall then
						v9.RotVelocity = Vector3.new()
						v9.Velocity = Vector3.new()
					end
				end
			end
		end
	end
end
