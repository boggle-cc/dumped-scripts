-- Load the Rayfield UI Library from the specified URL
local rayfieldLibrary = loadstring(game:HttpGet("https://sirius.menu/rayfield"))()

-- Create a window with the specified parameters
local mainWindow = rayfieldLibrary:CreateWindow({
    Name = "Rellah's Script Hub // unminified by the boggle.cc team",
    LoadingTitle = "Horrific Housing Script",
    LoadingSubtitle = "by Rellah",
    ConfigurationSaving = {
        Enabled = true,
        FolderName = nil,
        FileName = "HH"
    },
    Discord = {
        Enabled = true,
        Invite = "g6TDNr8d",
        RememberJoins = true
    },
    KeySystem = true,
    KeySettings = {
        Title = "RellahHH // unminified by the boggle.cc team",
        Subtitle = "Key System",
        Note = "https://discord.gg/V6XdGE5tpE",
        FileName = "Key",
        SaveKey = true,
        GrabKeyFromSite = false,
        Key = {"rellahiscool"}
    }
})

local mainTab = mainWindow:CreateTab("Main", nil)

local miscSection = mainTab:CreateSection("misc")

local infiniteYieldButton = miscSection:CreateButton({
    Name = "Infinite Yield",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end
})

local tpLobbyButton = miscSection:CreateButton({
    Name = "TP To Lobby",
    Callback = function() 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 3, -8, 1, 0, 0, 0, 1, 0, 0, 0, 1)
    end
})

local tpPlayingButton = miscSection:CreateButton({
    Name = "TP To Playing",
    Callback = function() 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
            -4.137423e-9, 4.49999952, 46, 
            -1, -8.538562e-9, -1.2657343e-13, 
            -8.538562e-9, 1, 1.4848821e-8, 
            1.2644665e-13, 1.4848821e-8, -1
        )
    end
})

local jumpPowerInput = miscSection:CreateInput({
    Name = "Jump Power",
    PlaceholderText = "1-100",
    RemoveTextAfterFocusLost = true,
    Callback = function(inputValue) 
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = tonumber(inputValue) or 0
    end
})

local miscTab = mainWindow:CreateTab("Misc", nil)

local miscTabSection = miscTab:CreateSection("Misc")

local beatObbyButton = miscTabSection:CreateButton({
    Name = "Beat Obby",
    Callback = function() 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
            4.20100069, 49.4999886, -375.507172, 
            0.798338413, -2.0947191e-10, -0.602209091, 
            -6.294909e-8, 1, -8.379838e-8, 
            0.602209091, 1.0480798e-7, 0.798338413
        )
    end
})

local beatDesertObbyButton = miscTabSection:CreateButton({
    Name = "Beat Desert Obby",
    Callback = function() 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
            0.35508588, -57.5000038, -404.991364, 
            -0.578942895, 7.794883e-8, -0.815368116, 
            5.042196e-8, 1, 5.979802e-8, 
            0.815368116, -6.492821e-9, -0.578942895
        )
    end
})

local tpSecretAreaButton = miscTabSection:CreateButton({
    Name = "TP to secret area",
    Callback = function() 
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(
            -9.0686779, -13.500001, -10.7482271, 
            0.916441739, -3.7927183e-8, -0.400168091, 
            1.6251256e-8, 1, -5.756045e-8, 
            0.400168091, 4.6247564e-8, 0.916441739
        )
    end
})

local scriptHubTab = mainWindow:CreateTab("Script Hub", 15932862184)

local scriptsSection = scriptHubTab:CreateSection("Scripts")

local scriptHubButton = scriptsSection:CreateButton({
    Name = "script hub",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/rvllah/scripts/main/rellah%20hub"))()
    end
})
