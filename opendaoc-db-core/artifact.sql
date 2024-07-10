/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE TABLE IF NOT EXISTS `artifact` (
  `ArtifactID` text NOT NULL,
  `EncounterID` text NOT NULL,
  `QuestID` text NOT NULL,
  `Zone` text NOT NULL,
  `ScholarID` text NOT NULL,
  `ReuseTimer` int(11) NOT NULL DEFAULT 0,
  `XPRate` int(11) NOT NULL DEFAULT 0,
  `BookID` text NOT NULL,
  `BookModel` int(11) NOT NULL DEFAULT 0,
  `Scroll1` text NOT NULL,
  `Scroll2` text NOT NULL,
  `Scroll3` text NOT NULL,
  `Scroll12` text NOT NULL,
  `Scroll13` text NOT NULL,
  `Scroll23` text NOT NULL,
  `ScrollModel1` int(11) NOT NULL DEFAULT 0,
  `ScrollModel2` int(11) NOT NULL DEFAULT 0,
  `ScrollLevel` int(11) NOT NULL DEFAULT 0,
  `MessageUse` text NOT NULL,
  `MessageCombineScrolls` text NOT NULL,
  `MessageCombineBook` text NOT NULL,
  `MessageReceiveScrolls` text NOT NULL,
  `MessageReceiveBook` text NOT NULL,
  `Credit` text DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `Artifact_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`Artifact_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

/*!40000 ALTER TABLE `artifact` DISABLE KEYS */;
REPLACE INTO `artifact` (`ArtifactID`, `EncounterID`, `QuestID`, `Zone`, `ScholarID`, `ReuseTimer`, `XPRate`, `BookID`, `BookModel`, `Scroll1`, `Scroll2`, `Scroll3`, `Scroll12`, `Scroll13`, `Scroll23`, `ScrollModel1`, `ScrollModel2`, `ScrollLevel`, `MessageUse`, `MessageCombineScrolls`, `MessageCombineBook`, `MessageReceiveScrolls`, `MessageReceiveBook`, `Credit`, `LastTimeRowUpdated`, `Artifact_ID`) VALUES
	('1001', 'Alvarus_Leggings', 'Alvarus_Leggings', '0', '1001', 1, 5, 'Alvarus_Leggings_Book', 500, 'Alvarus_Leggings1', 'Alvarus_Leggings2', 'Alvarus_Leggings3', 'Alvarus_Leggings4', 'Alvarus_Leggings5', 'Alvarus_Leggings6', 499, 499, 50, '1001', '1001', '1001', '1001', '1001', 'Alvarus_Leggings', '2000-01-01 00:00:00', '10011'),
	('1002', 'Fish_Scales', 'Fish_Scales', '0', '1002', 1, 5, 'Fish_Scales_Book', 500, 'Fish_Scales1', 'Fish_Scales2', 'Fish_Scales3', 'Fish_Scales4', 'Fish_Scales5', 'Fish_Scales6', 499, 499, 50, '1002', '1002', '1002', '1002', '1002', 'Fish_Scales', '2000-01-01 00:00:00', '10021'),
	('1003', 'Atens_Shield', 'Atens_Shield', '0', '1003', 1, 5, 'Atens_Shield_Book', 500, 'Atens_Shield1', 'Atens_Shield2', 'Atens_Shield3', 'Atens_Shield4', 'Atens_Shield5', 'Atens_Shield6', 499, 499, 50, '1003', '1003', '1003', '1003', '1003', 'Atens_Shield', '2000-01-01 00:00:00', '10031'),
	('1004', 'A_Flask', 'A_Flask', '0', '1004', 1, 5, 'A_Flask_Book', 500, 'A_Flask1', 'A_Flask2', 'A_Flask3', 'A_Flask4', 'A_Flask5', 'A_Flask6', 499, 499, 50, '1004', '1004', '1004', '1004', '1004', 'A_Flask', '2000-01-01 00:00:00', '10041'),
	('1005', 'Band_Of_Stars', 'Band_Of_Stars', '0', '1005', 1, 5, 'Band_Of_Stars_Book', 500, 'Band_Of_Stars1', 'Band_Of_Stars2', 'Band_Of_Stars3', 'Band_Of_Stars4', 'Band_Of_Stars5', 'Band_Of_Stars6', 499, 499, 50, '1005', '1005', '1005', '1005', '1005', 'Band_Of_Stars', '2000-01-01 00:00:00', '100501'),
	('1006', 'Bane_of_Battler', 'Bane_of_Battler', '0', '1006', 1, 5, 'Bane_of_Battler_Book', 500, 'Bane_of_Battler1', 'Bane_of_Battler2', 'Bane_of_Battler3', 'Bane_of_Battler4', 'Bane_of_Battler5', 'Bane_of_Battler6', 499, 499, 50, '1006', '1006', '1006', '1006', '1006', 'Bane_of_Battler', '2000-01-01 00:00:00', '10061'),
	('1007', 'Belt_Of_The_Moon', 'Belt_Of_The_Moon', '0', '1006', 1, 5, 'Belt_Of_The_Moon_Book', 500, 'Belt_Of_The_Moon1', 'Belt_Of_The_Moon2', 'Belt_Of_The_Moon3', 'Belt_Of_The_Moon4', 'Belt_Of_The_Moon5', 'Belt_Of_The_Moon6', 499, 499, 50, '1007', '1007', '1007', '1007', '1007', 'Belt_Of_The_Moon', '2000-01-01 00:00:00', '10071'),
	('1008', 'Belt_Of_The_Sun', 'Belt_Of_The_Sun', '0', '1008', 1, 5, 'Belt_Of_The_Sun_Book', 500, 'Belt_Of_The_Sun1', 'Belt_Of_The_Sun2', 'Belt_Of_The_Sun3', 'Belt_Of_The_Sun4', 'Belt_Of_The_Sun5', 'Belt_Of_The_Sun6', 499, 499, 50, '1008', '1008', '1008', '1008', '1008', 'Belt_Of_The_Sun', '2000-01-01 00:00:00', '10081'),
	('1009', 'Bracer_Of_Zoarkat', 'Bracer_Of_Zoarkat', '0', '1009', 1, 5, 'Bracer_Of_Zoarkat_Book', 500, 'Bracer_Of_Zoarkat1', 'Bracer_Of_Zoarkat2', 'Bracer_Of_Zoarkat3', 'Bracer_Of_Zoarkat4', 'Bracer_Of_Zoarkat5', 'Bracer_Of_Zoarkat6', 499, 499, 50, '1009', '1009', '1009', '1009', '1009', 'Bracer_Of_Zoarkat', '2000-01-01 00:00:00', '10091'),
	('1010', 'Braggarts_Bow', 'Braggarts_Bow', '0', '1010', 1, 5, 'Braggarts_Bow_Book', 500, 'Braggarts_Bow1', 'Braggarts_Bow2', 'Braggarts_Bow3', 'Braggarts_Bow4', 'Braggarts_Bow5', 'Braggarts_Bow6', 499, 499, 50, '1010', '1010', '1010', '1010', '1010', 'Braggarts_Bow', '2000-01-01 00:00:00', '10101'),
	('1011', 'Tale of Bruiser\r\nTale of Bruiser\r\nTale of Bruiser\r\nTale_of_Bruiser', 'Tale of Bruiser\r\nTale of Bruiser\r\nTale of Bruiser\r\nTale_of_Bruiser', '0', '1011', 1, 5, 'Tale_of_Bruiser_Book', 500, 'Tale_of_Bruiser1', 'Tale_of_Bruiser2', 'Tale_of_Bruiser3', 'Tale_of_Bruiser4', 'Tale_of_Bruiser5', 'Tale_of_Bruiser6', 499, 499, 50, '1011', '1011', '1011', '1011', '1011', 'Tale_of_Bruiser', '2000-01-01 00:00:00', '10111'),
	('1012', 'Ceremonial_Bracer', 'Ceremonial_Bracer', '0', '1012', 1, 5, 'Ceremonial_Bracer_Book', 500, 'Ceremonial_Bracer1', 'Ceremonial_Bracer2', 'Ceremonial_Bracer3', 'Ceremonial_Bracer4', 'Ceremonial_Bracer5', 'Ceremonial_Bracer6', 499, 499, 50, '1012', '1012', '1012', '1012', '1012', 'Ceremonial_Bracer', '2000-01-01 00:00:00', '10121'),
	('1013', 'Cloudsong\r\n', 'Cloudsong', '0', '1013', 1, 5, 'Cloudsong_Book_Book', 500, 'Cloudsong1', 'Cloudsong2', 'Cloudsong3', 'Cloudsong4', 'Cloudsong5', 'Cloudsong6', 499, 499, 50, '1013', '1013', '1013', '1013', '1013', 'Cloudsong', '2000-01-01 00:00:00', '10131'),
	('1014', 'Crocodile_Tear_Ring', 'Crocodile_Tear_Ring', '0', '1014', 1, 5, 'Crocodile_Tear_Ring_Book', 500, 'Crocodile_Tear_Ring1', 'Crocodile_Tear_Ring2', 'Crocodile_Tear_Ring3', 'Crocodile_Tear_Ring4', 'Crocodile_Tear_Ring5', 'Crocodile_Tear_Ring6', 499, 499, 50, '1014', '1014', '1014', '1014', '1014', 'Crocodile_Tear_Ring', '2000-01-01 00:00:00', '10141'),
	('1015', 'CrocToothDagger', 'CrocToothDagger', '0', '1015', 1, 5, 'CrocToothDagger_Book', 500, 'CrocToothDagger1', 'CrocToothDagger2', 'CrocToothDagger3', 'CrocToothDagger4', 'CrocToothDagger5', 'CrocToothDagger6', 499, 499, 50, '1015', '1015', '1015', '1015', '1015', 'CrocToothDagger', '2000-01-01 00:00:00', '10151'),
	('1016', 'Crown_Of_Zahur', 'Crown_Of_Zahur', '0', '1016', 1, 5, 'Crown_Of_Zahur_Book', 500, 'Crown_Of_Zahur1', 'Crown_Of_Zahur2', 'Crown_Of_Zahur3', 'Crown_Of_Zahur4', 'Crown_Of_Zahur5', 'Crown_Of_Zahur6', 499, 499, 50, '1016', '1016', '1016', '1016', '1016', 'Crown_Of_Zahur', '2000-01-01 00:00:00', '10161'),
	('1017', 'Cyclops_Eye', 'Cyclops_Eye', '0', '1017', 1, 5, 'Cyclops_Eye', 500, 'Cyclops_Eye1', 'Cyclops_Eye2', 'Cyclops_Eye3', 'Cyclops_Eye4', 'Cyclops_Eye5', 'Cyclops_Eye6', 499, 499, 50, '1017', '1017', '1017', '1017', '1017', 'Cyclops_Eye', '2000-01-01 00:00:00', '10171'),
	('1018', 'Dream_Sphere', 'Dream_Sphere', '0', '1018', 1, 5, 'Dream_Sphere', 500, 'Dream_Sphere1', 'Dream_Sphere2', 'Dream_Sphere3', 'Dream_Sphere4', 'Dream_Sphere5', 'Dream_Sphere6', 499, 499, 50, '1018', '1018', '1018', '1018', '1018', 'Dream_Sphere', '2000-01-01 00:00:00', '10181'),
	('1019', 'Eerie_Darkness_Stone', 'Eerie_Darkness_Stone', '0', '1019', 1, 5, 'Eerie_Darkness_Stone', 500, 'Eerie_Darkness_Stone1', 'Eerie_Darkness_Stone2', 'Eerie_Darkness_Stone3', 'Eerie_Darkness_Stone4', 'Eerie_Darkness_Stone5', 'Eerie_Darkness_Stone6', 499, 499, 50, '1019', '1019', '1019', '1019', '1019', 'Eerie_Darkness_Stone', '2000-01-01 00:00:00', '10191'),
	('1020', 'Egg_Of_Youth', 'Egg_Of_Youth', '0', '1020', 1, 5, 'Egg_Of_Youth', 500, 'Egg_Of_Youth1', 'Egg_Of_Youth2', 'Egg_Of_Youth3', 'Egg_Of_Youth4', 'Egg_Of_Youth5', 'Egg_Of_Youth6', 499, 499, 50, '1020', '1020', '1020', '1020', '1020', 'Egg_Of_Youth', '2000-01-01 00:00:00', '10201'),
	('1021', 'Eirenes_Hauberk', 'Eirenes_Hauberk', '0', '1021', 1, 5, 'Eirenes_Hauberk', 500, 'Eirenes_Hauberk1', 'Eirenes_Hauberk2', 'Eirenes_Hauberk3', 'Eirenes_Hauberk4', 'Eirenes_Hauberk5', 'Eirenes_Hauberk6', 499, 499, 50, '1021', '1021', '1021', '1021', '1021', 'Eirenes_Hauberk', '2000-01-01 00:00:00', '10211'),
	('1022', 'Enyalios_Boots', 'Enyalios_Boots', '0', '1022', 1, 5, 'Enyalios_Boots', 500, 'Enyalios_Boots1', 'Enyalios_Boots2', 'Enyalios_Boots3', 'Enyalios_Boots4', 'Enyalios_Boots5', 'Enyalios_Boots6', 499, 499, 50, '1022', '1022', '1022', '1022', '1022', 'Enyalios_Boots', '2000-01-01 00:00:00', '10221'),
	('1023', 'Erinys_Charm', 'Erinys_Charm', '0', '1023', 1, 5, 'Erinys_Charm', 500, 'Erinys_Charm1', 'Erinys_Charm2', 'Erinys_Charm3', 'Erinys_Charm4', 'Erinys_Charm5', 'Erinys_Charm6', 499, 499, 50, '1023', '1023', '1023', '1023', '1023', 'Erinys_Charm', '2000-01-01 00:00:00', '10231'),
	('1024', 'Eternal_Plant', 'Eternal_Plant', '0', '1024', 1, 5, 'Eternal_Plant', 500, 'Eternal_Plant1', 'Eternal_Plant2', 'Eternal_Plant3', 'Eternal_Plant4', 'Eternal_Plant5', 'Eternal_Plant6', 499, 499, 50, '1024', '1024', '1024', '1024', '1024', 'Eternal_Plant', '2000-01-01 00:00:00', '10241'),
	('1025', 'Fools_Bow', 'Fools_Bow', '0', '1025', 1, 5, 'Fools_Bow', 500, 'Fools_Bow1', 'Fools_Bow2', 'Fools_Bow3', 'Fools_Bow4', 'Fools_Bow5', 'Fools_Bow6', 499, 499, 50, '1025', '1025', '1025', '1025', '1025', 'Fools_Bow', '2000-01-01 00:00:00', '10251'),
	('1026', 'Foppish_Sleeves', 'Foppish_Sleeves', '0', '1026', 1, 5, 'Foppish_Sleeves', 500, 'Foppish_Sleeves1', 'Foppish_Sleeves2', 'Foppish_Sleeves3', 'Foppish_Sleeves4', 'Foppish_Sleeves5', 'Foppish_Sleeves5', 499, 499, 50, '1026', '1026', '1026', '1026', '1026', 'Foppish_Sleeves', '2000-01-01 00:00:00', '10261'),
	('1028', 'GoldenSpear', 'GoldenSpear', '0', '1028', 1, 5, 'GoldenSpear', 500, 'GoldenSpear1', 'GoldenSpear2', 'GoldenSpear3', 'GoldenSpear4', 'GoldenSpear5', 'GoldenSpear6', 499, 499, 50, '1028', '1028', '1028', '1028', '1028', 'GoldenSpear', '2000-01-01 00:00:00', '10281'),
	('1029', 'GOV', 'GOV', '0', '1029', 1, 5, 'GOV', 500, 'GOV1', 'GOV2', 'GOV3', 'GOV4', 'GOV5', 'GOV6', 499, 499, 50, '1029', '1029', '1029', '1029', '1029', 'GOV', '2000-01-01 00:00:00', '10291'),
	('1030', 'GSV', 'GSV', '0', '1030', 1, 5, 'GSV', 500, 'GSV1', 'GSV2', 'GSV3', 'GSV4', 'GSV5', 'GSV6', 499, 499, 50, '1030', '1030', '1030', '1030', '1030', 'GSV', '2000-01-01 00:00:00', '10301'),
	('1031', 'Harpy_Feather_Cloak', 'Harpy_Feather_Cloak', '0', '1031', 1, 5, 'Harpy_Feather_Cloak', 500, 'Harpy_Feather_Cloak1', 'Harpy_Feather_Cloak2', 'Harpy_Feather_Cloak3', 'Harpy_Feather_Cloak4', 'Harpy_Feather_Cloak5', 'Harpy_Feather_Cloak6', 499, 499, 50, '1031', '1031', '1031', '1031', '1031', 'Harpy_Feather_Cloak', '2000-01-01 00:00:00', '10311'),
	('1032', 'Healers_Embrace', 'Healers_Embrace', '0', '1032', 1, 5, 'Healers_Embrace', 500, 'Healers_Embrace1', 'Healers_Embrace2', 'Healers_Embrace3', 'Healers_Embrace4', 'Healers_Embrace5', 'Healers_Embrace6', 499, 499, 50, '1032', '1032', '1032', '1032', '1032', 'Healers_Embrace', '2000-01-01 00:00:00', '10321'),
	('1033', 'Jacinas_Sash', 'Jacinas_Sash', '0', '1033', 1, 5, 'Jacinas_Sash', 500, 'Jacinas_Sash1', 'Jacinas_Sash2', 'Jacinas_Sash3', 'Jacinas_Sash4', 'Jacinas_Sash5', 'Jacinas_Sash6', 499, 499, 50, '1033', '1033', '1033', '1033', '1033', 'Jacinas_Sash', '2000-01-01 00:00:00', '10331'),
	('1034', 'Kalares_Necklace', 'Kalares_Necklace', '0', '1034', 1, 5, 'Kalares_Necklace', 500, 'Kalares_Necklace1', 'Kalares_Necklace2', 'Kalares_Necklace3', 'Kalares_Necklace4', 'Kalares_Necklace5', 'Kalares_Necklace6', 499, 499, 50, '1034', '1034', '1034', '1034', '1034', 'Kalares_Necklace', '2000-01-01 00:00:00', '10341'),
	('1035', 'Lost_Memories', 'Lost_Memories', '0', '1034', 1, 5, 'Lost_Memories', 500, 'Lost_Memories1', 'Lost_Memories2', 'Lost_Memories3', 'Lost_Memories4', 'Lost_Memories5', 'Lost_Memories6', 499, 499, 50, '1035', '1035', '1035', '1035', '1035', 'Lost_Memories', '2000-01-01 00:00:00', '10351'),
	('1036', 'Maddening_Scalars', 'Maddening_Scalars', '0', '1036', 1, 5, 'Maddening_Scalars', 500, 'Maddening_Scalars1', 'Maddening_Scalars2', 'Maddening_Scalars3', 'Maddening_Scalars4', 'Maddening_Scalars5', 'Maddening_Scalars6', 499, 499, 50, '1036', '1036', '1036', '1036', '1036', 'Maddening_Scalars', '2000-01-01 00:00:00', '10361'),
	('1037', 'MaliceAxe', 'MaliceAxe', '0', '1037', 1, 5, 'MaliceAxe', 500, 'MaliceAxe1', 'MaliceAxe2', 'MaliceAxe3', 'MaliceAxe4', 'MaliceAxe5', 'MaliceAxe6', 499, 499, 50, '1037', '1037', '1037', '1037', '1037', 'MaliceAxe', '2000-01-01 00:00:00', '10371'),
	('1038', 'Nailah_Robe', 'Nailah_Robe', '0', '1038', 1, 5, 'Nailah_Robe', 500, 'Nailah_Robe1', 'Nailah_Robe2', 'Nailah_Robe3', 'Nailah_Robe4', 'Nailah_Robe5', 'Nailah_Robe6', 499, 499, 50, '1038', '1038', '1038', '1038', '1038', 'Nailah_Robe', '2000-01-01 00:00:00', '10381'),
	('1039', 'Nights_Shroud_Bracelet', 'Nights_Shroud_Bracelet', '0', '1039', 1, 5, 'Nights_Shroud_Bracelet', 500, 'Nights_Shroud_Bracelet1', 'Nights_Shroud_Bracelet2', 'Nights_Shroud_Bracelet3', 'Nights_Shroud_Bracelet4', 'Nights_Shroud_Bracelet5', 'Nights_Shroud_Bracelet6', 499, 499, 50, '1039', '1039', '1039', '1039', '1039', 'Nights_Shroud_Bracelet', '2000-01-01 00:00:00', '10391'),
	('1040', 'Oglidarshs_Belt', 'Oglidarshs_Belt', '0', '1040', 1, 5, 'Oglidarshs_Belt', 500, 'Oglidarshs_Belt1', 'Oglidarshs_Belt2', 'Oglidarshs_Belt3', 'Oglidarshs_Belt4', 'Oglidarshs_Belt5', 'Oglidarshs_Belt6', 499, 499, 50, '1040', '1040', '1040', '1040', '1040', 'Oglidarshs_Belt', '2000-01-01 00:00:00', '10401'),
	('1041', 'Orions_Belt', 'Orions_Belt', '0', '1041', 1, 5, 'Orions_Belt', 500, 'Orions_Belt1', 'Orions_Belt2', 'Orions_Belt3', 'Orions_Belt4', 'Orions_Belt5', 'Orions_Belt6', 499, 499, 50, '1041', '1041', '1041', '1041', '1041', 'Orions_Belt', '2000-01-01 00:00:00', '10411'),
	('1042', 'Phoebus_Harp', 'Phoebus_Harp', '0', '1042', 1, 5, 'Phoebus_Harp', 500, 'Phoebus_Harp1', 'Phoebus_Harp2', 'Phoebus_Harp3', 'Phoebus_Harp4', 'Phoebus_Harp5', 'Phoebus_Harp6', 499, 499, 50, '1042', '1042', '1042', '1042', '1042', 'Phoebus_Harp', '2000-01-01 00:00:00', '10421'),
	('1043', 'Ring_Of_Fire', 'Ring_Of_Fire', '0', '1043', 1, 5, 'Ring_Of_Fire', 500, 'Ring_Of_Fire1', 'Ring_Of_Fire2', 'Ring_Of_Fire3', 'Ring_Of_Fire4', 'Ring_Of_Fire5', 'Ring_Of_Fire6', 499, 499, 50, '1043', '1043', '1043', '1043', '1043', 'Ring_Of_Fire', '2000-01-01 00:00:00', '10431'),
	('1044', 'Ring_of_Unyielding_Will', 'Ring_of_Unyielding_Will', '0', '1044', 1, 5, 'Ring_of_Unyielding_Will', 500, 'Ring_of_Unyielding_Will1', 'Ring_of_Unyielding_Will2', 'Ring_of_Unyielding_Will3', 'Ring_of_Unyielding_Will4', 'Ring_of_Unyielding_Will5', 'Ring_of_Unyielding_Will6', 499, 499, 50, '1044', '1044', '1044', '1044', '1044', 'Ring_of_Unyielding_Will', '2000-01-01 00:00:00', '10441'),
	('1045', 'Scepter', 'Scepter', '0', '1045', 1, 5, 'Scepter', 500, 'Scepter1', 'Scepter2', 'Scepter3', 'Scepter4', 'Scepter5', 'Scepter6', 499, 499, 50, '1045', '1045', '1045', '1045', '1045', 'Scepter', '2000-01-01 00:00:00', '10451'),
	('1046', 'Scorpions_Tail_Ring', 'Scorpions_Tail_Ring', '0', '1046', 1, 5, 'Scorpions_Tail_Ring', 500, 'Scorpions_Tail_Ring1', 'Scorpions_Tail_Ring2', 'Scorpions_Tail_Ring3', 'Scorpions_Tail_Ring4', 'Scorpions_Tail_Ring5', 'Scorpions_Tail_Ring6', 499, 499, 50, '1046', '1046', '1046', '1046', '1046', 'Scorpions_Tail_Ring', '2000-01-01 00:00:00', '10461'),
	('1047', 'SoM', 'Som', '0', '1047', 0, 5, 'Regarding_Shades_Book', 500, 'Regarding_Shades1', 'Regarding_Shades2', 'Regarding_Shades3', 'Regarding_Shades4', 'Regarding_Shades5', 'Regarding_Shades6', 499, 499, 50, 'Som', 'Som', 'Som', 'Som', 'Som', 'Shade_of_Mist', '2000-01-01 00:00:00', '10471'),
	('1048', 'Sharkskin_Gloves', 'Sharkskin_Gloves', '0', '1048', 1, 5, 'Sharkskin_Gloves', 500, 'Sharkskin_Gloves1', 'Sharkskin_Gloves2', 'Sharkskin_Gloves3', 'Sharkskin_Gloves4', 'Sharkskin_Gloves5', 'Sharkskin_Gloves6', 499, 499, 50, '1048', '1048', '1048', '1048', '1048', 'Sharkskin_Gloves', '2000-01-01 00:00:00', '10481'),
	('1049', 'Shield_Of_Khaos', 'Shield_Of_Khaos', '0', '1049', 1, 5, 'Shield_Of_Khaos', 500, 'Shield_Of_Khaos1', 'Shield_Of_Khaos2', 'Shield_Of_Khaos3', 'Shield_Of_Khaos4', 'Shield_Of_Khaos5', 'Shield_Of_Khaos6', 499, 499, 50, '1049', '1049', '1049', '1049', '1049', 'Shield_Of_Khaos', '2000-01-01 00:00:00', '10491'),
	('1050', 'Snakecharmers', 'Snakecharmers', '0', '1050', 1, 5, 'Snakecharmers', 500, 'Snakecharmers1', 'Snakecharmers2', 'Snakecharmers3', 'Snakecharmers4', 'Snakecharmers5', 'Snakecharmers6', 499, 499, 50, '1050', '1050', '1050', '1050', '1050', 'Snakecharmers', '2000-01-01 00:00:00', '10501'),
	('1051', 'Snatcher', 'Snatcher', '0', '1051', 1, 5, 'Snatcher', 500, 'Snatcher1', 'Snatcher2', 'Snatcher3', 'Snatcher4', 'Snatcher5', 'Snatcher6', 499, 499, 50, '1051', '1051', '1051', '1051', '1051', 'Snatcher', '2000-01-01 00:00:00', '10511'),
	('1052', 'SOTG', 'SOTG', '0', '1052', 1, 5, 'SOTG', 500, 'SOTG1', 'SOTG2', 'SOTG3', 'SOTG4', 'SOTG5', 'SOTG6', 499, 499, 50, '1052', '1052', '1052', '1052', '1052', 'SOTG', '2000-01-01 00:00:00', '10521'),
	('1053', 'SoK', 'SoK', '0', '1053', 1, 5, 'SoK', 500, 'SoK1', 'SoK2', 'SoK3', 'SoK4', 'SoK5', 'SoK6', 499, 499, 50, '1053', '1053', '1053', '1053', '1053', 'SoK', '2000-01-01 00:00:00', '10531'),
	('1055', 'Tartaros_Gift', 'Tartaros_Gift', '0', '1055', 1, 5, 'Tartaros_Gift', 500, 'Tartaros_Gift1', 'Tartaros_Gift2', 'Tartaros_Gift3', 'Tartaros_Gift4', 'Tartaros_Gift5', 'Tartaros_Gift6', 499, 499, 50, '1055', '1055', '1055', '1055', '1055', 'Tartaros_Gift', '2000-01-01 00:00:00', '10551'),
	('1056', 'TraitorsDagger', 'TraitorsDagger', '0', '1056', 1, 5, 'TraitorsDagger', 500, 'TraitorsDagger1', 'TraitorsDagger2', 'TraitorsDagger3', 'TraitorsDagger4', 'TraitorsDagger5', 'TraitorsDagger6', 499, 499, 50, '1056', '1056', '1056', '1056', '1056', 'TraitorsDagger', '2000-01-01 00:00:00', '10561'),
	('1057', 'Traldors_Oracle', 'Traldors_Oracle', '0', '1057', 1, 5, 'Traldors_Oracle', 500, 'Traldors_Oracle1', 'Traldors_Oracle2', 'Traldors_Oracle3', 'Traldors_Oracle4', 'Traldors_Oracle5', 'Traldors_Oracle6', 499, 499, 50, '1057', '1057', '1057', '1057', '1057', 'Traldors_Oracle', '2000-01-01 00:00:00', '10571'),
	('1058', 'Winged_Helm', 'Winged_Helm', '0', '1058', 1, 5, 'Winged_Helm', 500, 'Winged_Helm1', 'Winged_Helm2', 'Winged_Helm3', 'Winged_Helm4', 'Winged_Helm5', 'Winged_Helm6', 499, 499, 50, '1058', '1058', '1058', '1058', '1058', 'Winged_Helm', '2000-01-01 00:00:00', '10581'),
	('1059', 'Wings_Dive', 'Wings_Dive', '0', '1059', 1, 5, 'Wings_Dive', 500, 'Wings_Dive1', 'Wings_Dive2', 'Wings_Dive3', 'Wings_Dive4', 'Wings_Dive5', 'Wings_Dive6', 499, 499, 50, '1059', '1059', '1059', '1059', '1059', 'Wings_Dive', '2000-01-01 00:00:00', '10591');
/*!40000 ALTER TABLE `artifact` ENABLE KEYS */;

