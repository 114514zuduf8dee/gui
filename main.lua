local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local key1 = "114514"
_G.Name = game.Players.LocalPlayer.Name
if
  _G.Name == "ivycitfyk" or --There are various ways on how you can input the whitelist thought we perceived this format of whitelist users to be the most organized (in our opinion)
  _G.Name == "Username2" or
  _G.Name == "Username3" -- you can add more whitelisted users here just copy and paste

  then
  local Window = Rayfield:CreateWindow({
    Name = "脚本中心",
    LoadingTitle = "作者qq3279536952",
    LoadingSubtitle = "Rayfield UI",
    KeySystem = true,
    KeySettings = {
      Title = "脚本中心/检测你是不是机器人",
      Subtitle = "机器人检测",
      Note = "你的钥匙是"..key1,
      Key = key1
    }
  })

  local Tab = Window:CreateTab("通用脚本", 6403436054)
  local poi = Tab:CreateButton({
    Name = "fly",
    Callback = function()
      Rayfield:Notify({
        Title = "执行成功",
        Content = "芜湖起飞",
        Duration = 6.5,
        Image = 4483362458,
        Actions = {
          Ignore = {
            Name = "关闭",
            Callback = function()
              print("The user tapped Okay!")
            end
          },
        },
      })
      local HelloWorldsound = Instance.new("Sound")
      HelloWorldsound.Parent = game.Workspace
      HelloWorldsound.SoundId = "rbxassetid://9125361557"
      HelloWorldsound.Looped = false
      HelloWorldsound:Play()
      loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\40\39\104\116\116\112\115\58\47\47\103\105\115\116\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\109\101\111\122\111\110\101\89\84\47\98\102\48\51\55\100\102\102\57\102\48\97\55\48\48\49\55\51\48\52\100\100\100\54\55\102\100\99\100\51\55\48\47\114\97\119\47\101\49\52\101\55\52\102\52\50\53\98\48\54\48\100\102\53\50\51\51\52\51\99\102\51\48\98\55\56\55\48\55\52\101\98\51\99\53\100\50\47\97\114\99\101\117\115\37\50\53\50\48\120\37\50\53\50\48\102\108\121\37\50\53\50\48\50\37\50\53\50\48\111\98\102\108\117\99\97\116\111\114\39\41\44\116\114\117\101\41\41\40\41\10\10")()
    end,
  })
  local doors = Window:CreateTab("doors", 11024699917)

  local Hi = doors:CreateButton({
    Name = "十字架",
    Callback = function()
      Rayfield:Notify({
        Title = "执行成功",
        Content = "十字架已获得",
        Duration = 6.5,
        Image = 4483362458,
        Actions = {
          Ignore = {
            Name = "关闭",
            Callback = function()
              print("The user tapped Okay!")
            end
          },
        },
      })
      local hisound = Instance.new("Sound")
      hisound.Parent = game.Workspace
      hisound.SoundId = "rbxassetid://9125361557"
      hisound.Looped = false
      hisound:Play()
      function FullVersion() do

        local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()

        -- Create your tool here

        local exampleTool = game:GetObjects("rbxassetid://11712848097")[1]

        exampleTool.Parent = game.Players.LocalPlayer.Backpack

        local Players = game:GetService("Players")

        local UIS = game:GetService("UserInputService")

        local tool = exampleTool

        local Plr = Players.LocalPlayer

        local Char = Plr.Character or Plr.CharacterAdded:Wait()

        local Hum = Char:WaitForChild("Humanoid")

        local RightArm = Char:WaitForChild("RightUpperArm")

        local LeftArm = Char:WaitForChild("LeftUpperArm")

        local RightC1 = RightArm.RightShoulder.C1

        local LeftC1 = LeftArm.LeftShoulder.C1

        local function setupCrucifix(tool)

          RightArm.Name = "R_Arm"

          LeftArm.Name = "L_Arm"



          RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)

          LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(-0.2, -0.3, -0.5) * CFrame.Angles(math.rad(-125), math.rad(25), math.rad(25))

          for _, v in next, Hum:GetPlayingAnimationTracks() do

            v:Stop()

          end

        end

        tool.Equipped:Connect(function()

          setupCrucifix(exampleTool)

          game.Players.LocalPlayer:SetAttribute("Hidden", true)

          UIS.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseButton1 then

              if tool.Parent == game.Players.LocalPlayer.Character then

                if game.Workspace:FindFirstChild("Lookman") then

                  local eyes = game.Workspace:FindFirstChild("Lookman").Core

                  local crucifixed = Instance.new("BoolValue")

                  crucifixed.Parent = eyes

                  crucifixed.Name = "GettingCrucifixed"

                  eyes.Ambience.Playing = false

                  eyes.Repent.Looped = true

                  eyes.Repent:Play()

                  local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

                  local camara = game.Workspace.CurrentCamera

                  local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

                    camara.CFrame = camara.CFrame * shakeCf

                  end)

                  camShake:Start()

                  camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

                  wait(1.2)

                  local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

                  local camara = game.Workspace.CurrentCamera

                  local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

                    camara.CFrame = camara.CFrame * shakeCf

                  end)

                  camShake:Start()

                  camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

                  wait(1.2)

                  local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

                  local camara = game.Workspace.CurrentCamera

                  local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

                    camara.CFrame = camara.CFrame * shakeCf

                  end)

                  camShake:Start()

                  camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

                  wait(1.2)

                  local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

                  local camara = game.Workspace.CurrentCamera

                  local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

                    camara.CFrame = camara.CFrame * shakeCf

                  end)

                  camShake:Start()

                  camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

                  wait(1.2)

                  local ClonedMesh = tool.NewOneBro:Clone()

                  ClonedMesh.Parent = game.Workspace

                  ClonedMesh.Anchored = true

                  tool:Destroy()

                  eyes.Repent.Playing = false

                  eyes.Scream:Play()

                  eyes.PointLight.Enabled = false

                  eyes.PointLight.Enabled = false

                  local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

                  local camara = game.Workspace.CurrentCamera

                  local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

                    camara.CFrame = camara.CFrame * shakeCf

                  end)

                  camShake:Start()

                  camShake:ShakeOnce(6, 10, 0.1, 4.5)

                  loadstring(game:HttpGet(("https://raw.githubusercontent.com/lolthatseazy/KillEyes/main/Source.lua"),true))()

                  wait(0.3)

                  game.Workspace:FindFirstChild("Lookman"):Destroy()

                end

              end

            end

          end)

        end)

        tool.Unequipped:Connect(function()

          game.Players.LocalPlayer:SetAttribute("Hidden", false)

          RightArm.Name = "RightUpperArm"

          LeftArm.Name = "LeftUpperArm"



          RightArm.RightShoulder.C1 = RightC1

          LeftArm.LeftShoulder.C1 = LeftC1

        end)

        local Unlock = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock)

        local Achievements = debug.getupvalue(Unlock, 1)

        local custom = {

          Title = "十字架",

          Desc = "doors还没有更新啊！？？", --first line

          Reason = "你是怎么得到这个？！！", --change this for second line of the badgs desc

          BadgeId = 11713204957, --change badge id for image

          Category = 0,

        }

        local old = {}

        for i, v in next, Achievements.Join do

          old[i] = v

        end

        for i, v in next, custom do

          Achievements.Join[i] = v

        end

        Unlock(nil, "Join")

        for i, v in next, old do

          Achievements.Join[i] = v

        end

      end

    end

    FullVersion()
  end,
})

