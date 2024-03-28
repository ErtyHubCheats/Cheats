local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Fluent/master/Addons/InterfaceManager.lua"))()

local Window = Fluent:CreateWindow({
    Title = "[Plus]Cheat" .. " 0.1",
    SubTitle = "by ErtyHub",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftAlt -- Used when theres no MinimizeKeybind
})

--Fluent provides Lucide Icons https://lucide.dev/icons/ for the tabs, icons are optional
local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

local Options = Fluent.Options

do
    Fluent:Notify({
        Title = "Notification",
        Content = "This is a notification",
        SubContent = "SubContent", -- Optional
        Duration = 5 -- Set to nil to make the notification not disappear
    })
	
	local Input = Tabs.Main:AddInput("Input", {
        Title = "Item",
        Default = "",
        Placeholder = "Item",
        Numeric = false, -- Only allows numbers
        Finished = false, -- Only calls callback when you press enter
        Callback = function(Value)
            
        end
    })

    local TypeSearch = Tabs.Main:AddDropdown("TypeSearch", {
        Title = "TypeSearch",
        Values = {"All_Player"},
        Multi = false,
        Default = "All_Player",
    })
	
    Tabs.Main:AddButton({
        Title = "Search",
        Description = "",
        Callback = function()
            if TypeSearch.Value == "All_Player" then
                if game.ReplicatedStorage.Items:FindFirstChild(Input.Value) then
                    local tx = game.ReplicatedStorage.Items[Input.Value].TextureId
                    for hh,hhh in pairs(game.Players:GetChildren()) do
                        if hhh.Name == game.Players.LocalPlayer.Name then
                            wait()
                        else
                            if hhh.Items:FindFirstChild(Input.Value) then
                                if hhh.Character.Head:FindFirstChild("Esp") then
                                    hhh.Character.Head.Esp:Destroy()
                                end
                                local nw = Instance.new("BillboardGui",hhh.Character.Head)
                                nw.Name = "Esp"
                                nw.Size = UDim2.new(10,0,10,0)
                                local sp = Instance.new("ImageLabel",nw)
                                sp.Image = tx
                                sp.Size = UDim2.new(0.6,0,0.6,0)
                                sp.Position = UDim2.new(0.2,0,-0.2,0)
                            else
                                if hhh.Character.Head:FindFirstChild("Esp") then
                                    hhh.Character.Head.Esp:Destroy()
                                end
                            end
                        end
                    end
                end
            elseif TypeSearch.Value == "Player" then
                local pl = game:GetService("Players")
                if pl[nick].Items:FindFirstChild(segitem) then 
                    print(segitem,pl[nick].Items[segitem].Value)
                else
                    print("no item")
                end
            end
        end
    })


    
    local Slider = Tabs.Main:AddSlider("Slider", {
        Title = "Speed",
        Description = "",
        Default = 16,
        Min = 16,
        Max = 75,
        Rounding = 1,
        Callback = function(Value)
            
        end
    })

    Slider:OnChanged(function(Value)
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
    end)
  
end


-- Addons:
-- SaveManager (Allows you to have a configuration system)
-- InterfaceManager (Allows you to have a interface managment system)

-- Hand the library over to our managers
SaveManager:SetLibrary(Fluent)
InterfaceManager:SetLibrary(Fluent)

-- Ignore keys that are used by ThemeManager.
-- (we dont want configs to save themes, do we?)
SaveManager:IgnoreThemeSettings()

-- You can add indexes of elements the save manager should ignore
SaveManager:SetIgnoreIndexes({})

-- use case for doing it this way:
-- a script hub could have themes in a global folder
-- and game configs in a separate folder per game
InterfaceManager:SetFolder("FluentScriptHub")
SaveManager:SetFolder("FluentScriptHub/specific-game")

InterfaceManager:BuildInterfaceSection(Tabs.Settings)
SaveManager:BuildConfigSection(Tabs.Settings)


Window:SelectTab(1)

Fluent:Notify({
    Title = "ErtyHub",
    Content = "The script has been loaded.",
    Duration = 8
})

-- You can use the SaveManager:LoadAutoloadConfig() to load a config
-- which has been marked to be one that auto loads!
SaveManager:LoadAutoloadConfig()
