Config = {}

Config.Version = 4.3

------------------------------------
------------ Discord Options -------------
------------------------------------

Config.WebhookDiscord = "" -- Discord Webhook
-- Config.SSWebhook = "" -- ScreenShot Sebhook
Config.DropMsg = "Don't use cheat! Discord: https://discord.gg/BW5KA78SXW"
Config.ReasonBanned = "You are restricted from connecting to our server. Please contact us!."

------------------------------------
------------ Detection -------------
------------------------------------

Config.BasicEnable = true -- This must be set in true do the Anticheat works as intended.
Config.AntiExplosionDamage = true -- This prevents players from being killed by Explosions.
Config.AntiGodMode = true -- Detects most of GodMode Cheats and Logs/Bans them.
Config.AntiRagdoll = true -- Detects Anti-Ragdoll cheats.
Config.AntiInvisible = true -- Detects if the player is Invisible.
Config.AntiRadar = true -- Detects if Radar (Minimap) is enabled. If by default in your server you have enabled minimap, disable this option, otherwise you'll get bans.
Config.AntiExplosiveBullets = true -- Detects if players have Explosive Weapons.
Config.AntiSpectate = true -- Detects if player enters in spectator mode
Config.AntiSpeedHacks = true -- Prevents players from using Speed Mods
Config.AntiThermalVision = true -- Detects if player is using Thermal Vision.
Config.AntiNightVision = true -- Detects if player is using Night Vision.
Config.AntiPedChange = true -- Detects if Player has changed it's ped
Config.AntiFreeCam = true -- Detects if Player is Using Freecam
Config.AntiMenyoo = true -- Detects if Player Injects Menyoo
Config.AntiGiveArmor = true -- Detects Give-Armor Cheats 
Config.AntiAimAssist = true -- Prevents players from activating Aim-Assist (GTA V)
Config.SuperJump = true -- Prevents player from using Super-Jump
Config.AntiResourceStartorStop = true -- Prevents Cheaters from Stopping/Starting new Resource
Config.AntiInfiniteStamina = true -- Detects if player is using infinite stamina cheats (BETA)
Config.AntiBlacklistedTasks = true -- Detects BlacklistTask
Config.AntiBlacklistedAnims = true -- Detects BlacklistAnims
Config.AntiVDM = true -- Check vehicle speed
Config.EventsDetect = true -- Detects Event
Config.AntiBlacklistedWords = true -- Detects BlacklistWord
Config.AntiCHNG = true -- Anti Cheat Engine
Config.AntiSpawnObjects = true
Config.AntiSpawnVehicles = true
Config.AntiSpawnPeds = true
Config.DeleteBrokenCars = true -- Delete Broken Cars
Config.AntiAimbot = true -- Anti Aimbot 
Config.AntiEntity = false -- Anti entity Creating.
Config.AntiTaze = true -- Anti Taze Player 
Config.AntiGiveWeaponEvent = true -- Anti Give Weapon to Player or Ped
Config.AntiBlacklistedKey = true -- Anti Blacklist Keys
Config.AntiResource = false -- Whitelisted Resource true or false // not recommended
Config.AntiCrash = true -- Forbidden Crash
Config.ProtectPoliceEvent = true -- Protect Police Events
Config.ProtectAmbulanceEvent = true -- Protect Police Events

Config.WhitelistedResources = { -- If you get banned and the anticheat logs something like this "Resource metadata not valid in resource: or Abnormal resource injection" put here the resources that are causing that errors and everything should be fixed.
    ["discord-screenshot"] = true,
    ["screenshot-basic"] = true,
    ["mumble-voip"] = true,
}

---

Config.BlacklistedKeys = {0, 121, 166, 169, 178, 207, 208, 214, 137, 171} -- Blacklisted Keys
Config.BlacklistedTasks = {100, 101, 151, 221, 222} -- Blacklisted Task
Config.BlacklistedAnims = { -- Format: Anim Dict, Anim Name.
    {"rcmpaparazzo_2", "shag_loop_poppy", "anim@mp_player_intupperfinger", "idle_a_fp"}
}

Config.BlacklistedCrash = {
    "gta-streaming-five.dll+4AE92",
    "citizen-scripting-lua.dll+3FA40B",
    "citizen-scripting-lua.dll+3FB324",
    "kernelbase.dll+3A799",
    "ntdll.dll+1E312",
    "ntdll.dll+FBF18",
    "sfolder.dll+3AB6C6"
}

