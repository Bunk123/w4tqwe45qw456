--// MAIN SCRIPT UI \\--
do

    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Bunk123/374578/refs/heads/main/lua", true))()

    local Tabs = {
        Rage = Library:addTab("Rage", "http://www.roblox.com/asset/?id=17807788686"), 
        Visuals = Library:addTab("Visuals", "http://www.roblox.com/asset/?id=13321848320"),
        Settings = Library:addTab("Settings", "http://www.roblox.com/asset/?id=11956055886")
    }

    Library:Notify("jailbreak - Loaded!  ", 15)

    --// GAME CHECKER DONT REMOVE

    local gameid = game.PlaceId
    if(gameid == 606849621)then
    Library:Notify("Game Supported", 5)
    else
    Library:Notify("Game Not Supported", 5)
    end
    
    --

    local Rage = Tabs.Rage:createGroup('left', 'AutoFarm')

    --// Rage
    do

        Rage:addToggle({text = "enabled", default = true, flag = "", callback = function(Value)
        end})

        Rage:addList({text = "mode", multiselect = false, values = {'Rage', 'Legit'}, flag = "", callback = function(Value)
        end})


        Rage:addSlider({text = "speed x", min = 1000, max = 5000, suffix = "%", float = 1, default = 0, flag = "", callback = function(Value)
        end})

        Rage:addSlider({text = "speed y", min = 1000, max = 5000, suffix = "%", float = 1, default = 0, flag = "", callback = function(Value)
        end})


        Rage:addToggle({text = "anti afk", default = false, flag = "", callback = function(Value)
        end})

    end

    --



    --

    local Visual1 = Tabs.Visuals:createGroup('left', 'Player Visuals')

    --// Visuals
    do
        Visual1:addToggle({text = "enabled", default = false, flag = "", callback = function(Value)
        end})

        Visual1:addToggle({text = "Boxes", default = false, flag = "", callback = function(Value)
        end}):addColorpicker({text = "Boxes color", ontop = true, flag = "", color = Color3.fromRGB(255, 255, 255), callback = function(Value)
        end})

        Visual1:addToggle({text = "names", default = false, flag = "", callback = function(Value)
        end}):addColorpicker({text = "names color", ontop = true, flag = "", color = Color3.fromRGB(255, 255, 255), callback = function(Value)
        end})

        Visual1:addToggle({text = "distance", default = false, flag = "", callback = function(Value)
        end}):addColorpicker({text = "distance color", ontop = true, flag = "", color = Color3.fromRGB(255, 255, 255), callback = function(Value)
        end})

        Visual1:addToggle({text = "healthbar", default = false, flag = "", callback = function(Value)
        end}):addColorpicker({text = "healthbar color", ontop = true, flag = "", color = Color3.fromRGB(255, 255, 255), callback = function(Value)
        end})

        Visual1:addToggle({text = "health text", default = false, flag = "", callback = function(Value)
        end}):addColorpicker({text = "health text color", ontop = true, flag = "", color = Color3.fromRGB(255, 255, 255), callback = function(Value)
        end})

        Visual1:addToggle({text = "weapon", default = false, flag = "", callback = function(Value)
        end}):addColorpicker({text = "weapon color", ontop = true, flag = "", color = Color3.fromRGB(255, 255, 255), callback = function(Value)
        end})
    end

end
