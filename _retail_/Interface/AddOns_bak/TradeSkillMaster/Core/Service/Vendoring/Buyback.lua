-- ------------------------------------------------------------------------------ --
--                                TradeSkillMaster                                --
--                http://www.curse.com/addons/wow/tradeskill-master               --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

local _, TSM = ...
local Buyback = TSM.Vendoring:NewPackage("Buyback")
local private = {
	buybackDB = nil,
}
local BUYBACK_DB_SCHEMA = {
	fields = {
		index = "number",
		itemString = "string",
		price = "number",
		quantity = "number",
	},
	fieldAttributes = {
		index = { "unique" },
	},
	fieldOrder = {
		"index",
		"itemString",
		"price",
		"quantity",
	},
}



-- ============================================================================
-- Module Functions
-- ============================================================================

function Buyback.OnInitialize()
	private.buybackDB = TSMAPI_FOUR.Database.New(BUYBACK_DB_SCHEMA, "BUYBACK")
	TSMAPI_FOUR.Event.Register("MERCHANT_SHOW", private.MerchantShowEventHandler)
	TSMAPI_FOUR.Event.Register("MERCHANT_CLOSED", private.MerchantClosedEventHandler)
	TSMAPI_FOUR.Event.Register("MERCHANT_UPDATE", private.MerchantUpdateEventHandler)
end

function Buyback.CreateQuery()
	return private.buybackDB:NewQuery()
		:InnerJoin(TSM.ItemInfo.GetDBForJoin(), "itemString")
end

function Buyback.BuybackItem(index)
	BuybackItem(index)
end



-- ============================================================================
-- Private Helper Functions
-- ============================================================================

function private.MerchantShowEventHandler()
	TSMAPI_FOUR.Delay.AfterFrame("UPDATE_BUYBACK_DB", 1, private.UpdateBuybackDB)
end

function private.MerchantClosedEventHandler()
	TSMAPI_FOUR.Delay.Cancel("UPDATE_BUYBACK_DB")
	private.buybackDB:Truncate()
end

function private.MerchantUpdateEventHandler()
	TSMAPI_FOUR.Delay.AfterFrame("UPDATE_BUYBACK_DB", 1, private.UpdateBuybackDB)
end

function private.UpdateBuybackDB()
	private.buybackDB:SetQueryUpdatesPaused(true)
	private.buybackDB:Truncate()
	private.buybackDB:BulkInsertStart()
	for i = 1, GetNumBuybackItems() do
		local itemString = TSMAPI_FOUR.Item.ToItemString(GetBuybackItemLink(i))
		if itemString then
			local _, _, price, quantity = GetBuybackItemInfo(i)
			private.buybackDB:BulkInsertNewRow(i, itemString, price, quantity)
		end
	end
	private.buybackDB:BulkInsertEnd()
	private.buybackDB:SetQueryUpdatesPaused(false)
end
