local EventFrame = CreateFrame("frame", "LetMeSell")
EventFrame:RegisterEvent("MERCHANT_CONFIRM_TRADE_TIMER_REMOVAL")
EventFrame:RegisterEvent("PLAYER_ENTERING_WORLD")

local function firstStart()
    print(GetLocalizedText("THANK_YOU_MSG"))
end

local function getAddonStatus()
    if IsActive == nil then
        IsActive = "true"
        firstStart()
    elseif IsActive == "false" then
        print(GetLocalizedText("ADDON_INSTALLED_INACTIVE_MSG"))
    end
end

EventFrame:SetScript("OnEvent", function(self, event, ...)
    if(event == "MERCHANT_CONFIRM_TRADE_TIMER_REMOVAL" and IsActive=="true")then
        SellCursorItem()
    elseif(event == "PLAYER_ENTERING_WORLD")then
        getAddonStatus()
    end
end)