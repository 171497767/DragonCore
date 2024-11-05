-- Creature_templates
UPDATE `creature_template` SET `unit_flags`=0x100 WHERE `entry`=54205; -- Ren Quickhand
UPDATE `creature_template` SET `unit_flags`=0x100 WHERE `entry`=54032; -- Dead Gang Member
UPDATE `creature_template` SET `unit_flags2`=0x800 WHERE `entry`=53966; -- Spider Summoner (Ship)
UPDATE `creature_template` SET `unit_flags`=0x2000000 WHERE `entry`=53961; -- Blood Spatter (Small)
UPDATE `creature_template` SET `unit_flags`=0x2000000 WHERE `entry`=53954; -- Blood Spatter
UPDATE `creature_template` SET `unit_flags`=0x100 WHERE `entry`=53950; -- Hired Courier
UPDATE `creature_template` SET `unit_flags3`=0x4000000 WHERE `entry`=51947; -- Gilnean Steed
UPDATE `creature_template` SET `unit_flags3`=0x41000000 WHERE `entry`=51705; -- Wickerman Crowd Bunny 03
UPDATE `creature_template` SET `unit_flags3`=0x41000000 WHERE `entry`=51684; -- Wickerman Torch Point

-- Difficulties
UPDATE `creature_template_difficulty` SET `StaticFlags1`=0x10080000, `VerifiedBuild`=57388 WHERE (`Entry`=51665 AND `DifficultyID`=0); -- 51665 (Celestine of the Harvest) - Amphibious, CanSwim
UPDATE `creature_template_difficulty` SET `StaticFlags1`=0x10080000, `VerifiedBuild`=57388 WHERE (`Entry`=53950 AND `DifficultyID`=0); -- 53950 (Hired Courier) - Amphibious, CanSwim
UPDATE `creature_template_difficulty` SET `StaticFlags1`=0x10080000, `VerifiedBuild`=57388 WHERE (`Entry`=53949 AND `DifficultyID`=0); -- 53949 (Anson Hastings) - Amphibious, CanSwim
UPDATE `creature_template_difficulty` SET `StaticFlags1`=0x10080000, `VerifiedBuild`=57388 WHERE (`Entry`=54205 AND `DifficultyID`=0); -- 54205 (Ren Quickhand) - Amphibious, CanSwim
UPDATE `creature_template_difficulty` SET `StaticFlags1`=0x10080000, `VerifiedBuild`=57388 WHERE (`Entry`=54118 AND `DifficultyID`=0); -- 54118 (Hudson Barnes) - Amphibious, CanSwim
UPDATE `creature_template_difficulty` SET `StaticFlags1`=0x10080000, `VerifiedBuild`=57388 WHERE (`Entry`=54032 AND `DifficultyID`=0); -- 54032 (Dead Gang Member) - Amphibious, CanSwim
UPDATE `creature_template_difficulty` SET `StaticFlags1`=0x10080000, `VerifiedBuild`=57388 WHERE (`Entry`=54021 AND `DifficultyID`=0); -- 54021 (Hudson Barnes) - Amphibious, CanSwim

-- Gossips
UPDATE `gossip_menu_option` SET `VerifiedBuild`=57388 WHERE (`OptionID`=0 AND `MenuID` IN (30312,12717));
UPDATE `gossip_menu_option` SET `GossipOptionID`=49352, `VerifiedBuild`=57388 WHERE (`MenuID`=23176 AND `OptionID`=0);

