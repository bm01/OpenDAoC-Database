/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE IF NOT EXISTS `keepposition` (
  `ComponentSkin` int(11) NOT NULL DEFAULT 0,
  `ComponentRotation` int(11) NOT NULL DEFAULT 0,
  `TemplateID` varchar(255) NOT NULL,
  `Height` int(11) NOT NULL DEFAULT 0,
  `XOff` int(11) NOT NULL DEFAULT 0,
  `YOff` int(11) NOT NULL DEFAULT 0,
  `ZOff` int(11) NOT NULL DEFAULT 0,
  `HOff` int(11) NOT NULL DEFAULT 0,
  `ClassType` varchar(255) DEFAULT NULL,
  `TemplateType` int(11) NOT NULL DEFAULT 0,
  `KeepType` int(11) NOT NULL DEFAULT 0,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `KeepPosition_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`KeepPosition_ID`),
  KEY `I_KeepPosition_ComponentSkin` (`ComponentSkin`),
  KEY `I_KeepPosition_TemplateID` (`TemplateID`),
  KEY `I_KeepPosition_Height` (`Height`),
  KEY `I_KeepPosition_ClassType` (`ClassType`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

/*!40000 ALTER TABLE `keepposition` DISABLE KEYS */;
REPLACE INTO `keepposition` (`ComponentSkin`, `ComponentRotation`, `TemplateID`, `Height`, `XOff`, `YOff`, `ZOff`, `HOff`, `ClassType`, `TemplateType`, `KeepType`, `LastTimeRowUpdated`, `KeepPosition_ID`) VALUES
	(18, 1, 'f0084b51-8889-48bd-8b20-d456c5fcd361', 0, 147, 77, 336, -240, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, '2000-01-01 00:00:00', '03183fa3-ff55-4779-bba1-bf67a383c19b'),
	(24, 0, 'Commander', 0, 367, -1192, 0, 44, 'DOL.GS.Keeps.Patrol', 0, 0, '2021-11-16 17:48:32', '033861ae-f618-435b-94b5-e41027834936'),
	(18, 1, '7f814f54-f237-4aea-890b-798e66e37882', 0, 147, 77, 336, -230, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, '2000-01-01 00:00:00', '10ecd1f8-79f9-4d3f-a300-89505079bd2d'),
	(14, 0, 'cc515973-1b8e-44ac-85bc-6932ee48a557', 0, 283, -179, 336, 1016, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, '2000-01-01 00:00:00', '11ba9ae8-863d-4884-95dc-c383768d3067'),
	(28, 1, '0bcde2af-cfdb-421c-88c4-4ad24acf2f28', 0, 136, -401, 81, 1692, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2021-06-28 17:13:48', '1506afcb-160a-4401-a166-03f444d5e929'),
	(13, 1, '277d65a9-ca6b-4125-a07d-d57a0f7ea8df', 0, 158, -204, 94, 2217, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', '193eb35e-0d5d-403b-8bae-4f28157fa681'),
	(30, 0, 'b0e92876-0b16-4747-a5ce-fca7e0a33759', 0, 1120, -1114, 45, -3061, 'DOL.GS.Keeps.GameKeepDoor', 6, 0, '2000-01-01 00:00:00', '24662de3-d58d-4237-b613-c2c7a7c9a259'),
	(13, 1, '8335980a-3f2b-4e60-9bd8-d78a05b16d56', 0, 183, -195, 111, 2101, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', '2ed0a003-155c-423d-8cce-01d78ad1ccdd'),
	(20, 0, 'e68405c5-a530-407a-bc35-88252edc487e', 0, 148, -151, 105, 834, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', '2f9b89d2-1c60-4d79-b738-c256ee6a572c'),
	(20, 0, '08b6cab7-810c-4770-af2a-083dfa6aed10', 0, 147, -154, 336, 952, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, '2000-01-01 00:00:00', '2ffd58e0-4408-4109-82f7-2ffe46d36717'),
	(13, 1, '47e58ac3-5f6c-4bfd-8901-e62f8391482a', 0, 173, -85, 89, -100, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', '30ac8986-48b2-4c0c-85f4-578715834651'),
	(27, 1, 'c020245a-4efa-4de1-b12e-40a82bf0c3f7', 0, 733, -152, 0, 2609, 'DOL.GS.Keeps.GuardHealer', 0, 0, '2021-11-16 17:52:52', '33483c5e-bb64-425f-8cc9-fe80ce375272'),
	(10, 2, 'acd90407-e969-4b38-8ad1-a46c23e819e1', 0, 155181, -93037, -5880, -1494, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', '3cb8a46c-7ac0-4511-a8e9-a782ad79fe41'),
	(10, 2, '85ce99db-50b0-45f4-a8eb-9ec075ebc22d', 0, -433701, 574589, 6523, 13, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', '3ede3538-9e0c-43a1-b7c0-f5565d0fed70'),
	(11, 0, '01432eb1-43b0-4cb3-84e0-196b23cbec9b', 0, 964, -1011, 114, -3088, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, '2000-01-01 00:00:00', '4187fbd2-abe4-47be-aeae-0dca418f5fbb'),
	(14, 1, 'bbc23a7b-c564-4a67-b9b1-536d05c02b81', 0, 284, -177, 92, 1003, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', '4535879c-f187-40c5-be4e-bc0e7e0d2b67'),
	(30, 0, '2e5acd9c-8565-47d7-96e1-e6433af910bb', 0, 633, -634, 578, 2050, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, '2000-01-01 00:00:00', '46tz6903-cc29-42a9-8cd5-0210b78c00b9'),
	(24, 1, '121c4b56-3d02-490b-a8f3-eaedb80a0ffd', 0, 369, -919, 0, 2028, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2021-06-28 16:07:30', '54c1f0b1-af08-455b-8500-6bb865ec5aad'),
	(30, 0, 'd882019d-9a31-4e09-8b8e-5aae1fdb4dc0', 0, 757, -894, 578, 1030, 'DOL.GS.Keeps.GuardHealer', 0, 0, '2021-11-16 17:54:19', '57f54aa5-a5bd-4040-90c2-77af2130f6b4'),
	(31, 0, '38d2387f-eb85-4892-bf35-7351280f09e1', 0, 955, -766, 466, -1021, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, '2000-01-01 00:00:00', '61rt44b1-703c-4774-9a21-472b96b617b0'),
	(18, 1, '8140cdae-a5b5-4295-ac44-d97a6df30298', 0, 133, 5, 331, 2022, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, '2000-01-01 00:00:00', '629e754e-a1e3-4e28-ad00-57a473fa6d6f'),
	(30, 0, '1b00608f-a85f-40c1-8d0f-447ffdebc7a7', 0, 386, -903, 577, 3087, 'DOL.GS.Keeps.GuardLord', 0, 0, '2021-11-16 17:37:19', '62c7a904-d3fd-46d1-91d4-3c3e05c37e2a'),
	(18, 1, '86262d70-99d2-4ac5-9bab-abc1f4c80863', 0, 141, 79, 92, 16, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', '66c6458d-2844-4fbd-af46-461fc19f9100'),
	(14, 0, '8a0d0ac8-16b4-4513-9376-2709a89d4120', 0, 216, -183, 102, 3133, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', '6bda85c8-3536-48a6-b882-63c2324e1943'),
	(30, 0, '9a5d5096-fa28-4a3e-beb2-01dae26813a9', 0, 1120, -1111, 432, -1033, 'DOL.GS.Keeps.GameKeepDoor', 3, 0, '2000-01-01 00:00:00', '6f244dce-3bc9-4d39-952d-bb98407b8c0d'),
	(30, 2, '559352ac-7fea-4d96-9f54-8bc673919c7e', 0, 560, -173, 0, -259, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2021-10-07 13:27:01', '703d825b-42d2-4f3f-a738-51b076d2186c'),
	(11, 0, 'c901ea05-1b1d-4dc1-a0ad-902e18dc55de', 0, 503, -278, 10, -2080, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', '72bb7489-2657-4f14-af9e-27cbdccc1ee2'),
	(24, 3, '28a351b9-4afb-46ba-adbb-6b1e6c76a3c3', 0, 372, -814, 0, 31, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', '79344d75-0835-4a8b-bc7d-b4bb961ccedc'),
	(0, 0, 'c6e42fb3-9e6b-4b1d-81fb-60fef43a72f3', 0, 370, -313, 0, 19, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', '82e438e2-1621-4ecc-bf57-57d749ecac4f'),
	(0, 0, '8ae2507d-c2d7-49d8-85a9-39a346828d33', 0, 370, -9, 0, 0, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, '2000-01-01 00:00:00', '891399c5-b057-49ff-97f3-803257cc2612'),
	(14, 0, '8b1353ee-7ce7-4fe1-bff7-f7edbfcca714', 0, 283, -181, 579, 1012, 'DOL.GS.Keeps.GameKeepDoor', 3, 0, '2000-01-01 00:00:00', '919b1f42-4146-4050-9989-9f15538d8569'),
	(24, 1, '2f8add4d-4687-42c2-b907-2d15ed4f8865', 0, 388, -908, 0, 2028, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2021-06-28 16:07:34', '96298180-faaa-4372-82e9-2c464fe5826c'),
	(18, 1, '1af2c282-ab2e-4c10-adc6-3922c51fd3f3', 0, 117, 5, 94, 2102, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', '96642551-a326-4597-8898-fb483796bf6e'),
	(20, 0, '3dd2a1d7-fb2c-4369-a9c8-57086ba4e13e', 0, 148, -151, 105, 833, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', '971439d2-1c22-46d2-be76-dc90043b9795'),
	(20, 0, '710b3904-ecf5-448f-9ce4-b79d9121804e', 0, 148, -151, 105, 836, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', '98a27c90-b0df-4621-bb9e-b8bdef004c0a'),
	(31, 0, '9766a72a-7423-4e36-b274-2e51b83c1eba', 0, 667, -187, 25, 18, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', 'a1er22b1-6559-4ef2-a7b3-ec3eddfb3e7c'),
	(30, 0, '9373db51-6991-43c9-9c50-ad13ff8470e6', 0, 757, -894, 578, 1030, 'DOL.GS.Keeps.GuardHealer', 0, 0, '2021-11-16 17:54:16', 'a4116103-c052-4589-9c7d-21c2d52b1640'),
	(10, 0, 'd1c5cf46-62c9-465f-ac54-a540f1790468', 0, 593, -478, 578, 3072, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, '2000-01-01 00:00:00', 'ad65f06b-a7ba-44be-8790-8e99a0409c7d'),
	(30, 0, '2e21fe9a-1727-4d2b-ae98-ea52d81023ce', 0, 100, -1110, 432, -3061, 'DOL.GS.Keeps.GameKeepDoor', 5, 0, '2000-01-01 00:00:00', 'afer38ea-f469-4286-8b1d-78bb5b9adc93'),
	(30, 0, '1945fe4b-0a81-4be7-a2ae-cd27b810fa04', 0, 100, -1117, 58, -1020, 'DOL.GS.Keeps.GameKeepDoor', 4, 0, '2000-01-01 00:00:00', 'azzb66ef-5143-4fcd-a78a-a0a9d712e87b'),
	(30, 1, '0d5314d5-f161-428f-af77-b53ba33dca7a', 0, 575, -340, 0, -33, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2021-06-21 22:38:53', 'b923fa3e-31a6-4960-be1c-b18ca92ce979'),
	(14, 0, 'af79cc22-d09c-491e-ad9d-33a7d07e644e', 0, 216, -185, 586, 3019, 'DOL.GS.Keeps.GameKeepDoor', 3, 0, '2000-01-01 00:00:00', 'c1b022c9-cf9b-49f7-8c52-3a322fac9159'),
	(14, 0, 'eac5647d-b211-40ef-8a3c-91ef36186ba6', 0, 217, -184, 331, 3117, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, '2000-01-01 00:00:00', 'cedf2077-6d4c-4211-a4ba-3020070e2344'),
	(24, 1, 'e583d13d-521c-4b1c-8575-afe6b6bfadb7', 0, 375, -532, 0, 2067, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2021-06-28 16:07:37', 'cf0567e2-9ec9-460d-885f-af586706288f'),
	(18, 1, 'f59b406c-7c94-444f-a423-3da31532e869', 0, 117, 5, 94, 2102, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', 'd5e23bf6-ffbf-42ff-a208-8e467d5d4448'),
	(24, 1, '4855c2b6-d30e-4446-b6fc-8bf1d6d75e45', 0, 371, -891, 0, 2047, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2021-06-21 22:38:27', 'dd47acfd-e437-459e-abc0-fbd653e8b55a'),
	(18, 1, '71e03539-1425-4d61-ac78-da5d4b3679e9', 0, 147, 77, 336, -251, 'DOL.GS.Keeps.GameKeepDoor', 2, 0, '2000-01-01 00:00:00', 'e6819a2a-acb0-4b0f-8562-f2d2fb75843a'),
	(28, 3, 'a680fd4e-6409-4b32-9783-e7d8cb7bd2d3', 0, 148, -252, 82, -51, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2021-06-21 22:38:43', 'e6a22c96-8c8c-4535-a436-4aa7af690bc6'),
	(30, 2, 'c7a2b6f0-f8cd-4afb-b2d9-698252c574a9', 0, 560, -173, 0, -259, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2021-10-07 13:27:10', 'ede6ab00-0569-4785-b0da-5838b13bf882'),
	(28, 2, 'c018aad1-0c39-4bc0-80fe-8ebdc52dfdb4', 0, 150, -273, 82, 7, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', 'f0778ab3-44cf-44dd-b357-e418ed2d67c8'),
	(30, 0, 'b59eeef5-5a0f-4ae8-81af-69dabd0b35b5', 0, 596, -417, 0, 2050, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', 'f36rr359-88b0-43ef-a3f2-2411bc806578'),
	(14, 0, '3c1b1205-5897-4ebf-b592-d0a391e97e7b', 0, 283, -177, 92, 1011, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', 'f50cd8dd-1d99-40f5-8eaf-a64d79f7a2b6'),
	(10, 0, 'e9684801-2ce6-4a14-a904-fd9b364cc85f', 0, 783, -482, 13, -1050, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2000-01-01 00:00:00', 'f75afecc-9256-48a6-ac95-7b070eb0c531'),
	(24, 0, 'e19bb713-e92c-47be-a72c-9a5ea1472614', 0, 374, -863, -92, 2044, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2021-06-21 22:45:33', 'f915c19c-9ea7-420d-bdb5-fe519c98a364'),
	(24, 1, '3ac30fcd-22cd-4ae2-9077-71044a290d14', 0, 367, -908, 0, 2002, 'DOL.GS.Keeps.GameKeepDoor', 1, 0, '2021-06-28 18:10:48', 'fecb5138-f9e3-4240-bf8e-7239916b49f1');
/*!40000 ALTER TABLE `keepposition` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
