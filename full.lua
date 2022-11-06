loadstring(game:HttpGet(("https://raw.githubusercontent.com/ImDav1dReal/personalhub/main/newexec.lua"),true))()

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Details2 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Details = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_4 = Instance.new("UICorner")
local Load = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Exit = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(76, 76, 76)
Frame.Position = UDim2.new(0.322874486, 0, 0.33164984, 0)
Frame.Size = UDim2.new(0, 350, 0, 200)

UICorner.Parent = Frame

Details2.Name = "Details2"
Details2.Parent = Frame
Details2.BackgroundColor3 = Color3.fromRGB(115, 115, 115)
Details2.Position = UDim2.new(0.285714298, 0, 0.0549999997, 0)
Details2.Size = UDim2.new(0, 150, 0, 25)
Details2.Font = Enum.Font.Bangers
Details2.Text = "Key System"
Details2.TextColor3 = Color3.fromRGB(0, 0, 0)
Details2.TextSize = 14.000

UICorner_2.Parent = Details2

Details.Name = "Details"
Details.Parent = Frame
Details.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
Details.Position = UDim2.new(0, 0, 0.904999971, 0)
Details.Size = UDim2.new(0, 94, 0, 19)
Details.Font = Enum.Font.SourceSans
Details.Text = "Personal Hub"
Details.TextColor3 = Color3.fromRGB(0, 0, 0)
Details.TextSize = 14.000

UICorner_3.Parent = Details

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(175, 175, 175)
TextBox.Position = UDim2.new(0.214285716, 0, 0.275000006, 0)
TextBox.Size = UDim2.new(0, 199, 0, 36)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = "Key Here"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextSize = 14.000

UICorner_4.Parent = TextBox

Load.Name = "Load"
Load.Parent = Frame
Load.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
Load.Position = UDim2.new(0.214285716, 0, 0.550000012, 0)
Load.Size = UDim2.new(0, 199, 0, 36)
Load.Font = Enum.Font.FredokaOne
Load.Text = "Load!"
Load.TextColor3 = Color3.fromRGB(0, 0, 0)
Load.TextScaled = true
Load.TextSize = 14.000
Load.TextWrapped = true

UICorner_5.Parent = Load

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.fromRGB(255, 128, 130)
Exit.Position = UDim2.new(0.942857146, 0, 0, 0)
Exit.Size = UDim2.new(0, 20, 0, 19)
Exit.Font = Enum.Font.SourceSans
Exit.Text = "X"
Exit.TextColor3 = Color3.fromRGB(0, 0, 0)
Exit.TextSize = 14.000

UICorner_6.Parent = Exit

Frame.Active = true
Frame.Draggable = true

Exit.MouseButton1Click:Connect(function()
	ScreenGui:Destroy()
end)

local disFejsSX1w81999e = "disFeoklamW81909e"

Load.MouseButton1Click:Connect(function()
local nigga = math.random(1,999)
local elprim0 = math.random(1,999)
_G.nigg3 = nigga
_G.asdfj = elprim0
_G.salro = nigga
_G.sordl = nigga
_G.dlsoc = elprim0
_G.20cor = nigga
_G.309op = elprim0
_G.dOprE = elprim0
		
	if TextBox.text == disFejsSX1w81999e then
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/ImDav1dReal/personalhub/main/loggedin.lua"),true))()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/ImDav1dReal/personalhub/main/PersonalHub.lua"),true))()
		ScreenGui:Destroy()
	else
	    loadstring(game:HttpGet(("https://raw.githubusercontent.com/ImDav1dReal/personalhub/main/failkey.lua"),true))()
		game.Players.LocalPlayer:Kick("Wrong Key")
	end
end)

