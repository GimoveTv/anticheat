VCAC_A = {}


--//DiscordLog//--
VCAC_A.DiscordLog = true
VCAC_A.DiscordVCACWarn      = "https://discord.com/api/webhooks/1007268191216611419/9hsLFmaKVp7FFLsaUOaWrxewceCA_99iqwkWcdGXn886GTHN6kWvwLb1FmdalP804U_I"
VCAC_A.DiscordVCACexplosion = "https://discord.com/api/webhooks/1007268191216611419/9hsLFmaKVp7FFLsaUOaWrxewceCA_99iqwkWcdGXn886GTHN6kWvwLb1FmdalP804U_I"
VCAC_A.DiscordVCACObject    = "https://discord.com/api/webhooks/1007268191216611419/9hsLFmaKVp7FFLsaUOaWrxewceCA_99iqwkWcdGXn886GTHN6kWvwLb1FmdalP804U_I"
VCAC_A.DiscordVCACBan       = "https://discord.com/api/webhooks/1007268191216611419/9hsLFmaKVp7FFLsaUOaWrxewceCA_99iqwkWcdGXn886GTHN6kWvwLb1FmdalP804U_I"
VCAC_A.DiscordVCAC          = "https://discord.com/api/webhooks/1007268191216611419/9hsLFmaKVp7FFLsaUOaWrxewceCA_99iqwkWcdGXn886GTHN6kWvwLb1FmdalP804U_I"

VCAC_A.BanMassage = "Vous avez été automatiquement banni de Gimove\'RP. Cette interdiction n'expirera jamais. Veuillez noter qu'il est peu probable que le personnel de Gimove\'RP vous aide avec cette interdiction."

--//LoliHunter//--
VCAC_A.ConfigVersion = 1 -- Don't touch, it's better


VCAC_A.ConnectCheck = false -- Check Player connect to anticheat

--//Chat Control Stuff//--
VCAC_A.BlacklistedWordsDetection = false -- Detects and log the player that tried to say something blacklisted (configs/blacklistedwords.lua)
VCAC_A.BlacklistedWordsKick = false -- Kick the player that tried to say a blacklisted word (require BlacklistedWordsDetection = true)
VCAC_A.BlacklistedWordsBan = false -- Ban the player that tried to say a blacklisted word (require BlacklistedWordsDetection = true)

--//Default Stuff//--
VCAC_A.TriggerDetection = true -- Kick the player that tried to execute or call a blacklisted trigger (remember to edit or obfuscate your original triggers), this will find all newbie cheaters/skids

--//Anti Explosion System (tables are in tables folder)//--
VCAC_A.DetectExplosions = true -- Automatically detect blacklisted explosions from (tables/blacklistedexplosions.lua)

VCAC_A.AntiNuke = true
VCAC_A.AntiSpawnVehicles = true
VCAC_A.AntiSpawnPeds     = true
