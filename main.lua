local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local HelloWorldsound = Instance.new("Sound")
local key1 = "556783738"
local Window = Rayfield:CreateWindow({
  Name = "script center",
  LoadingTitle = "Creator: ❤️I love Yuanshin❤️",
  LoadingSubtitle = "Rayfield UI",
  KeySystem = true,
  KeySettings = {
    Title = "Script Center / please enter key",
    Subtitle = "key system",
    Key = key1,
    Note = "Join discord.gg/dwBNFa48 to open the script channel to get the key"
  }
})

local Tab = Window:CreateTab("entity generation",10791126871)
local Tool = Window:CreateTab("tool acquisition",11713204957)
local Game = Window:CreateTab("game modification",10799441537)
local poi = Tab:CreateButton({
  Name = "A-60",
  Callback = function()
    local HelloWorldsound = Instance.new("Sound")
    HelloWorldsound.Parent = game.Workspace
    HelloWorldsound.SoundId = "rbxassetid://9125361557"
    HelloWorldsound.Looped = false
    HelloWorldsound:Play()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()
    local entity = Creator.createEntity({
      CustomName = "A60 (by ❤️I love Yuanshin❤️)", -- Custom name of your entity
      Model = "rbxassetid://11573495258", -- Can be GitHub file or rbxassetid
      Speed = 250, -- Percentage, 100 = default Rush speed
      DelayTime = 1.5, -- Time before starting cycles (seconds)
      HeightOffset = 1,
      KillRange = 20,
      BreakLights = true,
      BackwardsMovement = false,
      FlickerLights = {
        true, -- Enabled/Disabled
        5, -- Time (seconds)
      },
      Cycles = {
        Min = 1,
        Max = 8,
        WaitTime = 1,
      },
      CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
      },
      Jumpscare = {
        true, -- Enabled/Disabled
        {
          Image1 = "rbxassetid://11287256498", -- Image1 url
          Image2 = "rbxassetid://11287256498", -- Image2 url
          Shake = true,
          Sound1 = {
            3359047385, -- SoundId
            { Volume = 10 }, -- Sound properties
          },
          Sound2 = {
            3359047385, -- SoundId
            { Volume = 10 }, -- Sound properties
          },
          Flashing = {
            true, -- Enabled/Disabled
            Color3.fromRGB(255, 255, 255), -- Color
          },
          Tease = {
            true, -- Enabled/Disabled
            Min = 1,
            Max = 3,
          },
        },
      },
      CustomDialog = {"you were tricked", "Rick!", "Hahahahahahahahahahaha!"},
    })

    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
      print("Entity has spawned:", entityTable.Model)
    end

    entity.Debug.OnEntityDespawned = function(entityTable)
      print("Entity has despawned:", entityTable.Model)
    end

    entity.Debug.OnEntityStartMoving = function(entityTable)
      CanKill = true
    end

    entity.Debug.OnEntityFinishedRebound = function(entityTable)
      print("Entity has finished rebound:", entityTable.Model)
    end

    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
      print("Entity:", entityTable.Model, "has entered room:", room)
    end

    entity.Debug.OnLookAtEntity = function(entityTable)
      print("Player has looked at entity:", entityTable.Model)
    end

    entity.Debug.OnDeath = function(entityTable)
    end
    ------------------------

    -- Run the created entity
    Creator.runEntity(entity)
  end,
})
local ueuh = Tab:CreateButton({
  Name = "Rush",
  Callback = function()
    HelloWorldsound.Parent = game.Workspace
    HelloWorldsound.SoundId = "rbxassetid://9125361557"
    HelloWorldsound.Looped = false
    HelloWorldsound:Play()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


    -- Create entity
    local entity = Creator.createEntity({
      CustomName = "rush (by i love Genshin)", -- Custom name of your entity
      Model = "rbxassetid://11735614255", -- Can be GitHub file or rbxassetid
      Speed = 100, -- Percentage, 100 = default Rush speed
      DelayTime = 1.5, -- Time before starting cycles (seconds)
      HeightOffset = 0,
      KillRange = 50,
      BreakLights = true,
      BackwardsMovement = false,
      FlickerLights = {
        true, -- Enabled/Disabled
        5, -- Time (seconds)
      },
      Cycles = {
        Min = 1,
        Max = 1,
        WaitTime = 3,
      },
      CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
      },
      Jumpscare = {
        false, -- Enabled/Disabled
        {
          Image1 = "rbxassetid://10110576663", -- Image1 url
          Image2 = "rbxassetid://10110576663", -- Image2 url
          Shake = true,
          Sound1 = {
            8880765497, -- SoundId
            { Volume = 1 }, -- Sound properties
          },
          Sound2 = {
            9045199073, -- SoundId
            { Volume = 1 }, -- Sound properties
          },
          Flashing = {
            true, -- Enabled/Disabled
            Color3.fromRGB(255, 255, 255), -- Color
          },
          Tease = {
            false, -- Enabled/Disabled
            Min = 1,
            Max = 3,
          },
        },
      },
      CustomDialog = {"You died to who you call A-60.", "It's a tricky one!", "Use what you have learned from ambush!"}, -- Custom death message
    })

    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
      print("Entity has spawned:", entityTable.Model)
    end

    entity.Debug.OnEntityDespawned = function(entityTable)
      print("Entity has despawned:", entityTable.Model)
    end

    entity.Debug.OnEntityStartMoving = function(entityTable)
      CanKill = true
    end

    entity.Debug.OnEntityFinishedRebound = function(entityTable)
      print("Entity has finished rebound:", entityTable.Model)
    end

    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
      print("Entity:", entityTable.Model, "has entered room:", room)
    end

    entity.Debug.OnLookAtEntity = function(entityTable)
      print("Player has looked at entity:", entityTable.Model)
    end

    entity.Debug.OnDeath = function(entityTable)
    end
    ------------------------

    -- Run the created entity
    Creator.runEntity(entity)
  end,
})
local bsnsn = Tab:CreateButton({
  Name = "Ambush",
  Callback = function()
    HelloWorldsound.Parent = game.Workspace
    HelloWorldsound.SoundId = "rbxassetid://9125361557"
    HelloWorldsound.Looped = false
    HelloWorldsound:Play()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


    -- Create entity
    local entity = Creator.createEntity({
      CustomName = "ambush (by i love Genshin)", -- Custom name of your entity
      Model = "rbxassetid://11735455702", -- Can be GitHub file or rbxassetid
      Speed = 250, -- Percentage, 100 = default Rush speed
      DelayTime = 1.5, -- Time before starting cycles (seconds)
      HeightOffset = 0,
      KillRange = 50,
      BreakLights = true,
      BackwardsMovement = false,
      FlickerLights = {
        true, -- Enabled/Disabled
        5, -- Time (seconds)
      },
      Cycles = {
        Min = 2,
        Max = 8,
        WaitTime = 2,
      },
      CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
      },
      Jumpscare = {
        False, -- Enabled/Disabled
        {
          Image1 = "rbxassetid://10110576663", -- Image1 url
          Image2 = "rbxassetid://10110576663", -- Image2 url
          Shake = true,
          Sound1 = {
            8880765497, -- SoundId
            { Volume = 1 }, -- Sound properties
          },
          Sound2 = {
            9045199073, -- SoundId
            { Volume = 1 }, -- Sound properties
          },
          Flashing = {
            true, -- Enabled/Disabled
            Color3.fromRGB(255, 255, 255), -- Color
          },
          Tease = {
            False, -- Enabled/Disabled
            Min = 1,
            Max = 3,
          },
        },
      },
      CustomDialog = {"You died to who you call A-60.", "It's a tricky one!", "Use what you have learned from ambush!"}, -- Custom death message
    })
  end,
})
local uuu = Tab:CreateButton({
  Name = "Depth",
  Callback = function()
    HelloWorldsound.Parent = game.Workspace
    HelloWorldsound.SoundId = "rbxassetid://9125361557"
    HelloWorldsound.Looped = false
    HelloWorldsound:Play()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


    -- Create entity
    local entity = Creator.createEntity({
      CustomName = "Depth（by ❤i love genshin️❤️）", -- Custom name of your entity
      Model = "rbxassetid://11524906962", -- Can be GitHub file or rbxassetid
      Speed = 250, -- Percentage, 100 = default Rush speed
      DelayTime = 1.5, -- Time before starting cycles (seconds)
      HeightOffset = 1,
      KillRange = 50,
      BreakLights = true,
      BackwardsMovement = false,
      FlickerLights = {
        true, -- Enabled/Disabled
        5, -- Time (seconds)
      },
      Cycles = {
        Min = 1,
        Max = 10,
        WaitTime = 1,
      },
      CamShake = {
        true, -- Enabled/Disabled
        {3.5, 20, 0.1, 1}, -- Shake values (don't change if you don't know)
        0, -- Shake start distance (from Entity to you)
      },
      Jumpscare = {
        true, -- Enabled/Disabled
        {
          Image1 = "rbxassetid://11278229112", -- Image1 url
          Image2 = "rbxassetid://11278229112", -- Image2 url
          Shake = true,
          Sound1 = {
            8880765497, -- SoundId
            { Volume = 10 }, -- Sound properties
          },
          Sound2 = {
            8880765497, -- SoundId
            { Volume = 10 }, -- Sound properties
          },
          Flashing = {
            true, -- Enabled/Disabled
            Color3.fromRGB(255, 255, 255), -- Color
          },
          Tease = {
            true, -- Enabled/Disabled
            Min = 1,
            Max = 6,
          },
        },
      },
      CustomDialog = {"you were tricked", "Rick!", "Hahahahahahahahahahaha!"},
    })

    -----[[ Advanced ]]-----
    entity.Debug.OnEntitySpawned = function(entityTable)
      print("Entity has spawned:", entityTable.Model)
    end

    entity.Debug.OnEntityDespawned = function(entityTable)
      print("Entity has despawned:", entityTable.Model)
    end

    entity.Debug.OnEntityStartMoving = function(entityTable)
      CanKill = true
    end

    entity.Debug.OnEntityFinishedRebound = function(entityTable)
      print("Entity has finished rebound:", entityTable.Model)
    end

    entity.Debug.OnEntityEnteredRoom = function(entityTable, room)
      print("Entity:", entityTable.Model, "has entered room:", room)
    end

    entity.Debug.OnLookAtEntity = function(entityTable)
      print("Player has looked at entity:", entityTable.Model)
    end

    entity.Debug.OnDeath = function(entityTable)
    end
    ------------------------

    -- Run the created entity
    Creator.runEntity(entity)
  end,
})
local FlickerLightsButton = Tab:CreateButton({
  Name = "Flicker Lights",
  Callback = function()
    HelloWorldsound.Parent = game.Workspace
    HelloWorldsound.SoundId = "rbxassetid://9125361557"
    HelloWorldsound.Looped = false
    HelloWorldsound:Play()
    firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "flickerLights", game.ReplicatedStorage.GameData.LatestRoom.Value, 3)
  end,
})
local Paragraph = Tool:CreateParagraph({Title = "warn!", Content = "Crucifix only works on scripted summoned entities"})
local jio = Tool:CreateButton({
  Name = "Christmas Crucifix (Shop)",
  Callback = function()
    HelloWorldsound.Parent = game.Workspace
    HelloWorldsound.SoundId = "rbxassetid://9125361557"
    HelloWorldsound.Looped = false
    HelloWorldsound:Play()
    local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
    local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/114514zuduf8dee/gui/main/v38%E7%94%B1%E4%BA%8E867"))()

    -- Create your tool here
    local exampleTool = LoadCustomInstance("rbxassetid://11480603603")

    -- Create custom shop item
    CustomShop.CreateItem(exampleTool, {
      Title = "Christmas crucifix",
      Desc = "By ❤️i love genshin❤️!",
      Image = "rbxassetid://11574545753",
      Price = "200",
      Stack = 1,
    })
  end,
})
local jio = Tool:CreateButton({
  Name = "Christmas Crucifix",
  Callback = function()
    HelloWorldsound.Parent = game.Workspace
    HelloWorldsound.SoundId = "rbxassetid://9125361557"
    HelloWorldsound.Looped = false
    HelloWorldsound:Play()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/114514zuduf8dee/gui/main/%E5%9C%A3%E8%AF%9E%E5%8D%81%E5%AD%97%E6%9E%B6.lua")()
  end,
})
local Candle = Tool:CreateButton({
  Name = "Candle(shop)",
  Callback = function()
    HelloWorldsound.Parent = game.Workspace
    HelloWorldsound.SoundId = "rbxassetid://9125361557"
    HelloWorldsound.Looped = false
    HelloWorldsound:Play()
    local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
    local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()
    local Candle = game:GetObjects("rbxassetid://11630702537")[1]
    Candle.Parent = game.Players.LocalPlayer.Backpack
    local plr = game.Players.LocalPlayer
    local Char = plr.Character or plr.CharacterAdded:Wait()
    local Hum = Char:FindFirstChild("Humanoid")
    local RightArm = Char:FindFirstChild("RightUpperArm")
    local LeftArm = Char:FindFirstChild("LeftUpperArm")
    local RightC1 = RightArm.RightShoulder.C1
    local LeftC1 = LeftArm.LeftShoulder.C1
    local AnimIdle = Instance.new("Animation")
    AnimIdle.AnimationId = "rbxassetid://9982615727"
    AnimIdle.Name = "IDleloplolo"
    local cam = workspace.CurrentCamera
    Candle.Handle.Top.Flame.GuidingLighteffect.EffectLight.LockedToPart = true
    Candle.Handle.Material = Enum.Material.Salt
    local track = Hum.Animator:LoadAnimation(AnimIdle)
    track.Looped = true
    local Equipped = false
    for i, v in pairs(Candle:GetDescendants()) do
      if v:IsA("BasePart") then
        v.CanCollide = false
      end
    end
    Candle.Equipped:Connect(function()
      for _, v in next, Hum:GetPlayingAnimationTracks() do
        v:Stop()
      end
      Equipped = true
      -- RightArm.Name = "R_Arm"
      track:Play()
      -- RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)
    end)
    Candle.Unequipped:Connect(function()
      RightArm.Name = "RightUpperArm"
      track:Stop()
      Equipped = false
      -- RightArm.RightShoulder.C1 = RightC1
    end)
    cam.ChildAdded:Connect(function(screech)
      if screech.Name == "Screech" and math.random(1, 400) ~= 1 then
        if not Equipped then
          return
        end
        if Equipped then
          game:GetService("Debris"):AddItem(screech, 0.05)
        end
      end
    end)
    Candle.TextureId = "rbxassetid://11622366799"
    -- Create custom shop item
    if plr.PlayerGui.MainUI.ItemShop.Visible then
      CustomShop.CreateItem(Candle, {
        Title = "Candle",
        Desc = "light the way ahead.",
        Image = "rbxassetid://11622366799",
        Price = 75,
        Stack = 1,
      })
     else
      Candle.Parent = game.Players.LocalPlayer.Backpack
    end
  end,
})
local candleu = Tool:CreateButton({
  Name = "Candle",
  Callback = function()
    HelloWorldsound.Parent = game.Workspace
    HelloWorldsound.SoundId = "rbxassetid://9125361557"
    HelloWorldsound.Looped = false
    HelloWorldsound:Play()
    local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
    local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()
    local Candle = game:GetObjects("rbxassetid://11630702537")[1]
    Candle.Parent = game.Players.LocalPlayer.Backpack
    local plr = game.Players.LocalPlayer
    local Char = plr.Character or plr.CharacterAdded:Wait()
    local Hum = Char:FindFirstChild("Humanoid")
    local RightArm = Char:FindFirstChild("RightUpperArm")
    local LeftArm = Char:FindFirstChild("LeftUpperArm")
    local RightC1 = RightArm.RightShoulder.C1
    local LeftC1 = LeftArm.LeftShoulder.C1
    local AnimIdle = Instance.new("Animation")
    AnimIdle.AnimationId = "rbxassetid://9982615727"
    AnimIdle.Name = "IDleloplolo"
    local cam = workspace.CurrentCamera
    Candle.Handle.Top.Flame.GuidingLighteffect.EffectLight.LockedToPart = true
    Candle.Handle.Material = Enum.Material.Salt
    local track = Hum.Animator:LoadAnimation(AnimIdle)
    track.Looped = true
    local Equipped = false
    for i, v in pairs(Candle:GetDescendants()) do
      if v:IsA("BasePart") then
        v.CanCollide = false
      end
    end
    Candle.Equipped:Connect(function()
      for _, v in next, Hum:GetPlayingAnimationTracks() do
        v:Stop()
      end
      Equipped = true
      -- RightArm.Name = "R_Arm"
      track:Play()
      -- RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)
    end)
    Candle.Unequipped:Connect(function()
      RightArm.Name = "RightUpperArm"
      track:Stop()
      Equipped = false
      -- RightArm.RightShoulder.C1 = RightC1
    end)
    cam.ChildAdded:Connect(function(screech)
      if screech.Name == "Screech" and math.random(1, 400) ~= 1 then
        if not Equipped then
          return
        end
        if Equipped then
          game:GetService("Debris"):AddItem(screech, 0.05)
        end
      end
    end)
    Candle.TextureId = "rbxassetid://11622366799"
  end,
})
local uuug = Game:CreateButton({
  Name = "👽BACKROOMS👽",
  Callback = function()
    HelloWorldsound.Parent = game.Workspace
    HelloWorldsound.SoundId = "rbxassetid://9125361557"
    HelloWorldsound.Looped = false
    HelloWorldsound:Play()
    loadstring(game:HttpGet("https:/:/raw.githubusercontent.com/114514zuduf8dee/gui/main/Backrooms.lua"))()
    firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "by ❤️I love Yuanshin❤️.")
  end,
})
local luuj = Game:CreateButton({
  Name = "floor 2(Execute on pre-run shop)",
  Callback = function()
    -- Shop Items
    local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()
    local CustomShop = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Doors/Custom%20Shop%20Items/Source.lua"))()
    local Candle = game:GetObjects("rbxassetid://11630702537")[1]
    Candle.Parent = game.Players.LocalPlayer.Backpack
    local plr = game.Players.LocalPlayer
    local Char = plr.Character or plr.CharacterAdded:Wait()
    local Hum = Char:FindFirstChild("Humanoid")
    local RightArm = Char:FindFirstChild("RightUpperArm")
    local LeftArm = Char:FindFirstChild("LeftUpperArm")
    local RightC1 = RightArm.RightShoulder.C1
    local LeftC1 = LeftArm.LeftShoulder.C1
    local AnimIdle = Instance.new("Animation")
    AnimIdle.AnimationId = "rbxassetid://9982615727"
    AnimIdle.Name = "IDleloplolo"
    local cam = workspace.CurrentCamera
    Candle.Handle.Top.Flame.GuidingLighteffect.EffectLight.LockedToPart = true
    Candle.Handle.Material = Enum.Material.Salt
    local track = Hum.Animator:LoadAnimation(AnimIdle)
    track.Looped = true
    local Equipped = false
    for i, v in pairs(Candle:GetDescendants()) do
      if v:IsA("BasePart") then
        v.CanCollide = false
      end
    end
    Candle.Equipped:Connect(function()
      for _, v in next, Hum:GetPlayingAnimationTracks() do
        v:Stop()
      end
      Equipped = true
      -- RightArm.Name = "R_Arm"
      track:Play()
      -- RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)
    end)
    Candle.Unequipped:Connect(function()
      RightArm.Name = "RightUpperArm"
      track:Stop()
      Equipped = false
      -- RightArm.RightShoulder.C1 = RightC1
    end)
    cam.ChildAdded:Connect(function(screech)
      if screech.Name == "Screech" and math.random(1, 400) ~= 1 then
        if not Equipped then
          return
        end
        if Equipped then
          game:GetService("Debris"):AddItem(screech, 0.05)
        end
      end
    end)
    Candle.TextureId = "rbxassetid://11622366799"
    -- Create custom shop item
    if plr.PlayerGui.MainUI.ItemShop.Visible then
      CustomShop.CreateItem(Candle, {
        Title = "Candle",
        Desc = "light the way ahead.",
        Image = "rbxassetid://11622366799",
        Price = 75,
        Stack = 1,
      })
     else
      Candle.Parent = game.Players.LocalPlayer.Backpack
    end

    -- Sounds
    game.Workspace.Ambience_Figure.SoundId = game.Workspace.Ambience_FigureIntense.SoundId
    game.Workspace.Ambience_Figure.Volume = "0.7"
    game.Workspace.Ambience_Seek.SoundId = "rbxassetid://1846862303"
    if game.ReplicatedStorage.GameData.LatestRoom.Value == "50" then
      game.Workspace.Ambience_Seek.SoundId = "rbxassetid://1848156876"
    end
    -- Settings
    firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "The reprinted author is ❤️I love Yuanshin❤️..")
    game.Players.LocalPlayer.PlayerGui.MainUI.Statistics.Frame["Floors Escaped"].Text = "Floors Escaped (2)"

    -- Lighting Setup
    game.Lighting.Caves.Enabled = true
    game.Lighting.Bloom.Enabled = true
    game.Lighting.FogEnd = "75"
    game.Lighting.FogStart = "10"

    -- Figure Room Setup (50)
    if game.ReplicatedStorage.GameData.LatestRoom.Value == 50 then
      firesignal(game.ReplicatedStorage.Bricks.UseEventModule.OnClientEvent, "breakLights", workspace.CurrentRooms["50"], 0.416, 60)
      workspace.Ambience_Dark:Play()
    end

    -- Figure Room Setup (100)
    if game.ReplicatedStorage.GameData.LatestRoom.Value == 100 then
      warn("Player reached room 100")
      game.Players.LocalPlayer.PlayerGui.MainUI.ToBeContinued.Visible = true
      wait(7)
      game.Players.LocalPlayer:Kick("Reached Room 100, room 100 is unavailable so we kicked you. Room 100 is soon. Thanks for using floor 2 mod by iCherryKardess!")
    end

    -- Room Setup (Loop)
    while task.wait(0.000005) do
      game.Players.LocalPlayer.PlayerGui.MainUI.Statistics.Frame["Floors Escaped"].Text = "Floors Escaped (2)" -- if you escaped it will make it floors escaped 2
      for i,v in pairs(workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Parts:GetDescendants()) do
        if v:IsA("BasePart") then
          v.Material = Enum.Material.Limestone
          v.Color = Color3.new(0.243137, 0.25098, 0.278431) -- sets the color
        end
      end
      -- Door Setup
      local roomdoor = game.Workspace.CurrentRooms[game.ReplicatedStorage.GameData.LatestRoom.Value].Door.Door
      roomdoor.Material = "Slate"
      roomdoor.Sign.Material = "Slate"
      game.Lighting.FogEnd = "75"
      game.Lighting.FogStart = "10"
    end
  end,
})
local pjjyu = Game:CreateButton({
  Name = "hardcore mode(Muhhamad)",
  Callback = function()
    HelloWorldsound.Parent = game.Workspace
    HelloWorldsound.SoundId = "rbxassetid://9125361557"
    HelloWorldsound.Looped = false
    HelloWorldsound:Play()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/MuhXd/DoorSuff/main/DoorsModes/HardMode(Multplayer%2CProtected).lua'))()
    firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, "Hardcore Mode Enabled Hardcore Mode Enabled by Muhhamad.")
  end,
})