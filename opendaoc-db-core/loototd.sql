/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE IF NOT EXISTS `loototd` (
  `MobName` varchar(100) NOT NULL,
  `ItemTemplateID` varchar(100) NOT NULL,
  `MinLevel` int(11) NOT NULL DEFAULT 0,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `LootOTD_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`LootOTD_ID`),
  KEY `I_LootOTD_MobName` (`MobName`),
  KEY `I_LootOTD_ItemTemplateID` (`ItemTemplateID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

/*!40000 ALTER TABLE `loototd` DISABLE KEYS */;
REPLACE INTO `loototd` (`MobName`, `ItemTemplateID`, `MinLevel`, `LastTimeRowUpdated`, `LootOTD_ID`) VALUES
	('Charred Skeletal Commander', 'Brimstone_Breastplate', 24, '2000-01-01 00:00:00', '061460ec-950a-4ee1-8796-c1b8b7f4ea09'),
	('Askafroa', 'Askafroa\'s_Chain_Leggings', 32, '2000-01-01 00:00:00', '06190546-2cd3-46a3-8179-45a963678263'),
	('Fjalar', 'Bracelet_of_Defense', 37, '2000-01-01 00:00:00', '08525ece-943c-4f4b-b077-88feab2fad9e'),
	('Muroi', 'Murois_Weighted_Battlemace', 34, '2000-01-01 00:00:00', '0a259390-65b0-4c0e-953a-4a34d4229de1'),
	('Brimstone', 'Brimstone_Gloves', 23, '2000-01-01 00:00:00', '0c01879b-f095-454f-8ad2-e66978248084'),
	('Muir', 'Gilded_Sea_Spear', 26, '2000-01-01 00:00:00', '1063307e-d5c5-4184-bdc7-4c89b0a3658d'),
	('Askafroa', 'Askafroa\'s_Chain_Hauberk', 32, '2000-01-01 00:00:00', '156db554-5a38-4adc-955e-9b826123df95'),
	('Black Lion', 'Serrated_Lion_Fang', 29, '2000-01-01 00:00:00', '17c2c3ab-1a1f-4d91-8a9d-f2c31535b4e1'),
	('Tingler Webmother', 'Tingler', 19, '2000-01-01 00:00:00', '195c760a-9a1d-40ae-b080-95afc950b5aa'),
	('Armard', 'Flameborn_Arrows', 26, '2000-01-01 00:00:00', '19c8b6e9-ec5b-469a-b447-fa7e3131674e'),
	('Vindvasen', 'Mistring', 29, '2000-01-01 00:00:00', '24183658-8568-4867-b41c-01550c3e98fd'),
	('Tusker', 'Tusker\'s_Old_Wound', 36, '2000-01-01 00:00:00', '2731ae99-80ce-40c8-add5-503ca5c3c4e5'),
	('Wilde', 'Wilde\'s_Mane', 20, '2000-01-01 00:00:00', '3071fa1d-d73c-44c7-a386-3619c4d12d34'),
	('Spirit of Flames', 'Flame_Wrought_Bracelet', 30, '2000-01-01 00:00:00', '3fb49736-1a8f-4e3c-a7be-ea88ae12e605'),
	('Birk', 'Birks_Strength_Sleeves', 13, '2000-01-01 00:00:00', '40b0e0d3-a17f-4b2d-8011-0d12d1d364c0'),
	('Sorrow', 'Mourning_Rage', 22, '2000-01-01 00:00:00', '43d97a4e-c359-45d6-9b5b-d4044e8e2b7e'),
	('Growling Ghost', 'Boned_Gloves', 21, '2000-01-01 00:00:00', '4d1c00fe-1659-4463-a4f4-dd5db4d09235'),
	('Hrodrek', 'Hroderks_Chain', 24, '2000-01-01 00:00:00', '4e7f41e9-ccd7-4232-9b21-405a86279611'),
	('Cynewulf the Ghostwalker', 'Embossed_Bone_Gladius', 17, '2000-01-01 00:00:00', '4f640e41-3631-43d6-8d4b-d3822b4f8f53'),
	('Withe', 'Pestilent_Sickle', 29, '2000-01-01 00:00:00', '4fe946a7-d825-4137-ab58-10698045346a'),
	('Ember', 'Drakescale_Leggings', 29, '2000-01-01 00:00:00', '52819217-19e0-4813-8b42-c1efd1dc2425'),
	('Kelda', 'Gloves of the Spined Backpiercer', 16, '2000-01-01 00:00:00', '55d3b6e7-a706-47f7-845b-a2a2458842ec'),
	('Amadan', 'gloves_of_black_death', 38, '2000-01-01 00:00:00', '57a23eed-6872-48c1-8f7c-e9983e88a7ff'),
	('Coal', 'Impervious_Sleeves', 25, '2000-01-01 00:00:00', '57edadd9-bd1d-41bd-bd09-38ae268e2ca2'),
	('Shadowgnash', 'Pooka_Lords_Mantle', 47, '2000-01-01 00:00:00', '5a99c6e4-c1ad-496e-9ea9-01dab9b733d5'),
	('Bright Flame', 'Flamecast_Ring', 25, '2000-01-01 00:00:00', '5d205683-4819-4cbc-9306-bb1d7de02a67'),
	('Tas', 'Boots_of_Catlike_Footing', 9, '2000-01-01 00:00:00', '5ebfddd2-36b8-4538-bc2f-6c357ca15d38'),
	('Dai', 'Keltoi_Battlemail', 24, '2000-01-01 00:00:00', '62108d64-be27-451e-8169-1e101dcf26aa'),
	('Trolki', 'Red_Bludgeoner', 10, '2000-01-01 00:00:00', '68126f65-805d-46ad-8cdc-1caa4670f009'),
	('Tradande', 'Spear_of_the_Elements', 28, '2000-01-01 00:00:00', '74a7aa9e-f834-46c0-a8e2-1d686629613e'),
	('Captain Gruff', 'Dispositional_Cloak', 38, '2000-01-01 00:00:00', '78a871f7-80f0-4a43-99dd-0ced8de1a9af'),
	('Danderpaw', 'Ire-wolf_Hide_Jerkin', 28, '2000-01-01 00:00:00', '7e5adf04-78e5-4ff8-8e22-d8ac4fe18c3b'),
	('Lasaer', 'Impervious_Leggings', 25, '2000-01-01 00:00:00', '829eb42d-532b-4f64-8dc2-b82d4931556d'),
	('Dob', 'Dobs_Bloody_Fang', 47, '2000-01-01 00:00:00', '867766ca-4eb3-4fcf-83a4-6de61233c9c7'),
	('Niy the Overseer', 'War_Blade_of_the_Stoic', 39, '2000-01-01 00:00:00', '8683fd79-6afc-4af7-aa8a-3150e0cddeee'),
	('Murgar', 'Pooka_Hide_Vest', 36, '2000-01-01 00:00:00', '8969c148-ec2c-4556-b199-bd639e1ffb66'),
	('Gokstorm', 'Firecloak', 24, '2000-01-01 00:00:00', '8c29bf89-375e-4c9f-9200-10dbf77f3fa5'),
	('Luchtigern', 'Mouse_Lords_Tail', 30, '2000-01-01 00:00:00', '8d741234-9864-4747-9228-29830272927a'),
	('Dorbal', 'Rapier_of_the_Forsaken', 34, '2000-01-01 00:00:00', '8e65b2c0-4eac-4614-826e-b85d75e0028a'),
	('Sentry Incin', 'Smoking_Sentry_Axe', 21, '2000-01-01 00:00:00', '93209a61-900a-4cc5-a3be-b2b2b2b12dae'),
	('Badb', 'Badbs_Wailing_Lute', 48, '2000-01-01 00:00:00', '9a658be2-bb99-4852-ba3f-c27b536fb850'),
	('Pawper', 'Bear_Mask', 19, '2000-01-01 00:00:00', '9f19e58c-196a-4a52-ad15-3c9c5839ca9f'),
	('Eld', 'Fiery_Shield', 23, '2000-01-01 00:00:00', 'abc476c7-e1b4-4988-84d2-712ff80a1178'),
	('Twitchclaw', 'Ring_of_Wisdom', 8, '2000-01-01 00:00:00', 'ad6377d9-6528-4d26-8cf3-09ae6572cee4'),
	('Old Smoke', 'Stone_of_the_Pious_Hits', 16, '2000-01-01 00:00:00', 'b0e523d0-ee38-41dd-b2c7-64c0433c0743'),
	('Sloithi', 'Sloithis_Ring_of_Fortitude', 17, '2000-01-01 00:00:00', 'b8b77165-ebcf-4cb2-9591-fa262fac97b0'),
	('Neese', 'elite_mireguard_bracer', 33, '2000-01-01 00:00:00', 'be1879a0-6e16-4fcb-bf90-350f2aab54ec'),
	('Guardian Hru', 'Guardians_Bow', 40, '2000-01-01 00:00:00', 'c25a6067-6244-4e87-88de-e5f30f97ae05'),
	('Barkley', 'Belt_of_Health', 7, '2000-01-01 00:00:00', 'c59f1dc0-17d5-4be4-8571-ff6deb029d60'),
	('Brarn', 'Cliff_Dwellers_Leggings', 40, '2000-01-01 00:00:00', 'd2ca267c-ed1c-4b71-8c91-2a241e3990a1'),
	('Banghaisgidheach', 'Felines_Tail', 28, '2000-01-01 00:00:00', 'd672ed37-e9a6-4045-80b5-a135927dd015'),
	('Thasior', 'Boots_of_Loki', 31, '2000-01-01 00:00:00', 'da974263-e398-4ea6-92d4-e353c90299a7'),
	('Decurion', 'Breastplate_of_the_Legion', 29, '2000-01-01 00:00:00', 'dc71bdc6-2c05-494f-aebd-b274260a97fc'),
	('Old Smoke', 'Stone_of_the_Pious', 16, '2000-01-01 00:00:00', 'dd3fb9ed-09b3-46fd-bdf8-0fd250cac220'),
	('Chaes', 'Cloak_of_Fire_Resistance', 16, '2000-01-01 00:00:00', 'df044c45-45d6-4835-969f-e3ead9e33ec6'),
	('Salix', 'Willow_Heart', 13, '2000-01-01 00:00:00', 'dfb55a0a-2a43-43aa-bc95-9de687c416c2'),
	('Brika', 'Stone_of_Coldfire', 25, '2000-01-01 00:00:00', 'dfc89f08-5eed-4ebf-8142-d6387609847a'),
	('Brannigan', 'Lucky_Gold_Coin', 25, '2000-01-01 00:00:00', 'e24faddc-c1f7-46b5-9da9-3e3b2b624b95'),
	('Lord Fire', 'Cerus', 29, '2000-01-01 00:00:00', 'e54c9edd-7e0f-46da-9c67-7e053bc26f54'),
	('Ailbe', 'Ailbes_Claw', 35, '2000-01-01 00:00:00', 'f5fa1f14-a56a-4975-958d-da65e9a96591'),
	('Vidalf', 'Windchimes', 10, '2000-01-01 00:00:00', 'f6bdee22-6bcd-4b7b-850f-7f06540d3b5b'),
	('Nagoltooth', 'Breath_of_Winter', 41, '2000-01-01 00:00:00', 'f837bd1b-43ae-40e6-9f27-81f9941d5b25'),
	('Great Worg', 'Sharpfang', 14, '2000-01-01 00:00:00', 'ff7c542b-b8f1-493c-aa96-18c2bc41283e');
/*!40000 ALTER TABLE `loototd` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
