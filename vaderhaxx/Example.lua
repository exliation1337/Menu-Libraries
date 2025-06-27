local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/exliation1337/Menu-Libraries/refs/heads/main/vaderhaxx/Source.lua"))()

local Menu = Library:Load({
    Size = UDim2.new(0, 560, 0, 740),
    User = "example_user_name",
    Name = "example_cheat_name",
    Game = "example_game_name",
    Theme = {
        Accent = Color3.fromRGB(255, 200, 69),
        Risky = Color3.fromRGB(255, 106, 79),

        A = Color3.fromRGB(0, 0, 0),
		B = Color3.fromRGB(56, 56, 56),
		C = Color3.fromRGB(46, 46, 46),
		D = Color3.fromRGB(12, 12, 12),
		E = Color3.fromRGB(21, 21, 21),
		F = Color3.fromRGB(84, 84, 84),
		G = Color3.fromRGB(54, 54, 54)
    },
    Tabs = {
        [1] = "legit",
        [2] = "rage",
        [3] = "esp",
        [4] = "visuals",
        [5] = "misc",
        [6] = "players",
        [7] = "config" 
    },
    OpenTab = 1
})

Menu:CreateSection({Tab = "legit", Name = "aim assist", Fill = true, Side = 1})
Menu:CreateSection({Tab = "legit", Name = "trigger bot", Length = 310, Side = 2})
Menu:CreateSection({Tab = "legit", Name = "bullet redirection", Fill = true, Side = 2})

Menu:CreateSection({Tab = "rage", Name = "aimbot", Length = 190, Side = 1})
Menu:CreateSection({Tab = "rage", Name = "hack vs. hack", Fill = true, Side = 1})
Menu:CreateSection({Tab = "rage", Name = "anti aimbot", Length = 401, Side = 2})
Menu:CreateSection({Tab = "rage", Name = "misc", Fill = true, Side = 2})


Menu:CreateSection({Tab = "config", Name = "other", Length = 156, Side = 1})
Menu:CreateSection({Tab = "config", Name = "ui", Length = 299, Side = 1})
Menu:CreateSection({Tab = "config", Name = "extra", Fill = true, Side = 1})


Menu:CreateToggle({Tab = "legit", Section = "aim assist", Name = "enabled"})
Menu:CreateSlider({Tab = "legit", Section = "aim assist", Name = "fov", Suffix = "°", Value = 20, Min = 0, Max = 90})
Menu:CreateSlider({Tab = "legit", Section = "aim assist", Name = "speed", Suffix = "%", Value = 50, Min = 1, Max = 100, Custom = {"inst.", 100}})
Menu:CreateDropdown({Tab = "legit", Section = "aim assist", Name = "smoothing", Values = {"linear", "exponential"}, Value = "linear"})
Menu:CreateSlider({Tab = "legit", Section = "aim assist", Name = "randomisation", Value = 5, Min = 0, Max = 20, Custom = {"off", 0}})
Menu:CreateSlider({Tab = "legit", Section = "aim assist", Name = "enemy switching delay", Suffix = "ms", Value = 100, Min = 0, Max = 2000, Custom = {"off", 0}})
Menu:CreateSlider({Tab = "legit", Section = "aim assist", Name = "maximum lock-on time", Suffix = "ms", Value = 1000, Min = 1, Max = 2001, Custom = {"inf", 2001}})
Menu:CreateSlider({Tab = "legit", Section = "aim assist", Name = "accuracy", Suffix = "%", Value = 90, Min = 0, Max = 100})
Menu:CreateDropdown({Tab = "legit", Section = "aim assist", Name = "activation", Values = {"mouse 1", "mouse 2", "mouse 3"}, Value = "mouse 1",})
Menu:CreateDropdown({Tab = "legit", Section = "aim assist", Name = "target priority", Values = {"closest", "enemy look direction"}, Value = "closest"})
Menu:CreateDropdown({Tab = "legit", Section = "aim assist", Name = "hitscan priority", Values = {"closest", "head", "body"}, Value = "closest"})
Menu:CreateDropdown({Tab = "legit", Section = "aim assist", Name = "hitscan points", Values = {"head", "body", "arms", "legs"}, Value = {"head", "body"}})
Menu:CreateToggle({Tab = "legit", Section = "aim assist", Name = "require mouse movement", Value = false})
--Menu:CreateToggle({Tab = "legit", Section = "aim assist", Name = "require mouse nearing enemy", Value = false})
Menu:CreateToggle({Tab = "legit", Section = "aim assist", Name = "use barrel fov", Value = false})
Menu:CreateToggle({Tab = "legit", Section = "aim assist", Name = "adjust for bullet drop", Value = false})
Menu:CreateSlider({Tab = "legit", Section = "aim assist", Name = "drop prediction accuracy", Suffix = "%", Value = 90, Min = 0, Max = 100})
Menu:CreateToggle({Tab = "legit", Section = "aim assist", Name = "adjust for target movement", Value = false})
Menu:CreateSlider({Tab = "legit", Section = "aim assist", Name = "target prediction accuracy", Suffix = "%", Value = 80, Min = 0, Max = 100})
Menu:CreateToggle({Tab = "legit", Section = "aim assist", Name = "adjust for barrel angle", Value = false})
Menu:CreateSlider({Tab = "legit", Section = "aim assist", Name = "barrel adjustment accuracy", Suffix = "%", Value = 60, Min = 0, Max = 100})

