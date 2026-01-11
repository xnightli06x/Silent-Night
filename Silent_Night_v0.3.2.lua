-- Define MPX as a function that returns the appropriate prefix string
local function MPX()
    return "MP" .. stats.get_int("MPPLY_LAST_MP_CHAR") .. "_"
end
-- Global Variables

-- Free Mode Global Variables
FMg = 262145 -- free mode global ("CASH_MULTIPLIER")
APg = FMg + 31084 -- agency payout global ("FIXER_FINALE_LEADER_CASH_REWARD")
XMg = FMg + 1 -- xp multiplier global ("XP_MULTIPLIER")
CSg1    = 1575042 						-- change session (type) 1 					// Guide:   NETWORK::UGC_SET_USING_OFFLINE_CONTENT(false);
CSg2    = 1574589 						-- change session (switch) 2 				// Guide:   MP_POST_MATCH_TRANSITION_SCENE
CSg3    = 1574589 + 2 					-- change session (quit) 3 					// Guide:   MP_POST_MATCH_TRANSITION_SCENE
-- Auto Shop variables
ASIFl1 = 55789 + 1 -- auto shop instant finish local 1 
ASIFl2 = 55789 + 1776 + 1 -- auto shop finish local 2 
ASRBl = 406 -- auto shop reload board local 
ASPg1 = FMg + 30338 + 1 -- auto shop payout global 1 ("TUNER_ROBBERY_LEADER_CASH_REWARD0")
ASPg2 = FMg + 30338 + 8 -- auto shop payout global 2 ("TUNER_ROBBERY_LEADER_CASH_REWARD7")
ASFg = FMg + 30334 -- auto shop fee global ("TUNER_ROBBERY_CONTACT_FEE")
ASCKg = FMg + 30357 -- auto shop cooldown global ("TUNER_ROBBERY_COOLDOWN_TIME")


-- Doomsday Heist Variables
DDSHl = 1296 + 135 -- doomsday doomsday scenario hack local
DCg1 = 1967983 + 812 + 50 + 1 -- doomsday player 1 cut global
DCg2 = 1967983 + 812 + 50 + 2 -- doomsday player 2 cut global
DCg3 = 1967983 + 812 + 50 + 3 -- doomsday player 3 cut global
DCg4 = 1967983 + 812 + 50 + 4 -- doomsday player 4 cut global
GCg = 2685249 + 6615 -- global cut global (value2 = value2 * (num / 100f);)
DDIF1 = 19791 -- doomsday instant finish local 1
DDIF2 = 19791 + 1740 + 1 -- doomsday instant finish local 2
DDIF3 = 28412 + 1 -- doomsday instant finish local 3
DDIF4 = 31668 + 1 + 68 -- doomsday instant finish local 4
DDIF5 = 31668 + 97 -- doomsday instant finish local 5

-- Cayo Perico Heist Variables
CPRSl = 1568 -- cayo perico reload screen local 
CPCg1 = 1978756 + 831 + 56 + 1 -- cayo perico player 1 cut global
CPCg2 = 1978756 + 831 + 56 + 2 -- cayo perico player 2 cut global
CPCg3 = 1978756 + 831 + 56 + 3 -- cayo perico player 3 cut global
CPCg4 = 1978756 + 831 + 56 + 4 -- cayo perico player 4 cut global
CPBg = FMg + 29211
CPFHl = 26084  -- cayo perico fingerprint hack local 
CPPCCl = 32187 + 3 -- cayo perico plasma cutter cut local ("DLC_H4_anims_glass_cutter_Sounds") 
CPSTCl = 30947 -- cayo perico drainage pipe cut local
CPXf1 = 55789 -- cayo perico instant finish local 1
CPXf2 = 55789 + 1776 + 1 -- cayo perico instant finish local 2

-- Apartment Heist Variables
ACg1 = 1935536 + 1 + 1 -- global apartment player 1 cut global
ACg2 = 1935536 + 1 + 2 -- global apartment player 2 cut global
ACg3 = 1935536 + 1 + 3 -- global apartment player 3 cut global
ACg4 = 1935536 + 1 + 4 -- global apartment player 4 cut global
ACg5 = 1937504 + 3008 + 1 -- local apartment player 1 cut global
AIFl1 = 19791 -- apartment instant finish local 1
AIFl2 = 19791 + 1062 -- apartment instant finish local 2
AIFl3 = 19791 + 1740 + 1 -- apartment instant finish local 3 
AIFl4 = 19791 + 2686 -- apartment instant finish local 4 
AIFl5 = 28412 + 1 -- apartment instant finish local 5
AIFl6 = 31668 + 1 + 68 -- apartment instant finish local 6
AFHl = 11821 + 24 -- apartment fleeca hack local 
AFDl = 10109 + 11 -- apartment fleeca drill local
AFPl = 9815 -- apartment pacific hack local
AHSo = 19791 + 2  -- Apartment heist skip checkpoint
AHRg = 1935571
ACDg = 1877158
AHDg = 4718592 + 3538

-- Diamond Casino Heist Variables
DCRBl = 210 -- diamond casino reload board local
DCCg1 = 1971952 + 1497 + 736 + 92 + 1 -- diamond casino player 1 cut global
DCCg2 = 1971952 + 1497 + 736 + 92 + 2 -- diamond casino player 2 cut global
DCCg3 = 1971952 + 1497 + 736 + 92 + 3 -- diamond casino player 3 cut global
DCCg4 = 1971952 + 1497 + 736 + 92 + 4 -- diamond casino player 4 cut global
DCFHl = 53132      -- diamond casino fingerprint hack local
DCKHl = 54198      -- diamond casino keypad hack local
DCDVDl1 = 10149 + 7 -- diamond casino drill vault door local 1
DCDVDl2 = 10149 + 37 -- diamond casino drill vault door local 2
DCXf1 = 19791 -- diamond casino instant finish local 1
DCXf2 = 19791 + 1062 -- diamond casino instant finish local 2
DCXf3 = 19791 + 1740 + 1 -- diamond casino instant finish local 3
DCXf4 = 19791 + 2686 -- diamond casino instant finish local 4
DCXf5 = 28412 + 1 -- diamond casino instant finish local 5
DCXf6 = 31668 + 1 + 68 -- diamond casino instant finish local 6
DCAg = 10295
DCAs = 10295 + 14

-- Heists
HGLs1 = 4718592 + 3539
HGLs2 = 4718592 + 3540
HGLs3 = 4718592 + 3542 + 1
HGLs4 = 4718592 + 185951 + 1
HGGs1 = 20054 + 34
HGGs2 = 20054 + 15

-- Agency Variables
AGFl1 = 55789 + 1
AGFl2 = 55789 + 1776 + 1

