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
	if TextBox.text == disFejsSX1w81999e then
		local disFejsSX1w81999e = "disFeoklamW81909e"
		loadstring(game:HttpGet(("https://raw.githubusercontent.com/ImDav1dReal/personalhub/main/loggedin.lua"),true))()
	
	game.StarterGui:SetCore("SendNotification", {
 Title = "Succes!"; 
 Text = "You Passed the KeySystem!"; 
 Icon = "rbxassetid://419589574"; 
 Duration = 1; 
 })
	
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()


local Window = Library.CreateLib("PersonalHub 1.0", "DarkTheme")

local Tab = Window:NewTab("Scripts")
local Section = Tab:NewSection("Scripts")

Section:NewButton("SimpleSpy v2", "Stable SimpleSpy", function()
    loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
end)

Section:NewButton("Infinite Yield", "", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

local Tab = Window:NewTab("FE Scripts")
local Section = Tab:NewSection("Fe Scripts")

Section:NewButton("CyberPunk Sniper", "Made by MyWorld hat id 5063578607", function()
    loadstring(game:HttpGet("https://github.com/ImDav1dReal/Decent-Universal-Hub-/raw/main/Sniper-CyberPunk.lua",true))()
end)

Section:NewButton("Crystal Staff Sniper", "Made by MyWorld hat id 5552252553", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ImDav1dReal/Decent-Universal-Hub-/main/Sniper-CrystalStaff.lua",true))()
end)

Section:NewButton("Creepy Crawler", "Made by MyWorld No Hat", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/Mpvt6nuR'),true))()
end)

Section:NewButton("Nameless Animation V5", "Made by MyWorld No Hat", function()
    loadstring(game:HttpGet(('https://pastebin.com/raw/8vw66d6H'),true))()
end)

Section:NewButton("Walk On Walls", "", function()
    loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
end)

Section:NewButton("Floating Flinger", "Made by MyWorld No Hat", function()
loadstring(game:HttpGet(("https://github.com/ImDav1dReal/Decent-Universal-Hub-/raw/main/FloatingFinger.lua"),true))()
end)

local Tab = Window:NewTab("SB | SR")
local Section = Tab:NewSection("Scripts")

Section:NewButton("Ok Hub", "", function()
    loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/cheesynob39/Keys/main/Main.lua"))()
end)

Section:NewButton("NoReq SlapRoyale", "Doesent require 1k slaps to play sr", function()
     game:GetService"TeleportService":Teleport(9426795465)
end)

Section:NewButton("GetLabCode SR", "slap royale code to get glove", function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/cheesynob39/Roblox-Scripts/main/SlapRoyale/Get_Code.lua"))()
end)

Section:NewButton("GetOkHubKey", "gets the ok hub key", function()
setclipboard("8GiTirY9NGxgK665Cl5cOoUjCszGdA")
end)

local Tab = Window:NewTab("BanHammer Sim")
local Section = Tab:NewSection("Scripts")

Section:NewDropdown("Teleport", "", {"Hackerson", "HackerBeach", "Skeletons", "Spammer", "Doge", "Pirate", "Rebirth"}, function(SelectedLocation)
   if SelectedLocation == "Hackerson" then
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-7.69204044342041, 53.86381530761719, -206.001708984375)
   elseif SelectedLocation == "HackerBeach" then
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(210.5679168701172, 52.999996185302734, 29.604162216186523)
   elseif SelectedLocation == "Skeletons" then
       game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-272.2679138183594, 90.08132934570312, -121.7195816040039)
   elseif SelectedLocation == "Spammer" then
   	   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(265.7347106933594, 52.9999885559082, -288.91619873046875)
   elseif SelectedLocation == "Doge" then
   	   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-220.31382751464844, 68.39997100830078, -437.0719909667969)
   elseif SelectedLocation == "Pirate" then
   	   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(129.35768127441406, 54.59422302246094, -481.3865661621094)
   elseif SelectedLocation == "Rebirth" then
   	   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-287.66253662109375, 89.6540298461914, -234.59503173828125)
   end
end)


local Section = Tab:NewSection("Scripts")

local Tab = Window:NewTab("Player")
local Section = Tab:NewSection("Player")

Section:NewSlider("Walk Speed", "Changes the walk speed that you have (16 default)", 500, 0, function(s)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
Section:NewSlider("Jump Power", "Changes the jump power that you have (50 default)", 500, 0, function(e)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = e
end)

Section:NewButton("ResetWalkJump", "Resets the jump power and walk speed to default", function()
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
end)

Section:NewButton("Hard Respawn", "Respawns the character easier and better", function()
    
    game.StarterGui:SetCore("SendNotification", {
Title = "Hard Reseting..."; 
Text = "Please Wait"; 
Icon = "rbxassetid://10193284031"; 
Duration = 3; 
})
    
game.Players.LocalPlayer.Character.Humanoid.Name = 1
local l = game.Players.LocalPlayer.Character["1"]:Clone()
l.Parent = game.Players.LocalPlayer.Character
l.Name = "Humanoid"
wait()
game.Players.LocalPlayer.Character["1"]:Destroy()
game.Workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character
game.Players.LocalPlayer.Character.Animate.Disabled = true
wait()
game.Players.LocalPlayer.Character.Animate.Disabled = false
game.Players.LocalPlayer.Character.Humanoid.DisplayDistanceType = "None"
wait()
Location = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
wait()
local prt = Instance.new("Model", workspace);
Instance.new("Part", prt).Name="Torso";
Instance.new("Part", prt).Name="Head";
Instance.new("Humanoid", prt).Name="Humanoid";
game.Players.LocalPlayer.Character=prt
wait(6)
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Location 
end)

local Tab = Window:NewTab("Misc")
local Section = Tab:NewSection("Coordonate")

Section:NewButton("CopyLocalCoords", "sets clipboard to local player cords.", function()
	
	game.StarterGui:SetCore("SendNotification", {
 Title = "Succes!"; 
 Text = "Successfully set ClipBoard to your current location."; 
 Icon = "rbxassetid://419589574"; 
 Duration = 1; 
 })
 
 setclipboard(tostring(game.Players.LocalPlayer.Character.HumanoidRootPart.Position))
 
end)

Section:NewButton("CoordsTper", "teleports using coords", function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/ImDav1dReal/personalhub/main/PersonalHubTeleporter.lua"))()
end)

Section:NewButton("NightTimeChanger", "", function()
game.Lighting.TimeOfDay = "19:00:00:"
end)

Section:NewButton("DayTimeChanger", "", function()
game.Lighting.TimeOfDay = "12:00:00:"
end)
   else
   loadstring(game:HttpGet(("https://raw.githubusercontent.com/ImDav1dReal/personalhub/main/failkey.lua"),true))()
   print("nigga be bypassin.") 
	end
end)
