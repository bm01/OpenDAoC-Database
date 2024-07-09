/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE IF NOT EXISTS `teleport` (
  `Type` text NOT NULL DEFAULT '',
  `TeleportID` varchar(255) NOT NULL,
  `Realm` int(11) NOT NULL DEFAULT 0,
  `RegionID` int(11) NOT NULL DEFAULT 0,
  `X` int(11) NOT NULL DEFAULT 0,
  `Y` int(11) NOT NULL DEFAULT 0,
  `Z` int(11) NOT NULL DEFAULT 0,
  `Heading` int(11) NOT NULL DEFAULT 0,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `Teleport_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`Teleport_ID`),
  KEY `I_Teleport_TeleportID` (`TeleportID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

/*!40000 ALTER TABLE `teleport` DISABLE KEYS */;
REPLACE INTO `teleport` (`Type`, `TeleportID`, `Realm`, `RegionID`, `X`, `Y`, `Z`, `Heading`, `LastTimeRowUpdated`, `Teleport_ID`) VALUES
	('Castle Sauvage Emissary', 'Castle Sauvage', 1, 1, 584151, 477177, 2600, 3058, '2022-06-07 17:32:01', '2ac95d35-ad8d-4d3b-8344-a34da53cae9c'),
	('Druim Ligen Emissary', 'Druim Ligen', 3, 200, 334342, 419994, 5184, 355, '2022-06-07 17:37:06', '753735f7-bae1-40fa-ba89-9c00cf6bbe2c'),
	('', 'Diogel', 1, 51, 403748, 503110, 4680, 1106, '2000-01-01 00:00:00', 'alb_caer_diogel'),
	('', 'Adribard\'s Retreat', 1, 1, 472348, 629103, 1724, 2500, '2020-03-19 17:32:46', 'atlas_alb_adribards_retreat'),
	('', 'Avalon Marsh', 1, 1, 462144, 633058, 1739, 1769, '2000-01-01 00:00:00', 'atlas_alb_avalon_marsh'),
	('', 'Caer Sidi', 1, 60, 31666, 35982, 18639, 4077, '2020-03-19 20:09:44', 'atlas_alb_caersidi'),
	('', 'Caer Diogel', 1, 51, 403748, 503110, 4680, 1106, '2020-03-19 17:56:38', 'atlas_alb_caer_diogel'),
	('', 'Caer Ulfwych', 1, 1, 521393, 616461, 1784, 2264, '2022-01-26 12:33:11', 'atlas_alb_caer_ulfwych'),
	('', 'Camelot', 1, 10, 36230, 29846, 7970, 11, '2000-01-01 00:00:00', 'atlas_alb_camelot'),
	('', 'Campacorentin Station', 1, 1, 493679, 591770, 1819, 95, '2020-03-19 17:30:38', 'atlas_alb_campacorentin_forest'),
	('', 'Castle Sauvage', 1, 1, 584151, 477177, 2600, 3058, '2000-01-01 00:00:00', 'atlas_alb_castle_sauvage'),
	('', 'Cotswold Village', 1, 1, 560574, 511800, 2280, 2358, '2020-03-19 03:12:00', 'atlas_alb_cotswold_village'),
	('', 'Fort Gwyntell', 1, 51, 426851, 416460, 5712, 1295, '2000-01-01 00:00:00', 'atlas_alb_fg_teleport'),
	('', 'Gwyntell', 1, 51, 426851, 416460, 5712, 1295, '2000-01-01 00:00:00', 'atlas_alb_fort_gwyntell'),
	('', 'Gothwaite', 1, 51, 535158, 548589, 4805, 463, '2000-01-01 00:00:00', 'atlas_alb_gothwaite'),
	('', 'Gothwaite Harbor', 1, 51, 527070, 542677, 3168, 463, '2000-01-01 00:00:00', 'atlas_alb_gothwaite_harbor'),
	('', 'Caer Gothwaite', 1, 51, 535518, 547214, 4800, 2105, '2000-01-01 00:00:00', 'atlas_alb_goth_teleport'),
	('', 'entrance', 1, 2, 585071, 561548, 3576, 1036, '2000-01-01 00:00:00', 'atlas_alb_housing_entrance'),
	('', 'guild', 1, 2, 585071, 561548, 3576, 1036, '2000-01-01 00:00:00', 'atlas_alb_housing_guild'),
	('', 'hearth', 1, 2, 585071, 561548, 3576, 1036, '2000-01-01 00:00:00', 'atlas_alb_housing_hearth'),
	('', 'housing', 1, 0, 0, 0, 0, 0, '2000-01-01 00:00:00', 'atlas_alb_housing_submenu'),
	('', 'Prydwen Keep', 1, 1, 574199, 528948, 2863, 4076, '2020-03-19 16:58:34', 'atlas_alb_prydwen_keep'),
	('', 'Shrouded Isles', 1, 0, 0, 0, 0, 0, '2000-01-01 00:00:00', 'atlas_alb_SI_submenu'),
	('', 'Snowdonia Fortress', 1, 1, 527543, 358900, 8320, 3074, '2000-01-01 00:00:00', 'atlas_alb_snowdonia_fortress'),
	('', 'towns', 1, 0, 0, 0, 0, 0, '2000-01-01 00:00:00', 'atlas_alb_towns_submenu'),
	('', 'Wearyall Village', 1, 51, 434585, 493128, 3088, 1043, '2020-03-19 17:52:42', 'atlas_alb_wearyall_village'),
	('', 'Yarley\'s Farm', 1, 1, 369957, 679721, 5540, 3768, '2021-06-17 14:03:18', 'atlas_alb_yarleys_farm'),
	('', 'Aalid Feie', 3, 181, 313726, 352686, 3592, 747, '2000-01-01 00:00:00', 'atlas_hib_aalid_feie'),
	('', 'Ardagh', 3, 200, 350446, 553634, 5120, 2794, '2020-03-19 18:54:47', 'atlas_hib_ardagh'),
	('', 'Connla', 3, 200, 295765, 642599, 4849, 2343, '2020-03-19 19:01:21', 'atlas_hib_connla'),
	('', 'Domnann', 3, 181, 423254, 441107, 5952, 23, '2022-01-27 10:26:49', 'atlas_hib_domnann'),
	('', 'Droighaid', 3, 181, 379081, 420975, 5528, 1159, '2000-01-01 00:00:00', 'atlas_hib_droghaid'),
	('', 'Druim Cain', 3, 200, 421264, 486315, 1824, 2013, '2000-01-01 00:00:00', 'atlas_hib_druim_cain'),
	('', 'Druim Ligen', 3, 200, 334342, 419994, 5184, 355, '2022-01-27 10:25:29', 'atlas_hib_druim_ligen'),
	('', 'Galladoria', 3, 191, 32020, 29622, 17045, 4095, '2020-03-19 20:09:44', 'atlas_hib_galladoria'),
	('', 'entrance', 3, 202, 555552, 526123, 3008, 83, '2000-01-01 00:00:00', 'atlas_hib_housing_entrance'),
	('', 'guild', 3, 202, 555552, 526123, 3008, 83, '2000-01-01 00:00:00', 'atlas_hib_housing_guild'),
	('', 'hearth', 3, 202, 555552, 526123, 3008, 83, '2000-01-01 00:00:00', 'atlas_hib_housing_hearth'),
	('', 'housing', 3, 0, 0, 0, 0, 0, '2000-01-01 00:00:00', 'atlas_hib_housing_submenu'),
	('', 'Howth', 3, 200, 343184, 592636, 5456, 1339, '2020-03-19 18:58:03', 'atlas_hib_howth'),
	('', 'Innis Carthaig', 3, 200, 334622, 720123, 4296, 1712, '2020-03-19 19:06:26', 'atlas_hib_innis_carthaig'),
	('', 'Mag Mell', 3, 200, 346100, 491380, 5210, 1100, '2020-03-19 18:50:36', 'atlas_hib_mag_mell'),
	('', 'Necht', 3, 181, 428182, 320796, 3411, 3104, '2000-01-01 00:00:00', 'atlas_hib_necht'),
	('', 'Shannon Estuary', 3, 200, 309968, 645164, 4848, 1137, '2000-01-01 00:00:00', 'atlas_hib_shannon_estuary'),
	('', 'Shrouded Isles', 3, 0, 0, 0, 0, 0, '2000-01-01 00:00:00', 'atlas_hib_SI_submenu'),
	('', 'Grove of Domnann', 3, 181, 423187, 440300, 5952, 3866, '2022-01-27 10:26:49', 'atlas_hib_teleport'),
	('', 'Tir na mBeo', 3, 200, 345698, 528897, 5448, 905, '2020-03-19 18:52:57', 'atlas_hib_tir_na_mbeo'),
	('', 'Tir na Nog', 3, 201, 30000, 33100, 7921, 3060, '2022-01-27 10:28:10', 'atlas_hib_tir_na_nog'),
	('', 'towns', 3, 0, 0, 0, 0, 0, '2000-01-01 00:00:00', 'atlas_hib_towns_submenu'),
	('', 'Aegirhamn', 2, 151, 293910, 356255, 3488, 1199, '2000-01-01 00:00:00', 'atlas_mid_Aegirhamn'),
	('', 'Audliten', 2, 100, 729152, 760225, 4573, 42, '2020-03-19 20:05:21', 'atlas_mid_audliten'),
	('', 'Bjarken', 2, 151, 289954, 301796, 4160, 2660, '2000-01-01 00:00:00', 'atlas_mid_Bjarken'),
	('', 'Fort Atla', 2, 100, 749218, 817547, 4408, 2058, '2020-03-19 20:16:42', 'atlas_mid_fort_atla'),
	('', 'Fort Veldon', 2, 100, 801046, 678588, 5299, 1036, '2020-03-19 19:56:11', 'atlas_mid_fort_veldon'),
	('', 'Gotar', 2, 100, 771152, 836380, 4624, 364, '2000-01-01 00:00:00', 'atlas_mid_gotar'),
	('', 'Hagall', 2, 151, 379380, 384696, 7752, 31, '2000-01-01 00:00:00', 'atlas_mid_Hagall'),
	('', 'entrance', 2, 102, 526303, 561704, 3640, 3114, '2000-01-01 00:00:00', 'atlas_mid_housing_entrance'),
	('', 'guild', 2, 102, 526303, 561704, 3640, 3114, '2000-01-01 00:00:00', 'atlas_mid_housing_guild'),
	('', 'hearth', 2, 102, 526303, 561704, 3640, 3114, '2000-01-01 00:00:00', 'atlas_mid_housing_hearth'),
	('', 'housing', 2, 0, 0, 0, 0, 0, '2000-01-01 00:00:00', 'atlas_mid_housing_submenu'),
	('', 'Huginfell', 2, 100, 712192, 783970, 4672, 3120, '2020-03-19 20:09:44', 'atlas_mid_huginfell'),
	('', 'Jordheim', 2, 101, 31986, 27564, 8800, 2048, '2000-01-01 00:00:00', 'atlas_mid_jordheim'),
	('', 'Knarr', 2, 151, 302623, 433312, 3204, 3065, '2000-01-01 00:00:00', 'atlas_mid_Knarr'),
	('', 'Mularn', 2, 100, 803612, 726671, 4743, 2659, '2020-03-19 19:54:03', 'atlas_mid_mularn'),
	('', 'Shrouded Isles', 2, 0, 0, 0, 0, 0, '2000-01-01 00:00:00', 'atlas_mid_SI_submenu'),
	('', 'Svasud Faste', 2, 100, 767242, 669591, 5736, 1198, '2000-01-01 00:00:00', 'atlas_mid_svasud_faste'),
	('', 'towns', 2, 0, 0, 0, 0, 0, '2000-01-01 00:00:00', 'atlas_mid_towns_submenu'),
	('', 'Tuscaran Glacier', 2, 160, 35612, 17899, 19050, 244, '2020-03-19 20:09:44', 'atlas_mid_tuscaranglacier'),
	('', 'Vindsaul Faste', 2, 100, 703389, 738621, 5704, 3097, '2000-01-01 00:00:00', 'atlas_mid_vindsaul_faste'),
	('', 'West Skona', 2, 100, 712345, 923847, 5043, 3898, '2021-06-17 14:03:18', 'atlas_mid_west_skona'),
	('Svasud Faste Emissary', 'Svasud Faste', 2, 100, 767242, 669591, 5736, 1198, '2022-06-07 17:44:12', 'dc97a6d7-0da8-450c-9006-bc27fdaea99d');
/*!40000 ALTER TABLE `teleport` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
