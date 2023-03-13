local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Mansion [SamsonXVI]", "Synapse")








--Main
local TPTab = Window:NewTab("Teleports")
local TPSection = TPTab:NewSection("Teleports")
TPSection:NewButton("TP to Mansion", "Teleports you to the outside of the Mansion", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-837.179138, 13.9512253, 820.366699, -0.99988538, 6.93832476e-08, -0.0151401944, 6.89945665e-08, 1, 2.61945203e-08, 0.0151401944, 2.51469263e-08, -0.99988538)
end)
TPSection:NewButton("TP to Dining Room", "Teleports you to the Dining Room", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-849.423279, 14.5600176, 886.133667, 0.0157099534, 2.31567232e-09, -0.999876618, 1.9169113e-09, 1, 2.34607644e-09, 0.999876618, -1.95353156e-09, 0.0157099534)
end)
TPSection:NewButton("TP to Safe Room ", "Teleports you to the  Safe Room", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-890.76886, 31.3600101, 993.839294, -0.0236180425, -5.16941583e-08, -0.99972105, 8.20105797e-08, 1, -5.36460512e-08, 0.99972105, -8.32547187e-08, -0.0236180425)
end)
TPSection:NewButton("TP to Closet Room", "WARNING this might kill you during the run", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-933.938904, 31.5601883, 993.663147, -0.274071157, 4.06324538e-08, 0.96170944, -8.10280696e-08, 1, -6.53418866e-08, -0.96170944, -9.58337836e-08, -0.274071157)
end)
TPSection:NewButton("TP to SafeSpace [Spider Room]", "Spider Room", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-826.875366, 19.183075, 910.923035, 0.00374550256, 1.38035986e-07, 0.999992967, -1.18261418e-08, 1, -1.37992657e-07, -0.999992967, -1.13092069e-08, 0.00374550256)
end)
TPSection:NewButton("TP to End Of Library ", "gg", function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-904.930176, 14.5599976, 842.297119, 0.994385183, 1.46967132e-08, -0.105820999, -1.60400884e-08, 1, -1.18437136e-08, 0.105820999, 1.34745921e-08, 0.994385183)
end)

--Misc
local MiscTab = Window:NewTab("Misc")
local MiscSection = MiscTab:NewSection("Misc")
MiscSection:NewSlider("Speed", "Sets your Walkspeed", 100, 16, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
MiscSection:NewSlider("Jumpheight", "Sets your Jumppower", 150, 50, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = s
end)

MiscSection:NewKeybind("Reset Stats", "Resets Your Stats", Enum.KeyCode.F, function()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 50
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 16
end)
--Fun / annoying
local FunTab = Window:NewTab("Fun/Annoying")
local FunSection = FunTab:NewSection("Fun / Annoying")
FunSection:NewButton("Load Infinite Yield", "Loads Infinite Yield", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)



--Help
local HelpTab = Window:NewTab("Help?")
local HelpSection = HelpTab:NewSection("If teleports dont work rejoin its Roblox´s falut")HelpSection = HelpTab:NewSection("If teleports dont work rejoin its Roblox´s falut")