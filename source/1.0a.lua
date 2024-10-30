local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
--- Please do not take this script and use it as your own. Made by GDI000X
getgenv().SecureMode = true
local Window = Rayfield:CreateWindow({
   Name = "Razer Hub",
   LoadingTitle = "Razer Hub",
   LoadingSubtitle = "ようこそ、詐欺師",
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})
local Tab = Window:CreateTab("Scripts", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Admin")
local Button = Tab:CreateButton({
   Name = "CMD-X",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/CMD-X/CMD-X/master/Source", true))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Fate's Admin",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
   end,
})
local Button = Tab:CreateButton({
   Name = "Homebrew",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/syntaxx64/HomebrewAdmin/refs/heads/master/Main"))();
   end,
})
local Button = Tab:CreateButton({
   Name = "Infinte Yield",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/edgeiy/infiniteyield/master/source"))();
   end,
})
local Button = Tab:CreateButton({
   Name = "QuirkyCMD",
   Callback = function()
      loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw"))()
      print("Razer Hub By Gdi000x")
   end,
})
local Section = Tab:CreateSection("Anti")
local Button = Tab:CreateButton({
   Name = "Anti AFK",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/evxncodes/mainroblox/main/anti-afk", true))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Anti Bang",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Gdi000x/Razer-Hub/refs/heads/main/scripts/antibang.lua", true))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Anti Fling",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Gdi000x/Razer-Hub/refs/heads/main/scripts/antifling.lua", true))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Anti Kick",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Gdi000x/Razer-Hub/refs/heads/main/scripts/antikick.lua", true))()
   end,
})
local Section = Tab:CreateSection("Animation")
local Button = Tab:CreateButton({
   Name = "LX63 Hub",
   Callback = function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/Gogogamer61/LXHub-Main/main/LXHub%20Main%20Script'),true))()
   end,
})
local Button = Tab:CreateButton({
   Name = "Energize Hub",
   Callback = function()
      loadstring(game:HttpGet(('https://raw.githubusercontent.com/IlikeyocutgHAH12/FEEGGEG/refs/heads/main/%5BFE%5D%20Energize%20Animation%20Gui.txt'),true))()
   end,
})
local Section = Tab:CreateSection("Dex")
local Button = Tab:CreateButton({
   Name = "Dex",
   Callback = function()
      loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
   end,
})
local Section = Tab:CreateSection("Executor")
local Button = Tab:CreateButton({
   Name = "Executor Gui",
   Callback = function()
      loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/jLn0n/executor-gui/main/src/loader.lua"))()
   end,
})
local Section = Tab:CreateSection("UNC")
local Button = Tab:CreateButton({
   Name = "UNC Test",
   Callback = function()
loadstring(game:HttpGet("https://github.com/ltseverydayyou/uuuuuuu/blob/main/UNC%20test?raw=true"))()
   end,
})
local Section = Tab:CreateSection("FPS")
local Button = Tab:CreateButton({
   Name = "Lag Reducer",
   Callback = function()
      loadstring(game:HttpGet("https://raw.githubusercontent.com/Gdi000x/Razer-Hub/refs/heads/main/scripts/lagreducer.lua"))()
   end,
})
local Tab2 = Window:CreateTab("Player", 4483362458) -- Title, Image
local Slider = Tab2:CreateSlider({
   Name = "WalkSpeed",
   Range = {0, 300},
   Increment = 10,
   Suffix = "Ws",
   CurrentValue = 16,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = Value
   end,
})
local Slider = Tab2:CreateSlider({
   Name = "JumpPower",
   Range = {50, 300},
   Increment = 10,
   Suffix = "Ws",
   CurrentValue = 50,
   Flag = "Slider1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
   Callback = function(Value)
      game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = Value
   end,
})
