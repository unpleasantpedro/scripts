local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local jail = Instance.new("TextButton")
local button4 = Instance.new("TextButton")
local button1 = Instance.new("TextButton")
local button3 = Instance.new("TextButton")
local button2 = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local Frame_2 = Instance.new("Frame")
local button5 = Instance.new("TextButton")
local annoylbl = Instance.new("TextLabel")
local x = Instance.new("TextButton")
 
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.new(0.211765, 0.211765, 0.211765)
main.BorderColor3 = Color3.new(1, 0.47451, 0.47451)
main.BorderSizePixel = 3
main.Position = UDim2.new(0.0204230621, 0, 0.734820426, 0)
main.Size = UDim2.new(0, 22, 0, 196)

Frame.Parent = main
Frame.BackgroundColor3 = Color3.new(0.247059, 0.247059, 0.247059)
Frame.BorderColor3 = Color3.new(1, 0.47451, 0.47451)
Frame.BorderSizePixel = 3
Frame.Position = UDim2.new(0.99170804, 0, 0, 0)
Frame.Size = UDim2.new(16.636364, 0, 1, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.0330330357, 0, 0, 0)
TextLabel.Size = UDim2.new(0.516516447, 0, 0.209999993, 0)
TextLabel.Font = Enum.Font.Jura
TextLabel.Text = "pedro script"
TextLabel.TextColor3 = Color3.new(1, 0.47451, 0.47451)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BackgroundTransparency = 1
TextButton.Position = UDim2.new(0.0480480492, 0, 0.555000007, 0)
TextButton.Size = UDim2.new(0.258258253, 0, 0.189999998, 0)
TextButton.Font = Enum.Font.Jura
TextButton.Text = "ARREST"
TextButton.TextColor3 = Color3.new(1, 0.47451, 0.47451)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

jail.Name = "jail"
jail.Parent = Frame
jail.BackgroundColor3 = Color3.new(1, 1, 1)
jail.BackgroundTransparency = 1
jail.Position = UDim2.new(0.366366386, 0, 0.555000007, 0)
jail.Size = UDim2.new(0.258258253, 0, 0.189999998, 0)
jail.Font = Enum.Font.Jura
jail.Text = "JAIL"
jail.TextColor3 = Color3.new(1, 0.47451, 0.47451)
jail.TextScaled = true
jail.TextSize = 14
jail.TextWrapped = true

button4.Name = "button4"
button4.Parent = Frame
button4.BackgroundColor3 = Color3.new(1, 1, 1)
button4.BackgroundTransparency = 1
button4.Position = UDim2.new(0.696696699, 0, 0.555000007, 0)
button4.Size = UDim2.new(0.258258253, 0, 0.189999998, 0)
button4.Font = Enum.Font.Jura
button4.Text = "CAR"
button4.TextColor3 = Color3.new(1, 0.47451, 0.47451)
button4.TextScaled = true
button4.TextSize = 14
button4.TextWrapped = true

button1.Name = "button1"
button1.Parent = Frame
button1.BackgroundColor3 = Color3.new(1, 1, 1)
button1.BackgroundTransparency = 1
button1.Position = UDim2.new(0.0420420393, 0, 0.745000005, 0)
button1.Size = UDim2.new(0.258258253, 0, 0.189999998, 0)
button1.Font = Enum.Font.Jura
button1.Text = "KILL"
button1.TextColor3 = Color3.new(1, 0.47451, 0.47451)
button1.TextScaled = true
button1.TextSize = 14
button1.TextWrapped = true

button3.Name = "button3"
button3.Parent = Frame
button3.BackgroundColor3 = Color3.new(1, 1, 1)
button3.BackgroundTransparency = 1
button3.Position = UDim2.new(0.360360384, 0, 0.745000005, 0)
button3.Size = UDim2.new(0.258258253, 0, 0.189999998, 0)
button3.Font = Enum.Font.Jura
button3.Text = "BRING"
button3.TextColor3 = Color3.new(1, 0.47451, 0.47451)
button3.TextScaled = true
button3.TextSize = 14
button3.TextWrapped = true