Config.PoliceEvents = {
    "OG_cuffs:cuffCheckNearest",
    "CheckHandcuff",
    "cuffServer",
    "cuffGranted",
    "police:cuffGranted",
    "esx_handcuffs:cuffing",
    "esx_policejob:handcuff",
    "esx_jailer:unjailTime",
    "police:cuffGranted",
    "esx_handcuffs:cuffing",
    "esx_policejob:handcuff",
    "esx_policejob:drag",
    "esx_policejob:putInVehicle",
    "esx_policejob:message",
    "esx_policejob:requestarrest",
    "esx_policejob:requestrelease",
    "esx_policejob:givehandcuff",
    "esx_sheriffjob:handcuff",
    "esx_sheriffjob:drag",
    "esx_sheriffjob:putInVehicle",
    "esx_sheriffjob:OutVehicle",
    "esx_sheriffjob:message",
    "esx_sheriffjob:requestarrest",
    "esx_sheriffjob:givehandcuff",
    "esx_policejob:storeNearbyVehicle",
    "esx_jailer:sendToJail",
    "esx_jail:sendToJail",
    "js:jailuser",
    "esx-qalle-jail:jailPlayer",
    "ljail:jailplayer",
    "esx_jailer:sendToJail",
    "esx_jail:sendToJail",
    "js:jailuser",
    "esx-qalle-jail:jailyer"
}

Config.AmbulanceEvents = {
    "esx_ambulancejob:revive",
    "esx_ambulancejob:setDeathStatus",
    "esx_ambulancejob:getDeathStatus",
    "esx_ambulancejob:storeNearbyVehicle",
    "esx_ambulancejob:revive",
    "hospital:client:Revive"

}

Config.BlacklistedWeapons = { 
    `WEAPON_SNIPERRIFLE`, 
    `WEAPON_HEAVYSNIPER`, 
    `WEAPON_MARKSMANRIFLE`, 
    `WEAPON_MARKSMANRIFLE_MK2`, 
    `WEAPON_RPG`, 
    `WEAPON_GRENADELAUNCHER`, 
    `WEAPON_GRENADELAUNCHER_SMOKE`, 
    `WEAPON_MINIGUN`, 
    `WEAPON_FIREWORK`, 
    `WEAPON_RAILGUN`, 
    `WEAPON_HOMINGLAUNCHER`, 
    `WEAPON_COMPACTLAUNCHER`, 
    `WEAPON_RAYMINIGUN`, 
    `WEAPON_GRENADE`, 
    `WEAPON_BZGAS`, 
    `WEAPON_MOLOTOV`, 
    `WEAPON_STICKYBOMB`, 
    `WEAPON_PROXMINE`, 
    `WEAPON_PIPEBOMB`, 
    `WEAPON_SMOKEGRENADE`, 
    `WEAPON_ROCKET`, 
    `WEAPON_EXPLOSION`,
    `WEAPON_FLARE`,
    `WEAPON_STINGER`,
    `WEAPON_MUSKET`
}