-- Gameobject templates
UPDATE `gameobject_template` SET `VerifiedBuild`=57388 WHERE `entry` IN (179965, 180026, 209571, 179964, 208222, 208220, 208210, 180037, 208214, 208186, 180038, 208216, 208223, 208221, 208215, 208213, 208212, 208211, 195212, 180701, 197141, 386140, 197144, 214405, 218719, 204988, 205105, 193584, 193583, 193585, 205104, 204987, 201462, 201461, 201482, 201481, 201479, 201477, 201474, 201463, 201485, 201478, 201476, 201484, 201483, 201480, 201475, 296065, 21581, 175746, 201641, 201648, 175735, 201649, 344604, 340002, 201665, 201664, 201659, 201658, 201657, 201656, 201655, 201654, 201653, 201652, 201661, 201663, 201662, 201843, 201822, 201690, 201688, 201685, 201677, 201671, 201670, 201669, 201668, 201667, 201666, 201660, 201651, 201650, 175753, 175750, 175745, 201449, 201453, 201452, 201447, 201450, 201446, 201451, 201445, 201448, 201689, 201678, 201672, 201675, 201682, 201687, 201692, 201691, 201693, 201694, 201686, 201679, 201680, 201676, 201683, 201681, 201684, 201673, 201674, 208218, 208219, 364437, 364435, 364433, 364432, 364431, 364430, 364428, 364426, 200317, 200316, 364439, 364438, 124374, 364429, 364434, 351981, 364436, 364427, 205190, 281118, 200313, 200314, 200307, 200312, 200310, 200315, 200306, 200311, 200308, 201544, 201543, 201536, 201535, 201534, 201533, 201532, 201531, 201530, 201529, 201528, 201527, 201422, 200309, 201524, 201526, 201520, 201525, 201516, 201537, 201542, 201540, 201539, 201541, 201538, 201499, 201502, 201510, 201507, 201505, 201504, 201496, 201495, 201521, 201488, 201498, 201512, 201511, 201515, 201497, 201519, 201560, 201558, 201557, 201523, 201518, 201559, 201555, 201500, 201556, 201503, 201554, 201506, 201509, 201508, 201551, 201522, 201552, 179706, 201553, 201550, 201549, 201547, 201546, 201501, 201548, 201545, 197145, 201513, 197142, 201514, 197143, 197124, 197137, 205107, 205106, 197173, 197172, 197120, 197118, 197174, 197147, 197133, 197132, 197131, 197149, 197175, 197146, 197150, 197148, 197117, 197116, 281339, 197135, 197119, 203978, 197186, 197185, 197179, 197184, 197183, 197182, 197181, 197180, 197178, 197177, 197176, 202259, 202253, 202260, 197121, 202256, 202257, 202258, 197134, 197140, 197139, 197122, 197136, 270011, 197123, 250672, 197138, 203976, 202271, 202267, 202273, 202270, 202272, 202274, 206560, 201419, 201415, 201416, 201420, 92011, 197188, 278802, 201494, 201493, 201492, 201491, 201490, 201489, 201417, 175739, 201418, 201460, 201459, 201458, 201421, 201454, 201457, 201455, 201456, 1684, 209051, 209053, 202758, 209052, 209048, 209046, 209047, 209101, 209044, 209045, 209040, 209042, 209041, 209054, 209050, 209049, 209043, 197187, 197189, 197190, 197191, 197192, 197193, 206623, 202028, 202027, 202009, 202008, 202007, 202026, 202025, 202024, 202023, 202010, 202006, 202004, 202029, 202032, 202031, 202030, 202034, 202033, 202035, 202036, 202022, 202017, 202016, 202015, 202012, 201981, 202021, 202020, 202019, 202018, 202013, 202014, 201980, 294556, 350063, 339222, 316736, 278331, 278330, 278329, 278328, 278327, 278326, 273853, 227909, 278332, 273855, 227908, 278333, 278310, 227907, 281304, 278325, 278324, 231870, 227906, 278311, 267647, 232235, 232234, 232225, 232224, 209059, 204281, 281864, 209072, 207719, 202055, 202048, 202046, 202045, 202051, 202064, 202056, 202062, 202049, 202063, 202061, 202050, 202052, 202047, 202060, 202059, 202058, 203928, 203941, 203930, 202044, 203934, 293894, 297564, 297562, 297563, 297573, 297569, 297568, 297572, 297571, 297570, 297567, 297574, 297565, 297566, 378009, 209034, 211319, 247015, 186475, 292845, 292846, 258233, 258234, 258319, 258320, 258321, 258322, 258275, 258276, 175741, 258277, 175724, 21583, 175727, 258287, 258281, 258284, 175740, 248410, 248412, 258282, 258283, 195467, 251088, 257879, 251247, 251246, 251195, 251146, 251023, 258302, 258301, 258313, 258312, 251254, 251251, 258310, 251255, 258309, 258318, 258317, 258316, 258315, 258308, 258307, 258306, 258305, 258304, 251253, 251250, 251252, 203938, 251021, 203929, 257881, 203933, 203943, 251022, 257878, 203944, 257880, 251241, 251235, 251234, 251229, 251233, 251232, 251231, 251228, 251223, 251227, 251226, 251225, 251230, 251236, 251237, 251224, 251242, 251240, 251238, 251244, 180757, 223202, 203937, 203942, 203945, 203936, 203940, 203932, 203947, 203946, 203939, 203935, 203931, 203925, 203926, 203927, 203924, 203953, 203988, 203955, 203954, 203952, 202043, 203950, 203987, 203948, 203951, 203949, 258255, 251289, 259041, 258254, 250877, 201619, 204284, 387696, 195468, 386157, 205144, 197196, 197126, 201997, 201991, 202005, 207722, 207718, 202003, 201995, 201985, 201994, 207723, 201996, 201992, 202057, 201993, 201986, 207720, 207721, 202053, 202054, 201987, 201983, 202002, 202001, 202000, 201999, 201998, 201989, 201982, 205553, 209297, 140911, 254121, 254120, 254119, 203800, 202011, 254093, 254092, 254089, 254088, 254101, 254098, 254097, 254096, 254095, 254094, 254091, 254090, 258986, 254118, 254117, 254106, 254105, 254104, 254103, 254100, 254099, 254108, 254102, 254115, 254116, 254107, 266152, 254114, 254113, 254110, 197022, 197029, 197070, 383582, 355054, 197078, 197062, 197054, 197088, 197011, 197093, 197040, 311875, 197091, 421496, 197083, 197067, 197024, 197059, 197085, 197051, 197099, 197075, 197077, 323840, 197080, 197048, 197053, 197032, 197045, 349708, 1561, 203801, 335930, 398823, 375073, 175758, 209692, 209039, 190536, 322639, 377200, 206110, 175729, 185454, 403736, 210181, 203762, 197064, 197010, 197008, 197056, 197072, 323842, 197069, 197042, 197021, 323845, 197034, 197013, 197125, 197061, 197026, 254111, 254122, 197018, 197087, 197090, 197082, 197098, 197066, 197058, 197074, 197050, 197039, 197015, 197036, 197007, 197031, 197028, 197023, 197079, 197063, 197055, 197020, 197047, 197071, 323844, 197092, 323846, 197084, 197041, 197068, 197033, 197044, 197012, 197060, 197076, 197052, 207416, 197097, 197025, 197086, 259008, 197089, 197081, 254123, 197017, 254109, 197096, 197057, 197038, 197073, 197049, 197065, 323841, 197009, 254112, 197037, 197043, 197030, 197035, 207661, 197014, 197046, 197027);
UPDATE `gameobject_template` SET `VerifiedBuild`=57388 WHERE `entry` IN (307276, 307342, 203734, 61, 204825, 204824, 307320, 307341, 408816, 1952, 204005, 1733, 207472, 221526, 349779, 269998, 269997, 242509, 1807, 3818, 3815, 22660, 22667, 3819, 3816, 22668, 3817, 22662, 22665, 22659, 22666, 149424, 22661, 2489, 22541, 3801, 22544, 3802, 312345, 22540, 22543, 22836, 204350, 22831, 204352, 32, 179487, 1622, 112236, 204369, 112241, 204347, 112238, 204371, 204363, 179779, 112235, 112237, 179778, 112234, 289682, 204355, 179781, 179780, 112239, 112232, 112231, 112205, 112204, 112201, 204370, 204366, 112215, 112200, 22835, 22832, 204368, 204367, 204365, 204364, 204362, 22834, 22833, 2014, 60, 2015, 47, 1726, 92703, 142093, 2062, 180655, 37118, 278575, 180663, 154357, 157968, 204345, 178572, 1808, 1809, 1620, 265574, 176578, 204435, 204395, 259235, 176580, 184164, 203838, 176577, 176633, 204442, 176694, 259234, 265575, 176579, 177203, 204344, 260287, 259236, 204349, 207208, 204441, 204582, 1621, 85563, 175751, 1562, 178526, 203733, 169285, 169292, 169276, 148556, 148544, 148557, 169290, 169274, 148554, 169287, 169271, 148567, 169284, 169281, 169275, 169272, 175760, 169293, 169291, 169289, 169288, 169283, 169282, 169280, 169279, 169278, 169277, 169273, 169270, 169269, 169268, 169267, 169266, 169265, 169264, 148551, 148550, 148549, 148547, 148540, 19548, 180048, 180046, 180050, 22638, 22622, 22623, 179970, 179972, 179969, 179968, 179976, 22602, 170350, 22606, 170347, 179967, 179977, 170351, 170348, 170349, 22604, 22605, 22603, 180007, 1560, 177502, 177499, 22812, 22811, 22783, 177496, 177498, 177495, 177497, 22806, 177494, 22813, 22804, 22803, 278574, 177504, 177503, 177501, 177500, 142075, 4087, 4090, 4089, 123244, 4088, 180700, 22535, 22538, 22537, 204796, 22536);
UPDATE `gameobject_template` SET `displayId`=85015, `size`=1, `VerifiedBuild`=57388 WHERE `entry`=195164; -- Pumpkin
UPDATE `gameobject_template` SET `displayId`=98384, `VerifiedBuild`=57388 WHERE `entry` IN (190048, 190046, 189303, 208395, 190040); -- Candy Bucket