local Hi = doors:CreateButton({
  Name = "恶魔十字架房间",
  Callback = function()
    Rayfield:Notify({
      Title = "执行成功",
      Content = "恶魔十字架房间已生成",
      Duration = 6.5,
      Image = 4483362458,
      Actions = {
        Ignore = {
          Name = "关闭",
          Callback = function()
            print("The user tapped Okay!")
          end
        },
      },
    })
    local husound = Instance.new("Sound")
    husound.Parent = game.Workspace
    husound.SoundId = "rbxassetid://9125361557"
    husound.Looped = false
    husound:Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometRestoration/main/CursedRoom.lua"))()
  end,
})

local oij = doors:CreateButton({
  Name = "烧焦的屋子",
  Callback = function()
    Rayfield:Notify({
      Title = "执行成功",
      Content = "烧焦的房间已生成",
      Duration = 6.5,
      Image = 4483362458,
      Actions = {
        Ignore = {
          Name = "关闭",
          Callback = function()
            print("The user tapped Okay!")
          end
        },
      },
    })
    local sound = Instance.new("Sound")
    sound.Parent = game.Workspace
    sound.SoundId = "rbxassetid://9125361557"
    sound.Looped = false
    sound:Play()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/OtherBigScripts/Him.lua",true))()
  end,
})

