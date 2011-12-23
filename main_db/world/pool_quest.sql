
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `pool_quest`;
CREATE TABLE `pool_quest` (
  `entry` int(10) unsigned NOT NULL DEFAULT '0',
  `pool_entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `description` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`),
  KEY `idx_guid` (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `pool_quest` WRITE;
/*!40000 ALTER TABLE `pool_quest` DISABLE KEYS */;
INSERT INTO `pool_quest` VALUES (13673,5662,'A Blade Fit For A Champion Sunreavers'),(13674,5662,'A Worthy Weapon Sunreavers'),(13675,5662,'The Edge of Winter Sunreavers'),(13762,5663,'A Blade Fit For A Champion Orks'),(13763,5663,'A Worthy Weapon Orks'),(13764,5663,'The Edge of Winter Orks'),(13768,5664,'A Blade Fit For A Champion Trolls'),(13769,5664,'A Worthy Weapon Trolls'),(13770,5664,'The Edge of Winter Trolls'),(13773,5665,'A Blade Fit For A Champion Taurens'),(13774,5665,'A Worthy Weapon Taurens'),(13775,5665,'The Edge of Winter Taurens'),(13778,5666,'A Blade Fit For A Champion Undeads'),(13779,5666,'A Worthy Weapon Undeads'),(13780,5666,'The Edge of Winter Undeads'),(13783,5667,'A Blade Fit For A Champion Bloodelfs'),(13784,5667,'A Worthy Weapon Bloodelfs'),(13785,5667,'The Edge of Winter Bloodelfs'),(13666,5668,'A Blade Fit For A Champion Convenant'),(13669,5668,'A Worthy Weapon Convenant'),(13670,5668,'The Edge of Winter Convenant'),(13603,5669,'A Blade Fit For A Champion Humans'),(13600,5669,'A Worthy Weapon Humans'),(13616,5669,'The Edge of Winter Humans'),(13741,5670,'A Blade Fit For A Champion Dwarfs'),(13742,5670,'A Worthy Weapon Dwarfs'),(13743,5670,'The Edge of Winter Dwarfs'),(13746,5671,'A Blade Fit For A Champion Gnomes'),(13747,5671,'A Worthy Weapon Gnomes'),(13748,5671,'The Edge of Winter Gnomes'),(13757,5672,'A Blade Fit For A Champion Nightelfs'),(13758,5672,'A Worthy Weapon Nightelfs'),(13759,5672,'The Edge of Winter Nightelfs'),(13752,5673,'A Blade Fit For A Champion Dranei'),(13753,5673,'A Worthy Weapon Dranei'),(13754,5673,'The Edge of Winter Dranei'),(13100,5674,'Infused mushroom Meatloaf Ally'),(13101,5674,'Convention at the Legerdemain Ally'),(13102,5674,'Sewer Stew Ally'),(13103,5674,'Cheese for Glowergold Ally'),(13107,5674,'Mustard Dogs! Ally'),(13112,5675,'Infused mushroom Meatloaf Horde'),(13113,5675,'Convention at the Legerdemain Horde'),(13114,5675,'Sewer Stew Horde'),(13115,5675,'Cheese for Glowergold Horde'),(13116,5675,'Mustard Dogs! Horde'),(13830,5676,'The Ghostfish'),(13832,5676,'Jewel Of The Sewers'),(13833,5676,'Blood Is Thicker'),(13834,5676,'Dangerously Delicious'),(13836,5676,'Disarmed!'),(12958,5677,'Shipment Blood Jade Amulet'),(12962,5677,'Shipment Bright Armor Relic'),(12959,5677,'Shipment Glowing Ivory Figurine'),(12961,5677,'Shipment Intrincate Bone Figurine'),(12963,5677,'Shipment Shifting Sun Curio'),(12960,5677,'Shipment Wicked Sun Brooch'),(24579,5678,'Sartharion Must Die!'),(24580,5678,'Anub Rekhan Must Die!'),(24581,5678,'Noth the Plaguebringer Must Die!'),(24582,5678,'Instructor Razuvious Must Die!'),(24583,5678,'Patchwerk Must Die!'),(24584,5678,'Malygos Must Die!'),(24585,5678,'Flame Leviathan Must Die!'),(24586,5678,'Razorscale Must Die!'),(24587,5678,'Ignis the Furnace Master Must Die!'),(24588,5678,'XT-002 Deconstructor Must Die!'),(24589,5678,'Lord Jaraxxus Must Die!'),(24590,5678,'Lord Marrowgar Must Die!'),(24878,5688,'Residue Rendezvous (25)'),(24875,5687,'Deprogramming (25)'),(24879,5686,'Blood Quickening (25)'),(24871,5685,'Securing the Ramparts ALLY (10)'),(24870,5685,'Securing the Ramparts HORDE (10)'),(24872,5684,'Respite for a Tormented Soul (10)'),(24873,5683,'Residue Rendezvous (10)'),(24869,5682,'Deprogramming (10)'),(24874,5681,'Blood Quickening (10)'),(24880,5689,'Respite for a Tormented Soul (25)'),(24876,5690,'Securing the Ramparts ALLY (25)'),(24877,5690,'Securing the Ramparts HORDE (25)');
/*!40000 ALTER TABLE `pool_quest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