Menu:CreateToggle({Tab = "legit", Section = "bullet redirection", Name = "silent aim", Value = false})
Menu:CreateSlider({Tab = "legit", Section = "bullet redirection", Name = "silent aim fov", Suffix = "°", Value = 15, Min = 0, Max = 90})
Menu:CreateSlider({Tab = "legit", Section = "bullet redirection", Name = "spread", Suffix = "/10st", Value = 8, Min = 0, Max = 80, Custom = {"off", 0}})
Menu:CreateSlider({Tab = "legit", Section = "bullet redirection", Name = "hit chance", Suffix = "%", Value = 30, Min = 0, Max = 100})
Menu:CreateSlider({Tab = "legit", Section = "bullet redirection", Name = "accuracy", Suffix = "%", Value = 70, Min = 0, Max = 100})
Menu:CreateDropdown({Tab = "legit", Section = "bullet redirection", Name = "hitscan priority", Values = {"closest", "head", "body"}, Value = "closest"})
Menu:CreateDropdown({Tab = "legit", Section = "bullet redirection", Name = "hitscan points", Values = {"head", "body", "arms", "legs"}, Value = {"head", "body"}})
Menu:CreateToggle({Tab = "legit", Section = "bullet redirection", Name = "use barrel fov", Value = false})
Menu:CreateToggle({Tab = "legit", Section = "bullet redirection", Name = "auto wallbang", Value = false})

Menu:CreateToggle({Tab = "legit", Section = "trigger bot", Name = "enabled", Value = false})
Menu:CreateKeybind({Tab = "legit", Section = "trigger bot", Element = "enabled", Value = false, Key = Enum.KeyCode.M})
Menu:CreateSlider({Tab = "legit", Section = "trigger bot", Name = "reaction time", Suffix = "ms", Value = 120, Min = 0, Max = 400, Custom = {"off", 0}})
Menu:CreateDropdown({Tab = "legit", Section = "trigger bot", Name = "triggerbot hitboxes", Values = {"head", "body", "arms", "legs"}, Value = {"head", "body", "arms", "legs"}})
Menu:CreateToggle({Tab = "legit", Section = "trigger bot", Name = "auto wallbang", Value = false})
Menu:CreateToggle({Tab = "legit", Section = "trigger bot", Name = "magnet triggerbot", Value = false})
Menu:CreateSlider({Tab = "legit", Section = "trigger bot", Name = "magnet fov", Suffix = "°", Value = 80, Min = 0, Max = 180})
Menu:CreateSlider({Tab = "legit", Section = "trigger bot", Name = "magnet speed", Suffix = "%", Value = 10, Min = 0, Max = 100})
Menu:CreateDropdown({Tab = "legit", Section = "trigger bot", Name = "magnet priority", Values = {"closest", "head", "body"}, Value = "closest"})

