
ElvDB = {
	["profileKeys"] = {
		["Conforce - Illidan"] = "DRUID",
		["Keziya - Bladefist"] = "Heals",
		["Multen - Bladefist"] = "Multen - Bladefist",
		["Moltun - Bladefist"] = "Moltun - Bladefist",
		["Kierinn - Tichondrius"] = "Kierinn - Tichondrius",
		["Shrekt - Bladefist"] = "Shrekt - Bladefist",
		["Mullton - Bladefist"] = "Heals",
		["Shesta - Tichondrius"] = "Shesta - Tichondrius",
		["Kesiya - Moon Guard"] = "Default",
		["Multage - Area 52"] = "Multage - Area 52",
		["Conforce - Area 52"] = "Conforce - Area 52",
		["Xenatu - Bladefist"] = "Xenatu - Bladefist",
		["Lotun - Bladefist"] = "Lotun - Bladefist",
		["Vryn - Bladefist"] = "Vryn - Bladefist",
	},
	["gold"] = {
		["Moon Guard"] = {
			["Keziya"] = 135,
		},
		["Illidan"] = {
			["Conforce"] = 1063982031,
			["Basatan"] = 0,
		},
		["Tichondrius"] = {
			["Kierinn"] = 154427,
			["Shesta"] = 100365282,
			["Multage"] = 219821054,
		},
		["Area 52"] = {
			["Conforce"] = 197258188,
			["Multage"] = 185918257,
		},
		["Bleeding Hollow"] = {
			["Bunki"] = 10332,
		},
		["Bladefist"] = {
			["Vryn"] = 5986529,
			["Shrekt"] = 137043512,
			["Mullton"] = 30335706,
			["Keziya"] = 656933,
			["Treeniislove"] = 230,
			["Buttoucher"] = 11815967,
			["Xenatu"] = 28829674,
			["Multen"] = 26499366,
			["Lotun"] = 7581190,
			["Moltun"] = 59602479,
			["Dekae"] = 1025119618,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
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
				["Conforce - Illidan"] = {
					"Conforce - Illidan", -- [1]
					"Conforce - Illidan", -- [2]
					"Conforce - Illidan", -- [3]
					"DRUID", -- [4]
					["enabled"] = true,
				},
			},
		},
	},
	["global"] = {
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
					[6788] = {
					},
					[33206] = {
					},
					[139] = {
					},
					[123258] = {
					},
					[10060] = {
					},
					[41635] = {
					},
				},
				["ROGUE"] = {
					[57934] = {
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
					[33763] = {
					},
					[8936] = {
					},
					[774] = {
					},
					[48438] = {
					},
				},
				["MONK"] = {
					[132120] = {
					},
					[124081] = {
					},
					[116849] = {
					},
					[119611] = {
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
					[1044] = {
					},
					[148039] = {
					},
				},
			},
			["ChannelTicks"] = {
				["Mind Flay"] = 3,
				["Penance"] = 3,
			},
		},
		["userInformedNewChanges1"] = true,
	},
	["profiles"] = {
		["Moltun - Bladefist"] = {
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
								["texture"] = "SKULL4",
								["enable"] = true,
								["size"] = 16,
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
				["panelWidth"] = 411,
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
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,249",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,308",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,411",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,339",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,468",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-252,-435",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,322",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
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
						["healPrediction"] = true,
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
						["healPrediction"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["growthDirection"] = "LEFT_UP",
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
							["height"] = 12,
							["detachedWidth"] = 257,
							["text_format"] = "[power:current]",
							["xOffset"] = 0,
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
							["position"] = "CENTER",
							["size"] = 14,
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
				["bar4"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
				},
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
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["backdropSpacingConverted"] = true,
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
				["backdropcolor"] = {
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
				["interruptAnnounce"] = "SAY",
				["vendorGrays"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["topPanel"] = false,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
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
				["bottomPanel"] = false,
				["hideErrorFrame"] = false,
				["autoAcceptInvite"] = true,
			},
		},
		["Multage - Area 52"] = {
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
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,379",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
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
							["text_format"] = "",
							["detachFromFrame"] = true,
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
				["autoAcceptInvite"] = true,
				["backdropcolor"] = {
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
				["vendorGrays"] = true,
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
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["r"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["b"] = 0.30588235294118,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["fontSize"] = 11,
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
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["font"] = "Expressway",
				["fontSize"] = 9,
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
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
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
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["combatfade"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
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
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["healPrediction"] = true,
						["height"] = 59,
						["verticalSpacing"] = 0,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["width"] = 110,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
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
						["health"] = {
							["yOffset"] = -6,
						},
						["width"] = 140,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["groupsPerRowCol"] = 5,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["leftChatPanel"] = false,
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
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
				["fontSize"] = 9,
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
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 11,
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["panelBackdrop"] = "HIDEBOTH",
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
			["nameplates"] = {
				["filters"] = {
				},
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
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,301",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,414",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-252,-435",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
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
					["health_backdrop"] = {
						["r"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["b"] = 0.411764705882353,
					},
					["health"] = {
						["r"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["b"] = 0.141176470588235,
					},
					["useDeadBackdrop"] = true,
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
							["detachedWidth"] = 257,
							["height"] = 12,
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
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
			["general"] = {
				["autoAcceptInvite"] = true,
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["vendorGrays"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["interruptAnnounce"] = "SAY",
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
				["hideErrorFrame"] = false,
			},
			["bossAuraFiltersConverted"] = true,
			["nameplates"] = {
				["statusbar"] = "Minimalist",
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
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
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
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
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
						["height"] = 16,
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
							["xOffset"] = 0,
							["position"] = "CENTER",
							["height"] = 12,
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
						["name"] = {
							["xOffset"] = 10,
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 18,
						},
						["height"] = 35,
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["icon"] = false,
							["width"] = 257,
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
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
						["height"] = 35,
						["width"] = 231,
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
							["noDuration"] = false,
							["sizeOverride"] = 14,
							["useBlacklist"] = false,
							["clickThrough"] = true,
							["xOffset"] = 50,
							["playerOnly"] = false,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
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
					["buttonsize"] = 31,
					["mouseover"] = true,
					["showGrid"] = false,
				},
				["bar1"] = {
					["backdrop"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
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
			["general"] = {
				["autoAcceptInvite"] = true,
				["interruptAnnounce"] = "SAY",
				["vendorGrays"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
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
				["hideErrorFrame"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["topPanel"] = false,
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
		},
		["DRUID"] = {
			["currentTutorial"] = 1,
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["movers"] = {
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1196",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,374",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,416",
			},
		},
		["Kierinn - Tichondrius"] = {
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
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
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
						["healPrediction"] = true,
						["width"] = 100,
						["castbar"] = {
							["width"] = 82,
						},
						["name"] = {
							["text_format"] = "",
							["position"] = "TOP",
						},
						["power"] = {
							["text_format"] = "",
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
					["raid40"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 25,
						["healPrediction"] = true,
						["enable"] = false,
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
						["name"] = {
							["xOffset"] = -2,
							["position"] = "LEFT",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 22,
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
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
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
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["general"] = {
				["backdropcolor"] = {
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
				["interruptAnnounce"] = "SAY",
				["vendorGrays"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["topPanel"] = false,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
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
				["bottomPanel"] = false,
				["hideErrorFrame"] = false,
				["autoAcceptInvite"] = true,
			},
		},
		["Shesta - Tichondrius"] = {
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
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
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
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
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
					["health_backdrop"] = {
						["r"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["b"] = 0.411764705882353,
					},
					["health"] = {
						["r"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["b"] = 0.141176470588235,
					},
					["useDeadBackdrop"] = true,
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
						["healPrediction"] = true,
						["width"] = 100,
						["castbar"] = {
							["width"] = 82,
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
							["xOffset"] = 50,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["enable"] = true,
						},
						["verticalSpacing"] = 9,
						["name"] = {
							["text_format"] = "",
							["position"] = "TOP",
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
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
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
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["autoAcceptInvite"] = true,
				["afk"] = false,
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
				["hideErrorFrame"] = false,
				["vendorGrays"] = true,
			},
			["bossAuraFiltersConverted"] = true,
			["nameplates"] = {
				["statusbar"] = "Minimalist",
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
				["autoAcceptInvite"] = true,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["autoRepair"] = "GUILD",
				["backdropcolor"] = {
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
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
				["topPanel"] = false,
				["health"] = {
				},
				["vendorGrays"] = true,
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
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,369",
				["ElvUF_TargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,459,544",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,213",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
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
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["timeStampFormat"] = "%I:%M ",
				["keywords"] = "ElvUI, %MYNAME%",
				["throttleInterval"] = 10,
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
						["portrait"] = {
							["xOffset"] = -0.01,
							["yOffset"] = 0.03,
							["camDistanceScale"] = 1.21,
							["width"] = 54,
						},
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
						},
						["castbar"] = {
							["height"] = 32,
							["insideInfoPanel"] = false,
							["icon"] = false,
							["width"] = 398,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 166,
							["strataAndLevel"] = {
								["frameStrata"] = "BACKGROUND",
							},
							["spacing"] = 0,
						},
						["health"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOMRIGHT",
							["yOffset"] = 4,
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
						["castbar"] = {
							["height"] = 26,
						},
						["name"] = {
							["xOffset"] = 6,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 2,
						},
						["power"] = {
							["text_format"] = "",
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
						["rdebuffs"] = {
							["enable"] = false,
						},
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
						["enable"] = false,
						["healPrediction"] = true,
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
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["clickThrough"] = true,
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
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
					["enabled"] = true,
					["backdrop"] = true,
					["showGrid"] = false,
				},
				["bar4"] = {
					["enabled"] = false,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
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
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["autoRepair"] = "GUILD",
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
				["topPanel"] = false,
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["vendorGrays"] = true,
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
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,19",
				["ElvUF_TargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,459,544",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,418,369",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,856,283",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,425",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-455,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-252,186",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,458,272",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-485,-435",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,326,289",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,392",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
			},
			["bags"] = {
				["ignoreItems"] = "",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["throttleInterval"] = 10,
				["timeStampFormat"] = "%I:%M ",
				["keywords"] = "ElvUI, %MYNAME%",
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["r"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["b"] = 0.0549019607843137,
				},
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
						["power"] = {
							["text_format"] = "",
						},
						["customTexts"] = {
						},
						["castbar"] = {
							["height"] = 32,
							["insideInfoPanel"] = false,
							["icon"] = false,
							["width"] = 398,
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
						["castbar"] = {
							["height"] = 26,
						},
						["name"] = {
							["xOffset"] = 6,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 2,
						},
						["power"] = {
							["text_format"] = "",
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
						["rdebuffs"] = {
							["enable"] = false,
						},
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
						["verticalSpacing"] = 9,
						["height"] = 45,
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
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 82,
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
					["enabled"] = true,
					["backdrop"] = true,
					["showGrid"] = false,
				},
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
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
		["Default"] = {
			["databars"] = {
				["honor"] = {
					["enable"] = false,
				},
				["experience"] = {
					["height"] = 271,
				},
				["azerite"] = {
					["height"] = 280,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["hideErrorFrame"] = false,
				["autoAcceptInvite"] = true,
				["afk"] = false,
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
				["interruptAnnounce"] = "SAY",
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
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,293",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,301",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,387",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,301",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,414",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-252,-435",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,563,333",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,-1",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,866,227",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
			},
			["bossAuraFiltersConverted"] = true,
			["bags"] = {
				["ignoreItems"] = "",
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
					["health_backdrop"] = {
						["r"] = 0.411764705882353,
						["g"] = 0.411764705882353,
						["b"] = 0.411764705882353,
					},
					["health"] = {
						["r"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["b"] = 0.141176470588235,
					},
					["useDeadBackdrop"] = true,
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
				["units"] = {
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
							["position"] = "CENTER",
							["xOffset"] = 0,
							["detachFromFrame"] = true,
							["height"] = 12,
							["detachedWidth"] = 257,
						},
						["width"] = 231,
						["health"] = {
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["xOffset"] = 10,
							["position"] = "TOPRIGHT",
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 18,
						},
						["height"] = 35,
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["icon"] = false,
							["width"] = 257,
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
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["enable"] = true,
							["yOffset"] = -7,
						},
						["healPrediction"] = true,
						["growthDirection"] = "LEFT_UP",
						["sortDir"] = "DESC",
						["rdebuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 82,
						["height"] = 35,
						["verticalSpacing"] = 1,
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
						["phaseIndicator"] = {
							["scale"] = 0.86,
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
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["text_format"] = "",
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
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
							["noDuration"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
							["xOffset"] = 50,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
						["width"] = 78,
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
					["backdropSpacing"] = 1,
					["showGrid"] = false,
					["backdrop"] = true,
					["buttonsize"] = 31,
					["buttonspacing"] = 3,
				},
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["sle"] = {
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
							},
							["dead"] = {
								["enable"] = true,
								["texture"] = "SKULL4",
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
				["backdropcolor"] = {
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
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
				["health"] = {
				},
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["topPanel"] = false,
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
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,224,366",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,443",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-455,-432",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,472",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-252,186",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-485,-435",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,576,384",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-224,366",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,856,283",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
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
							["position"] = "BOTTOMRIGHT",
							["yOffset"] = 4,
						},
						["castbar"] = {
							["height"] = 28,
							["insideInfoPanel"] = false,
							["icon"] = false,
							["width"] = 164,
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
							["yOffset"] = 0.03,
							["camDistanceScale"] = 1.21,
							["width"] = 54,
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
						["castbar"] = {
							["height"] = 26,
						},
						["name"] = {
							["xOffset"] = 6,
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 2,
						},
						["power"] = {
							["text_format"] = "",
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
						["verticalSpacing"] = 1,
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
						["rdebuffs"] = {
							["enable"] = false,
						},
						["healPrediction"] = true,
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
						["roleIcon"] = {
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["text_format"] = "",
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[healthcolor][health:deficit]",
							["position"] = "BOTTOM",
						},
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
						["height"] = 45,
						["verticalSpacing"] = 9,
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
							["position"] = "TOP",
						},
						["width"] = 82,
					},
				},
			},
			["layoutSet"] = "healer",
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 10,
					["buttonsPerRow"] = 5,
				},
				["bar2"] = {
					["buttonspacing"] = 3,
					["enabled"] = true,
					["backdrop"] = true,
					["showGrid"] = false,
				},
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
				},
				["bar4"] = {
					["enabled"] = false,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["bags"] = {
				["ignoreItems"] = "",
			},
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
		},
		["Conforce - Area 52"] = {
			["databars"] = {
				["experience"] = {
					["height"] = 290,
				},
				["honor"] = {
					["enable"] = false,
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
						["enable"] = true,
						["dungeon"] = "COLLAPSED",
					},
				},
			},
			["bags"] = {
				["ignoreItems"] = "",
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
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
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
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,387",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,19",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,516,458",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
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
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-37",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-187,-147",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
			},
			["bossAuraFiltersConverted"] = true,
			["unitframe"] = {
				["fontSize"] = 17,
				["font"] = "BigNoodleTitling",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
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
					["targettarget"] = {
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
					["player"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "HEALTH",
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
							["detachedWidth"] = 257,
							["height"] = 12,
						},
						["customTexts"] = {
						},
						["width"] = 231,
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = 0,
							["text_format"] = "[health:current-percent]",
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 10,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel] [shortclassification]",
							["yOffset"] = 18,
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
						["healPrediction"] = true,
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
							["fontSize"] = 11,
							["xOffset"] = -4,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 12,
							["enable"] = true,
						},
						["customTexts"] = {
						},
						["healPrediction"] = true,
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 155,
							["text_format"] = "[namecolor][name]",
						},
						["height"] = 16,
						["verticalSpacing"] = 10,
						["horizontalSpacing"] = 2,
						["rdebuffs"] = {
							["enable"] = false,
						},
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
						["numGroups"] = 8,
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
						["name"] = {
							["position"] = "TOP",
							["text_format"] = "",
						},
						["height"] = 35,
						["verticalSpacing"] = 9,
						["horizontalSpacing"] = 3,
						["growthDirection"] = "RIGHT_UP",
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["damager"] = false,
							["combatHide"] = true,
							["position"] = "BOTTOMRIGHT",
						},
						["castbar"] = {
							["width"] = 82,
						},
						["power"] = {
							["text_format"] = "",
						},
						["width"] = 100,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["text_format"] = "",
						},
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
					},
				},
				["statusbar"] = "Flat",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["colorhealthbyvalue"] = false,
					["customhealthbackdrop"] = true,
					["useDeadBackdrop"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.749019607843137,
						["g"] = 0,
						["b"] = 0.0941176470588235,
					},
					["transparentHealth"] = true,
					["castColor"] = {
						["r"] = 0.101960784313725,
						["g"] = 0.101960784313725,
						["b"] = 0.101960784313725,
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
					["buttonsPerRow"] = 5,
					["buttonsize"] = 50,
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
				["bar1"] = {
					["backdrop"] = true,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttons"] = 12,
				},
				["barPet"] = {
					["buttonsPerRow"] = 10,
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
				["autoAcceptInvite"] = true,
				["afk"] = false,
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
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["health"] = {
				},
				["vendorGrays"] = true,
				["hideErrorFrame"] = false,
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
		},
		["Xenatu - Bladefist"] = {
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
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-246,301",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1076",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-432",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,414",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-252,-435",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-312,283",
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
							["width"] = 54,
							["camDistanceScale"] = 1.21,
							["yOffset"] = 0.03,
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
						["healPrediction"] = true,
						["width"] = 100,
						["growthDirection"] = "RIGHT_UP",
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
						["groupBy"] = "ROLE",
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
					["backdrop"] = true,
					["mouseover"] = true,
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
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
			["bossAuraFiltersConverted"] = true,
			["general"] = {
				["autoAcceptInvite"] = true,
				["backdropcolor"] = {
					["r"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["b"] = 0.101960784313725,
				},
				["vendorGrays"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["interruptAnnounce"] = "SAY",
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
				["hideErrorFrame"] = false,
			},
			["nameplates"] = {
				["statusbar"] = "Minimalist",
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
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
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
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
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
						["height"] = 16,
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
							["xOffset"] = 0,
							["detachedWidth"] = 257,
							["text_format"] = "[power:current]",
							["height"] = 12,
						},
						["customTexts"] = {
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
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["castbar"] = {
							["width"] = 82,
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
						["verticalSpacing"] = 9,
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["combatHide"] = true,
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
						},
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
						["width"] = 231,
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
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
							["xOffset"] = 50,
							["sizeOverride"] = 14,
							["useBlacklist"] = false,
							["clickThrough"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "TurtleBuffs",
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
					["showGrid"] = false,
					["mouseover"] = true,
					["buttonspacing"] = 3,
					["buttonsize"] = 31,
					["backdropSpacing"] = 1,
					["backdrop"] = true,
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
			["nameplates"] = {
				["statusbar"] = "Minimalist",
			},
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
			["general"] = {
				["topPanel"] = false,
				["interruptAnnounce"] = "SAY",
				["autoAcceptInvite"] = true,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["hideErrorFrame"] = false,
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
				["backdropcolor"] = {
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
				["vendorGrays"] = true,
			},
			["bossAuraFiltersConverted"] = true,
		},
		["Vryn - Bladefist"] = {
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
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,811,186",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,416,0",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,131",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,588,119",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-193,-589",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,352",
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
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
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
						["height"] = 16,
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
							["xOffset"] = 0,
							["detachedWidth"] = 257,
							["text_format"] = "[power:current]",
							["height"] = 12,
						},
						["customTexts"] = {
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
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["xOffset"] = -4,
							["yOffset"] = -7,
						},
						["castbar"] = {
							["width"] = 82,
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
						["verticalSpacing"] = 9,
						["groupBy"] = "ROLE",
						["roleIcon"] = {
							["combatHide"] = true,
							["damager"] = false,
							["position"] = "BOTTOMRIGHT",
						},
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
						["width"] = 231,
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
						},
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
							["xOffset"] = 50,
							["sizeOverride"] = 14,
							["useBlacklist"] = false,
							["clickThrough"] = true,
							["noDuration"] = false,
							["playerOnly"] = false,
							["useFilter"] = "TurtleBuffs",
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
					["showGrid"] = false,
					["mouseover"] = true,
					["buttonspacing"] = 3,
					["buttonsize"] = 31,
					["backdropSpacing"] = 1,
					["backdrop"] = true,
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
			["nameplates"] = {
				["statusbar"] = "Minimalist",
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
				["topPanel"] = false,
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["hideErrorFrame"] = false,
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
				["backdropcolor"] = {
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
				["autoAcceptInvite"] = true,
			},
			["bossAuraFiltersConverted"] = true,
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Conforce - Illidan"] = "Conforce - Illidan",
		["Keziya - Bladefist"] = "Keziya - Bladefist",
		["Shesta - Tichondrius"] = "Shesta - Tichondrius",
		["Varemis - Bladefist"] = "Varemis - Bladefist",
		["Buttoucher - Bladefist"] = "Buttoucher - Bladefist",
		["Kesiya - Moon Guard"] = "Kesiya - Moon Guard",
		["Buttlove - Gorefiend"] = "Buttlove - Gorefiend",
		["Keziya - Moon Guard"] = "Keziya - Moon Guard",
		["Dekae - Bladefist"] = "Dekae - Bladefist",
		["Lotun - Bladefist"] = "Lotun - Bladefist",
		["Moltun - Bladefist"] = "Moltun - Bladefist",
		["Multage - Area 52"] = "Multage - Area 52",
		["Mullton - Bladefist"] = "Mullton - Bladefist",
		["Multen - Bladefist"] = "Multen - Bladefist",
		["Bunki - Bleeding Hollow"] = "Bunki - Bleeding Hollow",
		["Basatan - Illidan"] = "Basatan - Illidan",
		["Kierinn - Tichondrius"] = "Kierinn - Tichondrius",
		["Conforce - Area 52"] = "Conforce - Area 52",
		["Xenatu - Bladefist"] = "Xenatu - Bladefist",
		["Multon - Gorefiend"] = "Multon - Gorefiend",
		["Multage - Tichondrius"] = "Multage - Tichondrius",
		["Zeebrew - Bladefist"] = "Zeebrew - Bladefist",
		["Mooten - Bladefist"] = "Mooten - Bladefist",
		["Treeniislove - Bladefist"] = "Treeniislove - Bladefist",
		["Shrekt - Bladefist"] = "Shrekt - Bladefist",
		["Vryn - Bladefist"] = "Vryn - Bladefist",
	},
	["profiles"] = {
		["Conforce - Illidan"] = {
			["theme"] = "default",
			["sle"] = {
				["characterGoldsSorting"] = {
					["Illidan"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
			["install_complete"] = "10.29",
		},
		["Keziya - Bladefist"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bladefist"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
			["install_complete"] = "10.19",
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
		["Varemis - Bladefist"] = {
			["theme"] = "default",
			["install_complete"] = "10.08",
		},
		["Buttoucher - Bladefist"] = {
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
		["Dekae - Bladefist"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["actionbar"] = {
				["hideCooldownBling"] = true,
			},
			["theme"] = "default",
			["install_complete"] = "10.08",
		},
		["Lotun - Bladefist"] = {
			["theme"] = "default",
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bladefist"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
			["install_complete"] = "10.08",
		},
		["Moltun - Bladefist"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["general"] = {
				["lootRoll"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["characterGoldsSorting"] = {
					["Bladefist"] = {
					},
				},
				["install_complete"] = "3.471",
			},
			["install_complete"] = "10.29",
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
		["Bunki - Bleeding Hollow"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bleeding Hollow"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
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
		["Conforce - Area 52"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["pvpreadydialogreset"] = true,
				["install_complete"] = "3.471",
				["characterGoldsSorting"] = {
					["Area 52"] = {
					},
				},
			},
			["NnoggaUI"] = {
				["HideBindings"] = true,
			},
			["install_complete"] = "10.79",
		},
		["Xenatu - Bladefist"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bladefist"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
			["install_complete"] = "10.59",
		},
		["Multon - Gorefiend"] = {
			["install_complete"] = "10.21",
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
		["Zeebrew - Bladefist"] = {
			["install_complete"] = "10.59",
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
		["Vryn - Bladefist"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Bladefist"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
			["install_complete"] = "10.59",
		},
	},
}
