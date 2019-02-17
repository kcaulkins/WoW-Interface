local E, L, V, P, G = unpack(ElvUI)
local UF = E:GetModule('UnitFrames');
local NU = E:GetModule("NnoggaUI")
local isEnabled = E.private["unitframe"].enable and E.private["NnoggaUI"] and E.private["NnoggaUI"]["targetFrameBlizzBuffs"]and true or false

--Cache global variables
local _G = _G
local pairs = pairs

P["NnoggaUI"]["targetFrameBlizzBuffs"] = {
	["enabled"] = false,
}
P["NnoggaUI"]["enableDurationText"] = {
	["enabled"] = false,
}
local f
local buffHooked 
local function ToggleBlizzBuffs()
	if InCombatLockdown() then return end
	TARGET_FRAME_BUFFS_ON_TOP = true
	--TargetFrame.buffsOnTop = true --if needed
    local noop = function() return end    
    for _, objname in ipairs({
            "TargetFrameBackground",
            "TargetFrameFlash",
            "TargetFrameNameBackground",
            "TargetFramePortrait",
            "TargetFrameTextureFrameTexture",
            "TargetFrameTextureFrame",
            "TargetFrameHealthBar",
            "TargetFrameManaBar",
            "TargetFrameTotalAbsorbBar",
            "TargetFrameTotalAbsorbBarOverlay",
            "TargetFrameOtherHealPredictionBar",
            "TargetFrameHealAbsorbBarLeftShadow",
            "TargetFrameSpellBar",
            "TargetFrameToT",
            "ComboFrame",
            "TargetFrameHealAbsorbBar",
            "TargetFramePowerBarAltStatusFrame",
            "TargetFramePowerBarAlt",
            "TargetFrameNumericalThreat",
            "TargetFrameMyHealPredictionBar",
    }) do        
        TargetFrame:SetUserPlaced(true)     
        if ElvUF_Target then 
            local obj = _G[objname]
            if obj then
                obj:Hide()
                obj.Show = noop
            end
            TargetFrame:ClearAllPoints()   
            TargetFrame:SetPoint("BOTTOMLEFT",ElvUF_Target,"TOPLEFT", -4, -84)
            TargetFrame:SetScale(1.15)
        end
    end
	f:UnregisterEvent("PLAYER_ENTERING_WORLD")
	f:UnregisterEvent("PLAYER_TARGET_CHANGED")
    --skin auras
    local skinnedBuffs = 0
    local skinnedDebuffs = 0
    local function skinAuras(self)
        if IsAddOnLoaded("AddOnSkins") then
            local AS = unpack(AddOnSkins)
            for i = skinnedBuffs+1, MAX_TARGET_BUFFS do                
                local frameName = "TargetFrameBuff"..(i).."Icon";
                local frame = _G[frameName];
                if frame then
                    AS:SkinTexture(frame)
                    if E.db.NnoggaUI["enableDurationText"]["enabled"] and ElvUI and ElvUI[1].RegisterCooldown then
						ElvUI[1]:RegisterCooldown(_G["TargetFrameBuff"..(i).."Cooldown"])
					end
                    skinnedBuffs = skinnedBuffs + 1
                end
            end
            for i = skinnedDebuffs+1, MAX_TARGET_DEBUFFS do
                local frameName = "TargetFrameDebuff"..(i).."Icon";
                local frame = _G[frameName];
                if frame then
                    AS:SkinTexture(frame)
                    if E.db.NnoggaUI["enableDurationText"]["enabled"] and ElvUI and ElvUI[1].RegisterCooldown then
						ElvUI[1]:RegisterCooldown(_G["TargetFrameDebuff"..(i).."Cooldown"])
					end
                    skinnedDebuffs = skinnedDebuffs + 1
                end
            end
        end
    end
    if not buffHooked then
        hooksecurefunc("TargetFrame_UpdateAuras", skinAuras)
        buffHooked = true
    end
end



local function ConfigTable()
	E.Options.args.NnoggaUI.args.Unitframe.args.options.args.targetFrameBlizzBuffs = {
		type = "group",
		name = "Target Frame Blizz Buffs",
		args = {
			enableTargetFrameBlizzBuffs = {
				order = 1,
				type = "toggle",
				name = "Enable TargetFrame Blizz Buffs",
				disabled = function() return not isEnabled end,
				get = function(info) return E.db.NnoggaUI["targetFrameBlizzBuffs"]["enabled"] end,
				set = function(info, value) 
					E.db.NnoggaUI["targetFrameBlizzBuffs"]["enabled"] = value
					E.private["unitframe"]["disabledBlizzardFrames"]["target"] = not value
					ToggleBlizzBuffs()
					E:StaticPopup_Show("PRIVATE_RL") 
				end,
			},
			enableDurationText = {
				order = 2,
				type = "toggle",
				name = "Enable Duration Text",
				disabled = function() return not isEnabled or not E.db.NnoggaUI["targetFrameBlizzBuffs"]["enabled"] end,
				get = function(info) return E.db.NnoggaUI["enableDurationText"]["enabled"] end,
				set = function(info, value) 
					E.db.NnoggaUI["enableDurationText"]["enabled"] = value					
					ToggleBlizzBuffs()	
					E:StaticPopup_Show("PRIVATE_RL")
				end,			
			},
		},
	}
end


NU.Configs["targetFrameBlizzBuffs"] = ConfigTable


if not isEnabled then return; end
f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_ENTERING_WORLD")
f:RegisterEvent("PLAYER_TARGET_CHANGED")
f:SetScript("OnEvent", function(self)
	ToggleBlizzBuffs()
end)

