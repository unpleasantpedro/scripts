_G.Auto = false
local playerRoot = game.Players.LocalPlayer.Character.HumanoidRootPart

local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local w = library:CreateWindow("Pedro Hub V2") -- Creates the window

local b = w:CreateFolder("Auto Farming") -- Creates the folder(U will put here your buttons,etc)


b:Toggle("Toggle Auto Farm",function(bool)
    shared.toggle = bool
    print(shared.toggle)
    _G.Auto = shared.toggle
    print(_G.Auto)
    
end)



b:Dropdown("Zone (not working)",{"A","B","C"},true,function(mob) --true/false, replaces the current title "Dropdown" with the option that t
    print(mob)
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




function autoorb()
for i, v in pairs(game:GetService("Workspace").ballsFolder.Zone1:GetDescendants()) do
        if v.Name == "TouchInterest" then
            playerRoot.CFrame = v.Parent.CFrame
            wait(0.1)

        end
end
end

function autoring()
for i, v in pairs(game:GetService("Workspace").Rings:GetDescendants()) do
        if v.Name == "TouchInterest" then
            playerRoot.CFrame = v.Parent.CFrame
            wait(0.1)

        end
end
end

function auto()
    while wait() do
        if _G.Auto == true then
            autoorb()
            autoring()
        end
    end
end

auto()
