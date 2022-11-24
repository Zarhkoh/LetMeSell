local function helpCommand()
    print("Commandes pour LetMeSell :")
        print("/lsm on - Active l'addon pour permettre la vente des objets sans confirmation.")
        print("/lsm off - Désactive l'addon pour désactiver la vente des objets sans confirmation.")
end


local function changeAddonStatus(param)
    if param == "on" and IsActive =="false" then
        IsActive = "true"
        print("LetMeSell - L'addon est maintenant actif.")
    elseif param == "on" and IsActive =="true" then
        print("LetMeSell - L'addon est déjà actif. Tapez \"lsm off\" pour le désactiver.")
    elseif param == "off" and IsActive=="true" then
        IsActive = "false"
        print("LetMeSell - L'addon est maintenant inactif.")
    elseif param == "off" and IsActive=="false" then
        IsActive = "false"
        print("LetMeSell - L'addon est déjà inactif. Tapez \"lsm on\" pour l'activer.")
    else
        print("Commande invalide.")
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