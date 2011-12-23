
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
DROP TABLE IF EXISTS `spell_proc_event`;
CREATE TABLE `spell_proc_event` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `SchoolMask` tinyint(4) NOT NULL DEFAULT '0',
  `SpellFamilyName` smallint(5) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask0` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask1` int(10) unsigned NOT NULL DEFAULT '0',
  `SpellFamilyMask2` int(10) unsigned NOT NULL DEFAULT '0',
  `procFlags` int(10) unsigned NOT NULL DEFAULT '0',
  `procEx` int(10) unsigned NOT NULL DEFAULT '0',
  `ppmRate` float NOT NULL DEFAULT '0',
  `CustomChance` float NOT NULL DEFAULT '0',
  `Cooldown` int(10) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `spell_proc_event` WRITE;
/*!40000 ALTER TABLE `spell_proc_event` DISABLE KEYS */;
INSERT INTO `spell_proc_event` VALUES (324,0,0,0,0,0,0,0,0,0,3),(325,0,0,0,0,0,0,0,0,0,3),(905,0,0,0,0,0,0,0,0,0,3),(945,0,0,0,0,0,0,0,0,0,3),(974,0,0,0,0,0,139944,0,0,0,3),(1463,0,0,0,0,0,0,1024,0,0,0),(3232,0,0,0,0,0,0,2,0,0,0),(5952,0,8,1,1,0,0,0,0,0,0),(6346,0,0,0,0,0,0,256,0,0,0),(7383,1,0,0,0,0,0,256,0,0,0),(7434,0,0,0,0,0,0,2,0,0,0),(8134,0,0,0,0,0,0,0,0,0,3),(8178,0,0,0,0,0,0,65536,0,0,0),(8494,0,0,0,0,0,0,1024,0,0,0),(8495,0,0,0,0,0,0,1024,0,0,0),(9452,0,0,0,0,0,0,0,3,0,0),(9782,0,0,0,0,0,0,64,0,0,0),(9784,0,0,0,0,0,0,64,0,0,0),(9799,0,0,0,0,0,0,2,0,0,0),(10191,0,0,0,0,0,0,1024,0,0,0),(10192,0,0,0,0,0,0,1024,0,0,0),(10193,0,0,0,0,0,0,1024,0,0,0),(10431,0,0,0,0,0,0,0,0,0,3),(10432,0,0,0,0,0,0,0,0,0,3),(11095,0,3,16,0,0,0,0,0,0,0),(11119,4,3,0,0,0,0,2,0,0,0),(11120,4,3,0,0,0,0,2,0,0,0),(11129,4,3,146800663,200776,0,0,0,0,0,0),(11180,16,3,0,0,0,0,0,0,0,0),(11185,0,3,128,0,0,327680,0,0,0,0),(11255,0,3,16384,0,0,0,0,0,0,0),(12169,0,0,0,0,0,0,64,0,0,0),(12281,0,4,2858419268,4194565,0,0,0,0,0,6),(12289,0,4,2,0,0,0,0,0,0,0),(12298,0,0,0,0,0,0,112,0,0,0),(12311,0,4,2048,1,0,0,0,0,0,0),(12319,0,0,0,0,0,0,2,0,0,0),(13002,0,0,0,0,0,0,0,15,0,0),(12487,0,3,128,0,0,327680,0,0,0,0),(12488,0,3,128,0,0,327680,0,0,0,0),(12598,0,3,16384,0,0,0,0,0,0,0),(12668,0,4,2,0,0,0,0,0,0,0),(12724,0,0,0,0,0,0,112,0,0,0),(12725,0,0,0,0,0,0,112,0,0,0),(12726,0,0,0,0,0,0,112,0,0,0),(12727,0,0,0,0,0,0,112,0,0,0),(12797,0,4,1024,0,0,0,0,0,0,0),(12799,0,4,1024,0,0,0,0,0,0,0),(12812,0,4,2858419268,4194565,0,0,0,0,0,6),(12813,0,4,2858419268,4194565,0,0,0,0,0,6),(12814,0,4,2858419268,4194565,0,0,0,0,0,6),(12815,0,4,2858419268,4194565,0,0,0,0,0,6),(12834,0,0,0,0,0,0,2,0,0,0),(12846,4,3,0,0,0,0,2,0,0,0),(12847,4,3,0,0,0,0,2,0,0,0),(12848,4,3,0,0,0,0,2,0,0,0),(12849,0,0,0,0,0,0,2,0,0,0),(12867,0,0,0,0,0,0,2,0,0,0),(12872,0,3,16,0,0,0,0,0,0,0),(12873,0,3,16,0,0,0,0,0,0,0),(12958,0,4,2048,1,0,0,0,0,0,0),(12966,0,0,0,0,0,0,65536,0,0,0),(12967,0,0,0,0,0,0,65536,0,0,0),(12968,0,0,0,0,0,0,65536,0,0,0),(12969,0,0,0,0,0,0,65536,0,0,0),(12970,0,0,0,0,0,0,65536,0,0,0),(12971,0,0,0,0,0,0,2,0,0,0),(12972,0,0,0,0,0,0,2,0,0,0),(12973,0,0,0,0,0,0,2,0,0,0),(12974,0,0,0,0,0,0,2,0,0,0),(13001,0,0,0,0,0,0,0,12,0,0),(13000,0,0,0,0,0,0,0,9,0,0),(12999,0,0,0,0,0,0,0,6,0,0),(12322,0,0,0,0,0,0,0,3,0,0),(13163,0,0,0,0,0,0,16,0,0,0),(13754,0,8,16,0,0,0,0,0,0,0),(13867,0,8,16,0,0,0,0,0,0,0),(13983,0,0,0,0,0,0,24,0,0,0),(14070,0,0,0,0,0,0,24,0,0,0),(14071,0,0,0,0,0,0,24,0,0,0),(14156,0,8,4063232,8,0,0,0,0,0,0),(14160,0,8,4063232,8,0,0,0,0,0,0),(14161,0,8,4063232,8,0,0,0,0,0,0),(14186,0,8,1082131720,6,0,0,2,0,0,1),(14190,0,8,1082131720,6,0,0,2,0,0,1),(14193,0,8,1082131720,6,0,0,2,0,0,1),(14194,0,8,1082131720,6,0,0,2,0,0,1),(14195,0,8,1082131720,6,0,0,2,0,0,1),(14531,0,0,0,0,0,0,2,0,0,0),(14774,0,0,0,0,0,0,2,0,0,0),(14892,0,6,268443136,65540,0,0,2,0,0,0),(15088,0,0,0,0,0,0,2,0,0,0),(15128,4,0,0,0,0,0,0,0,0,0),(15277,0,0,0,0,0,0,0,6,0,0),(15286,32,6,0,0,0,0,0,0,0,0),(15338,0,6,8396800,2,0,0,2,0,0,0),(15337,0,6,8396800,2,0,0,2,0,0,0),(15346,0,0,0,0,0,0,0,6,0,0),(15362,0,6,268443136,65540,0,0,2,0,0,0),(15363,0,6,268443136,65540,0,0,2,0,0,0),(15600,0,0,0,0,0,0,0,1,0,0),(16544,4,11,0,262144,0,196608,0,0,0,0),(16086,4,11,0,262144,0,196608,0,0,0,0),(16240,0,11,448,0,16,0,2,0,0,0),(16180,0,11,448,0,16,0,2,0,100,0),(16196,0,11,448,0,16,0,2,0,100,0),(16198,0,11,448,0,16,0,2,0,100,0),(16235,0,11,448,0,16,0,2,0,0,0),(16176,0,11,448,0,16,0,2,0,0,0),(16256,0,0,0,0,0,0,2,0,0,0),(16257,0,0,0,0,0,0,65536,0,0,0),(16277,0,0,0,0,0,0,65536,0,0,0),(16278,0,0,0,0,0,0,65536,0,0,0),(16279,0,0,0,0,0,0,65536,0,0,0),(16280,0,0,0,0,0,0,65536,0,0,0),(16281,0,0,0,0,0,0,2,0,0,0),(16282,0,0,0,0,0,0,2,0,0,0),(16283,0,0,0,0,0,0,2,0,0,0),(16284,0,0,0,0,0,0,2,0,0,0),(16487,0,0,0,0,0,0,2,0,0,0),(16489,0,0,0,0,0,0,2,0,0,0),(16492,0,0,0,0,0,0,2,0,0,0),(16550,0,0,0,0,0,0,2,0,0,0),(16620,0,0,0,0,0,0,0,0,0,30),(16624,0,0,0,0,0,0,64,0,0,0),(16850,0,7,4,0,0,0,0,0,0,0),(16864,0,0,0,0,0,0,65536,0,6,10),(16880,72,7,103,58720258,0,0,2,0,0,0),(16923,0,7,4,0,0,0,0,0,0,0),(16924,0,7,4,0,0,0,0,0,0,0),(16954,0,7,233472,1024,262144,0,2,0,0,0),(16952,0,7,233472,1024,262144,0,2,0,0,0),(16958,0,0,0,0,0,0,2,0,0,0),(16961,0,0,0,0,0,0,2,0,0,0),(17106,0,7,524288,0,0,0,0,0,0,0),(17107,0,7,524288,0,0,0,0,0,0,0),(17108,0,7,524288,0,0,0,0,0,0,0),(17364,8,0,0,0,0,0,0,0,0,0),(17495,0,0,0,0,0,0,64,0,0,0),(17619,0,13,0,0,0,32768,0,0,0,0),(17793,0,5,1,0,0,0,0,0,0,0),(17796,0,5,1,0,0,0,0,0,0,0),(17801,0,5,1,0,0,0,0,0,0,0),(17802,0,5,1,0,0,0,0,0,0,0),(17803,0,5,1,0,0,0,0,0,0,0),(18094,0,5,10,0,0,0,0,0,0,0),(18095,0,5,10,0,0,0,0,0,0,0),(18820,0,0,0,0,0,0,65536,0,0,0),(19388,0,9,16,8192,0,0,0,0,0,0),(19387,0,9,16,8192,0,0,0,0,0,0),(19184,0,9,16,8192,0,0,0,0,0,0),(19572,0,9,8388608,0,0,16384,0,0,0,0),(19573,0,9,8388608,0,0,16384,0,0,0,0),(20049,0,0,0,0,0,0,2,0,0,0),(20056,0,0,0,0,0,0,2,0,0,0),(20057,0,0,0,0,0,0,2,0,0,0),(20128,0,0,0,0,0,0,64,0,0,0),(20131,0,0,0,0,0,0,64,0,0,0),(20132,0,0,0,0,0,0,64,0,0,0),(20164,0,0,0,0,0,0,0,5,0,0),(20165,0,0,0,0,0,0,0,20,0,0),(20166,0,0,0,0,0,0,0,12,0,0),(20177,0,0,0,0,0,0,67,0,0,0),(20179,0,0,0,0,0,0,67,0,0,0),(20180,0,0,0,0,0,0,67,0,0,0),(20181,0,0,0,0,0,0,67,0,0,0),(20182,0,0,0,0,0,0,67,0,0,0),(20185,1,0,0,0,0,0,0,15,0,0),(20186,1,0,0,0,0,0,0,15,0,0),(20210,0,10,3221225472,65536,0,0,2,0,0,0),(20212,0,10,3221225472,65536,0,0,2,0,0,0),(20213,0,10,3221225472,65536,0,0,2,0,0,0),(20214,0,10,3221225472,65536,0,0,2,0,0,0),(20215,0,10,3221225472,65536,0,0,2,0,0,0),(20234,0,10,32768,0,0,0,0,0,0,0),(20235,0,10,32768,0,0,0,0,0,0,0),(75475,0,0,0,0,0,0,0,0,0,45),(20500,0,4,268435456,0,0,0,0,0,0,0),(20501,0,4,268435456,0,0,0,0,0,0,0),(20705,0,0,0,0,0,0,2,0,0,0),(20911,0,0,0,0,0,0,112,0,0,0),(20925,0,0,0,0,0,0,64,0,0,0),(20927,0,0,0,0,0,0,64,0,0,0),(20928,0,0,0,0,0,0,64,0,0,0),(21185,0,0,0,0,0,0,0,0,0,10),(21882,0,0,0,0,0,0,2,0,0,0),(21890,0,4,712396527,876,0,0,0,0,0,0),(22007,0,3,2097185,0,0,0,65536,0,0,0),(22618,0,0,0,0,0,0,64,0,0,0),(22648,0,0,0,0,0,0,2,0,0,0),(23547,0,0,0,0,0,0,32,0,0,0),(23548,0,0,0,0,0,0,64,0,0,0),(23551,0,11,192,0,0,0,0,0,0,0),(23552,0,0,0,0,0,0,0,0,0,3),(23572,0,11,192,0,0,0,0,0,0,0),(23578,0,0,0,0,0,0,0,2,0,0),(23581,0,0,0,0,0,0,0,2,0,0),(71519,0,0,0,0,0,0,0,0,0,105),(23686,0,0,0,0,0,0,0,2,0,0),(23688,0,0,0,0,0,0,65536,0,0,0),(23689,0,0,0,0,0,0,0,4,0,0),(23695,0,4,2,0,0,0,0,0,0,0),(23721,0,9,2048,0,0,0,0,0,0,0),(23920,0,0,0,0,0,0,2048,0,0,0),(24353,0,0,0,0,0,0,2,0,0,0),(24389,0,3,12582935,64,0,0,0,0,0,0),(24398,0,0,0,0,0,0,0,0,0,3),(24658,0,0,0,0,0,82192,0,0,0,0),(24905,0,0,0,0,0,0,2,15,0,0),(24932,0,0,0,0,0,0,2,0,0,6),(25050,4,0,0,0,0,0,0,0,0,0),(25469,0,0,0,0,0,0,0,0,0,3),(25472,0,0,0,0,0,0,0,0,0,3),(25669,0,0,0,0,0,0,0,1,0,0),(25899,0,0,0,0,0,0,112,0,0,0),(25988,0,0,0,0,0,0,2,0,0,0),(26016,0,0,0,0,0,0,0,2,0,0),(26107,0,0,0,0,0,0,100,0,0,0),(26119,0,10,2416967683,0,0,0,65536,0,0,0),(26128,0,0,0,0,0,0,8,0,0,0),(26135,0,10,8388608,0,0,0,65536,0,0,0),(26480,0,0,0,0,0,0,0,3,0,0),(26605,0,0,0,0,0,0,2,0,0,0),(27131,0,0,0,0,0,0,1024,0,0,0),(27179,0,0,0,0,0,0,64,0,0,0),(27419,0,0,0,0,0,0,0,3,0,0),(27498,0,0,0,0,0,0,0,3,0,0),(27521,0,0,0,0,0,0,65536,0,0,15),(27656,0,0,0,0,0,0,0,3,0,0),(27774,0,0,0,0,0,0,65536,0,0,0),(27787,0,0,0,0,0,0,0,3,0,0),(27811,0,0,0,0,0,0,2,0,0,0),(27815,0,0,0,0,0,0,2,0,0,0),(27816,0,0,0,0,0,0,2,0,0,0),(28592,16,3,0,0,0,0,0,0,0,0),(28593,16,3,0,0,0,0,0,0,0,0),(28716,0,7,16,0,0,262144,0,0,0,0),(28719,0,7,32,0,0,0,2,0,0,0),(28744,0,7,64,0,0,278528,0,0,0,0),(28752,0,0,0,0,0,0,2,0,0,0),(28789,0,10,3221225472,0,0,0,0,0,0,0),(28802,0,0,0,0,0,0,65536,0,0,0),(28809,0,6,4096,0,0,0,2,0,0,0),(28812,0,8,33554438,0,0,0,2,0,0,0),(28816,0,0,0,0,0,0,0,3,0,0),(28823,0,11,192,0,0,0,0,0,0,0),(28847,0,7,32,0,0,0,0,0,0,0),(28849,0,11,128,0,0,0,0,0,0,0),(29074,20,3,0,0,0,0,2,0,0,0),(29075,20,3,0,0,0,0,2,0,0,0),(29076,20,3,0,0,0,0,2,0,0,0),(29150,0,0,0,0,0,0,0,3,0,0),(29179,0,0,0,0,0,0,2,0,0,0),(29180,0,0,0,0,0,0,2,0,0,0),(29385,0,0,0,0,0,0,0,7,0,0),(29441,0,0,0,0,0,0,8,0,0,1),(29444,0,0,0,0,0,0,8,0,0,1),(29455,0,0,0,0,0,0,64,0,0,0),(29501,0,0,0,0,0,0,0,3,0,0),(29593,0,0,0,0,0,0,112,0,0,0),(29594,0,0,0,0,0,0,112,0,0,0),(29624,0,0,0,0,0,0,0,3,0,0),(29625,0,0,0,0,0,0,0,3,0,0),(29626,0,0,0,0,0,0,0,3,0,0),(29632,0,0,0,0,0,0,0,3,0,0),(29633,0,0,0,0,0,0,0,3,0,0),(29634,0,0,0,0,0,0,0,3,0,0),(29635,0,0,0,0,0,0,0,3,0,0),(29636,0,0,0,0,0,0,0,3,0,0),(29637,0,0,0,0,0,0,0,3,0,0),(29834,0,0,0,0,0,0,65536,0,0,0),(29838,0,0,0,0,0,0,65536,0,0,0),(29977,0,3,12582935,64,0,0,0,0,0,0),(30003,0,0,0,0,0,0,2048,0,0,0),(30160,0,0,0,0,0,0,2,0,0,0),(30296,0,5,897,8519872,0,0,0,0,0,0),(30295,0,5,897,8519872,0,0,0,0,0,0),(30293,0,5,897,8519872,0,0,0,0,0,0),(30299,126,0,0,0,0,0,0,0,0,0),(30301,126,0,0,0,0,0,0,0,0,0),(30302,126,0,0,0,0,0,0,0,0,0),(30675,0,11,3,0,0,0,0,0,0,0),(30678,0,11,3,0,0,0,0,0,0,0),(30679,0,11,3,0,0,0,0,0,0,0),(30701,28,0,0,0,0,0,0,0,0,0),(30705,28,0,0,0,0,0,0,0,0,0),(30823,0,0,0,0,0,0,0,10,0,0),(30881,0,0,0,0,0,0,0,0,0,30),(30883,0,0,0,0,0,0,0,0,0,30),(30884,0,0,0,0,0,0,0,0,0,30),(30885,0,0,0,0,0,0,0,0,0,30),(30886,0,0,0,0,0,0,0,0,0,30),(30937,32,0,0,0,0,0,0,0,0,0),(31124,0,8,16777222,0,0,0,0,0,0,0),(31126,0,8,16777222,0,0,0,0,0,0,0),(31244,0,8,4063232,9,0,0,52,0,0,0),(31245,0,8,4063232,9,0,0,52,0,0,0),(31394,32,0,0,0,0,0,0,0,0,0),(31569,0,3,65536,0,0,0,0,0,0,0),(31570,0,3,65536,0,0,0,0,0,0,0),(31571,0,3,0,34,0,16384,0,0,0,0),(31572,0,3,0,34,0,16384,0,0,0,0),(31794,0,0,0,0,0,0,65536,0,0,0),(20375,1,0,0,0,0,0,0,0,0,1),(31833,0,10,2147483648,0,0,0,0,0,0,0),(31835,0,10,2147483648,0,0,0,0,0,0,0),(31836,0,10,2147483648,0,0,0,0,0,0,0),(31871,0,10,16,0,0,16384,0,0,0,0),(31872,0,10,16,0,0,16384,0,0,0,0),(31876,0,10,8388608,0,0,0,262144,0,0,0),(31877,0,10,8388608,0,0,0,262144,0,0,0),(31878,0,10,8388608,0,0,0,262144,0,0,0),(31904,0,0,0,0,0,0,64,0,0,0),(32385,0,5,1,262144,0,0,0,0,0,0),(32387,0,5,1,262144,0,0,0,0,0,0),(32392,0,5,1,262144,0,0,0,0,0,0),(32393,0,5,1,262144,0,0,0,0,0,0),(32394,0,5,1,262144,0,0,0,0,0,0),(32409,0,0,0,0,0,0,0,0,0,0),(32587,0,0,0,0,0,0,64,0,0,0),(32593,0,0,0,0,0,139944,0,0,0,3),(32594,0,0,0,0,0,139944,0,0,0,3),(32642,0,0,0,0,0,0,64,0,0,0),(32734,0,0,0,0,0,0,0,0,0,3),(32748,0,8,0,1,0,320,0,0,0,0),(32776,0,0,0,0,0,0,64,0,0,0),(32777,0,0,0,0,0,0,64,0,0,0),(32837,0,0,0,0,0,0,65536,0,0,45),(32844,0,0,0,0,0,0,0,2,0,0),(32885,0,0,0,0,0,0,2,0,0,0),(33076,0,0,0,0,0,664232,0,0,0,0),(33089,0,0,0,0,0,0,64,0,0,0),(33127,0,0,0,0,0,0,0,7,0,0),(33142,0,0,0,0,0,0,2,0,0,0),(33145,0,0,0,0,0,0,2,0,0,0),(33146,0,0,0,0,0,0,2,0,0,0),(33150,0,0,0,0,0,0,2,0,0,0),(60524,0,0,0,0,0,0,65536,0,0,0),(33154,0,0,0,0,0,0,2,0,0,0),(33191,0,6,8421376,1024,0,0,0,0,0,0),(33192,0,6,8421376,1024,0,0,0,0,0,0),(33193,0,6,8421376,1024,0,0,0,0,0,0),(33297,0,0,0,0,0,0,0,0,0,45),(33299,0,0,0,0,0,0,65536,0,0,0),(33510,0,0,0,0,0,0,0,5,0,0),(33648,0,0,0,0,0,0,2,0,0,45),(33719,0,0,0,0,0,0,2048,0,0,0),(33736,0,0,0,0,0,0,0,0,0,3),(33746,0,0,0,0,0,0,0,0,0,10),(33757,0,0,0,0,0,0,0,0,100,3),(33759,0,0,0,0,0,0,0,0,0,10),(33881,0,0,0,0,0,0,2,0,0,0),(33882,0,0,0,0,0,0,2,0,0,0),(33883,0,0,0,0,0,0,2,0,0,0),(33953,0,0,0,0,0,278528,0,0,0,45),(34074,0,0,0,0,0,0,3,0,0,0),(34080,0,0,0,0,0,0,8,0,0,0),(34138,0,11,128,0,0,0,0,0,0,0),(34139,0,10,1073741824,0,0,0,0,0,0,0),(34258,0,10,8388608,0,0,0,262144,0,0,0),(34262,0,10,8388608,0,0,0,262144,0,0,0),(34320,0,0,0,0,0,0,2,0,0,45),(34355,0,0,0,0,0,0,0,0,0,3),(34497,0,0,0,0,0,0,2,0,0,0),(34498,0,0,0,0,0,0,2,0,0,0),(34499,0,0,0,0,0,0,2,0,0,0),(34500,0,0,0,0,0,0,2,0,0,0),(34502,0,0,0,0,0,0,2,0,0,0),(34503,0,0,0,0,0,0,2,0,0,0),(34584,0,0,0,0,0,0,0,0,0,30),(34586,0,0,0,0,0,0,0,1.5,0,0),(34598,0,0,0,0,0,0,0,0,0,45),(34749,0,0,0,0,0,0,8,0,0,0),(34753,0,6,6144,4,4096,0,2,0,0,0),(34774,0,0,0,0,0,0,0,1.5,0,20),(34783,0,0,0,0,0,0,2048,0,0,0),(34827,0,0,0,0,0,0,0,0,0,3),(34859,0,6,6144,4,4096,0,2,0,0,0),(34860,0,6,6144,4,4096,0,2,0,0,0),(34914,0,6,8192,0,0,0,0,0,0,0),(34916,0,6,8192,0,0,0,0,0,0,0),(34917,0,6,8192,0,0,0,0,0,0,0),(34935,0,0,0,0,0,0,0,0,0,8),(34938,0,0,0,0,0,0,0,0,0,8),(34939,0,0,0,0,0,0,0,0,0,8),(34950,0,0,0,0,0,0,2,0,0,0),(34954,0,0,0,0,0,0,2,0,0,0),(35077,0,0,0,0,0,0,0,0,0,60),(35080,0,0,0,0,0,0,0,1,0,60),(35083,0,0,0,0,0,0,0,0,0,60),(35086,0,0,0,0,0,0,0,0,0,60),(35121,0,0,0,0,0,0,2,0,0,0),(35541,0,0,0,0,0,8388608,0,0,0,0),(35550,0,0,0,0,0,8388608,0,0,0,0),(35551,0,0,0,0,0,8388608,0,0,0,0),(35552,0,0,0,0,0,8388608,0,0,0,0),(35553,0,0,0,0,0,8388608,0,0,0,0),(36032,0,3,4096,32768,0,0,0,0,0,0),(36096,0,0,0,0,0,0,2048,0,0,0),(36111,0,0,0,0,0,0,0,0,0,0),(36541,4,0,0,0,0,0,0,0,0,0),(37165,0,8,2098176,0,0,0,0,0,0,0),(37168,0,8,4063232,9,0,0,0,0,0,0),(37170,0,0,0,0,0,0,0,1,0,0),(37173,0,8,750519704,262,0,0,0,0,0,30),(37189,0,10,3221225472,0,0,0,2,0,0,60),(37193,0,0,0,0,0,0,64,0,0,0),(37195,0,10,8388608,0,0,0,262144,0,0,0),(37197,0,0,0,0,0,0,65536,0,0,45),(37213,0,0,0,0,0,0,2,0,0,0),(37214,0,0,0,0,0,0,65536,0,0,0),(37227,0,11,448,0,0,0,2,0,0,60),(37237,0,11,1,0,0,0,2,0,0,0),(37247,8,0,0,0,0,0,65536,0,0,45),(37377,32,0,0,0,0,0,65536,0,0,0),(37379,32,5,0,0,0,0,0,0,0,0),(37384,0,5,1,0,0,0,0,0,0,0),(37443,0,0,0,0,0,0,2,0,0,0),(37514,0,0,0,0,0,0,32,0,0,0),(37516,0,4,1024,0,0,0,0,0,0,0),(37519,0,0,0,0,0,0,48,0,0,0),(37523,0,0,0,0,0,0,64,0,0,0),(37528,0,4,4,0,0,0,0,0,0,0),(37536,0,4,65536,0,0,0,0,0,0,0),(37568,0,6,2048,0,0,0,0,0,0,0),(37594,0,6,4096,0,0,0,0,0,0,0),(37600,0,0,0,0,0,0,65536,0,0,0),(37601,0,0,0,0,0,0,65536,0,0,0),(37603,0,6,32768,0,0,0,0,0,0,0),(37655,0,0,0,0,0,0,0,0,0,60),(37657,0,0,0,0,0,0,2,0,0,3),(38026,1,0,0,0,0,0,256,0,0,0),(38031,0,0,0,0,0,0,64,0,0,0),(38290,0,0,0,0,0,0,0,1.6,0,0),(38299,0,0,0,0,0,0,0,0,0,15),(38326,0,0,0,0,0,0,2,0,0,0),(38327,0,0,0,0,0,0,2,0,0,0),(38334,0,0,0,0,0,0,0,0,0,60),(38347,0,0,0,0,0,0,2,0,0,45),(38350,0,0,0,0,0,0,2,0,0,0),(38394,0,5,6,0,0,0,0,0,0,0),(38857,0,0,0,0,0,0,65536,0,0,0),(39027,0,0,0,0,0,0,0,0,0,3),(39372,48,0,0,0,0,0,0,0,0,0),(39437,4,5,4964,192,0,0,65536,0,0,0),(39442,0,0,0,0,0,0,1,0,0,0),(39443,0,0,0,0,0,0,2,0,0,0),(39530,0,0,0,0,0,0,65536,0,0,0),(39958,0,0,0,0,0,0,0,0.7,0,40),(40407,0,0,0,0,0,0,0,6,0,0),(40438,0,6,32832,0,0,0,0,0,0,0),(40442,0,7,20,1088,0,0,0,0,0,0),(40444,0,0,0,0,0,0,64,0,0,0),(40458,0,4,33554432,1537,0,0,0,0,0,0),(40463,0,11,129,16,0,0,0,0,0,0),(40470,0,10,3229614080,0,0,0,262144,0,0,0),(40475,0,0,0,0,0,0,0,3,0,0),(40478,0,5,2,0,0,0,0,0,0,0),(40482,0,0,0,0,0,0,2,0,0,0),(40485,0,9,0,1,0,0,0,0,0,0),(40899,0,0,0,0,0,0,0,0,0,3),(41034,0,0,0,0,0,0,1024,0,0,0),(41260,0,0,0,0,0,0,0,0,0,10),(41262,0,0,0,0,0,0,0,0,0,10),(41381,0,0,0,0,0,0,256,0,0,0),(41393,0,0,0,0,0,0,32,0,0,0),(41434,0,0,0,0,0,0,0,2,0,45),(41469,0,0,0,0,0,0,0,7,0,0),(41635,0,0,0,0,0,664232,0,0,0,0),(41989,0,0,0,0,0,0,0,0.5,0,0),(42083,0,0,0,0,0,0,2,0,0,45),(42135,0,0,0,0,0,0,0,0,0,90),(42136,0,0,0,0,0,0,0,0,0,90),(42368,0,10,1073741824,0,0,0,0,0,0,0),(42370,0,11,128,0,0,0,0,0,0,0),(42770,0,0,0,0,0,0,65536,0,0,0),(43019,0,0,0,0,0,0,1024,0,0,0),(43020,0,0,0,0,0,0,1024,0,0,0),(43338,0,0,0,0,0,0,2,0,0,0),(43443,0,0,0,0,0,0,2048,0,0,0),(43726,0,10,1073741824,0,0,0,0,0,0,0),(43728,0,11,128,0,0,0,0,0,0,0),(43737,0,7,0,1088,0,0,0,0,0,10),(43739,0,7,2,0,0,0,0,0,0,0),(43741,0,10,2147483648,0,0,0,0,0,0,0),(43745,0,10,0,512,0,0,0,0,0,0),(43748,0,11,2416967680,0,0,0,0,0,0,0),(43750,0,11,1,0,0,0,0,0,0,0),(43819,0,0,0,0,0,0,65536,0,0,0),(44404,0,3,536870945,36864,0,0,0,0,0,0),(44442,0,3,8388608,64,0,0,65536,0,0,1),(44443,0,3,8388608,64,0,0,65536,0,0,1),(44445,0,3,19,69632,0,0,0,0,0,0),(44446,0,3,19,69632,0,0,0,0,0,0),(44448,0,3,19,69632,0,0,0,0,0,0),(44449,0,3,551686775,102472,0,0,2,0,0,0),(44469,0,3,551686775,102472,0,0,2,0,0,0),(44470,0,3,551686775,102472,0,0,2,0,0,0),(44471,0,3,551686775,102472,0,0,2,0,0,0),(44472,0,3,551686775,102472,0,0,2,0,0,0),(44543,0,3,1049120,4096,0,65536,0,0,7,0),(44545,0,3,1049120,4096,0,65536,0,0,15,0),(44546,0,3,1049120,4096,0,0,0,0,0,0),(44548,0,3,1049120,4096,0,0,0,0,0,0),(44549,0,3,1049120,4096,0,0,0,0,0,0),(44557,0,3,32,0,0,0,0,0,0,0),(44560,0,3,32,0,0,0,0,0,0,0),(44561,0,3,32,0,0,0,0,0,0,0),(44835,0,7,0,128,0,16,0,0,0,0),(45054,0,0,0,0,0,0,0,0,0,15),(45057,0,0,0,0,0,0,0,0,0,30),(45234,0,0,0,0,0,0,2,0,0,0),(45243,0,0,0,0,0,0,2,0,0,0),(45244,0,0,0,0,0,0,2,0,0,0),(45354,0,0,0,0,0,0,0,0,0,45),(45469,0,15,16,0,0,16,0,0,0,0),(45481,0,0,0,0,0,0,0,0,0,45),(45482,0,0,0,0,0,0,0,0,0,45),(45483,0,0,0,0,0,0,0,0,0,45),(45484,0,0,0,0,0,16384,0,0,0,45),(46025,32,6,0,0,0,0,0,0,0,0),(46092,0,10,1073741824,0,0,0,0,0,0,0),(46098,0,11,128,0,0,0,0,0,0,0),(46569,0,0,0,0,0,0,0,0,0,45),(46662,0,0,0,0,0,0,0,0,0,20),(46832,0,7,1,0,0,0,65536,0,0,0),(46854,0,0,0,0,0,0,2,0,0,0),(46855,0,0,0,0,0,0,2,0,0,0),(46867,0,0,0,0,0,0,2,0,0,0),(46910,0,0,0,0,0,0,1,5.5,0,0),(46911,0,0,0,0,0,0,1,7.5,0,0),(46913,0,4,64,1028,0,0,0,0,0,0),(46914,0,4,64,1028,0,0,0,0,0,0),(46915,0,4,64,1028,0,0,0,0,0,0),(20784,0,0,0,0,0,0,2,0,0,0),(46951,0,4,1024,64,0,0,0,0,0,0),(46952,0,0,1024,64,0,0,0,0,0,0),(46953,0,0,1024,64,0,0,0,0,0,0),(47195,0,5,2,0,0,0,0,0,0,0),(47196,0,5,2,0,0,0,0,0,0,0),(47197,0,5,2,0,0,0,0,0,0,0),(47205,0,5,16393,262144,0,0,0,0,0,0),(47204,0,5,16393,262144,0,0,0,0,0,0),(47203,0,5,16393,262144,0,0,0,0,0,0),(47202,0,5,16393,262144,0,0,0,0,0,0),(47201,0,5,16393,262144,0,0,0,0,0,0),(47247,0,5,2,0,0,0,1,0,0,0),(47246,0,5,2,0,0,0,1,0,0,0),(47245,0,5,2,0,0,0,1,0,0,0),(47258,0,5,0,8388608,0,0,65536,0,0,0),(47259,0,5,0,8388608,0,0,65536,0,0,0),(47260,0,5,0,8388608,0,0,65536,0,0,0),(47263,32,5,0,0,0,0,2,0,0,20),(47264,32,5,0,0,0,0,2,0,0,20),(47265,32,5,0,0,0,0,2,0,0,20),(47509,0,0,0,0,0,0,2,0,0,0),(47511,0,0,0,0,0,0,2,0,0,0),(47515,0,0,0,0,0,0,2,0,0,0),(47516,0,6,6144,65536,0,0,0,0,0,0),(47517,0,6,6144,65536,0,0,0,0,0,0),(47569,0,6,16384,0,0,16384,0,0,0,0),(47570,0,6,16384,0,0,16384,0,0,0,0),(47580,0,6,0,0,64,0,65536,0,0,0),(47581,0,6,0,0,64,0,65536,0,0,0),(47582,0,6,0,0,64,0,65536,0,0,0),(48110,0,0,0,0,0,664232,0,0,0,0),(48111,0,0,0,0,0,664232,0,0,0,0),(48112,0,0,0,0,0,664232,0,0,0,0),(48113,0,0,0,0,0,664232,0,0,0,0),(48159,0,6,8192,0,0,0,0,0,0,0),(48160,0,6,8192,0,0,0,0,0,0,0),(48483,0,7,34816,1088,0,0,0,0,0,0),(48484,0,7,34816,1088,0,0,0,0,0,0),(48485,0,7,34816,1088,0,0,0,0,0,0),(48492,0,7,524288,0,2048,1024,0,0,0,0),(48494,0,7,524288,0,2048,1024,0,0,0,0),(48495,0,7,524288,0,2048,1024,0,0,0,0),(48496,0,7,96,33554434,0,0,2,0,0,0),(48499,0,7,96,33554434,0,0,2,0,0,0),(48500,0,7,96,33554434,0,0,2,0,0,0),(48506,0,7,5,0,0,0,0,0,0,0),(48510,0,7,5,0,0,0,0,0,0,0),(48511,0,7,5,0,0,0,0,0,0,0),(48516,0,7,5,0,0,0,2,0,0,30),(48521,0,7,5,0,0,0,2,0,0,30),(48525,0,7,5,0,0,0,2,0,0,30),(48833,0,7,0,1088,0,0,0,0,0,0),(48835,0,10,8388608,0,0,0,262144,0,0,0),(48837,0,11,2416967680,0,0,0,0,0,0,0),(48951,0,0,0,0,0,0,64,0,0,0),(48952,0,0,0,0,0,0,64,0,0,0),(48988,0,0,0,0,0,0,2,0,0,0),(49018,0,15,20971520,0,0,0,0,0,0,0),(49208,0,15,4194304,65536,0,0,0,0,0,0),(49222,0,0,0,0,0,139944,0,0,0,2),(49280,0,0,0,0,0,0,0,0,0,3),(49281,0,0,0,0,0,0,0,0,0,3),(49283,0,0,0,0,0,139944,0,0,0,3),(49284,0,0,0,0,0,139944,0,0,0,3),(49503,0,0,0,0,0,0,2,0,0,0),(49504,0,0,0,0,0,0,2,0,0,0),(49529,0,15,20971520,0,0,0,0,0,0,0),(49530,0,15,20971520,0,0,0,0,0,0,0),(49622,0,0,0,0,0,0,0,0,0,60),(50781,0,0,0,0,0,0,2,0,0,6),(50880,0,15,0,67108864,0,0,0,0,0,0),(50884,0,15,0,67108864,0,0,0,0,0,0),(50885,0,15,0,67108864,0,0,0,0,0,0),(50886,0,15,0,67108864,0,0,0,0,0,0),(50887,0,15,0,67108864,0,0,0,0,0,0),(51123,0,0,0,0,0,0,0,1,0,0),(51127,0,0,0,0,0,0,0,2,0,0),(51128,0,0,0,0,0,0,0,4,0,0),(51129,0,0,0,0,0,0,0,6,0,0),(51130,0,0,0,0,0,0,0,8,0,0),(51346,0,0,0,0,0,0,0,0,0,10),(51349,0,0,0,0,0,0,0,0,0,10),(51352,0,0,0,0,0,0,0,0,0,10),(51359,0,0,0,0,0,0,0,0,0,10),(51414,0,0,0,0,0,0,0,0,0,45),(51474,0,0,0,0,0,0,65536,0,0,0),(51478,0,0,0,0,0,0,65536,0,0,0),(51479,0,0,0,0,0,0,65536,0,0,0),(51483,1,11,536870912,0,0,16384,1,0,0,0),(51485,1,11,536870912,0,0,16384,1,0,0,0),(51486,1,11,536870912,0,0,16384,1,0,0,0),(51521,0,11,0,16777216,0,0,0,0,0,0),(51522,0,11,0,16777216,0,0,0,0,0,0),(51523,0,11,0,1,0,65536,0,0,50,0),(51524,0,11,0,1,0,65536,0,0,50,0),(51528,0,0,0,0,0,0,0,2.5,0,0),(51529,0,0,0,0,0,0,0,5,0,0),(51530,0,0,0,0,0,0,0,7.5,0,0),(51531,0,0,0,0,0,0,0,10,0,0),(51532,0,0,0,0,0,0,0,12,0,0),(51556,0,11,192,0,16,0,2,0,0,0),(51557,0,11,192,0,16,0,2,0,0,0),(51558,0,11,192,0,16,0,2,0,0,0),(51562,0,11,256,0,16,0,0,0,0,0),(51563,0,11,256,0,16,0,0,0,0,0),(51564,0,11,256,0,16,0,0,0,0,0),(51565,0,11,256,0,16,0,0,0,0,0),(51566,0,11,256,0,16,0,0,0,0,0),(51625,0,8,268476416,0,0,0,0,0,0,0),(51626,0,8,268476416,0,0,0,0,0,0,0),(51627,0,0,0,0,0,0,112,0,0,0),(51628,0,0,0,0,0,0,112,0,0,0),(51629,0,0,0,0,0,0,112,0,0,0),(51634,0,0,0,0,0,0,2,0,0,0),(51635,0,0,0,0,0,0,2,0,0,0),(51636,0,0,0,0,0,0,2,0,0,0),(51664,0,8,131072,8,0,0,0,0,0,0),(51665,0,8,131072,8,0,0,0,0,0,0),(51667,0,8,131072,8,0,0,0,0,0,0),(51668,0,8,131072,8,0,0,0,0,0,0),(51669,0,8,131072,8,0,0,0,0,0,0),(51672,0,0,0,0,0,0,16,0,0,1),(51674,0,0,0,0,0,0,16,0,0,1),(51679,0,8,1,1,0,0,0,0,0,0),(51696,0,8,516,0,0,0,0,0,0,0),(51692,0,8,516,0,0,0,0,0,0,0),(51698,0,0,0,0,0,0,2,0,0,1),(51700,0,0,0,0,0,0,2,0,0,1),(51701,0,0,0,0,0,0,2,0,0,1),(51915,0,0,0,0,0,16777216,0,0,100,600),(51940,0,0,0,0,0,0,0,0,20,0),(51989,0,0,0,0,0,0,0,0,20,0),(52004,0,0,0,0,0,0,0,0,20,0),(52005,0,0,0,0,0,0,0,0,20,0),(52007,0,0,0,0,0,0,0,0,20,0),(52008,0,0,0,0,0,0,0,0,20,0),(52020,0,7,32768,1048576,0,0,0,0,0,0),(52127,0,0,0,0,0,0,0,0,0,3),(52129,0,0,0,0,0,0,0,0,0,3),(52131,0,0,0,0,0,0,0,0,0,3),(52134,0,0,0,0,0,0,0,0,0,3),(52136,0,0,0,0,0,0,0,0,0,3),(52138,0,0,0,0,0,0,0,0,0,3),(52420,0,0,0,0,0,0,0,0,0,30),(52423,0,0,0,0,0,0,32,0,0,0),(52795,0,6,1,0,0,0,0,0,0,0),(52797,0,6,1,0,0,0,0,0,0,0),(52798,0,6,1,0,0,0,0,0,0,0),(52799,0,6,1,0,0,0,0,0,0,0),(52800,0,6,1,0,0,0,0,0,0,0),(52898,0,0,0,0,0,0,2,0,0,0),(66192,0,15,4194321,537001988,0,16,0,0,100,0),(66191,0,15,4194321,537001988,0,16,0,0,100,0),(53215,0,9,1,0,0,0,0,0,0,0),(53216,0,9,1,0,0,0,0,0,0,0),(53217,0,9,1,0,0,0,0,0,0,0),(53221,0,9,0,1,0,0,0,0,0,0),(53222,0,9,0,1,0,0,0,0,0,0),(53224,0,9,0,1,0,0,0,0,0,0),(53228,0,9,32,16777216,0,0,0,0,0,0),(53232,0,9,32,16777216,0,0,0,0,0,0),(53256,0,9,2048,8388609,0,0,2,0,0,0),(53259,0,9,2048,8388609,0,0,2,0,0,0),(53260,0,9,2048,8388609,0,0,2,0,0,0),(53292,0,9,2048,1,512,0,2,0,0,0),(53291,0,9,2048,1,512,0,2,0,0,0),(53290,0,9,2048,1,512,0,2,0,0,0),(53375,0,10,0,8192,0,1024,0,0,0,6),(53376,0,10,0,8192,0,1024,0,0,0,6),(53380,0,10,8388608,163840,0,0,262146,0,0,0),(53381,0,10,8388608,163840,0,0,262146,0,0,0),(53382,0,10,8388608,163840,0,0,262146,0,0,0),(53397,0,0,0,0,0,0,2,0,0,0),(53486,0,10,8388608,163840,0,0,262146,0,0,0),(53488,0,10,8388608,163840,0,0,262146,0,0,0),(53501,0,0,0,0,0,0,2,0,0,0),(53502,0,0,0,0,0,0,2,0,0,0),(53503,0,0,0,0,0,0,2,0,0,0),(53551,0,10,4096,0,0,0,0,0,0,0),(53552,0,10,4096,0,0,0,0,0,0,0),(53553,0,10,4096,0,0,0,0,0,0,0),(53569,0,10,1075838976,65536,0,0,0,0,0,0),(53576,0,10,1075838976,65536,0,0,0,0,0,0),(67353,0,7,32768,1049856,0,0,0,0,0,0),(53646,0,0,0,0,0,0,2,0,0,0),(53671,0,10,8388608,0,0,0,0,0,0,0),(32216,0,4,0,256,0,16,0,0,0,0),(53673,0,10,8388608,0,0,0,0,0,0,0),(53709,2,10,16384,0,0,0,0,0,0,0),(53710,2,10,16384,0,0,0,0,0,0,0),(53711,2,10,16384,0,0,0,0,0,0,0),(63251,0,0,0,0,0,0,0,0,0,45),(54151,0,10,8388608,0,0,0,0,0,0,0),(54154,0,10,8388608,0,0,0,0,0,0,0),(54155,0,10,8388608,0,0,0,0,0,0,0),(54278,0,0,0,0,0,0,2,0,0,0),(54486,0,0,536870945,36864,0,0,0,0,0,0),(54488,0,0,536870945,36864,0,0,0,0,0,0),(54489,0,0,536870945,36864,0,0,0,0,0,0),(54490,0,0,536870945,36864,0,0,0,0,0,0),(54695,0,0,0,0,0,0,0,0,0,45),(54707,0,0,0,0,0,0,0,0,0,60),(54738,0,0,0,0,0,0,2,0,0,45),(54747,0,0,0,0,0,0,65536,0,0,0),(54749,0,0,0,0,0,0,65536,0,0,0),(54754,0,7,16,0,0,0,0,0,0,0),(54808,0,0,0,0,0,0,0,0,0,60),(54838,0,0,0,0,0,0,0,0,0,45),(54841,0,0,0,0,0,0,2,0,0,3),(69739,0,0,0,0,0,0,0,0,0,45),(54937,0,10,2147483648,0,0,0,0,0,0,0),(54939,0,10,32768,0,0,0,0,0,0,0),(55198,0,11,448,0,0,16384,2,0,0,0),(55380,0,0,0,0,0,0,0,0,0,45),(55381,0,0,0,0,0,0,65536,0,0,15),(55440,0,11,64,0,0,0,0,0,0,0),(55610,0,15,0,67108864,0,4096,0,0,0,0),(55640,0,0,0,0,0,0,0,0,0,45),(55677,0,6,0,1,0,0,0,0,0,0),(55680,0,6,512,0,0,0,0,0,0,0),(55689,0,0,0,0,0,0,2,0,0,0),(55747,0,0,0,0,0,0,0,0,0,45),(55768,0,0,0,0,0,0,0,0,0,45),(55776,0,0,0,0,0,0,0,0,0,45),(56218,0,5,2,0,0,0,0,0,0,0),(56249,0,5,0,0,1024,0,0,0,0,0),(56355,0,0,0,0,0,0,64,0,0,0),(56364,0,3,0,16777216,0,0,0,0,0,0),(56372,0,3,0,128,0,16384,0,0,0,0),(56374,0,3,0,16384,0,16384,0,0,0,0),(56451,0,0,0,0,0,0,0,0,0,3),(56611,0,0,0,0,0,0,2,0,0,0),(56612,0,0,0,0,0,0,2,0,0,0),(56613,0,0,0,0,0,0,2,0,0,0),(56614,0,0,0,0,0,0,2,0,0,0),(56816,0,0,0,0,0,0,48,0,0,0),(56821,0,8,2,0,0,0,2,0,0,0),(56834,0,15,4194304,65536,0,0,0,0,0,0),(56835,0,15,4194304,65536,0,0,0,0,0,0),(57345,0,0,0,0,0,0,0,0,0,45),(57352,0,0,0,0,0,332116,0,0,0,45),(57878,0,0,0,0,0,0,16,0,0,0),(57880,0,0,0,0,0,0,16,0,0,0),(57881,0,0,0,0,0,0,16,0,0,0),(57907,0,7,2,0,0,0,0,0,0,0),(57960,0,0,0,0,0,0,0,0,0,3),(58357,0,4,64,0,0,0,2,0,0,0),(58364,0,4,1024,0,0,0,0,0,0,0),(58372,0,4,2,0,0,0,0,0,0,0),(58386,0,0,0,0,0,0,32,0,0,0),(58442,0,0,0,0,0,0,0,0,0,15),(58444,0,0,0,0,0,0,0,0,0,5),(58626,0,15,33554432,0,0,0,0,0,0,0),(64955,0,10,0,64,0,0,0,0,0,0),(58644,0,15,0,4,0,0,0,0,0,0),(58647,0,15,0,4,0,0,0,0,0,0),(53601,0,0,0,0,0,656040,0,0,0,6),(58677,0,15,8192,0,0,0,0,0,0,0),(58872,0,0,0,0,0,0,270403,0,0,0),(58874,0,0,0,0,0,0,270403,0,0,0),(58901,0,0,0,0,0,0,2,0,0,45),(59088,0,4,0,2,0,1024,0,0,0,0),(59089,0,4,0,2,0,1024,0,0,0,0),(59176,0,0,0,0,0,0,2,0,0,0),(59327,0,15,134217728,0,0,0,0,0,0,0),(59345,0,0,0,0,0,0,0,0,0,45),(59630,0,0,0,0,0,0,0,0,0,45),(59725,0,0,0,0,0,0,2048,0,0,0),(60061,0,0,0,0,0,0,0,0,0,45),(60063,0,0,0,0,0,0,0,0,0,45),(60132,0,15,0,134348800,0,0,0,0,0,0),(60170,0,5,6,0,0,0,0,0,0,0),(60172,0,5,262144,0,0,0,0,0,0,0),(60176,0,4,32,16,0,0,0,0,0,0),(60221,0,0,0,0,0,0,0,0,0,45),(60301,0,0,0,0,0,0,0,0,0,45),(60306,0,0,0,0,0,0,0,0,0,45),(60317,0,0,0,0,0,0,0,0,0,45),(60436,0,0,0,0,0,0,0,0,0,45),(60442,0,0,0,0,0,0,0,0,0,45),(60473,0,0,0,0,0,0,0,0,0,45),(60482,0,0,0,0,0,0,0,0,0,45),(60487,0,0,0,0,0,0,0,0,0,15),(60490,0,0,0,0,0,0,0,0,0,45),(60493,0,0,0,0,0,0,0,0,0,45),(60519,0,0,0,0,0,0,0,0,0,45),(60529,0,0,0,0,0,0,0,0,0,45),(60537,0,0,0,0,0,0,2,0,0,45),(60564,0,11,2416967680,0,0,0,0,0,0,0),(60571,0,11,2416967680,0,0,0,0,0,0,0),(60572,0,11,2416967680,0,0,0,0,0,0,0),(60573,0,11,2416967680,0,0,0,0,0,0,0),(60574,0,11,2416967680,0,0,0,0,0,0,0),(60575,0,11,2416967680,0,0,0,0,0,0,0),(60617,0,0,0,0,0,0,32,0,0,0),(60710,0,7,2,0,0,0,0,0,0,0),(60717,0,7,2,0,0,0,0,0,100,0),(60719,0,7,2,0,0,0,0,0,0,0),(60722,0,7,2,0,0,0,0,0,0,0),(60724,0,7,2,0,0,0,0,0,0,0),(60726,0,7,2,0,0,0,0,0,0,0),(60770,0,11,1,0,0,0,0,0,0,0),(60818,0,10,0,512,0,0,0,0,0,0),(60826,0,15,20971520,0,0,0,0,0,0,0),(61188,0,5,4,0,0,0,0,0,0,0),(61324,0,10,0,131072,0,0,0,0,0,0),(61345,72,7,103,58720258,0,0,2,0,0,0),(61346,72,7,103,58720258,0,0,2,0,0,0),(61356,0,0,0,0,0,0,2,0,0,90),(61618,0,0,0,0,0,0,0,0,0,45),(61848,0,0,0,0,0,0,16,0,0,0),(62147,0,15,2,0,0,0,0,0,0,0),(62459,0,15,4,0,0,0,0,0,0,0),(63108,0,5,2,0,0,0,0,0,0,0),(63158,0,5,1,192,0,0,0,0,0,0),(63156,0,5,1,192,0,0,0,0,0,0),(64343,0,3,2,0,0,0,0,0,0,0),(64976,0,4,1,0,0,0,0,0,0,0),(64914,0,8,65536,0,0,0,0,0,0,0),(64938,0,4,2097216,0,0,0,2,0,0,0),(64952,0,7,0,1088,0,0,0,0,0,0),(64964,0,15,0,536870912,0,0,0,0,0,0),(65002,0,0,0,0,0,0,0,0,0,45),(65005,0,0,0,0,0,0,0,0,0,45),(64999,0,0,0,0,0,0,0,5,0,0),(65007,0,0,0,0,0,81920,0,0,0,0),(65013,0,0,0,0,0,0,2,0,0,45),(65020,0,0,0,0,0,0,0,0,0,45),(65025,0,0,0,0,0,0,0,0,0,45),(46949,0,4,0,65536,0,0,0,0,0,0),(46945,0,4,0,65536,0,0,0,0,0,0),(64415,0,0,0,0,0,0,0,0,0,45),(60066,0,0,0,0,0,0,2,0,0,45),(62115,0,0,0,0,0,0,0,0,0,45),(62114,0,0,0,0,0,0,0,0,0,45),(62600,0,0,0,0,0,0,2,0,0,0),(63245,0,5,256,8388608,0,0,2,0,0,0),(18096,0,5,256,8388608,0,0,2,0,0,0),(18073,0,5,256,8388608,0,0,2,0,0,0),(63280,0,11,536870912,0,0,0,0,0,0,0),(63310,0,5,0,65536,0,65536,0,0,0,0),(69755,0,0,0,0,0,0,0,0,0,45),(63335,0,15,0,2,0,0,0,0,0,0),(63730,0,6,2048,4,0,0,0,0,0,0),(63733,0,6,2048,4,0,0,0,0,0,0),(63737,0,6,2048,4,0,0,0,0,0,0),(64127,0,6,1,1,0,0,0,0,0,0),(64129,0,6,1,1,0,0,0,0,0,0),(20335,0,10,8388608,0,8,16,0,0,100,0),(64571,0,0,0,0,0,0,0,0,0,10),(64440,0,0,0,0,0,0,32,0,0,20),(64714,0,0,0,0,0,0,0,0,0,45),(64738,0,0,0,0,0,0,0,0,0,45),(64742,0,0,0,0,0,0,0,0,0,45),(64752,0,7,8388608,268435712,0,0,0,0,0,0),(64786,0,0,0,0,0,0,0,0,0,15),(64792,0,0,0,0,0,0,2,0,0,45),(64824,0,7,2097152,0,0,0,0,0,0,0),(64928,0,11,1,0,0,0,2,0,0,0),(64860,0,9,0,1,0,0,0,0,0,0),(64867,0,3,536870945,4096,0,0,0,0,0,0),(64882,0,10,0,1048576,0,0,0,0,0,0),(64890,0,10,0,65536,0,0,2,0,0,0),(64908,0,6,8192,0,0,0,0,0,0,0),(64912,0,6,1,0,0,0,0,0,0,0),(57470,0,6,1,0,0,0,0,0,0,0),(57472,0,6,1,0,0,0,0,0,0,0),(35100,0,9,4096,0,1,0,0,0,0,0),(35102,0,9,4096,0,1,0,0,0,0,0),(18119,0,5,0,8388608,0,0,0,0,0,0),(18120,0,5,0,8388608,0,0,0,0,0,0),(13165,0,0,0,0,0,64,0,0,0,0),(14318,0,0,0,0,0,64,0,0,0,0),(14319,0,0,0,0,0,64,0,0,0,0),(14320,0,0,0,0,0,64,0,0,0,0),(14321,0,0,0,0,0,64,0,0,0,0),(14322,0,0,0,0,0,64,0,0,0,0),(25296,0,0,0,0,0,64,0,0,0,0),(27044,0,0,0,0,0,64,0,0,0,0),(61846,0,0,0,0,0,64,0,0,0,0),(61847,0,0,0,0,0,64,0,0,0,0),(49223,0,15,17,134348800,0,0,0,0,0,0),(49599,0,15,17,134348800,0,0,0,0,0,0),(49188,0,15,0,131072,0,0,0,0,0,0),(56822,0,15,0,131072,0,0,0,0,0,0),(59057,0,15,0,131072,0,0,0,0,0,0),(55666,0,15,1,134217728,0,0,0,0,0,0),(55667,0,15,1,134217728,0,0,0,0,0,0),(58616,0,15,16777216,0,0,0,0,0,0,0),(16164,0,11,2416967875,4096,0,0,2,0,0,0),(49149,0,15,6,131074,0,0,0,0,0,0),(50115,0,15,6,131074,0,0,0,0,0,0),(49217,0,15,0,0,2,0,0,0,0,1),(49654,0,15,0,0,2,0,0,0,0,1),(49655,0,15,0,0,2,0,0,0,0,1),(58620,0,15,4,0,0,0,0,0,0,0),(56342,0,9,24,134217728,147456,0,0,0,0,22),(56343,0,9,24,134217728,147456,0,0,0,0,22),(56344,0,9,24,134217728,147456,0,0,0,0,22),(48539,0,7,16,67108864,0,262144,0,0,0,0),(48544,0,7,16,67108864,0,262144,0,0,0,0),(48545,0,7,16,67108864,0,262144,0,0,0,0),(53234,0,9,131072,1,1,0,2,0,0,0),(53237,0,9,131072,1,1,0,2,0,0,0),(53238,0,9,131072,1,1,0,2,0,0,0),(56636,0,4,32,0,0,0,262144,0,0,6),(56637,0,4,32,0,0,0,262144,0,0,6),(56638,0,4,32,0,0,0,262144,0,0,6),(56375,0,3,16777216,0,0,65536,0,0,0,0),(54639,0,15,4194304,65536,0,0,0,0,0,0),(54638,0,15,4194304,65536,0,0,0,0,0,0),(54637,0,15,4194304,65536,0,0,0,0,0,0),(65661,0,15,4194321,537001988,0,16,0,0,100,0),(57989,0,0,0,0,0,1,0,0,0,0),(49467,0,15,16,131072,0,0,0,0,0,0),(50033,0,15,16,131072,0,0,0,0,0,0),(50034,0,15,16,131072,0,0,0,0,0,0),(63373,0,11,2147483648,0,0,65536,0,0,0,0),(63374,0,11,2147483648,0,0,65536,0,0,0,0),(54821,0,7,4096,0,0,16,0,0,0,0),(54815,0,7,32768,0,0,16,0,0,0,0),(54845,0,7,4,0,0,65536,0,0,0,0),(56800,0,8,8388612,0,0,16,0,0,0,0),(54832,0,7,0,4096,0,16384,0,0,0,0),(49027,0,0,0,0,0,0,0,0,3,20),(49542,0,0,0,0,0,0,0,0,6,20),(49543,0,0,0,0,0,0,0,0,9,20),(58387,0,4,16384,64,0,16,0,0,0,0),(58375,0,4,0,512,0,16,0,0,0,0),(49194,0,15,8192,0,0,0,0,0,0,0),(31656,4,3,134217728,0,0,0,0,0,0,0),(31657,4,3,134217728,0,0,0,0,0,0,0),(31658,4,3,134217728,0,0,0,0,0,0,0),(67356,8,7,16,0,0,0,0,0,0,0),(67771,1,0,0,0,0,8720724,3,0,35,45),(67702,1,0,0,0,0,8720724,3,0,35,45),(53530,1,10,0,0,4,1024,1,0,100,0),(53527,1,10,0,0,4,1024,1,0,100,0),(54925,2,10,0,512,0,0,0,0,0,0),(63320,0,5,2147745792,0,32768,1024,0,0,0,0),(71562,0,0,0,0,0,0,0,0,0,105),(57870,0,9,8388608,0,0,262144,0,0,0,0),(70807,0,11,0,0,16,0,0,0,100,0),(67667,0,0,0,0,0,16384,0,0,0,45),(67672,0,0,0,0,0,8388948,0,0,0,45),(67670,0,0,0,0,0,65536,0,0,0,45),(67653,0,0,0,0,0,4194344,0,0,0,45),(70761,0,10,0,2147500032,1,1024,0,0,0,0),(67758,0,0,0,0,0,69632,2,0,0,2),(51459,0,0,0,0,0,4,0,0,0,0),(51462,0,0,0,0,0,4,0,0,0,0),(51463,0,0,0,0,0,4,0,0,0,0),(51464,0,0,0,0,0,4,0,0,0,0),(51465,0,0,0,0,0,4,0,0,0,0),(49219,0,0,0,0,0,4,0,0,0,0),(49627,0,0,0,0,0,4,0,0,0,0),(49628,0,0,0,0,0,4,0,0,0,0),(53178,0,9,0,268435456,0,65536,0,0,100,0),(53179,0,9,0,268435456,0,65536,0,0,100,0),(62764,0,9,0,268435456,0,65536,0,0,100,0),(62765,0,9,0,268435456,0,65536,0,0,100,0),(71642,0,0,0,0,0,0,0,0,0,45),(71611,0,0,0,0,0,0,0,0,0,45),(71640,0,0,0,0,0,0,0,0,0,30),(71634,0,0,0,0,0,0,0,0,0,30),(71645,0,0,0,0,0,65536,0,0,0,45),(71602,0,0,0,0,0,65536,0,0,0,45),(71606,0,0,0,0,0,0,0,0,0,100),(71637,0,0,0,0,0,0,0,0,0,100),(71540,0,0,0,0,0,0,0,0,0,45),(71402,0,0,0,0,0,0,0,0,0,45),(72417,0,0,0,0,0,0,0,0,0,60),(72413,0,0,0,0,0,0,0,0,0,60),(72419,0,0,0,0,0,0,0,0,0,60),(70748,0,3,0,2097152,0,1024,0,0,0,0),(70830,0,11,0,131072,0,0,0,0,0,0),(70727,0,9,0,0,0,64,0,0,0,0),(70730,0,9,16384,4096,0,262144,0,0,0,0),(70803,0,8,4063232,8,0,0,0,0,0,0),(70805,0,8,0,131072,0,16384,0,0,0,0),(70841,0,5,4,256,0,262144,0,0,0,0),(67361,0,7,2,0,0,262144,0,0,0,0),(67363,0,10,0,2147483648,0,0,0,0,0,10),(67365,0,10,0,2048,0,262144,0,0,0,6),(67379,0,10,0,262144,0,0,0,0,0,0),(67381,0,15,0,536870912,0,0,0,0,0,10),(67384,0,15,16,134348800,0,0,0,0,80,10),(67386,0,11,1,0,0,65536,0,0,0,6),(67389,0,11,256,0,0,16384,0,0,0,8),(67392,0,11,0,0,4,16,0,0,0,0),(71176,0,7,2097154,0,0,262144,0,0,0,0),(71178,0,7,16,0,0,262144,0,0,0,0),(71186,0,10,0,32768,0,0,0,0,0,0),(71191,0,10,0,65536,0,0,0,0,0,0),(71194,0,10,0,1048576,0,0,0,0,0,0),(71214,0,11,5120,16,0,16,0,0,0,6),(71217,0,11,0,0,16,16384,0,0,0,0),(71226,0,15,16,134348800,0,0,0,0,0,0),(71228,0,15,0,536870912,0,0,0,0,0,0),(70854,0,4,0,16,0,0,0,0,0,0),(71404,0,0,0,0,0,0,2,0,0,45),(70652,0,15,8,0,0,0,0,0,0,0),(70756,0,10,2097152,65536,0,0,0,0,0,0),(70656,0,15,0,0,0,81920,0,0,0,0),(53386,48,0,0,0,0,0,0,0,0,0),(50421,0,0,0,0,0,0,0,0,0,0),(71564,0,0,0,0,0,0,2,0,0,0),(75474,0,0,0,0,0,0,0,0,0,45),(75465,0,0,0,0,0,0,0,0,0,45),(75457,0,0,0,0,0,0,0,0,0,45),(75455,0,0,0,0,0,0,0,0,0,45),(71545,0,0,0,0,0,0,0,0,50,0),(71406,0,0,0,0,0,0,0,0,50,0),(60503,1,4,4,0,0,16,0,0,0,0),(68051,1,4,4,0,0,16,0,0,0,0),(52437,1,4,536870912,0,0,16,0,0,0,0),(74396,84,3,685904631,1151048,0,65536,3,0,0,0),(71903,0,0,0,0,0,0,0,0,20,0),(72833,0,0,0,0,0,0,0,0,0,0),(72832,0,0,0,0,0,0,0,0,0,0),(72455,0,0,0,0,0,0,0,0,0,0),(70672,0,0,0,0,0,0,0,0,0,0),(53695,0,10,8388608,0,8,16,0,0,0,0),(53696,0,10,8388608,0,8,16,0,0,0,0),(71585,0,0,0,0,0,0,0,0,0,45),(70664,0,7,16,0,0,0,0,0,0,0),(54646,0,0,0,0,0,0,2,0,0,0),(71880,0,0,0,0,0,0,0,1,0,0),(71892,0,0,0,0,0,0,0,1,0,0),(55681,0,6,32768,0,0,0,0,0,0,0),(11213,0,3,0,0,0,0,0,0,0,0),(12574,0,3,0,0,0,0,0,0,0,0),(12575,0,3,0,0,0,0,0,0,0,0),(12576,0,3,0,0,0,0,0,0,0,0),(12577,0,3,0,0,0,0,0,0,0,0),(70844,0,4,256,0,0,0,0,0,0,0),(67115,0,15,20971520,0,0,0,0,0,0,45),(67712,0,0,0,0,0,69632,2,0,0,2),(20336,0,10,8388608,0,8,16,0,0,100,0),(20337,0,10,8388608,0,8,16,0,0,100,0),(49004,0,0,0,0,0,0,51,0,0,0),(49508,0,0,0,0,0,0,51,0,0,0),(49509,0,0,0,0,0,0,51,0,0,0),(66799,0,15,4194304,0,0,0,0,0,0,0),(66814,0,15,4194304,0,0,0,0,0,0,0),(66815,0,15,4194304,0,0,0,0,0,0,0),(66816,0,15,4194304,0,0,0,0,0,0,0),(66817,0,15,4194304,0,0,0,0,0,0,0),(75481,0,0,0,0,0,0,0,0,0,45),(70817,0,11,0,4096,0,65536,0,0,0,0),(63086,0,9,0,0,65536,0,0,0,0,0),(58642,0,15,0,134217728,0,16,0,0,0,0),(67151,0,0,0,0,0,0,0,0,0,45);
/*!40000 ALTER TABLE `spell_proc_event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

