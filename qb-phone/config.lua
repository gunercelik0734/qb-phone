Config = Config or {}

Config.License = "" -- your license here
Config.RepeatTimeout = 2000
Config.CallRepeats = 10
Config.OpenPhone = 288
Config.Language = 'tr'

Config.LawyersJob = 'lawyer' -- you lawyer job name (db)
Config.UseESXLicense = true -- are u using esx_license?
Config.UseESXBilling = true -- are u using esx_billing?
Config.UseTokoVoip = true -- are u using tokovoip_script?
Config.UseMumbleVoip = false -- are u using mumble-voip?
Config.UseSaltyChat = false -- are u using saltychat??

Config.Languages = {
    ['en'] = {
        ["NO_VEHICLE"] = "No vehicle around!",
        ["NO_ONE"] = "No one around!",
        ["ALLFIELDS"] = "Fill out all fields!",

        -- Racing
        ["RACE_TITLE"] = "Racing",

        -- Whatsapp
        ["WHATSAPP_TITLE"] = "Whatsapp",
        ["WHATSAPP_NEW_MESSAGE"] = "New message from",
        ["WHATSAPP_MESSAGE_TOYOU"] = "Why are you sending messages to yourself you sadfuck?",
        ["WHATSAPP_LOCATION_SET"] = "Location is set!",
        ["WHATSAPP_SHARED_LOCATION"] = "Shared Location",
        ["WHATSAPP_BLANK_MSG"] = "You cannot send a blank message!",

        -- Mail
        ["MAIL_TITLE"] = "Mail",
        ["MAIL_NEW"] = "You have received a new Mail from",

        -- Advertisement
        ["ADVERTISEMENT_TITLE"] = "Advertisement",
        ["ADVERTISEMENT_NEW"] = "A new AD has been posted by",
        ["ADVERTISEMENT_EMPY"] = "You cannot place an empty AD!",

        -- Twitter
        ["TWITTER_TITLE"] = "Twitter",
        ["TWITTER_NEW"] = "New Tweet",
        ["TWITTER_POSTED"] = "The tweet has been posted!",
        ["TWITTER_GETMENTIONED"] = "You are mentioned in a Tweet!",
        ["MENTION_YOURSELF"] = "You cannot mention yourself!",
        ["TWITTER_ENTER_MSG"] = "Enter a message!",

        -- Phone
        ["PHONE_DONT_HAVE"] = "You don't have a phone",
        ["PHONE_TITLE"] = "Phone",
        ["PHONE_CALL_END"] = "The call has ended",
        ["PHONE_NOINCOMING"] = "You have no incoming call!",
        ["PHONE_STARTED_ANON"] = "You have started an anonymous call!",
        ["PHONE_BUSY"] = "You are already busy!",
        ["PHONE_PERSON_TALKING"] = "This person is talking!",
        ["PHONE_PERSON_UNAVAILABLE"] = "This person is not available!",
        ["PHONE_YOUR_NUMBER"] = "You cannot call your own number!",
        ["PHONE_MSG_YOURSELF"] = "You can't text yourself, sad fuck!",

        -- Contacts
        ["CONTACTS_REMOVED"] = "You have removed contact!",
        ["CONTACTS_NEWSUGGESTED"] = "You have a new suggested contact!",
        ["CONTACTS_EDIT_TITLE"] = "Contact Edit",
        ["CONTACTS_ADD_TITLE"] = "Add Contact",
        ["CONTACTS_ADD_TITLE"] = "Add Contact",

        -- Bank
        ["BANK_TITLE"] = 'Bank',
        ["BANK_DONT_ENOUGH"] = 'You do not have enough balance!',
        ["BANK_NOIBAN"] = "There is no IBAN tied to this contact!",

        -- Crypto
        ["CRYPTO_TITLE"] = "Crypto",

        -- GPS
        ["GPS_SET"] = "GPS Location set: ",

        -- NUI
        ["NUI_SYSTEM"] = 'System',
        ["NUI_NOT_AVAILABLE"] = 'is not available!',
        ["NUI_MYPHONE"] = 'Phone Number',
        ["NUI_INFO"] = 'Informatie',

        -- Settings
        ["SETTINGS_TITLE"] = 'Settings',
        ["PROFILE_SET"] = 'Own profile picture set!',
        ["POFILE_DEFAULT"] = 'Default profile picture is set!',
        ["BACKGROUND_SET"] = 'Own background set!',

        -- Racing
        ["RACING_TITLE"] = "Racing",
        ["RACING_CHOSEN_TRACK"] = "You have not chosen a Track.",
        ["RACING_ALREADY_ACTIVE"] = "You already have a race active.",
        ["RACING_ENTER_ROUNDS"] = "Enter an amount of rounds.",
        ["RACING_CANT_THIS_TIME"] = "No races can be made at this time.",
        ["RACING_ALREADY_STARTED"] = "The race has already started.",
        ["RACING_ALREADY_INRACE"] = "You're already in a race.",
        ["RACING_ALREADY_CREATED"] = "You are already creating a Track.",
        ["RACING_INEDITOR"] = "You're in an editor.",
        ["RACING_INRACE"] = "You're in a race.",
        ["RACING_CANTSTART"] = "You have no rights to create Race Track's.",
        ["RACING_CANTTHISNAME"] = "This name is not available.",
        ["RACING_ENTER_TRACK"] = "You must enter a Track name.",

        -- MEOS
        ["MEOS_TITLE"] = "MEOS",
        ["MEOS_CLEARED"] = "All notifications have been removed!",
        ["MEOS_GPS"] = "This message has no GPS Location!",
        ["MEOS_NORESULT"] = "There is not result!",

        --## You can edit more in "html/index.html" !
    },

    ['tr'] = {
        ["NO_VEHICLE"] = "Yakında araç yok.",
        ["NO_ONE"] = "Yakında oyuncu yok.",
        ["ALLFIELDS"] = "Bütün boşlukları doldurun.",

        -- Racing
        ["RACE_TITLE"] = "Yarış",

        -- Whatsapp
        ["WHATSAPP_TITLE"] = "Whatsapp",
        ["WHATSAPP_NEW_MESSAGE"] = "Yeni mesaj:",
        ["WHATSAPP_MESSAGE_TOYOU"] = "Kendine mesaj gönderemezsin.",
        ["WHATSAPP_LOCATION_SET"] = "Konum işaretlendi.",
        ["WHATSAPP_SHARED_LOCATION"] = "Paylaşılan Konum",
        ["WHATSAPP_BLANK_MSG"] = "Boş bir mesaj gönderemezsin.",

        -- Mail
        ["MAIL_TITLE"] = "Mail",
        ["MAIL_NEW"] = "Yeni mail:",

        -- Advertisement
        ["ADVERTISEMENT_TITLE"] = "Reklamlar",
        ["ADVERTISEMENT_NEW"] = "Yeni reklam:",
        ["ADVERTISEMENT_EMPY"] = "Boş bir reklam veremezsin.",

        -- Twitter
        ["TWITTER_TITLE"] = "Twitter",
        ["TWITTER_NEW"] = "Yeni Tweet",
        ["TWITTER_POSTED"] = "Tweet paylaşıldı.",
        ["TWITTER_GETMENTIONED"] = "Bir tweet'in içinde taglandın.",
        ["MENTION_YOURSELF"] = "Kendini taglayamazsın.",
        ["TWITTER_ENTER_MSG"] = "Mesaj gir!",

        -- Phone
        ["PHONE_DONT_HAVE"] = "Telefonun yok.",
        ["PHONE_TITLE"] = "Telefon",
        ["PHONE_CALL_END"] = "Çağrı sonlandırıldı.",
        ["PHONE_NOINCOMING"] = "Gelen çağrın yok.",
        ["PHONE_STARTED_ANON"] = "Anonim bir çağrı başlattın.",
        ["PHONE_BUSY"] = "Zaten meşgule attın.",
        ["PHONE_PERSON_TALKING"] = "Kişi başkasıyla konuşuyor.",
        ["PHONE_PERSON_UNAVAILABLE"] = "Aradığın numaraya ulaşılamıyor.",
        ["PHONE_YOUR_NUMBER"] = "Kendini arayamazsın.",
        ["PHONE_MSG_YOURSELF"] = "Kendine mesaj atamazsın.",

        -- Contacts
        ["CONTACTS_REMOVED"] = "Kişi rehberden kaldırıldı.",
        ["CONTACTS_NEWSUGGESTED"] = "Yeni bir rehber önerin var.",
        ["CONTACTS_EDIT_TITLE"] = "Kişiyi Düzenle",
        ["CONTACTS_ADD_TITLE"] = "Kişi Ekle",
        ["CONTACTS_ADD_TITLE"] = "Kişi Ekle",

        -- Bank
        ["BANK_TITLE"] = 'Banka',
        ["BANK_DONT_ENOUGH"] = 'Yeteri kadar paran yok.',
        ["BANK_NOIBAN"] = "IBAN'a ait oyuncu bulunamadı.",

        -- Crypto
        ["CRYPTO_TITLE"] = "Crypto",

        -- GPS
        ["GPS_SET"] = "GPS konumu işaretlendi: ",

        -- NUI
        ["NUI_SYSTEM"] = 'Sistem',
        ["NUI_NOT_AVAILABLE"] = 'ulaşılabilir değil!',
        ["NUI_MYPHONE"] = 'Telefon Numarası',
        ["NUI_INFO"] = 'Informatie',

        -- Settings
        ["SETTINGS_TITLE"] = 'Ayarlar',
        ["PROFILE_SET"] = 'Profil fotoğrafı değiştirildi.',
        ["POFILE_DEFAULT"] = 'Varsayılan profil fotoğrafı koyuldu.',
        ["BACKGROUND_SET"] = 'Özel arka planı koyuldu.',

        -- Racing
        ["RACING_TITLE"] = "Yarış",
        ["RACING_CHOSEN_TRACK"] = "Herhangi bir pist seçmelisin.",
        ["RACING_ALREADY_ACTIVE"] = "Zaten aktif bir yarışın var.",
        ["RACING_ENTER_ROUNDS"] = "Round sayısını gir.",
        ["RACING_CANT_THIS_TIME"] = "Şuanda yarış yapamazsın.",
        ["RACING_ALREADY_STARTED"] = "Yarış zaten başladı.",
        ["RACING_ALREADY_INRACE"] = "Zaten yarışın içindesin.",
        ["RACING_ALREADY_CREATED"] = "Zaten bir pist oluşturuyorsun.",
        ["RACING_INEDITOR"] = "Editördesin.",
        ["RACING_INRACE"] = "Yarıştasın.",
        ["RACING_CANTSTART"] = "Pist oluşturmak için yetkin yok.",
        ["RACING_CANTTHISNAME"] = "Bu isim kullanılamaz.",
        ["RACING_ENTER_TRACK"] = "Pist ismi girmelisin.",

        -- MEOS
        ["MEOS_TITLE"] = "MEOS",
        ["MEOS_CLEARED"] = "Bütün bildirimler silindi.",
        ["MEOS_GPS"] = "Bu mesajın gps bağlantısı yok.",
        ["MEOS_NORESULT"] = "Sonuç yok.",

        --## You can edit more in "html/index.html" !
    }
}


