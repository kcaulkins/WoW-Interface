local E, L, V, P, G = unpack(ElvUI)
local AB = E:GetModule("ActionBars")
local NU = E:GetModule("NnoggaUI")
local isEnabled = E.private["actionbar"].enable and E.private["NnoggaUI"] and E.private["NnoggaUI"]["HideBindings"] and true or false

--Cache global variables
local _G = _G
local NUM_ACTIONBAR_BUTTONS = NUM_ACTIONBAR_BUTTONS
local NUM_PET_ACTION_SLOTS = NUM_PET_ACTION_SLOTS
local NUM_STANCE_SLOTS = NUM_STANCE_SLOTS

---
-- GLOBALS: IsAddOnLoaded, ElvUI_StanceBar, ElvUI_BarPet
---

P["NnoggaUI"]["HideBindings"] = {
	["bar1"] = false,
	["bar2"] = false,
	["bar3"] = false,
	["bar4"] = false,
	["bar5"] = false,
	["bar6"] = false,
	["bar7"] = false,
	["bar8"] = false,
	["bar9"] = false,
	["bar10"] = false,
	["barPet"] = false,
	["stanceBar"] = false,
}

local function ConfigTable()
	E.Options.args.NnoggaUI.args.Actionbar.args.options.args.HideBindings = {
		type = "group",
		name = "HideBindings",
		args = {
			barPet = {
				order = 11,
				type = "toggle",
				name = L["Pet Bar"],
				disabled = function() return not isEnabled end,
				get = function(info) return E.db.NnoggaUI["HideBindings"]["barPet"] end,
				set = function(info, value) E.db.NnoggaUI["HideBindings"]["barPet"] = value; AB:PositionAndSizeBarPet() end,
			},
			stanceBar = {
				order = 12,
				type = "toggle",
				name = L["Stance Bar"],
				disabled = function() return not isEnabled end,
				get = function(info) return E.db.NnoggaUI["HideBindings"]["stanceBar"] end,
				set = function(info, value) E.db.NnoggaUI["HideBindings"]["stanceBar"] = value; AB:PositionAndSizeBarShapeShift() end,
			},
		},
	}

	local numBars = 6
	if IsAddOnLoaded("ElvUI_ExtraActionBars") then
		numBars = 10
	end

	for i = 1, numBars do
		E.Options.args.NnoggaUI.args.Actionbar.args.options.args.HideBindings.args["bar"..i] = {
			order = i,
			type = "toggle",
			name = L["Bar "]..i,
			disabled = function() return not isEnabled end,
			get = function(info) return E.db.NnoggaUI["HideBindings"]["bar"..i] end,
			set = function(info, value) E.db.NnoggaUI["HideBindings"]["bar"..i] = value; AB:PositionAndSizeBar("bar"..i) end,
		}
	end
end
NU.Configs["HideBindings"] = ConfigTable
if not isEnabled then return; end

local function PositionAndSizeBar(self, barName)
	local hideBinding = E.db.NnoggaUI.HideBindings[barName]
	local bar = AB["handledBars"][barName]
	local button



	for i=1, NUM_ACTIONBAR_BUTTONS do
		button = bar.buttons[i];
		local hotkey = _G[button:GetName()..'HotKey'];
		local text = hotkey:GetText();
		if hideBinding then
			hotkey:SetText("");
		end
	end
end

local function PositionAndSizeBarShapeShift(self)

end

local function PositionAndSizeBarPet(self)

end

hooksecurefunc(AB, "PositionAndSizeBar", PositionAndSizeBar)
hooksecurefunc(AB, "PositionAndSizeBarShapeShift", PositionAndSizeBarShapeShift)
hooksecurefunc(AB, "PositionAndSizeBarPet", PositionAndSizeBarPet)