Menu:CreateToggle({Tab = "rage", Section = "aimbot", Name = "enabled", Value = false})
Menu:CreateKeybind({Tab = "rage", Section = "aimbot", Element = "enabled", Name = "enabled key", Key = Enum.KeyCode.E})
Menu:CreateToggle({Tab = "rage", Section = "aimbot", Name = "silent aim", Value = false})
Menu:CreateToggle({Tab = "rage", Section = "aimbot", Name = "rotate viewmodel", Value = false})
Menu:CreateSlider({Tab = "rage", Section = "aimbot", Name = "aimbot fov", Suffix = "°", Value = 90, Min = 1, Max = 181, custom = {["181"] = "ign."}})
Menu:CreateSlider({Tab = "rage", Section = "aimbot", Name = "autowall fps", Value = 30, Min = 0, Max = 30})
Menu:CreateToggle({Tab = "rage", Section = "aimbot", Name = "auto shoot", Value = false})
Menu:CreateToggle({Tab = "rage", Section = "aimbot", Name = "auto wall", Value = false})
Menu:CreateDropdown({Tab = "rage", Section = "aimbot", Name = "hitscan priority", Values = {"head", "torso"}, Value = "head"})

Menu:CreateToggle({Tab = "rage", Section = "misc", Name = "damage prediction", Value = false})
Menu:CreateToggle({Tab = "rage", Section = "misc", Name = "tp scanning", Value = false})
Menu:CreateSlider({Tab = "rage", Section = "misc", Name = "tp scanning radius", Suffix = "st", Value = 12, Min = 1, Max = 100})
Menu:CreateToggle({Tab = "rage", Section = "misc", Name = "knife bot", Value = false})
Menu:CreateKeybind({Tab = "rage", Section = "misc", Element = "knife bot", Name = "knife key", Key = Enum.KeyCode.F})
Menu:CreateToggle({Tab = "rage", Section = "misc", Name = "disregard walls on knife", Value = false})
Menu:CreateDropdown({Tab = "rage", Section = "misc", Name = "knife bot type", Values = {"aura", "infinite aura"}, Value = "aura"})
Menu:CreateSlider({Tab = "rage", Section = "misc", Name = "knife bot radius", Suffix = "st", Value = 12, Min = 1, Max = 20})
Menu:CreateToggle({Tab = "rage", Section = "misc", Name = "teleport grenades", Value = false})
Menu:CreateToggle({Tab = "rage", Section = "misc", Name = "cancel grenades", Value = false})
--Menu:CreateDropdown({Tab = "rage", Section = "misc", Name = "grenade target selection", Values = {"closest to crosshair", "closest to player"}, Value = "closest to crosshair"})

Menu:CreateToggle({Tab = "rage", Section = "hack vs. hack", Name = "teleporting", Value = false})
Menu:CreateToggle({Tab = "rage", Section = "hack vs. hack", Name = "anti aimbot correction", Value = false})
Menu:CreateSlider({Tab = "rage", Section = "hack vs. hack", Name = "maximum hitscanning points", Value = 64, Min = 8, Max = 200})
Menu:CreateDropdown({Tab = "rage", Section = "hack vs. hack", Name = "sorting selection", Values = {"favor high damage", "favor fewer movements", "favor safety"}, Value = "favor high damage"})
Menu:CreateDropdown({Tab = "rage", Section = "hack vs. hack", Name = "hitscan selection", Values = {"nearest", "clamping", "enemy move", "local move", "out of cover"}, Value = {"nearest", "clamping"}})
Menu:CreateSlider({Tab = "rage", Section = "hack vs. hack", Name = "hitscan selection bias", Suffix = "%", Value = 25, Min = 1, Max = 50})
Menu:CreateToggle({Tab = "rage", Section = "hack vs. hack", Name = "autowall hitscan", Value = false})
Menu:CreateDropdown({Tab = "rage", Section = "hack vs. hack", Name = "autowall hitscan points", Values = {"cardinal", "random", "circle", "corner", "snake"}, Value = {"cardinal"}})
Menu:CreateSlider({Tab = "rage", Section = "hack vs. hack", Name = "autowall hitscan distance", Suffix = "st", Value = 60, Min = 1, Max = 400})
Menu:CreateSlider({Tab = "rage", Section = "hack vs. hack", Name = "autowall hitscan increments", Value = 40, Min = 1, Max = 40})
Menu:CreateSlider({Tab = "rage", Section = "hack vs. hack", Name = "autowall hitscan teleport threshold", Suffix = "st", Value = 8, Min = 1, Max = 10})
Menu:CreateToggle({Tab = "rage", Section = "hack vs. hack", Name = "path-finding assisted", Value = false})
Menu:CreateDropdown({Tab = "rage", Section = "hack vs. hack", Name = "path-finding hitscan points", Values = {"enemy position", "cardinal"}, Value = {"enemy position"}})
Menu:CreateSlider({Tab = "rage", Section = "hack vs. hack", Name = "path-finding processing time", Suffix = "%", Value = 100, Min = 10, Max = 1000})
--[[Menu:CreateSlider({Tab = "rage", Section = "hack vs. hack", Name = "path-finding node size", Suffix = "st", Value = 4, Min = 1, Max = 20})
Menu:CreateDropdown({Tab = "rage", Section = "hack vs. hack", Name = "path-finding algorithim", Values = {"a*", "bfs"}, Value = {"a*"}})
Menu:CreateToggle({Tab = "rage", Section = "hack vs. hack", Name = "wait for enemy to load", Value = false})
Menu:CreateToggle({Tab = "rage", Section = "hack vs. hack", Name = "hitbox shifting", Value = false})
Menu:CreateDropdown({Tab = "rage", Section = "hack vs. hack", Name = "hitbox shifting points", Values = {"cardinal", "random"}, Value = {"cardinal"}})
Menu:CreateSlider({Tab = "rage", Section = "hack vs. hack", Name = "hitbox shifting distance", Suffix = "st", Value = 8, Min = 1, Max = 12})
Menu:CreateSlider({Tab = "rage", Section = "hack vs. hack", Name = "hitbox shifting increments", Value = 4, Min = 1, Max = 12})
Menu:CreateSlider({Tab = "rage", Section = "hack vs. hack", Name = "maximum backtrack", Suffix = "ms", custom = {["0"] = "off"}, Value = 1000, Min = 0, Max = 3000})
Menu:CreateSlider({Tab = "rage", Section = "hack vs. hack", Name = "backtrack samples", Value = 4, Min = 1, Max = 24})]]

