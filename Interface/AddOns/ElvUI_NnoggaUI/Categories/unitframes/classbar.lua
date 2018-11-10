local E, L, V, P, G = unpack(ElvUI)
local NU = E:GetModule("NnoggaUI")
local UF = E:GetModule('UnitFrames');
local isEnabled = E.private["unitframe"].enable and E.private["NnoggaUI"] and E.private["NnoggaUI"]["classbar"]and true or false

--Cache global variables
local _G = _G
local pairs = pairs

P["NnoggaUI"]["classbar"] = {
	["classbarDisabled"] = false,
}

---DeepCopy
local function deepCopy(orig)
    local orig_type = type(orig)
    local copy
    if orig_type == 'table' then
        copy = {}
        for orig_key, orig_value in next, orig, nil do
            copy[deepCopy(orig_key)] = deepCopy(orig_value)
        end
        setmetatable(copy, deepCopy(getmetatable(orig)))
    else -- number, string, boolean, etc
        copy = orig
    end
    return copy
end

local function ToggleClassBar()
	local frame = _G["ElvUF_Player"]
	local db = deepCopy(frame.db)
	db.classbar.enable = not E.db.NnoggaUI["classbar"]["classbarDisabled"]
	UF:Update_PlayerFrame(frame, db)
end


local function ConfigTable()
	E.Options.args.NnoggaUI.args.Unitframe.args.options.args.ClassBar = {
		type = "group",
		name = "Disable ClassBar",
		args = {
			disableClassbar = {
				order = 1,
				type = "toggle",
				name = "Disable ClassBar",
				disabled = function() return not isEnabled end,
				get = function(info) return E.db.NnoggaUI["classbar"]["classbarDisabled"] end,
				set = function(info, value) E.db.NnoggaUI["classbar"]["classbarDisabled"] = value;ToggleClassBar() end,			
			},
		},
	}
end


NU.Configs["classbar"] = ConfigTable
if not isEnabled then return; end

local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:SetScript("OnEvent", function(self)
	self:UnregisterEvent("PLAYER_ENTERING_WORLD")
	ToggleClassBar()

end)

