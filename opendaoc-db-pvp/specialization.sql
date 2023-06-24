/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE TABLE IF NOT EXISTS `specialization` (
  `Specialization_ID` varchar(255) NOT NULL DEFAULT '',
  `KeyName` varchar(100) NOT NULL,
  `Name` varchar(255) NOT NULL,
  `Icon` smallint(5) unsigned NOT NULL DEFAULT 0,
  `Description` text DEFAULT NULL,
  `SpecializationID` int(11) NOT NULL AUTO_INCREMENT,
  `Implementation` varchar(255) DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`SpecializationID`),
  UNIQUE KEY `U_Specialization_KeyName` (`KeyName`)
) ENGINE=InnoDB AUTO_INCREMENT=225 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

/*!40000 ALTER TABLE `specialization` DISABLE KEYS */;
REPLACE INTO `specialization` (`Specialization_ID`, `KeyName`, `Name`, `Icon`, `Description`, `SpecializationID`, `Implementation`, `LastTimeRowUpdated`) VALUES
	('', 'Odin\'s Will', 'Odin\'s Will', 0, 'no', 1, 'null', '2000-01-01 00:00:00'),
	('', 'Witchcraft', 'Witchcraft', 0, 'no', 2, NULL, '2000-01-01 00:00:00'),
	('', 'Hexing', 'Hexing', 0, 'no', 3, NULL, '2000-01-01 00:00:00'),
	('', 'Cursing', 'Cursing', 0, 'no', 4, NULL, '2000-01-01 00:00:00'),
	('', 'Recurve Bow', 'Recurve Bow', 0, 'no', 5, NULL, '2000-01-01 00:00:00'),
	('', 'Sword', 'Sword', 0, 'no', 6, NULL, '2000-01-01 00:00:00'),
	('', 'Polearm', 'Polearm', 0, 'no', 7, NULL, '2000-01-01 00:00:00'),
	('', 'Darkness', 'Darkness', 0, 'no', 8, 'null', '2000-01-01 00:00:00'),
	('', 'Nurture', 'Nurture', 0, 'no', 9, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Spear', 'Spear', 0, 'no', 10, NULL, '2000-01-01 00:00:00'),
	('', 'Mentalism', 'Mentalism', 0, 'no', 11, 'null', '2000-01-01 00:00:00'),
	('', 'Pacification', 'Pacification', 0, 'no', 12, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Envenom', 'Envenom', 0, 'no', 13, 'DOL.GS.LiveAbilitySpecialization', '2000-01-01 00:00:00'),
	('', 'Slash', 'Slash', 0, 'no', 14, NULL, '2000-01-01 00:00:00'),
	('', 'Fire Magic', 'Fire Magic', 0, 'no', 15, NULL, '2000-01-01 00:00:00'),
	('', 'Liquifaction', 'Liquifaction', 0, 'no', 16, NULL, '2000-01-01 00:00:00'),
	('', 'Nature', 'Nature', 0, 'no', 17, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Large Weapons', 'Large Weapons', 0, 'no', 18, NULL, '2000-01-01 00:00:00'),
	('', 'Subterranean', 'Subterranean', 0, 'no', 19, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Creeping Path', 'Creeping Path', 0, 'no', 20, NULL, '2000-01-01 00:00:00'),
	('', 'Parry', 'Parry', 0, 'no', 21, NULL, '2000-01-01 00:00:00'),
	('', 'Pathfinding', 'Pathfinding', 0, 'no', 22, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Celtic Spear', 'Celtic Spear', 0, 'no', 23, NULL, '2000-01-01 00:00:00'),
	('', 'Chants', 'Chants', 0, 'no', 24, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Rejuvenation', 'Rejuvenation', 0, 'no', 25, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Battlesongs', 'Battlesongs', 0, 'no', 26, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Painworking', 'Painworking', 0, 'no', 27, 'null', '2000-01-01 00:00:00'),
	('', 'Blunt', 'Blunt', 0, 'no', 28, 'null', '2000-01-01 00:00:00'),
	('', 'Matter Magic', 'Matter Magic', 0, 'no', 29, NULL, '2000-01-01 00:00:00'),
	('', 'Verdant Path', 'Verdant Path', 0, 'no', 30, 'null', '2000-01-01 00:00:00'),
	('', 'Stealth', 'Stealth', 403, 'no', 31, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Regrowth', 'Regrowth', 0, 'no', 32, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Critical Strike', 'Critical Strike', 0, 'no', 33, NULL, '2000-01-01 00:00:00'),
	('', 'Arboreal Path', 'Arboreal Path', 0, 'no', 34, NULL, '2000-01-01 00:00:00'),
	('', 'Crush', 'Crush', 0, 'no', 35, NULL, '2000-01-01 00:00:00'),
	('', 'Longbows', 'Longbows', 0, 'no', 36, NULL, '2000-01-01 00:00:00'),
	('', 'Earth Magic', 'Earth Magic', 0, 'no', 37, NULL, '2000-01-01 00:00:00'),
	('', 'Piercing', 'Piercing', 0, 'no', 38, NULL, '2000-01-01 00:00:00'),
	('', 'Savagery', 'Savagery', 0, 'no', 39, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Suppression', 'Suppression', 0, 'no', 40, NULL, '2000-01-01 00:00:00'),
	('', 'Enhancement', 'Enhancement', 0, 'no', 41, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Death Servant', 'Death Servant', 0, 'no', 42, NULL, '2000-01-01 00:00:00'),
	('', 'Mind Magic', 'Mind Magic', 0, 'no', 43, NULL, '2000-01-01 00:00:00'),
	('', 'Mana', 'Mana Magic', 0, 'no', 44, NULL, '2000-01-01 00:00:00'),
	('', 'Music', 'Music', 0, 'no', 45, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Two Handed', 'Two Handed', 0, 'no', 46, 'null', '2000-01-01 00:00:00'),
	('', 'Thrust', 'Thrust', 0, 'no', 47, 'null', '2000-01-01 00:00:00'),
	('', 'Smite', 'Smite', 0, 'no', 48, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Staff', 'Staff', 0, 'no', 49, 'null', '2000-01-01 00:00:00'),
	('', 'Bone Army', 'Bone Army', 0, 'no', 50, NULL, '2000-01-01 00:00:00'),
	('', 'Celtic Dual', 'Celtic Dual', 0, 'no', 51, 'null', '2000-01-01 00:00:00'),
	('', 'Body Magic', 'Body Magic', 0, 'no', 52, NULL, '2000-01-01 00:00:00'),
	('', 'Crossbows', 'Crossbows', 0, 'no', 53, NULL, '2000-01-01 00:00:00'),
	('', 'Void', 'Void Magic', 0, 'no', 54, NULL, '2000-01-01 00:00:00'),
	('', 'Dual Wield', 'Dual Wield', 0, 'no', 55, NULL, '2000-01-01 00:00:00'),
	('', 'Light', 'Light Magic', 0, 'no', 56, NULL, '2000-01-01 00:00:00'),
	('', 'Cold Magic', 'Cold Magic', 0, 'no', 57, NULL, '2000-01-01 00:00:00'),
	('', 'Archery', 'Archery', 0, 'no', 58, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Enchantments', 'Enchantments', 0, 'no', 59, NULL, '2000-01-01 00:00:00'),
	('', 'Thrown Weapons', 'Thrown Weapons', 0, 'no', 60, NULL, '2000-01-01 00:00:00'),
	('', 'Hammer', 'Hammer', 0, 'no', 61, NULL, '2000-01-01 00:00:00'),
	('', 'Mending', 'Mending', 0, 'no', 62, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Ethereal Shriek', 'Ethereal Shriek', 0, 'no', 63, NULL, '2000-01-01 00:00:00'),
	('', 'Wind Magic', 'Wind Magic', 0, 'no', 64, NULL, '2000-01-01 00:00:00'),
	('', 'Augmentation', 'Augmentation', 0, 'no', 66, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Beastcraft', 'Beastcraft', 0, 'no', 67, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Hand to Hand', 'Hand to Hand', 0, 'no', 68, NULL, '2000-01-01 00:00:00'),
	('', 'Summoning', 'Summoning', 0, 'no', 69, NULL, '2000-01-01 00:00:00'),
	('', 'Mauler Staff', 'Mauler Staff', 0, 'no', 70, NULL, '2000-01-01 00:00:00'),
	('', 'Spectral Guard', 'Spectral Guard', 0, 'no', 71, NULL, '2000-01-01 00:00:00'),
	('', 'Bows', 'Bow', 0, 'no', 72, NULL, '2000-01-01 00:00:00'),
	('', 'Nightshade Magic', 'Nightshade Magic', 0, 'no', 73, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'Shields', 'Shield', 0, 'no', 74, NULL, '2000-01-01 00:00:00'),
	('', 'Spirit Magic', 'Spirit Magic', 0, 'no', 75, NULL, '2000-01-01 00:00:00'),
	('', 'Valor', 'Valor', 0, 'no', 76, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Instruments', 'Instruments', 0, 'no', 77, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Axe', 'Axe', 0, 'no', 78, NULL, '2000-01-01 00:00:00'),
	('', 'Blades', 'Blades', 0, 'no', 79, NULL, '2000-01-01 00:00:00'),
	('', 'Deathsight', 'Deathsight', 0, 'no', 80, NULL, '2000-01-01 00:00:00'),
	('', 'Left Axe', 'Left Axe', 0, 'no', 81, 'null', '2000-01-01 00:00:00'),
	('', 'Scythe', 'Scythe', 0, 'no', 82, NULL, '2000-01-01 00:00:00'),
	('', 'Dementia', 'Dementia', 0, 'no', 83, 'null', '2000-01-01 00:00:00'),
	('', 'Flexible', 'Flexible', 0, 'no', 84, 'null', '2000-01-01 00:00:00'),
	('', 'Mundane Poisons', 'Mundane Poisons', 0, 'no', 85, NULL, '2000-01-01 00:00:00'),
	('', 'Runecarving', 'Runecarving', 0, 'no', 86, NULL, '2000-01-01 00:00:00'),
	('', 'Stormcalling', 'Stormcalling', 0, 'no', 87, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Composite Bow', 'Composite Bow', 0, 'no', 88, NULL, '2000-01-01 00:00:00'),
	('', 'Soulrending', 'Soulrending', 0, 'no', 89, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Power Strikes', 'Power Strikes', 0, 'no', 90, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Magnetism', 'Magnetism', 0, 'no', 91, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Aura Manipulation', 'Aura Manipulation', 0, 'no', 92, 'DOL.GS.LiveSpellHybridSpecialization', '2000-01-01 00:00:00'),
	('', 'Spectral Force', 'Spectral Force', 0, 'no', 93, NULL, '2000-01-01 00:00:00'),
	('', 'Shadow Mastery', 'Shadow Mastery', 0, 'no', 94, NULL, '2000-01-01 00:00:00'),
	('', 'Vampiiric Embrace', 'Vampiiric Embrace', 0, 'no', 95, NULL, '2000-01-01 00:00:00'),
	('', 'War Magic', 'War Magic', 0, 'no', 96, NULL, '2000-01-01 00:00:00'),
	('', 'Fist Wraps', 'Fist Wraps', 0, 'no', 97, NULL, '2000-01-01 00:00:00'),
	('', 'Phantasmal Wail', 'Phantasmal Wail', 0, 'no', 98, 'null', '2000-01-01 00:00:00'),
	('', 'Champion Abilities', 'Champion Abilities', 0, 'no', 99, 'null', '2000-01-01 00:00:00'),
	('', 'CharacterCareer', 'Career', 0, '', 100, 'DOL.GS.LiveWideCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'MaulerCareer', 'Mauler Career', 0, '', 101, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'CharacterStyleUserCareer', 'Base Character Style USer Career', 0, '', 102, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'VikingCareer', 'Viking Career', 0, '', 103, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'MaulerAlbCareer', 'Albion\'s Mauler Career', 0, '', 104, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'MaulerMidCareer', 'Midgard\'s Mauler Career', 0, '', 105, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'MaulerHibCareer', 'Hibernia\'s Mauler Career', 0, '', 106, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'BerserkerCareer', 'Berserker Career', 0, '', 107, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'SavageCareer', 'Savage Career', 0, '', 108, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'SkaldCareer', 'Skald Career', 0, '', 109, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'ThaneCareer', 'Thane Career', 0, '', 110, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'ValkyrieCareer', 'Valkyrie Career', 0, '', 111, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'WarriorCareer', 'Warrior Career', 0, NULL, 112, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'PureTankCareer', 'Pure Tank Career', 0, NULL, 113, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'AcolyteCareer', 'Acolyte Career', 0, '', 114, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'ClericCareer', 'Cleric Career', 0, NULL, 115, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'FriarCareer', 'Friar Career', 0, NULL, 116, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'HereticCareer', 'Heretic Career', 0, NULL, 117, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'RogueCareer', 'Rogue Career', 0, NULL, 118, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'InfiltratorCareer', 'Infiltrator Career', 0, NULL, 119, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'MinstrelCareer', 'Minstrel Career', 0, NULL, 120, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'ScoutCareer', 'Scout Career', 0, NULL, 121, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'AlbClothCasterCareer', 'Albion\'s Cloth Caster Career', 0, NULL, 122, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'MidClothCasterCareer', 'Midgard\'s Cloth Caster Career', 0, NULL, 123, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'HibClothCasterCareer', 'Hibernia\'s Cloth Caster Career', 0, NULL, 124, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'CharacterQuickcastUserCareer', 'Quickast User Base Career', 0, NULL, 125, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'ValewalkerCareer', 'Valewalker Career', 0, NULL, 126, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'ShadowbladeCareer', 'Shadowblade Career', 0, NULL, 127, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'NightshadeCareer', 'Nightshade Career', 0, NULL, 128, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'MidgardRogueCareer', 'Midgard\'s Rogue Career', 0, NULL, 129, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'StalkerCareer', 'Stalker Career', 0, '', 130, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'HunterCareer', 'Hunter Career', 0, NULL, 131, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'RangerCareer', 'Ranger Career', 0, '', 132, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'VampiirCareer', 'Vampiir Career', 0, '', 133, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'SeerCareer', 'Seer Career', 0, '', 134, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'GuardianCareer', 'Guardian Career', 0, '', 135, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'ChampionCareer', 'Champion\'s Career', 0, '', 136, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'HeroCareer', 'Hero Career', 0, '', 137, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'BlademasterCareer', 'BlademasterCareer', 0, NULL, 138, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'FighterCareer', 'Fighter Career', 0, NULL, 139, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'ArmsmanCareer', 'Armsman Career', 0, '', 140, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'PaladinCareer', 'Paladin Career', 0, '', 141, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'MercenaryCareer', 'Mercenary Career', 0, NULL, 142, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'ReaverCareer', 'Reaver Career', 0, '', 143, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'LightTankCareer', 'Light Tank Career', 0, NULL, 144, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'NaturalistCareer', 'Naturalist Career', 0, '', 145, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'WardenCareer', 'Warden Career', 0, '', 146, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'DruidCareer', 'Druid Career', 0, NULL, 147, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'BardCareer', 'Bard Career', 0, NULL, 148, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'AssassinCareer', 'Assassin Career', 0, NULL, 149, 'DOL.GS.LiveCareerSpecialization', '2000-01-01 00:00:00'),
	('', 'Banelord', 'Master Level', 0, 'Banelord\'s Master Level Skills', 150, 'DOL.GS.LiveMasterLevelsSpecialization', '2000-01-01 00:00:00'),
	('', 'Realm Abilities', 'Realm Abilities', 0, 'Abilities granted through Realm victories.', 151, 'DOL.GS.LiveRealmAbilitiesSpecialization', '2000-01-01 00:00:00'),
	('', 'Champion Level Albion', 'Champion Abilities', 0, 'Champion Level Abilities and Skills.', 152, 'DOL.GS.LiveChampionsSpecialization', '2000-01-01 00:00:00'),
	('', 'Battlemaster', 'Master Level', 0, 'Battlemaster\'s Master Level Skills', 153, 'DOL.GS.LiveMasterLevelsSpecialization', '2000-01-01 00:00:00'),
	('', 'Convoker', 'Master Level', 0, 'Convoker\'s Master Level Skills', 154, 'DOL.GS.LiveMasterLevelsSpecialization', '2000-01-01 00:00:00'),
	('', 'Perfecter', 'Master Level', 0, 'Perfecter\'s Master Level Skills', 155, 'DOL.GS.LiveMasterLevelsSpecialization', '2000-01-01 00:00:00'),
	('', 'Sojourner', 'Master Level', 0, 'Sojourner\'s Master Level Skills', 156, 'DOL.GS.LiveMasterLevelsSpecialization', '2000-01-01 00:00:00'),
	('', 'Spymaster', 'Master Level', 0, 'Spymaster\'s Master Level Skills', 157, 'DOL.GS.LiveMasterLevelsSpecialization', '2000-01-01 00:00:00'),
	('', 'Stormlord', 'Master Level', 0, 'Stormlord\'s Master Level Skills', 158, 'DOL.GS.LiveMasterLevelsSpecialization', '2000-01-01 00:00:00'),
	('', 'Warlord', 'Master Level', 0, 'Warlord\'s Master Level Skills', 159, 'DOL.GS.LiveMasterLevelsSpecialization', '2000-01-01 00:00:00');
/*!40000 ALTER TABLE `specialization` ENABLE KEYS */;