Config.PhoneApplications = {
    ["phone"] = {
        app = "phone",
        color = "#04b543",
        icon = "fa fa-phone-alt",
        tooltipText = "Phone",
        tooltipPos = "top",
        job = false,
        blockedjobs = {},
        slot = 1,
        Alerts = 0,
    },
    ["whatsapp"] = {
        app = "whatsapp",
        color = "#25d366",
        icon = "fab fa-whatsapp",
        tooltipText = "Whatsapp",
        tooltipPos = "top",
        style = "font-size: 2.8vh";
        job = false,
        blockedjobs = {},
        slot = 2,
        Alerts = 0,
    },
    ["settings"] = {
        app = "settings",
        color = "#636e72",
        icon = "fa fa-cog",
        tooltipText = "Settings",
        tooltipPos = "top",
        style = "padding-right: .08vh; font-size: 2.3vh";
        job = false,
        blockedjobs = {},
        slot = 3,
        Alerts = 0,
    },
    ["twitter"] = {
        app = "twitter",
        color = "#1da1f2",
        icon = "fab fa-twitter",
        tooltipText = "Twitter",
        tooltipPos = "top",
        job = false,
        blockedjobs = {},
        slot = 4,
        Alerts = 0,
    },
    ["garage"] = {
        app = "garage",
        color = "#575fcf",
        icon = "fas fa-warehouse",
        tooltipText = "Garage",
        job = false,
        blockedjobs = {},
        slot = 5,
        Alerts = 0,
    },
    ["mail"] = {
        app = "mail",
        color = "#ff002f",
        icon = "fas fa-envelope",
        tooltipText = "Mail",
        job = false,
        blockedjobs = {},
        slot = 6,
        Alerts = 0,
    },
    ["advert"] = {
        app = "advert",
        color = "#ff8f1a",
        icon = "fas fa-ad",
        tooltipText = "Advertenties",
        job = false,
        blockedjobs = {},
        slot = 7,
        Alerts = 0,
    },
    ["bank"] = {
        app = "bank",
        color = "#9c88ff",
        icon = "fas fa-university",
        tooltipText = "Bank",
        job = false,
        blockedjobs = {},
        slot = 8,
        Alerts = 0,
    },
    --[[ Soon :)
    ["crypto"] = {
        app = "crypto",
        color = "#004682",
        icon = "fas fa-chart-pie",
        tooltipText = "Crypto",
        job = false,
        blockedjobs = {},
        slot = 9,
        Alerts = 0,
    },
    --]]
    ["lawyers"] = {
        app = "lawyers",
        color = "#353b48",
        icon = "fas fa-user-tie",
        tooltipText = "Lawyers",
        tooltipPos = "right",
        job = false,
        blockedjobs = {},
        slot = 9,
        Alerts = 0,
    },
    ["racing"] = {
        app = "racing",
        color = "#353b48",
        icon = "fas fa-flag-checkered",
        tooltipText = "Racing",
        job = false,
        blockedjobs = {
            "police"
        },
        slot = 10,
        Alerts = 0,
    },
    ["meos"] = {
        app = "meos",
        color = "#004682",
        icon = "fas fa-ad",
        tooltipText = "MEOS",
        job = "police",
        blockedjobs = {},
        slot = 11,
        Alerts = 0,
    },

}