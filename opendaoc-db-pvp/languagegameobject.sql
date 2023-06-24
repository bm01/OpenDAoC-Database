/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE TABLE IF NOT EXISTS `languagegameobject` (
  `Name` text DEFAULT NULL,
  `ExamineArticle` text DEFAULT NULL,
  `TranslationId` varchar(255) NOT NULL,
  `Language` varchar(255) NOT NULL,
  `Tag` text DEFAULT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `LanguageGameObject_ID` varchar(255) NOT NULL,
  PRIMARY KEY (`LanguageGameObject_ID`),
  KEY `I_LanguageGameObject_TranslationId` (`TranslationId`),
  KEY `I_LanguageGameObject_Language` (`Language`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

/*!40000 ALTER TABLE `languagegameobject` DISABLE KEYS */;
/*!40000 ALTER TABLE `languagegameobject` ENABLE KEYS */;