local Button = doors:CreateButton({
  Name = "Neon Hub",
  Callback = function()
    local usound = Instance.new("Sound")
    usound.Parent = game.Workspace
    usound.SoundId = "rbxassetid://9125361557"
    usound.Looped = false
    usound:Play()
    _G.Name = game.Players.LocalPlayer.Name
    if
      _G.Name == "ivycitfykivycitfyko" or --There are various ways on how you can input the whitelist thought we perceived this format of whitelist users to be the most organized (in our opinion)
      _G.Name == "Username2" or
      _G.Name == "Username3" -- you can add more whitelisted users here just copy and paste
      then
      loadstring(game:HttpGet("https://pastebin.com/raw/ZPABTJvQ"))()
     else
      Rayfield:Notify({
        Title = "你不是付费成员！",
        Content = "你并没有购买此脚本",
        Duration = 6.5,
        Image = 4483362458,
        Actions = {
          Ignore = {
            Name = "关闭",
            Callback = function()
              print("The user tapped Okay!")
            end
          },
        },
      })
    end
  end
})
local ButtonIIT = doors:CreateButton({
  Name = "圣诞十字架",
  Callback = function()
    Rayfield:Notify({
        Title = "执行成功",
        Content = "十字架已获得",
        Duration = 6.5,
        Image = 4483362458,
        Actions = {
          Ignore = {
            Name = "关闭",
            Callback = function()
              print("The user tapped Okay!")
            end
          },
        },
      })
    sound.Parent = game.Workspace
    sound.SoundId = "rbxassetid://9125361557"
    sound.Looped = false
    sound:Play()
    function FullVersion() do

      local Functions = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Functions.lua"))()

      -- Create your tool here

      local exampleTool = game:GetObjects("rbxassetid://11582346183")[1]

      exampleTool.Parent = game.Players.LocalPlayer.Backpack

      local Players = game:GetService("Players")

      local UIS = game:GetService("UserInputService")

      local tool = exampleTool

      local Plr = Players.LocalPlayer

      local Char = Plr.Character or Plr.CharacterAdded:Wait()

      local Hum = Char:WaitForChild("Humanoid")

      local RightArm = Char:WaitForChild("RightUpperArm")

      local LeftArm = Char:WaitForChild("LeftUpperArm")

      local RightC1 = RightArm.RightShoulder.C1

      local LeftC1 = LeftArm.LeftShoulder.C1

      local function setupCrucifix(tool)

        RightArm.Name = "R_Arm"

        LeftArm.Name = "L_Arm"



        RightArm.RightShoulder.C1 = RightC1 * CFrame.Angles(math.rad(-90), math.rad(-15), 0)

        LeftArm.LeftShoulder.C1 = LeftC1 * CFrame.new(-0.2, -0.3, -0.5) * CFrame.Angles(math.rad(-125), math.rad(25), math.rad(25))

        for _, v in next, Hum:GetPlayingAnimationTracks() do

          v:Stop()

        end

      end

      tool.Equipped:Connect(function()

        setupCrucifix(exampleTool)

        game.Players.LocalPlayer:SetAttribute("Hidden", true)

        UIS.InputBegan:Connect(function(input) if input.UserInputType == Enum.UserInputType.MouseButton1 then

            if tool.Parent == game.Players.LocalPlayer.Character then

              if game.Workspace:FindFirstChild("Lookman") then

                local eyes = game.Workspace:FindFirstChild("Lookman").Core

                local crucifixed = Instance.new("BoolValue")

                crucifixed.Parent = eyes

                crucifixed.Name = "GettingCrucifixed"

                eyes.Ambience.Playing = false

                eyes.Repent.Looped = true

                eyes.Repent:Play()

                local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

                local camara = game.Workspace.CurrentCamera

                local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

                  camara.CFrame = camara.CFrame * shakeCf

                end)

                camShake:Start()

                camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

                wait(1.2)

                local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

                local camara = game.Workspace.CurrentCamera

                local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

                  camara.CFrame = camara.CFrame * shakeCf

                end)

                camShake:Start()

                camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

                wait(1.2)

                local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

                local camara = game.Workspace.CurrentCamera

                local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

                  camara.CFrame = camara.CFrame * shakeCf

                end)

                camShake:Start()

                camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

                wait(1.2)

                local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

                local camara = game.Workspace.CurrentCamera

                local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

                  camara.CFrame = camara.CFrame * shakeCf

                end)

                camShake:Start()

                camShake:ShakeOnce(3.5, 10, 0.1, 1.5)

                wait(1.2)

                local ClonedMesh = tool.NewOneBro:Clone()

                ClonedMesh.Parent = game.Workspace

                ClonedMesh.Anchored = true

                tool:Destroy()

                eyes.Repent.Playing = false

                eyes.Scream:Play()

                eyes.PointLight.Enabled = false

                eyes.PointLight.Enabled = false

                local CameraShaker = require(game.ReplicatedStorage.CameraShaker)

                local camara = game.Workspace.CurrentCamera

                local camShake = CameraShaker.new(Enum.RenderPriority.Camera.Value, function(shakeCf)

                  camara.CFrame = camara.CFrame * shakeCf

                end)

                camShake:Start()

                camShake:ShakeOnce(6, 10, 0.1, 4.5)

                loadstring(game:HttpGet(("https://raw.githubusercontent.com/lolthatseazy/KillEyes/main/Source.lua"),true))()

                wait(0.3)

                game.Workspace:FindFirstChild("Lookman"):Destroy()

              end

            end

          end

        end)

      end)

      tool.Unequipped:Connect(function()

        game.Players.LocalPlayer:SetAttribute("Hidden", false)

        RightArm.Name = "RightUpperArm"

        LeftArm.Name = "LeftUpperArm"



        RightArm.RightShoulder.C1 = RightC1

        LeftArm.LeftShoulder.C1 = LeftC1

      end)

      local Unlock = require(game.Players.LocalPlayer.PlayerGui.MainUI.Initiator.Main_Lobby.RemoteListener.Modules.AchievementUnlock)

      local Achievements = debug.getupvalue(Unlock, 1)

      local custom = {

        Title = "christian crucifix",

        Desc = "什么？！！", --first line

        Reason = "你是从哪里得到它的？！！", --change this for second line of the badgs desc

        BadgeId = 11713204957, --change badge id for image

        Category = 0,

      }

      local old = {}

      for i, v in next, Achievements.Join do

        old[i] = v

      end

      for i, v in next, custom do

        Achievements.Join[i] = v

      end

      Unlock(nil, "Join")

      for i, v in next, old do

        Achievements.Join[i] = v

      end

    end

  end

  FullVersion()