Config.BlacklistedObjects = { 
    `p_crahsed_heli_s`,
    `prop_beach_fire`,
    `prop_rock_4_big2`,
    `prop_beachflag_le`,
    `prop_fnclink_05crnr1`,
    `xm_prop_x17_sub`,
    `xs_prop_hamburgher_wl`,
    `xs_prop_plastic_bottle_wl`,
    `prop_windmill_01`,
    `prop_windmill_01_I1`,
    `prop_windmill_01_slod`,
    `prop_windmill_01_slod2`,
    `p_spinning_anus_s`,
    `stt_prop_ramp_adj_flip_m`,
    `stt_prop_ramp_adj_flip_mb`,
    `stt_prop_ramp_adj_flip_s`,
    `stt_prop_ramp_adj_flip_sb`,
    `stt_prop_ramp_adj_hloop`,
    `stt_prop_ramp_adj_loop`,
    `stt_prop_ramp_jump_l`,
    `stt_prop_ramp_jump_m`,
    `stt_prop_ramp_jump_s`,
    `stt_prop_ramp_jump_xl`,
    `stt_prop_ramp_jump_xs`,
    `stt_prop_ramp_jump_xxl`,
    `stt_prop_ramp_multi_loop_rb`,
    `stt_prop_ramp_spiral_l`,
    `stt_prop_stunt_soccer_ball`,
    `stt_prop_ramp_spiral_l_l`,
    `stt_prop_ramp_spiral_l_m`,
    `stt_prop_ramp_spiral_l_s`,
    `stt_prop_ramp_spiral_l_xxl`,
    `stt_prop_ramp_spiral_m`,
    `stt_prop_ramp_spiral_s`,
    `stt_prop_ramp_spiral_xxl`,
    `prop_container_01a`,
    `stt_prop_stunt_domino`,
    `stt_prop_stunt_jump15`,
    `stt_prop_stunt_jump30`,
    `stt_prop_stunt_jump45`,
    `stt_prop_stunt_jump_l`,
    `stt_prop_stunt_jump_lb`,
    `stt_prop_stunt_jump_loop`,
    `stt_prop_stunt_jump_m`,
    `stt_prop_stunt_jump_mb`,
    `stt_prop_stunt_jump_s`,
    `stt_prop_stunt_jump_sb`,
    `stt_prop_stunt_landing_zone_01`,
    `stt_prop_stunt_ramp`,
    `stt_prop_stunt_soccer_goal`,
    `stt_prop_stunt_soccer_lball`,
    `stt_prop_stunt_soccer_sball`,
    `stt_prop_stunt_target`,
    `stt_prop_stunt_small`,
    `stt_prop_stunt_tVCACk_start`,
    `stt_prop_stunt_tVCACk_slope45`,
    `stt_prop_stunt_tVCACk_slope30`,
    `stt_prop_stunt_tVCACk_slope15`,
    `stt_prop_stunt_tVCACk_short`,
    `stt_prop_stunt_tVCACk_dwuturn`,
    `stt_prop_stunt_tVCACk_dwslope45`,
    `stt_prop_stunt_tVCACk_funlng`,
    `stt_prop_stunt_bowling_ball`,
    `stt_prop_stunt_bowling_pin`,
    `rcmpaparazzo_2`,
    `dt1_lod_f4_slod3`,
    `prop_towercrane_02a`,
    `prop_shuttering03`,
    `dt1_tc_dufo_core`,
    `dt1_tc_dufo_core_lod`,
    `dt1_tc_rcex2_prox`,
    `dt1_tc_ufo_pivot`,
    `dt1_tc_ufocore`,
    `dt1_tc_ufocore_col`,
    `dt1_05_build1_damage`,
    `dt1_05_build1_damage_lod`,
    `dt1_05_damage_slod`,
    `dt1_lod_f1_slod3`,
    `dt1_lod_f1b_slod3`,
    `dt1_lod_f2_slod3`,
    `dt1_lod_f2b_slod3`,
    `dt1_lod_f3_slod3`,
    `dt1_lod_f4_slod3`,
    `dt1_lod_slod3`,
    `dt1_tc_ce`,
    `dt1_tc_ce_lod`,
    `dt1_tc_ce2_lod`,
    `dt1_tc_ces2`,
    `dt1_tc_cpr`,
    `ch1_lod_3_9_slod2`,
    `ch1_lod_ch1_04b_water01_slod3`,
    `ch1_lod_ch1_05_crkwater_slod3`,
    `ch1_lod_ch1_05_water_slod3`,
    `ch1_lod_slod3a`,
    `ch1_lod_slod3b`,
    `ch1_lod_slod3c`,
    `ch1_lod_slod3d`,
    `ch1_lod_slod3e`,
    `ch2_03_barrier_04_lod`,
    `ch2_03_emis_sign_slod`,
    `ch2_06_docksteps02_lod`,
    `ch2_06_docksteps07_lod`,
    `ch2_06_reswall31_lod`,
    `ch2_07c_terrain_a_lod`,
    `ch2_08b_armco01_lod`,
    `ch2_08b_armco01b_lod`,
    `ch2_08b_armco01c_lod`,
    `ch2_08b_armco026_lod`,
    `ch2_08b_hs06b_lod`,
    `ch2_08b_retwall_lod`,
    `ch2_lod_slod3`,
    `ch2_lod2_slod3`,
    `ch2_lod3_slod3`,
    `ch2_lod4_s3a`,
    `ch2_lod4_s3b`,
    `ch2_lod4_s3c`,
    `ch3_03_bb_02_rock_slod`,
    `ch3_03_cliffrocks03b_lod`,
    `ch3_03_dusche_bb_slod`,
    `ch3_03_rsl_mr_bb3_lod`,
    `ch3_03_sgn_sanfwy_01_lod001`,
    `ch3_04_d35_lod`,
    `ch3_04_d37_lod`,
    `ch3_04_d39_lod`,
    `ch3_04_d39x_lod`,
    `ch3_04_d43_lod`,
    `ch3_04_d45_lod`,
    `ch3_04_d46_lod`,
    `ch3_04_emissive_slod`,
    `ch3_04_fencesigns_a_lod`,
    `ch3_04_fencesigns_b_lod`,
    `ch3_04_isledec1_lod`,
    `ch3_04_rock_lod_02`,
    `ch3_04_viewplatform_slod`,
    `ch3_lod_1_2_slod3`,
    `ch3_lod_101114b_slod3`,
    `ch3_lod_11b13_slod3`,
    `ch3_lod_1414b2_slod3`,
    `ch3_lod_3_4_slod3`,
    `ch3_lod_6_10_slod3`,
    `ch3_lod_789_12_slod3`,
    `ch3_lod_water_slod3`,
    `ch3_lod_weir_01_slod3`,
    `cs1_04_rf_chopper_lod`,
    `des_frenchdoors_end`,
    `p_parachute_fallen_s`,
    `p_parachute1_mp_s`,
    `p_parachute1_s`,
    `p_parachute1_sp_s`,
    `ap1_lod_emissive`,
    `ap1_lod_slod4`,
    `bh1_21_props_combo_slod`,
    `ch2_06_docksteps02_lod`,
    `ch2_06_docksteps07_lod`,
    `ch3_04_viewplatform_slod`,
    `cloudhat_puff_a`,
    `cloudhat_puff_b`,
    `cloudhat_puff_c`,
    `cloudhat_puff_old`,
    `cloudhat_stripey_a`,
    `cloudhat_stripey_b`,
    `cloudhat_wispy_a`,
    `cloudhat_wispy_b`,
    `cs1_04_apt_grnd_lod`,
    `cs1_04_apt_slod`,
    `cs1_04_aptdestgrnd_lod`,
    `cs1_04_gassign_slod_grp1`,
    `cs1_04_gasstation_grp1_slod`,
    `cs1_04_gasstation_grp2_slod`,
    `cs1_04_rf_chopper_lod`,
    `cs1_07_props_combo17_02_lod`,
    `cs1_07_props_combo24_13_lod`,
    `cs1_08_pier_emissive_lod`,
    `cs1_10_cable_pylon_lod_002`,
    `cs1_10_cable_pylon_lod_003`,
    `cs1_10_cable_pylon_lod_004`,
    `cs1_10_cable_pylon_lod_005`,
    `cs1_10_cable_pylon_lod_01`,
    `cs1_10_mountainviewpoint_lod`,
    `cs1_10_platform_b_lod`,
    `cs1_rdprops_pb_vantim01_dslod`,
    `cs2_09_cs_09_tarp01_sl`,
    `cs2_10_sea_shipwreck_lod`,
    `cs2_29_props_combo01_slod`,
    `cs3_01_props_combo0224_dslod`,
    `cs3_06_sea_cargoplane_lod`,
    `cs3_06_sea_cargoplane2_lod`,
    `cs3_06_sea_shipwreck_lod`,
    `cs4_04_props_lod`,
    `db_apart_01_`,
    `db_apart_01d_`,
    `db_apart_02_`,
    `db_apart_02d_`,
    `db_apart_03_`,
    `db_apart_03d_`,
    `db_apart_05_`,
    `db_apart_05d_`,
    `db_apart_06`,
    `db_apart_06d_`,
    `db_apart_07_`,
    `db_apart_07d_`,
    `db_apart_08_`,
    `db_apart_08d_`,
    `db_apart_09_`,
    `db_apart_09d_`,
    `db_apart_10_`,
    `db_apart_10d_`,
    `des_apartmentblock_skin`,
    `des_aptblock_root002`,
    `des_hospitaldoors_end`,
    `des_hospitaldoors_skin_root1`,
    `des_hospitaldoors_skin_root2`,
    `des_plog_decal_root`,
    `des_plog_door_end`,
    `des_plog_door_start`,
    `des_shipsink_01`,
    `des_shipsink_02`,
    `des_protree_root`,
    `des_shipsink_03`,
    `des_shipsink_04`,
    `des_shipsink_05`,
    `des_tankerexplosion_01`,
    `des_tankerexplosion_02`,
    `des_trailerparka_01`,
    `des_trailerparka_02`,
    `des_trailerparkb_01`,
    `des_trailerparkb_02`,
    `des_trailerparkc_01`,
    `des_trailerparkc_02`,
    `des_trailerparkd_01`,
    `des_trailerparkd_02`,
    `des_trailerparke_01`,
    `dt1_03_mp_door`,
    `lf_house_09_`,
    `csx_seabed_rock3_`,
    `po1_lod_slod4`
}