-- Quests
UPDATE `quest_details` SET `VerifiedBuild`=57388 WHERE `ID` IN (29144, 29054, 29430, 29371, 29075, 8311, 76075);

UPDATE `quest_request_items` SET `VerifiedBuild`=57388 WHERE `ID` IN (29075, 29371, 29144, 29054);

-- Vendors
DELETE FROM `npc_vendor` WHERE (`entry`=53728 AND `item`=230042 AND `ExtendedCost`=3547 AND `type`=1) OR (`entry`=53728 AND `item`=230173 AND `ExtendedCost`=3545 AND `type`=1) OR (`entry`=53728 AND `item`=226453 AND `ExtendedCost`=3546 AND `type`=1) OR (`entry`=53728 AND `item`=226427 AND `ExtendedCost`=3546 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(53728, 4, 230042, 0, 3547, 1, 0, 0, 57388), -- Prowler's Faded Shoulder Cape
(53728, 3, 230173, 0, 3545, 1, 0, 0, 57388), -- Ensemble: Prowler's Faded Headgear
(53728, 2, 226453, 0, 3546, 1, 0, 0, 57388), -- Patched Harvest Golem's Post
(53728, 1, 226427, 0, 3546, 1, 0, 0, 57388); -- Patched Harvester's Claw

UPDATE `npc_vendor` SET `VerifiedBuild`=57388 WHERE (`entry`=109685 AND `item`=139036 AND `ExtendedCost`=3403 AND `type`=1) OR (`entry`=109685 AND `item`=116812 AND `ExtendedCost`=3547 AND `type`=1) OR (`entry`=109685 AND `item`=116811 AND `ExtendedCost`=3403 AND `type`=1) OR (`entry`=109685 AND `item`=116810 AND `ExtendedCost`=3403 AND `type`=1) OR (`entry`=109685 AND `item`=151269 AND `ExtendedCost`=3545 AND `type`=1) OR (`entry`=109685 AND `item`=116801 AND `ExtendedCost`=3545 AND `type`=1) OR (`entry`=109685 AND `item`=116804 AND `ExtendedCost`=3545 AND `type`=1) OR (`entry`=109685 AND `item`=70908 AND `ExtendedCost`=3545 AND `type`=1) OR (`entry`=109685 AND `item`=33154 AND `ExtendedCost`=3545 AND `type`=1) OR (`entry`=53702 AND `item`=139004 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=128644 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=128645 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=128646 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=116854 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=116853 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=116851 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=116850 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=116848 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=20397 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=20398 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=20399 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=20409 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=20410 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=20411 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=20413 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=53702 AND `item`=20414 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=49216 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=49215 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20573 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20574 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20568 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20567 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20572 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20571 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20570 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20569 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20564 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20563 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20566 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20565 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=49210 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=49212 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20391 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20392 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20561 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=20562 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=34003 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=34001 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=34002 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=34000 AND `ExtendedCost`=3404 AND `type`=1) OR (`entry`=52497 AND `item`=69195 AND `ExtendedCost`=3403 AND `type`=1) OR (`entry`=52497 AND `item`=69194 AND `ExtendedCost`=3403 AND `type`=1) OR (`entry`=52497 AND `item`=69193 AND `ExtendedCost`=3403 AND `type`=1) OR (`entry`=52497 AND `item`=69192 AND `ExtendedCost`=3403 AND `type`=1) OR (`entry`=52497 AND `item`=69190 AND `ExtendedCost`=3403 AND `type`=1) OR (`entry`=52497 AND `item`=69189 AND `ExtendedCost`=3403 AND `type`=1) OR (`entry`=52497 AND `item`=69188 AND `ExtendedCost`=3403 AND `type`=1) OR (`entry`=52497 AND `item`=69187 AND `ExtendedCost`=3403 AND `type`=1);
UPDATE `npc_vendor` SET `slot`=26, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=204336 AND `ExtendedCost`=5797 AND `type`=1); -- Awakened Heirloom Armor Casing
UPDATE `npc_vendor` SET `slot`=25, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=187997 AND `ExtendedCost`=5797 AND `type`=1); -- Eternal Heirloom Armor Casing
UPDATE `npc_vendor` SET `slot`=24, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=167731 AND `ExtendedCost`=5797 AND `type`=1); -- Battle-Hardened Heirloom Armor Casing
UPDATE `npc_vendor` SET `slot`=23, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=151614 AND `ExtendedCost`=5797 AND `type`=1); -- Weathered Heirloom Armor Casing
UPDATE `npc_vendor` SET `slot`=22, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=122340 AND `ExtendedCost`=5797 AND `type`=1); -- Timeworn Heirloom Armor Casing
UPDATE `npc_vendor` SET `slot`=21, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=122338 AND `ExtendedCost`=5796 AND `type`=1); -- Ancient Heirloom Armor Casing
UPDATE `npc_vendor` SET `slot`=20, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=151268 AND `ExtendedCost`=5339 AND `type`=1); -- Exquisite Costume Set: "Xavius"
UPDATE `npc_vendor` SET `slot`=19, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=138990 AND `ExtendedCost`=5339 AND `type`=1); -- Exquisite Costume Set: "Grommash"
UPDATE `npc_vendor` SET `slot`=18, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=128643 AND `ExtendedCost`=5339 AND `type`=1); -- Exquisite Costume Set: "Deathwing"
UPDATE `npc_vendor` SET `slot`=17, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=116828 AND `ExtendedCost`=5339 AND `type`=1); -- Exquisite Costume Set: "The Lich King"
UPDATE `npc_vendor` SET `slot`=16, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=33292 AND `ExtendedCost`=3546 AND `type`=1); -- Hallowed Helm
UPDATE `npc_vendor` SET `slot`=15, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=163045 AND `ExtendedCost`=3545 AND `type`=1); -- Headless Horseman's Hearthstone
UPDATE `npc_vendor` SET `slot`=14, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=151270 AND `ExtendedCost`=3545 AND `type`=1); -- Horse Tail Costume
UPDATE `npc_vendor` SET `slot`=13, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=151271 AND `ExtendedCost`=3545 AND `type`=1); -- Horse Head Costume
UPDATE `npc_vendor` SET `slot`=12, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=70722 AND `ExtendedCost`=3546 AND `type`=1); -- Little Wickerman
UPDATE `npc_vendor` SET `slot`=11, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=37011 AND `ExtendedCost`=3547 AND `type`=1); -- Magic Broom
UPDATE `npc_vendor` SET `slot`=10, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=37604 AND `ExtendedCost`=3404 AND `type`=1); -- Tooth Pick
UPDATE `npc_vendor` SET `slot`=9, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=37583 AND `ExtendedCost`=3404 AND `type`=1); -- G.N.E.R.D.S.
UPDATE `npc_vendor` SET `slot`=8, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=37584 AND `ExtendedCost`=3404 AND `type`=1); -- Soothing Spearmint Candy
UPDATE `npc_vendor` SET `slot`=7, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=37582 AND `ExtendedCost`=3404 AND `type`=1); -- Pyroblast Cinnamon Ball
UPDATE `npc_vendor` SET `slot`=6, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=37585 AND `ExtendedCost`=3404 AND `type`=1); -- Chewy Fel Taffy
UPDATE `npc_vendor` SET `slot`=5, `VerifiedBuild`=57388 WHERE (`entry`=53728 AND `item`=208735 AND `ExtendedCost`=3545 AND `type`=1); -- Bucket of Morbid Treats

