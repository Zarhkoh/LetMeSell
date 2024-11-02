local EventFrame = CreateFrame("frame", "LetMeSell")
EventFrame:RegisterEvent("MERCHANT_CONFIRM_TRADE_TIMER_REMOVAL")
EventFrame:RegisterEvent("PLAYER_ENTERING_WORLD")
EventFrame:RegisterEvent("ADDON_LOADED")
locale = GetLocale()

local function firstStart()
    print(GetLetMeSellLocalizedText("THANK_YOU_MSG"))
end

local function getAddonStatus()
    if IsActive == nil then
        IsActive = "true"
        firstStart()
    elseif IsActive == "false" then
        print(GetLetMeSellLocalizedText("ADDON_INSTALLED_INACTIVE_MSG"))
    end
end

EventFrame:SetScript("OnEvent", function(self, event, ...)
    if(event == "ADDON_LOADED" and ... == "WowUkrainizer") then
        locale = "ukUA"
    elseif(event == "MERCHANT_CONFIRM_TRADE_TIMER_REMOVAL" and IsActive=="true")then
        SellCursorItem()
    elseif(event == "PLAYER_ENTERING_WORLD")then
        getAddonStatus()
    end
end)