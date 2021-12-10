local tweenService = game:GetService("TweenService")
local player = game.Players.LocalPlayer
local character = player.Character
local humroot = character.HumanoidRootPart
local targetplr = nil


local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("Pedro Hub") -- Creates the window

local b = w:CreateFolder("Farming")

local c = w:CreateFolder("Combat")

local d = w:CreateFolder("LocalPlayer") -- Creates the folder(U will put here your buttons,etc)



b:Label("Pretty Useless NGL",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255); -- Self Explaining
    BgColor = Color3.fromRGB(69,69,69); -- Self Explaining
    
}) 


b:Button("Capture all Outpost",function()
    captureOutpost()
end)

d:Button("TP to Selected Player",function()
    print(targetplr)
    tp(targetplr)
end)

b:Toggle("Auto Rebirth",function(bool)
    shared.toggle = bool
    print(shared.toggle)
end)

function walkspeed(speed)
character.Humanoid.WalkSpeed = speed
end


d:Slider("Walkspeed",{
    min = 16; -- min value of the slider
    max = 300; -- max value of the slider
    precise = false; -- max 2 decimals
},  
    function(value)
    print(value)
    walkspeed(value)
end)

b:Dropdown("Dropdown",{"A","B","C"},true,function(mob) --true/false, replaces the current title "Dropdown" with the option that t
    print(mob)
end)

b:Bind("Bind",Enum.KeyCode.C,function() --Default bind
    print("Yes")
end)

b:ColorPicker("ColorPicker",Color3.fromRGB(255,0,0),function(color) --Default color
    print(color)
end)


d:Box("TP to Player","string",function(value)
    print(value)-- "number" or "string"
    targetplr = value
    print(targetplr)
end)

b:DestroyGui()

--[[
How to refresh a dropdown:
1)Create the dropdown and save it in a variable
local yourvariable = b:Dropdown("Hi",yourtable,function(a)
    print(a)
end)
2)Refresh it using the function
yourvariable:Refresh(yourtable)
How to refresh a label:
1)Create your label and save it in a variable
local yourvariable = b:Label("Pretty Useless NGL",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(255,255,255);
    BgColor = Color3.fromRGB(69,69,69);
})
2)Refresh it using the function
yourvariable:Refresh("Hello") It will only change the text ofc
]]





function outpost1()
local Properties = {
    CFrame = CFrame.new(Vector3.new(-1316.23999, 17.9400005, -0.273755074, 0, 0, 1, 0, 1, 0, -1, 0, 0))
}
local NewInfo = TweenInfo.new(15,Enum.EasingStyle.Sine,Enum.EasingDirection.Out)
local tween = tweenService:Create(humroot,NewInfo,Properties)
tween:Play()
end 

function outpost2()
local Properties = {
    CFrame = CFrame.new(Vector3.new(-0.263754845, 18.0755348, 1316.44995, -1, 0, 0, 0, 1, 0, 0, 0, -1))
}
local NewInfo = TweenInfo.new(15,Enum.EasingStyle.Sine,Enum.EasingDirection.Out)
local tween = tweenService:Create(humroot,NewInfo,Properties)
tween:Play()
print("yes")
end 

function outpost3()
local Properties = {
    CFrame = CFrame.new(Vector3.new(0.485773087, 17.9399529, -1316.24805, 1, 0, 0, 0, 1, 0, 0, 0, 1))
}
local NewInfo = TweenInfo.new(15,Enum.EasingStyle.Sine,Enum.EasingDirection.Out)
local tween = tweenService:Create(humroot,NewInfo,Properties)
tween:Play()
print("yes")
end 

function outpost4()
local Properties = {
    CFrame = CFrame.new(Vector3.new(1316.46106, 17.939949, 0.476755142, 0, 0, -1, 0, 1, 0, 1, 0, 0))
}
local NewInfo = TweenInfo.new(15,Enum.EasingStyle.Sine,Enum.EasingDirection.Out)
local tween = tweenService:Create(humroot,NewInfo,Properties)
tween:Play()
print("yes")
end 

function mid()
local Properties = {
    CFrame = CFrame.new(Vector3.new(-0.291459173, 5.27499866, -1.49715936, 0.601516426, 6.30266825e-08, -0.798860431, 1.31416593e-08, 1, 8.87909906e-08, 0.798860431, -6.39075921e-08, 0.601516426))
}
local NewInfo = TweenInfo.new(15,Enum.EasingStyle.Sine,Enum.EasingDirection.Out)
local tween = tweenService:Create(humroot,NewInfo,Properties)
tween:Play()
print("yes")
end 

function captureOutpost()
outpost1()
wait(23)
outpost2()
wait(23)
outpost3()
wait(23)
outpost4()
wait(23)
character.Humanoid.Health = 0
end

function tp(target)
print(target)
local targetcframe = game.Workspace[target].HumanoidRootPart.CFrame
print(e)
local Properties = {
    CFrame = CFrame.new(Vector3.new(targetcframe))
}
local NewInfo = TweenInfo.new(15,Enum.EasingStyle.Sine,Enum.EasingDirection.Out)
local tween = tweenService:Create(humroot,NewInfo,Properties)
tween:Play()
print("yes")
end 


