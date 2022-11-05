
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Input = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local tp = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local credit = Instance.new("TextLabel")
local exit = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(68, 68, 68)
Frame.Position = UDim2.new(0.367822409, 0, 0.41582492, 0)
Frame.Size = UDim2.new(0, 250, 0, 100)

UICorner.Parent = Frame

Input.Name = "Input"
Input.Parent = Frame
Input.BackgroundColor3 = Color3.fromRGB(109, 109, 109)
Input.Position = UDim2.new(0.0523907468, 0, 0.129999995, 0)
Input.Size = UDim2.new(0, 226, 0, 26)
Input.Font = Enum.Font.SourceSans
Input.Text = ""
Input.TextColor3 = Color3.fromRGB(0, 0, 0)
Input.TextSize = 9.000

UICorner_2.Parent = Input

tp.Name = "tp"
tp.Parent = Frame
tp.BackgroundColor3 = Color3.fromRGB(89, 89, 89)
tp.Position = UDim2.new(0.0520541258, 0, 0.589999974, 0)
tp.Size = UDim2.new(0, 109, 0, 29)
tp.Font = Enum.Font.SourceSans
tp.Text = "Teleport"
tp.TextColor3 = Color3.fromRGB(0, 0, 0)
tp.TextSize = 14.000

UICorner_3.Parent = tp

credit.Name = "credit"
credit.Parent = Frame
credit.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
credit.Position = UDim2.new(0.552000105, 0, 0.589999974, 0)
credit.Size = UDim2.new(0, 101, 0, 27)
credit.Font = Enum.Font.DenkOne
credit.Text = "Made By ImDav1d"
credit.TextColor3 = Color3.fromRGB(0, 0, 0)
credit.TextSize = 14.000
credit.TextWrapped = true

exit.Name = "exit"
exit.Parent = Frame
exit.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
exit.Position = UDim2.new(0.928000093, 0, 0, 0)
exit.Size = UDim2.new(0, 18, 0, 17)
exit.Font = Enum.Font.SourceSansItalic
exit.Text = "X"
exit.TextColor3 = Color3.fromRGB(0, 0, 0)
exit.TextSize = 14.000

UICorner_4.Parent = exit

Frame.Active = true
Frame.Draggable = true

exit.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)

tp.MouseButton1Click:Connect(function()
    local TeleportInput = Input.Text
    local TeleportCo = string.split(TeleportInput, ",")
    game:GetService('Players').LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(tonumber(TeleportCo[1]), tonumber(TeleportCo[2]),tonumber(TeleportCo[3]))
end)
