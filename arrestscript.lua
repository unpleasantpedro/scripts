local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")
local x = Instance.new("TextButton")
 
ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.new(0.615686, 0.909804, 1)
Frame.Position = UDim2.new(0.0121212127, 0, 0.69021064, 0)
Frame.Size = UDim2.new(0, 299, 0, 185)

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(1, 1, 1)
TextBox.BorderColor3 = Color3.new(1, 1, 1)
TextBox.BorderSizePixel = 3
TextBox.Position = UDim2.new(0.0702341124, 0, 0.206896558, 0)
TextBox.Size = UDim2.new(0, 256, 0, 54)
TextBox.Font = Enum.Font.SourceSans
TextBox.PlaceholderText = "name go here"
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14
TextBox.TextWrapped = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.new(1, 1, 1)
TextButton.BackgroundTransparency = 1
TextButton.Position = UDim2.new(0.163879603, 0, 0.586206913, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "arrest"
TextButton.TextColor3 = Color3.new(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.0702341124, 0, 0, 0)
TextLabel.Size = UDim2.new(0, 255, 0, 28)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "pedros crappy script"
TextLabel.TextColor3 = Color3.new(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.new(0.541176, 0.854902, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.Position = UDim2.new(0, 0, 1, 0)
TextLabel_2.Size = UDim2.new(0, 299, 0, 63)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "player must be on criminal team, you must hold handcuffs out"
TextLabel_2.TextColor3 = Color3.new(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

x.Name = "x"
x.Parent = Frame
x.BackgroundColor3 = Color3.new(1, 1, 1)
x.BackgroundTransparency = 1
x.Position = UDim2.new(0.876254201, 0, -0.0216216221, 0)
x.Size = UDim2.new(0, 37, 0, 35)
x.Font = Enum.Font.SourceSansBold
x.Text = "X"
x.TextColor3 = Color3.new(0, 0, 0)
x.TextScaled = true
x.TextSize = 14
x.TextWrapped = true





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

local function close()
	ScreenGui:Destroy()
end

TextButton.MouseButton1Down:Connect(test)
x.MouseButton1Down:Connect(close)




		
