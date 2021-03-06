
ElvDB = {
	["profileKeys"] = {
		["Conforce - Illidan"] = "Conforce - Area 52",
		["Keziya - Bladefist"] = "Conforce - Area 52",
		["Testacules - Area 52"] = "Testacules - Area 52",
		["Shesta - Tichondrius"] = "5-man Healing",
		["Buttoucher - Bladefist"] = "Conforce - Area 52",
		["Kesiya - Moon Guard"] = "Default",
		["Mullton - Area 52"] = "Conforce - Area 52",
		["Conforce - Area 52"] = "Conforce - Area 52",
		["Xenatu - Bladefist"] = "Conforce - Area 52",
		["Lotun - Bladefist"] = "Conforce - Area 52",
		["Multen - Bladefist"] = "Multen - Bladefist",
		["Artefakt - Area 52"] = "Conforce - Area 52",
		["Vryn - Bladefist"] = "Conforce - Area 52",
		["Mullton - Bladefist"] = "Conforce - Area 52",
		["Keziya - Area 52"] = "5-man Healing",
		["Lotun - Area 52"] = "Conforce - Area 52",
		["Vrill - Area 52"] = "5-man Healing",
		["Multen - Area 52"] = "Conforce - Area 52",
		["Shesta - Area 52"] = "Conforce - Area 52",
		["Kierinn - Tichondrius"] = "Kierinn - Tichondrius",
		["Multage - Area 52"] = "Multage - Area 52",
		["Shrekt - Bladefist"] = "Shrekt - Bladefist",
		["Moltun - Bladefist"] = "Moltun - Bladefist",
	},
	["gold"] = {
		["Area 52"] = {
			["Keziya"] = 420909642,
			["Artefakt"] = 30021882,
			["Multage"] = 55937483,
			["Conforce"] = 23097134,
		},
		["Illidan"] = {
			["Conforce"] = 1092325487,
		},
		["Bladefist"] = {
			["Vryn"] = 43058176,
			["Keziya"] = 2303190,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Conforce - Illidan"] = {
					"Conforce - Area 52", -- [1]
					"Conforce - Area 52", -- [2]
					"Conforce - Area 52", -- [3]
					"5-man Healing", -- [4]
					["enabled"] = true,
				},
				["Keziya - Bladefist"] = {
					"Conforce - Area 52", -- [1]
					"5-man Healing", -- [2]
					"Conforce - Area 52", -- [3]
					["enabled"] = true,
				},
				["Lotun - Area 52"] = {
					"5-man Healing", -- [1]
					"Conforce - Area 52", -- [2]
					"Conforce - Area 52", -- [3]
					["enabled"] = true,
				},
				["Keziya - Area 52"] = {
					"Keziya - Area 52", -- [1]
					"5-man Healing", -- [2]
					"Keziya - Area 52", -- [3]
					["enabled"] = true,
				},
				["Mullton - Area 52"] = {
					"Conforce - Area 52", -- [1]
					"5-man Healing", -- [2]
					"Conforce - Area 52", -- [3]
					["enabled"] = true,
				},
				["Mooten - Bladefist"] = {
					"Mooten - Bladefist", -- [1]
					"Mooten - Bladefist", -- [2]
					"Mooten - Bladefist", -- [3]
					"DRUID", -- [4]
					["enabled"] = true,
				},
				["Multon - Gorefiend"] = {
					"Multon - Gorefiend", -- [1]
					"Multon - Gorefiend", -- [2]
					"Multon - Gorefiend", -- [3]
					"DRUID", -- [4]
					["enabled"] = true,
				},
				["Lotun - Bladefist"] = {
					"5-man Healing", -- [1]
					"Conforce - Area 52", -- [2]
					"Conforce - Area 52", -- [3]
					["enabled"] = true,
				},
				["Vrill - Area 52"] = {
					"5-man Healing", -- [1]
					"Conforce - Area 52", -- [2]
					"Conforce - Area 52", -- [3]
					["enabled"] = true,
				},
			},
		},
	},
	["class"] = {
		["Area 52"] = {
			["Artefakt"] = "WARRIOR",
			["Multen"] = "DEMONHUNTER",
			["Keziya"] = "PRIEST",
			["Multage"] = "MAGE",
			["Conforce"] = "DEATHKNIGHT",
		},
		["Illidan"] = {
			["Conforce"] = "DRUID",
		},
		["Bladefist"] = {
			["Keziya"] = "PRIEST",
			["Xenatu"] = "WARLOCK",
			["Vryn"] = "ROGUE",
		},
	},
	["global"] = {
		["general"] = {
			["showMissingTalentAlert"] = true,
		},
		["uiScale"] = "1.0",
		["chat"] = {
			["classColorMentionExcludedNames"] = {
				["you"] = "you",
			},
		},
		["unitframe"] = {
			["aurafilters"] = {
				["Blacklist"] = {
					["spells"] = {
						["Resounding Protection"] = {
							["enable"] = true,
							["priority"] = 0,
							["stackThreshold"] = 0,
						},
					},
				},
			},
			["buffwatch"] = {
				["MONK"] = {
					[119611] = {
						["sizeOverride"] = 14,
						["onlyShowMissing"] = false,
					},
					[124682] = {
						["sizeOverride"] = 14,
						["onlyShowMissing"] = false,
					},
					[116849] = {
						["style"] = "texturedIcon",
						["onlyShowMissing"] = false,
					},
				},
			},
			["buffwatchBackup"] = {
				["DEATHKNIGHT"] = {
					[49016] = {
					},
				},
				["WARRIOR"] = {
					[114030] = {
					},
					[3411] = {
					},
					[114029] = {
					},
				},
				["SHAMAN"] = {
					[61295] = {
					},
					[51945] = {
					},
					[974] = {
					},
				},
				["MAGE"] = {
					[111264] = {
					},
				},
				["PRIEST"] = {
					[47788] = {
					},
					[17] = {
					},
					[41635] = {
					},
					[33206] = {
					},
					[123258] = {
					},
					[10060] = {
					},
					[139] = {
					},
					[6788] = {
					},
				},
				["PALADIN"] = {
					[53563] = {
					},
					[1022] = {
					},
					[1038] = {
					},
					[156322] = {
					},
					[6940] = {
					},
					[114039] = {
					},
					[148039] = {
					},
					[1044] = {
					},
				},
				["HUNTER"] = {
				},
				["PET"] = {
					[19615] = {
					},
					[136] = {
					},
				},
				["DRUID"] = {
					[774] = {
					},
					[8936] = {
					},
					[48438] = {
					},
					[33763] = {
					},
				},
				["MONK"] = {
					[124081] = {
					},
					[119611] = {
					},
					[116849] = {
					},
					[132120] = {
					},
				},
				["ROGUE"] = {
					[57934] = {
					},
				},
			},
			["ChannelTicks"] = {
				["Penance"] = 3,
				["Mind Flay"] = 3,
			},
		},
		["userInformedNewChanges1"] = true,
	},
	["profiles"] = {
		["Conforce - Illidan"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["autoAcceptInvite"] = true,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["autoRepair"] = "GUILD",
				["vendorGrays"] = true,
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.313725490196078,
					["g"] = 0.313725490196078,
					["r"] = 0.819607843137255,
				},
				["backdropcolor"] = {
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
				["topPanel"] = false,
				["health"] = {
				},
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,213",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,863,459",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["BossButton"] = "TOP,ElvUIParent,TOP,-152,-523",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,235",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,419,328",
				["ClassBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,524,162",
				["ElvUF_TargetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,460,-557",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,444",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1273,55",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,325",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,186",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,358",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ElvUF_TargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,459,544",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,369",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,392",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-455,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-252,186",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,326,289",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-485,-435",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,458,272",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,425",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,856,283",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,19",
			},
			["bags"] = {
				["ignoreItems"] = "",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["timeStampFormat"] = "%I:%M ",
				["throttleInterval"] = 10,
				["keywords"] = "ElvUI, %MYNAME%",
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["panelWidth"] = 423,
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["health_backdrop"] = {
						["b"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["r"] = 0.0627450980392157,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "BigNoodleTitling",
				["units"] = {
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 0,
							["attachTo"] = "HEALTH",
							["clickThrough"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 4,
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["yOffset"] = 0.03,
							["camDistanceScale"] = 1.21,
							["width"] = 54,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 166,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 0,
						},
						["castbar"] = {
							["height"] = 32,
							["width"] = 398,
							["icon"] = false,
							["insideInfoPanel"] = false,
						},
					},
					["raid40"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 25,
						["healPrediction"] = true,
						["enable"] = false,
						["growthDirection"] = "LEFT_UP",
					},
					["target"] = {
						["power"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 2,
						},
						["name"] = {
							["xOffset"] = 6,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["height"] = 26,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["enable"] = false,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 35,
						["verticalSpacing"] = 1,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["enable"] = false,
						["healPrediction"] = true,
						["growthDirection"] = "RIGHT_UP",
						["width"] = 82,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["power"] = {
							["text_format"] = "",
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
			},
			["bossAuraFiltersConverted"] = true,
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar2"] = {
					["buttonspacing"] = 3,
					["showGrid"] = false,
					["backdrop"] = true,
					["enabled"] = true,
				},
				["bar4"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "healer",
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
		},
		["Keziya - Area 52"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["height"] = 290,
				},
				["azerite"] = {
					["height"] = 290,
				},
			},
			["currentTutorial"] = 3,
			["sle"] = {
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "BigNoodleTitling",
							["size"] = 40,
						},
					},
				},
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
					},
				},
				["Armory"] = {
					["Character"] = {
						["Gradation"] = {
							["Display"] = false,
						},
						["Stats"] = {
							["AverageColor"] = {
								["a"] = 1,
								["r"] = 0.980392156862745,
								["g"] = 0.984313725490196,
								["b"] = 1,
							},
							["IlvlFull"] = true,
							["List"] = {
								["SPELLPOWER"] = false,
								["ATTACK_ATTACKSPEED"] = true,
								["ATTACK_AP"] = true,
								["HEALTH"] = true,
								["RUNE_REGEN"] = true,
							},
							["IlvlColor"] = true,
						},
						["Enchant"] = {
							["yOffset"] = -5,
						},
						["Gem"] = {
							["yOffset"] = -3,
						},
						["Level"] = {
							["FontSize"] = 15,
							["Font"] = "Accidental Presidency",
						},
						["Transmog"] = {
							["enableArrow"] = false,
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 413,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["coords"] = {
						["position"] = "BOTTOMLEFT",
						["enable"] = true,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["offline"] = {
								["enable"] = true,
								["xOffset"] = 63,
								["size"] = 14,
							},
							["dead"] = {
								["enable"] = true,
								["xOffset"] = -50,
								["size"] = 16,
								["texture"] = "SKULL4",
							},
						},
					},
				},
				["quests"] = {
					["visibility"] = {
						["dungeon"] = "COLLAPSED",
					},
					["autoReward"] = true,
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["hideTutorial"] = true,
			["chat"] = {
				["throttleInterval"] = 10,
				["panelWidth"] = 411,
				["emotionIcons"] = false,
				["panelHeight"] = 271,
				["keywords"] = "ElvUI, %MYNAME%, con, conforce, multon, mul",
				["panelBackdrop"] = "LEFT",
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["panelColorConverted"] = true,
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,437",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,300",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,19",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,199",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-255",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,512,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,434",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-197,369",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,303",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,0",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-203",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,384",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-643,384",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,330",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-313,369",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,421",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,334",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,413,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,318",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,512,458",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,456",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,263",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,450,36",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,384",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-412",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-442,-481",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,653,217",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,705,360",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
			},
			["bossAuraFiltersConverted"] = true,
			["unitframe"] = {
				["fontSize"] = 17,
				["statusbar"] = "Flat",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["name-short"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 13,
							},
						},
						["width"] = 60,
						["health"] = {
							["xOffset"] = 0,
						},
						["height"] = 35,
						["name"] = {
							["attachTextTo"] = "Frame",
							["position"] = "LEFT",
							["text_format"] = "",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["perrow"] = 5,
							["yOffset"] = -11,
						},
						["growthDirection"] = "UP",
						["spacing"] = 2,
						["name"] = {
							["text_format"] = "[namecolor][name:long]",
						},
						["power"] = {
							["powerPrediction"] = true,
						},
						["health"] = {
							["text_format"] = "[health:percent]",
						},
						["buffs"] = {
							["perrow"] = 5,
							["yOffset"] = 12,
						},
					},
					["pet"] = {
						["customTexts"] = {
							["Cast-small"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -3,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
						},
						["width"] = 100,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 16,
						["castbar"] = {
							["height"] = 16,
							["icon"] = false,
							["latency"] = false,
						},
					},
					["party"] = {
						["debuffs"] = {
							["countFontSize"] = 17,
							["xOffset"] = -108,
							["perrow"] = 5,
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 20,
							["yOffset"] = -7,
						},
						["showPlayer"] = false,
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["party-name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 14,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
							["showOverAbsorbs"] = false,
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "",
						},
						["height"] = 30,
						["verticalSpacing"] = 10,
						["horizontalSpacing"] = 3,
						["growthDirection"] = "DOWN_RIGHT",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["damager"] = false,
							["combatHide"] = true,
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 6,
						},
						["castbar"] = {
							["width"] = 82,
						},
						["summonIcon"] = {
							["attachTo"] = "LEFT",
						},
						["width"] = 231,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["text_format"] = "",
						},
						["buffs"] = {
							["countFontSize"] = 30,
							["enable"] = true,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["sizeOverride"] = 30,
						},
					},
					["raid40"] = {
						["healPrediction"] = {
							["enable"] = true,
							["showOverAbsorbs"] = false,
						},
						["height"] = 25,
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 257,
							["height"] = 26,
							["latency"] = false,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["width"] = 231,
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = -2,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 22,
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["height"] = 35,
						["health"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 12,
							["enable"] = true,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 11,
							["xOffset"] = -4,
						},
						["customTexts"] = {
						},
						["healPrediction"] = {
							["enable"] = true,
							["showOverAbsorbs"] = false,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 155,
							["text_format"] = "[namecolor][name]",
						},
						["height"] = 16,
						["verticalSpacing"] = 4,
						["horizontalSpacing"] = 2,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_RIGHT",
						["phaseIndicator"] = {
							["scale"] = 0.86,
						},
						["roleIcon"] = {
							["yOffset"] = 0,
							["damager"] = false,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 14,
						},
						["power"] = {
							["height"] = 4,
						},
						["groupsPerRowCol"] = 7,
						["sortDir"] = "DESC",
						["width"] = 150,
						["buffs"] = {
							["xOffset"] = 50,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["sizeOverride"] = 14,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "HEALTH",
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 0,
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["width"] = 54,
							["camDistanceScale"] = 1.21,
							["yOffset"] = 0.03,
						},
						["classbar"] = {
							["detachedWidth"] = 257,
							["additionalPowerText"] = false,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 11,
							["height"] = 6,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["powerPrediction"] = true,
							["xOffset"] = 0,
							["text_format"] = "[power:current]",
							["position"] = "CENTER",
							["detachedWidth"] = 257,
							["attachTextTo"] = "Power",
							["height"] = 15,
						},
						["customTexts"] = {
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["width"] = 231,
						["name"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 10,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 18,
						},
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
						},
						["height"] = 35,
						["castbar"] = {
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["r"] = 0.729411764705882,
								["g"] = 0.729411764705882,
								["b"] = 0.729411764705882,
							},
							["icon"] = false,
							["insideInfoPanel"] = false,
							["width"] = 257,
							["tickWidth"] = 3,
							["height"] = 20,
						},
					},
				},
				["font"] = "BigNoodleTitling",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["customhealthbackdrop"] = true,
					["classResources"] = {
						["bgColor"] = {
							["r"] = 0.0941176470588235,
							["g"] = 0.0941176470588235,
							["b"] = 0.0941176470588235,
						},
						["WARLOCK"] = {
							["r"] = 0.470588235294118,
							["g"] = 0.470588235294118,
							["b"] = 0.470588235294118,
						},
						["PALADIN"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["b"] = 0.780392156862745,
						},
						["comboPoints"] = {
							{
								["r"] = 0.2,
								["g"] = 0.2,
								["b"] = 0.227450980392157,
							}, -- [1]
							{
								["r"] = 0.701960784313726,
								["g"] = 0.698039215686275,
								["b"] = 0.658823529411765,
							}, -- [2]
							{
								["r"] = 0.952941176470588,
								["g"] = 0.952941176470588,
								["b"] = 1,
							}, -- [3]
						},
						["DEATHKNIGHT"] = {
							["r"] = 0.8,
							["g"] = 0.8,
							["b"] = 0.8,
						},
					},
					["disconnected"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.0431372549019608,
					},
					["tapped"] = {
						["r"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["colorhealthbyvalue"] = false,
					["useDeadBackdrop"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.749019607843137,
						["g"] = 0,
						["b"] = 0.0941176470588235,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["b"] = 0.780392156862745,
						},
						["FURY"] = {
							["r"] = 0.603921568627451,
							["g"] = 0.623529411764706,
							["b"] = 0.615686274509804,
						},
						["INSANITY"] = {
							["b"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["r"] = 0.780392156862745,
						},
						["LUNAR_POWER"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["b"] = 0.780392156862745,
						},
						["RUNIC_POWER"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["b"] = 0.780392156862745,
						},
						["ENERGY"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["b"] = 0.780392156862745,
						},
					},
					["castColor"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
					["transparentHealth"] = true,
					["health"] = {
						["r"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["b"] = 0.141176470588235,
					},
					["health_backdrop"] = {
						["r"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["b"] = 0.411764705882353,
					},
					["transparentPower"] = true,
				},
				["fontOutline"] = "OUTLINE",
			},
			["datatexts"] = {
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["left"] = "BigWigs",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 10,
					["paging"] = {
						["ROGUE"] = "[stance:1] 7;  [stance:2] 7; [stance:3] 7;",
						["DRUID"] = "[bonusbar:1,nostealth] 7; [bonusbar:1,stealth] 8; [bonusbar:2] 8; [bonusbar:3] 9; [bonusbar:4] 10;",
					},
					["buttonsPerRow"] = 5,
					["buttonsize"] = 50,
					["showGrid"] = false,
				},
				["desaturateOnCooldown"] = true,
				["useDrawSwipeOnCharges"] = true,
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["backdropSpacingConverted"] = true,
				["bar1"] = {
					["backdrop"] = true,
					["paging"] = {
						["ROGUE"] = "",
						["DRUID"] = "",
					},
				},
				["bar2"] = {
					["buttonspacing"] = 3,
					["backdropSpacing"] = 1,
					["enabled"] = true,
					["mouseover"] = true,
					["backdrop"] = true,
					["showGrid"] = false,
					["buttonsize"] = 31,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["stanceBar"] = {
					["enabled"] = false,
				},
				["bar4"] = {
					["backdrop"] = false,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.819607843137255,
					["g"] = 0.313725490196078,
					["b"] = 0.313725490196078,
				},
				["topPanel"] = false,
				["autoRepair"] = "GUILD",
				["bottomPanel"] = false,
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["hideErrorFrame"] = false,
				["health"] = {
				},
				["afk"] = false,
				["health_backdrop"] = {
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
		},
		["Frag"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,416",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,891",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Testacules - Area 52"] = {
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Shesta - Tichondrius"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["height"] = 290,
				},
				["azerite"] = {
					["height"] = 290,
				},
			},
			["currentTutorial"] = 3,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 413,
					},
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "BigNoodleTitling",
							["size"] = 40,
						},
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
						["dungeon"] = "COLLAPSED",
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["offline"] = {
								["enable"] = true,
								["xOffset"] = 63,
								["size"] = 14,
							},
							["dead"] = {
								["enable"] = true,
								["texture"] = "SKULL4",
								["xOffset"] = -50,
								["size"] = 16,
							},
						},
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelWidth"] = 411,
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 271,
				["throttleInterval"] = 10,
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["keywords"] = "ElvUI, %MYNAME%",
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,387",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,338",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,19",
				["BossButton"] = "TOP,ElvUIParent,TOP,-152,-523",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-255",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,364",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,283",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,427,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,297,283",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,301",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,330",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,301",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,414",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-252,-435",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["r"] = 0.101960784313725,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["b"] = 0.0431372549019608,
						["g"] = 1,
						["r"] = 0,
					},
					["customhealthbackdrop"] = true,
					["tapped"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.250980392156863,
					},
					["health"] = {
						["b"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["r"] = 0.141176470588235,
					},
					["useDeadBackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["r"] = 0.411764705882353,
					},
					["health_backdrop_dead"] = {
						["b"] = 0.0941176470588235,
						["g"] = 0,
						["r"] = 0.749019607843137,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "BigNoodleTitling",
				["statusbar"] = "Flat",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["height"] = 16,
							["icon"] = false,
							["latency"] = false,
						},
						["customTexts"] = {
							["Cast-small"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -3,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
						},
						["height"] = 16,
						["width"] = 100,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 0,
							["attachTo"] = "HEALTH",
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["yOffset"] = 0.03,
							["camDistanceScale"] = 1.21,
							["width"] = 54,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["detachFromFrame"] = true,
							["position"] = "CENTER",
							["height"] = 12,
							["detachedWidth"] = 257,
							["text_format"] = "[power:current]",
							["xOffset"] = 0,
						},
						["customTexts"] = {
						},
						["width"] = 231,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["icon"] = false,
							["width"] = 257,
						},
						["height"] = 35,
						["name"] = {
							["xOffset"] = 10,
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 18,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 11,
							["detachedWidth"] = 257,
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 25,
						["healPrediction"] = {
							["enable"] = true,
						},
						["enable"] = false,
						["growthDirection"] = "LEFT_UP",
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["enable"] = false,
						["growthDirection"] = "RIGHT_UP",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["combatHide"] = true,
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["party-name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 23,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 100,
						["power"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "TOP",
						},
						["castbar"] = {
							["width"] = 82,
						},
						["height"] = 35,
						["verticalSpacing"] = 9,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "CENTER",
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["width"] = 231,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["height"] = 35,
						["castbar"] = {
							["height"] = 26,
							["width"] = 257,
							["latency"] = false,
						},
						["name"] = {
							["xOffset"] = -2,
							["position"] = "LEFT",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 22,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 11,
							["xOffset"] = -4,
							["enable"] = true,
							["sizeOverride"] = 12,
							["yOffset"] = -7,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 6,
						["growthDirection"] = "UP_RIGHT",
						["phaseIndicator"] = {
							["scale"] = 0.86,
						},
						["roleIcon"] = {
							["damager"] = false,
							["yOffset"] = 0,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 14,
						},
						["power"] = {
							["height"] = 4,
						},
						["customTexts"] = {
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["groupsPerRowCol"] = 8,
						["sortDir"] = "DESC",
						["name"] = {
							["xOffset"] = 155,
							["text_format"] = "[namecolor][name]",
							["position"] = "LEFT",
						},
						["height"] = 16,
						["verticalSpacing"] = 10,
						["buffs"] = {
							["clickThrough"] = true,
							["sizeOverride"] = 14,
							["useBlacklist"] = false,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
							["playerOnly"] = false,
							["noDuration"] = false,
							["perrow"] = 1,
						},
						["width"] = 150,
					},
					["assist"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["health"] = {
							["xOffset"] = 0,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["health-percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 4,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["height"] = 16,
						["name"] = {
							["attachTextTo"] = "Frame",
							["xOffset"] = -100,
							["position"] = "LEFT",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["left"] = "BigWigs",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttonsize"] = 50,
					["buttons"] = 10,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["backdropSpacing"] = 1,
					["showGrid"] = false,
					["backdrop"] = true,
					["buttonsize"] = 31,
					["buttonspacing"] = 3,
				},
				["bar1"] = {
					["backdrop"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
			["bossAuraFiltersConverted"] = true,
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["autoAcceptInvite"] = true,
				["backdropcolor"] = {
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
				["health_backdrop"] = {
				},
				["health"] = {
				},
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.313725490196078,
					["g"] = 0.313725490196078,
					["r"] = 0.819607843137255,
				},
				["hideErrorFrame"] = false,
				["bottomPanel"] = false,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
			},
		},
		["Buttoucher - Bladefist"] = {
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
			},
		},
		["Vryn - Bladefist"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["height"] = 290,
				},
				["azerite"] = {
					["height"] = 290,
				},
			},
			["currentTutorial"] = 3,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 413,
					},
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "BigNoodleTitling",
							["size"] = 40,
						},
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
						["dungeon"] = "COLLAPSED",
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["offline"] = {
								["xOffset"] = 63,
								["enable"] = true,
								["size"] = 14,
							},
							["dead"] = {
								["xOffset"] = -50,
								["size"] = 16,
								["enable"] = true,
								["texture"] = "SKULL4",
							},
						},
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelWidth"] = 411,
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 271,
				["throttleInterval"] = 10,
				["keywords"] = "ElvUI, %MYNAME%",
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,387",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,338",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,19",
				["BossButton"] = "TOP,ElvUIParent,TOP,-152,-523",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-255",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,364",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,283",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,427,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,297,283",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,301",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,330",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,301",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,414",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-252,-435",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.0431372549019608,
					},
					["customhealthbackdrop"] = true,
					["tapped"] = {
						["r"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["health"] = {
						["r"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["b"] = 0.141176470588235,
					},
					["health_backdrop"] = {
						["r"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["b"] = 0.411764705882353,
					},
					["useDeadBackdrop"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.749019607843137,
						["g"] = 0,
						["b"] = 0.0941176470588235,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "BigNoodleTitling",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["height"] = 16,
							["icon"] = false,
							["latency"] = false,
						},
						["customTexts"] = {
							["Cast-small"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -3,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
						},
						["height"] = 16,
						["width"] = 100,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["roleIcon"] = {
							["combatHide"] = true,
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["party-name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 23,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["width"] = 100,
						["groupBy"] = "ROLE",
						["name"] = {
							["text_format"] = "",
							["position"] = "TOP",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["power"] = {
							["text_format"] = "",
						},
						["height"] = 35,
						["verticalSpacing"] = 9,
						["growthDirection"] = "RIGHT_UP",
						["castbar"] = {
							["width"] = 82,
						},
					},
					["raid40"] = {
						["height"] = 25,
						["healPrediction"] = {
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["targettarget"] = {
						["health"] = {
							["xOffset"] = 0,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["health-percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 4,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["height"] = 16,
						["name"] = {
							["attachTextTo"] = "Frame",
							["xOffset"] = -100,
							["position"] = "LEFT",
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["width"] = 231,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["height"] = 35,
						["castbar"] = {
							["height"] = 26,
							["width"] = 257,
							["latency"] = false,
						},
						["name"] = {
							["xOffset"] = -2,
							["position"] = "LEFT",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 22,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 12,
							["enable"] = true,
							["xOffset"] = -4,
							["fontSize"] = 11,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 6,
						["growthDirection"] = "UP_RIGHT",
						["phaseIndicator"] = {
							["scale"] = 0.86,
						},
						["roleIcon"] = {
							["damager"] = false,
							["yOffset"] = 0,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 14,
						},
						["power"] = {
							["height"] = 4,
						},
						["customTexts"] = {
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["groupsPerRowCol"] = 8,
						["sortDir"] = "DESC",
						["name"] = {
							["xOffset"] = 155,
							["text_format"] = "[namecolor][name]",
							["position"] = "LEFT",
						},
						["height"] = 16,
						["verticalSpacing"] = 10,
						["buffs"] = {
							["clickThrough"] = true,
							["sizeOverride"] = 14,
							["useBlacklist"] = false,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
							["playerOnly"] = false,
							["noDuration"] = false,
							["perrow"] = 1,
						},
						["width"] = 150,
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "HEALTH",
							["sizeOverride"] = 0,
							["anchorPoint"] = "TOPRIGHT",
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["width"] = 54,
							["camDistanceScale"] = 1.21,
							["yOffset"] = 0.03,
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["icon"] = false,
							["width"] = 257,
						},
						["customTexts"] = {
						},
						["width"] = 231,
						["name"] = {
							["xOffset"] = 10,
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 18,
						},
						["power"] = {
							["detachFromFrame"] = true,
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["xOffset"] = 0,
							["detachedWidth"] = 257,
							["text_format"] = "[power:current]",
							["height"] = 12,
						},
						["height"] = 35,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 11,
							["height"] = 14,
							["detachedWidth"] = 257,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["left"] = "BigWigs",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttonsize"] = 50,
					["buttons"] = 10,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["backdropSpacing"] = 1,
					["mouseover"] = true,
					["buttonspacing"] = 3,
					["backdrop"] = true,
					["buttonsize"] = 31,
					["showGrid"] = false,
				},
				["bar1"] = {
					["backdrop"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["autoAcceptInvite"] = true,
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.819607843137255,
					["g"] = 0.313725490196078,
					["b"] = 0.313725490196078,
				},
				["hideErrorFrame"] = false,
				["health"] = {
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bossAuraFiltersConverted"] = true,
		},
		["Multen - Area 52"] = {
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
		},
		["Mullton - Area 52"] = {
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Vrill - Area 52"] = {
			["currentTutorial"] = 3,
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
			},
		},
		["DRUID"] = {
			["currentTutorial"] = 3,
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,416",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,374",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
			},
		},
		["Lotun - Bladefist"] = {
			["databars"] = {
				["azerite"] = {
					["height"] = 290,
				},
				["experience"] = {
					["height"] = 290,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 3,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 413,
					},
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "BigNoodleTitling",
							["size"] = 40,
						},
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
						["dungeon"] = "COLLAPSED",
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["offline"] = {
								["enable"] = true,
								["xOffset"] = 63,
								["size"] = 14,
							},
							["dead"] = {
								["enable"] = true,
								["size"] = 16,
								["xOffset"] = -50,
								["texture"] = "SKULL4",
							},
						},
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelWidth"] = 411,
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 271,
				["throttleInterval"] = 10,
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["keywords"] = "ElvUI, %MYNAME%",
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,387",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,338",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,19",
				["BossButton"] = "TOP,ElvUIParent,TOP,-152,-523",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-255",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,364",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,283",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,427,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,297,283",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,301",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,330",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,301",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,414",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-252,-435",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.0431372549019608,
					},
					["customhealthbackdrop"] = true,
					["tapped"] = {
						["r"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["health"] = {
						["r"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["b"] = 0.141176470588235,
					},
					["useDeadBackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["b"] = 0.411764705882353,
					},
					["health_backdrop_dead"] = {
						["r"] = 0.749019607843137,
						["g"] = 0,
						["b"] = 0.0941176470588235,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "BigNoodleTitling",
				["statusbar"] = "Flat",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["height"] = 16,
							["icon"] = false,
							["latency"] = false,
						},
						["customTexts"] = {
							["Cast-small"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -3,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
						},
						["height"] = 16,
						["width"] = 100,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["roleIcon"] = {
							["combatHide"] = true,
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["party-name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 23,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["verticalSpacing"] = 9,
						["width"] = 100,
						["groupBy"] = "ROLE",
						["name"] = {
							["text_format"] = "",
							["position"] = "TOP",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["power"] = {
							["text_format"] = "",
						},
						["height"] = 35,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
						},
						["growthDirection"] = "RIGHT_UP",
						["castbar"] = {
							["width"] = 82,
						},
					},
					["raid40"] = {
						["height"] = 25,
						["healPrediction"] = {
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["targettarget"] = {
						["health"] = {
							["xOffset"] = 0,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["health-percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 4,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["height"] = 16,
						["name"] = {
							["attachTextTo"] = "Frame",
							["xOffset"] = -100,
							["position"] = "LEFT",
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["width"] = 231,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["height"] = 35,
						["castbar"] = {
							["height"] = 26,
							["width"] = 257,
							["latency"] = false,
						},
						["name"] = {
							["xOffset"] = -2,
							["position"] = "LEFT",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 22,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 11,
							["xOffset"] = -4,
							["enable"] = true,
							["sizeOverride"] = 12,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 6,
						["growthDirection"] = "UP_RIGHT",
						["phaseIndicator"] = {
							["scale"] = 0.86,
						},
						["roleIcon"] = {
							["yOffset"] = 0,
							["damager"] = false,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 14,
						},
						["power"] = {
							["height"] = 4,
						},
						["customTexts"] = {
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["groupsPerRowCol"] = 8,
						["sortDir"] = "DESC",
						["name"] = {
							["xOffset"] = 155,
							["text_format"] = "[namecolor][name]",
							["position"] = "LEFT",
						},
						["height"] = 16,
						["verticalSpacing"] = 10,
						["width"] = 150,
						["buffs"] = {
							["clickThrough"] = true,
							["sizeOverride"] = 14,
							["useBlacklist"] = false,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
							["playerOnly"] = false,
							["noDuration"] = false,
							["perrow"] = 1,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 0,
							["attachTo"] = "HEALTH",
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["width"] = 54,
							["camDistanceScale"] = 1.21,
							["yOffset"] = 0.03,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["detachFromFrame"] = true,
							["position"] = "CENTER",
							["xOffset"] = 0,
							["height"] = 12,
							["text_format"] = "[power:current]",
							["detachedWidth"] = 257,
						},
						["customTexts"] = {
						},
						["width"] = 231,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["icon"] = false,
							["width"] = 257,
						},
						["height"] = 35,
						["name"] = {
							["xOffset"] = 10,
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 18,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 11,
							["detachedWidth"] = 257,
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["left"] = "BigWigs",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttonsize"] = 50,
					["buttons"] = 10,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["backdropSpacing"] = 1,
					["backdrop"] = true,
					["buttonspacing"] = 3,
					["mouseover"] = true,
					["buttonsize"] = 31,
					["showGrid"] = false,
				},
				["bar1"] = {
					["backdrop"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
			["bossAuraFiltersConverted"] = true,
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["autoAcceptInvite"] = true,
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.819607843137255,
					["g"] = 0.313725490196078,
					["b"] = 0.313725490196078,
				},
				["hideErrorFrame"] = false,
				["health"] = {
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
		},
		["Conforce - Area 52"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["height"] = 290,
				},
				["azerite"] = {
					["height"] = 290,
				},
			},
			["currentTutorial"] = 3,
			["sle"] = {
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["dead"] = {
								["xOffset"] = -50,
								["texture"] = "SKULL4",
								["enable"] = true,
								["size"] = 16,
							},
							["offline"] = {
								["xOffset"] = 63,
								["enable"] = true,
								["size"] = 14,
							},
						},
					},
				},
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 413,
					},
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["size"] = 40,
							["font"] = "BigNoodleTitling",
						},
					},
				},
				["Armory"] = {
					["Character"] = {
						["Gradation"] = {
							["Display"] = false,
						},
						["Stats"] = {
							["AverageColor"] = {
								["a"] = 1,
								["r"] = 0.980392156862745,
								["g"] = 0.984313725490196,
								["b"] = 1,
							},
							["IlvlColor"] = true,
							["IlvlFull"] = true,
							["List"] = {
								["HEALTH"] = true,
								["ATTACK_ATTACKSPEED"] = true,
								["SPELLPOWER"] = false,
								["RUNE_REGEN"] = true,
								["ATTACK_AP"] = true,
							},
						},
						["Gem"] = {
							["yOffset"] = -3,
						},
						["Level"] = {
							["FontSize"] = 15,
							["Font"] = "Accidental Presidency",
						},
						["Enchant"] = {
							["yOffset"] = -5,
						},
						["Transmog"] = {
							["enableArrow"] = false,
						},
					},
				},
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
					},
				},
				["quests"] = {
					["visibility"] = {
						["dungeon"] = "COLLAPSED",
					},
					["autoReward"] = true,
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["coords"] = {
						["enable"] = true,
						["position"] = "BOTTOMLEFT",
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelBackdrop"] = "LEFT",
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 271,
				["throttleInterval"] = 10,
				["keywords"] = "ElvUI, %MYNAME%, con, conforce, multon, mul",
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["panelWidth"] = 411,
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,300",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,19",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,199",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-255",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,512,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,434",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-197,369",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-203",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,423,0",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,303",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-643,384",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,384",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,330",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,705,360",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,289",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,334",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,413,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,318",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,512,458",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-412",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,263",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,450,36",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,384",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,490",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-442,-481",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,421",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-313,369",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["b"] = 0.780392156862745,
						},
						["LUNAR_POWER"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["b"] = 0.780392156862745,
						},
						["FURY"] = {
							["r"] = 0.603921568627451,
							["g"] = 0.623529411764706,
							["b"] = 0.615686274509804,
						},
						["RUNIC_POWER"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["b"] = 0.780392156862745,
						},
						["ENERGY"] = {
							["b"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["r"] = 0.780392156862745,
						},
					},
					["castColor"] = {
						["b"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["r"] = 0.101960784313725,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["b"] = 0.0431372549019608,
						["g"] = 1,
						["r"] = 0,
					},
					["customhealthbackdrop"] = true,
					["tapped"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.250980392156863,
					},
					["health"] = {
						["b"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["r"] = 0.141176470588235,
					},
					["health_backdrop_dead"] = {
						["b"] = 0.0941176470588235,
						["g"] = 0,
						["r"] = 0.749019607843137,
					},
					["health_backdrop"] = {
						["b"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["r"] = 0.411764705882353,
					},
					["useDeadBackdrop"] = true,
					["transparentPower"] = true,
					["classResources"] = {
						["bgColor"] = {
							["r"] = 0.0941176470588235,
							["g"] = 0.0941176470588235,
							["b"] = 0.0941176470588235,
						},
						["WARLOCK"] = {
							["r"] = 0.470588235294118,
							["g"] = 0.470588235294118,
							["b"] = 0.470588235294118,
						},
						["PALADIN"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["b"] = 0.780392156862745,
						},
						["comboPoints"] = {
							{
								["b"] = 0.227450980392157,
								["g"] = 0.2,
								["r"] = 0.2,
							}, -- [1]
							{
								["b"] = 0.658823529411765,
								["g"] = 0.698039215686275,
								["r"] = 0.701960784313726,
							}, -- [2]
							{
								["b"] = 1,
								["g"] = 0.952941176470588,
								["r"] = 0.952941176470588,
							}, -- [3]
						},
						["DEATHKNIGHT"] = {
							["r"] = 0.8,
							["g"] = 0.8,
							["b"] = 0.8,
						},
					},
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Flat",
				["font"] = "BigNoodleTitling",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["health"] = {
							["xOffset"] = 0,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["name-short"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 0,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
							},
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["height"] = 35,
						["width"] = 60,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["height"] = 16,
							["icon"] = false,
							["latency"] = false,
						},
						["customTexts"] = {
							["Cast-small"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[health:current]",
								["yOffset"] = -3,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["height"] = 16,
						["width"] = 100,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["countFontSize"] = 17,
							["sizeOverride"] = 20,
							["xOffset"] = -108,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 5,
						},
						["showPlayer"] = false,
						["growthDirection"] = "DOWN_RIGHT",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["combatHide"] = true,
							["position"] = "BOTTOMRIGHT",
							["damager"] = false,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["party-name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 14,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
							["showOverAbsorbs"] = false,
						},
						["width"] = 231,
						["power"] = {
							["text_format"] = "",
							["height"] = 6,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "TOP",
						},
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "CENTER",
						},
						["verticalSpacing"] = 10,
						["height"] = 30,
						["buffs"] = {
							["countFontSize"] = 30,
							["sizeOverride"] = 30,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
						},
						["summonIcon"] = {
							["attachTo"] = "LEFT",
						},
						["castbar"] = {
							["width"] = 82,
						},
					},
					["raid40"] = {
						["height"] = 25,
						["healPrediction"] = {
							["enable"] = true,
							["showOverAbsorbs"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 0,
							["attachTo"] = "HEALTH",
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["yOffset"] = 0.03,
							["camDistanceScale"] = 1.21,
							["width"] = 54,
						},
						["castbar"] = {
							["displayTarget"] = true,
							["insideInfoPanel"] = false,
							["tickWidth"] = 3,
							["height"] = 28,
							["icon"] = false,
							["width"] = 257,
						},
						["customTexts"] = {
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["width"] = 231,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["powerPrediction"] = true,
							["xOffset"] = 0,
							["position"] = "CENTER",
							["detachedWidth"] = 257,
							["attachTextTo"] = "Power",
							["text_format"] = "[power:current]",
							["height"] = 14,
						},
						["height"] = 35,
						["name"] = {
							["xOffset"] = 10,
							["yOffset"] = 18,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "TOPRIGHT",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 11,
							["height"] = 14,
							["detachedWidth"] = 257,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 11,
							["xOffset"] = -4,
							["enable"] = true,
							["sizeOverride"] = 12,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_RIGHT",
						["phaseIndicator"] = {
							["scale"] = 0.86,
						},
						["roleIcon"] = {
							["yOffset"] = 0,
							["damager"] = false,
						},
						["readycheckIcon"] = {
							["size"] = 14,
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 4,
						},
						["customTexts"] = {
						},
						["healPrediction"] = {
							["enable"] = true,
							["showOverAbsorbs"] = false,
						},
						["groupsPerRowCol"] = 7,
						["sortDir"] = "DESC",
						["name"] = {
							["xOffset"] = 155,
							["text_format"] = "[namecolor][name]",
							["position"] = "LEFT",
						},
						["height"] = 16,
						["verticalSpacing"] = 4,
						["width"] = 150,
						["buffs"] = {
							["useFilter"] = "TurtleBuffs",
							["sizeOverride"] = 14,
							["useBlacklist"] = false,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["noDuration"] = false,
							["perrow"] = 1,
						},
					},
					["target"] = {
						["castbar"] = {
							["height"] = 26,
							["latency"] = false,
							["width"] = 257,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["width"] = 231,
						["name"] = {
							["xOffset"] = -2,
							["yOffset"] = 22,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
						["height"] = 35,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["perrow"] = 5,
							["yOffset"] = -11,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long]",
						},
						["spacing"] = 2,
						["health"] = {
							["text_format"] = "[health:percent]",
						},
						["buffs"] = {
							["perrow"] = 5,
							["yOffset"] = 12,
						},
						["power"] = {
							["powerPrediction"] = true,
						},
						["growthDirection"] = "UP",
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["left"] = "BigWigs",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 10,
					["showGrid"] = false,
					["buttonsPerRow"] = 5,
					["buttonsize"] = 50,
					["paging"] = {
						["DRUID"] = "[bonusbar:1,nostealth] 7; [bonusbar:1,stealth] 8; [bonusbar:2] 8; [bonusbar:3] 9; [bonusbar:4] 10;",
						["ROGUE"] = "[stance:1] 7;  [stance:2] 7; [stance:3] 7;",
					},
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 3,
					["buttonsize"] = 31,
					["showGrid"] = false,
					["backdrop"] = true,
					["mouseover"] = true,
					["backdropSpacing"] = 1,
				},
				["bar1"] = {
					["backdrop"] = true,
					["paging"] = {
						["DRUID"] = "",
						["ROGUE"] = "",
					},
				},
				["bar5"] = {
					["buttons"] = 12,
				},
				["desaturateOnCooldown"] = true,
				["useDrawSwipeOnCharges"] = true,
				["bar4"] = {
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
					["backdrop"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["backdropSpacingConverted"] = true,
			},
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
			["bossAuraFiltersConverted"] = true,
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.313725490196078,
					["g"] = 0.313725490196078,
					["r"] = 0.819607843137255,
				},
				["health"] = {
				},
				["hideErrorFrame"] = false,
				["backdropcolor"] = {
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
		},
		["Area 52"] = {
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,416",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,891",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Heals"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["autoRepair"] = "GUILD",
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.819607843137255,
					["g"] = 0.313725490196078,
					["b"] = 0.313725490196078,
				},
				["autoAcceptInvite"] = true,
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["health"] = {
				},
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,392",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,863,459",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["BossButton"] = "TOP,ElvUIParent,TOP,-152,-523",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,235",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,419,328",
				["ClassBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,524,162",
				["ElvUF_TargetTargetMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,460,-557",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,444",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1273,55",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,325",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,186",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,358",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,19",
				["ElvUF_TargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,459,544",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,213",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,856,283",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-455,-432",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,425",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-252,186",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,458,272",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-485,-435",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,326,289",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,369",
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["keywords"] = "ElvUI, %MYNAME%",
				["timeStampFormat"] = "%I:%M ",
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["throttleInterval"] = 10,
				["panelWidth"] = 423,
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health_backdrop"] = {
						["r"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["b"] = 0.0627450980392157,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "BigNoodleTitling",
				["units"] = {
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "RIGHT_UP",
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["height"] = 45,
						["verticalSpacing"] = 9,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 82,
					},
					["raid40"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 25,
						["healPrediction"] = {
							["enable"] = true,
						},
						["enable"] = false,
						["growthDirection"] = "LEFT_UP",
					},
					["target"] = {
						["power"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 2,
						},
						["name"] = {
							["xOffset"] = 6,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["height"] = 26,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["enable"] = true,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 35,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["verticalSpacing"] = 1,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 0,
							["attachTo"] = "HEALTH",
							["clickThrough"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMRIGHT",
							["yOffset"] = 4,
						},
						["castbar"] = {
							["height"] = 32,
							["insideInfoPanel"] = false,
							["icon"] = false,
							["width"] = 398,
						},
						["customTexts"] = {
						},
						["power"] = {
							["text_format"] = "",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 166,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 0,
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["width"] = 54,
							["camDistanceScale"] = 1.21,
							["yOffset"] = 0.03,
						},
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 12,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar2"] = {
					["buttonspacing"] = 3,
					["enabled"] = true,
					["backdrop"] = true,
					["showGrid"] = false,
				},
				["backdropSpacingConverted"] = true,
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["layoutSet"] = "healer",
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["fontSize"] = 11,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
				["font"] = "Expressway",
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["bags"] = {
				["countFontSize"] = 9,
				["itemLevelFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 11,
				["fadeUndockedTabs"] = false,
				["font"] = "Expressway",
				["fadeTabsNoBackdrop"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelBackdrop"] = "HIDEBOTH",
			},
			["unitframe"] = {
				["fontSize"] = 9,
				["fontOutline"] = "THICKOUTLINE",
				["statusbar"] = "ElvUI Blank",
				["font"] = "Expressway",
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["position"] = "TOP",
						},
						["height"] = 50,
						["width"] = 122,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 246,
						},
						["spacing"] = 26,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["healPrediction"] = true,
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["width"] = 110,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 17,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["threatStyle"] = "NONE",
						["width"] = 189,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["power"] = {
							["height"] = 15,
							["text_format"] = "[powercolor][power:current-max]",
							["attachTextTo"] = "InfoPanel",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["name"] = {
							["position"] = "LEFT",
						},
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["health"] = {
							["yOffset"] = -6,
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["castbar"] = {
							["iconSize"] = 54,
							["height"] = 35,
							["iconAttached"] = false,
							["width"] = 478,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["height"] = 80,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["font"] = "Expressway",
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["leftChatPanel"] = false,
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["BottomMiniPanel"] = "Time",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["fontSize"] = 9,
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["nameplates"] = {
				["filters"] = {
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
				["font"] = "Expressway",
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["smallTextFontSize"] = 11,
				["fontSize"] = 11,
				["headerFontSize"] = 11,
			},
		},
		["Multen - Bladefist"] = {
			["databars"] = {
				["azerite"] = {
					["height"] = 290,
				},
				["experience"] = {
					["height"] = 290,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 3,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 413,
					},
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["size"] = 40,
							["font"] = "BigNoodleTitling",
						},
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
						["dungeon"] = "COLLAPSED",
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["dead"] = {
								["enable"] = true,
								["texture"] = "SKULL4",
								["xOffset"] = -50,
								["size"] = 16,
							},
							["offline"] = {
								["enable"] = true,
								["xOffset"] = 63,
								["size"] = 14,
							},
						},
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelBackdrop"] = "LEFT",
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 271,
				["throttleInterval"] = 10,
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["keywords"] = "ElvUI, %MYNAME%",
				["panelWidth"] = 411,
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,387",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,338",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,19",
				["BossButton"] = "TOP,ElvUIParent,TOP,-152,-523",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-255",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,364",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,283",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,427,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,297,283",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,301",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,330",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,301",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,414",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-252,-435",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["r"] = 0.101960784313725,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["b"] = 0.0431372549019608,
						["g"] = 1,
						["r"] = 0,
					},
					["customhealthbackdrop"] = true,
					["useDeadBackdrop"] = true,
					["health"] = {
						["b"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["r"] = 0.141176470588235,
					},
					["health_backdrop"] = {
						["b"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["r"] = 0.411764705882353,
					},
					["tapped"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.250980392156863,
					},
					["health_backdrop_dead"] = {
						["b"] = 0.0941176470588235,
						["g"] = 0,
						["r"] = 0.749019607843137,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "BigNoodleTitling",
				["statusbar"] = "Flat",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["height"] = 16,
							["icon"] = false,
							["latency"] = false,
						},
						["customTexts"] = {
							["Cast-small"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -3,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
						},
						["height"] = 16,
						["width"] = 100,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 0,
							["attachTo"] = "HEALTH",
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["yOffset"] = 0.03,
							["camDistanceScale"] = 1.21,
							["width"] = 54,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 0,
							["position"] = "CENTER",
							["detachedWidth"] = 257,
							["height"] = 12,
							["text_format"] = "[power:current]",
							["detachFromFrame"] = true,
						},
						["customTexts"] = {
						},
						["width"] = 231,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["castbar"] = {
							["height"] = 28,
							["width"] = 257,
							["icon"] = false,
							["insideInfoPanel"] = false,
						},
						["height"] = 35,
						["name"] = {
							["xOffset"] = 10,
							["yOffset"] = 18,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "TOPRIGHT",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 11,
							["detachedWidth"] = 257,
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["height"] = 25,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["castbar"] = {
							["width"] = 82,
						},
						["customTexts"] = {
							["party-name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 23,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
						},
						["healPrediction"] = true,
						["width"] = 100,
						["growthDirection"] = "RIGHT_UP",
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "CENTER",
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "TOP",
						},
						["power"] = {
							["text_format"] = "",
						},
						["height"] = 35,
						["groupBy"] = "ROLE",
						["verticalSpacing"] = 9,
						["roleIcon"] = {
							["combatHide"] = true,
							["position"] = "BOTTOMRIGHT",
							["damager"] = false,
						},
					},
					["target"] = {
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
						["name"] = {
							["xOffset"] = -2,
							["yOffset"] = 22,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["castbar"] = {
							["height"] = 26,
							["latency"] = false,
							["width"] = 257,
						},
						["height"] = 35,
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["width"] = 231,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 11,
							["xOffset"] = -4,
							["enable"] = true,
							["sizeOverride"] = 12,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 6,
						["growthDirection"] = "UP_RIGHT",
						["phaseIndicator"] = {
							["scale"] = 0.86,
						},
						["roleIcon"] = {
							["damager"] = false,
							["yOffset"] = 0,
						},
						["readycheckIcon"] = {
							["size"] = 14,
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 4,
						},
						["customTexts"] = {
						},
						["healPrediction"] = true,
						["groupsPerRowCol"] = 8,
						["sortDir"] = "DESC",
						["name"] = {
							["xOffset"] = 155,
							["text_format"] = "[namecolor][name]",
							["position"] = "LEFT",
						},
						["height"] = 16,
						["verticalSpacing"] = 10,
						["buffs"] = {
							["useFilter"] = "TurtleBuffs",
							["sizeOverride"] = 14,
							["useBlacklist"] = false,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["noDuration"] = false,
							["perrow"] = 1,
						},
						["width"] = 150,
					},
					["assist"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["health"] = {
							["xOffset"] = 0,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["health-percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 4,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["xOffset"] = -100,
							["position"] = "LEFT",
						},
						["height"] = 16,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["left"] = "BigWigs",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttonsize"] = 50,
					["buttons"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 3,
					["buttonsize"] = 31,
					["showGrid"] = false,
					["mouseover"] = true,
					["backdrop"] = true,
					["backdropSpacing"] = 1,
				},
				["bar1"] = {
					["backdrop"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
			},
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["general"] = {
				["hideErrorFrame"] = false,
				["backdropcolor"] = {
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
				["autoAcceptInvite"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["vendorGrays"] = true,
				["bottomPanel"] = false,
				["health_backdrop"] = {
				},
				["health"] = {
				},
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.313725490196078,
					["g"] = 0.313725490196078,
					["r"] = 0.819607843137255,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["topPanel"] = false,
				["interruptAnnounce"] = "SAY",
			},
			["bossAuraFiltersConverted"] = true,
		},
		["Artefakt - Area 52"] = {
			["currentTutorial"] = 2,
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["DH BFA"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
					["spacing"] = 1,
					["buttonSize"] = 19,
				},
				["characterframeoptions"] = {
					["image"] = {
						["dropdown"] = "CUSTOM",
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
					},
				},
				["Armory"] = {
					["Inspect"] = {
						["Enable"] = false,
					},
				},
				["datatext"] = {
					["dp6"] = {
						["pethide"] = false,
					},
					["bottom"] = {
						["width"] = 960,
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["iconsize"] = 25,
					},
				},
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = 1,
			["chat"] = {
				["emotionIcons"] = false,
				["tabFont"] = "Accidental Presidency",
				["tabFontSize"] = 18,
				["editBoxPosition"] = "ABOVE_CHAT",
				["panelBackdrop"] = "HIDEBOTH",
				["panelHeight"] = 261,
				["timeStampFormat"] = "%H:%M ",
				["panelColorConverted"] = true,
				["whisperSound"] = "None",
				["panelWidth"] = 411,
			},
			["VAT"] = {
				["backdropColor"] = {
					["r"] = 0.3,
					["g"] = 0.3,
					["b"] = 0.3,
				},
				["enable"] = true,
				["barHeight"] = 5,
				["staticColor"] = {
					["r"] = 0,
					["g"] = 0.701960784313726,
					["b"] = 1,
				},
				["noduration"] = true,
				["spacing"] = 0,
				["backdropTexture"] = "ElvUI Norm",
				["enableStaticColor"] = false,
				["useBackdropTexture"] = true,
				["tenable"] = true,
				["threshold"] = {
					["debuffsvalue"] = 10,
					["debuffs"] = true,
					["buffsvalue"] = 5,
					["buffs"] = false,
					["tempenchants"] = false,
					["tempenchantsvalue"] = 60,
				},
				["colors"] = {
					["hourminutes"] = {
						["r"] = 0.93,
						["g"] = 0.93,
						["b"] = 0.93,
					},
					["secondsIndicator"] = {
						["r"] = 0,
						["g"] = 0.701960784313726,
						["b"] = 1,
					},
					["minutesIndicator"] = {
						["r"] = 0,
						["g"] = 0.701960784313726,
						["b"] = 1,
					},
					["expire"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["hourminutesIndicator"] = {
						["r"] = 0,
						["g"] = 0.701960784313726,
						["b"] = 1,
					},
					["expireIndicator"] = {
						["r"] = 0,
						["g"] = 0.701960784313726,
						["b"] = 1,
					},
					["minutes"] = {
						["r"] = 0.93,
						["g"] = 0.93,
						["b"] = 0.93,
					},
					["hoursIndicator"] = {
						["r"] = 0,
						["g"] = 0.701960784313726,
						["b"] = 1,
					},
					["days"] = {
						["r"] = 0.93,
						["g"] = 0.93,
						["b"] = 0.93,
					},
					["hours"] = {
						["r"] = 0.93,
						["g"] = 0.93,
						["b"] = 0.93,
					},
					["daysIndicator"] = {
						["r"] = 0,
						["g"] = 0.701960784313726,
						["b"] = 1,
					},
					["seconds"] = {
						["r"] = 0.93,
						["g"] = 0.93,
						["b"] = 0.93,
					},
				},
				["showText"] = false,
				["position"] = "BOTTOM",
				["decimalThreshold"] = 4,
				["statusbarTexture"] = "ElvUI Norm",
				["useStatusbarTexture"] = true,
				["barWidth"] = 6,
			},
			["thinBorderColorSet"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,472,507",
				["RaidMarkerBarAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-201",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-41,335",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,780",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,-1,0",
				["ElvUF_Raid10Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-353",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,170",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,446,-303",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,171",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,592",
				["ElvUF_FocusMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,472,-527",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,386",
				["ElvUF_Raid25Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-200",
				["ExperienceBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-407,4",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-628,364",
				["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-347,-431",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,746",
				["ElvUF_FocusTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-311,295",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,364",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,34",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,306,-1",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-259,364",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-118",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,560,363",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,411,0",
				["ElvAB_3"] = "TOPLEFT,ElvUIParent,TOPLEFT,568,-4",
				["ElvAB_5"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-1,-333",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-419,4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,364",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,387",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-55,-263",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-200,341",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,1062",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-25,350",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,222",
				["BottomBarMover"] = "TOP,ElvUIParent,TOP,292,-489",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-184,320",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,693,348",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-440",
				["ComboBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,424",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-202",
			},
			["tooltip"] = {
				["font"] = "Expressway",
				["healthBar"] = {
					["statusPosition"] = "TOP",
					["fontSize"] = 15,
					["font"] = "Accidental Presidency",
					["height"] = 1,
				},
				["fontOutline"] = "OUTLINE",
			},
			["CNB"] = {
				["chat"] = {
					["editboxFontSize"] = 13,
					["fadedChatTabAlpha"] = 0.4,
					["timestampColor"] = true,
					["editboxFont"] = "Arial Narrow",
					["forceShowToAlpha"] = 1,
					["fadeChatTabs"] = false,
					["chatTabSeparator"] = "SHOWBOTH",
					["forceShowBelowAlpha"] = 0.1,
					["forceShow"] = false,
					["editboxhistory"] = 10,
					["bracketSelectedTab"] = true,
					["copyChatButtonAlpha"] = 0,
					["chatDataSeparator"] = "SHOWBOTH",
					["bracketColor"] = {
						["r"] = 0.7,
						["g"] = 0.7,
						["b"] = 0.7,
					},
					["textColor"] = {
						["r"] = 0.7,
						["g"] = 0.7,
						["b"] = 0.7,
					},
				},
				["general"] = {
					["chatbubblecolor"] = {
						["a"] = 0.5,
						["r"] = 0.101960784313726,
						["g"] = 0.101960784313726,
						["b"] = 0.101960784313726,
					},
				},
				["datatexts"] = {
					["rightChatTabDatatextPanel"] = true,
					["leftMinimapPanelSize"] = 60,
					["bottomDatatextPanel"] = true,
					["panels"] = {
						["ChatTab_Datatext_Panel"] = {
							["right"] = "Bags",
							["left"] = "Talent/Loot Specialization",
							["middle"] = "Call to Arms",
						},
						["Bottom_Datatext_Panel"] = {
							["right"] = "Guild",
							["left"] = "Friends",
							["middle"] = "Spell/Heal Power",
						},
					},
					["invisibleChatDataPanel"] = true,
				},
				["unitframes"] = {
					["boss"] = {
						["verticalSpace"] = 55,
						["horizontalSpace"] = 0,
						["growthDirection"] = "DOWN",
					},
					["arena"] = {
						["verticalSpace"] = 20,
						["horizontalSpace"] = 0,
						["growthDirection"] = "DOWN",
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["colors"] = {
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.415686274509804,
						["g"] = 0.415686274509804,
						["b"] = 0.415686274509804,
					},
					["transparentPower"] = true,
					["classResources"] = {
						["bgColor"] = {
							["r"] = 0.0941176470588235,
							["g"] = 0.0941176470588235,
							["b"] = 0.0941176470588235,
						},
						["comboPoints"] = {
							{
								["r"] = 0.2,
								["g"] = 0.2,
								["b"] = 0.227450980392157,
							}, -- [1]
							{
								["r"] = 0.701960784313726,
								["g"] = 0.698039215686275,
								["b"] = 0.658823529411765,
							}, -- [2]
							{
								["r"] = 0.952941176470588,
								["g"] = 0.952941176470588,
								["b"] = 1,
							}, -- [3]
						},
					},
					["power"] = {
						["FURY"] = {
							["b"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["r"] = 0.780392156862745,
						},
						["FOCUS"] = {
							["r"] = 0.709803921568628,
							["g"] = 0.431372549019608,
							["b"] = 0.270588235294118,
						},
						["ENERGY"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["b"] = 0.780392156862745,
						},
					},
					["castColor"] = {
						["r"] = 0.882352941176471,
						["g"] = 0.882352941176471,
						["b"] = 0.882352941176471,
					},
					["transparentCastbar"] = true,
					["frameGlow"] = {
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["disconnected"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.0431372549019608,
					},
					["castNoInterrupt"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0.0784313725490196,
					},
					["tapped"] = {
						["r"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["transparentAurabars"] = true,
					["health"] = {
						["r"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["b"] = 0.141176470588235,
					},
					["transparentHealth"] = true,
					["useDeadBackdrop"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.749019607843137,
						["g"] = 0,
						["b"] = 0.0941176470588235,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "BigNoodleTitling",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["focustarget"] = {
						["height"] = 10,
						["width"] = 130,
					},
					["targettarget"] = {
						["height"] = 30,
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["text_format"] = "[name:veryshort]",
						},
						["width"] = 62,
					},
					["party"] = {
						["roleIcon"] = {
							["position"] = "BOTTOMLEFT",
							["damager"] = false,
						},
						["debuffs"] = {
							["xOffset"] = 40,
							["sizeOverride"] = 23,
							["anchorPoint"] = "CENTER",
							["yOffset"] = 16,
						},
						["power"] = {
							["xOffset"] = -56,
							["height"] = 5,
							["text_format"] = "[powercolor]",
							["position"] = "BOTTOM",
						},
						["customTexts"] = {
							["party-health"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -2,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["party-name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 15,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["showPlayer"] = false,
						["growthDirection"] = "DOWN_RIGHT",
						["name"] = {
							["yOffset"] = 15,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["verticalSpacing"] = 11,
						["height"] = 28,
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 28,
						},
						["health"] = {
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["width"] = 231,
					},
					["player"] = {
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["defaultColor"] = false,
							["enable"] = false,
						},
						["debuffs"] = {
							["sizeOverride"] = 28,
							["fontSize"] = 18,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["width"] = 51,
						},
						["castbar"] = {
							["latency"] = false,
							["height"] = 24,
							["iconSize"] = 34,
							["iconAttached"] = false,
							["icon"] = false,
							["width"] = 280,
						},
						["width"] = 231,
						["power"] = {
							["detachFromFrame"] = true,
							["attachTextToPower"] = true,
							["xOffset"] = 0,
							["text_format"] = "[power:current]",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["height"] = 23,
							["detachedWidth"] = 280,
							["attachTextTo"] = "Power",
						},
						["name"] = {
							["xOffset"] = 2,
							["yOffset"] = 27,
							["text_format"] = "[name]",
							["position"] = "RIGHT",
						},
						["health"] = {
							["text_format"] = "[health:current]",
							["position"] = "RIGHT",
						},
						["height"] = 35,
						["buffs"] = {
							["sizeOverride"] = 0,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 280,
							["height"] = 13,
						},
						["aurabar"] = {
							["enable"] = false,
							["attachTo"] = "FRAME",
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = 0,
						["debuffs"] = {
							["sizeOverride"] = 44,
						},
						["GPSArrow"] = {
							["enable"] = true,
							["size"] = 40,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["size"] = 26,
						},
						["numGroups"] = 5,
						["growthDirection"] = "DOWN_RIGHT",
						["name"] = {
							["xOffset"] = 152,
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "LEFT",
						},
						["height"] = 18,
						["verticalSpacing"] = 2,
						["width"] = 147,
						["groupsPerRowCol"] = 8,
					},
					["focus"] = {
						["debuffs"] = {
							["perrow"] = 3,
							["sizeOverride"] = 22,
						},
						["disableTargetGlow"] = true,
						["castbar"] = {
							["height"] = 20,
							["latency"] = false,
							["icon"] = false,
							["width"] = 180,
						},
						["width"] = 180,
						["name"] = {
							["xOffset"] = -1,
							["yOffset"] = 20,
							["text_format"] = "[name:short]",
							["position"] = "LEFT",
						},
						["height"] = 25,
						["buffs"] = {
							["perrow"] = 6,
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current]",
							["position"] = "LEFT",
						},
					},
					["assist"] = {
						["enable"] = false,
						["targetsGroup"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 0,
						["debuffs"] = {
							["xOffset"] = 62,
							["sizeOverride"] = 21,
							["anchorPoint"] = "CENTER",
						},
						["power"] = {
							["enable"] = false,
						},
						["rdebuffs"] = {
							["size"] = 19,
						},
						["growthDirection"] = "DOWN_RIGHT",
						["width"] = 147,
						["name"] = {
							["xOffset"] = 152,
							["text_format"] = "[namecolor][name:medium]",
							["position"] = "LEFT",
						},
						["verticalSpacing"] = 2,
						["height"] = 18,
						["buffs"] = {
							["sizeOverride"] = 21,
						},
						["groupsPerRowCol"] = 8,
						["roleIcon"] = {
							["enable"] = false,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["xOffset"] = -3,
							["sizeOverride"] = 23,
							["priority"] = "Boss,Blacklist,CastByNPC,Personal,RaidDebuffs,Whitelist",
							["yOffset"] = 11,
						},
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = -216,
							["priority"] = "Boss,CastByNPC,Blacklist,Whitelist,RaidBuffsElvUI",
							["perrow"] = 4,
							["yOffset"] = 37,
						},
						["spacing"] = 35,
					},
					["target"] = {
						["combobar"] = {
							["height"] = 13,
							["detachFromFrame"] = true,
							["detachedWidth"] = 283,
							["autoHide"] = false,
						},
						["debuffs"] = {
							["anchorPoint"] = "LEFT",
							["priority"] = "Boss,CastByUnit,Blacklist",
							["sizeOverride"] = 24,
							["perrow"] = 2,
						},
						["portrait"] = {
							["rotation"] = 310,
							["overlay"] = true,
						},
						["castbar"] = {
							["latency"] = false,
							["iconAttached"] = false,
							["height"] = 24,
							["icon"] = false,
							["width"] = 231,
						},
						["width"] = 231,
						["name"] = {
							["xOffset"] = -2,
							["yOffset"] = 24,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
						["power"] = {
							["position"] = "RIGHT",
							["xOffset"] = -4,
							["height"] = 7,
							["text_format"] = "[power:current]",
							["yOffset"] = -1,
						},
						["height"] = 35,
						["buffs"] = {
							["sizeOverride"] = 24,
							["priority"] = "Boss,Blacklist,CastByNPC,Dispellable,nonPersonal,Personal",
							["perrow"] = 2,
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["enable"] = false,
							["playerOnly"] = {
								["enemy"] = false,
							},
							["attachTo"] = "BUFFS",
						},
					},
				},
			},
			["datatexts"] = {
				["panelTransparency"] = true,
				["leftChatPanel"] = false,
				["panels"] = {
					["LeftMiniPanel"] = "Durability",
					["RightMiniPanel"] = "System",
					["RightChatDataPanel"] = {
						["middle"] = "Time Played",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsize"] = 50,
					["buttons"] = 10,
					["buttonspacing"] = 4,
					["buttonsPerRow"] = 5,
					["mouseover"] = true,
					["showGrid"] = false,
				},
				["fontSize"] = 14,
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["mouseover"] = true,
					["backdrop"] = true,
				},
				["bar1"] = {
					["backdrop"] = true,
					["mouseover"] = true,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonsPerRow"] = 1,
					["backdrop"] = true,
					["mouseover"] = true,
				},
				["font"] = "Accidental Presidency",
				["fontOutline"] = "OUTLINE",
				["bar4"] = {
					["buttonsPerRow"] = 12,
					["alpha"] = 0.65,
					["point"] = "BOTTOMLEFT",
				},
				["stanceBar"] = {
					["buttonsize"] = 31,
					["mouseover"] = true,
					["buttons"] = 4,
				},
				["hotkeytext"] = false,
				["backdropSpacingConverted"] = true,
			},
			["nameplates"] = {
				["targetGlow"] = "style1",
				["fontSize"] = 18,
				["stackFont"] = "Accidental Presidency",
				["units"] = {
					["ENEMY_NPC"] = {
						["healthbar"] = {
							["height"] = 18,
							["text"] = {
								["enable"] = true,
								["format"] = "CURRENT_MAX",
							},
							["width"] = 140,
						},
						["debuffs"] = {
							["baseHeight"] = 28,
							["numAuras"] = 5,
						},
					},
					["ENEMY_PLAYER"] = {
						["healthbar"] = {
							["height"] = 16,
						},
					},
					["FRIENDLY_NPC"] = {
						["healthbar"] = {
							["height"] = 12,
						},
					},
				},
				["stackFontSize"] = 12,
				["font"] = "Big Noodle Titling",
				["healthFont"] = "Big Noodle Titling",
				["classbar"] = {
					["enable"] = false,
				},
				["healthFontSize"] = 16,
			},
			["bags"] = {
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["general"] = {
				["loginmessage"] = false,
				["hideErrorFrame"] = false,
				["topPanel"] = false,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["icons"] = {
						["garrison"] = {
							["yOffset"] = 50,
							["position"] = "BOTTOMLEFT",
						},
					},
				},
				["experience"] = {
					["height"] = 196,
					["width"] = 37,
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["valuecolor"] = {
					["r"] = 0.0901960784313726,
					["g"] = 0.513725490196078,
					["b"] = 0.819607843137255,
				},
				["reputation"] = {
					["enable"] = false,
				},
				["bottomPanel"] = false,
				["autoAcceptInvite"] = true,
			},
			["ESC"] = {
				["fontSize"] = 18,
				["mmSSthreshold"] = 120,
				["mmSScolor"] = {
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
			},
		},
		["Kierinn - Tichondrius"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["height"] = 290,
				},
				["azerite"] = {
					["height"] = 290,
				},
			},
			["currentTutorial"] = 3,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 413,
					},
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["size"] = 40,
							["font"] = "BigNoodleTitling",
						},
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
						["dungeon"] = "COLLAPSED",
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["dead"] = {
								["enable"] = true,
								["size"] = 16,
								["xOffset"] = -50,
								["texture"] = "SKULL4",
							},
							["offline"] = {
								["enable"] = true,
								["xOffset"] = 63,
								["size"] = 14,
							},
						},
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelBackdrop"] = "LEFT",
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 271,
				["throttleInterval"] = 10,
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["keywords"] = "ElvUI, %MYNAME%",
				["panelWidth"] = 411,
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,338",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,19",
				["BossButton"] = "TOP,ElvUIParent,TOP,-152,-523",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-255",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,364",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,283",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,297,283",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,301",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,330",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,387",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,301",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,414",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-252,-435",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.0431372549019608,
					},
					["customhealthbackdrop"] = true,
					["useDeadBackdrop"] = true,
					["health"] = {
						["r"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["b"] = 0.141176470588235,
					},
					["health_backdrop"] = {
						["r"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["b"] = 0.411764705882353,
					},
					["tapped"] = {
						["r"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["health_backdrop_dead"] = {
						["r"] = 0.749019607843137,
						["g"] = 0,
						["b"] = 0.0941176470588235,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "BigNoodleTitling",
				["statusbar"] = "Flat",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["height"] = 16,
							["icon"] = false,
							["latency"] = false,
						},
						["customTexts"] = {
							["Cast-small"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[health:current]",
								["yOffset"] = -3,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["height"] = 16,
						["width"] = 100,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["enable"] = false,
						["growthDirection"] = "RIGHT_UP",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["combatHide"] = true,
							["position"] = "BOTTOMRIGHT",
							["damager"] = false,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["party-name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 23,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["healPrediction"] = true,
						["width"] = 100,
						["name"] = {
							["text_format"] = "",
							["position"] = "TOP",
						},
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "CENTER",
						},
						["verticalSpacing"] = 9,
						["height"] = 35,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["power"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["width"] = 82,
						},
					},
					["raid40"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 25,
						["healPrediction"] = true,
						["enable"] = false,
						["growthDirection"] = "LEFT_UP",
					},
					["targettarget"] = {
						["health"] = {
							["xOffset"] = 0,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["health-percent"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 4,
								["size"] = 14,
							},
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["xOffset"] = -100,
							["position"] = "LEFT",
						},
						["height"] = 16,
					},
					["target"] = {
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
						["name"] = {
							["xOffset"] = -2,
							["yOffset"] = 22,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["height"] = 35,
						["castbar"] = {
							["height"] = 26,
							["latency"] = false,
							["width"] = 257,
						},
						["width"] = 231,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 11,
							["xOffset"] = -4,
							["enable"] = true,
							["sizeOverride"] = 12,
							["yOffset"] = -7,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 6,
						["growthDirection"] = "UP_RIGHT",
						["phaseIndicator"] = {
							["scale"] = 0.86,
						},
						["roleIcon"] = {
							["yOffset"] = 0,
							["damager"] = false,
						},
						["readycheckIcon"] = {
							["size"] = 14,
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 4,
						},
						["customTexts"] = {
						},
						["healPrediction"] = true,
						["groupsPerRowCol"] = 8,
						["sortDir"] = "DESC",
						["name"] = {
							["xOffset"] = 155,
							["text_format"] = "[namecolor][name]",
							["position"] = "LEFT",
						},
						["height"] = 16,
						["verticalSpacing"] = 10,
						["width"] = 150,
						["buffs"] = {
							["useFilter"] = "TurtleBuffs",
							["sizeOverride"] = 14,
							["useBlacklist"] = false,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["noDuration"] = false,
							["perrow"] = 1,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 0,
							["attachTo"] = "HEALTH",
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["width"] = 54,
							["camDistanceScale"] = 1.21,
							["yOffset"] = 0.03,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["height"] = 12,
							["position"] = "CENTER",
							["xOffset"] = 0,
							["detachedWidth"] = 257,
							["text_format"] = "[power:current]",
							["detachFromFrame"] = true,
						},
						["customTexts"] = {
						},
						["width"] = 231,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["castbar"] = {
							["height"] = 28,
							["width"] = 257,
							["icon"] = false,
							["insideInfoPanel"] = false,
						},
						["height"] = 35,
						["name"] = {
							["xOffset"] = 10,
							["yOffset"] = 18,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "TOPRIGHT",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 11,
							["detachedWidth"] = 257,
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["left"] = "BigWigs",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttonsize"] = 50,
					["buttons"] = 10,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["showGrid"] = false,
					["buttonsize"] = 31,
					["buttonspacing"] = 3,
					["backdrop"] = true,
					["backdropSpacing"] = 1,
					["mouseover"] = true,
				},
				["bar1"] = {
					["backdrop"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
			["general"] = {
				["vendorGrays"] = true,
				["interruptAnnounce"] = "SAY",
				["autoAcceptInvite"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["hideErrorFrame"] = false,
				["health"] = {
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.819607843137255,
					["g"] = 0.313725490196078,
					["b"] = 0.313725490196078,
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["topPanel"] = false,
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["bossAuraFiltersConverted"] = true,
		},
		["5-man Healing"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["height"] = 290,
				},
				["azerite"] = {
					["height"] = 290,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["enable"] = false,
				},
				["interruptAnnounce"] = "SAY",
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.819607843137255,
					["g"] = 0.313725490196078,
					["b"] = 0.313725490196078,
				},
				["loginmessage"] = false,
				["topPanel"] = false,
				["autoAcceptInvite"] = true,
				["autoRepair"] = "GUILD",
				["bottomPanel"] = false,
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["hideErrorFrame"] = false,
				["health"] = {
				},
				["afk"] = false,
				["health_backdrop"] = {
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["hideTutorial"] = true,
			["chat"] = {
				["throttleInterval"] = 10,
				["panelWidth"] = 411,
				["emotionIcons"] = false,
				["panelHeight"] = 271,
				["keywords"] = "ElvUI, %MYNAME%",
				["panelBackdrop"] = "LEFT",
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["panelColorConverted"] = true,
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,33,395",
				["ElvUF_RaidMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,969,606",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,19",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,135,514",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,201,513",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-255",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,364",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,283",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,427,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,297,283",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,301",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-313,478",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,330",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["ElvAB_4"] = "TOP,ElvUIParent,TOP,-297,-562",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,227,491",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,301",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,450,36",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,33,425",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-403,-411",
				["TotemBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,562,-256",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,870,606",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
			},
			["bossAuraFiltersConverted"] = true,
			["unitframe"] = {
				["fontSize"] = 17,
				["statusbar"] = "Flat",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["health-percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 4,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["health"] = {
							["xOffset"] = 0,
						},
						["height"] = 16,
						["name"] = {
							["attachTextTo"] = "Frame",
							["position"] = "LEFT",
							["xOffset"] = -100,
						},
					},
					["pet"] = {
						["customTexts"] = {
							["Cast-small"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -3,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
						},
						["width"] = 100,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 16,
						["castbar"] = {
							["height"] = 16,
							["icon"] = false,
							["latency"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "HEALTH",
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 0,
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["width"] = 54,
							["camDistanceScale"] = 1.21,
							["yOffset"] = 0.03,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 11,
							["detachedWidth"] = 257,
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 0,
							["detachFromFrame"] = true,
							["text_format"] = "[power:current]",
							["position"] = "CENTER",
							["height"] = 12,
							["detachedWidth"] = 257,
						},
						["customTexts"] = {
						},
						["width"] = 231,
						["name"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 10,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 18,
						},
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
						},
						["height"] = 35,
						["castbar"] = {
							["icon"] = false,
							["insideInfoPanel"] = false,
							["width"] = 257,
							["height"] = 28,
						},
					},
					["raid40"] = {
						["healPrediction"] = {
							["enable"] = true,
						},
						["height"] = 25,
						["growthDirection"] = "LEFT_UP",
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["debuffs"] = {
							["sizeOverride"] = 12,
							["enable"] = true,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 11,
							["xOffset"] = -4,
						},
						["threatStyle"] = "NONE",
						["customTexts"] = {
							["raid-name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name]",
								["yOffset"] = 0,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["disableMouseoverGlow"] = true,
						["name"] = {
							["position"] = "BOTTOMLEFT",
							["text_format"] = "",
						},
						["height"] = 28,
						["verticalSpacing"] = 4,
						["horizontalSpacing"] = 4,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 8,
						["growthDirection"] = "DOWN_LEFT",
						["phaseIndicator"] = {
							["scale"] = 0.86,
						},
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["yOffset"] = 0,
							["position"] = "BOTTOMRIGHT",
							["damager"] = false,
						},
						["raidWideSorting"] = true,
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 14,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 4,
						},
						["width"] = 75,
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["xOffset"] = 50,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["sizeOverride"] = 14,
						},
					},
					["party"] = {
						["debuffs"] = {
							["xOffset"] = -4,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["party-name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = -7,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "",
						},
						["height"] = 35,
						["buffs"] = {
							["enable"] = true,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["sizeOverride"] = 22,
							["xOffset"] = 50,
						},
						["visibility"] = "[@raid6,exists] hide;show",
						["horizontalSpacing"] = 3,
						["growthDirection"] = "DOWN_RIGHT",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["damager"] = false,
							["combatHide"] = true,
							["position"] = "BOTTOMLEFT",
						},
						["power"] = {
							["text_format"] = "",
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 82,
						},
						["width"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["text_format"] = "",
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 2.6,
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["width"] = 257,
							["height"] = 26,
							["latency"] = false,
						},
						["width"] = 231,
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = -2,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 22,
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["height"] = 35,
						["health"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
				},
				["font"] = "BigNoodleTitling",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["customhealthbackdrop"] = true,
					["disconnected"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.0431372549019608,
					},
					["tapped"] = {
						["r"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["colorhealthbyvalue"] = false,
					["useDeadBackdrop"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.749019607843137,
						["g"] = 0,
						["b"] = 0.0941176470588235,
					},
					["castColor"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
					["transparentHealth"] = true,
					["health"] = {
						["r"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["b"] = 0.141176470588235,
					},
					["health_backdrop"] = {
						["r"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["b"] = 0.411764705882353,
					},
					["debuffHighlight"] = {
						["Disease"] = {
							["a"] = 0.449999988079071,
							["g"] = 0.184313725490196,
							["b"] = 0.0431372549019608,
						},
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["datatexts"] = {
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["left"] = "BigWigs",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 10,
					["paging"] = {
						["DRUID"] = "[bonusbar:1,nostealth] 7; [bonusbar:1,stealth] 8; [bonusbar:2] 8; [bonusbar:3] 9; [bonusbar:4] 10;",
					},
					["buttonsPerRow"] = 5,
					["buttonsize"] = 50,
				},
				["bar1"] = {
					["backdrop"] = true,
					["paging"] = {
						["DRUID"] = "",
					},
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["buttonspacing"] = 3,
					["backdropSpacing"] = 1,
					["enabled"] = true,
					["backdrop"] = true,
					["mouseover"] = true,
					["showGrid"] = false,
					["buttonsize"] = 31,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["bar4"] = {
					["backdrop"] = false,
					["showGrid"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "BigNoodleTitling",
							["size"] = 40,
						},
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 413,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["offline"] = {
								["enable"] = true,
								["xOffset"] = 20,
								["size"] = 14,
							},
							["dead"] = {
								["enable"] = true,
								["xOffset"] = -50,
								["size"] = 16,
								["texture"] = "SKULL4",
							},
						},
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
						["dungeon"] = "COLLAPSED",
					},
				},
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
		},
		["Lotun - Area 52"] = {
			["currentTutorial"] = 2,
			["movers"] = {
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,427",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Multage - Area 52"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["height"] = 290,
				},
				["azerite"] = {
					["height"] = 290,
				},
			},
			["currentTutorial"] = 3,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 413,
					},
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "BigNoodleTitling",
							["size"] = 40,
						},
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
						["dungeon"] = "COLLAPSED",
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["offline"] = {
								["enable"] = true,
								["xOffset"] = 63,
								["size"] = 14,
							},
							["dead"] = {
								["enable"] = true,
								["size"] = 16,
								["xOffset"] = -50,
								["texture"] = "SKULL4",
							},
						},
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelWidth"] = 411,
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 271,
				["throttleInterval"] = 10,
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["keywords"] = "ElvUI, %MYNAME%",
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,330",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,19",
				["BossButton"] = "TOP,ElvUIParent,TOP,-152,-523",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-255",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,364",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,283",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,427,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,297,283",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,301",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,330",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,379",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,301",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,414",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-252,-435",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.0431372549019608,
					},
					["customhealthbackdrop"] = true,
					["tapped"] = {
						["r"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["health"] = {
						["r"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["b"] = 0.141176470588235,
					},
					["health_backdrop"] = {
						["r"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["b"] = 0.411764705882353,
					},
					["useDeadBackdrop"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.749019607843137,
						["g"] = 0,
						["b"] = 0.0941176470588235,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "BigNoodleTitling",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["height"] = 16,
							["icon"] = false,
							["latency"] = false,
						},
						["customTexts"] = {
							["Cast-small"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[health:current]",
								["yOffset"] = -3,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["height"] = 16,
						["width"] = 100,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 0,
							["attachTo"] = "HEALTH",
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["width"] = 54,
							["camDistanceScale"] = 1.21,
							["yOffset"] = 0.03,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["detachFromFrame"] = true,
							["position"] = "CENTER",
							["xOffset"] = 0,
							["height"] = 12,
							["text_format"] = "",
							["detachedWidth"] = 257,
						},
						["customTexts"] = {
							["player-power"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[power:current]",
								["yOffset"] = 0,
								["font"] = "Durandal Light",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["width"] = 231,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["icon"] = false,
							["width"] = 257,
						},
						["height"] = 35,
						["name"] = {
							["xOffset"] = 10,
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 18,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 11,
							["detachedWidth"] = 257,
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["height"] = 25,
						["healPrediction"] = {
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["targettarget"] = {
						["health"] = {
							["xOffset"] = 0,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["health-percent"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 4,
								["size"] = 14,
							},
						},
						["height"] = 16,
						["name"] = {
							["attachTextTo"] = "Frame",
							["xOffset"] = -100,
							["position"] = "LEFT",
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["width"] = 231,
						["name"] = {
							["xOffset"] = -2,
							["position"] = "LEFT",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 22,
						},
						["castbar"] = {
							["height"] = 26,
							["width"] = 257,
							["latency"] = false,
						},
						["height"] = 35,
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 11,
							["xOffset"] = -4,
							["enable"] = true,
							["sizeOverride"] = 12,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_RIGHT",
						["phaseIndicator"] = {
							["scale"] = 0.86,
						},
						["roleIcon"] = {
							["yOffset"] = 0,
							["damager"] = false,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 14,
						},
						["power"] = {
							["height"] = 4,
						},
						["customTexts"] = {
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["disableMouseoverGlow"] = true,
						["groupsPerRowCol"] = 8,
						["sortDir"] = "DESC",
						["name"] = {
							["xOffset"] = 155,
							["text_format"] = "[namecolor][name]",
							["position"] = "LEFT",
						},
						["height"] = 16,
						["buffs"] = {
							["clickThrough"] = true,
							["sizeOverride"] = 14,
							["useBlacklist"] = false,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
							["playerOnly"] = false,
							["noDuration"] = false,
							["perrow"] = 1,
						},
						["width"] = 150,
					},
					["assist"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["roleIcon"] = {
							["combatHide"] = true,
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["party-name"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 23,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["verticalSpacing"] = 9,
						["width"] = 100,
						["groupBy"] = "ROLE",
						["name"] = {
							["text_format"] = "",
							["position"] = "TOP",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["castbar"] = {
							["width"] = 82,
						},
						["height"] = 35,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
						},
						["growthDirection"] = "RIGHT_UP",
						["power"] = {
							["text_format"] = "",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["left"] = "BigWigs",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttonsize"] = 50,
					["buttons"] = 10,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["backdropSpacing"] = 1,
					["backdrop"] = true,
					["buttonspacing"] = 3,
					["mouseover"] = true,
					["buttonsize"] = 31,
					["showGrid"] = false,
				},
				["bar1"] = {
					["backdrop"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["autoAcceptInvite"] = true,
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.819607843137255,
					["g"] = 0.313725490196078,
					["b"] = 0.313725490196078,
				},
				["hideErrorFrame"] = false,
				["health"] = {
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bossAuraFiltersConverted"] = true,
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
		},
		["Default"] = {
			["databars"] = {
				["azerite"] = {
					["height"] = 280,
				},
				["experience"] = {
					["height"] = 271,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["hideErrorFrame"] = false,
				["interruptAnnounce"] = "SAY",
				["autoAcceptInvite"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["vendorGrays"] = true,
				["bottomPanel"] = false,
				["health_backdrop"] = {
				},
				["health"] = {
				},
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.313725490196078,
					["g"] = 0.313725490196078,
					["r"] = 0.819607843137255,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["topPanel"] = false,
				["backdropcolor"] = {
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,146,-4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,53",
				["ElvUF_RaidMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,423,330",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,19",
				["BossButton"] = "TOP,ElvUIParent,TOP,-152,-523",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-255",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,364",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,638,289",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,428,4",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,297,263",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,330",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,301",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,267",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,293",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,866,227",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,-1",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,301",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,563,333",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,387",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,301",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,414",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-252,-435",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
			},
			["bags"] = {
				["ignoreItems"] = "",
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["chat"] = {
				["panelBackdrop"] = "LEFT",
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 271,
				["throttleInterval"] = 10,
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["keywords"] = "ElvUI, %MYNAME%",
				["panelWidth"] = 411,
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["r"] = 0.101960784313725,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["b"] = 0.0431372549019608,
						["g"] = 1,
						["r"] = 0,
					},
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["r"] = 0.411764705882353,
					},
					["health"] = {
						["b"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["r"] = 0.141176470588235,
					},
					["useDeadBackdrop"] = true,
					["tapped"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.250980392156863,
					},
					["health_backdrop_dead"] = {
						["b"] = 0.0941176470588235,
						["g"] = 0,
						["r"] = 0.749019607843137,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "BigNoodleTitling",
				["units"] = {
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 0,
							["attachTo"] = "HEALTH",
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["yOffset"] = 0.03,
							["camDistanceScale"] = 1.21,
							["width"] = 54,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["xOffset"] = 0,
							["detachedWidth"] = 257,
							["height"] = 12,
							["detachFromFrame"] = true,
						},
						["width"] = 231,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["xOffset"] = 10,
							["yOffset"] = 18,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "TOPRIGHT",
						},
						["height"] = 35,
						["castbar"] = {
							["height"] = 28,
							["width"] = 257,
							["icon"] = false,
							["insideInfoPanel"] = false,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 11,
							["detachedWidth"] = 257,
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["height"] = 25,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["target"] = {
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
						["name"] = {
							["xOffset"] = -2,
							["yOffset"] = 22,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["height"] = 35,
						["castbar"] = {
							["height"] = 26,
							["latency"] = false,
							["width"] = 257,
						},
						["width"] = 231,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["sortDir"] = "DESC",
						["health"] = {
							["frequentUpdates"] = true,
						},
						["phaseIndicator"] = {
							["scale"] = 0.86,
						},
						["verticalSpacing"] = 1,
						["height"] = 35,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["width"] = 82,
						["rdebuffs"] = {
							["enable"] = false,
						},
					},
					["pet"] = {
						["height"] = 16,
						["width"] = 100,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["healPrediction"] = true,
						["growthDirection"] = "RIGHT_UP",
						["width"] = 78,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["height"] = 35,
						["verticalSpacing"] = 9,
						["power"] = {
							["text_format"] = "",
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["left"] = "BigWigs",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttonsize"] = 50,
					["buttons"] = 5,
				},
				["bar2"] = {
					["enabled"] = true,
					["showGrid"] = false,
					["buttonspacing"] = 3,
					["buttonsize"] = 31,
					["backdrop"] = true,
					["backdropSpacing"] = 1,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "healer",
			["sle"] = {
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 413,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["dead"] = {
								["enable"] = true,
								["texture"] = "SKULL4",
							},
							["offline"] = {
								["enable"] = true,
							},
						},
					},
				},
			},
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
		},
		["Mullton - Bladefist"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["autoAcceptInvite"] = true,
				["autoRoll"] = true,
				["autoRepair"] = "GUILD",
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.819607843137255,
					["g"] = 0.313725490196078,
					["b"] = 0.313725490196078,
				},
				["health"] = {
				},
				["vendorGrays"] = true,
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,863,326",
				["BossButton"] = "TOP,ElvUIParent,TOP,-152,-523",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,235",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,432",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-576,384",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,1273,55",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,329",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,186",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,366",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,443",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,472",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-455,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-252,186",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-485,-435",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,576,384",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-224,366",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,856,283",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,224,366",
			},
			["bossAuraFiltersConverted"] = true,
			["hideTutorial"] = true,
			["chat"] = {
				["emotionIcons"] = false,
				["throttleInterval"] = 10,
				["keywords"] = "ElvUI, %MYNAME%",
				["timeStampFormat"] = "%I:%M ",
				["panelWidth"] = 423,
			},
			["unitframe"] = {
				["colors"] = {
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health_backdrop"] = {
						["r"] = 0.0627450980392157,
						["g"] = 0.0627450980392157,
						["b"] = 0.0627450980392157,
					},
				},
				["units"] = {
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 0,
							["attachTo"] = "HEALTH",
							["clickThrough"] = true,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 4,
							["position"] = "BOTTOMRIGHT",
						},
						["castbar"] = {
							["height"] = 28,
							["width"] = 164,
							["icon"] = false,
							["insideInfoPanel"] = false,
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["width"] = 54,
							["camDistanceScale"] = 1.21,
							["yOffset"] = 0.03,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 166,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 0,
						},
						["power"] = {
							["text_format"] = "",
						},
					},
					["raid40"] = {
						["height"] = 25,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["target"] = {
						["power"] = {
							["text_format"] = "",
						},
						["health"] = {
							["xOffset"] = 2,
						},
						["name"] = {
							["xOffset"] = 6,
							["position"] = "LEFT",
						},
						["castbar"] = {
							["height"] = 26,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["height"] = 35,
						["healPrediction"] = true,
						["rdebuffs"] = {
							["enable"] = false,
						},
						["verticalSpacing"] = 1,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["healPrediction"] = true,
						["growthDirection"] = "RIGHT_UP",
						["width"] = 82,
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["verticalSpacing"] = 9,
						["height"] = 45,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["power"] = {
							["text_format"] = "",
						},
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttons"] = 10,
				},
				["bar2"] = {
					["buttonspacing"] = 3,
					["showGrid"] = false,
					["backdrop"] = true,
					["enabled"] = true,
				},
				["bar4"] = {
					["enabled"] = false,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "healer",
			["bags"] = {
				["ignoreItems"] = "",
			},
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
		},
		["Xenatu - Bladefist"] = {
			["databars"] = {
				["azerite"] = {
					["height"] = 290,
				},
				["experience"] = {
					["height"] = 290,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 3,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 413,
					},
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "BigNoodleTitling",
							["size"] = 40,
						},
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
						["dungeon"] = "COLLAPSED",
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["offline"] = {
								["enable"] = true,
								["xOffset"] = 63,
								["size"] = 14,
							},
							["dead"] = {
								["enable"] = true,
								["texture"] = "SKULL4",
								["xOffset"] = -50,
								["size"] = 16,
							},
						},
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelWidth"] = 411,
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 271,
				["throttleInterval"] = 10,
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["keywords"] = "ElvUI, %MYNAME%",
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,387",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,338",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,19",
				["BossButton"] = "TOP,ElvUIParent,TOP,-152,-523",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-255",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,364",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,283",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,427,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,297,283",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,301",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,330",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,301",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,414",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-252,-435",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["r"] = 0.101960784313725,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["b"] = 0.0431372549019608,
						["g"] = 1,
						["r"] = 0,
					},
					["customhealthbackdrop"] = true,
					["tapped"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.250980392156863,
					},
					["health"] = {
						["b"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["r"] = 0.141176470588235,
					},
					["health_backdrop"] = {
						["b"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["r"] = 0.411764705882353,
					},
					["useDeadBackdrop"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.0941176470588235,
						["g"] = 0,
						["r"] = 0.749019607843137,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "BigNoodleTitling",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["height"] = 16,
							["icon"] = false,
							["latency"] = false,
						},
						["customTexts"] = {
							["Cast-small"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -3,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
						},
						["height"] = 16,
						["width"] = 100,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["roleIcon"] = {
							["combatHide"] = true,
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["party-name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 23,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["groupBy"] = "ROLE",
						["growthDirection"] = "RIGHT_UP",
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "TOP",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["castbar"] = {
							["width"] = 82,
						},
						["height"] = 35,
						["verticalSpacing"] = 9,
						["width"] = 100,
						["GPSArrow"] = {
							["size"] = 40,
						},
					},
					["raid40"] = {
						["height"] = 25,
						["healPrediction"] = {
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 0,
							["attachTo"] = "HEALTH",
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["yOffset"] = 0.03,
							["camDistanceScale"] = 1.21,
							["width"] = 54,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["detachFromFrame"] = true,
							["position"] = "CENTER",
							["height"] = 12,
							["detachedWidth"] = 257,
							["text_format"] = "[power:current]",
							["xOffset"] = 0,
						},
						["customTexts"] = {
						},
						["width"] = 231,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["icon"] = false,
							["width"] = 257,
						},
						["height"] = 35,
						["name"] = {
							["xOffset"] = 10,
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 18,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 11,
							["detachedWidth"] = 257,
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["width"] = 231,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["height"] = 35,
						["castbar"] = {
							["height"] = 26,
							["width"] = 257,
							["latency"] = false,
						},
						["name"] = {
							["xOffset"] = -2,
							["position"] = "LEFT",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 22,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 11,
							["xOffset"] = -4,
							["enable"] = true,
							["sizeOverride"] = 12,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 6,
						["growthDirection"] = "UP_RIGHT",
						["phaseIndicator"] = {
							["scale"] = 0.86,
						},
						["roleIcon"] = {
							["damager"] = false,
							["yOffset"] = 0,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 14,
						},
						["power"] = {
							["height"] = 4,
						},
						["customTexts"] = {
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["groupsPerRowCol"] = 8,
						["sortDir"] = "DESC",
						["name"] = {
							["xOffset"] = 155,
							["text_format"] = "[namecolor][name]",
							["position"] = "LEFT",
						},
						["height"] = 16,
						["verticalSpacing"] = 10,
						["buffs"] = {
							["clickThrough"] = true,
							["sizeOverride"] = 14,
							["useBlacklist"] = false,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
							["playerOnly"] = false,
							["noDuration"] = false,
							["perrow"] = 1,
						},
						["width"] = 150,
					},
					["assist"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["health"] = {
							["xOffset"] = 0,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["health-percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 4,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["height"] = 16,
						["name"] = {
							["attachTextTo"] = "Frame",
							["xOffset"] = -100,
							["position"] = "LEFT",
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["left"] = "BigWigs",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttonsize"] = 50,
					["buttons"] = 10,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["mouseover"] = true,
					["backdropSpacing"] = 1,
					["showGrid"] = false,
					["backdrop"] = true,
					["buttonsize"] = 31,
					["buttonspacing"] = 3,
				},
				["bar1"] = {
					["backdrop"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["autoAcceptInvite"] = true,
				["backdropcolor"] = {
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
				["health_backdrop"] = {
				},
				["health"] = {
				},
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.313725490196078,
					["g"] = 0.313725490196078,
					["r"] = 0.819607843137255,
				},
				["hideErrorFrame"] = false,
				["bottomPanel"] = false,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
			},
			["bossAuraFiltersConverted"] = true,
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
		},
		["Shesta - Area 52"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["height"] = 290,
				},
				["azerite"] = {
					["height"] = 290,
				},
			},
			["currentTutorial"] = 3,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 413,
					},
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["size"] = 40,
							["font"] = "BigNoodleTitling",
						},
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
						["dungeon"] = "COLLAPSED",
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["dead"] = {
								["xOffset"] = -50,
								["size"] = 16,
								["enable"] = true,
								["texture"] = "SKULL4",
							},
							["offline"] = {
								["xOffset"] = 63,
								["enable"] = true,
								["size"] = 14,
							},
						},
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelBackdrop"] = "LEFT",
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 271,
				["throttleInterval"] = 10,
				["keywords"] = "ElvUI, %MYNAME%",
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["panelWidth"] = 411,
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,387",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,296",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,19",
				["BossButton"] = "TOP,ElvUIParent,TOP,-152,-523",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-255",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,364",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,283",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,427,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,297,283",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,301",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,330",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,301",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,414",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-403,-411",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.0431372549019608,
					},
					["customhealthbackdrop"] = true,
					["tapped"] = {
						["r"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["health"] = {
						["r"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["b"] = 0.141176470588235,
					},
					["health_backdrop"] = {
						["r"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["b"] = 0.411764705882353,
					},
					["useDeadBackdrop"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.749019607843137,
						["g"] = 0,
						["b"] = 0.0941176470588235,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "BigNoodleTitling",
				["statusbar"] = "Flat",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["height"] = 16,
							["icon"] = false,
							["latency"] = false,
						},
						["customTexts"] = {
							["Cast-small"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -3,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
						},
						["height"] = 16,
						["width"] = 100,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "HEALTH",
							["sizeOverride"] = 0,
							["anchorPoint"] = "TOPRIGHT",
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["width"] = 54,
							["camDistanceScale"] = 1.21,
							["yOffset"] = 0.03,
						},
						["castbar"] = {
							["height"] = 28,
							["width"] = 257,
							["icon"] = false,
							["insideInfoPanel"] = false,
						},
						["customTexts"] = {
						},
						["width"] = 231,
						["name"] = {
							["xOffset"] = 10,
							["yOffset"] = 18,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["xOffset"] = 0,
							["position"] = "CENTER",
							["height"] = 12,
							["detachedWidth"] = 257,
							["text_format"] = "[power:current]",
							["attachTextTo"] = "Power",
						},
						["height"] = 35,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 11,
							["height"] = 14,
							["detachedWidth"] = 257,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["height"] = 25,
						["healPrediction"] = {
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["targettarget"] = {
						["health"] = {
							["xOffset"] = 0,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["health-percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 4,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["xOffset"] = -100,
							["position"] = "LEFT",
						},
						["height"] = 16,
					},
					["target"] = {
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["name"] = {
							["xOffset"] = -2,
							["yOffset"] = 22,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
						["castbar"] = {
							["height"] = 26,
							["latency"] = false,
							["width"] = 257,
						},
						["height"] = 35,
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["width"] = 231,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 12,
							["enable"] = true,
							["xOffset"] = -4,
							["fontSize"] = 11,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_RIGHT",
						["phaseIndicator"] = {
							["scale"] = 0.86,
						},
						["roleIcon"] = {
							["damager"] = false,
							["yOffset"] = 0,
						},
						["readycheckIcon"] = {
							["size"] = 14,
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 4,
						},
						["customTexts"] = {
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["groupsPerRowCol"] = 7,
						["sortDir"] = "DESC",
						["name"] = {
							["xOffset"] = 155,
							["text_format"] = "[namecolor][name]",
							["position"] = "LEFT",
						},
						["height"] = 16,
						["verticalSpacing"] = 10,
						["buffs"] = {
							["useFilter"] = "TurtleBuffs",
							["sizeOverride"] = 14,
							["useBlacklist"] = false,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["noDuration"] = false,
							["perrow"] = 1,
						},
						["width"] = 150,
					},
					["assist"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
							["party-name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 23,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 100,
						["growthDirection"] = "RIGHT_UP",
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "CENTER",
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "TOP",
						},
						["castbar"] = {
							["width"] = 82,
						},
						["height"] = 35,
						["groupBy"] = "ROLE",
						["verticalSpacing"] = 9,
						["roleIcon"] = {
							["combatHide"] = true,
							["position"] = "BOTTOMRIGHT",
							["damager"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["left"] = "BigWigs",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttonsize"] = 50,
					["buttons"] = 10,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 3,
					["buttonsize"] = 31,
					["showGrid"] = false,
					["mouseover"] = true,
					["backdrop"] = true,
					["backdropSpacing"] = 1,
				},
				["bar1"] = {
					["backdrop"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["bossAuraFiltersConverted"] = true,
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["autoAcceptInvite"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["hideErrorFrame"] = false,
				["bottomPanel"] = false,
				["health_backdrop"] = {
				},
				["health"] = {
				},
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.819607843137255,
					["g"] = 0.313725490196078,
					["b"] = 0.313725490196078,
				},
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["topPanel"] = false,
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
			},
		},
		["Shrekt - Bladefist"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["height"] = 290,
				},
				["azerite"] = {
					["height"] = 290,
				},
			},
			["currentTutorial"] = 3,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 413,
					},
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["size"] = 40,
							["font"] = "BigNoodleTitling",
						},
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
						["dungeon"] = "COLLAPSED",
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["dead"] = {
								["xOffset"] = -50,
								["texture"] = "SKULL4",
								["enable"] = true,
								["size"] = 16,
							},
							["offline"] = {
								["xOffset"] = 63,
								["enable"] = true,
								["size"] = 14,
							},
						},
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelBackdrop"] = "LEFT",
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 271,
				["throttleInterval"] = 10,
				["keywords"] = "ElvUI, %MYNAME%",
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["panelWidth"] = 411,
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,387",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,338",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,19",
				["BossButton"] = "TOP,ElvUIParent,TOP,-152,-523",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-255",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,364",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,283",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,427,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,297,283",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,301",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,330",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,301",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,414",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-252,-435",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castColor"] = {
						["b"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["r"] = 0.101960784313725,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["b"] = 0.0431372549019608,
						["g"] = 1,
						["r"] = 0,
					},
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["r"] = 0.411764705882353,
					},
					["health"] = {
						["b"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["r"] = 0.141176470588235,
					},
					["useDeadBackdrop"] = true,
					["tapped"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.250980392156863,
					},
					["health_backdrop_dead"] = {
						["b"] = 0.0941176470588235,
						["g"] = 0,
						["r"] = 0.749019607843137,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "BigNoodleTitling",
				["statusbar"] = "Flat",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["height"] = 16,
							["icon"] = false,
							["latency"] = false,
						},
						["customTexts"] = {
							["Cast-small"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -3,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
						},
						["height"] = 16,
						["width"] = 100,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "HEALTH",
							["sizeOverride"] = 0,
							["anchorPoint"] = "TOPRIGHT",
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["yOffset"] = 0.03,
							["camDistanceScale"] = 1.21,
							["width"] = 54,
						},
						["castbar"] = {
							["height"] = 28,
							["width"] = 257,
							["icon"] = false,
							["insideInfoPanel"] = false,
						},
						["customTexts"] = {
						},
						["width"] = 231,
						["name"] = {
							["xOffset"] = 10,
							["yOffset"] = 18,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["detachFromFrame"] = true,
							["height"] = 12,
							["position"] = "CENTER",
							["xOffset"] = 0,
							["detachedWidth"] = 257,
							["text_format"] = "[power:current]",
							["attachTextTo"] = "Power",
						},
						["height"] = 35,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 11,
							["height"] = 14,
							["detachedWidth"] = 257,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["height"] = 25,
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["power"] = {
							["text_format"] = "",
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["customTexts"] = {
							["party-name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 23,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
						},
						["healPrediction"] = true,
						["growthDirection"] = "RIGHT_UP",
						["width"] = 100,
						["verticalSpacing"] = 9,
						["health"] = {
							["text_format"] = "",
							["frequentUpdates"] = true,
							["position"] = "CENTER",
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "TOP",
						},
						["castbar"] = {
							["width"] = 82,
						},
						["height"] = 35,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["combatHide"] = true,
							["position"] = "BOTTOMRIGHT",
							["damager"] = false,
						},
					},
					["target"] = {
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
						["name"] = {
							["xOffset"] = -2,
							["yOffset"] = 22,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["height"] = 35,
						["castbar"] = {
							["height"] = 26,
							["latency"] = false,
							["width"] = 257,
						},
						["width"] = 231,
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 12,
							["enable"] = true,
							["xOffset"] = -4,
							["fontSize"] = 11,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 6,
						["growthDirection"] = "UP_RIGHT",
						["phaseIndicator"] = {
							["scale"] = 0.86,
						},
						["roleIcon"] = {
							["yOffset"] = 0,
							["damager"] = false,
						},
						["readycheckIcon"] = {
							["size"] = 14,
							["position"] = "CENTER",
						},
						["power"] = {
							["height"] = 4,
						},
						["customTexts"] = {
						},
						["healPrediction"] = true,
						["groupsPerRowCol"] = 8,
						["sortDir"] = "DESC",
						["name"] = {
							["xOffset"] = 155,
							["text_format"] = "[namecolor][name]",
							["position"] = "LEFT",
						},
						["height"] = 16,
						["verticalSpacing"] = 10,
						["width"] = 150,
						["buffs"] = {
							["xOffset"] = 50,
							["sizeOverride"] = 14,
							["useBlacklist"] = false,
							["clickThrough"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["health"] = {
							["xOffset"] = 0,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["health-percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 4,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["xOffset"] = -100,
							["position"] = "LEFT",
						},
						["height"] = 16,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["left"] = "BigWigs",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttonsize"] = 50,
					["buttons"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
				},
				["bar2"] = {
					["enabled"] = true,
					["showGrid"] = false,
					["buttonsize"] = 31,
					["buttonspacing"] = 3,
					["backdrop"] = true,
					["backdropSpacing"] = 1,
					["mouseover"] = true,
				},
				["bar1"] = {
					["backdrop"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["backdropSpacingConverted"] = true,
			},
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["bossAuraFiltersConverted"] = true,
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["hideErrorFrame"] = false,
				["autoAcceptInvite"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["topPanel"] = false,
				["health"] = {
				},
				["health_backdrop"] = {
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.313725490196078,
					["g"] = 0.313725490196078,
					["r"] = 0.819607843137255,
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["vendorGrays"] = true,
				["backdropcolor"] = {
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
			},
		},
		["Moltun - Bladefist"] = {
			["databars"] = {
				["azerite"] = {
					["height"] = 290,
				},
				["experience"] = {
					["height"] = 290,
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 3,
			["sle"] = {
				["raidmarkers"] = {
					["enable"] = false,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 413,
					},
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "BigNoodleTitling",
							["size"] = 40,
						},
					},
				},
				["quests"] = {
					["visibility"] = {
						["enable"] = true,
						["dungeon"] = "COLLAPSED",
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["offline"] = {
								["enable"] = true,
								["xOffset"] = 63,
								["size"] = 14,
							},
							["dead"] = {
								["enable"] = true,
								["size"] = 16,
								["xOffset"] = -50,
								["texture"] = "SKULL4",
							},
						},
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelWidth"] = 411,
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 271,
				["throttleInterval"] = 10,
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["keywords"] = "ElvUI, %MYNAME%",
				["panelBackdrop"] = "LEFT",
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,439",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,338",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,19",
				["BossButton"] = "TOP,ElvUIParent,TOP,-152,-523",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-255",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,423",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,322",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,427,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,296,322",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,246,339",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,330",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,322",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,308",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,411",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,339",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,468",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-252,-435",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,249",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
			},
			["unitframe"] = {
				["fontSize"] = 17,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["castColor"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["disconnected"] = {
						["r"] = 0,
						["g"] = 1,
						["b"] = 0.0431372549019608,
					},
					["customhealthbackdrop"] = true,
					["tapped"] = {
						["r"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["b"] = 0.250980392156863,
					},
					["health"] = {
						["r"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["b"] = 0.141176470588235,
					},
					["useDeadBackdrop"] = true,
					["health_backdrop"] = {
						["r"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["b"] = 0.411764705882353,
					},
					["health_backdrop_dead"] = {
						["r"] = 0.749019607843137,
						["g"] = 0,
						["b"] = 0.0941176470588235,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "BigNoodleTitling",
				["statusbar"] = "Flat",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["height"] = 16,
							["icon"] = false,
							["latency"] = false,
						},
						["customTexts"] = {
							["Cast-small"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -3,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
						},
						["height"] = 16,
						["width"] = 100,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 16,
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
						},
						["roleIcon"] = {
							["combatHide"] = true,
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
						},
						["castbar"] = {
							["width"] = 82,
						},
						["customTexts"] = {
							["party-name"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = 23,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 15,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["groupBy"] = "ROLE",
						["growthDirection"] = "RIGHT_UP",
						["verticalSpacing"] = 9,
						["name"] = {
							["text_format"] = "",
							["position"] = "TOP",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "CENTER",
						},
						["power"] = {
							["text_format"] = "",
						},
						["height"] = 35,
						["buffs"] = {
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
						},
						["width"] = 100,
						["GPSArrow"] = {
							["size"] = 40,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
							["damager"] = false,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 25,
						["healPrediction"] = {
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
					},
					["targettarget"] = {
						["health"] = {
							["xOffset"] = 0,
						},
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["health-percent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 4,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "BigNoodleTitling",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["height"] = 16,
						["name"] = {
							["attachTextTo"] = "Frame",
							["xOffset"] = -100,
							["position"] = "LEFT",
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["width"] = 231,
						["name"] = {
							["xOffset"] = -2,
							["position"] = "LEFT",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 22,
						},
						["castbar"] = {
							["height"] = 26,
							["width"] = 257,
							["latency"] = false,
						},
						["height"] = 35,
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "LEFT",
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 2,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 11,
							["xOffset"] = -4,
							["enable"] = true,
							["sizeOverride"] = 12,
							["yOffset"] = -7,
						},
						["rdebuffs"] = {
							["enable"] = false,
						},
						["numGroups"] = 6,
						["growthDirection"] = "UP_RIGHT",
						["phaseIndicator"] = {
							["scale"] = 0.86,
						},
						["roleIcon"] = {
							["yOffset"] = 0,
							["damager"] = false,
						},
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["size"] = 14,
						},
						["power"] = {
							["height"] = 4,
						},
						["customTexts"] = {
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["groupsPerRowCol"] = 8,
						["sortDir"] = "DESC",
						["name"] = {
							["xOffset"] = 155,
							["text_format"] = "[namecolor][name]",
							["position"] = "LEFT",
						},
						["height"] = 16,
						["verticalSpacing"] = 10,
						["width"] = 150,
						["buffs"] = {
							["clickThrough"] = true,
							["sizeOverride"] = 14,
							["useBlacklist"] = false,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
							["playerOnly"] = false,
							["noDuration"] = false,
							["perrow"] = 1,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 0,
							["attachTo"] = "HEALTH",
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["width"] = 54,
							["camDistanceScale"] = 1.21,
							["yOffset"] = 0.03,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["detachFromFrame"] = true,
							["position"] = "CENTER",
							["detachedWidth"] = 257,
							["height"] = 12,
							["text_format"] = "[power:current]",
							["xOffset"] = 0,
						},
						["customTexts"] = {
						},
						["width"] = 231,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["icon"] = false,
							["width"] = 257,
						},
						["height"] = 35,
						["name"] = {
							["xOffset"] = 10,
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 18,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 11,
							["detachedWidth"] = 257,
							["height"] = 14,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["SLE_DataPanel_1"] = {
						["left"] = "BigWigs",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 5,
					["buttonsize"] = 50,
					["buttons"] = 10,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["enabled"] = true,
					["backdrop"] = true,
					["backdropSpacing"] = 1,
					["showGrid"] = false,
					["mouseover"] = true,
					["buttonsize"] = 31,
					["buttonspacing"] = 3,
				},
				["bar1"] = {
					["backdrop"] = true,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["general"] = {
				["interruptAnnounce"] = "SAY",
				["topPanel"] = false,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["autoAcceptInvite"] = true,
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["health_backdrop"] = {
				},
				["health"] = {
				},
				["backdropfadecolor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0.819607843137255,
					["g"] = 0.313725490196078,
					["b"] = 0.313725490196078,
				},
				["hideErrorFrame"] = false,
				["bottomPanel"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bossAuraFiltersConverted"] = true,
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Multon - Gorefiend"] = "Multon - Gorefiend",
		["Keziya - Bladefist"] = "Keziya - Bladefist",
		["Testacules - Area 52"] = "Testacules - Area 52",
		["Buttoucher - Bladefist"] = "Buttoucher - Bladefist",
		["Zeebrew - Bladefist"] = "Zeebrew - Bladefist",
		["Mullton - Area 52"] = "Mullton - Area 52",
		["Conforce - Area 52"] = "Conforce - Area 52",
		["Xenatu - Bladefist"] = "Xenatu - Bladefist",
		["Lotun - Bladefist"] = "Lotun - Bladefist",
		["Multen - Bladefist"] = "Multen - Bladefist",
		["Basatan - Illidan"] = "Basatan - Illidan",
		["Kierinn - Tichondrius"] = "Kierinn - Tichondrius",
		["Multage - Area 52"] = "Multage - Area 52",
		["Keziya - Area 52"] = "Keziya - Area 52",
		["Shesta - Area 52"] = "Shesta - Area 52",
		["Varemis - Bladefist"] = "Varemis - Bladefist",
		["Kesiya - Moon Guard"] = "Kesiya - Moon Guard",
		["Buttlove - Gorefiend"] = "Buttlove - Gorefiend",
		["Keziya - Moon Guard"] = "Keziya - Moon Guard",
		["Vryn - Bladefist"] = "Vryn - Bladefist",
		["Conforce - Illidan"] = "Conforce - Illidan",
		["Artefakt - Area 52"] = "Artefakt - Area 52",
		["Bunki - Bleeding Hollow"] = "Bunki - Bleeding Hollow",
		["Multage - Tichondrius"] = "Multage - Tichondrius",
		["Mullton - Bladefist"] = "Mullton - Bladefist",
		["Multen - Area 52"] = "Multen - Area 52",
		["Lotun - Area 52"] = "Lotun - Area 52",
		["Shesta - Tichondrius"] = "Shesta - Tichondrius",
		["Vrill - Area 52"] = "Vrill - Area 52",
		["Dekae - Bladefist"] = "Dekae - Bladefist",
		["Mooten - Bladefist"] = "Mooten - Bladefist",
		["Treeniislove - Bladefist"] = "Treeniislove - Bladefist",
		["Shrekt - Bladefist"] = "Shrekt - Bladefist",
		["Moltun - Bladefist"] = "Moltun - Bladefist",
	},
	["profiles"] = {
		["Multon - Gorefiend"] = {
			["install_complete"] = "10.21",
		},
		["Keziya - Bladefist"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Bladefist"] = {
					},
				},
				["install_complete"] = "3.5",
			},
			["install_complete"] = "10.19",
		},
		["Testacules - Area 52"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Buttoucher - Bladefist"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bladefist"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Zeebrew - Bladefist"] = {
			["install_complete"] = "10.59",
		},
		["Mullton - Area 52"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["install_complete"] = "3.48",
			},
			["install_complete"] = "10.82",
		},
		["Conforce - Area 52"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["NnoggaUI"] = {
				["HideBindings"] = true,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
						["skingarrison"] = true,
					},
				},
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.79",
		},
		["Xenatu - Bladefist"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Bladefist"] = {
					},
				},
				["install_complete"] = "3.492",
			},
			["install_complete"] = "10.59",
		},
		["Lotun - Bladefist"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Bladefist"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.08",
		},
		["Multen - Bladefist"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bladefist"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
			["install_complete"] = "10.19",
		},
		["Basatan - Illidan"] = {
			["install_complete"] = "10.79",
		},
		["Kierinn - Tichondrius"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Tichondrius"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.82",
		},
		["Multage - Area 52"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.82",
		},
		["Keziya - Area 52"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["install_complete"] = "3.5",
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
			},
			["install_complete"] = "10.87",
		},
		["Shesta - Area 52"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.82",
		},
		["Varemis - Bladefist"] = {
			["theme"] = "default",
			["install_complete"] = "10.08",
		},
		["Kesiya - Moon Guard"] = {
			["install_complete"] = "10.58",
		},
		["Buttlove - Gorefiend"] = {
			["install_complete"] = "10.21",
		},
		["Keziya - Moon Guard"] = {
			["theme"] = "default",
			["install_complete"] = "10.79",
		},
		["Vryn - Bladefist"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Bladefist"] = {
					},
				},
				["install_complete"] = "3.491",
			},
			["install_complete"] = "10.59",
		},
		["Conforce - Illidan"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Illidan"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.29",
		},
		["Artefakt - Area 52"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["install_complete"] = "3.492",
			},
			["install_complete"] = "10.85",
		},
		["Bunki - Bleeding Hollow"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bleeding Hollow"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
		},
		["Multage - Tichondrius"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Tichondrius"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["NnoggaUI"] = {
				["chatBackground"] = false,
				["targetFrameBlizzBuffs"] = false,
				["HideBindings"] = true,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["theme"] = "default",
			["install_complete"] = "10.21",
		},
		["Mullton - Bladefist"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Bladefist"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.77",
		},
		["Multen - Area 52"] = {
			["NnoggaUI"] = {
				["HideBindings"] = true,
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["install_complete"] = "3.482",
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
						["barenable"] = true,
						["skingarrison"] = true,
					},
				},
			},
			["install_complete"] = "10.83",
		},
		["Lotun - Area 52"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["install_complete"] = "3.492",
			},
			["install_complete"] = "10.84",
		},
		["Shesta - Tichondrius"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Tichondrius"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.82",
		},
		["Vrill - Area 52"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
				["install_complete"] = "3.492",
			},
			["install_complete"] = "10.84",
		},
		["Dekae - Bladefist"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = "10.08",
			["theme"] = "default",
			["actionbar"] = {
				["hideCooldownBling"] = true,
			},
		},
		["Mooten - Bladefist"] = {
			["theme"] = "default",
			["install_complete"] = "10.08",
		},
		["Treeniislove - Bladefist"] = {
		},
		["Shrekt - Bladefist"] = {
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Bladefist"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.58",
		},
		["Moltun - Bladefist"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Bladefist"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["general"] = {
				["lootRoll"] = false,
			},
			["install_complete"] = "10.29",
		},
	},
}
