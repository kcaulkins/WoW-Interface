local E, L, V, P, G = unpack(ElvUI);
local NU = E:NewModule("NnoggaUI", "AceHook-3.0", "AceEvent-3.0", "AceTimer-3.0");
local EP = LibStub("LibElvUIPlugin-1.0")
local addon, ns = ...

--Cache global variables
local pairs, ipairs = pairs, ipairs
local tinsert, tsort = table.insert, table.sort
local format = string.format

NU.Version = GetAddOnMetadata(addon, "Version")
NU.Title = "|cffC41F3BNnoggaUI|r"
NU.Configs = {}

P["NnoggaUI"] = {}
V["NnoggaUI"] = {}

local Tweaks = {
	["Actionbar"] = {
		{"HideBindings", "Allows you to hide actionbar bindings sperately."},
	},
	["Unitframe"] = {
		{"classbar", "Allows you to disable the classbar of the player frame per character."},
		{"targetFrameBlizzBuffs", "Allows you to display the targets buffs/debuffs blizzard style."},
	},
	["Chat"] = {
		{"chatBackground", "Displays a solid background behind the left chat panel."},
	},
}

local Authors = {
	{"Nnogga", {
		"NnoggaUI",
	}},
}

local linebreak = "\n"
local function GetTweaksAsString(tweaks)
	local tweaksString = ""
	local temp = {}

	for _, tweak in pairs(tweaks) do
		tinsert(temp, tweak)
	end
	tsort(temp)
	
	for _, tweak in ipairs(temp) do
		tweaksString = tweaksString..tweak..linebreak
	end
	
	return tweaksString
end

--Copied from ElvUI
local function RGBToHex(r, g, b)
	r = r <= 1 and r >= 0 and r or 0
	g = g <= 1 and g >= 0 and g or 0
	b = b <= 1 and b >= 0 and b or 0
	return format("%02x%02x%02x", r*255, g*255, b*255)
end

function NU:ColorStr(str, r, g, b)
	local hex
	local coloredString
	
	if r and g and b then
		hex = RGBToHex(r, g, b)
	else
		hex = RGBToHex(75/255, 235/255, 44/255)
	end
	
	coloredString = "|cff"..hex..str.."|r"
	return coloredString
end

local function buildCategory(category, groupName)
	E.Options.args.NnoggaUI.args[category] = {
		order = 100,
		type = "group",
		name = groupName,
		childGroups = "tab",
		args = {
			header = {
				order = 1,
				type = "header",
				name = NU:ColorStr("Tweaks"),
			},
			tweaks = {
				order = 3,
				type = "group",
				name = "",
				guiInline = true,
				args = {},
			},
			spacer = {
				order = 4,
				type = "description",
				name = "",
			},
			options = {
				order = 5,
				type = "group",
				name = NU:ColorStr(L["Options"]),
				args = {},
			},
		},
	}
end

function NU:ConfigTable()
	E.Options.args.NnoggaUI = {
		order = 100,
		type = "group",
		name = NU.Title,
		args = {
			header1 = {
				order = 1,
				type = "header",
				name = format("%s version %s by Nnogga", NU.Title, NU:ColorStr(NU.Version)),
			},		
			description1 = {
				order = 2,
				type = "description",
				name = format("%s contains various fixes and changes to ElvUI.", NU.Title),
			},
			spacer1 = {
				order = 3,
				type = "description",
				name = "\n",
			},
			header2 = {
				order = 4,
				type = "header",
				name = NU:ColorStr("Information / Help"),
			},
			addonpage = {
				order = 6,
				type = "input",
				width = "full",
				name = "Discord",
				get = function(info) return "https://discord.gg/nnogga" end,
				set = function(info) return "https://discord.gg/nnogga" end,
			},
		},
	}

	

	for cat, tweaks in pairs(Tweaks) do
		buildCategory(cat, cat.." Tweaks")
		for _, tweak in pairs(tweaks) do
			local tName = tweak[1]
			local tDesc = tweak[2]
			E.Options.args.NnoggaUI.args[cat].args.tweaks.args[tName] = {
				type = "toggle",
				name = NU:ColorStr(tName),
				desc = tDesc,
				descStyle = "inline",
				get = function(info) return E.private["NnoggaUI"][tName] end,
				set = function(info, value) E.private["NnoggaUI"][tName] = value; E:StaticPopup_Show("PRIVATE_RL") end,
			}
		end
	end
	
	for _, func in pairs(NU.Configs) do func() end
end

function NU:Initialize()
	EP:RegisterPlugin(addon, NU.ConfigTable)
end

E:RegisterModule(NU:GetName())