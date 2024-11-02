local function helpCommand()
    print(GetLetMeSellLocalizedText("ACCEPTED_COMMANDS_MSG"))
        print("/lms on - "..GetLetMeSellLocalizedText("INFO_ENABLE_COMMAND_MSG"))
        print("/lms off - "..GetLetMeSellLocalizedText("INFO_DISABLE_COMMAND_MSG"))
end


local function changeAddonStatus(param)
    if param == "on" and IsActive =="false" then
        IsActive = "true"
        print("LetMeSell - "..GetLetMeSellLocalizedText("ADDON_ACTIVE_MSG"))
    elseif param == "on" and IsActive =="true" then
        print("LetMeSell - "..GetLetMeSellLocalizedText("ADDON_ALREADY_ACTIVE_MSG"))
    elseif param == "off" and IsActive=="true" then
        IsActive = "false"
        print("LetMeSell - "..GetLetMeSellLocalizedText("ADDON_INACTIVE_MSG"))
    elseif param == "off" and IsActive=="false" then
        IsActive = "false"
        print("LetMeSell - "..GetLetMeSellLocalizedText("ADDON_ALREADY_INACTIVE_MSG"))
    else
        print(GetLetMeSellLocalizedText("INVALID_COMMAND_MSG"))
        helpCommand()
    end
end

local function commands(msg, editbox)
    if msg == "on" or msg == "off" then
        changeAddonStatus(msg)
    else
        helpCommand()
    end
end

SLASH_LETMESELL1 = "/letmesell"
SLASH_LETMESELL2 = "/lms"
SlashCmdList["LETMESELL"] = commands