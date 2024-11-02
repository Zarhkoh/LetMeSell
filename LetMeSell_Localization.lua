local locale = GetLocale()

local locale = GetLocale()

local LetMeSellLocalizationTable = {
    ACCEPTED_COMMANDS_MSG = {
        default = "Available commands for LetMeSell:",
        frFR = "Commandes disponibles pour LetMeSell :",
        deDE = "Verfügbare Befehle für LetMeSell:",
        esES = "Comandos disponibles para LetMeSell:",
        esMX = "Comandos disponibles para LetMeSell:",
        ptBR = "Comandos disponíveis para LetMeSell:",
        itIT = "Comandi disponibili per LetMeSell:",
        koKR = "LetMeSell의 사용 가능한 명령어:",
        ruRU = "Доступные команды для LetMeSell:",
        zhCN = "LetMeSell的可用命令：",
        zhTW = "LetMeSell的可用命令：",
        ukUA = "Доступні команди для LetMeSell:"
    },
    INFO_ENABLE_COMMAND_MSG = {
        default = "Enable the addon to allow selling items without confirmation.",
        frFR = "Active l'addon pour permettre la vente des objets sans confirmation.",
        deDE = "Aktiviere das Addon, um das Verkaufen von Gegenständen ohne Bestätigung zu ermöglichen.",
        esES = "Activa el addon para permitir la venta de objetos sin confirmación.",
        esMX = "Activa el addon para permitir la venta de objetos sin confirmación.",
        ptBR = "Ative o addon para permitir a venda de itens sem confirmação.",
        itIT = "Attiva l'addon per consentire la vendita degli oggetti senza conferma.",
        koKR = "확인 없이 아이템을 판매할 수 있도록 애드온을 활성화하세요.",
        ruRU = "Активируйте аддон, чтобы разрешить продажу предметов без подтверждения.",
        zhCN = "启用插件以允许无需确认即可出售物品。",
        zhTW = "啟用插件以允許無需確認即可出售物品。",
        ukUA = "Увімкніть аддон, щоб дозволити продаж предметів без підтвердження."
    },
    INFO_DISABLE_COMMAND_MSG = {
        default = "Disable the addon to stop selling items without confirmation.",
        frFR = "Désactive l'addon pour désactiver la vente des objets sans confirmation.",
        deDE = "Deaktiviere das Addon, um den Verkauf von Gegenständen ohne Bestätigung zu stoppen.",
        esES = "Desactiva el addon para detener la venta de objetos sin confirmación.",
        esMX = "Desactiva el addon para detener la venta de objetos sin confirmación.",
        ptBR = "Desative o addon para parar a venda de itens sem confirmação.",
        itIT = "Disattiva l'addon per disabilitare la vendita degli oggetti senza conferma.",
        koKR = "확인 없이 아이템을 판매하지 않도록 애드온을 비활성화하세요.",
        ruRU = "Отключите аддон, чтобы остановить продажу предметов без подтверждения.",
        zhCN = "禁用插件以停止无需确认出售物品。",
        zhTW = "停用插件以停止無需確認即可出售物品。",
        ukUA = "Вимкніть аддон, щоб зупинити продаж предметів без підтвердження."
    },
    ADDON_ACTIVE_MSG = {
        default = "The addon is now active.",
        frFR = "L'addon est maintenant actif.",
        deDE = "Das Addon ist jetzt aktiv.",
        esES = "El addon está ahora activo.",
        esMX = "El addon está ahora activo.",
        ptBR = "O addon está agora ativo.",
        itIT = "L'addon è ora attivo.",
        koKR = "애드온이 활성화되었습니다.",
        ruRU = "Аддон теперь активен.",
        zhCN = "插件现在已激活。",
        zhTW = "插件現在已激活。",
        ukUA = "Аддон тепер активний."
    },
    ADDON_ALREADY_ACTIVE_MSG = {
        default = "The addon is already active. Type \"lms off\" to disable it.",
        frFR = "L'addon est déjà actif. Tapez \"lms off\" pour le désactiver.",
        deDE = "Das Addon ist bereits aktiv. Geben Sie \"lms off\" ein, um es zu deaktivieren.",
        esES = "El addon ya está activo. Escribe \"lms off\" para desactivarlo.",
        esMX = "El addon ya está activo. Escribe \"lms off\" para desactivarlo.",
        ptBR = "O addon já está ativo. Digite \"lms off\" para desativá-lo.",
        itIT = "L'addon è già attivo. Digita \"lms off\" per disattivarlo.",
        koKR = "애드온이 이미 활성화되어 있습니다. 비활성화하려면 \"lms off\"를 입력하세요.",
        ruRU = "Аддон уже активен. Введите \"lms off\", чтобы отключить его.",
        zhCN = "插件已激活。输入 \"lms off\" 来禁用它。",
        zhTW = "插件已啟用。輸入 \"lms off\" 來停用它。",
        ukUA = "Аддон вже активний. Введіть \"lms off\", щоб його вимкнути."
    },
    ADDON_INACTIVE_MSG = {
        default = "The addon is now inactive.",
        frFR = "L'addon est maintenant inactif.",
        deDE = "Das Addon ist jetzt inaktiv.",
        esES = "El addon está ahora inactivo.",
        esMX = "El addon está ahora inactivo.",
        ptBR = "O addon está agora inativo.",
        itIT = "L'addon è ora inattivo.",
        koKR = "애드온이 비활성화되었습니다.",
        ruRU = "Аддон теперь неактивен.",
        zhCN = "插件现在已停用。",
        zhTW = "插件現在已停用。",
        ukUA = "Аддон тепер неактивний."
    },
    ADDON_ALREADY_INACTIVE_MSG = {
        default = "The addon is already inactive. Type \"lms on\" to enable it.",
        frFR = "L'addon est déjà inactif. Tapez \"lms on\" pour l'activer.",
        deDE = "Das Addon ist bereits inaktiv. Geben Sie \"lms on\" ein, um es zu aktivieren.",
        esES = "El addon ya está inactivo. Escribe \"lms on\" para activarlo.",
        esMX = "El addon ya está inactivo. Escribe \"lms on\" para activarlo.",
        ptBR = "O addon já está inativo. Digite \"lms on\" para ativá-lo.",
        itIT = "L'addon è già inattivo. Digita \"lms on\" per attivarlo.",
        koKR = "애드온이 이미 비활성화되어 있습니다. 활성화하려면 \"lms on\"을 입력하세요.",
        ruRU = "Аддон уже неактивен. Введите \"lms on\", чтобы включить его.",
        zhCN = "插件已停用。输入 \"lms on\" 来启用它。",
        zhTW = "插件已停用。輸入 \"lms on\" 來啟用它。",
        ukUA = "Аддон вже неактивний. Введіть \"lms on\", щоб його активувати."
    },
    INVALID_COMMAND_MSG = {
        default = "Invalid command.",
        frFR = "Commande invalide.",
        deDE = "Ungültiger Befehl.",
        esES = "Comando inválido.",
        esMX = "Comando inválido.",
        ptBR = "Comando inválido.",
        itIT = "Comando non valido.",
        koKR = "잘못된 명령어입니다.",
        ruRU = "Недопустимая команда.",
        zhCN = "无效的命令。",
        zhTW = "無效的命令。",
        ukUA = "Неправильна команда."
    },
    THANK_YOU_MSG = {
        default = "Thank you for downloading LetMeSell. To know the commands, type \"/letmesell\" or \"/lms\".",
        frFR = "Merci d'avoir téléchargé LetMeSell. Pour connaître les commandes, tapez \"/letmesell\" ou \"/lms\".",
        deDE = "Danke, dass Sie LetMeSell heruntergeladen haben. Um die Befehle zu erfahren, geben Sie \"/letmesell\" oder \"/lms\" ein.",
        esES = "Gracias por descargar LetMeSell. Para conocer los comandos, escribe \"/letmesell\" o \"/lms\".",
        esMX = "Gracias por descargar LetMeSell. Para conocer los comandos, escribe \"/letmesell\" o \"/lms\".",
        ptBR = "Obrigado por baixar o LetMeSell. Para saber os comandos, digite \"/letmesell\" ou \"/lms\".",
        itIT = "Grazie per aver scaricato LetMeSell. Per conoscere i comandi, digita \"/letmesell\" o \"/lms\".",
        koKR = "LetMeSell을 다운로드해 주셔서 감사합니다. 명령어를 확인하려면 \"/letmesell\" 또는 \"/lms\"를 입력하세요.",
        ruRU = "Спасибо за загрузку LetMeSell. Чтобы узнать команды, введите \"/letmesell\" или \"/lms\".",
        zhCN = "感谢下载LetMeSell。要了解命令，请输入\"/letmesell\"或\"/lms\"。",
        zhTW = "感謝下載LetMeSell。要了解命令，請輸入\"/letmesell\"或\"/lms\"。",
        ukUA = "Дякуємо за завантаження LetMeSell. Щоб дізнатися команди, введіть \"/letmesell\" або \"/lms\"."
    }
}


function GetLetMeSellLocalizedText(key)
    return LetMeSellLocalizationTable[key][locale] or LetMeSellLocalizationTable[key]["default"] or key
end