local screenGui = Instance.new("ScreenGui")
screenGui.Parent = game.Players.LocalPlayer:FindFirstChild("PlayerGui")

local button = Instance.new("ImageButton")
button.Size = UDim2.new(0, 50, 0, 50)
button.Position = UDim2.new(0.5, -600, 0.4, -100)
button.Image = "http://www.roblox.com/asset/?id=139234056921834"
button.Parent = screenGui

local uiCorner = Instance.new("UICorner")
uiCorner.CornerRadius = UDim.new(0, 10)
uiCorner.Parent = button

local uiStroke = Instance.new("UIStroke")
uiStroke.Thickness = 1
uiStroke.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
uiStroke.LineJoinMode = Enum.LineJoinMode.Round
uiStroke.Color = Color3.fromRGB(255, 0, 0)
uiStroke.Transparency = 0
uiStroke.Parent = button

local function onButtonClick()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.LeftControl, false, game)
    game:GetService("VirtualInputManager"):SendKeyEvent(false, Enum.KeyCode.LeftControl, false, game)
end

button.MouseButton1Click:Connect(onButtonClick)




local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "Blue Lock: Rivals (Premium) ",
    SubTitle = "xVbm Hub",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = false,
    Theme = "Darker",
    MinimizeKey = Enum.KeyCode.LeftControl
})


local Tabs = {
	h = Window:AddTab({ Title = "Home", Icon = "activity" }),
    Main = Window:AddTab({ Title = "Legit", Icon = "align-justify" }),
	t = Window:AddTab({ Title = "Team", Icon = "user-plus" }),
	s = Window:AddTab({ Title = "Spin", Icon = "gauge" }),
}

local Options = Fluent.Options




  Tabs.h:AddParagraph({
        Title = "🔻 STATUS",
        Content = ""
    })

	Tabs.h:AddParagraph({
        Title = "Status 🟢",
        Content = "this Working"
    })

	Tabs.h:AddParagraph({
        Title = "Status 🟡",
        Content = "this updates"
    })

	Tabs.h:AddParagraph({
        Title = "Status 🔴",
        Content = "this not Working + (🟡update)"
    })







local section = Tabs.Main:AddSection("🟡 Farm Ball")


 local Toggle = Tabs.Main:AddToggle("MyToggle", {Title = "🥅  Auto Goal", Default = false })

    Toggle:OnChanged(function(v)
        print(v)
    end)

	local Toggle = Tabs.Main:AddToggle("MyToggle", {Title = "⚽  Auto Tp to ball", Default = false })

    Toggle:OnChanged(function(v)
        _G.Tpball = v


while _G.Tpball do

for i,v in pairs (workspace.Football.Hitbox:GetChildren()) do
    if v.Name == "TouchInterest" then
game.Players.localPlayer.Character.HumanoidRootPart.CFrame = v.Parent.CFrame
wait(0.1)
end
end
end
    end)

	local Toggle = Tabs.Main:AddToggle("MyToggle", {Title = "🦶  Auto Kick ball", Default = false })

    Toggle:OnChanged(function(v)
        print(v)
    end)

	local section = Tabs.Main:AddSection("🟡 ESP All")

	local Toggle = Tabs.Main:AddToggle("MyToggle", {Title = "🧶  ESP ball", Default = false })

    Toggle:OnChanged(function(v)
        print(v)
    end)

	local Toggle = Tabs.Main:AddToggle("MyToggle", {Title = "👤  ESP Player", Default = false })

    Toggle:OnChanged(function(v)
        print(v)
    end)

