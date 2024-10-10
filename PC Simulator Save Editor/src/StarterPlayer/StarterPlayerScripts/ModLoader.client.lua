local loadstring = require(script.Parent.Loadstring)

local SaveEditor = {
	DecryptString = function(str)
		local out = ""
		for i = 0, str:len() do
			out += string.char(str:sub(i, i) ^ 0x81)
		end
		return out
	end,
	Print = print,
	GetPlatform = function() return 3 end,
	PLATFORM_ANDROID = 0,
	PLATFORM_JAVA = 1,
	PLATFORM_UNITY = 2,
	PLATFORM_ROBLOX = 3,
	DIALOG_BUTTON_OK = 0,
	DIALOG_BUTTON_CANCEL = 1,
	OpenURL = function(url) end, -- Do nothing on Roblox
	AddMenuItem = function(title, callback) end -- Do nothing on Roblox
}