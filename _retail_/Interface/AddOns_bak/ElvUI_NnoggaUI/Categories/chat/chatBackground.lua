local E, L, V, P, G = unpack(ElvUI)
local NU = E:GetModule("NnoggaUI")
local isEnabled = (E.private["NnoggaUI"] and E.private["NnoggaUI"]["chatBackground"]) and true or false
--Cache global variables
local _G = _G
local pairs = pairs

P["NnoggaUI"]["chatBackground"] = {
	["enabled"] = true,
}

local f = CreateFrame("frame", nil, UIParent)
local tex = f:CreateTexture(nil, "BACKGROUND")
local function ToggleChatBackground(value)
	if not value then value = E.db.NnoggaUI["chatBackground"]["enabled"] end
	f:SetFrameStrata("BACKGROUND")
	tex:SetColorTexture(19/255, 19/255, 19/255, 1)
	f:SetAllPoints(LeftChatPanel)
	tex:SetAllPoints()
	if value then 
		tex:Show()
		f:Show()
	else
		tex:Hide()
		f:Hide()
	end
end


local function ConfigTable()
	E.Options.args.NnoggaUI.args.Chat.args.options.args.ChatBackground = {
		type = "group",
		name = "Enable Chat Background",
		args = {
			chatBackground = {
				order = 1,
				type = "toggle",
				name = "Enable Left Chat Background",
				disabled = function() return not isEnabled end,
				get = function(info) return E.db.NnoggaUI["chatBackground"]["enabled"] end,
				set = function(info, value) E.db.NnoggaUI["chatBackground"]["enabled"] = value;ToggleChatBackground(value) end,			
			},
		},
	}
end


NU.Configs["chatBackground"] = ConfigTable

if not isEnabled then return end
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", function(self)
	self:UnregisterEvent("PLAYER_ENTERING_WORLD")
	ToggleChatBackground()
end)



