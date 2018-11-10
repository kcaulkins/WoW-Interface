local E, L, V, P, G = unpack(ElvUI); --Import: Engine, Locales, PrivateDB, ProfileDB, GlobalDB
local UF = E:GetModule('UnitFrames');
local NP = E:GetModule("NamePlates")

E.Options.args.modulereset = {
	type = "group",
	name = L["Module Reset"],
	order = -2,
	args = {
		header = {
			order = 0,
			type = "header",
			name = L["Module Reset"],
		},
		intro = {
			order = 1,
			type = "description",
			name = L["This section will help reset specfic settings back to default."],
		},
		space1 = {
			order = 2,
			type = "description",
			name = "",
		},
		general = {
			order = 3,
			type = 'execute',
			name = L["General"],
			confirm = true,
			confirmText = L["Are you sure you want to reset General settings?"],
			func = function() E:CopyTable(E.db.general, P.general) end,
		},
		actionbar = {
			order = 5,
			type = 'execute',
			name = L["ActionBars"],
			confirm = true,
			confirmText = L["Are you sure you want to reset ActionBars settings?"],
			func = function() E:CopyTable(E.db.actionbar, P.actionbar) end,
		},
		bags = {
			order = 6,
			type = 'execute',
			name = L["Bags"],
			confirm = true,
			confirmText = L["Are you sure you want to reset Bags settings?"],
			func = function() E:CopyTable(E.db.bags, P.bags) end,
		},
		auras = {
			order = 7,
			type = 'execute',
			name = L["Auras"],
			confirm = true,
			confirmText = L["Are you sure you want to reset Auras settings?"],
			func = function() E:CopyTable(E.db.auras, P.auras) end,
		},
		chat = {
			order = 8,
			type = 'execute',
			name = L["Chat"],
			confirm = true,
			confirmText = L["Are you sure you want to reset Chat settings?"],
			func = function() E:CopyTable(E.db.chat, P.chat) end,
		},
		cooldown = {
			order = 9,
			type = 'execute',
			name = L["Cooldown Text"],
			confirm = true,
			confirmText = L["Are you sure you want to reset Cooldown settings?"],
			func = function() E:CopyTable(E.db.cooldown, P.cooldown) end,
		},
		databars = {
			order = 10,
			type = 'execute',
			name = L["DataBars"],
			confirm = true,
			confirmText = L["Are you sure you want to reset DataBars settings?"],
			func = function() E:CopyTable(E.db.databars, P.databars) end,
		},
		datatexts = {
			order = 11,
			type = 'execute',
			name = L["DataTexts"],
			confirm = true,
			confirmText = L["Are you sure you want to reset DataTexts settings?"],
			func = function() E:CopyTable(E.db.datatexts, P.datatexts) end,
		},
		nameplates = {
			order = 12,
			type = 'execute',
			name = L["NamePlates"],
			confirm = true,
			confirmText = L["Are you sure you want to reset NamePlates settings?"],
			func = function() E:CopyTable(E.db.nameplates, P.nameplates) end,
		},
		tooltip = {
			order = 13,
			type = 'execute',
			name = L["Tooltip"],
			confirm = true,
			confirmText = L["Are you sure you want to reset Tooltip settings?"],
			func = function() E:CopyTable(E.db.tooltip, P.tooltip) end,
		},
		uniframes = {
			order = 14,
			type = 'execute',
			name = L["UnitFrames"],
			confirm = true,
			confirmText = L["Are you sure you want to reset UnitFrames settings?"],
			func = function() E:CopyTable(E.db.unitframe, P.unitframe); UF:Update_AllFrames() end,
		},
	},
}