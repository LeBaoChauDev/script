
	local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
	Rayfield:Notify({
		Title = "Note",
		Content = "CExploit Loaded for you: 2HUB Extreme",
		Duration = 6.5,
		Image = 4483362458,
		Actions = { -- Notification Buttons
			Ignore = {
				Name = "Okay",
				Callback = function()
					print("The user tapped Okay!")
				end
			},
		},
	})

	local Window = Rayfield:CreateWindow({
		Name = "CExploit ESP SuperHUB",
		LoadingTitle = "CExploit SuperHUB",
		LoadingSubtitle = "by ChauDev",
		ConfigurationSaving = {
			Enabled = true,
			FolderName = nil, -- Create a custom folder for your hub/game
			FileName = "2HUB V1 Made by ChauHUB Dev"
		},
		Discord = {
			Enabled = false,
			Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
			RememberJoins = true -- Set this to false to make them join the discord every time they load it up
		},
		KeySystem = false, -- Set this to true to use our key system
		KeySettings = {
			Title = "Enter Key system",
			Subtitle = "Key System",
			Note = "No method of obtaining the key is provided",
			FileName = "2HUBKey", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
			SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
			GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
			Key = {"https://pastebin.com/eUNxY6Ms"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
		}
	})
	