-- Bunker Variables
BUCg1 = FMg + 21018 -- bunker unlocker cooldown global 1 (946764522)
BUCg2 = FMg + 21264 -- bunker unlocker cooldown global 2 ("GR_RESEARCH_CAPACITY")
BUCg3 = FMg + 21265 -- bunker unlocker cooldown global 3 ("GR_RESEARCH_PRODUCTION_TIME")
BUCg4 = FMg + 21266 -- bunker unlocker cooldown global 4 ("GR_RESEARCH_UPGRADE_EQUIPMENT_REDUCTION_TIME")
BUAg1 = FMg + 21268 -- bunker unlocker additional global 1 (1485279815)
BUAg2 = FMg + 21269 -- bunker unlocker additional global 2 (2041812011)
GSIg = 1673807 + 1 + 5 		-- get supplies instantly global ("OR_PSUP_DEL)
BCISl = 1266 + 774 	-- bunker crash instant sell local
BCFp1 = 2708790 + 1 + 5 * 2 -- bunker fast production
BCFp2 = 2708790 + 1 + 5 * 2 + 1 -- bunker fast production 


-- Hangar Variables
HCVISl1 = 1989 + 1078 -- hangar cargo vip instant sell local 1
HCVISl2 = 1989 + 768 -- hangar cargo vip instant sell local 2

-- Nightclub Variables
NLSCg = FMg + 23680 -- night loop safe capacity global ("NIGHTCLUBMAXSAFEVALUE")
NLISg = FMg + 23746 -- night loop income start global ("NIGHTCLUBINCOMEUPTOPOP5")
NLIEg = FMg + 23765 -- night loop income end global ("NIGHTCLUBINCOMEUPTOPOP100")
NLCl = 206 + 32 + 19 + 1 -- night loop collect local
NLTl = 206 + 32 + 2 -- night safe type local

-- Special Cargo Variables
SCVCKg1 = FMg + 15499 	-- special cargo vip cooldown global 1 ("EXEC_BUY_COOLDOWN")
SCVCKg2 = FMg + 15500 	-- special cargo vip cooldown global 2 ("EXEC_SELL_COOLDOWN")
SCVMTl = 567 + 7 		-- special cargo vip mission type local
SCVISl = 567 + 1 		-- special cargo vip instant sell local


-- Dripfeed Vehicles Variables
EDVg1 = FMg + 35629 -- enable dripfeed vehicles global 1 ("ENABLE_VEHICLE_ENVISAGE")
EDVg2 = FMg + 35630 -- enable dripfeed vehicles global 2 ("ENABLE_VEHICLE_EUROSX32")
EDVg3 = FMg + 35631 -- enable dripfeed vehicles global 3 ("ENABLE_VEHICLE_POLIMPALER5")
EDVg4 = FMg + 35632 -- enable dripfeed vehicles global 4 ("ENABLE_VEHICLE_POLGREENWOOD")
BEDVg5 = 2707347 -- enable dripfeed vehicles global 5 ("Bypass")
EDVg5 = FMg + 35633 -- enable dripfeed vehicles global 6 ("ENABLE_VEHICLE_PIPISTRELLO")
EDVg6 = FMg + 35634 -- enable dripfeed vehicles global 6 ("ENABLE_VEHICLE_POLIMPALER6")
EDVg7 = FMg + 35635 -- enable dripfeed vehicles global 7 ("ENABLE_VEHICLE_CASTIGATOR")
EDVg8 = FMg + 35636 -- enable dripfeed vehicles global 8 ("ENABLE_VEHICLE_DOMINATOR10")
EDVg9 = FMg + 35637 -- enable dripfeed vehicles global 9 ("ENABLE_VEHICLE_VORSCHLAGHAMMER")
EDVg10 = FMg + 35638 -- enable dripfeed vehicles global 10 ("ENABLE_VEHICLE_PARAGON3")
EDVg11 = FMg + 35639 -- enable dripfeed vehicles global 11 ("ENABLE_VEHICLE_POLDORADO")
EDVg12 = FMg + 35640 -- enable dripfeed vehicles global 12 ("ENABLE_VEHICLE_POLDOMINATOR10")
EDVg13 = FMg + 35641 -- enable dripfeed vehicles global 13 ("ENABLE_VEHICLE_NIOBE")
EDVg14 = FMg + 35642 -- enable dripfeed vehicles global 14 ("ENABLE_VEHICLE_COQUETTE5")
EDVg15 = FMg + 35643 -- enable dripfeed vehicles global 15 ("ENABLE_VEHICLE_PIZZABOY")
EVg1 = FMg + 34323 -- enables dripfeed vehicles ("ENABLE_VEHICLE_EXEMPLAR")

-- MC Business Variables
MCPwv = FMg + 17412  
MCPmV = FMg + 17417  
MCPcockV = FMg + 17416  
MCPcashV = FMg + 17415   
MCPfakeV = FMg + 17414   
MCPacidV = FMg + 17413

-- Collectibles Variables
CUg = 2708410 -- collectibles unlocker global ("cellphone_badger")
SJo = 216 -- signal jammers offset

-- Salvage Yard Variables
SYVVg = FMg + 33034 -- salvage yard vehicle value global ("SALV23_VEHICLE_ROBBERY_VALUE_0")
SYCKg = FMg + 33026 -- salvage yard can keep global ("SALV23_VEHICLE_ROBBERY_CAN_KEEP_0")
SYCg1 = FMg + 33064 --  salvage yard cooldown global ("SALV23_VEH_ROB_COOLDOWN_TIME")
SYCg2 = FMg + 3306 --  salvage yard cooldown global ("SALV23_CFR_COOLDOWN_TIME")
--GUN VAN VARIABLES
GVADg = FMg + 33303
GVWDg = FMg + 33284
GVTDg = FMg + 33295

--Casino
CRS = 1372

local salvage_missions = {
	{ script = "fm_content_vehrob_cargo_ship", step1 = 7185 + 1, step2 = 7330 + 1249 },
	{ script = "fm_content_vehrob_police", step1 = 9011 + 1, step2 = 9144 + 1305 },
	{ script = "fm_content_vehrob_arena", step1 = 7912 + 1, step2 = 8032 + 1314 },
	{ script = "fm_content_vehrob_casino_prize", step1 = 9191 + 1, step2 = 9328 + 1258 },
	{ script = "fm_content_vehrob_submarine", step1 = 6218 + 1, step2 = 6356 + 1159 }
}

local CasinoPrizes = {
    { name = "Clothing 1", index = 0 },
    { name = "Clothing 2", index = 8 },
    { name = "Clothing 3", index = 12 },
    { name = "2,500 RP", index = 1 },
    { name = "5,000 RP", index = 5 },
    { name = "7,500 RP", index = 9 },
    { name = "10,000 RP", index = 13 },
    { name = "15,000 RP", index = 17 },
    { name = "$20,000", index = 2 },
    { name = "$30,000", index = 6 },
    { name = "$40,000", index = 14 },
    { name = "$50,000", index = 19 },
    { name = "10,000 Chips", index = 3 },
    { name = "15,000 Chips", index = 7 },
    { name = "20,000 Chips", index = 10 },
    { name = "25,000 Chips", index = 15 },
    { name = "Discount", index = 4 },
    { name = "Mystery", index = 11 },
    { name = "Vehicle", index = 18 }
}

local AgencyContracts = {
    {name = "None", index = 3},
    {name = "Nightclub", index = 4},
    {name = "Marina", index = 12},
    {name = "Nightlife Leak", index = 28},
    {name = "Country Club", index = 60},
    {name = "Guest List", index = 123},
    {name = "High Society Leak", index = 254},
    {name = "Davis", index = 508},
    {name = "Ballas", index = 1020},
    {name = "South Central Leak", index = 2044},
    {name = "Studio Time", index = 2045},
    {name = "Don't Fuck With Dre", index = 4095}
}

local AutoShopContracts = {
    { name = "None", index = -1 },
    { name = "Union Deposit.", index = 0 },
    { name = "Superdol. Deal", index = 1 },
    { name = "Bank Contract", index = 2 },
    { name = "ECU Job", index = 3 },
    { name = "Prison Contrac.", index = 4 },
    { name = "Agency Deal", index = 5 },
    { name = "Lost Contract", index = 6 },
    { name = "Data Contract", index = 7 }
}

local DiamondCasinoCrewCut = {
    { tunable = "CH_LESTER_CUT", default = 5 },
    { tunable = "HEIST3_PREPBOARD_GUNMEN_KARL_CUT", default = 5 },
    { tunable = "HEIST3_PREPBOARD_GUNMEN_GUSTAVO_CUT", default = 9 },
    { tunable = "HEIST3_PREPBOARD_GUNMEN_CHARLIE_CUT", default = 7 },
    { tunable = "HEIST3_PREPBOARD_GUNMEN_CHESTER_CUT", default = 10 },
    { tunable = "HEIST3_PREPBOARD_GUNMEN_PATRICK_CUT", default = 8 },
    { tunable = "HEIST3_DRIVERS_KARIM_CUT", default = 5 },
    { tunable = "HEIST3_DRIVERS_TALIANA_CUT", default = 7 },
    { tunable = "HEIST3_DRIVERS_EDDIE_CUT", default = 9 },
    { tunable = "HEIST3_DRIVERS_ZACH_CUT", default = 6 },
    { tunable = "HEIST3_DRIVERS_CHESTER_CUT", default = 10 },
    { tunable = "HEIST3_HACKERS_RICKIE_CUT", default = 3 },
    { tunable = "HEIST3_HACKERS_CHRISTIAN_CUT", default = 7 },
    { tunable = "HEIST3_HACKERS_YOHAN_CUT", default = 5 },
    { tunable = "HEIST3_HACKERS_AVI_CUT", default = 10 },
    { tunable = "HEIST3_HACKERS_PAIGE_CUT", default = 9 }
}

local CayoPericoCrewCut = {
    { tunable = "IH_DEDUCTION_PAVEL_CUT", default = -0.02 },
    { tunable = "IH_DEDUCTION_FENCING_FEE", default = -0.1 }
}

local function SkipCutscene()
    script.run_in_fiber(function(script)
        if CUTSCENE.IS_CUTSCENE_PLAYING() then
            CUTSCENE.STOP_CUTSCENE_IMMEDIATELY()
            script:sleep(100)
            CUTSCENE.REMOVE_CUTSCENE()
        end
    end)
end



-- Required Functions --

local function MoneyFormatter(n)
	n = tostring(n)
	return n:reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
end

	stat_ranges = {
		{stat = "PSTAT_BOOL", start = 0, finish = 191},
		{stat = "???", start = 192, finish = 512},
		{stat = "MP_PSTAT_BOOL", start = 513, finish = 704},
		{stat = "???", start = 705, finish = 2918},
		{stat = "MP_TUPSTAT_BOOL", start = 2919, finish = 3110},
		{stat = "TUPSTAT_BOOL", start = 3111, finish = 3878},
		{stat = "???", start = 3879, finish = 4206},
		{stat = "NGPSTAT_BOOL", start = 4207, finish = 4334},
		{stat = "MP_NGPSTAT_BOOL", start = 4335, finish = 4398},
		{stat = "???", start = 4399, finish = 6028},
		{stat = "NGTATPSTAT_BOOL", start = 6029, finish = 6412},
		{stat = "???", start = 6413, finish = 7320},
		{stat = "MP_NGDLCPSTAT_BOOL", start = 7321, finish = 7384},
		{stat = "NGDLCPSTAT_BOOL", start = 7385, finish = 7640},
		{stat = "???", start = 7641, finish = 9360},
		{stat = "DLCBIKEPSTAT_BOOL", start = 9361, finish = 9552},
		{stat = "???", start = 9553, finish = 15368},
		{stat = "DLCGUNPSTAT_BOOL", start = 15369, finish = 15560},
		{stat = "???", start = 15561, finish = 15561},
		{stat = "GUNTATPSTAT_BOOL", start = 15562, finish = 15945},
		{stat = "DLCSMUGCHARPSTAT_BOOL", start = 15946, finish = 16009},
		{stat = "???", start = 16010, finish = 18097},
		{stat = "GANGOPSPSTAT_BOOL", start = 18098, finish = 18161},
		{stat = "???", start = 18162, finish = 22065},
		{stat = "BUSINESSBATPSTAT_BOOL", start = 22066, finish = 22193},
		{stat = "???", start = 22194, finish = 24961},
		{stat = "ARENAWARSPSTAT_BOOL", start = 24962, finish = 25537},
		{stat = "???", start = 25538, finish = 26809},
		{stat = "CASINOPSTAT_BOOL", start = 26810, finish = 27257},
		{stat = "???", start = 27256, finish = 28097},
		{stat = "CASINOHSTPSTAT_BOOL", start = 28098, finish = 28353},
		{stat = "???", start = 28354, finish = 28354},
		{stat = "HEIST3TATTOOSTAT_BOOL", start = 28355, finish = 28482},
		{stat = "???", start = 28483, finish = 30226},
		{stat = "SU20PSTAT_BOOL", start = 30227, finish = 30354},
		{stat = "SU20TATTOOSTAT_BOOL", start = 30355, finish = 30482},
		{stat = "???", start = 30483, finish = 30514},
		{stat = "HISLANDPSTAT_BOOL", start = 30515, finish = 30706},
		{stat = "???", start = 30707, finish = 31706},
		{stat = "TUNERPSTAT_BOOL", start = 31707, finish = 32282},
		{stat = "FIXERPSTAT_BOOL", start = 32283, finish = 32410},
		{stat = "FIXERTATTOOSTAT_BOOL", start = 32411, finish = 32474},
		{stat = "???", start = 32475, finish = 34122},
		{stat = "GEN9PSTAT_BOOL", start = 34123, finish = 34250},
		{stat = "DLC12022PSTAT_BOOL", start = 34251, finish = 34762},
		{stat = "???", start = 34763, finish = 36626},
		{stat = "DLC22022PSTAT_BOOL", start = 36627, finish = 36946},
		{stat = "???", start = 36947, finish = 41250},
		{stat = "DLC22022TATTOOSTAT_BOOL", start = 41251, finish = 41314},
		{stat = "DLC12023PSTAT_BOOL", start = 41315, finish = 42082},
		{stat = "???", start = 42083, finish = 42106},
		{stat = "DLC22023PSTAT_BOOL", start = 42107, finish = 42298},
		{stat = "???", start = 42299, finish = 51058},
		{stat = "DLC22023TATTOOSTAT_BOOL", start = 51059, finish = 51186}
	}

local function stats_set_packed_bools(packed_bool_start, packed_bool_finish, bool)
	for i = packed_bool_start, packed_bool_finish do
		stats.set_packed_stat_bool(i, bool)
	end
end

local function changeSession(session)
	globals.set_int(CSg1, session)
	if session == -1 then
		globals.set_int(CSg3, -1)
	end
	sleep(0.5)
	globals.set_int(CSg2, 1)
	sleep(0.5)
	globals.set_int(CSg2, 0)
end
local function globals_set_ints(global_start, global_finish, step, value)
	for i = global_start, global_finish, step do
		globals.set_int(i, value)
	end
end

local function null() end



-- Silent Night Tab
Silent = gui.get_tab("Silent Night 1.72")
Silent:add_text("Silent Night 1.72")
Silent:add_text("YOUR RP LEVEL IS " .. stats.get_int(joaat(MPX() .. "CHAR_RANK_FM")))
Silent:add_text("YOUR CREW RANK IS " .. stats.get_int(joaat("MPPLY_CURRENT_CREW_RANK")))

-- Stat  Editor --
local rp = {    
    0,
    800,
    2100,
    3800,
    6100,
    9500,
    12500,
    16000,
    19800,
    24000,
    28500,
    33400,
    38700,
    44200,
    50200,
    56400,
    63000,
    69900,
    77100,
    84700,
    92500,
    100700,
    109200,
    118000,
    127100,
    136500,
    146200,
    156200,
    166500,
    177100,
    188000,
    199200,
    210700,
    222400,
    234500,
    246800,
    259400,
    272300,
    285500,
    299000,
    312700,
    326800,
    341000,
    355600,
    370500,
    385600,
    401000,
    416600,
    432600,
    448800,
    465200,
    482000,
    499000,
    516300,
    533800,
    551600,
    569600,
    588000,
    606500,
    625400,
    644500,
    663800,
    683400,
    703300,
    723400,
    743800,
    764500,
    785400,
    806500,
    827900,
    849600,
    871500,
    893600,
    916000,
    938700,
    961600,
    984700,
    1008100,
    1031800,
    1055700,
    1079800,
    1104200,
    1128800,
    1153700,
    1178800,
    1204200,
    1229800,
    1255600,
    1281700,
    1308100,
    1334600,
    1361400,
    1388500,
    1415800,
    1443300,
    1471100,
    1499100,
    1527300,
}

local SN_Manager = Silent:add_tab("Player Manager ")
local SN_player = SN_Manager:add_tab("Player Rank ")
SN_player:add_text("Your current Rank is ".. stats.get_int(joaat(MPX() .. "CHAR_RANK_FM")))
local globalFix = SN_player:add_checkbox("Fix Global Rank")
local rpLevel = SN_player:add_input_int("Rank")
SN_player:add_button("Set Rank",
function ()
	if rpLevel:get_value() > 8000 or rpLevel:get_value() < 0 then
		gui.show_message("ERROR", "YOUR RP LEVEL ".. rpLevel:get_value().." CANNOT BE SET BECAUSE IT IS ABOVE/BELOW LIMIT")
	else
		if rpLevel:get_value() >= 98 then
			STATS.STAT_SET_INT(joaat(MPX() .. "CHAR_SET_RP_GIFT_ADMIN"), 25 * (rpLevel:get_value() ^ 2) + 23575 * rpLevel:get_value() - 1023150, true)
			gui.show_message("Rank CORRECTION", "YOUR RANK WAS SET TO "..rpLevel:get_value()..", CHANGING SESSION...")
			changeSession(8)
		else
			STATS.STAT_SET_INT(joaat(MPX() .. "CHAR_SET_RP_GIFT_ADMIN"), rp[rpLevel:get_value()], true)
			changeSession(8)
		end
	end

	if globalFix:is_enabled() then
		stats.set_int("MPPLY_GLOBALXP", rp[rpLevel:get_value()])
	end
end)
local SN_crew = SN_Manager:add_tab("Crew Rank ")
SN_crew:add_text("Your current Crew Rank is ".. stats.get_int(joaat("MPPLY_CURRENT_CREW_RANK")))
local level = SN_crew:add_input_int("Rank")
SN_crew:add_button("Set Rank",
function()
	if not (level:get_value() > 0 and level:get_value() <= 8000) then
		gui.show_message("ERROR", "YOUR RP LEVEL ".. level:get_value() .. " CANNOT BE SET BECAUSE IT IS ABOVE LIMIT")
	else
		for i = 0, 4 do
			stats.set_int("MPPLY_CREW_LOCAL_XP_" .. i, ranks[level:get_value()])
		end
		gui.show_message("CREW RANK HAS BEEN SET TO " .. ranks[level:get_value()] .. " SUCCESSFULY", "CHANGING SESSION TO GET THE CREW RANK")
		changeSession(8)
	end
end)
local SN_skills = SN_Manager:add_tab("Skills ")
SN_skills:add_button("Max Player Skills",
function ()
	stats.set_int(MPX() .. "SCRIPT_INCREASE_DRIV", 100)
	stats.set_int(MPX() .. "SCRIPT_INCREASE_FLY", 100)
	stats.set_int(MPX() .. "SCRIPT_INCREASE_LUNG", 100)
	stats.set_int(MPX() .. "SCRIPT_INCREASE_SHO", 100)
	stats.set_int(MPX() .. "SCRIPT_INCREASE_STAM", 100)
	stats.set_int(MPX() .. "SCRIPT_INCREASE_STL", 100)
	stats.set_int(MPX() .. "SCRIPT_INCREASE_STRN", 100)
end)
SN_skills:add_sameline()
SN_skills:add_button("Reset Player Skills",
function ()
	stats.set_int(MPX() .. "SCRIPT_INCREASE_DRIV", 0)
	stats.set_int(MPX() .. "SCRIPT_INCREASE_FLY", 0)
	stats.set_int(MPX() .. "SCRIPT_INCREASE_LUNG", 0)
	stats.set_int(MPX() .. "SCRIPT_INCREASE_SHO", 0)
	stats.set_int(MPX() .. "SCRIPT_INCREASE_STAM", 0)
	stats.set_int(MPX() .. "SCRIPT_INCREASE_STL", 0)
	stats.set_int(MPX() .. "SCRIPT_INCREASE_STRN", 0)
end)



-- Heist Editor tab
SN_Heist_Editor = Silent:add_tab("Heist Editor ")

-- Agency tab
local contractNames = {}
for i, contract in ipairs(AgencyContracts) do
    table.insert(contractNames, contract.name)
end
local sContract = 0
local SN_Agency = SN_Heist_Editor:add_tab("Agency ")
SN_Agency:add_imgui(function()
    ImGui.Text("Contract:")
    ImGui.SetNextItemWidth(200)
    local nSelected, clicked = ImGui.Combo("##AgencyContract", sContract, contractNames, #contractNames)
    if clicked then
        sContract = nSelected
        local contractD = AgencyContracts[sContract + 1]
        local contractId = contractD.index
        
        stats.set_int(MPX() .. "FIXER_STORY_BS", contractId)
        if contractId < 18 then
            stats.set_int(MPX() .. "FIXER_STORY_STRAND", 0)
        elseif contractId < 128 then
            stats.set_int(MPX() .. "FIXER_STORY_STRAND", 1)
        elseif contractId < 2044 then
            stats.set_int(MPX() .. "FIXER_STORY_STRAND", 2)
        else
            stats.set_int(MPX() .. "FIXER_STORY_STRAND", -1)
        end
    end
end)

SN_Agency:add_button("Complete Preps", function()
    stats.set_int(MPX() .. "FIXER_GENERAL_BS", -1)
    stats.set_int(MPX() .. "FIXER_COMPLETED_BS", -1)
    stats.set_int(MPX() .. "FIXER_STORY_COOLDOWN", -1)
	gui.show_message("Agency", "Preps should've been completed")
end)
SN_Agency:add_separator()
SN_Agency:add_text("Money")
local agencySafe = SN_Agency:add_checkbox("Agency Safe Loop")
script.register_looped("agencyloop", function(script)
    script:yield()
    if agencySafe:is_enabled() == true then
        gui.show_message("Business Manager", "Supplying Agency Safe with money")
        STATS.STAT_SET_INT(joaat(MPX() .. "FIXER_COUNT"), 500, true)
        STATS.STAT_SET_INT(joaat(MPX() .. "FIXER_PASSIVE_PAY_TIME_LEFT"), -1, true)
        script:sleep(500)
    end
end)
SN_Agency:add_separator()
SN_Agency:add_text("Payouts:")
local agencyPayoutValue = 0
SN_Agency:add_imgui(function()
    agencyPayoutValue, _ = ImGui.InputInt("##AgencyPayout", agencyPayoutValue)
end)
SN_Agency:add_button("Max", function()
    agencyPayoutValue = 2500000
    gui.show_message("Agency", "Payout should've been maximized. Don't forget to apply")
end)
SN_Agency:add_button("Apply Payout", function()
    local payout = agencyPayoutValue
    tunables.set_int("FIXER_FINALE_LEADER_CASH_REWARD", payout)
    gui.show_message("Agency", "Payout should've been applied")
end)
SN_Agency:add_text("Use 'Apply Payout' after you can see the minimap.")
SN_Agency:add_separator()
SN_Agency:add_button("Instant Finish", function()
    locals.set_int("fm_mission_controller_2020", AGFl1, 51338752)
    locals.set_int("fm_mission_controller_2020", AGFl2, 50)
	gui.show_message("Agency", "Heist should've been finished")
end)
SN_Agency:add_sameline()
SN_Agency:add_button("Skip Cutscene", SkipCutscene)
SN_Agency:add_sameline()
SN_Agency:add_button("Kill Cooldowns", function()
    tunables.set_int("FIXER_STORY_COOLDOWN_POSIX", 0)
    tunables.set_int("FIXER_SECURITY_CONTRACT_COOLDOWN_TIME", 0)
    tunables.set_int("REQUEST_FRANKLIN_PAYPHONE_HIT_COOLDOWN", 0)
    stats.set_int(MPX() .. "FIXER_STORY_COOLDOWN", -1)
    gui.show_message("Agency", "Cooldowns should've been killed")
end)
SN_Agency:add_separator()
SN_Agency:add_text("After All choices and pressing Complete Preps wait for sometime")

-- Autoshop tab
local SN_Autoshop = SN_Heist_Editor:add_tab("Autoshop ")
local autoSelectedIndex = 0
SN_Autoshop:add_imgui(function()
    ImGui.Text("Contract:")
    autoSelectedIndex = ImGui.Combo("##AutoContract", autoSelectedIndex, { AutoShopContracts[1].name, AutoShopContracts[2].name, AutoShopContracts[3].name, AutoShopContracts[4].name, AutoShopContracts[5].name, AutoShopContracts[6].name, AutoShopContracts[7].name, AutoShopContracts[8].name, AutoShopContracts[9].name }, 9)
end)
SN_Autoshop:add_button("Apply & Complete Preps", function()
    local contract = AutoShopContracts[autoSelectedIndex + 1].index
    stats.set_int(MPX() .. "TUNER_CURRENT", contract)
    stats.set_int(MPX() .. "TUNER_GEN_BS", (contract == 1 and 4351 or 12543))
    locals.set_int("tuner_planning", ASRBl, 2)
    gui.show_message("Autoshop", "Preps should've been completed")
end)
SN_Autoshop:add_button("Reset Preps", function()
    stats.set_int(MPX() .. "TUNER_GEN_BS", 12467)
    locals.set_int("tuner_planning", ASRBl, 2)
    gui.show_message("Autoshop", "Preps should've been reset")
end)
SN_Autoshop:add_button("Redraw Board", function()
    locals.set_int("tuner_planning", ASRBl, 2)
    gui.show_message("Autoshop", "Board should've been redrawn")
end)
SN_Autoshop:add_separator()
SN_Autoshop:add_text("Payouts:")
local autoPayoutValue = 0
SN_Autoshop:add_imgui(function()
    autoPayoutValue, _ = ImGui.InputInt("##AutoPayout", autoPayoutValue)
end)
SN_Autoshop:add_button("Max", function()
    autoPayoutValue = 2000000
    gui.show_message("Autoshop", "Payout should've been maximized. Don't forget to apply")
end)
SN_Autoshop:add_button("Apply Payout", function()
    local payout = autoPayoutValue
    tunables.set_int("TUNER_ROBBERY_LEADER_CASH_REWARD0", payout)
    tunables.set_int("TUNER_ROBBERY_LEADER_CASH_REWARD1", payout)
    tunables.set_int("TUNER_ROBBERY_LEADER_CASH_REWARD2", payout)
    tunables.set_int("TUNER_ROBBERY_LEADER_CASH_REWARD3", payout)
    tunables.set_int("TUNER_ROBBERY_LEADER_CASH_REWARD4", payout)
    tunables.set_int("TUNER_ROBBERY_LEADER_CASH_REWARD5", payout)
    tunables.set_int("TUNER_ROBBERY_LEADER_CASH_REWARD6", payout)
    tunables.set_int("TUNER_ROBBERY_LEADER_CASH_REWARD7", payout)
    tunables.set_float("TUNER_ROBBERY_CONTACT_FEE", 0.0)
    gui.show_message("Autoshop", "Payout should've been applied")
end)
SN_Autoshop:add_text("Use 'Apply Payout' after you can see the minimap.")
SN_Autoshop:add_separator()
SN_Autoshop:add_text("Extras")
SN_Autoshop:add_button("Instant Finish", function ()
	locals.set_int("fm_mission_controller_2020", ASIFl1, 51338977)
	locals.set_int("fm_mission_controller_2020", ASIFl2, 101)
	gui.show_message("Autoshop", "Heist should've been finished")
end)
SN_Autoshop:add_sameline()
SN_Autoshop:add_button("Skip Cutscene", SkipCutscene)

-- Salvage Yard --
local function set_all_vehicles_available()
    for i = 1, 3 do
        stats.set_int(MPX() .. "SALV23_VEHROB_STATUS" .. (i - 1), 0)
    end
end
local function YardPrepsSetter(value)
	stats.set_int(MPX() .. "SALV23_GEN_BS", value)
	stats.set_int(MPX() .. "SALV23_SCOPE_BS", value)
	stats.set_int(MPX() .. "SALV23_FM_PROG", value)
	stats.set_int(MPX() .. "SALV23_INST_PROG", value)
end

local availablity1 = 0
local availablity2 = 0
local availablity3 = 0
local claims = {
	"Unclaimable",
	"Claimable"
}
local vehicles = {
	"First Vehicle",
	"Second Vehicle",
	"Third Vehicle"
}
local salPrice = 0
local salvalues = {
	{ id = 1, name="First Vehicle"},
	{ id = 2, name="Second Vehicle"},
	{ id = 3, name="Third Vehicle"}
}
local vehicle = 0
local SN_Salvage = SN_Heist_Editor:add_tab("Salvage Yard ")
SN_Salvage:add_text("Alter Vehicle Cost")
SN_Salvage:add_text("")
SN_Salvage:add_text("Set Vehicle value to $600,000 | Safe")
for _, salvalue in ipairs(salvalues) do
	SN_Salvage:add_button(salvalue.name,
	function ()
		globals.set_int(SYVVg + salvalue.id, 600000)
	end)
	SN_Salvage:add_sameline()
end
SN_Salvage:add_imgui(
	function ()
		ImGui.Text("Custom Vehicle Value")
		salPrice = ImGui.InputInt("Price", salPrice)
		vehicle = ImGui.Combo("Vehicle", vehicle, vehicles, 3)
		if ImGui.Button("Set Vehicle Value") then
			globals.set_int(SYVVg + vehicle + 1, salPrice)
		end
		ImGui.Text("Set Availibility Status")
		ImGui.SetNextItemWidth(160)
		availablity1 = ImGui.Combo("", availablity1, claims, 2)
		ImGui.SameLine()
		ImGui.SetNextItemWidth(160)
		ImGui.SameLine()
		availablity2 = ImGui.Combo("  ", availablity2, claims, 2)
		ImGui.SameLine()
		ImGui.SetNextItemWidth(160)
		availablity3 = ImGui.Combo("   ", availablity3, claims, 2)
		if ImGui.Button("Set Claimability") then
			globals.set_int(SYCKg + 1, availablity1)
			globals.set_int(SYCKg + 2, availablity2)
			globals.set_int(SYCKg + 3, availablity3)
		end
	end
)
SN_Salvage:add_separator()
SN_Salvage:add_text("Set All vehicles as available")
SN_Salvage:add_button("Set all vehicles as available", function() 
    set_all_vehicles_available() 
    gui.show_message("Salvage Yard", "All vehicles should've been set as available")
end)
SN_Salvage:add_text("Complete Preps")
SN_Salvage:add_button("Complete Preps", function() 
    YardPrepsSetter(-1) 
    gui.show_message("Salvage Yard", "Preps should've been completed")
end)
SN_Salvage:add_separator()
SN_Salvage:add_text("Reset preps")
SN_Salvage:add_button("Reset Preps", function() 
    YardPrepsSetter(0) 
    gui.show_message("Salvage Yard", "Preps should've been reset")
end)
SN_Salvage:add_separator()
SN_Salvage:add_text("Others")
SN_Salvage:add_button("Kill Cooldown", function()
	for i = SYCg1, SYCg2 do
		globals.set_int(i, 0)
	end
	gui.show_message("Salvage Yard", "Cooldown should've been removed")
end)
SN_Salvage:add_sameline()
SN_Salvage:add_button("Reload Planning",
function()
	locals.set_int("vehrob_planning",535,2)
	gui.show_message("Salvage Yard", "Screen should've been reloaded")
end)
SN_Salvage:add_sameline()
SN_Salvage:add_button("Instant Finish", function()    
    for _, mission in ipairs(salvage_missions) do
        local value = locals.get_int(mission.script, mission.step1)
        locals.set_int(mission.script, mission.step1, value | (1 << 11))
        locals.set_int(mission.script, mission.step2, 2)
    end
	gui.show_message("Salvage Yard", "Heist should've been finished")
end)
SN_Salvage:add_sameline()
SN_Salvage:add_button("Instant Sell", function()
    local player_ped = PLAYER.PLAYER_PED_ID()
    PED.SET_PED_COORDS_KEEP_VEHICLE(player_ped, 1169.0, -2976.0, 6.0)
	gui.show_message("Salvage Yard", "Sell mission should've been finished")
end)



-- Cluckin Bell --
local cluckperps = {
	{ id = 0 , name = "Slush Fund"},
	{ id = 1 , name = "Breaking and Entering"},
	{ id = 3 , name = "Concealed Rewards"},
	{ id = 7 , name = "Hit And Run"},
	{ id = 15, name = "Disorganized Crime"},
	{ id = 31, name = "Scene of Crime"}
}

local SN_Cluck = SN_Heist_Editor:add_tab("Cluckin Bell Heist ")

SN_Cluck:add_text("Complete Preps")

for _,cluckprep in ipairs(cluckperps) do
	SN_Cluck:add_button(cluckprep.name,
	function ()
		stats.set_int(MPX() .. "SALV23_INST_PROG", cluckprep.id)
	end)
	SN_Cluck:add_sameline()
end
SN_Cluck:add_separator()
SN_Cluck:add_text("Reset preps")
SN_Cluck:add_button("Reset Preps",
function ()
	stats.set_int(MPX() .. "SALV23_INST_PROG", 0)
end)


-- Cut Setter for Heist --
local function CutsPresetter(global_start, global_finish, cut)
	globals.set_int(GCg, cut)
	for i = global_start, global_finish do
		globals.set_int(i, cut)		
	end
end

-- Doomsday --
local function DoomsdayActSetter(progress, status)
	stats.set_int(MPX() .. "GANGOPS_FLOW_MISSION_PROG", progress)
	stats.set_int(MPX() .. "GANGOPS_HEIST_STATUS", status)
	stats.set_int(MPX() .. "GANGOPS_FLOW_NOTIFICATIONS", 1557)
end

local SN_Doomsday = SN_Heist_Editor:add_tab("Doomsday Heist ")
SN_Doomsday:add_text("Doomsday Acts")
SN_Doomsday:add_button("Data Breaches",
function ()
	DoomsdayActSetter(503, 229383)
end)
SN_Doomsday:add_sameline()
SN_Doomsday:add_button("Bogdan Problem",
function ()
	DoomsdayActSetter(240, 229378)
end)
SN_Doomsday:add_sameline()
SN_Doomsday:add_button("Doomsday Scenario",
function ()
	DoomsdayActSetter(16368, 229380)
end)

local DoomsdayHeists = {
    [503]   = {975000, 1218750},
    [240]   = {1425000, 1771250},
    [16368] = {1800000, 2250000}
}

function SetDoomsdayMaxPayout()
    local heist = stats.get_int(MPX() .. "GANGOPS_FLOW_MISSION_PROG")
    local difficulty = globals.get_int(AHDg)
    if difficulty == 0 then difficulty = 1 end

    local heistData = DoomsdayHeists[heist]
    if heistData == nil then return end

    local payout = heistData[difficulty]
    local maxPayout = 2550000
    local cut = math.floor(maxPayout / (payout / 100))
    
    return cut
end

SN_Doomsday:add_separator()
SN_Doomsday:add_text("Custom Cut:")
local dmsdyCut1 = SN_Doomsday:add_input_int("Cut 1")
local dmsdyCut2 = SN_Doomsday:add_input_int("Cut 2")
local dmsdyCut3 = SN_Doomsday:add_input_int("Cut 3")
local dmsdyCut4 = SN_Doomsday:add_input_int("Cut 4")

local Presets = {
    { name = "All - 0%", index = 0 },
    { name = "All - 85%", index = 85 },
    { name = "All - 100%", index = 100 },
    { name = "2.55mil Payout", index = -1 }
}

local presetNames = {}
for _, preset in ipairs(Presets) do
    table.insert(presetNames, preset.name)
end
local sPresetIndex = 0

SN_Doomsday:add_imgui(function()
    ImGui.Text("Presets:")
	ImGui.SetNextItemWidth(170)
    local nIndex, changed = ImGui.Combo("##DoomsdayPreset", sPresetIndex, presetNames, #presetNames)
    if changed then
        sPresetIndex = nIndex
        local selected = Presets[sPresetIndex + 1]
        local cutValue = selected.index
        if cutValue == -1 then
            cutValue = SetDoomsdayMaxPayout()
        end
        if dmsdyCut1 then dmsdyCut1:set_value(cutValue) end
        if dmsdyCut2 then dmsdyCut2:set_value(cutValue) end
        if dmsdyCut3 then dmsdyCut3:set_value(cutValue) end
        if dmsdyCut4 then dmsdyCut4:set_value(cutValue) end
    end
end)

SN_Doomsday:add_button("Apply Cuts", function()
    globals.set_int(DCg1, dmsdyCut1:get_value())
    globals.set_int(DCg2, dmsdyCut2:get_value())
    globals.set_int(DCg3, dmsdyCut3:get_value())
    globals.set_int(DCg4, dmsdyCut4:get_value())
    gui.show_message("Doomsday Heist", "Cuts should've been applied")
end)
SN_Doomsday:add_separator()
SN_Doomsday:add_text("Preps")
SN_Doomsday:add_button("Reset Preps",
function ()
	DoomsdayActSetter(240, 0)
	gui.show_message("Doomsday Heist", "Preps should've been reset")
end)
SN_Doomsday:add_sameline()
SN_Doomsday:add_button("Complete Preps",
function ()
	stats.set_int(MPX() .. "GANGOPS_FM_MISSION_PROG", -1)
end)
SN_Doomsday:add_separator()
SN_Doomsday:add_text("Extras")
SN_Doomsday:add_button("By Act III Pass hack",
function ()
	locals.set_int("fm_mission_controller", DDSHl, 3)
end)
SN_Doomsday:add_sameline()
SN_Doomsday:add_button("Play the Heist Solo",
function()
	if locals.get_int("fmmc_launcher", HGGs1) ~= nil then
		if locals.get_int("fmmc_launcher", HGGs1) ~= 0 then
			if locals.get_int("fmmc_launcher", HGGs1) > 1 then
					locals.set_int("fmmc_launcher", HGGs2, 1)
                    globals.set_int(794954 + 4 + 1 + (locals.get_int("fmmc_launcher", HGGs1) * 95) + 75, 1)
			end
			globals.set_int(HGLs1, 1)
            globals.set_int(HGLs2, 1)
            globals.set_int(HGLs3, 1)
            globals.set_int(HGLs4, 0)
		end
	end
end)
SN_Doomsday:add_button("Instant Finish", function()
    locals.set_int("fm_mission_controller", DDIF1, 12)
    locals.set_int("fm_mission_controller", DDIF2, 150)
    locals.set_int("fm_mission_controller", DDIF3, 99999)
    locals.set_int("fm_mission_controller", DDIF4, 99999)
    locals.set_int("fm_mission_controller", DDIF5, 80)
	gui.show_message("Doomsday Heist", "Heist should've been finished")
end)
SN_Doomsday:add_sameline()
SN_Doomsday:add_button("Force Ready", function()
    script.run_in_fiber(function(script)
        network.force_script_host("fm_mission_controller")
        script:sleep(1000)
        for i = 1, 4 do
            globals.set_int(1882572 + 1 + ((i - 1) * 315) + 43 + 11 + i, 1)
        end
        gui.show_message("Doomsday Heist", "Everyone should've been forced ready")
    end)
end)
SN_Doomsday:add_sameline()
SN_Doomsday:add_button("Skip Cutscene", SkipCutscene)

-- Casino Heist --
local SN_CasinoHeist = SN_Heist_Editor:add_tab("Diamond Casino Heist ")
SN_CasinoHeist:add_text("Preps:")

local DiamondCasinoDifficulties = {
    { name = "Normal", index = 0 },
    { name = "Hard", index = 1 }
}

local diamondApproachList = {
    { name = "Silent n Snea.", index = 1 },
    { name = "Big Con", index = 2 },
    { name = "Aggressive", index = 3 }
}

local diamondGunmanList = {
    { name = "Karl Abolaji", index = 1 },
    { name = "Charlie Reed", index = 3 },
    { name = "Patrick McRear.", index = 5 },
    { name = "Gustavo Mota", index = 2 },
    { name = "Chester McCoy", index = 4 }
}

local diamondLoadoutList = {
    { name = "Micro SMG (S)", index = 1 },
    { name = "Mac. Pistol (S)", index = 1 },
    { name = "Micro SMG", index = 1 },
    { name = "Double Barrel", index = 1 },
    { name = "Sawed-Off", index = 1 },
    { name = "Heavy Revolver", index = 1 },
    { name = "Assau. SMG (S)", index = 3 },
    { name = "Bullpup Sh. (S)", index = 3 },
    { name = "Machine Pistol", index = 3 },
    { name = "Sweeper Shot.", index = 3 },
    { name = "Assault SMG", index = 3 },
    { name = "Pump Shotgun", index = 3 },
    { name = "Combat PDW", index = 5 },
    { name = "Assault Rif. (S)", index = 5 },
    { name = "Sawed-Off", index = 5 },
    { name = "Compact Rifle", index = 5 },
    { name = "Heavy Shotgun", index = 5 },
    { name = "Combat MG", index = 5 },
    { name = "Carbin. Rif. (S)", index = 2 },
    { name = "Assau. Sho. (S)", index = 2 },
    { name = "Carbine Rifle", index = 2 },
    { name = "Assault Shot.", index = 2 },
    { name = "Carbine Rifle", index = 2 },
    { name = "Assault Shot.", index = 2 },
    { name = "Pump Sh. II (S)", index = 4 },
    { name = "Carbine R. II (S)", index = 4 },
    { name = "SMG Mk II", index = 4 },
    { name = "Bullpup Rifle II", index = 4 },
    { name = "Pump Shot. II", index = 4 },
    { name = "Assault Rifle II", index = 4 }
}

local diamondDriverList = {
    { name = "Karim Denz", index = 1 },
    { name = "Zach Nelson", index = 4 },
    { name = "Taliana Martinez", index = 2 },
    { name = "Eddie Toh", index = 3 },
    { name = "Chester McCoy", index = 5 }
}

local diamondVehiclesList = {
    { name = "Issi Classic", index = 1 },
    { name = "Asbo", index = 1 },
    { name = "Blista Kanjo", index = 1 },
    { name = "Sentinel Class.", index = 1 },
    { name = "Manchez", index = 4 },
    { name = "Stryder", index = 4 },
    { name = "Defiler", index = 4 },
    { name = "Lectro", index = 4 },
    { name = "Retinue Mk II", index = 2 },
    { name = "Drift Yosemite", index = 2 },
    { name = "Sugoi", index = 2 },
    { name = "Jugular", index = 2 },
    { name = "Sultan Classic", index = 3 },
    { name = "Gauntl. Classic", index = 3 },
    { name = "Ellie", index = 3 },
    { name = "Komoda", index = 3 },
    { name = "Zhaba", index = 5 },
    { name = "Vagrant", index = 5 },
    { name = "Outlaw", index = 5 },
    { name = "Everon", index = 5 }
}

local diamondHackerList = {
    { name = "Rickie Lukens", index = 1 },
    { name = "Yohan Blair", index = 3 },
    { name = "Christian Feltz", index = 2 },
    { name = "Page Harris", index = 5 },
    { name = "Avi Schwartz.", index = 4 }
}

local diamondMasksList = {
    { name = "None", index = 0 },
    { name = "Geometric Set", index = 1 },
    { name = "Hunter Set", index = 2 },
    { name = "Oni Half Mask Set", index = 3 },
    { name = "Emoji Set", index = 4 },
    { name = "Ornate Skull Set", index = 5 },
    { name = "Lucky Fruit Set", index = 6 },
    { name = "Guerilla Set", index = 7 },
    { name = "Clown Set", index = 8 },
    { name = "Animal Set", index = 9 },
    { name = "Riot Set", index = 10 },
    { name = "Oni Full Mask Set", index = 11 },
    { name = "Hockey Set", index = 12 }
}

local diamondGuardsList = {
    { name = "Elite", index = 0 },
    { name = "Pro", index = 1 },
    { name = "Unit", index = 2 },
    { name = "Rookie", index = 3 }
}

local diamondKeycardsList = {
    { name = "None", index = 0 },
    { name = "Level 1", index = 1 },
    { name = "Level 2", index = 2 }
}

local diamondTargetList = {
    { name = "Cash", index = 0 },
    { name = "Arts", index = 2 },
    { name = "Gold", index = 1 },
    { name = "Diamonds", index = 3 }
}

local diamondDifficultyNames = {}
for _, item in ipairs(DiamondCasinoDifficulties) do
    table.insert(diamondDifficultyNames, item.name)
end
local diamondDifficultyIndex = 0
SN_CasinoHeist:add_imgui(function()
    local nIndex, changed = ImGui.Combo("Difficulty", diamondDifficultyIndex, diamondDifficultyNames, #diamondDifficultyNames)
    if changed then
        diamondDifficultyIndex = nIndex
    end
end)

local diamondApproachNames = {}
for _, item in ipairs(diamondApproachList) do
    table.insert(diamondApproachNames, item.name)
end
local diamondApproachIndex = 0
SN_CasinoHeist:add_imgui(function()
    local nIndex, changed = ImGui.Combo("Approach", diamondApproachIndex, diamondApproachNames, #diamondApproachNames)
    if changed then
        diamondApproachIndex = nIndex
    end
end)

local diamondGunmanNames = {}
for _, item in ipairs(diamondGunmanList) do
    table.insert(diamondGunmanNames, item.name)
end
local diamondGunmanIndex = 0
SN_CasinoHeist:add_imgui(function()
    local nIndex, changed = ImGui.Combo("Gunman", diamondGunmanIndex, diamondGunmanNames, #diamondGunmanNames)
    if changed then
        diamondGunmanIndex = nIndex
    end
end)

local diamondLoadoutNames = {}
for _, item in ipairs(diamondLoadoutList) do
    table.insert(diamondLoadoutNames, item.name)
end
local diamondLoadoutIndex = 0
SN_CasinoHeist:add_imgui(function()
    local nIndex, changed = ImGui.Combo("Loadout", diamondLoadoutIndex, diamondLoadoutNames, #diamondLoadoutNames)
    if changed then
        diamondLoadoutIndex = nIndex
    end
end)

local diamondDriverNames = {}
for _, item in ipairs(diamondDriverList) do
    table.insert(diamondDriverNames, item.name)
end
local diamondDriverIndex = 0
SN_CasinoHeist:add_imgui(function()
    local nIndex, changed = ImGui.Combo("Driver", diamondDriverIndex, diamondDriverNames, #diamondDriverNames)
    if changed then
        diamondDriverIndex = nIndex
    end
end)

local diamondVehiclesNames = {}
for _, item in ipairs(diamondVehiclesList) do
    table.insert(diamondVehiclesNames, item.name)
end
local diamondVehiclesIndex = 0
SN_CasinoHeist:add_imgui(function()
    local nIndex, changed = ImGui.Combo("Vehicles", diamondVehiclesIndex, diamondVehiclesNames, #diamondVehiclesNames)
    if changed then
        diamondVehiclesIndex = nIndex
    end
end)

local diamondHackerNames = {}
for _, item in ipairs(diamondHackerList) do
    table.insert(diamondHackerNames, item.name)
end
local diamondHackerIndex = 0
SN_CasinoHeist:add_imgui(function()
    local nIndex, changed = ImGui.Combo("Hacker", diamondHackerIndex, diamondHackerNames, #diamondHackerNames)
    if changed then
        diamondHackerIndex = nIndex
    end
end)

local diamondMasksNames = {}
for _, item in ipairs(diamondMasksList) do
    table.insert(diamondMasksNames, item.name)
end
local diamondMasksIndex = 0
SN_CasinoHeist:add_imgui(function()
    local nIndex, changed = ImGui.Combo("Masks", diamondMasksIndex, diamondMasksNames, #diamondMasksNames)
    if changed then
        diamondMasksIndex = nIndex
    end
end)

local diamondGuardsNames = {}
for _, item in ipairs(diamondGuardsList) do
    table.insert(diamondGuardsNames, item.name)
end
local diamondGuardsIndex = 0
SN_CasinoHeist:add_imgui(function()
    local nIndex, changed = ImGui.Combo("Guards", diamondGuardsIndex, diamondGuardsNames, #diamondGuardsNames)
    if changed then
        diamondGuardsIndex = nIndex
    end
end)

local diamondKeycardsNames = {}
for _, item in ipairs(diamondKeycardsList) do
    table.insert(diamondKeycardsNames, item.name)
end
local diamondKeycardsIndex = 0
SN_CasinoHeist:add_imgui(function()
    local nIndex, changed = ImGui.Combo("Keycards", diamondKeycardsIndex, diamondKeycardsNames, #diamondKeycardsNames)
    if changed then
        diamondKeycardsIndex = nIndex
    end
end)

local diamondTargetNames = {}
for _, item in ipairs(diamondTargetList) do
    table.insert(diamondTargetNames, item.name)
end
local diamondTargetIndex = 0
SN_CasinoHeist:add_imgui(function()
    local nIndex, changed = ImGui.Combo("Target", diamondTargetIndex, diamondTargetNames, #diamondTargetNames)
    if changed then
        diamondTargetIndex = nIndex
    end
end)

SN_CasinoHeist:add_button("Apply & Complete Preps", function()
    local approach = diamondApproachList[diamondApproachIndex + 1].index
    local gunman = diamondGunmanList[diamondGunmanIndex + 1].index
    local loadout = diamondLoadoutList[diamondLoadoutIndex + 1].index
    local driver = diamondDriverList[diamondDriverIndex + 1].index
    local vehicles = diamondVehiclesList[diamondVehiclesIndex + 1].index
    local hacker = diamondHackerList[diamondHackerIndex + 1].index
    local masks = diamondMasksList[diamondMasksIndex + 1].index
    local guards = diamondGuardsList[diamondGuardsIndex + 1].index
    local keycards = diamondKeycardsList[diamondKeycardsIndex + 1].index
    local target = diamondTargetList[diamondTargetIndex + 1].index
    local difficulty = DiamondCasinoDifficulties[diamondDifficultyIndex + 1].index

    stats.set_int(MPX() .. "H3OPT_POI", -1)
	stats.set_int(MPX() .. "H3OPT_ACCESSPOINTS", -1)
	stats.set_int(MPX() .. "CAS_HEIST_NOTS", -1)
	stats.set_int(MPX() .. "CAS_HEIST_FLOW", -1)
    stats.set_int(MPX() .. "H3_LAST_APPROACH", 0)
    stats.set_int(MPX() .. "H3_HARD_APPROACH", (difficulty == 0) and 0 or approach)
    stats.set_int(MPX() .. "H3OPT_APPROACH", approach)
    stats.set_int(MPX() .. "H3OPT_CREWWEAP", gunman)
    stats.set_int(MPX() .. "H3OPT_WEAPS", loadout)
    stats.set_int(MPX() .. "H3OPT_CREWDRIVER", driver)
    stats.set_int(MPX() .. "H3OPT_VEHS", vehicles)
    stats.set_int(MPX() .. "H3OPT_CREWHACKER", hacker)
    stats.set_int(MPX() .. "H3OPT_TARGET", target)
    stats.set_int(MPX() .. "H3OPT_MASKS", masks)
    stats.set_int(MPX() .. "H3OPT_DISRUPTSHIP", guards)
    stats.set_int(MPX() .. "H3OPT_KEYLEVELS", keycards)
    stats.set_int(MPX() .. "H3OPT_BODYARMORLVL", -1)
    stats.set_int(MPX() .. "H3OPT_BITSET0", -1)
    stats.set_int(MPX() .. "H3OPT_BITSET1", -1)
    stats.set_int(MPX() .. "H3OPT_COMPLETEDPOSIX", -1)
    locals.set_int("gb_casino_heist_planning", DCRBl, 2)
    gui.show_message("Diamond Casino Heist", "Preps should've been completed")
end)

SN_CasinoHeist:add_separator()
SN_CasinoHeist:add_button("Complete Preps", function()
    CasinoCompletePreps()
    gui.show_message("Diamond Casino Heist", "Preps should've been completed")
end)
SN_CasinoHeist:add_sameline()
SN_CasinoHeist:add_button("Reset Preps", function()
    stats.set_int(MPX() .. "H3_LAST_APPROACH", 0)
    stats.set_int(MPX() .. "H3_HARD_APPROACH", 0)
    stats.set_int(MPX() .. "H3_APPROACH", 0)
    stats.set_int(MPX() .. "H3OPT_APPROACH", 0)
    stats.set_int(MPX() .. "H3OPT_CREWWEAP", 0)
    stats.set_int(MPX() .. "H3OPT_WEAPS", 0)
    stats.set_int(MPX() .. "H3OPT_CREWDRIVER", 0)
    stats.set_int(MPX() .. "H3OPT_VEHS", 0)
    stats.set_int(MPX() .. "H3OPT_CREWHACKER", 0)
    stats.set_int(MPX() .. "H3OPT_MASKS", 0)
    stats.set_int(MPX() .. "H3OPT_TARGET", 0)
    stats.set_int(MPX() .. "H3OPT_DISRUPTSHIP", 0)
    stats.set_int(MPX() .. "H3OPT_BODYARMORLVL", 01)
    stats.set_int(MPX() .. "H3OPT_KEYLEVELS", 0)
    stats.set_int(MPX() .. "H3OPT_BITSET0", 0)
    stats.set_int(MPX() .. "H3OPT_BITSET1", 0)
    stats.set_int(MPX() .. "H3_BOARD_DIALOGUE0", 0)
    stats.set_int(MPX() .. "H3_BOARD_DIALOGUE1", 0)
    stats.set_int(MPX() .. "H3_BOARD_DIALOGUE2", 0)
    stats.set_int("MPPLY_H3_COOLDOWN", 0)
    stats.set_int(MPX() .. "H3OPT_COMPLETEDPOSIX", 0)
    locals.set_int("gb_casino_heist_planning", DCRBl, 2)
    gui.show_message("Diamond Casino Heist", "Preps should've been reset")
end)
SN_CasinoHeist:add_separator()

local DiamondCasinoBuyer = {
    Low  = "CH_BUYER_MOD_SHORT",
    Mid  = "CH_BUYER_MOD_MED",
    High = "CH_BUYER_MOD_LONG"
}

function SetDiamondMaxPayout()
    tunables.set_float(DiamondCasinoBuyer.Low, 1.0)
    tunables.set_float(DiamondCasinoBuyer.Mid, 1.0)
    tunables.set_float(DiamondCasinoBuyer.High, 1.0)
    local difficulty = (stats.get_int(MPX() .. "H3OPT_APPROACH") == stats.get_int(MPX() .. "H3_HARD_APPROACH")) and 2 or 1
    local target = stats.get_int(MPX() .. "H3OPT_TARGET")
    
    local payouts = {
        [0] = { 2115000, 2326500 },
        [2] = { 2350000, 2585000 },
        [1] = { 2585000, 2843500 },
        [3] = { 3290000, 3619000 }
    }
    
    if payouts[target] == nil then return end
    local payout = payouts[target][difficulty] + 819000
    local maxPayout = 3619000
    local cut = math.floor(maxPayout / (payout / 100))

    local gunman = stats.get_int(MPX() .. "H3OPT_CREWWEAP")
    local driver = stats.get_int(MPX() .. "H3OPT_CREWDRIVER")
    local hacker = stats.get_int(MPX() .. "H3OPT_CREWHACKER")
    local buyerFee = 0.1
    local lesterCut = 0.05
    
    local gunmanCuts = {
        [1] = 0.05,
        [3] = 0.07,
        [5] = 0.08,
        [2] = 0.09,
        [4] = 0.1
    }
    local driverCuts = {
        [1] = 0.05,
        [4] = 0.06,
        [2] = 0.07,
        [3] = 0.09,
        [5] = 0.1
    }
    local hackerCuts = {
        [1] = 0.03,
        [3] = 0.05,
        [2] = 0.07,
        [5] = 0.09,
        [4] = 0.1
    }
    
    local feePayout = payout - (payout * buyerFee)
    local lesterPayout = feePayout * lesterCut
    local gunmanPayout = feePayout * gunmanCuts[gunman]
    local driverPayout = feePayout * driverCuts[driver]
    local hackerPayout = feePayout * hackerCuts[hacker]
    local crewPayout = lesterPayout + gunmanPayout + driverPayout + hackerPayout
    local finalCut = math.floor(maxPayout / ((feePayout - crewPayout) / 100))
    return cut, finalCut
end

SN_CasinoHeist:add_text("Presets:")
local Presets = {
    { name = "All - 0%", index = 0 },
    { name = "All - 85%", index = 85 },
    { name = "All - 100%", index = 100 },
    { name = "3.6mil Payout", index = -1 }
}

local presetNames = {}
for _, preset in ipairs(Presets) do
    table.insert(presetNames, preset.name)
end
local sPresetIndex = 0

casinoPc1 = SN_CasinoHeist:add_input_int("Player Cut 1")
casinoPc2 = SN_CasinoHeist:add_input_int("Player Cut 2")
casinoPc3 = SN_CasinoHeist:add_input_int("Player Cut 3")
casinoPc4 = SN_CasinoHeist:add_input_int("Player Cut 4")

SN_CasinoHeist:add_imgui(function()
    ImGui.Text("Presets:")
    local nIndex, changed = ImGui.Combo("##DiamondPreset", sPresetIndex, presetNames, #presetNames)
    if changed then
        sPresetIndex = nIndex
        local selected = Presets[sPresetIndex + 1]
        local hostCut = selected.index
        local otherCut = selected.index
        if selected.index == -1 then
            hostCut, otherCut = SetDiamondMaxPayout()
        end
        if casinoPc1 then casinoPc1:set_value(hostCut) end
        if casinoPc2 then casinoPc2:set_value(otherCut) end
        if casinoPc3 then casinoPc3:set_value(otherCut) end
        if casinoPc4 then casinoPc4:set_value(otherCut) end
    end
end)

SN_CasinoHeist:add_button("Apply Cuts", function()
    globals.set_int(DCCg1, casinoPc1:get_value())
    globals.set_int(DCCg2, casinoPc2:get_value())
    globals.set_int(DCCg3, casinoPc3:get_value())
    globals.set_int(DCCg4, casinoPc4:get_value())
    gui.show_message("Diamond Casino Heist", "Cuts should've been applied")
end)
SN_CasinoHeist:add_separator()
SN_CasinoHeist:add_button("Reload Planning Screen",
function ()
	locals.set_int("gb_casino_heist_planning", DCRBl, 2)
	gui.show_message("Diamond Casino Heist", "Screen should've been reloaded")
end)
local SN_CasinoHeistExtra = SN_CasinoHeist:add_tab("Extras ")
SN_CasinoHeistExtra:add_text("Make Lester, Driver, Hacker, and Gunman cut to 0%")
local casinoCrewCuts = SN_CasinoHeistExtra:add_checkbox("Remove Crew Cuts")
script.register_looped("SN_DiamondCasino_Crew", function()
    local remove = casinoCrewCuts:is_enabled()
    for _, cut in ipairs(DiamondCasinoCrewCut) do
        if remove then
            tunables.set_int(cut.tunable, 0)
        else
            tunables.set_int(cut.tunable, cut.default)
        end
    end
end)
SN_CasinoHeistExtra:add_separator()
SN_CasinoHeistExtra:add_text("Hacks")
local casinoAutograbber = SN_CasinoHeistExtra:add_checkbox("Autograbber")
script.register_looped("casinoAg", function(script)
    script:yield()
    if casinoAutograbber:is_enabled() then
        if locals.get_int("fm_mission_controller", DCAg) == 3 then
            locals.set_int("fm_mission_controller", DCAg, 4)
		elseif locals.get_int("fm_mission_controller", DCAg) == 4 then
            locals.set_float("fm_mission_controller", DCAs, 2.0)
        end
    end
end)
SN_CasinoHeistExtra:add_button("Bypass Casino Fingerprint Hack",
function ()
	if locals.get_int("fm_mission_controller",DCFHl) == 4 then
		locals.set_int("fm_mission_controller",DCFHl, 5)
		gui.show_message("Diamond Casino Heist", "Hacking process should've been skipped")
	end
end)
SN_CasinoHeistExtra:add_sameline()
SN_CasinoHeistExtra:add_button("Bypass Keypad Hack",
function ()
	if locals.get_int("fm_mission_controller",DCKHl) ~= 4 then
		locals.set_int("fm_mission_controller",DCKHl, 5)
		gui.show_message("Diamond Casino Heist", "Hacking process should've been skipped")
	end
end)
SN_CasinoHeistExtra:add_sameline()
SN_CasinoHeistExtra:add_button("Bypass Drill Vault Door",
function ()
	locals.set_int("fm_mission_controller",DCDVDl1, locals.get_int("fm_mission_controller",DCDVDl2))
	gui.show_message("Diamond Casino Heist", "Drilling process should've been skipped")
end)
SN_CasinoHeistExtra:add_button("Play the Heist Solo",
function()
	if locals.get_int("fmmc_launcher", HGGs1) ~= nil then
		if locals.get_int("fmmc_launcher", HGGs1) ~= 0 then
			if locals.get_int("fmmc_launcher", HGGs1) > 1 then
					locals.set_int("fmmc_launcher", HGGs2, 1)
                    globals.set_int(794954 + 4 + 1 + (locals.get_int("fmmc_launcher", HGGs1) * 95) + 75, 1)
			end
			globals.set_int(HGLs1, 1)
            globals.set_int(HGLs2, 1)
            globals.set_int(HGLs3, 1)
            globals.set_int(HGLs4, 0)
		end
	end
end)
SN_CasinoHeistExtra:add_sameline()
SN_CasinoHeistExtra:add_button("Skip Cutscene", SkipCutscene)
SN_CasinoHeistExtra:add_sameline()
SN_CasinoHeistExtra:add_button("Instant Finish", function()
    local approachType = stats.get_int(MPX() .. "H3OPT_APPROACH")
    if approachType == 3 then
        locals.set_int("fm_mission_controller", DCXf1, 12)
        locals.set_int("fm_mission_controller", DCXf3, 80)
        locals.set_int("fm_mission_controller", DCXf4, 10000000)
        locals.set_int("fm_mission_controller", DCXf5, 99999)
        locals.set_int("fm_mission_controller", DCXf6, 99999)
    else    
        locals.set_int("fm_mission_controller", DCXf2, 12)
        locals.set_int("fm_mission_controller", DCXf3, 80)
        locals.set_int("fm_mission_controller", DCXf4, 10000000)
        locals.set_int("fm_mission_controller", DCXf5, 99999)
        locals.set_int("fm_mission_controller", DCXf6, 99999)
    end
	gui.show_message("Diamond Casino Heist", "Heist should've been finished")
end)
SN_CasinoHeistExtra:add_sameline()
SN_CasinoHeistExtra:add_button("Force Ready", function()
    script.run_in_fiber(function(script)
        network.force_script_host("fm_mission_controller")
        script:sleep(1000)
        for i = 1, 4 do
            globals.set_int(1976315 + 1 + ((i - 1) * 68) + 7 + i, 1)
        end
        gui.show_message("Diamond Casino Heist", "Everyone should've been forced ready")
    end)
end)
SN_CasinoHeistExtra:add_sameline()
SN_CasinoHeistExtra:add_button("Kill Cooldown", function()
    stats.set_int(MPX() .. "H3_COMPLETEDPOSIX", -1)
    stats.set_int("MPPLY_H3_COOLDOWN", -1)
	gui.show_message("Diamond Casino Heist", "Cooldown should've been killed")
end)
SN_CasinoHeistExtra:add_text("After clicking the Kill Cooldown button, go offline and then come back online")


-- Cayo Heist --
local function CutsPresetter(global_start, global_finish, cut)
	globals.set_int(GCg, cut)
	for i = global_start, global_finish do
		globals.set_int(i, cut)
	end
end
local CayoPericoDifficulties = {
    { name = "Normal", index = 126823 },
    { name = "Hard", index = 131055 }
}

local cayoApproachList = {
    { name = "Kosatka", index = 65283 },
    { name = "Alkonost", index = 65413 },
    { name = "Velum", index = 65289 },
    { name = "Stealth Annih.", index = 65425 },
    { name = "Patrol Boat", index = 65313 },
    { name = "Longfin", index = 65345 },
    { name = "All Ways", index = 65535 }
}

local cayoLoadoutList = {
    { name = "Aggressor", index = 1 },
    { name = "Conspirator", index = 2 },
    { name = "Crackshot", index = 3 },
    { name = "Saboteur", index = 4 },
    { name = "Marksman", index = 5 }
}

local cayoPrimaryList = {
    { name = "Sinsimito Tequil.", index = 0 },
    { name = "Ruby Necklace", index = 1 },
    { name = "Bearer Bonds", index = 2 },
    { name = "Pink Diamond", index = 3 },
    { name = "Madrazo Files", index = 4 },
    { name = "Panther Statue", index = 5 }
}

local cayoSecondaryTargetList = {
    { name = "None", index = 0      },
    { name = "Cash", index = "CASH" },
    { name = "Weed", index = "WEED" },
    { name = "Coke", index = "COKE" },
    { name = "Gold", index = "GOLD" }
}

local cayoCompoundAmountList = {
    { name = "Empty", index = 0   },
    { name = "Full",  index = 255 },
    { name = "1",     index = 128 },
    { name = "2",     index = 64  },
    { name = "3",     index = 196 },
    { name = "4",     index = 204 },
    { name = "5",     index = 220 },
    { name = "6",     index = 252 },
    { name = "7",     index = 253 }
}

local cayoIslandAmountList = {
    { name = "Empty", index = 0        },
    { name = "Full",  index = 16777215 },
    { name = "1",     index = 8388608  },
    { name = "2",     index = 12582912 },
    { name = "3",     index = 12845056 },
    { name = "4",     index = 12976128 },
    { name = "5",     index = 13500416 },
    { name = "6",     index = 14548992 },
    { name = "7",     index = 16646144 },
    { name = "8",     index = 16711680 },
    { name = "9",     index = 16744448 },
    { name = "10",    index = 16760832 },
    { name = "11",    index = 16769024 },
    { name = "12",    index = 16769536 },
    { name = "13",    index = 16770560 },
    { name = "14",    index = 16770816 },
    { name = "15",    index = 16770880 },
    { name = "16",    index = 16771008 },
    { name = "17",    index = 16773056 },
    { name = "18",    index = 16777152 },
    { name = "19",    index = 16777184 },
    { name = "20",    index = 16777200 },
    { name = "21",    index = 16777202 },
    { name = "22",    index = 16777203 },
    { name = "23",    index = 16777211 }
}

local cayoArtsAmountList = {
    { name = "Empty", index = 0 },
    { name = "Full", index = 127 },
    { name = "1", index = 64 },
    { name = "2", index = 96 },
    { name = "3", index = 112 },
    { name = "4", index = 120 },
    { name = "5", index = 122 },
    { name = "6", index = 126 }
}

local cayoValues = {
    Cash = 83250,
    Weed = 135000,
    Coke = 202500,
    Gold = 333333,
    Arts = 180000
}

local cayoLocations = {
	{name="Front Gate", x=4990.0386, y=-5717.6895, z=19.876024},
	{name="El Rubio's Office", x=5010.12, y=-5750.1353, z=28.844675},
	{name="Primary Target", x=5006.7, y=-5756.2, z=15.483983},
	{name="Secondary Target", x=4999.764160, y=-5749.863770, z=14.840000},
	{name="Safe Zone", x=4771.479, y=-6165.737, z=-39.079613},
	{name="Entrance Drinage Pipe", x=5043.74, y=-5815.3193, z=-10.574497},
	{name="Enter Cayo Perico", x=5053.8516, y=-5772.852, z=-4.1588774},
	{name="Elevator", x=5012.1533, y=-5749.0107, z=28.945145},
}

local SN_Cayo = SN_Heist_Editor:add_tab("Cayo Perico Heist ")
SN_Cayo:add_text("Cayo Bag Size Editor")
local cayobag = SN_Cayo:add_input_int("Bag Size")
SN_Cayo:add_button("Set Bag Size", 
function ()
	globals.set_int(CPBg, cayobag:get_value())
	gui.show_message("YOUR CAYO BAG SIZE HAS BEEN SET TO THE VALUE "..cayobag:get_value().." SUCCESSFULLY", "THANK YOU FOR USING THIS OPTION ツ MADE WITH <3 BY Someone")
end)

SN_Cayo:add_separator()
SN_Cayo:add_text("Preps:")
local cayoDifficultyNames = {}
for _, item in ipairs(CayoPericoDifficulties) do
    table.insert(cayoDifficultyNames, item.name)
end
local cayoDifficultyIndex = 0
SN_Cayo:add_imgui(function()
	ImGui.SetNextItemWidth(170)
    local nIndex, changed = ImGui.Combo("Difficulty", cayoDifficultyIndex, cayoDifficultyNames, #cayoDifficultyNames)
    if changed then
        cayoDifficultyIndex = nIndex
    end
end)

local cayoApproachNames = {}
for _, item in ipairs(cayoApproachList) do
    table.insert(cayoApproachNames, item.name)
end
local cayoApproachIndex = 0
SN_Cayo:add_imgui(function()
	ImGui.SetNextItemWidth(170)
    local nIndex, changed = ImGui.Combo("Approach", cayoApproachIndex, cayoApproachNames, #cayoApproachNames)
    if changed then
        cayoApproachIndex = nIndex
    end
end)

local cayoLoadoutNames = {}
for _, item in ipairs(cayoLoadoutList) do
    table.insert(cayoLoadoutNames, item.name)
end
local cayoLoadoutIndex = 0
SN_Cayo:add_imgui(function()
	ImGui.SetNextItemWidth(170)
    local nIndex, changed = ImGui.Combo("Loadout", cayoLoadoutIndex, cayoLoadoutNames, #cayoLoadoutNames)
    if changed then
        cayoLoadoutIndex = nIndex
    end
end)

local cayoPrimaryNames = {}
for _, item in ipairs(cayoPrimaryList) do
    table.insert(cayoPrimaryNames, item.name)
end
local cayoPrimaryIndex = 0
SN_Cayo:add_imgui(function()
	ImGui.SetNextItemWidth(170)
    local nIndex, changed = ImGui.Combo("Target", cayoPrimaryIndex, cayoPrimaryNames, #cayoPrimaryNames)
    if changed then
        cayoPrimaryIndex = nIndex
    end
end)

local cayoCompoundNames = {}
for _, item in ipairs(cayoSecondaryTargetList) do
    table.insert(cayoCompoundNames, item.name)
end
local cayoCompoundIndex = 0
SN_Cayo:add_imgui(function()
    ImGui.SetNextItemWidth(170)
    local nIndex, changed = ImGui.Combo("Com. Target", cayoCompoundIndex, cayoCompoundNames, #cayoCompoundNames)
    if changed then
        cayoCompoundIndex = nIndex
    end
end)

local cayoCompoundAmountNames = {}
for _, item in ipairs(cayoCompoundAmountList) do
    table.insert(cayoCompoundAmountNames, item.name)
end
local cayoCompoundAmountIndex = 0
SN_Cayo:add_imgui(function()
    ImGui.SetNextItemWidth(170)
    local nIndex, changed = ImGui.Combo("Com. Amount", cayoCompoundAmountIndex, cayoCompoundAmountNames, #cayoCompoundAmountNames)
    if changed then
        cayoCompoundAmountIndex = nIndex
    end
end)

local cayoArtsAmountNames = {}
for _, item in ipairs(cayoArtsAmountList) do
    table.insert(cayoArtsAmountNames, item.name)
end
local cayoArtsAmountIndex = 0
SN_Cayo:add_imgui(function()
    ImGui.SetNextItemWidth(170)
    local nIndex, changed = ImGui.Combo("Arts Amount", cayoArtsAmountIndex, cayoArtsAmountNames, #cayoArtsAmountNames)
    if changed then
        cayoArtsAmountIndex = nIndex
    end
end)

local cayoIslandIndex = 0
SN_Cayo:add_imgui(function()
    ImGui.SetNextItemWidth(170)
    local nIndex, changed = ImGui.Combo("Isl. Target", cayoIslandIndex, cayoCompoundNames, #cayoCompoundNames)
    if changed then
        cayoIslandIndex = nIndex
    end
end)

local cayoIslandAmountNames = {}
for _, item in ipairs(cayoIslandAmountList) do
    table.insert(cayoIslandAmountNames, item.name)
end
local cayoIslandAmountIndex = 0
SN_Cayo:add_imgui(function()
    ImGui.SetNextItemWidth(170)
    local nIndex, changed = ImGui.Combo("Isl. Amount", cayoIslandAmountIndex, cayoIslandAmountNames, #cayoIslandAmountNames)
    if changed then
        cayoIslandAmountIndex = nIndex
    end
end)

SN_Cayo:add_button("Apply & Complete Preps", function()
    local difficulty = CayoPericoDifficulties[cayoDifficultyIndex + 1].index
    local approach = cayoApproachList[cayoApproachIndex + 1].index
    local loadout = cayoLoadoutList[cayoLoadoutIndex + 1].index
    local primaryTarget = cayoPrimaryList[cayoPrimaryIndex + 1].index
    local compoundTarget = cayoSecondaryTargetList[cayoCompoundIndex + 1].index
    local compoundAmount = cayoCompoundAmountList[cayoCompoundAmountIndex + 1].index
    local islandTarget = cayoSecondaryTargetList[cayoIslandIndex + 1].index
    local islandAmount = cayoIslandAmountList[cayoIslandAmountIndex + 1].index
    local artsAmount = cayoArtsAmountList[cayoArtsAmountIndex + 1].index

    stats.set_int(MPX() .. "H4CNF_BS_GEN", -1)
    stats.set_int(MPX() .. "H4CNF_BS_ENTR", 63)
    stats.set_int(MPX() .. "H4CNF_BS_ABIL", 63)
    stats.set_int(MPX() .. "H4CNF_APPROACH", -1)
    stats.set_int(MPX() .. "H4_PLAYTHROUGH_STATUS", 10)
    stats.set_int(MPX() .. "H4_PROGRESS", difficulty)
    stats.set_int(MPX() .. "H4_MISSIONS", approach)
    stats.set_int(MPX() .. "H4CNF_WEAPONS", loadout)
    stats.set_int(MPX() .. "H4CNF_TARGET", primaryTarget)
    stats.set_int(MPX() .. "H4LOOT_CASH_C", (compoundTarget == "CASH") and compoundAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_CASH_C_SCOPED", (compoundTarget == "CASH") and compoundAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_WEED_C", (compoundTarget == "WEED") and compoundAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_WEED_C_SCOPED", (compoundTarget == "WEED") and compoundAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_COKE_C", (compoundTarget == "COKE") and compoundAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_COKE_C_SCOPED", (compoundTarget == "COKE") and compoundAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_GOLD_C", (compoundTarget == "GOLD") and compoundAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_GOLD_C_SCOPED", (compoundTarget == "GOLD") and compoundAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_CASH_I", (islandTarget == "CASH") and islandAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_CASH_I_SCOPED", (islandTarget == "CASH") and islandAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_WEED_I", (islandTarget == "WEED") and islandAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_WEED_I_SCOPED", (islandTarget == "WEED") and islandAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_COKE_I", (islandTarget == "COKE") and islandAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_COKE_I_SCOPED", (islandTarget == "COKE") and islandAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_GOLD_I", (islandTarget == "GOLD") and islandAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_GOLD_I_SCOPED", (islandTarget == "GOLD") and islandAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_PAINT", (artsAmount ~= 0) and artsAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_PAINT_SCOPED", (artsAmount ~= 0) and artsAmount or 0)
    stats.set_int(MPX() .. "H4LOOT_CASH_V", (compoundTarget ~= 0 or islandTarget ~= 0) and cayoValues.Cash or 0)
    stats.set_int(MPX() .. "H4LOOT_WEED_V", (compoundTarget ~= 0 or islandTarget ~= 0) and cayoValues.Weed or 0)
    stats.set_int(MPX() .. "H4LOOT_COKE_V", (compoundTarget ~= 0 or islandTarget ~= 0) and cayoValues.Coke or 0)
    stats.set_int(MPX() .. "H4LOOT_GOLD_V", (compoundTarget ~= 0 or islandTarget ~= 0) and cayoValues.Gold or 0)
    stats.set_int(MPX() .. "H4LOOT_PAINT_V", (artsAmount ~= 0) and cayoValues.Arts or 0)
    stats.set_int(MPX() .. "H4CNF_UNIFORM", -1)
    stats.set_int(MPX() .. "H4CNF_GRAPPEL", -1)
    stats.set_int(MPX() .. "H4CNF_TROJAN", 5)
    stats.set_int(MPX() .. "H4CNF_WEP_DISRP", 3)
    stats.set_int(MPX() .. "H4CNF_ARM_DISRP", 3)
    stats.set_int(MPX() .. "H4CNF_HEL_DISRP", 3)
    
    locals.set_int("heist_island_planning", CPRSl, 2)
    gui.show_message("Cayo Perico Heist", "Preps should've been completed")
end)
SN_Cayo:add_sameline()
SN_Cayo:add_button("Reset Preps", function()
    stats.set_int(MPX() .. "H4_PROGRESS", 0)
    stats.set_int(MPX() .. "H4_MISSIONS", 0)
    stats.set_int(MPX() .. "H4CNF_APPROACH", 0)
    stats.set_int(MPX() .. "H4CNF_TARGET", -1)
    stats.set_int(MPX() .. "H4CNF_BS_GEN", 0)
    stats.set_int(MPX() .. "H4CNF_BS_ENTR", 0)
    stats.set_int(MPX() .. "H4CNF_BS_ABIL", 0)
    stats.set_int(MPX() .. "H4_PLAYTHROUGH_STATUS", 0)
    locals.set_int("heist_island_planning", CPRSl, 2)
end)
SN_Cayo:add_separator()
SN_Cayo:add_text("Removes fencing fee and Pavel's cut")
local cayoCrewCuts = SN_Cayo:add_checkbox("Remove Crew Cuts")
script.register_looped("SN_CayoPerico_Crew", function()
    local remove = cayoCrewCuts:is_enabled()
    for _, cut in ipairs (CayoPericoCrewCut) do
        if remove then
            tunables.set_float(cut.tunable, 0)
        else
            tunables.set_float(cut.tunable, cut.default)
        end
    end
end)
function SetCayoMaxPayout()
    local target = stats.get_int(MPX() .. "H4CNF_TARGET")
    local difficulty = (stats.get_int(MPX() .. "H4_PROGRESS") == CayoPericoDifficulties[2].index) and 2 or 1
    local payouts = {
        [0] = { 630000, 693000 },
        [1] = { 700000, 770000 },
        [2] = { 770000, 847000 },
        [3] = { 1300000, 1430000 },
        [4] = { 1100000, 1210000 },
        [5] = { 1900000, 2090000 }
    }
    if payouts[target] == nil then return end
    local payout = payouts[target][difficulty]
    local maxPayout = 2550000
    local cut = math.floor(maxPayout / (payout / 100))
    local finalPayout = math.floor(payout * (cut / 100))
    local difference = 1000
    local pavelCut = math.abs(tunables.get_float("IH_DEDUCTION_PAVEL_CUT"))
    local fencingCut = math.abs(tunables.get_float("IH_DEDUCTION_FENCING_FEE"))
    local foundCut = false
    while not foundCut do
        local pavelFee = math.floor(finalPayout * pavelCut)
        local fencingFee = math.floor(finalPayout * fencingCut)
        local feePayout = finalPayout - (pavelFee + fencingFee)
        if feePayout >= maxPayout - difference and feePayout <= maxPayout then
            foundCut = true
        else
            cut = cut + 1
            finalPayout = math.floor(payout * (cut / 100))
            if cut > 500 then
                cut = math.floor(maxPayout / (payout / 100))
                finalPayout = math.floor(payout * (cut / 100))
                difference = difference + 1000
            end
        end
    end
    return cut
end

SN_Cayo:add_separator()
SN_Cayo:add_text("Custom Cut:")
local cayocut1 = SN_Cayo:add_input_int("Cut 1")
local cayocut2 = SN_Cayo:add_input_int("Cut 2")
local cayocut3 = SN_Cayo:add_input_int("Cut 3")
local cayocut4 = SN_Cayo:add_input_int("Cut 4")

local Presets = {
    { name = "All - 0%", index = 0 },
    { name = "All - 85%", index = 85 },
    { name = "All - 100%", index = 100 },
    { name = "2.55mil Payout", index = -1 }
}

local presetNames = {}
for _, preset in ipairs(Presets) do
    table.insert(presetNames, preset.name)
end
local sPresetIndex = 0
SN_Cayo:add_imgui(function()
    ImGui.Text("Presets:")
	ImGui.SetNextItemWidth(170)
    local nIndex, changed = ImGui.Combo("##CayoPreset", sPresetIndex, presetNames, #presetNames)
    if changed then
        sPresetIndex = nIndex
        local selected = Presets[sPresetIndex + 1]
        local cutValue = selected.index
        if cutValue == -1 then
            cutValue = SetCayoMaxPayout()
        end
        if cayocut1 then cayocut1:set_value(cutValue) end
        if cayocut2 then cayocut2:set_value(cutValue) end
        if cayocut3 then cayocut3:set_value(cutValue) end
        if cayocut4 then cayocut4:set_value(cutValue) end
    end
end)

SN_Cayo:add_text("")
SN_Cayo:add_button("Apply Cuts", function()
    globals.set_int(CPCg1, cayocut1:get_value())
    globals.set_int(CPCg2, cayocut2:get_value())
    globals.set_int(CPCg3, cayocut3:get_value())
    globals.set_int(CPCg4, cayocut4:get_value())
    gui.show_message("Cayo Perico Heist", "Cuts should've been applied")
end)
SN_Cayo:add_separator()
SN_Cayo:add_text("Reload Planing Screen")
SN_Cayo:add_button("Reload Planing Screen",
function ()
	locals.set_int("heist_island_planning", CPRSl, 2)
	gui.show_message("Cayo Perico Heist", "Screen should've been reloaded")
end)
SN_Cayo:add_separator()
SN_Cayo:add_text("Extras")
SN_Cayo:add_button("Bypass Drainge Cut",
function ()
	locals.set_int("fm_mission_controller_2020", CPSTCl, 6)
	gui.show_message("Cayo Perico Heist", "Cutting process should've been skipped")
end)
SN_Cayo:add_sameline()
SN_Cayo:add_button("Bypass Fingerprint Scanner",
function ()
	locals.set_int("fm_mission_controller_2020", CPFHl, 5)
	gui.show_message("Cayo Perico Heist", "Hacking process should've been skipped")
end)
SN_Cayo:add_sameline()
SN_Cayo:add_button("Bypass Plasma Cutter",
function ()
	locals.set_float("fm_mission_controller_2020", CPPCCl, 100.0)
	gui.show_message("Cayo Perico Heist", "Cutting process should've been skipped")
end)
SN_Cayo:add_sameline()
SN_Cayo:add_button("Remove All CCTV's",
function ()
	for _, ent in pairs(entities.get_all_objects_as_handles()) do
		for __, cam in pairs(CamList) do
			if ENTITY.GET_ENTITY_MODEL(ent) == cam then
				ENTITY.SET_ENTITY_AS_MISSION_ENTITY(ent, true, true)
				ENTITY.DELETE_ENTITY(ent)
			end
		end
	end
end)
CamList = {
	joaat("prop_cctv_cam_01a"), joaat("prop_cctv_cam_01b"), joaat("prop_cctv_cam_02a"), joaat("prop_cctv_cam_03a"),
	joaat("prop_cctv_cam_04a"), joaat("prop_cctv_cam_04c"), joaat("prop_cctv_cam_05a"), joaat("prop_cctv_cam_06a"),
	joaat("prop_cctv_cam_07a"), joaat("prop_cs_cctv"), joaat("p_cctv_s"), joaat("hei_prop_bank_cctv_01"),
	joaat("hei_prop_bank_cctv_02"), joaat("ch_prop_ch_cctv_cam_02a"), joaat("xm_prop_x17_server_farm_cctv_01"),
}

SN_Cayo:add_button("Instant Finish", function()
    locals.set_int("fm_mission_controller_2020", CPXf1, 9)
    locals.set_int("fm_mission_controller_2020", CPXf2, 50)
	gui.show_message("Cayo Perico Heist", "Heist should've been finished")
end)
SN_Cayo:add_sameline()
SN_Cayo:add_button("Skip Cutscene", SkipCutscene)
SN_Cayo:add_sameline()
SN_Cayo:add_button("Force Ready", function()
    script.run_in_fiber(function(script)
        network.force_script_host("fm_mission_controller_2020")
        script:sleep(1000)
        for i = 1, 4 do
            globals.set_int(1979868 + 1 + ((i - 1) * 27) + 7 + i, 1)
        end
        gui.show_message("Cayo Perico Heist", "Everyone should've been forced ready")
    end)
end)
SN_Cayo:add_sameline()
SN_Cayo:add_button("Kill Cooldown (after solo)", function()
    stats.set_int(MPX() .. "H4_TARGET_POSIX", 1659643454)
    stats.set_int(MPX() .. "H4_COOLDOWN", 0)
    stats.set_int(MPX() .. "H4_COOLDOWN_HARD", 0)
	gui.show_message("Cayo Perico Heist", "Cooldown should've been killed")
end)
SN_Cayo:add_sameline()
SN_Cayo:add_button("Kill Cooldown (after team)", function()
    stats.set_int(MPX() .. "H4_TARGET_POSIX", 1659429119)
    stats.set_int(MPX() .. "H4_COOLDOWN", 0)
    stats.set_int(MPX() .. "H4_COOLDOWN_HARD", 0)
	gui.show_message("Cayo Perico Heist", "Cooldown should've been killed")
end)
SN_Cayo:add_text("After clicking the Kill Cooldown button, go offline and then come back online")

SN_Cayo:add_separator()
SN_Cayo:add_text("Teleports")
	
for i, location in ipairs(cayoLocations) do
	SN_Cayo:add_button(location.name, function()
		local ped = PLAYER.PLAYER_PED_ID()
		PED.SET_PED_COORDS_KEEP_VEHICLE(ped, location.x, location.y, location.z)
	end)
		
	if i < 6 or i == 7 then
		SN_Cayo:add_sameline()
	end
end

-- Apartment Heist --

local SN_Apartment = SN_Heist_Editor:add_tab("Apartment Heist ")
SN_Apartment:add_text("Preps")
SN_Apartment:add_button("Complete Preps", function()
    stats.set_int(MPX() .. "HEIST_PLANNING_STAGE", -1)
    gui.show_message("Apartment Heist", "Preps should've been completed")
end)
SN_Apartment:add_sameline()
SN_Apartment:add_button("Redraw Board", function()
    globals.set_int(AHRg, 22)
    gui.show_message("Apartment Heist", "Board should've been redrawn")
end)
SN_Apartment:add_text("")
SN_Apartment:add_text("For Fleeca:")
SN_Apartment:add_text("Pay for the preparation, start the first mission and as soon as you are sent to scout\nchange the session, come back to planning room, press \"Complete Preps\" near white board and press \"E\"")
SN_Apartment:add_text("For Other Heist:")
SN_Apartment:add_text("Start the mission and leave after the 1st cutscene ends, press \"Complete Preps\" near white board and press \"E\"")
SN_Apartment:add_separator()
local remCD = SN_Apartment:add_checkbox("Remove Cooldown")
script.register_looped("removeCool", function(remt)
    remt:yield()
    if remCD:is_enabled() == true then
		globals.set_int(ACDg + 1 + (PLAYER.PLAYER_ID() * 77) + 76, -1)
		remt:sleep(500)
	end
end)

local heistCuts = {
    easy = {
        [1328892776] = {-5862, 2981},
        [964111671] =  {-1614, 857},  
        [1131632450] = {-1168, 634},
        [1967927346] = {-1596, 848},
        [1182286714] = {-700, 400}
    },
    normal = {
        [1328892776] = {-2878, 1489},
        [964111671] =  {-756, 428},
        [1131632450] = {-534, 317},
        [1967927346] = {-748, 424},
        [1182286714] = {-300, 200}
    },
    hard = {
        [1328892776] = {-2284, 1192},
        [964111671] =  {-584, 342},
        [1131632450] = {-406, 253},
        [1967927346] = {-578, 339},
        [1182286714] = {-220, 160}
    }
}

SN_Apartment:add_separator()
SN_Apartment:add_text("Works only for you. Allows you to get 12 millions bonus for The Pacific Standard Job on hard difficulty.\nEnable before starting the heist. Has a cooldown.")

local apartmentBonus = SN_Apartment:add_checkbox("12mil Bonus")
local previousState = false

script.register_looped("SN_Apartment_Bonus", function(script)
    script:yield()
    local currentState = apartmentBonus:is_enabled()
    if currentState ~= previousState then
        stats.set_int(joaat("MPPLY_HEISTFLOWORDERPROGRESS"), currentState and 268435455 or 134217727)
        stats.set_bool(joaat("MPPLY_AWD_HST_ORDER"), not currentState)
        stats.set_int(joaat("MPPLY_HEISTTEAMPROGRESSBITSET"), currentState and 268435455 or 134217727)
        stats.set_bool(joaat("MPPLY_AWD_HST_SAME_TEAM"), not currentState)
        stats.set_int(joaat("MPPLY_HEISTNODEATHPROGREITSET"), currentState and 268435455 or 134217727)
        stats.set_bool(joaat("MPPLY_AWD_HST_ULT_CHAL"), not currentState)
        gui.show_message("12mil Bonus", currentState and "Bonus should've been applied. Don't forget about difficulty" or "Bonus should've been unapplied")
        previousState = currentState
    end
    script:sleep(100)
end)

SN_Apartment:add_separator()
local difficultyKeys = {"easy", "normal", "hard"}
SN_Apartment:add_button("3mil Payout", function()
    script.run_in_fiber(function(ap)
        local key = globals.get_int(ACDg + (PLAYER.PLAYER_ID() * 77) + 24 + 2)
        local difficultyG = globals.get_int(AHDg)
        local difficulty = difficultyKeys[difficultyG + 1]
        local cuts = heistCuts[difficulty][key]
        if cuts then
            globals.set_int(ACg1, 100 - (cuts[2] * locals.get_int("fmmc_launcher", HGGs1)))
            globals.set_int(ACg2, cuts[2])
            if key ~= 1328892776 then
                globals.set_int(ACg3, cuts[2])
                globals.set_int(ACg4, cuts[2])
            end
            PAD.SET_CONTROL_VALUE_NEXT_FRAME(2, 201, 1)
            ap:sleep(1000)
            PAD.SET_CONTROL_VALUE_NEXT_FRAME(2, 202, 1)
            ap:sleep(1000)
            globals.set_int(ACg5, -1 * (-100 + cuts[1]) / 2)
            gui.show_message("Apartment Heist", "Cuts should've been applied")
        end
    end)
end)
SN_Apartment:add_separator()


local apartCut1 = 0
local apartCut2 = 0
local apartCut3 = 0
local apartCut4 = 0
SN_Apartment:add_imgui(
    function ()
        PAD.DISABLE_CONTROL_ACTION(2, 237, true)
        ImGui.Text("Custom Cuts:")
        ImGui.SetNextItemWidth(150)
        apartCut1 = ImGui.InputInt("Cut 1", apartCut1)
        ImGui.SameLine()
        ImGui.SetNextItemWidth(150)
        apartCut2 = ImGui.InputInt("Cut 2", apartCut2)
        ImGui.SetNextItemWidth(150)
        apartCut3 = ImGui.InputInt("Cut 3", apartCut3)
        ImGui.SameLine()
        ImGui.SetNextItemWidth(150)
        apartCut4 = ImGui.InputInt("Cut 4", apartCut4)
        if ImGui.Button("Set Cuts") then
            script.run_in_fiber(function(ccut)
                local heistType = locals.get_int("fmmc_launcher", HGGs1)
                local multiplier = (heistType == 1328892776) and 2 or 4
                globals.set_int(ACg1, 100 - (apartCut1 * multiplier))
                globals.set_int(ACg2, apartCut2)
                globals.set_int(ACg3, apartCut3)
                globals.set_int(ACg4, apartCut4)
                PAD.SET_CONTROL_VALUE_NEXT_FRAME(2, 201, 1)
                ccut:sleep(1000)
                PAD.SET_CONTROL_VALUE_NEXT_FRAME(2, 202, 1)
                ccut:sleep(1000)
                globals.set_int(ACg5, -1 * (-100 + globals.get_int(ACg1)) / multiplier)
                gui.show_message("Apartment Heist", "Cuts should've been applied")
            end)
        end
    end
)
SN_Apartment:add_separator()
SN_Apartment:add_text("Extras")
SN_Apartment:add_button("Bypass Fleeca Hack", function()
    locals.set_int("fm_mission_controller", AFHl, 7)
    gui.show_message("Apartment Heist", "Hacking process should've been skipped")
end)
SN_Apartment:add_sameline()
SN_Apartment:add_button("Bypass Fleeca Drill", function()
    locals.set_float("fm_mission_controller", AFDl, 100)
    gui.show_message("Apartment Heist", "Drilling process should've been skipped")
end)
SN_Apartment:add_sameline()
SN_Apartment:add_button("Bypass Pacific Hack", function()
    locals.set_int("fm_mission_controller", AFPl, 9)
    gui.show_message("Apartment Heist", "Hacking process should've been skipped")
end)
SN_Apartment:add_sameline()
SN_Apartment:add_button("Skip Checkpoint", function()
    locals.set_int("fm_mission_controller", AHSo, locals.get_int("fm_mission_controller", AHSo) | (1 << 17))
	gui.show_message("Apartment Heist", "Checkpoint should've been skipped")
end)
SN_Apartment:add_sameline()
SN_Apartment:add_button("Unlock All Jobs", function()
    stats.set_int(MPX() .. "HEIST_SAVED_STRAND_0", tunables.get_int("ROOT_ID_HASH_THE_FLECCA_JOB"))
    stats.set_int(MPX() .. "HEIST_SAVED_STRAND_0_L", 5)
    stats.set_int(MPX() .. "HEIST_SAVED_STRAND_1", tunables.get_int("ROOT_ID_HASH_THE_PRISON_BREAK"))
    stats.set_int(MPX() .. "HEIST_SAVED_STRAND_1_L", 5)
    stats.set_int(MPX() .. "HEIST_SAVED_STRAND_2", tunables.get_int("ROOT_ID_HASH_THE_HUMANE_LABS_RAID"))
    stats.set_int(MPX() .. "HEIST_SAVED_STRAND_2_L", 5)
    stats.set_int(MPX() .. "HEIST_SAVED_STRAND_3", tunables.get_int("ROOT_ID_HASH_SERIES_A_FUNDING"))
    stats.set_int(MPX() .. "HEIST_SAVED_STRAND_3_L", 5)
    stats.set_int(MPX() .. "HEIST_SAVED_STRAND_4", tunables.get_int("ROOT_ID_HASH_THE_PACIFIC_STANDARD_JOB"))
    stats.set_int(MPX() .. "HEIST_SAVED_STRAND_4_L", 5)
	gui.show_message("Apartment Heist", "All jobs should've been unlocked. Don't forget to restart the game")
end)
SN_Apartment:add_button("Play the Heist Solo",
function()
	if locals.get_int("fmmc_launcher", HGGs1) ~= nil then
		if locals.get_int("fmmc_launcher", HGGs1) ~= 0 then
			if locals.get_int("fmmc_launcher", HGGs1) > 1 then
					locals.set_int("fmmc_launcher", HGGs2, 1)
                    globals.set_int(794954 + 4 + 1 + (locals.get_int("fmmc_launcher", HGGs1) * 95) + 75, 1)
			end
			globals.set_int(HGLs1, 1)
            globals.set_int(HGLs2, 1)
            globals.set_int(HGLs3, 1)
            globals.set_int(HGLs4, 0)
		end
	end
end)
SN_Apartment:add_sameline()
SN_Apartment:add_button("Skip Cutscene", SkipCutscene)
SN_Apartment:add_sameline()
SN_Apartment:add_button("Force Ready", function()
    script.run_in_fiber(function(script)
        network.force_script_host("fm_mission_controller")
        script:sleep(1000)
        for i = 1, 4 do
            globals.set_int(2658291 + 1 + ((i - 1) * 468) + 270, 6)
        end
        gui.show_message("Apartment Heist", "Everyone should've been forced ready")
    end)
end)
SN_Apartment:add_sameline()
SN_Apartment:add_button("Instant Finish", function()
    script.run_in_fiber(function(script)
        network.force_script_host("fm_mission_controller")
        script:sleep(1000)
        local heistType = globals.get_int(ACDg + (PLAYER.PLAYER_ID() * 77) + 24 + 2)
        if heistType == 1182286714 then
            locals.set_int("fm_mission_controller", AIFl2, 5)
            locals.set_int("fm_mission_controller", AIFl3, 80)
            locals.set_int("fm_mission_controller", AIFl4, 10000000)
            locals.set_int("fm_mission_controller", AIFl5, 99999)
            locals.set_int("fm_mission_controller", AIFl6, 99999)
        else
            locals.set_int("fm_mission_controller", AIFl1, 12)
            locals.set_int("fm_mission_controller", AIFl4, 99999)
            locals.set_int("fm_mission_controller", AIFl5, 99999)
            locals.set_int("fm_mission_controller", AIFl6, 99999)
        end
    end)
end)
SN_Apartment:add_text("")
SN_Apartment:add_text("Note: After Clicking Unlock All Heists, restart the game")
-- Money Tool --

local SN_MoneyT = Silent:add_tab("Money Tool ")

-- Bunker --

local SN_Bunker = SN_MoneyT:add_tab("Bunker ")
SN_Bunker:add_text("Fill Bunker With Supplies")
SN_Bunker:add_button("Get Supplies", function()
    globals.set_int(GSIg, 1)
    gui.show_message("Bunker", "Supplies should've been received")
end)
SN_Bunker:add_button("Open Laptop", function()
    SCRIPT.REQUEST_SCRIPT("appbunkerbusiness")
    SYSTEM.START_NEW_SCRIPT("appbunkerbusiness", 4592)
	gui.show_message("Bunker", "Laptop screen should've been opened")
end)

SN_Bunker:add_separator()

SN_Bunker:add_text("Unlock All Research temporarily")

SN_Bunker:add_button("Unlock All Research", function()
	script.run_in_fiber(function(script)
		globals.set_int(FMg + 21564, 1)
		gui.show_message("Bunker Research", "ALL Bunker research has been unlocked.")
	end)
end)
SN_Bunker:add_text("Supplies")
SN_Bunker:add_button("Trigger Production", function()
    globals.set_int(BCFp1, 0)
    globals.set_int(BCFp2, 1)
    gui.show_message("Bunker", "Production should've been triggered")
end)
SN_Bunker:add_sameline()
local bSupplies = SN_Bunker:add_checkbox("Resupply Bunker (Looped)")
script.register_looped("autoGetBunkerCargo", function(script)
    script:yield()
    if bSupplies:is_enabled() == true then
        autoGetBunkerCargo = not autoGetBunkerCargo
        if autoGetBunkerCargo then
            globals.set_int(GSIg, 1)
            gui.show_message("Bunker", "Resupplying your bunker supplies every 5 seconds.")
            script:sleep(500)
        end
    end
end)
SN_Bunker:add_text("Instant Finish Sell Missions")
SN_Bunker:add_button("Instant Sell Supplies",
function ()
	locals.set_int("gb_gunrunning", BCISl, 0)
	gui.show_message("Bunker", "Sell mission should've been finished")
end)
-- MC Businesses

local SN_MB = SN_MoneyT:add_tab("MC Businesses ")
SN_MB:add_text("Resupply All Businesses")
SN_MB:add_button("Resupply All", function()
	script.run_in_fiber(function(mcResupply)
		globals.set_int(1673807 + 1 + 6, 1)
		globals.set_int(1673807 + 1 + 6, 1)
		globals.set_int(1673807 + 1 + 6, 1) -- Acid Lab Supplies
		gui.show_message("Acid Lab", "Resupplying your Acid Lab")
		globals.set_int(1673807 + 1 + 5, 1)
		globals.set_int(1673807 + 1 + 5, 1)
		globals.set_int(1673807 + 1 + 5, 1) -- Bunker Supplies
		gui.show_message("Bunker", "Resupplying your Bunker")
		globals.set_int(1673807 + 1 + 0, 1)
		globals.set_int(1673807 + 1 + 0, 1)
		globals.set_int(1673807 + 1 + 0, 1) -- Counterfeit Cash Factory Supplies
		gui.show_message("Counterfeit Cash Factory", "Resupplying your Counterfeit Cash Factory")
		globals.set_int(1673807 + 1 + 1, 1)
		globals.set_int(1673807 + 1 + 1, 1)
		globals.set_int(1673807 + 1 + 1, 1) -- Document Forge Supplies
		gui.show_message("Document Forge", "Resupplying your Document Forge")
		globals.set_int(1673807 + 1 + 2, 1)
		globals.set_int(1673807 + 1 + 2, 1)
		globals.set_int(1673807 + 1 + 2, 1) -- Weed Farm Supplies
		gui.show_message("Weed Farm", "Resupplying your Weed Farm")
		globals.set_int(1673807 + 1 + 3, 1)
		globals.set_int(1673807 + 1 + 3, 1)
		globals.set_int(1673807 + 1 + 3, 1) -- Meth Lab Suplies
		gui.show_message("Meth Lab", "Resupplying your Meth Lab")
		globals.set_int(1673807 + 1 + 4, 1)
		globals.set_int(1673807 + 1 + 4, 1)
		globals.set_int(1673807 + 1 + 4, 1) -- Cocaine Lockup Supplies
		gui.show_message("Cocaine Lockup", "Resupplying your Cocaine Lockup")
	end)
end)
SN_MB:add_separator()
SN_MB:add_text("Raise Value of Product of MC Business to $1,000,000 +")
SN_MB:add_button("Raise Sale Prices", function()
    globals.set_int(MCPwv, 15000) -- price for weed
    globals.set_int(MCPmV, 60000) -- price for meth
    globals.set_int(MCPcockV, 100000) -- price for cocaine
    globals.set_int(MCPfakeV, 20000) -- price for document forge
    globals.set_int(MCPcashV, 30000) -- price for cash
	globals.set_int(MCPacidV, 6000) --price for acid
    gui.show_message("Production Value", "Production sale value has been increased for all businesses")
end)
-- Hangar Cargo --

local SN_Hangar = SN_MoneyT:add_tab("Hangar Cargo ")
SN_Hangar:add_text("Supplies")
SN_Hangar:add_button("Tell Rooster to get some cargo supplies",
function ()
	stats.set_packed_stat_bool(36828, true)
end)
SN_Hangar:add_button("Open Laptop", function()
    SCRIPT.REQUEST_SCRIPT("appsmuggler")
    SYSTEM.START_NEW_SCRIPT("appsmuggler", 4592)
	gui.show_message("Hangar Cargo", "Laptop screen should've been opened")
end)

local hangarloop = SN_Hangar:add_checkbox("Hangar Loop")
script.register_looped("hangarloop",
	function (script)
		if hangarloop:is_enabled() then
			script:yield()
			stats.set_packed_stat_bool(36828, true)
			script:sleep(100)
		end
	end
)
SN_Hangar:add_separator()
local hangarMaxPrice = SN_Hangar:add_checkbox("Maximize Price")
script.register_looped("HangarPriceToggler", function(script)
    if hangarMaxPrice:is_enabled() then
        if stats.get_int(MPX() .. "HANGAR_CONTRABAND_TOTAL") < 4 then
            stats.set_packed_stat_bool(36828, true)
            script:sleep(1000)
        end
        
        local totalCrates = stats.get_int(MPX() .. "HANGAR_CONTRABAND_TOTAL")
        if totalCrates > 0 then
            local pricePerCrate = math.floor(4000000 / totalCrates)
            tunables.set_int("SMUG_SELL_PRICE_PER_CRATE_MIXED", pricePerCrate)
            tunables.set_float("SMUG_SELL_RONS_CUT", 0.0)
        end
    else
        tunables.set_int("SMUG_SELL_PRICE_PER_CRATE_MIXED", 30000)
        tunables.set_float("SMUG_SELL_RONS_CUT", 0.025)
    end
    script:sleep(1000)
end)
SN_Hangar:add_separator()
local HangarCargo = 0
SN_Hangar:add_text("Instant Finish Air Cargo Sell Missions")
HangarCargo = SN_Hangar:add_input_int(" Cargos")
SN_Hangar:add_button("Instant Finish",
function ()
	script.run_in_fiber(
		function (script)
			tunables.set_float("SMUG_SELL_RONS_CUT", 0)
			locals.set_int("gb_smuggler", HCVISl1, HangarCargo:get_value())
			script:sleep(1000)
			locals.set_int("gb_smuggler", HCVISl2, -1)
		end
	)
end)
-- Night Loop --

local SN_Nightclub = SN_MoneyT:add_tab("Nightclub ")
SN_Nightclub:add_text("Nightclub Loop")
local safeloop = SN_Nightclub:add_checkbox("Enable Nightclub $250k Loop")
script.register_looped("nightclubloop", function(script)
    script:yield()
    if safeloop:is_enabled() then
        local maxValue = 250000
        local safeValue = globals.get_int(1845250 + 1 + (PLAYER.PLAYER_ID() * 880) + 260 + 364 + 5)
        tunables.set_int("NIGHTCLUBMAXSAFEVALUE", maxValue)
        for i = NLISg, NLIEg do
            globals.set_int(i, maxValue)
        end
        if safeValue > 0 and safeValue <= maxValue then
            locals.set_int("am_mp_nightclub", NLTl, 3)
            locals.set_int("am_mp_nightclub", NLCl, 1)
        elseif safeValue == 0 then
            stats.set_int(MPX() .. "CLUB_PAY_TIME_LEFT", -1)
        end
        script:sleep(1000)
    end
end)

SN_Nightclub:add_separator()
SN_Nightclub:add_text("NightClub Safe")
SN_Nightclub:add_button("Fill Nightclub Safe",
function ()
	script.run_in_fiber(
		function (script)
			stats.set_int(MPX() .. "CLUB_POPULARITY", 0)
			script:sleep(200)
			globals.set_int(NLISg, 250000)
			globals.set_int(NLSCg, 250000)
			stats.set_int(MPX() .. "CLUB_PAY_TIME_LEFT", -1)
		end
	)
end)
SN_Nightclub:add_sameline()
SN_Nightclub:add_button("Collect Nightclub Safe",
function ()
	locals.set_int("am_mp_nightclub", NLTl, 3)
	locals.set_int("am_mp_nightclub", NLCl, 1)
end)
SN_Nightclub:add_separator()

local nightCargoDatas = {
    { name = "Cargo and shipments", offset = 0, tunable = "BB_BUSINESS_BASIC_VALUE_CARGO", default = 10000 },
    { name = "Sporting Goods", offset = 1, tunable = "BB_BUSINESS_BASIC_VALUE_WEAPONS", default = 5000 },
    { name = "S.A. Imports", offset = 2, tunable = "BB_BUSINESS_BASIC_VALUE_COKE", default = 27000 },
    { name = "Pharmac. Research", offset = 3, tunable = "BB_BUSINESS_BASIC_VALUE_METH", default = 11475 },
    { name = "Organic Produce", offset = 4, tunable = "BB_BUSINESS_BASIC_VALUE_WEED", default = 2025 },
    { name = "Printing and Copying", offset = 5, tunable = "BB_BUSINESS_BASIC_VALUE_FORGED_DOCUMENTS", default = 1350 },
    { name = "Cash Creation", offset = 6, tunable = "BB_BUSINESS_BASIC_VALUE_COUNTERFEIT_CASH", default = 4725 },
}

SN_Nightclub:add_text("Set Cargo value to $2,000,000")
SN_Nightclub:add_button("Maximize Price", function()
    for _, nightCargoData in ipairs(nightCargoDatas) do
        if stats.get_int(MPX() .. "HUB_PROD_TOTAL_" .. nightCargoData.offset) ~= 0 then
            tunables.set_int(nightCargoData.tunable, 
                math.floor(2000000 / stats.get_int(MPX() .. "HUB_PROD_TOTAL_" .. nightCargoData.offset)))
        end
    end
	gui.show_message("Nightclub", "Price should've been maximized")
end)

SN_Nightclub:add_text("")
SN_Nightclub:add_button("Default Payout", function()
    for _, data in ipairs(nightCargoDatas) do
        tunables.set_int(data.tunable, data.default)
    end
end)
SN_Nightclub:add_separator()
SN_Nightclub:add_text("Misc")
local nightclubPopLock = SN_Nightclub:add_checkbox("Lock Popularity")
local NPOPULARITY = "TEMP"
local prevPopState = false

script.register_looped("SN_Nightclub_Lock", function(script)
    script:yield()
    local currState = nightclubPopLock:is_enabled()
    if currState ~= prevPopState then
        if currState then
            if NPOPULARITY == "TEMP" then
                NPOPULARITY = stats.get_int(joaat(MPX() .. "CLUB_POPULARITY"))
            end
            gui.show_message("Nightclub", "Popularity should've been locked at " .. math.floor(NPOPULARITY / 10) .. "%")
        else
            NPOPULARITY = "TEMP"
            gui.show_message("Nightclub", "Popularity should've been unlocked")
        end
        prevPopState = currState
    end
    if currState and NPOPULARITY ~= "TEMP" then
        stats.set_int(joaat(MPX() .. "CLUB_POPULARITY"), NPOPULARITY)
    end
    script:sleep(1000)
end)

SN_Nightclub:add_sameline()
local nightclubCooldown = SN_Nightclub:add_checkbox("Kill Cooldowns")
script.register_looped("NightclubCooldownToggler", function()
    if nightclubCooldown:is_enabled() then
        tunables.set_int("BB_CLUB_MANAGEMENT_CLUB_MANAGEMENT_MISSION_COOLDOWN", 0)
        tunables.set_int("BB_SELL_MISSIONS_MISSION_COOLDOWN", 0)
        tunables.set_int("BB_SELL_MISSIONS_DELIVERY_VEHICLE_COOLDOWN_AFTER_SELL_MISSION", 0)
    else
        tunables.set_int("BB_CLUB_MANAGEMENT_CLUB_MANAGEMENT_MISSION_COOLDOWN", 300000)
        tunables.set_int("BB_SELL_MISSIONS_MISSION_COOLDOWN", 300000)
        tunables.set_int("BB_SELL_MISSIONS_DELIVERY_VEHICLE_COOLDOWN_AFTER_SELL_MISSION", 300000)
    end
end)

SN_Nightclub:add_button("Max Popularity", function()
    stats.set_int(joaat(MPX() .. "CLUB_POPULARITY"), 1000)
    gui.show_message("Nightclub", "Popularity should've been maximized")
end)

SN_Nightclub:add_sameline()
SN_Nightclub:add_button("Open Computer", function()
    SCRIPT.REQUEST_SCRIPT("appbusinesshub")
    SYSTEM.START_NEW_SCRIPT("appbusinesshub", 4592)
	gui.show_message("Nightclub", "Computer screen should've been opened")
end)
-- Arcade loop - 
local SN_arcade = SN_MoneyT:add_tab("Arcade ")
arcadeSafe = SN_arcade:add_checkbox("Arcade Safe Loop")
script.register_looped("arcadeloop", function(script)
    script:yield()
    if arcadeSafe:is_enabled() == true then
        gui.show_message("Arcade", "Supplying Arcade Safe with money")
        STATS.STAT_SET_INT(joaat(MPX() .. "ARCADE_SAFE_CASH_VALUE"), 2000, true)
        STATS.STAT_SET_INT(joaat(MPX() .. "ARCADE_PAY_TIME_LEFT"), -1, true)
        script:sleep(5000)
    end
end)
-- Special Cargo --

local SN_Special = SN_MoneyT:add_tab("Special Cargo ")
SN_Special:add_text("Get Cargo Supplies")
SN_Special:add_button("Get Supplies",
function ()
	stats_set_packed_bools(32359, 32363, true)
end)
SN_Special:add_separator()
SN_Special:add_text("Cargo Crate Loop")
local cargoloop = SN_Special:add_checkbox("Get Supplies Loop")
script.register_looped("cargoloop",
function (script)
	script:yield()
	if cargoloop:is_enabled() then
		stats_set_packed_bools(32359, 32363, true)
		script:sleep(500)
	end
end)
SN_Special:add_separator()
SN_Special:add_text("CAUTION: might be unsafe")
local cargoMaximized = false
local cargoMaximize = SN_Special:add_checkbox("Maximize Price")
script.register_looped("cargomaxprice", function(script)
    script:yield()
    if cargoMaximize:is_enabled() then
        if not cargoMaximized then
            local price = 6000000
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD1", price)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD2", math.floor(price / 2))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD3", math.floor(price / 3))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD4", math.floor(price / 5))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD5", math.floor(price / 7))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD6", math.floor(price / 9))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD7", math.floor(price / 14))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD8", math.floor(price / 19))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD9", math.floor(price / 24))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD10", math.floor(price / 29))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD11", math.floor(price / 34))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD12", math.floor(price / 39))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD13", math.floor(price / 44))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD14", math.floor(price / 49))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD15", math.floor(price / 59))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD16", math.floor(price / 69))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD17", math.floor(price / 79))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD18", math.floor(price / 89))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD19", math.floor(price / 99))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD20", math.floor(price / 110))
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD21", math.floor(price / 111))
            cargoMaximized = true
        end
    else
        if cargoMaximized then
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD1", 10000)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD2", 11000)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD3", 12000)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD4", 13000)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD5", 13500)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD6", 14000)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD7", 14500)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD8", 15000)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD9", 15500)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD10", 16000)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD11", 16500)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD12", 17000)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD13", 17500)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD14", 17750)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD15", 18000)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD16", 18250)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD17", 18500)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD18", 18750)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD19", 19000)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD20", 19500)
            tunables.set_int("EXEC_CONTRABAND_SALE_VALUE_THRESHOLD21", 20000)
            cargoMaximized = false
        end
    end
end)
local cargoCdK = false
local cargoCooldown = SN_Special:add_checkbox("Kill Cooldowns")
script.register_looped("cargocooldown", function(script)
    script:yield()
    if cargoCooldown:is_enabled() then
        if not cargoCdK then
            tunables.set_int("EXEC_BUY_COOLDOWN", 0)
            tunables.set_int("EXEC_SELL_COOLDOWN", 0)
            cargoCdK = true
        end
    else
        if cargoCdK then
            tunables.set_int("EXEC_BUY_COOLDOWN", 300000)
            tunables.set_int("EXEC_SELL_COOLDOWN", 1800000)
            cargoCdK = false
        end
    end
end)
SN_Special:add_separator()
SN_Special:add_text("Instant Sell")
SN_Special:add_button("Instant Sell",
function()
	script.run_in_fiber(
		function (script)
			globals.set_float(XMg, 0)
			stats_set_packed_bools(32359, 32363, true)
			locals.set_int("gb_contraband_sell", SCVMTl, 7)
			script:sleep(500)
			locals.set_int("gb_contraband_sell", SCVISl, 99999)
			sleep(500)
			for i = 0, 4 do
				if stats.get_int(MPX() .. "CONTOTALFORWHOUSE" .. i) > 0 then
					stats.set_int(MPX() .. "SPCONTOTALFORWHOUSE" .. i, stats.get_int(MPX() .. "CONTOTALFORWHOUSE" .. i) - 1)
				end
			end
			locals.set_int("gb_contraband_sell", SCVISl, 99999)
		end
	)
end)

-- Casino --
local SN_Casino = SN_MoneyT:add_tab("Casino ")

SN_Casino:add_text("Lucky Wheel")
local prizeNames = {}
for _, prize in ipairs(CasinoPrizes) do
    table.insert(prizeNames, prize.name)
end
local luckyPrizeIndex = 0
SN_Casino:add_imgui(function()
    ImGui.Text("Select Prize:")
    local newIndex, changed = ImGui.Combo("##LuckyPrize", luckyPrizeIndex, prizeNames, #prizeNames)
    if changed then
        luckyPrizeIndex = newIndex
        gui.show_message("Casino", "Selected prize: " .. prizeNames[luckyPrizeIndex + 1])
    end
end)
SN_Casino:add_button("Give Prize", function()
    local selected = CasinoPrizes[luckyPrizeIndex + 1]
    locals.set_int("casino_lucky_wheel", 302 + 14, selected.index)
    locals.set_int("casino_lucky_wheel", 302 + 45, 11)
    gui.show_message("Casino", "Prize given: " .. selected.name)
end)
SN_Casino:add_separator()
SN_Casino:add_text("Slot Machines")
SN_Casino:add_button("Rig Slots", function()
    local randomTable = CRS
    for i = 3, 196 do
        if i ~= 67 and i ~= 132 then
            locals.set_int("casino_slots", randomTable + i, 6)
        end
    end
    gui.show_message("Casino", "Slots should've been rigged")
end)
SN_Casino:add_sameline()
SN_Casino:add_button("Lose Slots", function()
    local randomTable = CRS
    for i = 3, 196 do
        if i ~= 67 and i ~= 132 then
            locals.set_int("casino_slots", randomTable + i, 0)
        end
    end
    gui.show_message("Casino", "Slots should've been rigged")
end)
-- Easy Money --
local SN_EasyMoney = SN_MoneyT:add_tab("Easy Money ")

function TriggerTransaction(hash)
    script.execute_as_script("shop_controller", function()
        if NETSHOPPING.NET_GAMESERVER_BASKET_IS_ACTIVE() then
            NETSHOPPING.NET_GAMESERVER_BASKET_END()
        end

        local price = NETSHOPPING.NET_GAMESERVER_GET_PRICE(hash, 0x57DE404E, true)
        local success, transactionId = NETSHOPPING.NET_GAMESERVER_BEGIN_SERVICE(-1135378931, 0x57DE404E, hash, 0x562592BB, price, 2)
        if success then
            NETSHOPPING.NET_GAMESERVER_CHECKOUT_START(transactionId)
        end
    end)
end

SN_EasyMoney:add_text("Freeroam")

loop50k = SN_EasyMoney:add_checkbox("50K Loop")
script.register_looped("50kTransaction", function(script)
    script:yield()
    if loop50k:is_enabled() then
        TriggerTransaction(0x610F9AB4)
        script:sleep(333)
    end
end)

loop100k = SN_EasyMoney:add_checkbox("100K Loop")
script.register_looped("100kTransaction", function(script)
    script:yield()
    if loop100k:is_enabled() then
        TriggerTransaction(joaat("SERVICE_EARN_AMBIENT_JOB_AMMUNATION_DELIVERY"))
        script:sleep(333)
    end
end)

loop180k = SN_EasyMoney:add_checkbox("180K Loop")
script.register_looped("180kTransaction", function(script)
    script:yield()
    if loop180k:is_enabled() then
        TriggerTransaction(0x615762F1)
        script:sleep(333)
    end
end)

loop680k = SN_EasyMoney:add_checkbox("680k Loop")
script.register_looped("680kTransaction", function(script)
    script:yield()
    if loop680k:is_enabled() then
        TriggerTransaction(joaat("SERVICE_EARN_BETTING"))
        script:sleep(333)
    end
end)
SN_EasyMoney:add_separator()
SN_EasyMoney:add_text("CAUTION: might be unsafe")

-- Miscellaneous --
local SN_Miscellaneous = Silent:add_tab("Miscellaneous ")
-- Vehicle Utilities --
function FastAcc(speed)
	local vehicle = PED.GET_VEHICLE_PED_IS_IN(PLAYER.PLAYER_PED_ID(), true)
	VEHICLE.SET_VEHICLE_FORWARD_SPEED(vehicle, speed/2)
	VEHICLE.SET_VEHICLE_MAX_SPEED(vehicle, speed)
end

local SN_VehUtils = SN_Miscellaneous:add_tab("Vehicle Utilities ")
SN_VehUtils:add_text("Set Top Speed Of Vehicle")
local vehTopSpeed = SN_VehUtils:add_input_int("Top Speed")
SN_VehUtils:add_button("Set Top Speed",
function ()
	FastAcc(vehTopSpeed:get_value() - 100)
end)
local fastAcc = SN_VehUtils:add_checkbox("Fast Acceleration Loop")
script.register_looped("fastacc",
function (script)
	script:yield()
	if fastAcc:is_enabled() then
		FastAcc(vehTopSpeed:get_value() -100)
		script:sleep(500)
	end
end)
SN_VehUtils:add_separator()
SN_VehUtils:add_text("Vehicle unlocker")
SN_VehUtils:add_button("Unlock Dripfeed Vehicles",
function ()
	globals.set_int(BEDVg5, 1)				-- bypass
	globals.set_int(EDVg5, 1)				-- pipistrello
	globals.set_int(FMg + 35588 + 8, 1)		--pipistrello
	globals.set_int(EDVg12, 1)				-- dominator fx interceptor
	globals.set_int(FMg + 35588 + 13, 1)		-- dominator fx interceptor
	globals.set_int(EDVg8, 1)				-- dominator fx
	globals.set_int(FMg + 35588 + 12, 1)	-- dominator fx
	globals.set_int(EDVg3, 1)				-- impaler lx cruiser
	globals.set_int(FMg + 35588 + 4, 1)		-- impaler lx cruiser
	globals.set_int(EDVg15, 1)				-- pizzaboy
	globals.set_int(FMg + 35588 + 14, 1)	-- pizzaboy
	globals.set_int(EDVg9, 1)				-- Vorschlaghammer
	globals.set_int(FMg + 35588 + 0, 1)		-- Vorschlaghammer
	globals.set_int(EDVg7, 1)				--catisgator
	globals.set_int(FMg + 35588 + 6, 1)		--catisgator
	globals.set_int(EDVg6, 1)				-- polimpalor
	globals.set_int(FMg + 35588 + 19, 1)	-- polimpalor
end)

SN_VehUtils:add_button("Unlock Removed Vehicles",
function ()
	globals.set_int(262145 + 22565, 1)
    globals.set_int(262145 + 14708, 1)
    globals.set_int(262145 + 34371, 1)
    globals.set_int(262145 + 34373, 1)
    globals.set_int(262145 + 34451, 1)
    globals.set_int(262145 + 34349, 1)
    globals.set_int(262145 + 34527, 1)
    globals.set_int(262145 + 34533, 1)
    globals.set_int(262145 + 17356, 1)
    globals.set_int(262145 + 17372, 1)
    globals.set_int(262145 + 34589, 1)
    globals.set_int(262145 + 35492, 1)
    globals.set_int(262145 + 34415, 1)
    globals.set_int(262145 + 34417, 1)
    globals.set_int(262145 + 34465, 1)
    globals.set_int(262145 + 34573, 1)
    globals.set_int(262145 + 34499, 1)
    globals.set_int(262145 + 34495, 1)
    globals.set_int(262145 + 34493, 1)
    globals.set_int(262145 + 34511, 1)
    globals.set_int(262145 + 28191, 1)
    globals.set_int(262145 + 34501, 1)
    globals.set_int(262145 + 34333, 1)
    globals.set_int(262145 + 34551, 1)
    globals.set_int(262145 + 34553, 1)
    globals.set_int(262145 + 34409, 1)
    globals.set_int(262145 + 34365, 1)
    globals.set_int(262145 + 34569, 1)
    globals.set_int(262145 + 34571, 1)
    globals.set_int(262145 + 23726, 1)
    globals.set_int(262145 + 34401, 1)
    globals.set_int(262145 + 17230, 1)
    globals.set_int(262145 + 25367, 1)
    globals.set_int(262145 + 34335, 1)
    globals.set_int(262145 + 34337, 1)
    globals.set_int(262145 + 34339, 1)
    globals.set_int(262145 + 34341, 1)
    globals.set_int(262145 + 34325, 1)
    globals.set_int(262145 + 18947, 1)
    globals.set_int(262145 + 18948, 1)
    globals.set_int(262145 + 22564, 1)
    globals.set_int(262145 + 17229, 1)
    globals.set_int(262145 + 34367, 1)
    globals.set_int(262145 + 34331, 1)
    globals.set_int(262145 + 21603, 1)
    globals.set_int(262145 + 17364, 1)
    globals.set_int(262145 + 25369, 1)
    globals.set_int(262145 + 34431, 1)
    globals.set_int(262145 + 34453, 1)
    globals.set_int(262145 + 34497, 1)
    globals.set_int(262145 + 25387, 1)
    globals.set_int(262145 + 34455, 1)
    globals.set_int(262145 + 34403, 1)
    globals.set_int(262145 + 17355, 1)
    globals.set_int(262145 + 34399, 1)
    globals.set_int(262145 + 34323, 1)
    globals.set_int(262145 + 34437, 1)
    globals.set_int(262145 + 23717, 1)
    globals.set_int(262145 + 17358, 1)
    globals.set_int(262145 + 17370, 1)
    globals.set_int(262145 + 34467, 1)
    globals.set_int(262145 + 34433, 1)
    globals.set_int(262145 + 34435, 1)
    globals.set_int(262145 + 34351, 1)
    globals.set_int(262145 + 34411, 1)
    globals.set_int(262145 + 34587, 1)
    globals.set_int(262145 + 34565, 1)
    globals.set_int(262145 + 34523, 1)
    globals.set_int(262145 + 34369, 1)
    globals.set_int(262145 + 34563, 1)
    globals.set_int(262145 + 34559, 1)
    globals.set_int(262145 + 34481, 1)
    globals.set_int(262145 + 19951, 1)
    globals.set_int(262145 + 34581, 1)
    globals.set_int(262145 + 34577, 1)
    globals.set_int(262145 + 22556, 1)
    globals.set_int(262145 + 34585, 1)
    globals.set_int(262145 + 34473, 1)
    globals.set_int(262145 + 25386, 1)
    globals.set_int(262145 + 22563, 1)
    globals.set_int(262145 + 34457, 1)
    globals.set_int(262145 + 34513, 1)
    globals.set_int(262145 + 22557, 1)
    globals.set_int(262145 + 28201, 1)
    globals.set_int(262145 + 34405, 1)
    globals.set_int(262145 + 34541, 1)
    globals.set_int(262145 + 34459, 1)
    globals.set_int(262145 + 34535, 1)
    globals.set_int(262145 + 34429, 1)
    globals.set_int(262145 + 25383, 1)
    globals.set_int(262145 + 34439, 1)
    globals.set_int(262145 + 34387, 1)
    globals.set_int(262145 + 34361, 1)
    globals.set_int(262145 + 34557, 1)
    globals.set_int(262145 + 34503, 1)
    globals.set_int(262145 + 34583, 1)
    globals.set_int(262145 + 28830, 1)
    globals.set_int(262145 + 28190, 1)
    globals.set_int(262145 + 25379, 1)
    globals.set_int(262145 + 17232, 1)
    globals.set_int(262145 + 34353, 1)
    globals.set_int(262145 + 34555, 1)
    globals.set_int(262145 + 34597, 1)
    globals.set_int(262145 + 23729, 1)
    globals.set_int(262145 + 14703, 1)
    globals.set_int(262145 + 25385, 1)
    globals.set_int(262145 + 34471, 1)
    globals.set_int(262145 + 25396, 1)
    globals.set_int(262145 + 34443, 1)
    globals.set_int(262145 + 34441, 1)
    globals.set_int(262145 + 25397, 1)
    globals.set_int(262145 + 34591, 1)
    globals.set_int(262145 + 34475, 1)
    globals.set_int(262145 + 34561, 1)
    globals.set_int(262145 + 25389, 1)
    globals.set_int(262145 + 34485, 1)
    globals.set_int(262145 + 34567, 1)
    globals.set_int(262145 + 34427, 1)
    globals.set_int(262145 + 34529, 1)
    globals.set_int(262145 + 34595, 1)
    globals.set_int(262145 + 22560, 1)
    globals.set_int(262145 + 34505, 1)
    globals.set_int(262145 + 34355, 1)
    globals.set_int(262145 + 34357, 1)
    globals.set_int(262145 + 21607, 1)
    globals.set_int(262145 + 17363, 1)
    globals.set_int(262145 + 17373, 1)
    globals.set_int(262145 + 34483, 1)
    globals.set_int(262145 + 17223, 1)
    globals.set_int(262145 + 34507, 1)
    globals.set_int(262145 + 34531, 1)
    globals.set_int(262145 + 21606, 1)
    globals.set_int(262145 + 22558, 1)
    globals.set_int(262145 + 22562, 1)
    globals.set_int(262145 + 34593, 1)
    globals.set_int(262145 + 34521, 1)
    globals.set_int(262145 + 34377, 1)
    globals.set_int(262145 + 34393, 1)
    globals.set_int(262145 + 34469, 1)
    globals.set_int(262145 + 34489, 1)
    globals.set_int(262145 + 19953, 1)
    globals.set_int(262145 + 34509, 1)
    globals.set_int(262145 + 25393, 1)
    globals.set_int(262145 + 34463, 1)
    globals.set_int(262145 + 34461, 1)
    globals.set_int(262145 + 17366, 1)
    globals.set_int(262145 + 34515, 1)
    globals.set_int(262145 + 22561, 1)
    globals.set_int(262145 + 22554, 1)
    globals.set_int(262145 + 34519, 1)
    globals.set_int(262145 + 34345, 1)
    globals.set_int(262145 + 34347, 1)
    globals.set_int(262145 + 34547, 1)
    globals.set_int(262145 + 34579, 1)
    globals.set_int(262145 + 28831, 1)
    globals.set_int(262145 + 34445, 1)
    globals.set_int(262145 + 34575, 1)
    globals.set_int(262145 + 34359, 1)
    globals.set_int(262145 + 34479, 1)
    globals.set_int(262145 + 23781, 1)
    globals.set_int(262145 + 34539, 1)
    globals.set_int(262145 + 34383, 1)
    globals.set_int(262145 + 34381, 1)
    globals.set_int(262145 + 34379, 1)
    globals.set_int(262145 + 34545, 1)
    globals.set_int(262145 + 22551, 1)
    globals.set_int(262145 + 34343, 1)
    globals.set_int(262145 + 34549, 1)
    globals.set_int(262145 + 34525, 1)
    globals.set_int(262145 + 23780, 1)
    globals.set_int(262145 + 34537, 1)
    globals.set_int(262145 + 34327, 1)
    globals.set_int(262145 + 29156, 1)
    globals.set_int(262145 + 20830, 1)
    globals.set_int(262145 + 17371, 1)
    globals.set_int(262145 + 25370, 1)
    globals.set_int(262145 + 17221, 1)
    globals.set_int(262145 + 34407, 1)
    globals.set_int(262145 + 34477, 1)
    globals.set_int(262145 + 26330, 1)
    globals.set_int(262145 + 34375, 1)
    globals.set_int(262145 + 29605, 1)
    globals.set_int(262145 + 34487, 1)
    globals.set_int(262145 + 22566, 1)
    globals.set_int(262145 + 34397, 1)
    globals.set_int(262145 + 34543, 1)
    globals.set_int(262145 + 34517, 1)
    globals.set_int(262145 + 17369, 1)
    globals.set_int(262145 + 20828, 1)
    globals.set_int(262145 + 34423, 1)
    globals.set_int(262145 + 34425, 1)
    globals.set_int(262145 + 34395, 1)
    globals.set_int(262145 + 34447, 1)
    globals.set_int(262145 + 34449, 1)
    globals.set_int(262145 + 25384, 1)
    globals.set_int(262145 + 17354, 1)
    globals.set_int(262145 + 25381, 1)
    globals.set_int(262145 + 34599, 1)
end)


local SN_unlocker = SN_Miscellaneous:add_tab("Unlocker Menu ")
SN_unlocker:add_text("Unlock All the Things you want")
SN_unlocker:add_button("Unlock All Parachutes",
	function()
		stats.set_packed_stat_bool(3609, true)
		stats_set_packed_bools(31791, 31796, true)
		stats_set_packed_bools(34378, 34379, true)
	end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Unlock All Tattoos",
	function()
		for i = 0, 53 do
			stats.set_int(MPX() .. "TATTOO_FM_UNLOCKS_" .. i, -1)
		end
		stats.set_int(MPX() .. "TATTOO_FM_CURRENT_32", -1)
	end)
	SN_unlocker:add_sameline()
SN_unlocker:add_button("Unlock Diamond Casino Outfits", function() stats_set_packed_bools(28225, 28248, true) end)

SN_unlocker:add_button("Enable Fast Run and Reload",
function () 
	for i = 1, 3 do
		stats.set_int(MPX() .. "CHAR_FM_ABILITY_" .. i .. "_UNLCK", -1)
		stats.set_int(MPX() .. "CHAR_ABILITY_" .. i .. "_UNLCK", -1)
	end
	gui.show_message("SUCCESSFULLY ENABLED FAST RUN AND RELOAD", "CHANGE SESSION TO SEE THE RESULT")
end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Disable Fast Run and Reload",
function () 
	for i = 1, 3 do
		stats.set_int(MPX() .. "CHAR_FM_ABILITY_" .. i .. "_UNLCK", 0)
		stats.set_int(MPX() .. "CHAR_ABILITY_" .. i .. "_UNLCK", 0)
	end
	gui.show_message("SUCCESSFULLY DISABLED FAST RUN AND RELOAD", "CHANGE SESSION TO SEE THE RESULT")
end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Unlock Halloween Vehicles",
function ()
	globals.set_int(262145 + 12025, 1)
end)
SN_unlocker:add_button("BASE5 T-SHIRT",
function() 
	globals.set_int(262145 + 23812, 1) 
end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Unlock Mercenaries Masks",function() 
	for i = 34625,34643 do
		globals.set_int(262145 + i, 1)
	end
end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Unlock Flight School Gold Medals",
	function()
		for i = 0, 9 do
			stats.set_int("MPPLY_PILOT_SCHOOL_MEDAL_" .. i , -1)
			stats.set_int(MPX() .. "PILOT_SCHOOL_MEDAL_" .. i, -1)
			stats.set_bool(MPX() .. "PILOT_ASPASSEDLESSON_" .. i, true)
		end
		stats.set_int("MPPLY_NUM_CAPTURES_CREATED", 100)
	end)
SN_unlocker:add_button("Unlock Trade Prices for Cop Cars",
	function()
		stats.set_int(MPX() .. "SALV23_GEN_BS", -1)
		stats.set_int(MPX() .. "SALV23_INST_PROG", -1)
		stats.set_int(MPX() .. "SALV23_SCOPE_BS", -1)
		stats.set_int(MPX() .. "MOST_TIME_ON_3_PLUS_STARS", 300000)
	end
)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Unlock The Shocker",
function ()
	stats.set_packed_stat_bool(51196, true)
	gui.show_message("THE SHOCK HAS BEEN ADDED TO YOUR INVENTORY", "PLEASE JOIN A NEW SESSION TO USE IT")
end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Unlock Hidden Liveries",
function ()
	for i = 0, 20 do
		stats.set_int("MPPLY_XMASLIVERIES" .. i, -1)
	end
end)
SN_unlocker:add_button("Unlock Xmas Plates",
function ()
	stats.set_int("MPPLY_XMAS23_PLATES0", -1)
end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Unlock Taxi Liveries",
function ()
	stats.set_int(MPX() .. "AWD_TAXIDRIVER", 50)
	stats.set_masked_int(MPX() .. "DLC22022PSTAT_INT536", 10, 16, 8)
end)
SN_unlocker:add_button("Unlock Halloween Face Paint",
function ()
	globals.set_int(FMg + 12027, 1)
end)
SN_unlocker:add_button("Unlock Skull Tattoo",
function () 
	stats.set_int(MPX() .. "PLAYER_HEADSHOTS", 500)
end)

SN_unlocker:add_separator()
SN_unlocker:add_text("Unlock Weapon Liveries")

SN_unlocker:add_button("Dildodude Camo | Micro SMG", function() stats.set_packed_stat_bool(36788, true) end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Dildodude Camo | Pump Shotgun", function() stats.set_packed_stat_bool(36787, true) end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Employee of the Month Fin. | Micro SMG", function() stats.set_packed_stat_bool(41657, true) end)
SN_unlocker:add_button("Santa's Helper Finish | Heavy Sniper", function() stats.set_packed_stat_bool(42069, true) end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Season's Greetings | Pistol Mk II", function() stats.set_packed_stat_bool(36786, true) end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Skull Santa Finish | Special Carbine", function() stats.set_packed_stat_bool(42122, true) end)
SN_unlocker:add_button("Snowman Finish | Combat Pistol", function() stats.set_packed_stat_bool(42068, true) end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Suede Bucks Finish | Carbine Rifle", function() stats.set_packed_stat_bool(41658, true) end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Uncle T Finish | RPG", function() stats.set_packed_stat_bool(41659, true) end)
SN_unlocker:add_separator()
SN_unlocker:add_text("Unlock Bootm Dollar Bounties Items")
SN_unlocker:add_button("Unlock Clothes",
function ()
	stats.set_packed_stat_bool(51217, true) -- Gold Pisswasser Shorts
    stats.set_packed_stat_bool(51240, true)  -- Silver Gun Necklace
	stats.set_packed_stat_bool(51241, true)  -- Black Gun Necklace
	stats.set_packed_stat_bool(51242, true)  -- Gold Gun Necklace
	stats.set_packed_stat_bool(51243, true)  -- Rose Gun Necklace
	stats.set_packed_stat_bool(51244, true)  -- Bronze Gun Necklace
	stats.set_packed_stat_bool(51221, true)  -- Halloween Spooky Tee
	stats.set_packed_stat_bool(51216, true)  -- Pisswasser Good Time Tee
	stats.set_packed_stat_bool(51220, true)  -- Día de Muertos Tee
	stats.set_packed_stat_bool(51239, true)  -- Rockstar Red Logo Sweater
	stats.set_packed_stat_bool(51219, true)  -- Mid Autumn Festival Sundress (female)
	stats.set_packed_stat_bool(51218, true)  -- Mid Autumn Festival Shirt
	stats.set_packed_stat_bool(51245, true)  -- Black Yeti Fall Sweater
	stats.set_packed_stat_bool(51246, true)  -- White Yeti Fall Sweater
	stats.set_packed_stat_bool(51247, true)  -- Red Yeti Fall Sweater
	stats.set_packed_stat_bool(42287, true)  -- Pizza This... Forwards Cap, Pizza This... Backwards Cap, Pizza This... Outfit
	stats.set_packed_stat_bool(51215, true)  -- Brown Alpine Hat
	stats.set_packed_stat_bool(42257, true)  -- The Street Artist
	stats.set_packed_stat_bool(42268, true)  -- Ghosts Exposed Outfit
	stats.set_packed_stat_bool(42286, true)  -- Ludendorff Survivor
	stats.set_packed_stat_bool(51215, true)  -- Alpine Outfit
	stats.set_packed_stat_bool(51237, true)  -- Tan Turkey
	stats.set_packed_stat_bool(51238, true)  -- Brown Turkey
	stats.set_packed_stat_bool(51234, true)  -- Orange Glow Skeleton Onesie
	stats.set_packed_stat_bool(51235, true)  -- Purple Glow Skeleton Onesie
	stats.set_packed_stat_bool(51236, true)  -- Green Glow Skeleton Onesie
	stats.set_packed_stat_bool(51258, true)  -- Pizza This... Tee
	
end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Unlock Masks",
function ()
	stats.set_packed_stat_bool(51222, true)  -- Black Demon Goat Mask
	stats.set_packed_stat_bool(51223, true)  -- Red Demon Goat Mask
	stats.set_packed_stat_bool(51224, true)  -- Tan Demon Goat Mask
	stats.set_packed_stat_bool(51225, true)  -- Black Creepy Cat Mask
	stats.set_packed_stat_bool(51226, true)  -- Gray Creepy Cat Mask
	stats.set_packed_stat_bool(51227, true)  -- Brown Creepy Cat Mask
	stats.set_packed_stat_bool(51228, true)  -- Gray Hooded Skull Mask
	stats.set_packed_stat_bool(51229, true)  -- Red Hooded Skull Mask
	stats.set_packed_stat_bool(51230, true)  -- Blue Hooded Skull Mask
	stats.set_packed_stat_bool(51231, true)  -- Red Flaming Skull Mask
	stats.set_packed_stat_bool(51232, true)  -- Green Flaming Skull Mask
	stats.set_packed_stat_bool(51233, true)  -- Orange Flaming Skull Mask

end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Special Clothes",
function ()
	stats.set_packed_stat_bool(32407, true)  -- Bottom Dollar Jacket
	stats.set_packed_stat_bool(32408, true)  -- The Bottom Dollar
	stats.set_packed_stat_bool(51250, true)  -- Cobalt Jackal Racing Pants
	stats.set_packed_stat_bool(51251, true)  -- Khaki 247 Chino Pants
	stats.set_packed_stat_bool(51248, true)  -- The Diamond Jackpot Tee
	stats.set_packed_stat_bool(51249, true)  -- Cobalt Jackal Racing Jersey
	stats.set_packed_stat_bool(51253, true)  -- Purple Güffy Cardigan
	stats.set_packed_stat_bool(51252, true)  -- Demon Biker Jacket
	stats.set_packed_stat_bool(51254, true)  -- SA Denim Biker Jacket
	stats.set_packed_stat_bool(51255, true)  -- Green 247 Shirt
	stats.set_packed_stat_bool(51256, true)  -- Barbed Wire Shirt

end)
SN_unlocker:add_sameline()

SN_unlocker:add_separator()
SN_unlocker:add_text("Unlock All Collectables")
function unlock_packed_bools(from, to)
    for i = from, to do
        stats.set_packed_stat_bool(i, true)
    end
end
SN_unlocker:add_button("Unlock Signal jammers",
function ()
	unlock_packed_bools(28099, 28148)
end)

SN_unlocker:add_sameline()
SN_unlocker:add_button("LD Organics",
function ()
	unlock_packed_bools(34262, 34361)
end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("Playing Cards & Action Figures",
function ()
	unlock_packed_bools(26811, 26964)
end)
SN_unlocker:add_sameline()
SN_unlocker:add_button("SnowMans",
function ()
	unlock_packed_bools(36630, 36654)
end)
-- LSCM ---

local SN_LSCM = SN_Miscellaneous:add_tab("LSCM Unlocker Menu ")

SN_LSCM:add_button("Unlock All Rep Lvl 1000", function()
	for i = 262145 + 30958, 262145 + 30987 do
		globals.set_float(i, 100000)
	end
end)
SN_LSCM:add_button("Unlock Trade Prices for Headlights", function() stats_set_packed_bools(24980, 24991, true) end)

SN_LSCM:add_button("Unlock Prize Ride",
	function()
		stats.set_bool(MPX() .. "CARMEET_PV_CHLLGE_CMPLT", true)
		stats.set_bool(MPX() .. "CARMEET_PV_CLMED", false)
	end
)


-- Gun Van



local SN_gun_van_tab = Silent:add_tab("Gun Van Menu ")

local gunvan_locations = {
	vec3:new(-29.532, 6435.136, 31.162),
	vec3:new(1705.214, 4819.167, 41.75),
	vec3:new(1795.522, 3899.753, 33.869),
	vec3:new(1335.536, 2758.746, 51.099),
	vec3:new(795.583, 1210.78, 338.962),
	vec3:new(-3192.67, 1077.205, 20.594),
	vec3:new(-789.719, 5400.921, 33.915),
	vec3:new(-24.384, 3048.167, 40.703),
	vec3:new(2666.786, 1469.324, 24.237),
	vec3:new(-1454.966, 2667.503, 3.2),
	vec3:new(2340.418, 3054.188, 47.888),
	vec3:new(1509.183, -2146.795, 76.853),
	vec3:new(1137.404, -1358.654, 34.322),
	vec3:new(-57.208, -2658.793, 5.737),
	vec3:new(1905.017, 565.222, 175.558),
	vec3:new(974.484, -1718.798, 30.296),
	vec3:new(779.077, -3266.297, 5.719),
	vec3:new(-587.728, -1637.208, 19.611),
	vec3:new(733.99, -736.803, 26.165),
	vec3:new(-1694.632, -454.082, 40.712),
	vec3:new(-1330.726, -1163.948, 4.313),
	vec3:new(-496.618, 40.231, 52.316),
	vec3:new(275.527, 66.509, 94.108),
	vec3:new(260.928, -763.35, 30.559),
	vec3:new(-478.025, -741.45, 30.299),
	vec3:new(894.94, 3603.911, 32.56),
	vec3:new(-2166.511, 4289.503, 48.733),
	vec3:new(1465.633, 6553.67, 13.771),
	vec3:new(1101.032, -335.172, 66.944),
	vec3:new(149.683, -1655.674, 29.028),
}

local van_locations = {
	"Paleto Bay - 1",
	"Grapeseed - 2",
	"Sandy Shores - 3",
	"Grand Senora - 4",
	"Vinewood Hills - 5",
	"Chumash - 6",
	"Paleto Forest - 7",
	"Zancudo River - 8",
	"Power Station - 9",
	"Lago Zancudo - 10",
	"Grand Senora - 11",
	"El Burro Heights - 12",
	"Murrieta Heights - 13",
	"Elysian Island - 14",
	"Tataviam - 15",
	"La Mesa - 16",
	"Terminal - 17",
	"La Puerta - 18",
	"La Mesa - 19",
	"Del Perro - 20",
	"Magellan Ave - 21",
	"West Vinewood - 22",
	"Downtown Vinewood - 23",
	"Pillbox Hill - 24",
	"Little Seoul - 25",
	"Alamo Sea - 26",
	"North Chumash - 27",
	"Mount Chiliad - 28",
	"Mirror Park - 29",
	"Davis - 30",
}

-- Originally by SilentSalo
local weapons_data = {
	"WEAPON_KNIFE",
	"WEAPON_NIGHTSTICK",
	"WEAPON_HAMMER",
	"WEAPON_BOTTLE",
	"WEAPON_DAGGER",
	"WEAPON_KNUCKLE",
	"WEAPON_MACHETE",
	"WEAPON_FLASHLIGHT",
	"WEAPON_SWITCHBLADE",
	"WEAPON_BATTLEAXE",
	"WEAPON_POOLCUE",
	"WEAPON_WRENCH",
	"WEAPON_HATCHET",
	"WEAPON_BAT",
	"WEAPON_CROWBAR",
	"WEAPON_STUNROD",
	"WEAPON_PISTOL",
	"WEAPON_PISTOL_MK2",
	"WEAPON_COMBATPISTOL",
	"WEAPON_APPISTOL",
	"WEAPON_PISTOL50",
	"WEAPON_SNSPISTOL",
	"WEAPON_SNSPISTOL_MK2",
	"WEAPON_HEAVYPISTOL",
	"WEAPON_VINTAGEPISTOL",
	"WEAPON_FLAREGUN",
	"WEAPON_MARKSMANPISTOL",
	"WEAPON_REVOLVER",
	"WEAPON_REVOLVER_MK2",
	"WEAPON_DOUBLEACTION",
	"WEAPON_RAYPISTOL",
	"WEAPON_CERAMICPISTOL",
	"WEAPON_NAVYREVOLVER",
	"WEAPON_GADGETPISTOL",
	"WEAPON_STUNGUN_MP",
	"WEAPON_MICROSMG",
	"WEAPON_SMG",
	"WEAPON_SMG_MK2",
	"WEAPON_ASSAULTSMG",
	"WEAPON_COMBATPDW",
	"WEAPON_MACHINEPISTOL",
	"WEAPON_MINISMG",
	"WEAPON_MG",
	"WEAPON_COMBATMG",
	"WEAPON_COMBATMG_MK2",
	"WEAPON_GUSENBERG",
	"WEAPON_RAYCARBINE",
	"WEAPON_ASSAULTRIFLE",
	"WEAPON_ASSAULTRIFLE_MK2",
	"WEAPON_CARBINERIFLE",
	"WEAPON_CARBINERIFLE_MK2",
	"WEAPON_ADVANCEDRIFLE",
	"WEAPON_SPECIALCARBINE",
	"WEAPON_SPECIALCARBINE_MK2",
	"WEAPON_BULLPUPRIFLE",
	"WEAPON_BULLPUPRIFLE_MK2",
	"WEAPON_COMPACTRIFLE",
	"WEAPON_MILITARYRIFLE",
	"WEAPON_HEAVYRIFLE",
	"WEAPON_TACTICALRIFLE",
	"WEAPON_PUMPSHOTGUN",
	"WEAPON_PUMPSHOTGUN_MK2",
	"WEAPON_SAWNOFFSHOTGUN",
	"WEAPON_ASSAULTSHOTGUN",
	"WEAPON_BULLPUPSHOTGUN",
	"WEAPON_MUSKET",
	"WEAPON_HEAVYSHOTGUN",
	"WEAPON_DBSHOTGUN",
	"WEAPON_AUTOSHOTGUN",
	"WEAPON_COMBATSHOTGUN",
	"WEAPON_SNIPERRIFLE",
	"WEAPON_HEAVYSNIPER",
	"WEAPON_HEAVYSNIPER_MK2",
	"WEAPON_MARKSMANRIFLE",
	"WEAPON_MARKSMANRIFLE_MK2",
	"WEAPON_PRECISIONRIFLE",
	"WEAPON_GRENADELAUNCHER",
	"WEAPON_RPG",
	"WEAPON_MINIGUN",
	"WEAPON_HOMINGLAUNCHER",
	"WEAPON_COMPACTLAUNCHER",
	"WEAPON_RAYMINIGUN",
	"WEAPON_EMPLAUNCHER",
	"WEAPON_RAILGUNXM3",
	"WEAPON_TECPISTOL",
	"WEAPON_FIREWORK",
	"WEAPON_BATTLERIFLE",
	"WEAPON_SNOWLAUNCHER",
}

local selected_loc = 0
local selected_slot = 0
local is_typing = false
local weapon_skins = false
local gta_plus_blip = false
local livery_lock = false
local weapon_editor_popup = false
local filter_text = ""
local weapon_name = ""

local gun_van_loc = 0

local function help_marker(text)
	ImGui.SameLine()
	ImGui.TextDisabled("(?)")
	if ImGui.IsItemHovered() then
		ImGui.BeginTooltip()
		ImGui.PushTextWrapPos(ImGui.GetFontSize() * 35)
		ImGui.TextUnformatted(text)
		ImGui.PopTextWrapPos()
		ImGui.EndTooltip()
	end
end

local function render_weapon_editor()
	ImGui.SetNextWindowSize(700, 420)
	ImGui.OpenPopup("Weapon Editor")

	if
		ImGui.BeginPopupModal(
			"Weapon Editor",
			weapon_editor_popup,
			ImGuiWindowFlags.NoResize | ImGuiWindowFlags.NoCollapse | ImGuiWindowFlags.NoMove | ImGuiWindowFlags.Modal
		)
	then
		selected_slot =
			ImGui.Combo("Select Slot", selected_slot, { "1", "2", "3", "4", "5", "6", "7", "8", "9", "10" }, 10)

		filter_text = ImGui.InputText("Weapon Name", filter_text, 100)
		if ImGui.IsItemActive() then
			is_typing = true
		else
			is_typing = false
		end

		if ImGui.BeginListBox("##weapons", 450, 200) then
			for index, item in ipairs(weapons_data) do
				local display_name = weapons.get_weapon_display_name(item)
				if string.find(display_name:lower(), filter_text:lower()) then
					if ImGui.Selectable(display_name) then
						filter_text = display_name
						weapon_name = item
					end
				end
			end
			ImGui.EndListBox()
		end

		if ImGui.Button("Set Weapon") then
			local is_weapon_valid = weapons.get_weapon_display_name(weapon_name) ~= ""

			if is_weapon_valid then
				tunables.set_int("XM22_GUN_VAN_SLOT_WEAPON_TYPE_" .. selected_slot, joaat(weapon_name))
			else
				gui.show_error("Gun Van", "Invalid weapon.")
			end
		end

		ImGui.SameLine()

		if ImGui.Button("Remove Weapon") then
			tunables.set_int("XM22_GUN_VAN_SLOT_WEAPON_TYPE_" .. selected_slot, 0)
		end

		if ImGui.Button("Close") then
			selected_slot = 0
			filter_text = ""
			weapon_name = ""
			weapon_editor_popup = false
			ImGui.CloseCurrentPopup()
		end

		ImGui.EndPopup()
	end
end

script.register_looped("Gun Van", function()
	gun_van_loc = globals.get_int(2652579 + 2706)

	if is_typing then
		PAD.DISABLE_ALL_CONTROL_ACTIONS(0)
	end

	if weapon_skins then
		tunables.set_bool(1490225691, false)
	end

	if livery_lock then
		local value = locals.get_int("gunclub_shop", 142 + 747) | (1 << 8)
		locals.set_int("gunclub_shop", 142 + 747, value)
	end

	if gta_plus_blip then
		local gun_van_sprite = HUD.GET_FIRST_BLIP_INFO_ID(844)

		tunables.set_float(15999531, 10000.0)
		if HUD.DOES_BLIP_EXIST(gun_van_sprite) then
			HUD.SET_BLIP_AS_SHORT_RANGE(gun_van_sprite, false)
		end
	end
end)

SN_gun_van_tab:add_imgui(function()
	if weapon_editor_popup then
		render_weapon_editor()
	end

	ImGui.Text("Current Location: " .. (gun_van_loc ~= -1 and gun_van_loc + 1 or "N/A"))

	ImGui.SetNextItemWidth(265)
	selected_loc = ImGui.Combo("##selected_loc", selected_loc, van_locations, 30)

	ImGui.SameLine()

	if ImGui.Button("Set New Gun Van Location") then
		globals.set_int(2652579 + 2706, selected_loc)
	end

	ImGui.SameLine()

	if ImGui.Button("Teleport") then
		script.run_in_fiber(function()
			local coords = gunvan_locations[selected_loc + 1]
			PED.SET_PED_COORDS_KEEP_VEHICLE(self.get_ped(), coords.x, coords.y, coords.z)
		end)
	end

	weapon_skins, on_tick = ImGui.Checkbox("Weapon Skins", weapon_skins)
	help_marker("Enables the special liveries for Knife and Baseball Bat.")

	if on_tick then
		if not weapon_skins then
			tunables.set_bool(1490225691, true)
		end
	end

	livery_lock, on_tick = ImGui.Checkbox("Remove Livery Lock", livery_lock)
	help_marker(
		"Removes the hard-coded lock on special weapon liveries, such as Season's Greetings, Employee of the Month etc."
	)

	if on_tick then
		if not livery_lock then
			local value = locals.get_int("gunclub_shop", 142 + 747) & ~(1 << 8)
			locals.set_int("gunclub_shop", 142 + 747, value)
		end
	end

	gta_plus_blip, on_tick = ImGui.Checkbox("Blip Always Visible", gta_plus_blip)
	help_marker("The Gun Van will always be blipped on the map, just like in GTA+.")

	if on_tick then
		if not gta_plus_blip then
			tunables.set_float(15999531, 500.0)
		end
	end

	discount, on_tick = ImGui.Checkbox("Jewish Trade Skills (-10%)", discount)
	help_marker("Allows 10% off off any weapon in gun van")

	if on_tick then
		if discount then
			globals_set_ints(GVADg + 1, GVADg + 9, 1, 1036831744)
			globals_set_ints(GVTDg + 1, GVTDg + 3, 1, 1036831744)
			globals_set_ints(GVWDg + 1, GVWDg + 5, 1, 1036831744)
		else
			globals_set_ints(GVADg + 1, GVADg + 9, 1, 0)
			globals_set_ints(GVTDg + 1, GVTDg + 3, 1, 0)
			globals_set_ints(GVWDg + 1, GVWDg + 5, 1, 0)
		end
	end
	ImGui.Separator()

	if ImGui.TreeNode("Weapons") then
		for i = 0, 9 do
			local weapon_hash = tunables.get_int("XM22_GUN_VAN_SLOT_WEAPON_TYPE_" .. i)

			if weapon_hash ~= 0 then
				local weapon_name = weapons.get_weapon_display_name(weapon_hash)
				local weapon_discount =
					math.floor(tunables.get_float("XM22_GUN_VAN_SLOT_WEAPON_DISCOUNT_" .. i) * 100.0)

				ImGui.Text(i + 1 .. " - " .. weapon_name .. " (" .. weapon_discount .. "%)")
			end
		end

		if ImGui.Button("Edit Weapons") then
			weapon_editor_popup = true
		end

		ImGui.Separator()
		ImGui.TreePop()
	end

	if ImGui.TreeNode("Throwables") then
		for i = 0, 2 do
			local throwable_hash = tunables.get_int("XM22_GUN_VAN_SLOT_THROWABLE_TYPE_" .. i)

			if throwable_hash ~= 0 then
				local throwable_name = weapons.get_weapon_display_name(throwable_hash)
				local throwable_discount =
					math.floor(tunables.get_float("XM22_GUN_VAN_SLOT_THROWABLE_DISCOUNT_" .. i) * 100.0)

				ImGui.Text(i + 1 .. " - " .. throwable_name .. " (" .. throwable_discount .. "%)")
			end
		end

		ImGui.Separator()
		ImGui.TreePop()
	end

	if ImGui.TreeNode("Body Armor") then
		local armour_discounts = {}

		for i = 0, 4 do
			armour_discounts[i + 1] = math.floor(tunables.get_float("XM22_GUN_VAN_SLOT_ARMOUR_DISCOUNT_" .. i) * 100.0)
		end

		ImGui.Text("Super Light Armor (" .. armour_discounts[1] .. "%)")
		ImGui.Text("Light Armor (" .. armour_discounts[2] .. "%)")
		ImGui.Text("Standard Armor (" .. armour_discounts[3] .. "%)")
		ImGui.Text("Heavy Armor (" .. armour_discounts[4] .. "%)")
		ImGui.Text("Super Heavy Armor (" .. armour_discounts[5] .. "%)")

		ImGui.TreePop()
	end
end)

-- No Needs --
local SN_NoNeed = Silent:add_tab("No Need ")
SN_NoNeed:add_text("This Script are generally not worth")
SN_NoNeed:add_separator()
SN_NoNeed:add_text("Bottom Dollars")
SN_NoNeed:add_text("Standard Bounty Targets")
SN_NoNeed:add_button("All to Max Payout",
function ()
	stats.set_int(MPX() .. "BOUNTY24_STD_TARG_RWD_0", 90000)
	stats.set_int(MPX() .. "BOUNTY24_STD_TARG_RWD_1", 90000)
	stats.set_int(MPX() .. "BOUNTY24_STD_TARG_RWD_2", 90000)
end)
SN_NoNeed:add_button("Set All Prisoner Out",
function ()
	stats.set_int(MPX() .. "BAIL_PRISONER_POSIX0", 0)
	stats.set_int(MPX() .. "BAIL_PRISONER_POSIX1", 0)
	stats.set_int(MPX() .. "BAIL_PRISONER_POSIX2", 0)
end)
SN_NoNeed:add_text("Note: Do that outside Bail Office")
			
-- Credits --
local SN_Credits = Silent:add_tab("Credits ")
SN_Credits:add_text("Original script dev: SilentSalo")
SN_Credits:add_text("xnightli06x")
