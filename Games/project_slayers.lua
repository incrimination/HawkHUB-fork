_Hawk = "iVpl7IrqpMm9dD9rChcL8dtTJWV2kAvTGZbBdMuCezzsPluYJnvDHrKMmjEks6d33hNd8q1eBAI7q2WxgDZ2mlNXxFMiAuY8K7SpC2gGCjuE6RZksxwvdjvMIdojUYH4MDkO6l9Eckwvj3W6YuArB6Qelzb2pJOpWKpsTRdo43M0gpTn6GakkFnZxPPQPZbJe4YsunXo0EqBQvbtgUH4zmymRyR3EaKJWA9eGl3bsy4HEJ7f7sccQiI8peC4Jeks8p0pDFMTlG9VWHrhQG6SFKQvSpYbujs9vojims1u1PR32Bw2q83giw23hf8nQMXl3cZQoTFlk5OYCHhowVMSYd9YRixyfwB1WCJ"

--Wait Game Load--
repeat task.wait() until game:IsLoaded() == true

--Anti Afk--
local a=game:GetService'VirtualUser'game:service"Players".LocalPlayer.Idled:connect(function()a:CaptureController()a:ClickButton2(Vector2.new())wait(2)end)

--------------------------------------------------------------------------

--loadstrings
local Hawk = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHzCihan/IDream/main/Libs/NewLib.lua", true))()

local Window = Hawk:Window({
	ScriptName = "Hawk HUB | Project Slayers",
	DestroyIfExists = true,
	Theme = "Dark"
})

Window:Close({
	visibility = true,
	Callback = function()
		Window:Destroy()
	end,
})
Window:Minimize({
	visibility = true,
	OpenButton = true,
	Callback = function()
	end,
})
local tab1 = Window:Tab("Main")
local tab2 = Window:Tab("Teleports")
local Credits = Window:Tab("Credits")

tab5:Button("Delete This Gui",function()
    Hawk:Destroy()
end)

tab5:Button("Rejoin",function()
	game:GetService'TeleportService':TeleportToPlaceInstance(game.PlaceId,game.JobId,game:GetService'Players'.LocalPlayer)
end)

tab5:KeyBind("UI Keybind","Q",function()
    Hawk:ToggleUI()
end)


local notifica = Hawk:AddNotifications()

notifica:Notification("Loaded!","Infectious Smile","Done",2)
wait()
notifica:Notification("By falpearx",":D","Done",2)
wait()



if getcustomasset or syn then
    Credits:Image("Falpearx","Hawk",{
        Name = "Alex",
        ImageLink = "https://raw.githubusercontent.com/xHzCihan/IDream/main/Owners/Egw.webm",
        ImageColor = Color3.fromRGB(255, 255, 255),
        Stroke = Color3.fromRGB(255, 255, 255),
        Volume = 1,
        Description = {"Scripter","Discord: falpearx"}
    })
    
    Credits:Image("Spyro","Hawk",{
        Name = "Spyro (Hanki)",
        ImageLink = "https://raw.githubusercontent.com/xHzCihan/IDream/main/Owners/SpyroSmirk.webm",
        ImageColor = Color3.fromRGB(255, 255, 255),
        Stroke = Color3.fromRGB(140, 63, 218),
        Description = {"Main Scripter & UI Developer","Discord: __spyro"}
    })
else
    Credits:Image("Falpearx","Hawk",{
        Name = "Alex",
        ImageLink = 11799911797,
        ImageColor = Color3.fromRGB(255, 255, 255),
        Stroke = Color3.fromRGB(255, 255, 255),
        Volume = 1,
        Description = {"Scripter","Discord: falpearx"}
    })
    
    Credits:Image("Spyro","Hawk",{
        Name = "Spyro (Hanki)",
        ImageLink = 12802604422,
        ImageColor = Color3.fromRGB(255, 255, 255),
        Stroke = Color3.fromRGB(255, 255, 255),
        Description = {"Main Scripter & UI Developer","Discord: __spyro"}
    })
end
