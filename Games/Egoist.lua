_Hawk = "iVpl7IrqpMm9dD9rChcL8dtTJWV2kAvTGZbBdMuCezzsPluYJnvDHrKMmjEks6d33hNd8q1eBAI7q2WxgDZ2mlNXxFMiAuY8K7SpC2gGCjuE6RZksxwvdjvMIdojUYH4MDkO6l9Eckwvj3W6YuArB6Qelzb2pJOpWKpsTRdo43M0gpTn6GakkFnZxPPQPZbJe4YsunXo0EqBQvbtgUH4zmymRyR3EaKJWA9eGl3bsy4HEJ7f7sccQiI8peC4Jeks8p0pDFMTlG9VWHrhQG6SFKQvSpYbujs9vojims1u1PR32Bw2q83giw23hf8nQMXl3cZQoTFlk5OYCHhowVMSYd9YRixyfwB1WCJ" 


local Hawk = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHzCihan/IDream/main/Libs/PcLib.lua", true))()

local Notificatin = Hawk:Notification()

	local Window = Hawk:Window("Hawk HUB | Egoist Football")
	local Tab1 = Window:Tab("Usefull stuff")
	Tab1:KeyBind("Tween Teleport","E",function()
		local Ball = game:GetService("Workspace").ClientBalls:GetChildren()[1]

		local TweenService = game:GetService("TweenService")
		local Tw = TweenService:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out,0,false,0), 
		{CFrame = Ball.CFrame}):Play()
	end)
	Tab1:KeyBind("Instant Teleport","R",function()
		local Ball = game:GetService("Workspace").ClientBalls:GetChildren()[1]

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Ball.CFrame
	end)
	local Tab1 = Window:Tab("Player Adjustments")
	Tab1:Slider("Speed",16,100,function(speed)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = speed
	end)