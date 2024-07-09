/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE IF NOT EXISTS `autoxmlupdate` (
  `AutoXMLUpdateID` int(11) NOT NULL AUTO_INCREMENT,
  `FilePackage` varchar(255) NOT NULL,
  `FileHash` varchar(255) NOT NULL,
  `LoadResult` varchar(255) NOT NULL,
  `LastTimeRowUpdated` datetime NOT NULL DEFAULT '2000-01-01 00:00:00',
  PRIMARY KEY (`AutoXMLUpdateID`),
  KEY `I_AutoXMLUpdate_FilePackage` (`FilePackage`),
  KEY `I_AutoXMLUpdate_FileHash` (`FileHash`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

/*!40000 ALTER TABLE `autoxmlupdate` DISABLE KEYS */;
REPLACE INTO `autoxmlupdate` (`AutoXMLUpdateID`, `FilePackage`, `FileHash`, `LoadResult`, `LastTimeRowUpdated`) VALUES
	(1, 'insert/Regions.xml', '1219C14B6AB24656EA89F5F54DD3EBD5CF42F9B6E2A673EB346E1CF3FBC8A4E9', 'SUCCESS', '2018-01-04 22:02:53'),
	(2, 'insert/StartupLocation.xml', 'FEE54D03B3DEF5E2200F001A6CAB53262B2274826AA9098407AADB1F60E98D3B', 'SUCCESS', '2021-06-20 15:18:06'),
	(3, 'insert/Zones.xml', 'BF0F75876DAB29BAFBA98F06DF4B401089ED5425498EF099588EEC9CA9B8ECA7', 'SUCCESS', '2015-07-15 14:21:35');
/*!40000 ALTER TABLE `autoxmlupdate` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
