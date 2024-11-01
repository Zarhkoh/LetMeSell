local function helpCommand()
    print(GetLocalizedText("ACCEPTED_COMMANDS_MSG"))
        print("/lms on - "..GetLocalizedText("INFO_ENABLE_COMMAND_MSG"))
        print("/lms off - "..GetLocalizedText("INFO_DISABLE_COMMAND_MSG"))
end


local function changeAddonStatus(param)
    if param == "on" and IsActive =="false" then
        IsActive = "true"
        print("LetMeSell - "..GetLocalizedText("ADDON_ACTIVE_MSG"))
    elseif param == "on" and IsActive =="true" then
        print("LetMeSell - "..GetLocalizedText("ADDON_ALREADY_ACTIVE_MSG"))
    elseif param == "off" and IsActive=="true" then
        IsActive = "false"
        print("LetMeSell - "..GetLocalizedText("ADDON_INACTIVE_MSG"))
    elseif param == "off" and IsActive=="false" then
        IsActive = "false"
        print("LetMeSell - "..GetLocalizedText("ADDON_ALREADY_INACTIVE_MSG"))
    else
        print(GetLocalizedText("INVALID_COMMAND_MSG"))
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