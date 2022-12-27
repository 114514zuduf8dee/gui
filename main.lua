local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local HelloWorldsound = Instance.new("Sound")
local key1 = "114514"
local Window = Rayfield:CreateWindow({
  Name = "script center",
  LoadingTitle = "Creator: ❤️I love Yuanshin❤️",
  LoadingSubtitle = "Rayfield UI",
  KeySystem = false,
  KeySettings = {
    Title = "Script Center / Detect if you are a robot",
    Subtitle = "robot detection",
    Note = "your key is"..key1,
    Key = key1
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
      Speed = 100, -- Percentage, 100 = default Rush speed
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
        Max = 5,
        WaitTime = 4,
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
 
  local yyfv = Tab:CreateButton({
	Name = "Depth",
	Callback = function()
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
        Max = 5,
        WaitTime = 4,
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
local uuug = Game:CreateButton({
  Name = "👽BACKROOMS👽",
  Callback = function()
    HelloWorldsound.Parent = game.Workspace
    HelloWorldsound.SoundId = "rbxassetid://9125361557"
    HelloWorldsound.Looped = false
    HelloWorldsound:Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/114514zuduf8dee/gui/main/Backrooms.lua"))()
  end,
})