Menu:CreateToggle({Tab = "rage", Section = "anti aimbot", Name = "enabled", Value = false})
Menu:CreateDropdown({Tab = "rage", Section = "anti aimbot", Name = "pitch", Values = {"off", "up", "zero", "down", "default", "default up", "45 up", "45 down", "random", "bob", "roll forward", "roll backward", "shaky"}, Value = "off"})
Menu:CreateDropdown({Tab = "rage", Section = "anti aimbot", Name = "yaw", Values = {"off", "forward", "backward", "random", "spin", "sway spin", "cycle spin", "robotic spin", "glitch spin"}, Value = "off"})
Menu:CreateSlider({Tab = "rage", Section = "anti aimbot", Name = "yaw angle", Suffix = "°", Value = 0, Min = 0, Max = 360 * 8})
Menu:CreateDropdown({Tab = "rage", Section = "anti aimbot", Name = "yaw jitter", Values = {"off", "step", "random"}, Value = "off"})
Menu:CreateSlider({Tab = "rage", Section = "anti aimbot", Name = "yaw jitter angle", Suffix = "°", Value = 0, Min = 0, Max = 360 * 8})
Menu:CreateDropdown({Tab = "rage", Section = "anti aimbot", Name = "force stance", Values = {"off", "stand", "crouch", "prone"}, Value = "off"})
Menu:CreateToggle({Tab = "rage", Section = "anti aimbot", Name = "lower arms", Value = false})
Menu:CreateToggle({Tab = "rage", Section = "anti aimbot", Name = "tilt neck", Value = false})
Menu:CreateToggle({Tab = "rage", Section = "anti aimbot", Name = "fake position", Value = false})
Menu:CreateSlider({Tab = "rage", Section = "anti aimbot", Name = "maximum fake position", Suffix = "st", Value = 64, Min = 12, Max = 80})
Menu:CreateToggle({Tab = "rage", Section = "anti aimbot", Name = "instant fake flick", Value = false})
Menu:CreateToggle({Tab = "rage", Section = "anti aimbot", Name = "spawn protection", Value = false})
Menu:CreateSlider({Tab = "rage", Section = "anti aimbot", Name = "spawn protection duration", Value = 2, Min = 1, Max = 10})



Menu:CreateTextbox({Tab = "config", Section = "other", Name = "preset name", Value = "rage", Placeholder = "preset name"})
Menu:CreateDropdown({Tab = "config", Section = "other", Name = "preset", Values = {}, Value = ""})
Menu:CreateButton({Tab = "config", Section = "other", Name = "save preset", Confirm = true})
Menu:CreateButton({Tab = "config", Section = "other", Name = "load preset", Confirm = true})
Menu:CreateButton({Tab = "config", Section = "other", Name = "delete preset", Confirm = true})


Menu:Open()