-- Spawns
UPDATE `gameobject` SET `position_x`=-9059.80078125, `position_y`=376.588531494140625, `position_z`=93.17548370361328125, `orientation`=2.408554315567016601, `rotation2`=0.933580398559570312, `rotation3`=0.358368009328842163, `VerifiedBuild`=57388 WHERE `guid`=9800296 AND `id`=180433; -- The Wickerman
UPDATE `gameobject` SET `position_x`=-9059.80078125, `position_y`=376.588531494140625, `position_z`=93.17548370361328125, `orientation`=2.408554315567016601, `rotation2`=0.933580398559570312, `rotation3`=0.358368009328842163, `VerifiedBuild`=57388 WHERE `guid`=9800368 AND `id`=209139; -- The Wickerman

UPDATE `creature` SET `position_x`=-9058.61328125, `position_y`=376.671875, `position_z`=104.8144989013671875, `orientation`=2.617993831634521484 WHERE `guid`=9800018 AND `id`=51684; -- Wickerman Torch Point
UPDATE `creature` SET `position_x`=-9059.95703125, `position_y`=376.619781494140625, `position_z`=113.4407730102539062, `orientation`=2.388286352157592773 WHERE `guid`=9800019 AND `id`=51684; -- Wickerman Torch Point
UPDATE `creature` SET `position_x`=-9055.783203125, `position_y`=380.345489501953125, `position_z`=104.8242034912109375, `orientation`=2.356194496154785156 WHERE `guid`=9800020 AND `id`=51684; -- Wickerman Torch Point
UPDATE `creature` SET `position_x`=-9054.888671875, `position_y`=377.946197509765625, `position_z`=115.5440292358398437, `orientation`=2.356194496154785156 WHERE `guid`=9800021 AND `id`=51684; -- Wickerman Torch Point
UPDATE `creature` SET `position_x`=-9057.51953125, `position_y`=376.748260498046875, `position_z`=101.1744766235351562, `orientation`=2.421876192092895507 WHERE `guid`=9800022 AND `id`=51684; -- Wickerman Torch Point
UPDATE `creature` SET `position_x`=-9061.05078125, `position_y`=372.83160400390625, `position_z`=102.225982666015625, `orientation`=2.617993831634521484 WHERE `guid`=9800023 AND `id`=51684; -- Wickerman Torch Point
UPDATE `creature` SET `position_x`=-9061.7861328125, `position_y`=372.48089599609375, `position_z`=114.2770233154296875, `orientation`=2.289507389068603515 WHERE `guid`=9800024 AND `id`=51684; -- Wickerman Torch Point
UPDATE `creature` SET `position_x`=-9062.0673828125, `position_y`=371.859375, `position_z`=96.79581451416015625, `orientation`=2.313404798507690429 WHERE `guid`=9800025 AND `id`=51684; -- Wickerman Torch Point
UPDATE `creature` SET `position_x`=-9061.076171875, `position_y`=374.35589599609375, `position_z`=110.4320526123046875, `orientation`=2.276219606399536132 WHERE `guid`=9800026 AND `id`=51684; -- Wickerman Torch Point
UPDATE `creature` SET `position_x`=-9060.232421875, `position_y`=376.171875, `position_z`=108.6555557250976562, `orientation`=2.460914134979248046 WHERE `guid`=9800027 AND `id`=51684; -- Wickerman Torch Point
UPDATE `creature` SET `position_x`=-9061.4423828125, `position_y`=373.876739501953125, `position_z`=106.8796844482421875, `orientation`=2.356194496154785156 WHERE `guid`=9800028 AND `id`=51684; -- Wickerman Torch Point

DELETE FROM `creature_addon` WHERE `guid`=9800044;
INSERT INTO `creature_addon` (`guid`, `PathId`, `mount`, `StandState`, `AnimTier`, `VisFlags`, `SheathState`, `PvpFlags`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `visibilityDistanceType`, `auras`) VALUES
(9800044, 0, 0, 0, 0, 0, 1, 0, 69, 0, 0, 0, 0, ''); -- Gretchen Fenlow