end,
})
local Button = doors:CreateButton({
  Name = "Rick",
  Callback = function()
    Rayfield:Notify({
      Title = "执行成功",
      Content = "Rick已生成",
      Duration = 6.5,
      Image = 4483362458,
      Actions = {
        Ignore = {
          Name = "关闭",
          Callback = function()
            print("The user tapped Okay!")
          end
        },
      },
    })
    local sound = Instance.new("Sound")
    sound.Parent = game.Workspace
    sound.SoundId = "rbxassetid://9125361557"
    sound.Looped = false
    sound:Play()
    local Creator = loadstring(game:HttpGet("https://raw.githubusercontent.com/ChronoAccelerator/CometV4/main/Misc/CustomCreator.lua"))()


    -- Create entity
    local entity = Creator.createEntity({
      CustomName = "Rick (by 脚本中心)", -- Custom name of your entity
      Model = "rbxassetid://9509120209", -- Can be GitHub file or rbxassetid
      Speed = 100, -- Percentage, 100 = default Rush speed
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
          Image1 = "rbxassetid://7137330763", -- Image1 url
          Image2 = "rbxassetid://63564485", -- Image2 url
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
            false, -- Enabled/Disabled
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

    -- Run the created entity(!
    Creator.runEntity(entity)
  end,
})
local Butto5yn = doors:CreateButton({
  Name = "圣诞节！",
  Callback = function()
    Rayfield:Notify({
      Title = "执行失败",
      Content = "圣诞节模式错误",
      Duration = 6.5,
      Image = 4483362458,
      Actions = {
        Ignore = {
          Name = "关闭",
          Callback = function()
            print("The user tapped Okay!")
          end
        },
      },
    })
    local hisound = Instance.new("Sound")
    hisound.Parent = game.Workspace
    hisound.SoundId = "rbxassetid://9125361557"
    hisound.Looped = false
    hisound:Play()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/114514zuduf8dee/gui/main/%E5%9C%A3%E8%AF%9E%E8%8A%82?token=GHSAT0AAAAAAB4SOFMGN3C3AXXCVCJWRQJCY5GV6BA'))()
  end,
})
local Button = doors:CreateButton({
  Name = "硬核模式",
  Callback = function()
    Rayfield:Notify({
      Title = "执行失败",
      Content = "硬核模式错误",
      Duration = 6.5,
      Image = 4483362458,
      Actions = {
        Ignore = {
          Name = "关闭",
          Callback = function()
            print("The user tapped Okay!")
          end
        },
      },
    })
    local sound = Instance.new("Sound")
    sound.Parent = game.Workspace
    sound.SoundId = "rbxassetid://9125361557"
    sound.Looped = false
    sound:Play()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/114514zuduf8dee/gui/main/doors_high_efforts_i_think.lua.txt?token=GHSAT0AAAAAAB4SOFMHK343TBUMQOVFDPMEY5GV6UA'))()
  end,
})
local mn = doors:CreateInput({
  Name = "设置底下文字",
  PlaceholderText = "输入",
  RemoveTextAfterFocusLost = true,
  Callback = function(Text)
    Rayfield:Notify({
      Title = "执行成功",
      Content = "文字已显示",
      Duration = 6.5,
      Image = 4483362458,
      Actions = {
        Ignore = {
          Name = "关闭",
          Callback = function()
            print("The user tapped Okay!")
          end
        },
      },
    })
    firesignal(game.ReplicatedStorage.Bricks.Caption.OnClientEvent, Text)
  end,
})
else
game.Players.LocalPlayer:Kick ("你并不在白名单内！")
end