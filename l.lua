local Library = require(game.ReplicatedStorage.ModuleScript)
Library:new({Name = "Test",Version = "0.0",KeyBind = "LeftControl"})
Library:CreateTabs({
	{Name = "Main"},
})
local ToggleName
ToggleName = Library:AddToggle({
	Parent = "Main",
	Title = "Title",
	Function = function(Value)
		print(ToggleName.Value,Value)
	end
})
Library:AddPageName({
	Parent = "Main",
	Title = "Title",
})
local NameInput = Library:AddInput({
	Parent = "Main",
	Title = "Title",
	TX = "Text"
})
Library:AddTitle({
	Parent = "Main",
	Title = "Title",
	Title2 = "Title"
})
local NameDropdown = Library:AddDropdown({
	Parent = "Main",
	Slog = "NameS",
	Title = "Title",
	Values = {
		"1","2"
	},
	Value = "1",
	Function = function(Value)
		print()
	end
})
Library:AddButton({
	Parent = "Main",
	Title = "Title",
	Function = function()
		print(NameDropdown.Value)
	end
})



--[[
Button:
	Library:AddButton({
	    Parent = "Main",
	    Title = "Title",
	    Function = function()
	        print("Click")
	    end
	})

Toggle:
	local ToggleName
	ToggleName = Library:AddToggle({
	    Parent = "Main",
	    Title = "Title",
	    Function = function()
	        print(ToggleName.Value)
	    end
	})

PageName:
	Library:AddPageName({
	    Parent = "Main",
	    Title = "Title",
	})
	
Input:
	local NameInput = Library:AddInput({
	    Parent = "Main",
	    Title = "Title",
	    TX = "Text"
	})
	
Title:
	Library:AddTitle({
	    Parent = "Main",
	    Title = "Title",
	    Title2 = "Title"
	})
	
Dropdown:
	local NameDropdown = Library:AddDropdown({
	    Parent = "Main",
	    Slog = "NameS",
	    Title = "Title",
	    Values = {
	        "1","2"
	    },
	    Value = "1",
	    Function = function(Value)
	    	print(Value)
	    end
	})
]]
