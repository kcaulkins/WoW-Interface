
ElvDB = {
	["profileKeys"] = {
		["Kezia - Kromcrush"] = "Kezia - Kromcrush",
		["Alchemy - Kromcrush"] = "Keziya - Area 52",
	},
	["gold"] = {
		["Kromcrush"] = {
			["Alchemy"] = 391187,
			["Kezia"] = 0,
		},
	},
	["class"] = {
		["Kromcrush"] = {
			["Alchemy"] = "MAGE",
			["Kezia"] = "WARRIOR",
		},
	},
	["global"] = {
		["general"] = {
			["UIScale"] = 0.56,
		},
	},
	["profiles"] = {
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
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
				["fontSize"] = 11,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
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
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["fontSize"] = 9,
				["font"] = "Expressway",
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
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["width"] = 122,
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
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
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
						["health"] = {
							["yOffset"] = -6,
						},
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
					},
					["player"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["height"] = 80,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
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
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
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
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["healPrediction"] = true,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
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
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["panelTransparency"] = true,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
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
			["nameplates"] = {
				["filters"] = {
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
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
		},
		["Kezia - Kromcrush"] = {
			["v11NamePlateReset"] = true,
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,432",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,1368",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,195",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,428",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
			},
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Keziya - Area 52"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["width"] = 546,
					["height"] = 8,
					["orientation"] = "HORIZONTAL",
				},
				["azerite"] = {
					["height"] = 290,
				},
				["experience"] = {
					["textFormat"] = "CURPERC",
					["width"] = 1600,
					["height"] = 21,
					["textSize"] = 17,
					["orientation"] = "HORIZONTAL",
				},
				["honor"] = {
					["enable"] = false,
				},
			},
			["currentTutorial"] = 3,
			["sle"] = {
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["coords"] = {
						["enable"] = true,
						["position"] = "BOTTOMLEFT",
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
							["List"] = {
								["HEALTH"] = true,
								["ATTACK_ATTACKSPEED"] = true,
								["RUNE_REGEN"] = true,
								["SPELLPOWER"] = false,
								["ATTACK_AP"] = true,
							},
							["IlvlColor"] = true,
							["IlvlFull"] = true,
							["AverageColor"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 0.984313725490196,
								["r"] = 0.980392156862745,
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
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["offline"] = {
								["xOffset"] = 63,
								["enable"] = true,
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
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["chat"] = {
				["throttleInterval"] = 10,
				["panelWidth"] = 411,
				["emotionIcons"] = false,
				["panelColor"] = {
					["a"] = 0.640000015497208,
					["b"] = 0.0549019607843137,
					["g"] = 0.0549019607843137,
					["r"] = 0.0549019607843137,
				},
				["panelColorConverted"] = true,
				["panelHeight"] = 290,
				["panelBackdrop"] = "LEFT",
				["keywords"] = "ElvUI, %MYNAME%, con, conforce, multon, mul",
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["RaidMarkerBarAnchor"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,458",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,330",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,3,-1",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,199",
				["ZoneAbility"] = "TOP,ElvUIParent,TOP,-218,-523",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-255",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,512,422",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,434",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-197,369",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,303",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,632",
				["ExperienceBarMover"] = "TOP,ElvUIParent,TOP,0,-4",
				["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-203",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,384",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-643,384",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,505",
				["ElvUF_Raid40Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMLEFT,416,330",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,421",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,291",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-313,369",
				["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,284",
				["TalkingHeadFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-435,4",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,413,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,318",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-312,4",
				["ArtifactBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-426,4",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,512,458",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,479",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-53,-263",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,263",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,450,36",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-248,384",
				["RaidUtility_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-412",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-443,243",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,696",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-484,-431",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,653,217",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,36",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,856,367",
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
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 39,
							["priority"] = "Personal,Blacklist,Boss,RaidDebuffs,CastByUnit,Whitelist",
							["yOffset"] = 0,
							["perrow"] = 5,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["text_format"] = "[health:percent]",
						},
						["spacing"] = 2,
						["power"] = {
							["powerPrediction"] = true,
						},
						["buffs"] = {
							["enable"] = false,
							["yOffset"] = 12,
							["perrow"] = 5,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:long]",
						},
						["growthDirection"] = "UP",
					},
					["player"] = {
						["debuffs"] = {
							["sizeOverride"] = 0,
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "HEALTH",
						},
						["portrait"] = {
							["xOffset"] = -0.01,
							["yOffset"] = 0.03,
							["camDistanceScale"] = 1.21,
							["width"] = 54,
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
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["width"] = 231,
						["health"] = {
							["bgUseBarTexture"] = false,
							["frequentUpdates"] = true,
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
							["tickColor"] = {
								["a"] = 0.800000011920929,
								["b"] = 0.729411764705882,
								["g"] = 0.729411764705882,
								["r"] = 0.729411764705882,
							},
							["icon"] = false,
							["insideInfoPanel"] = false,
							["width"] = 257,
							["tickWidth"] = 3,
							["height"] = 20,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
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
						["width"] = 100,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 16,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["position"] = "RIGHT",
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
						["castbar"] = {
							["width"] = 257,
							["height"] = 26,
							["latency"] = false,
						},
						["height"] = 35,
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "LEFT",
							["xOffset"] = 0,
							["text_format"] = "[health:current]",
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["party"] = {
						["debuffs"] = {
							["countFontSize"] = 17,
							["sizeOverride"] = 20,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 5,
							["xOffset"] = -108,
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
								["font"] = "PT Sans Narrow",
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
						["buffs"] = {
							["countFontSize"] = 30,
							["sizeOverride"] = 30,
							["enable"] = true,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
						},
						["roleIcon"] = {
							["damager"] = false,
							["combatHide"] = true,
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 6,
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
						["castbar"] = {
							["width"] = 82,
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
					["focus"] = {
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
							["xOffset"] = -4,
							["yOffset"] = -7,
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 11,
							["enable"] = true,
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
						["height"] = 20,
						["verticalSpacing"] = 0,
						["horizontalSpacing"] = 0,
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
							["enable"] = false,
							["height"] = 4,
						},
						["numGroups"] = 8,
						["width"] = 150,
						["sortDir"] = "DESC",
						["buffs"] = {
							["sizeOverride"] = 14,
							["xOffset"] = 50,
							["clickThrough"] = true,
							["useBlacklist"] = false,
							["noDuration"] = false,
							["playerOnly"] = false,
							["perrow"] = 1,
							["useFilter"] = "TurtleBuffs",
						},
						["groupsPerRowCol"] = 7,
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
						["name"] = {
							["attachTextTo"] = "Frame",
							["position"] = "LEFT",
							["text_format"] = "",
						},
						["height"] = 35,
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = 0,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
				},
				["font"] = "PT Sans Narrow",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["customhealthbackdrop"] = true,
					["transparentPower"] = true,
					["classResources"] = {
						["DEATHKNIGHT"] = {
							["b"] = 0.8,
							["g"] = 0.8,
							["r"] = 0.8,
						},
						["WARLOCK"] = {
							["b"] = 0.470588235294118,
							["g"] = 0.470588235294118,
							["r"] = 0.470588235294118,
						},
						["PALADIN"] = {
							["b"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["r"] = 0.780392156862745,
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
						["bgColor"] = {
							["r"] = 0.0941176470588235,
							["g"] = 0.0941176470588235,
							["b"] = 0.0941176470588235,
						},
					},
					["disconnected"] = {
						["b"] = 0.0431372549019608,
						["g"] = 1,
						["r"] = 0,
					},
					["tapped"] = {
						["b"] = 0.250980392156863,
						["g"] = 0.250980392156863,
						["r"] = 0.250980392156863,
					},
					["colorhealthbyvalue"] = false,
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
					["power"] = {
						["MANA"] = {
							["b"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["r"] = 0.780392156862745,
						},
						["FURY"] = {
							["b"] = 0.615686274509804,
							["g"] = 0.623529411764706,
							["r"] = 0.603921568627451,
						},
						["INSANITY"] = {
							["r"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["b"] = 0.780392156862745,
						},
						["RUNIC_POWER"] = {
							["b"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["r"] = 0.780392156862745,
						},
						["LUNAR_POWER"] = {
							["b"] = 0.780392156862745,
							["g"] = 0.780392156862745,
							["r"] = 0.780392156862745,
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
					["health"] = {
						["b"] = 0.141176470588235,
						["g"] = 0.141176470588235,
						["r"] = 0.141176470588235,
					},
					["useDeadBackdrop"] = true,
					["transparentHealth"] = true,
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
						["ROGUE"] = "[stance:1] 7;  [stance:2] 7; [stance:3] 7;",
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
			["NnoggaUI"] = {
				["HideBindings"] = {
					["bar3"] = true,
					["bar2"] = true,
				},
			},
			["general"] = {
				["interruptAnnounce"] = "SAY",
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
				["afk"] = false,
				["autoRepair"] = "GUILD",
				["bottomPanel"] = false,
				["backdropcolor"] = {
					["b"] = 0.101960784313725,
					["g"] = 0.101960784313725,
					["r"] = 0.101960784313725,
				},
				["hideErrorFrame"] = false,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
			},
			["bags"] = {
				["vendorGrays"] = {
					["enable"] = true,
				},
				["ignoreItems"] = "",
			},
		},
		["Alchemy - Kromcrush"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 222,
				},
				["honor"] = {
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
					["width"] = 222,
				},
				["experience"] = {
					["textFormat"] = "CURPERC",
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
					["textSize"] = 12,
					["width"] = 348,
				},
				["azerite"] = {
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 222,
				},
			},
			["currentTutorial"] = 5,
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["bonusObjectivePosition"] = "AUTO",
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["objectiveFrameHeight"] = 400,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["talkingHeadFrameScale"] = 1,
				["minimap"] = {
					["size"] = 220,
				},
			},
			["movers"] = {
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,243",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,139",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,769",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,97",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,139",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-4",
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["fontSize"] = 10,
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
				["debuffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
			},
			["unitframe"] = {
				["thinBorders"] = true,
				["smoothbars"] = true,
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
				},
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 27,
							["maxDuration"] = 300,
							["yOffset"] = -16,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["width"] = 231,
						["power"] = {
							["height"] = 13,
						},
					},
					["player"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["power"] = {
							["height"] = 22,
							["attachTextTo"] = "InfoPanel",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
						["height"] = 82,
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["classbar"] = {
							["height"] = 14,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["width"] = 270,
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["height"] = 82,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["orientation"] = "LEFT",
						["castbar"] = {
							["height"] = 40,
							["width"] = 405,
							["insideInfoPanel"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["size"] = 12,
							["xOffset"] = 0,
							["position"] = "BOTTOMRIGHT",
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 270,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 270,
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Quick Join",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 8,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 50,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 1,
					["buttonsize"] = 38,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 50,
					["buttons"] = 8,
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "dpsCaster",
			["v11NamePlateReset"] = true,
			["chat"] = {
				["fontSize"] = 10,
				["panelHeight"] = 236,
				["panelColorConverted"] = true,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["bags"] = {
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["bagWidth"] = 474,
				["itemLevelCustomColorEnable"] = true,
				["scrapIcon"] = true,
				["bankSize"] = 42,
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Kezia - Kromcrush"] = "Kezia - Kromcrush",
		["Alchemy - Kromcrush"] = "Alchemy - Kromcrush",
	},
	["profiles"] = {
		["Kezia - Kromcrush"] = {
		},
		["Alchemy - Kromcrush"] = {
			["theme"] = "default",
			["install_complete"] = "1.00",
		},
	},
}
