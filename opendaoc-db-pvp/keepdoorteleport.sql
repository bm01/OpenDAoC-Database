/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE TABLE IF NOT EXISTS `keepdoorteleport` (
  `Region` smallint(5) unsigned NOT NULL DEFAULT 0,
  `X` int(11) NOT NULL DEFAULT 0,
  `Y` int(11) NOT NULL DEFAULT 0,
  `Z` int(11) NOT NULL DEFAULT 0,
  `Heading` smallint(5) unsigned NOT NULL DEFAULT 0,
  `KeepID` int(11) NOT NULL DEFAULT 0,
  `Text` text NOT NULL,
  `CreateInfo` varchar(255) NOT NULL,
  `TeleportType` varchar(255) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  `Keepdoorteleport_ID` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`KeepID`),
  UNIQUE KEY `U_Keepdoorteleport_Keepdoorteleport_ID` (`Keepdoorteleport_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

/*!40000 ALTER TABLE `keepdoorteleport` DISABLE KEYS */;
/*!40000 ALTER TABLE `keepdoorteleport` ENABLE KEYS */;

