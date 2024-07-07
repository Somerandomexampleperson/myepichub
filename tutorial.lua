--Basic
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()  --DONT CHANGE THIS


--Key and more basics
local Window = Rayfield:CreateWindow({ --u can change the stuff in quotation marks to the name u want
    Name = "Exampleware",
    LoadingTitle = "Exampleware",
    LoadingSubtitle = "by Somerandomexampleguy",
    ConfigurationSaving = {
       Enabled = true,
       FolderName = nil, -- Create a custom folder for your hub/game
       FileName = "Exampleware"
    },
    Discord = {
       Enabled = false, --if u enable it will auto take them to ur discord
       Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
       RememberJoins = true -- Set this to false to make them join the discord every time they load it up
    },
    KeySystem = false, --set this to true to do a key system, u can figure it out
    KeySettings = {
       Title = "Exampleware | Key",
       Subtitle = "Please enter a key",
       Note = "This script is private there is no way of getting the key",
       FileName = "Exampleware key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
       SaveKey = false, -- The user's key will be saved, but if you change the key, they will be unable to use your script
       GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
       Key = {"ihatekeysystems"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
    }
 })


--Tabs
local UniversalTab = Window:CreateTab("Universal", nil) --whenever u make a new tab, copy this and change everything that says universal to a new name (must be uppercase, quotation marks doesnt have to be. examples of right: AdminTab, BloxfruitsTab. Examples of wrong: AdMiNtab, Blox fruits tab.
local UniversalSection = UniversalTab:CreateSection("Universal", nil)


--Notification
Rayfield:Notify({ --pretty simple, if u want no image change it to nil
    Title = "Exampleware loaded!",
    Content = "Thank you for using Exampleware!",
    Duration = 5,
    Image = 18312936379,
    Actions = { -- Notification Buttons
       Ignore = {
          Name = "Okay!",
          Callback = function()
          print("The user tapped Okay!")
       end
    },
 },
 })

local Button = UniversalTab:CreateButton({  --this is a button, change the part where it says universal to whatever tab u made, lets say called admin. change the name, and replace the loadstring with ur script. Make sure it has the "end, etc"
    Name = "Infinite Yield",
    Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
    end,
 })

--thats mostly it uh yea tell me if u need help