button2.Name = "button2"
button2.Parent = Frame
button2.BackgroundColor3 = Color3.new(1, 1, 1)
button2.BackgroundTransparency = 1
button2.Position = UDim2.new(0.690690696, 0, 0.745000005, 0)
button2.Size = UDim2.new(0.258258253, 0, 0.189999998, 0)
button2.Font = Enum.Font.Jura
button2.Text = "FREE"
button2.TextColor3 = Color3.new(1, 0.47451, 0.47451)
button2.TextScaled = true
button2.TextSize = 14
button2.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
TextBox.BorderColor3 = Color3.new(1, 0.47451, 0.47451)
TextBox.BorderSizePixel = 3
TextBox.Position = UDim2.new(0.033033032, 0, 0.270000011, 0)
TextBox.Size = UDim2.new(0.516516507, 0, 0.25, 0)
TextBox.Font = Enum.Font.Jura
TextBox.PlaceholderColor3 = Color3.new(0.580392, 0.27451, 0.27451)
TextBox.PlaceholderText = "TARGET"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 0.47451, 0.47451)
TextBox.TextScaled = true
TextBox.TextSize = 14
TextBox.TextWrapped = true

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.new(1, 0.47451, 0.47451)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(0.033033032, 0, 0.209999993, 0)
Frame_2.Size = UDim2.new(0.516516507, 0, 0.0149999997, 0)

button5.Name = "button5"
button5.Parent = Frame
button5.BackgroundColor3 = Color3.new(0.223529, 0.223529, 0.223529)
button5.BorderColor3 = Color3.new(1, 0.47451, 0.47451)
button5.BorderSizePixel = 3
button5.Position = UDim2.new(0.601092815, 0, 0.269999921, 0)
button5.Size = UDim2.new(0.123, 0, 0.245, 0)
button5.Font = Enum.Font.Jura
button5.Text = " "
button5.TextColor3 = Color3.new(1, 0.47451, 0.47451)
button5.TextScaled = true
button5.TextSize = 14
button5.TextStrokeColor3 = Color3.new(1, 0.47451, 0.47451)
button5.TextWrapped = true

annoylbl.Name = "annoylbl"
annoylbl.Parent = Frame
annoylbl.BackgroundColor3 = Color3.new(1, 1, 1)
annoylbl.BackgroundTransparency = 1
annoylbl.Position = UDim2.new(0.762295067, 0, 0.265306115, 0)
annoylbl.Size = UDim2.new(0.191, 0, 0.255, 0)
annoylbl.Font = Enum.Font.Jura
annoylbl.Text = "ANNOY"
annoylbl.TextColor3 = Color3.new(1, 0.47451, 0.47451)
annoylbl.TextScaled = true
annoylbl.TextSize = 14
annoylbl.TextWrapped = true

x.Name = "x"
x.Parent = main
x.BackgroundColor3 = Color3.new(1, 1, 1)
x.BackgroundTransparency = 1
x.Position = UDim2.new(-0.126126111, 0, 0, 0)
x.Rotation = 90
x.Size = UDim2.new(1.20874321, 0, 0.133678615, 0)
x.Font = Enum.Font.Jura
x.Text = ">"
x.TextColor3 = Color3.new(1, 0.47451, 0.47451)
x.TextScaled = true
x.TextSize = 14
x.TextWrapped = true



local UIS = game:GetService('UserInputService')
local frame = main
local dragToggle = nil
local dragSpeed = 0.25
local dragStart = nil
local startPos = nil

local function updateInput(input)
 local delta = input.Position - dragStart
 local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
  startPos.Y.Scale, startPos.Y.Offset + delta.Y)
 game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
 if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
  dragToggle = true
  dragStart = input.Position
  startPos = frame.Position
  input.Changed:Connect(function()
   if input.UserInputState == Enum.UserInputState.End then
    dragToggle = false
   end
  end)
 end
end)

UIS.InputChanged:Connect(function(input)
 if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
  if dragToggle then
   updateInput(input)
  end
 end
end)


