Image Function is firstly made by __spyro. After the ui libs made with image function probably skidded this source
# Put this to make ui lib working
```lua
_Hawk = "ohhahtuhthttouttpwuttuaunbotwo"
```

# Getting Loadstring
```lua 
local Hawk = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheHanki/HawkHUB/main/LibSources/HawkLib.lua", true))()
```

--------------------------------------------------------------------------

# Creating Window
```lua 
local Window = Hawk:Window({
	ScriptName = "Hawk HUB",
	DestroyIfExists = true, --if false, gui wont disappear
	Theme = "Dark" --Themes: Pink, White, Dark
})
```

# Creating Close Button
```lua
Window:Close({
	visibility = true, --if false, close button will disappear
	Callback = function()
		Window:Destroy() --Destroying Gui Function
	end,
})
```

# Creating Minimize Button
```lua 
Window:Minimize({
	visibility = true, --if false, close button will disappear
	OpenButton = true, -- Visible = false etc, open button.
	Callback = function()
	end,
})
```
# Creating Tab
```lua 
local tab1 = Window:Tab("Tab") 
-- Window:Tab("Tab","Tab Title")
```

# Creating Section (lib elemens can be used without any section)
Its only a title, not a real section
```lua 
local newsec = tab1:Section("Section")
```

# Update Section
```lua
newsec:UpdateSection("New Section Text") --Updates Section Name
```

# Creating Label
```lua
local label = newsec:Label("New Label","Example Description") 
--newsec:Label("New Label")
```

# Update Label
```lua
label:UpdateLabel("Label","Spyro on top")
--label:UpdateLabel("New Label","Ezz")
--label:UpdateLabel("New Label")
```

# Creating Button
```lua
local button = newsec:Button("New Button","Example Description",function()
	print("Button")
end)
--newsec:Button("New Button",function() end)
```
# Update Button
```lua
button:UpdateButton("Button","Suri bum bum",function()
	print("OUTPUT CHANGED")
end)
--[[
button:UpdateButton("Button","Suri bum bum") -- Output "Button"
button:UpdateButton("Button") -- Output "Button"
]]
```

# Creating Paragraph
```lua
newsec:Paragraph("Paragraph Title",{"Hawk HUB on top","This is a text","Hello again","Mechanism"})
```

# Creating Slider
```lua 
local slider = newsec:Slider("Slider Title",16,100,function(value)
	print(value)
end)
```
# Getting Slider Value
```lua 
print(slider:GetValue())
```

# Set Slider Value
```lua
slider:SetValue(100)
```


# Creating Line
```lua
newsec:Line()
```

# Creating Color Picker
```lua 
newsec:ColorPicker("Color Picker Title",Color3.fromRGB(39, 39, 39),function(xd)
	print(xd)
end)
```
# Creating KeyBind
```lua 
newsec:KeyBind("Example Key Bind","Q",function()
	Hawk:ToggleUI() --Toggle UI
end)
```

# Creating Toggle
```lua 
local toggleee = newsec:Toggle("Example Toggle",function(value)
	if value == true then
		print("Activated!")
	elseif value == false then
		print("Disabled!")
	end
end)
```
# Update Toggle
```lua
toggleee:UpdateToggle(true) --can be false too
```
------------------------------------------------------

# Creating Textbox
```lua
newsec:TextBox("Example TextBox","write here",function(value)
	print(value)
end)
```


# Creating Dropdown
```lua 
local dropdown = newsec:Dropdown("Example Dropdown",{"Hanki"},function(xd)
	if xd == "Hanki" then
		print("helo")
	end
end)
```

# Clearing All items in dropdown
```lua
dropdown:Clear() --Clears the dropdown
```
# Adding item to Dropdown
```lua
dropdown:Add("Alex",function() --Adds an item
	print("falpearx was here")
end)
```
# Removing item from dropdown (must be in dropdown)
```lua
dropdown:Remove("Alex") 
--Removes an item
```
# Creating New list
```lua
local newlist = {"Spyro","Bruh Moment","Ismet Chan v31"}
```
# Refreshing Dropdown 
```lua
dropdown:Refresh(newlist, false) 
--[[
Clears the dropdown and refreshes
if true, dropdown will automatically opened
]]
```

# Creating Image

```lua
newsec:Image("Spyro","Hawk",{
	Name = "Spyro", -- "Name of the file and the Title"
	FileName = "Spyro.webm",
	CheckFile = false,
	ImageLink = "https://raw.githubusercontent.com/xHzCihan/IDream/main/Owners/SpyroSmirk.webm", --webm links or rbxassetid ids only
	ImageColor = Color3.fromRGB(255, 255, 255), --Image Color
	Stroke = Color3.fromRGB(255, 255, 255), --Stroke Color
	Volume = 1, --Volume if you set a video
	Description = {"Hanki was here","Hawk Lib is best danggg"} --Description
})
```



# Creating Notifications
-----------------
# Getting Notifications
```lua 
local Notifications = Hawk:AddNotifications()
```
-----------------------------------------

# Creating Responsible Notifications
**Theres 4 types of notifications: Done, Warning, Error and Notify**

```lua
Notifications:Notification("Title","Description","Notification Type",Cooldown)
```

**Example**
```lua
Notifications:Notification("Example","This is a notification","Done",1)
```
-----------------------------------------
# Creating Notifications with Buttons
# Error Notification with buttons
```lua
Notifications:Notify("Example","This is a notification","Error",function()
end)
```
# Notify Notification with buttons
```lua
Notifications:Notify("Example","This is a notification","Notify",function()
end)
```

#Note: There are 4 types of notify same as notification. They are Done, Warn, Error and Notify.

![HawkLib](https://cdn.discordapp.com/attachments/1117805357830508554/1147304623288369242/image.png?ex=66910c72&is=668fbaf2&hm=00489d26ad146f9a65588fb15fecb154a2dafc36a36488018defa8d6cf8cac72&)

https://github.com/TheHanki/HawkHUB/raw/main/LibExamples/Untitled_Project.mp4
