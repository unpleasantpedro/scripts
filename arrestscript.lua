local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local button1 = Instance.new("TextButton")
local jail = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local x = Instance.new("TextButton")
local TextBox = Instance.new("TextBox")
local button2 = Instance.new("TextButton")
local button3 = Instance.new("TextButton")
 
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.new(0.615686, 0.909804, 1)
Frame.Position = UDim2.new(0.0978787914, 0, 0.804213107, 0)
Frame.Size = UDim2.new(0.16427809, 0, 0.229244113, 0)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BackgroundTransparency = 1
TextButton.Position = UDim2.new(-0.0574745424, 0, 0.494315028, 0)
TextButton.Size = UDim2.new(0.668896317, 0, 0.270270258, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "arrest"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

button1.Name = "button1"
button1.Parent = Frame
button1.BackgroundColor3 = Color3.new(1, 1, 1)
button1.BackgroundTransparency = 1
button1.Position = UDim2.new(-0.157083914, 0, 0.726747453, 0)
button1.Size = UDim2.new(0.668896317, 0, 0.270270258, 0)
button1.Font = Enum.Font.SourceSans
button1.Text = "kill"
button1.TextColor3 = Color3.new(0, 0, 0)
button1.TextScaled = true
button1.TextSize = 14
button1.TextWrapped = true

jail.Name = "jail"
jail.Parent = Frame
jail.BackgroundColor3 = Color3.new(1, 1, 1)
jail.BackgroundTransparency = 1
jail.Position = UDim2.new(0.296692133, 0, 0.494315028, 0)
jail.Size = UDim2.new(0.668896317, 0, 0.270270258, 0)
jail.Font = Enum.Font.SourceSans
jail.Text = "jail"
jail.TextColor3 = Color3.new(0, 0, 0)
jail.TextScaled = true
jail.TextSize = 14
jail.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0.541176, 0.854902, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 0, 1, 0)
TextLabel.Size = UDim2.new(1, 0, 0.340540528, 0)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "player must be on criminal team, you must hold handcuffs out"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0.0702341124, 0, 0, 0)
TextLabel_2.Size = UDim2.new(0.852842808, 0, 0.151351348, 0)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "pedros crappy script"
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

x.Name = "x"
x.Parent = Frame
x.BackgroundColor3 = Color3.new(1, 1, 1)
x.BackgroundTransparency = 1
x.Position = UDim2.new(0.876254201, 0, -0.0216216221, 0)
x.Size = UDim2.new(0.123745821, 0, 0.189189196, 0)
x.Font = Enum.Font.SourceSansBold
x.Text = "X"
x.TextColor3 = Color3.new(0, 0, 0)
x.TextScaled = true
x.TextSize = 14
x.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BorderColor3 = Color3.new(1, 1, 1)
TextBox.BorderSizePixel = 3
TextBox.Position = UDim2.new(0.0702341124, 0, 0.206896558, 0)
TextBox.Size = UDim2.new(0.856187224, 0, 0.291891903, 0)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "name go here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14
TextBox.TextWrapped = true

button2.Name = "button2"
button2.Parent = Frame
button2.BackgroundColor3 = Color3.new(1, 1, 1)
button2.BackgroundTransparency = 1
button2.Position = UDim2.new(0.126987249, 0, 0.726747453, 0)
button2.Size = UDim2.new(0.668896317, 0, 0.270270258, 0)
button2.Font = Enum.Font.SourceSans
button2.Text = "free"
button2.TextColor3 = Color3.new(0, 0, 0)
button2.TextScaled = true
button2.TextSize = 14
button2.TextWrapped = true

button3.Name = "button3"
button3.Parent = Frame
button3.BackgroundColor3 = Color3.new(1, 1, 1)
button3.BackgroundTransparency = 1
button3.Position = UDim2.new(0.481153905, 0, 0.726747453, 0)
button3.Size = UDim2.new(0.668896317, 0, 0.270270258, 0)
button3.Font = Enum.Font.SourceSans
button3.Text = "bring"
button3.TextColor3 = Color3.new(0, 0, 0)
button3.TextScaled = true
button3.TextSize = 14
button3.TextWrapped = true










local function test()
	_G.target = TextBox.Text
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
	_G.target = TextBox.Text
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
	ScreenGui:Destroy()
end
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
TextButton.MouseButton1Down:Connect(test)
x.MouseButton1Down:Connect(close)
button1.MouseButton1Down:Connect(test2)
jail.MouseButton1Down:Connect(aaaa)
button2.MouseButton1Down:Connect(out)
button3.MouseButton1Down:Connect(bring)









		