TextBox:GetPropertyChangedSignal("Text"):Connect(function()
	print("aaaaaa")
	local foundPlayer = nil
	local Players = game.Players:GetPlayers()
	for i = 1, #Players do
		local CurrentPlayer = Players[i]
		if string.lower(CurrentPlayer.Name):sub(1, #TextBox.Text) == string.lower(TextBox.Text) then
			foundPlayer = CurrentPlayer.Name
			TextBox.PlaceholderText = CurrentPlayer.Name
			break
		end
	end

	return foundPlayer
end)



getgenv().annoyvalue = false

local function test()
	_G.target = TextBox.PlaceholderText
	if _G.target then
		print(_G.target)
		_G.targetplr = game:GetService("Players"):FindFirstChild(_G.target)
		if _G.targetplr then
			_G.targetchr = _G.targetplr.character
			if _G.targetchr then
				_G.user = game.Players.LocalPlayer
				if _G.user.character then
					_G.user.character.HumanoidRootPart.CFrame = _G.targetchr.HumanoidRootPart.CFrame
					wait(0.1)
					local args = {
  					  [1] = {
        				["Event"] = "ArrestPlayer",
        				["targetPlayer"] = _G.targetplr
    						}
						}

				game:GetService("Players").LocalPlayer.Remotes.MainInvoke:InvokeServer(unpack(args))
				wait(0.2)
				game:GetService("Players").LocalPlayer.Remotes.MainInvoke:InvokeServer(unpack(args))
				end
			end
		end
	end
end

local function test2()
	_G.target = TextBox.PlaceholderText
	if _G.target then
		print(_G.target)
		_G.targetplr = game:GetService("Players"):FindFirstChild(_G.target)
		if _G.targetplr then
			_G.targetchr = _G.targetplr.character
			if _G.targetchr then
				_G.user = game.Players.LocalPlayer
				if _G.user.character then
					_G.pos = _G.user.character.HumanoidRootPart.CFrame
					_G.user.character.HumanoidRootPart.CFrame = _G.targetchr.HumanoidRootPart.CFrame
					wait(0.1)
					local args = {
   					 [1] = {
        			["Event"] = "ArrestPlayer",
        			["targetPlayer"] = _G.targetplr
    						}
						}

					game:GetService("Players").LocalPlayer.Remotes.MainInvoke:InvokeServer(unpack(args))
					wait(0.2)
					game:GetService("Players").LocalPlayer.Remotes.MainInvoke:InvokeServer(unpack(args))
					wait(0.1)
					_G.user.character.HumanoidRootPart.CFrame = CFrame.new(3723, 343, -619, 0.99, -0.03, 0.02, -9.3e-09, 0.65, 0.75, -0.03, -0.75, 0.65)
					wait(0.3)
					local args = {
   					 [1] = {
      				  ["Event"] = "DropPlayer"
   							 }
						}

					game:GetService("Players").LocalPlayer.Remotes.MainInvoke:InvokeServer(unpack(args))
					wait(0.2)
					_G.user.character.HumanoidRootPart.CFrame = _G.pos
				end
			end
		end
	end
end



local function close()
	print(_G.opened)
	if _G.opened == true or _G.opened == nil then
		Frame:TweenSize(UDim2.new(0, 0, 1, 0, "InOut", "Quad", 0.5))
		_G.opened = false
		return(false)
	elseif _G.opened == false then
		Frame:TweenSize(UDim2.new(17.412, 0, 1, 0, "InOut", "Quad", 0.5))
		_G.opened = true
		return(true)
	end
end

_G.opened = close()

local function aaaa()
	_G.user = game.Players.LocalPlayer
	_G.pos = _G.user.character.HumanoidRootPart.CFrame
	pcall(test)
	wait(0.2)
	_G.user.character.HumanoidRootPart.CFrame = workspace._Businesses.Buildings.PoliceStation.Jail.InteractPart.CFrame
	wait(0.2)
	local args = {
    [1] = {
        ["Event"] = "ImprisonPlayer",
        ["cell"] = workspace._Businesses.Buildings.PoliceStation.Jail.InteractPart
   			 }
			}

			game:GetService("Players").LocalPlayer.Remotes.MainInvoke:InvokeServer(unpack(args))
				wait(0.2)
					_G.user.character.HumanoidRootPart.CFrame = _G.pos
end

local function out()
	_G.user = game.Players.LocalPlayer
	_G.pos = _G.user.character.HumanoidRootPart.CFrame
	pcall(test)
	wait(0.2)
	_G.user.character.HumanoidRootPart.CFrame = CFrame.new(-913, 119, -1514, 0.3, 0.09, 0.9, -1.2e-08, 0.99, -0.097, -0.93, 0.03, 0.3)
	wait(0.3)
					local args = {
   					 [1] = {
      				  ["Event"] = "DropPlayer"
   							 }
						}

					game:GetService("Players").LocalPlayer.Remotes.MainInvoke:InvokeServer(unpack(args))
					wait(0.2)
					_G.user.character.HumanoidRootPart.CFrame = _G.pos
end

local function bring()
	_G.user = game.Players.LocalPlayer
	_G.pos = _G.user.character.HumanoidRootPart.CFrame
	pcall(test)
	wait(0.2)
	_G.user.character.HumanoidRootPart.CFrame = _G.pos
	wait(0.2)
	local args = {
   					 [1] = {
      				  ["Event"] = "DropPlayer"
   							 }
						}

					game:GetService("Players").LocalPlayer.Remotes.MainInvoke:InvokeServer(unpack(args))
end

local function a()
	for _, car in pairs(game.Workspace._SpawnedCars:GetDescendants()) do
   	 	if car:IsA("ObjectValue") then
			print("aaa")
			if car.Value == game.Players.LocalPlayer then
				print("a2")
				pcall(test)
				wait(0.1)
				game.Players.LocalPlayer.character.HumanoidRootPart.CFrame = car.Parent.Body.Main.CFrame
				wait(0.3)
				_G.bigcar = car.Parent
			end
		end
	end
end





local function annoy2()
	print(getgenv().annoyvalue)
	if getgenv().annoyvalue == false then
		getgenv().annoyvalue = true
		print("the value is now TRUE")
		pcall(annoy)
		button5.Text = "X"
	elseif getgenv().annoyvalue == true then
		getgenv().annoyvalue = false
		print("the value is now FALSE")
		pcall(annoy)
		button5.Text = " "
	end
end




button5.MouseButton1Down:Connect(annoy2)


function annoy()
	print(getgenv().annoyvalue)
	spawn(function()
		while getgenv().annoyvalue == true do
			wait(0.2)
			_G.target = TextBox.PlaceholderText
			_G.user = game.Players.LocalPlayer
			if _G.target then
				_G.targetplr = game:GetService("Players"):FindFirstChild(_G.target)
				if _G.targetplr ~= nil and _G.targetplr.character ~= nil then
					_G.user.character.HumanoidRootPart.CFrame = _G.targetplr.character.HumanoidRootPart.CFrame
				local args = {
   				 [1] = {
      			  ["EmoteName"] = "Action4",
       			 ["Event"] = "PeerAction",
       			 ["Action"] = "replicateEmoteAction"
   						 }
					}

				game:GetService("Players").LocalPlayer.Remotes.MainEvent:FireServer(unpack(args))

				local args = {
   				[1] = {
       			 ["EmoteName"] = "Action7",
       			 ["Event"] = "PeerAction",
       			 ["Action"] = "replicateEmoteAction"
   					 }
					}

					game:GetService("Players").LocalPlayer.Remotes.MainEvent:FireServer(unpack(args))

	local args = {
   	 [1] = {
        ["EmoteName"] = "Action2",
        ["Event"] = "PeerAction",
        ["Action"] = "replicateEmoteAction"
    }
	}

	game:GetService("Players").LocalPlayer.Remotes.MainEvent:FireServer(unpack(args))

	local args = {
    [1] = {
        ["EmoteName"] = "Action1",
        ["Event"] = "PeerAction",
        ["Action"] = "replicateEmoteAction"
    }
	}

	game:GetService("Players").LocalPlayer.Remotes.MainEvent:FireServer(unpack(args))

	local args = {
    [1] = {
        ["EmoteName"] = "Action3",
        ["Event"] = "PeerAction",
        ["Action"] = "replicateEmoteAction"
    }
	}

	game:GetService("Players").LocalPlayer.Remotes.MainEvent:FireServer(unpack(args))
				end
			end
		end
	end)
end

				
					
TextButton.MouseButton1Down:Connect(test)
x.MouseButton1Down:Connect(close)
button1.MouseButton1Down:Connect(test2)
jail.MouseButton1Down:Connect(aaaa)
button2.MouseButton1Down:Connect(out)
button3.MouseButton1Down:Connect(bring)
button4.MouseButton1Down:Connect(a)










		