Config.BlacklistedVehicles = { -- Models/Vehicles/Airplanes etc.
    `cargoplane`,
    `cerberus`,
    `cerberus2`,
    `cerberus3`,
    `hauler2`,
    `phantom2`,
    `terbyte`,
    `issi4`,
    `issi5`,
    `issi6`,
    `akula`,
    `annihilator`,
    `buzzard`,
    `hunter`,
    `savage`,
    `apc`,
    `barrage`,
    `chernobog`,
    `halftVCACk`,
    `khanjali`,
    `minitank`,
    `rhino`,
    `scarab`,
    `scarab2`,
    `scarab3`,
    `thruster`,
    `trailersmall2`,
    `oppressor`,
    `oppressor2`,
    `dominator4`,
    `dominator5`,
    `dominator6`,
    `dukes2`,
    `impaler2`,
    `impaler3`,
    `impaler4`,
    `imperator`,
    `imperator2`,
    `imperator3`,
    `bruiser`,
    `bruiser2`,
    `bruiser3`,
    `brutus`,
    `brutus2`,
    `brutus3`,
    `caVCACara`,
    `dune4`,
    `dune5`,
    `insurgent`,
    `insurgent3`,
    `menacer`,
    `nightshark`,
    `technical`,
    `technical2`,
    `technical3`,
    `zhaba`,
    `avenger`,
    `avenger2`,
    `besra`,
    `blimp`,
    `blimp2`,
    `blimp3`,
    `jet`,
    `hydra`,
    `strikeforce`,
    `titan`,
    `volatol`,
    `limo2`,
    `zr380`,
    `zr3802`,
    `zr3803`,
    `deluxo`,
    `vigilante`,
    `boxville5`,
    `kuruma2`,
    `scramjet`,
    `rcmpaparazzo_2`,
}

