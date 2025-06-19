return function()

-- SigbinHub Spawner UI (Updated & Refined)
local Spawner = loadstring(game:HttpGet("https://raw.githubusercontent.com/ataturk123/GardenSpawner/refs/heads/main/Spawner.lua"))()
local allowedPets = { "Dragonfly", "Raccoon", "Queen Bee", "Disco Bee", "Butterfly" }

local playerGui = game.Players.LocalPlayer:WaitForChild("PlayerGui")
local gui = Instance.new("ScreenGui", playerGui)
gui.Name = "SigbinHubSpawner"
gui.ResetOnSpawn = false

-- Toggle Button
local toggleButton = Instance.new("TextButton", gui)
toggleButton.Size = UDim2.new(0, 50, 0, 50)
toggleButton.Position = UDim2.new(0, 20, 0, 20)
toggleButton.BackgroundColor3 = Color3.fromRGB(60, 60, 60)
toggleButton.Text = "🦋"
toggleButton.TextColor3 = Color3.new(1, 1, 1)
toggleButton.Font = Enum.Font.SourceSansBold
toggleButton.TextSize = 24

-- Main Frame
local frame = Instance.new("Frame", gui)
frame.Size = UDim2.new(0, 280, 0, 320)
frame.Position = UDim2.new(0.5, -140, 0.4, -160)
frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
frame.Visible = false
frame.Active = true
frame.Draggable = true

-- ... [TRUNCATED] (rest of the script continues)

end
