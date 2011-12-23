
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
DROP TABLE IF EXISTS `creature_formations`;
CREATE TABLE `creature_formations` (
  `leaderGUID` int(11) unsigned NOT NULL,
  `memberGUID` int(11) unsigned NOT NULL,
  `dist` float unsigned NOT NULL,
  `angle` float unsigned NOT NULL,
  `groupAI` int(11) unsigned NOT NULL,
  PRIMARY KEY (`memberGUID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `creature_formations` WRITE;
/*!40000 ALTER TABLE `creature_formations` DISABLE KEYS */;
INSERT INTO `creature_formations` VALUES (79720,79720,0,0,0),(79720,79721,3,180,0),(9468,9468,0,0,0),(9468,9469,2,225,0),(78290,78290,0,0,0),(78290,78554,2,360,0),(78290,78555,2,90,0),(102685,102685,0,0,0),(102685,102619,2,250,0),(118406,118406,0,0,0),(118406,118400,20,180,0),(118406,118424,40,180,0),(123147,123147,0,0,2),(123147,123148,10,215,2),(123142,123142,0,0,2),(123142,123149,10,215,2),(123112,123112,0,0,2),(123112,123113,10,215,2),(123143,123143,0,0,2),(123143,123151,10,215,2),(123157,123157,0,0,2),(123157,123134,10,215,2),(123110,123110,0,0,2),(123110,123111,10,215,2),(120830,120830,0,0,2),(120830,120831,10,215,2),(120832,120832,0,0,2),(120832,120833,10,215,2),(120834,120834,0,0,2),(120834,120835,10,215,2),(120836,120836,0,0,2),(120836,123124,10,215,2),(201700,201700,0,0,0),(201700,201757,4,90,0),(201706,201706,0,0,0),(201706,201764,4,90,0),(202628,202628,0,0,2),(202628,202680,3,100,2),(202628,202682,3,260,2),(202629,202629,0,0,2),(202629,202681,3,100,2),(202629,202684,3,260,2),(202630,202630,0,0,2),(202630,202683,3,100,2),(202630,202685,3,260,2),(202692,202692,0,0,2),(202692,202695,4,100,2),(202692,202696,4,260,2),(202823,202823,0,0,1),(202823,202800,10,100,1),(202823,202799,10,155,1),(202823,202811,10,205,1),(202823,202810,10,260,1),(202824,202824,0,0,1),(202824,202801,10,100,1),(202824,202802,10,155,1),(202824,202812,10,205,1),(202824,202813,10,260,1),(202814,202814,0,0,1),(202814,202803,7,180,1),(202814,202804,7,270,1),(202815,202815,0,0,1),(202815,202805,7,180,1),(202815,202806,7,90,1),(201713,201713,0,0,0),(201713,201735,4,90,0),(121716,121716,0,0,2),(121716,121728,3,0,2),(121720,121720,0,0,2),(121720,121735,3,0,2),(126981,126981,0,0,0),(126981,126864,5,330,0),(126981,126863,5,30,0),(41830,41830,0,0,0),(41830,41832,2,30,0),(41830,41831,2,330,0),(4481,4481,0,0,2),(4481,4479,2,240,2),(4481,4480,2,120,2),(131901,131901,0,0,2),(131901,131865,4,90,2),(131901,131881,4,270,2),(131903,131903,0,0,2),(131903,131870,4,90,2),(131903,131886,4,270,2),(131868,131868,0,0,2),(131868,131875,4,90,2),(131868,131884,4,270,2),(131931,131931,0,0,2),(131931,131932,6,100,2),(131931,131933,6,155,2),(131931,131934,6,205,2),(131931,131935,6,260,2),(131920,131920,0,0,2),(131920,131921,6,100,2),(131920,131922,6,155,2),(131920,131923,6,205,2),(131920,131924,6,260,2),(131926,131926,0,0,2),(131926,131925,6,100,2),(131926,131927,6,155,2),(131926,131928,6,205,2),(131926,131929,6,260,2),(132052,132052,0,0,2),(132052,131939,4,90,2),(137681,137681,0,0,0),(137681,137677,7,180,0),(137666,137666,0,0,0),(137666,137667,7,180,0),(201001,201001,0,0,2),(201001,201550,5,140,2),(201001,201640,5,220,2),(201501,201501,0,0,2),(201501,201346,5,140,2),(201501,201446,5,220,2),(127045,127045,0,0,2),(127045,127058,5,90,2),(127017,127017,0,0,2),(127017,127028,5,140,2),(127017,127029,5,220,2),(127014,127014,0,0,2),(127014,127025,5,140,2),(127014,127015,5,220,2),(207887,207887,0,0,2),(207887,207892,3,90,2),(207898,207898,0,0,2),(207898,207903,3,90,2),(207909,207909,0,0,2),(207909,207914,3,90,2),(207920,207920,0,0,2),(207920,207925,3,90,2),(207931,207931,0,0,2),(207931,207936,3,90,2),(207942,207942,0,0,2),(207942,207947,3,90,2),(207954,207954,0,0,2),(207954,207960,3,90,2),(207967,207967,0,0,2),(207967,207973,3,90,2),(207980,207980,0,0,2),(207980,207986,3,90,2),(207993,207993,0,0,2),(207993,207999,3,90,2),(208006,208006,0,0,2),(208006,208012,3,90,2),(208019,208019,0,0,2),(208019,208025,3,90,2),(208032,208032,0,0,2),(208032,208033,3,180,2),(208045,208045,0,0,2),(208045,208046,3,180,2),(208058,208058,0,0,2),(208058,208059,3,180,2),(208071,208071,0,0,2),(208071,208072,3,180,2),(208084,208084,0,0,2),(208084,208085,3,180,2),(208097,208097,0,0,2),(208097,208098,3,180,2),(208110,208110,0,0,2),(208110,208116,3,90,2),(208123,208123,0,0,2),(208123,208129,3,90,2),(208136,208136,0,0,2),(208136,208142,3,90,2),(208149,208149,0,0,2),(208149,208155,3,90,2),(208162,208162,0,0,2),(208162,208168,3,90,2),(208175,208175,0,0,2),(208175,208181,3,90,2),(208192,208192,0,0,2),(208192,208193,3,90,2),(208203,208203,0,0,2),(208203,208204,3,90,2),(208214,208214,0,0,2),(208214,208215,3,90,2),(208225,208225,0,0,2),(208225,208226,3,90,2),(208236,208236,0,0,2),(208236,208237,3,90,2),(208247,208247,0,0,2),(208247,208248,3,90,2),(208254,208254,0,0,2),(208254,208255,3,90,2),(208267,208267,0,0,2),(208267,208268,3,90,2),(208280,208280,0,0,2),(208280,208281,3,90,2),(208293,208293,0,0,2),(208293,208294,3,90,2),(208306,208306,0,0,2),(208306,208307,3,90,2),(208319,208319,0,0,2),(208319,208320,3,90,2),(208331,208331,0,0,2),(208331,208336,3,90,2),(208344,208344,0,0,2),(208344,208349,3,90,2),(208357,208357,0,0,2),(208357,208362,3,90,2),(208370,208370,0,0,2),(208370,208375,3,90,2),(208383,208383,0,0,2),(208383,208388,3,90,2),(208396,208396,0,0,2),(208396,208401,3,90,2),(208417,208417,0,0,2),(208417,208412,3,90,2),(208428,208428,0,0,2),(208428,208423,3,90,2),(208439,208439,0,0,2),(208439,208434,3,90,2),(208450,208450,0,0,2),(208450,208445,3,90,2),(208472,208472,0,0,2),(208472,208467,3,90,2),(208483,208483,0,0,2),(208483,208478,3,90,2),(88777,88777,0,0,2),(88777,88778,3,90,2),(137496,137496,0,0,2),(137496,137490,5,90,2),(137496,137491,5,270,2),(200984,200984,0,0,0),(200984,201185,2.72779,127.636,0),(200984,200979,5.34512,256.16,0),(200984,200889,3.59949,206.745,0),(127752,127752,5,90,2),(127752,127751,5,90,2),(127745,127745,5,90,2),(127745,127744,5,90,2),(127743,127743,5,90,2),(127743,127742,5,90,2),(127754,127754,5,90,2),(127754,127753,5,90,2),(49320,49318,3,90,2),(49320,49319,3,225,2),(49320,49320,0,0,2),(49752,49752,0,0,2),(49752,49751,3,200,2),(49763,49763,0,0,2),(49763,49762,3,180,2),(49130,49130,0,0,2),(49130,49129,6,0,2),(49130,49123,6,60,2),(49130,49128,6,120,2),(49130,49127,6,180,2),(49130,49124,6,240,2),(49130,49125,6,300,2),(49185,49185,0,0,2),(49185,49167,6,0,2),(49185,49157,6,90,2),(49185,49156,6,190,2),(49185,49158,6,270,2),(49189,49189,0,0,2),(49189,49188,6,0,2),(49189,49187,6,120,2),(49189,49186,6,240,2),(49155,49155,0,0,2),(49155,49154,6,0,2),(49155,49151,6,120,2),(49155,49150,6,240,2),(49147,49147,0,0,2),(49147,49143,6,90,2),(49147,49144,6,180,2),(49147,49145,6,270,2),(49147,49146,6,360,2),(51397,51397,0,0,2),(51397,51398,3,225,2),(51397,51402,3,90,2),(49663,49663,0,0,2),(49663,49665,3,225,2),(49663,49664,3,90,2),(51421,51421,0,0,2),(51421,51422,3,225,2),(51421,51423,3,90,2),(51427,51427,0,0,2),(51427,51428,3,225,2),(51427,51429,3,90,2),(51390,51390,0,0,2),(51390,51425,3,225,2),(51390,51426,3,90,2);
/*!40000 ALTER TABLE `creature_formations` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