Config.BlacklistedPeds = { -- Peds, animals, etc.
    `a_m_m_acult_01`,
    `a_m_y_acult_02`,
    `a_m_o_acult_01`,
    `a_m_y_acult_01`,
    `u_m_y_juggernaut_01`,
    `u_f_m_drowned_01`,
    `s_m_y_swat_01`,
    `a_c_sharktiger`,
    `a_c_chimp`,
    `a_c_humpback`,
    `a_c_rhesus`,
    `u_m_y_zombie_01`,
    `ig_wade`,
    `s_m_m_paramedic_01`,
    `s_m_y_fireman_01`,
    `s_m_y_fireman_01`,
    `mp_f_freemode_01`,
    `s_f_y_bartender_01`,
    `a_m_y_beachvesp_01`,
    `a_m_y_beach_03`,
    `a_m_y_beach_02`,
    `a_m_m_beach_02`,
    `a_m_y_beach_01`,
    `s_m_y_baywatch_01`,
    `mp_f_boatstaff_01`,
    `u_m_m_bikehire_01`,
    `a_f_y_bevhills_04`,
    `s_m_m_bouncer_01`,
    `s_m_y_armymech_01`,
    `s_m_y_autopsy_01`,
    `s_m_y_blackops_01`,
    `s_m_y_blackops_02`,
    `rcmpaparazzo_2`,
    `u_m_y_abner`
}

Config.BlacklistedCommands = {
    "chocolate",
	"pk",
    "haha",
    "Fucked",
	"injected",
	"lol",
	"vRP",
	"deleted due to u being a nigger",
	"panickey",
	"killmenu",
	"Dopamine injected successfully",
    "parent menu doesn",
    "www.d0pamine.xyz",
    "d0pamine v1.1 by Nertigel",
	"d0pamine",
	"lynx",
	"brutan",
	"panic",
	"FOriv gay",
	"TiagoModz#1478",
	"WarMenu",
	"tiago",
	"TiagoModz",
	"dopamine",
	"dopamina",
	"Nertigel: This server is protected and the menu is not gonna work here.", 
	"Information",
	"[dopamine]",
	"KP",
	"opk",
	"jolmany",
	"FunCtionOk",
	"hile",
	"hack",
	"cheat",
	"cheating",
	"cheat injected",
	"Fuckckfivemdownloadhacks",
	"inject",
	"lua",
	".lua",
	"panik",
    "h:xd",
    "Desudo",
    "Brutan",
    "EulenCheats",
    "Lynx 8",
    "www.lynxmenu.com",
    "HamHaxia",
    "Ham Mafia",
    "www.renalua.com",
    "Fallen#0811",
    "Fallout",
    "Fallout.lua",
    "Falloutmenu",
    "redEngine",
    "executor",
    "//",
    "Rena",
    "HamHaxia", 
    "Ham Mafia", 
    "Xanax#0134", 
    ">:D Player Crash",  
    "34ByTe Community", 
    "lynxmenu.com", 
    "Anti-Lynx",
    "Baran",
    "iLostName#7138",
    "85.190.90.118",
    "Melon#1379",
    "hammafia.com",
    "AlphaV ~ 5391",
    "vjuton.pl",
    "Soviet Bear",
    "MARVIN menu",
    "KoGuSzEk#3251",
    "satan",
    "Fallen",
    "ribbon",
    "ribbon_1",
    "яιввση#6666",
    "noyaas#2545",
    "Created by noyaas#2545",
    "Authentication was successful",
    "AlienMenu",
    "Alien Menu"
}	

Config.BlacklistWords = {
    "Esx_TEAM",
    "EsxTeam",
    "AlienMenu",
    "Alien Menu",
    "Desudo",
    "Brutan",
    "EulenCheats",
    "Lynx 8",
    "www.lynxmenu.com",
    "HamHaxia",
    "Ham Mafia",
    "www.renalua.com",
    "Fallen#0811",
    "Rena",
    "HamHaxia", 
    "Ham Mafia", 
    "Xanax#0134", 
    ">:D Player Crash",  
    "34ByTe Community", 
    "lynxmenu.com", 
    "Anti-Lynx",
    "Baran#8992",
    "iLostName#7138",
    "Melon#1379",
    "hammafia.com",
    "AlphaV ~ 5391",
    "vjuton.pl",
    "Soviet Bear",
    "MARVIN menu",
    "KoGuSzEk#3251",
    "devtoolOpening",
    "localhost"
}

Config.Events = {
    "m3:admin:server:goto",
    "m3:admin:server:bring",
    "m3:admin:server:clearInv",
    "m3:admin:server:openInv",
    "m3:admin:server:heal",
    "m3:admin:server:revive",
    "m3:admin:server:toggleFreeze",
    "m3:admin:server:kill",
    "m3:admin:server:privateMessage",
    "m3:admin:server:kick",
    "m3:admin:server:ban",
    "m3:admin:server:giveItem",
    "m3:admin:server:giveVehicle",
    "m3:admin:server:giveMoney",
    "m3:admin:server:giveWeapon",
    "m3:admin:server:wipePlayer",
    "m3:admin:server:selfRevive",
    "m3:admin:server:selfHeal",
    "m3:admin:server:selfKill",
    "m3:admin:server:toggleNoclip",
    "m3:admin:server:toggleSelfFreeze",
    "m3:admin:server:announce",
    "m3:admin:server:clearArea",
    "m3:admin:server:allKick",
    "m3:admin:server:allBring",
    "m3:admin:server:reviveAll",
    "m3:admin:server:changeTime",
    "m3:admin:server:freezeTime",
    "m3:admin:server:unfreezeTime",
    "m3:admin:server:changeWeather",
    "m3:admin:server:requestAllSync",
    "m3:admin:server:getPlayers",
    "m3:admin:server:getTargetCoord",
    "m3:admin:client:setCoord",
    "m3:admin:client:kill",
    "m3:admin:client:setGps",
    "m3:admin:client:clearArea",
    "m3:admin:client:spawnVehicle",
    "esx_vehicleshop:isPlateTaken",
    "m3:admin:client:updateWeather",
    "utx-taco:ekmekver",
    "gcPhone:_internalAddMessage",
    "gcPhone:tchat_channel",
    "esx_vehicleshop:setVehicleOwned",
    "esx_mafiajob:confiscatePlayerItem",
    "lscustoms:payGarage",
    "vrp_slotmachine:server:2",
    "Banca:deposit",
    "bank:deposit",
    "esx_jobs:caution",
    "give_back",
    "esx_fueldelivery:pay",
    "esx_carthief:pay",
    "esx_godirtyjob:pay",
    "esx_pizza:pay",
    "esx_ranger:pay",
    "esx_garbagejob:pay",
    "esx_truckerjob:pay",
    "AdminMenu:giveBank",
    "AdminMenu:giveCash",
    "esx_gopostaljob:pay",
    "esx_banksecurity:pay",
    "esx_slotmachine:sv:2",
    "esx:giveInventoryItem",
    "NB:recruterplayer",
    "esx_billing:sendBill",
    "esx_dmvschool:pay", 
    "LegacyFuel:PayFuel",
    "bank:withdraw",
    "dmv:success",
    "esx_skin:responseSaveSkin",
    "esx_dmvschool:addLicense",
    "esx_mechanicjob:startCraft",
    "esx_drugs:startHarvestWeed",
    "esx_drugs:startTransformWeed",
    "esx_drugs:startSellWeed",
    "esx_drugs:startHarvestCoke",
    "esx_drugs:startTransformCoke",
    "esx_drugs:startSellCoke",
    "esx_drugs:startHarvestMeth",
    "esx_drugs:startTransformMeth",
    "esx_drugs:startSellMeth",
    "esx_drugs:startHarvestOpium",
    "esx_drugs:startSellOpium",
    "esx_drugs:startTransformOpium",
    "esx_blanchisseur:startWhitening",
    "esx_drugs:stopHarvestCoke",
    "esx_drugs:stopTransformCoke",
    "esx_drugs:stopSellCoke",
    "esx_drugs:stopHarvestMeth",
    "esx_drugs:stopTransformMeth",
    "esx_drugs:stopSellMeth",
    "esx_drugs:stopHarvestWeed",
    "esx_drugs:stopTransformWeed",
    "esx_drugs:stopSellWeed",
    "esx_drugs:stopHarvestOpium",
    "esx_drugs:stopTransformOpium",
    "esx_drugs:stopSellOpium",
    "esx_society:openBossMenu",
    "esx_jobs:caution",
    "esx_tankerjob:pay",
    "esx_vehicletrunk:giveDirty",
    "gambling:spend",
    "AdminMenu:giveDirtyMoney",
    "esx_moneywash:deposit",
    "esx_moneywash:withdraw",
    "mission:completed",
    "truckerJob:success",
    "99kr-burglary:addMoney",
    "DiscordBot:playerDied",
    "hentailover:xdlol",
    "antilynx8:anticheat",
    "antilynxr6:detection",
    "esx_society:getOnlinePlayers",
    "_chat:messageEntered",
    "antilynx8r4a:anticheat",
    "antilynxr4:detect", 
    "ynx8:anticheat",
    "lynx8:anticheat",
    "adminmenu:allowall",
    "h:xd",
    "adminmenu:setsalary",
    "adminmenu:cashoutall",
    "bank:transfer",
    "paycheck:bonus",
    "paycheck:salary",
    "HCheat:TempDisableDetection",
    "esx_drugs:pickedUpCannabis",
    "esx_drugs:processCannabis",
    "esx-qalle-hunting:reward",
    "esx-qalle-hunting:sell",
    "esx_mecanojob:onNPCJobCompleted",
    "BsCuff:Cuff696999",
    "veh_SR:CheckMoneyForVeh",
    "esx_carthief:alertcops",
    "mellotrainer:adminTempBan",
    "mellotrainer:adminKick",
    "esx_society:putVehicleInGarage",
    "kashactersS:DeleteCharacter",
	"esx:clientLog",
	'esx_drugs:startHarvestCoke',
    'esx_drugs:stoopHarvestCoke',
    'esx_drugs:startTransformCoke',
    'esx_drugs:stopTransformCoke',
    'esx_drugs:startSellCoke',
    'esx_drugs:stopSellCoke',
    'esx_drugs:startHarvestMeth',
    'esx_drugs:stoopHarvestMeth',
    'esx_drugs:startTransformMeth',
    'esx_drugs:stopTransformMeth',
    'esx_drugs:startSellMeth',
    'esx_drugs:stopSellMeth',
    'esx_drugs:startHarvestWeed',
    'esx_drugs:stoopHarvestWeed',
    'esx_drugs:startTransformWeed',
    'esx_drugs:stopTransformWeed',
    'esx_drugs:startSellWeed',
    'esx_drugs:stopSellWeed',
    'esx_drugs:startHarvestOpium',
    'esx_drugs:stopHarvestOpium',
    'esx_drugs:startTransformOpium',
    'esx_drugs:stopTransformOpium',
    'esx_drugs:startSellOpium',
    'esx_drugs:stopSellOpium',
    "gcPhone:_internalAddMessage",
    "gcPhone:tchat_channel",
    "gcPhone:twitter_postTweets",
    "esx_communityservice:sendToCommunityService",
    "esx_vehicleshop:setVehicleOwned",
    "esx_mafiajob:confiscatePlayerItem",
    "_chat:messageEntered",
    "lscustoms:payGarage",
    "vrp_slotmachine:server:2",
    "Banca:deposit",
    "bank:depositt",
    "esx_jobs:caution", "give_back",
    "esx_fueldelivery:pay",
    "esx_carthief:pay",
    "esx_godirtyjob:pay",
    "esx_pizza:pay",
    "esx_ranger:pay",
    "esx_garbagejob:pay",
    "esx_truckerjob:pay",
    "AdminMenu:giveBank",
    "AdminMenu:giveCash",
    "esx_gopostaljob:pay",
    "esx_banksecurity:pay",
    "esx_slotmachine:sv:2",
    "esx:giveInventoryItem",
    "NB:recruterplayer",
    "esx_billing:sendBill",
    "esx_dmvschool:pay", 
    "LegacyFuel:PayFuel",
    "bank:withdraw",
    "dmv:success",
    "esx_skin:responseSaveSkin",
    "esx_dmvschool:addLicense",
    "esx_mechanicjob:startCraft",
    "esx_drugs:startHarvestWeed",
    "esx_drugs:startTransformWeed",
    "esx_drugs:startSellWeed",
    "esx_drugs:startHarvestCoke",
    "esx_drugs:startTransformCoke",
    "esx_drugs:startSellCoke",
    "esx_drugs:startHarvestMeth",
    "esx_drugs:startTransformMeth",
    "esx_drugs:startSellMeth",
    "esx_drugs:startHarvestOpium",
    "esx_drugs:startSellOpium",
    "esx_drugs:startTransformOpium",
    "esx_blanchisseur:startWhitening",
    "esx_drugs:stopHarvestCoke",
    "esx_drugs:stopTransformCoke",
    "esx_drugs:stopSellCoke",
    "esx_drugs:stopHarvestMeth",
    "esx_drugs:stopTransformMeth",
    "esx_drugs:stopSellMeth",
    "esx_drugs:stopHarvestWeed",
    "esx_drugs:stopTransformWeed",
    "esx_drugs:stopSellWeed",
    "esx_drugs:stopHarvestOpium",
    "esx_drugs:stopTransformOpium",
    "esx_drugs:stopSellOpium",
    "esx_society:openBossMenu",
    "esx_jobs:caution",
    "esx_tankerjob:pay",
    "esx_vehicletrunk:giveDirty",
    "gambling:spend",
    "AdminMenu:giveDirtyMoney",
    "esx_moneywash:deposit",
    "esx_moneywash:withdraw",
    "mission:completed",
    "truckerJob:success",
    "99kr-burglary:addMoney",
    "DiscordBot:playerDied",
    "hentailover:xdlol",
    "anti8:anticheat",
    "antir6:detection",
    "esx:getSharedObject",
    "esx_society:getOnlinePlayers",
    "anti8r4a:anticheat",
    "antir4:detect",
    "ynx8:anticheat",
    "8:anticheat",
    "adminmenu:allowall",
    "adminmenu:setsalary",
    "adminmenu:cashoutall",
    "bank:transfer",
    "paycheck:bonus",
    "paycheck:salary",
    "HCheat:TempDisableDetection",
    "esx_drugs:pickedUpCannabis",
    "esx_drugs:processCannabis",
    "esx-qalle-hunting:reward",
    "esx-qalle-hunting:sell",
    "esx_mecanojob:onNPCJobCompleted",
    "BsCuff:Cuff696999",
    "veh_SR:CheckMoneyForVeh",
    "esx_carthief:alertcops",
    "mellotrainer:adminTempBan",
    "mellotrainer:adminKick",
    "antilynx8:anticheat",
    "mellotrainer:adminKick",
    "Tem2LPs5Para5dCyjuHm87y2catFkMpV",
    "dqd36JWLRC72k8FDttZ5adUKwvwq9n9m",
    "antilynx8:anticheat",
    "antilynxr4:detect",
    "antilynxr6:detection",
    "ynx8:anticheat",
    "antilynx8r4a:anticheat",
    "lynx8:anticheat",
    "AntiLynxR4:kick",
    "AntiLynxR4:log",
    "utx-taco:etver",
    "utx-taco:malzemekontrol",
    "utx-taco:tacover",
    "utx-taco:paketver",
    "utx-taco:tacosat",
    "utx-taco:malzemever",
    "m3:gps:getCharName",
    "m3:gps:Used",
    "m3:gps:dropBlipCtoS",
    "m3:gps:dropBlips",
    "m3:gps:updateBlips",
    "m3:gps:getBlips",
    "devtoolOpening",
    "CarryPeople:sync",
    "CarryPeople:stop",
    "QBCore:Server:AddItem",
    "CRPEngine:Server:AddItem",
    "InteractSound_SV:PlayOnAll",
    "InteractSound_SV:PlayOnOne",
    "InteractSound_CL:PlayOnOne",
    "m3:houserobbery:giveItem",
    "esx_vehicleshop:putStockItems",
    "kaves_base:removeItem",
    "chat:server:ServerPSA",
    "gcPhone:transfer",
    "houseRobberies:giveMoney",
    "lester:vendita",
    "esx_uber:pay",
    "gcPhone:yellow_postIlan",
    "esx-qalle-sellvehicles:buyVehicle",
    "esx_lscustom:refreshOwnedVehicle",
    "99kr-shops:Cashier",
    "esx_vangelico_robbery:gioielli",
    "esx_vangelico_robbery:gioielli1",
    "esx-ecobottles:retrieveBottle",
    "esx-ecobottles:sellBottles",
    "loffe_carthief:questFinished",
    "loffe_fishing:caught",
    "loffe_fishing:sell",
    "esx_loffe_fangelse:Pay",
    "loffe_robbery:pickUp",
    "esx_skin:getPlayerSkin",
    "esx_property:deleteLastProperty",
    "esx_property:saveLastProperty",
    "esx:onPickup",
    "esx_taxijob:success",
    "cylex:startSellSarap",
    "cylex:startTransformSarap",
    "cylex:startHarvestSarap",
    "cylex:startSellMelon",
    "cylex:startTransformMelon",
    "cylex:startHarvestMelon",
    "lh-bankrobbery:server:recieveItem",
    "esx_status:set",
    "sp_admin:menuv",
    "sp_admin:giveCash",
    "sp_admin:giveDirtyMoney",
    "sp_admin:giveCash"
}
