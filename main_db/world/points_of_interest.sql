
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
DROP TABLE IF EXISTS `points_of_interest`;
CREATE TABLE `points_of_interest` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `icon` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `flags` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `data` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `icon_name` text NOT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `points_of_interest` WRITE;
/*!40000 ALTER TABLE `points_of_interest` DISABLE KEYS */;
INSERT INTO `points_of_interest` VALUES (1,-9459,42.0805,7,99,0,'Lion\'s Pride Inn'),(2,-9471,33.4441,7,99,0,'Zaldimar Wefhellt'),(3,-9469,108.053,7,99,0,'Brother Wilhelm'),(4,-9461,32.996,7,99,0,'Priestess Josetta'),(5,-9465,13.2936,7,99,0,'Keryn Sylvius'),(6,-9473,-4.08464,7,99,0,'Maximillian Crowe'),(7,-9461,109.505,7,99,0,'Lyria Du Lac'),(8,-9057,153.637,7,99,0,'Alchemist Mallory'),(9,-9456,87.9022,7,99,0,'Smith Argus'),(10,-9467,-3.16732,7,99,0,'Tomas'),(11,-9456,30.4947,7,99,0,'Michelle Belle'),(12,-9386,-118.731,7,99,0,'Lee Brown'),(13,-8851,856.599,7,99,0,'Stormwind Inscription'),(14,-9376,-75.2306,7,99,0,'Adele Fielder'),(15,-9381,-70.1127,7,99,0,'Helene Peltskinner'),(16,-9536,-1212.76,7,99,0,'Eldrin'),(17,-9466,45.8709,7,99,0,'Erma'),(18,-8812,666.354,7,99,0,'Stormwind Auction House'),(19,-8885,640.052,7,99,0,'Stormwind Bank'),(20,-8573,990.095,7,0,0,'Stormwind Harbor'),(21,-8387,565.012,7,99,0,'The Deeprun Tram'),(22,-8867,673.634,7,99,0,'The Gilded Rose'),(23,-8839,487.546,7,99,0,'Stormwind Gryphon Master'),(24,-8886,595.38,7,99,0,'Stormwind Visitor\'s Center'),(25,-8425,627.621,7,39,0,'Stormwind Locksmith'),(26,-8432,555.121,7,99,0,'Jenova Stoneshield'),(27,-8796,613.098,7,99,0,'Woo Ping'),(28,-8762,401.972,7,99,0,'Champions\' Hall'),(29,-8392,272.087,7,99,0,'Battlemasters Stormwind'),(30,-8755,657.7,7,99,0,'Stormwind Barber'),(31,-8851,856.599,7,99,0,'Stormwind Inscription'),(32,-8749,1075.78,7,99,0,'The Park'),(33,-8430,559.87,7,99,0,'Hunter Lodge'),(34,-9008,857.193,7,99,0,'Wizard\'s Sanctum'),(35,-8621,777.189,7,99,0,'Cathedral Of Light'),(36,-8782,353.099,7,99,0,'Stormwind - Rogue House'),(37,-9031,549.835,7,99,0,'Farseer Umbrua'),(38,-8938,986.894,7,99,0,'The Slaughtered Lamb'),(39,-8714,342.761,7,99,0,'Stormwind Barracks'),(40,-8975,778.865,7,99,0,'Alchemy Needs'),(41,-8433,610.413,7,99,0,'Therum Deepforge'),(42,-8641,423.502,7,99,0,'Pig and Whistle Tavern'),(43,-8838,782.35,7,99,0,'Lucan Cordell'),(44,-8348,640.412,7,99,0,'Lilliam Sparkspindle'),(45,-8515,804.505,7,99,0,'Shaina Fuller'),(46,-8793,741.886,7,99,0,'Arnold Leland'),(47,-8707,462.037,7,99,0,'The Protective Hide'),(48,-8416,672.791,7,99,0,'Gelman Stonehand'),(49,-8940,771.346,7,99,0,'Duncan\'s Textiles'),(50,-4957,-911.604,7,99,0,'Ironforge Auction House'),(51,-4891,-991.48,7,99,0,'The Vault'),(52,-4835,-1294.7,7,99,0,'Deeprun Tram'),(53,-4821,-1152.3,7,99,0,'Ironforge Gryphon Master'),(54,-5021,-996.453,7,99,0,'Ironforge Visitor\'s Center'),(55,-4850,-872.571,7,99,0,'Stonefire Tavern'),(56,-4845,-880.552,7,99,0,'Ironforge Mailbox'),(57,-5010,-1262.03,7,99,0,'Ulbrek Firehand'),(58,-5040,-1201.88,7,99,0,'Bixi and Buliwyf'),(59,-5042,-1269.78,7,99,0,'Battlemasters Ironforge'),(60,-4839,-917.295,7,99,0,'Ironforge Barber'),(61,-5023,-1253.68,7,99,0,'Hall of Arms'),(62,-4627,-926.459,7,99,0,'Hall of Mysteries'),(63,-4647,-1124,7,99,0,'Ironforge Rogue Trainer'),(64,-4605,-1110.46,7,99,0,'Ironforge Warlock Trainer'),(65,-4722,-1151.39,7,99,0,'Ironforge Shaman Trainer'),(66,-4858,-1241.84,7,99,0,'Berryfizz\'s Potions and Mixed Drinks'),(67,-4796,-1110.17,7,99,0,'The Great Forge'),(68,-4767,-1184.6,7,99,0,'The Bronze Kettle'),(69,-4803,-1196.53,7,99,0,'Thistlefuzz Arcanery'),(70,-4881,-1153.13,7,99,0,'Ironforge Physician'),(71,-4597,-1091.93,7,99,0,'Traveling Fisherman'),(72,-4801,-1189.09,7,99,0,'Ironforge Inscription'),(73,-4745,-1027.58,7,99,0,'Finespindle\'s Leather Goods'),(74,-4705,-1116.43,7,99,0,'Deepmountain Mining Guild'),(75,-4719,-1056.97,7,99,0,'Stonebrow\'s Clothier'),(76,-5584,-510.862,7,99,0,'Thunderbrew Distillery'),(77,-5606,-513.008,7,99,0,'Shelby Stoneflint'),(78,-5618,-453.72,7,99,0,'Grif Wildheart'),(79,-5587,-539.037,7,99,0,'Magis Sparkmantle'),(80,-5584,-542.492,7,99,0,'Azar Stronghammer'),(81,-5589,-530.288,7,99,0,'Maxan Anvol'),(82,-5604,-540.089,7,99,0,'Hogral Bakkan'),(83,-5639,-528.501,7,99,0,'Gimrizz Shadowcog'),(84,-5605,-530.145,7,99,0,'Granis Swiftaxe'),(85,-5582,-430.441,7,99,0,'Tognus Flintfire'),(86,-5594,-544.573,7,99,0,'Gremlock Pilsnor'),(87,-5604,-521.037,7,99,0,'Thamner Pol'),(88,-5198,53.3649,7,99,0,'Paxton Ganter'),(89,9862,2339.19,7,99,0,'Darnassus Auction House'),(90,9938,2512.35,7,99,0,'Darnassus Bank'),(91,8645,835.104,7,99,0,'Darnassus Hippogryph Master'),(92,10076,2199.59,7,99,0,'Darnassus Guild Master'),(93,10133,2222.52,7,99,0,'Darnassus Inn'),(94,9942,2495.49,7,99,0,'Darnassus Mailbox'),(95,10167,2522.67,7,99,0,'Alassin'),(96,9907,2329.71,7,99,0,'Ilyenia Moonfire'),(97,9982,2319.79,7,99,0,'Battlemasters Darnassus'),(98,10186,2570.47,7,99,0,'Darnassus Druid Trainer'),(99,10177,2511.1,7,99,0,'Darnassus Hunter Trainer'),(100,10122,2599.13,7,99,0,'Darnassus Rogue Trainer'),(101,9951,2280.39,7,99,0,'Warrior\'s Terrace'),(102,10075,2356.76,7,99,0,'Darnassus Alchemy Trainer'),(103,10088,2419.22,7,99,0,'Darnassus Cooking Trainer'),(104,10146,2313.43,7,99,0,'Darnassus Enchanting Trainer'),(105,10150,2390.44,7,99,0,'Darnassus First Aid Trainer'),(106,9836,2432.18,7,99,0,'Darnassus Fishing Trainer'),(107,10131,2323.74,7,99,0,'Darnassus Inscription'),(108,10086,2255.77,7,99,0,'Darnassus Leatherworking Trainer'),(109,10081,2257.19,7,99,0,'Darnassus Skinning Trainer'),(110,10079,2268.2,7,99,0,'Darnassus Tailor'),(111,9821,960.138,7,99,0,'Dolanaar Inn'),(112,9808,931.106,7,99,0,'Seriadne'),(113,9741,963.705,7,99,0,'Kal'),(114,9815,926.283,7,99,0,'Dazalar'),(115,9906,986.636,7,99,0,'Laurna Morninglight'),(116,9789,942.865,7,99,0,'Jannok Breezesong'),(117,9821,950.616,7,99,0,'Kyra Windblade'),(118,9767,878.817,7,99,0,'Cyndra Kindwhisper'),(119,9751,906.132,7,99,0,'Zarrin'),(120,10677,1946.56,7,99,0,'Alanna Raveneye'),(121,9903,999.095,7,99,0,'Byancie'),(122,9773,875.884,7,99,0,'Malorne Bladeleaf'),(123,10152,1681.47,7,99,0,'Nadyia Maneweaver'),(124,10135,1673.18,7,99,0,'Radnaal Maneweaver'),(125,10152,1681.47,7,99,0,'Nadyia Maneweaver'),(126,5802,552.28,7,99,0,'Dalaran Eastern Sewer Entrance'),(127,5816,760.085,7,99,0,'Dalaran Western Sewer Entrance'),(128,5879,652.782,7,99,0,'Dalaran Well'),(129,5758,715.641,7,99,0,'Dalaran Silver Enclave'),(130,5857,595.421,7,99,0,'Dalaran Sunreaver\'s Sanctuary'),(131,5966,613.917,7,99,0,'Dalaran Northern Bank'),(132,5640,687.532,7,99,0,'Dalaran Southern Bank'),(133,5889,622.227,7,99,0,'Dalaran Barber'),(134,5813,449.107,7,99,0,'Dalaran Flight Master'),(135,5756,620.785,7,99,0,'Dalaran Visitor Center'),(136,5848,636.675,7,99,0,'Dalaran Inn'),(137,5731,678.199,7,99,0,'Dalaran Alliance Inn'),(138,5885,521.776,7,99,0,'Dalaran Horde Inn'),(139,5934,575.626,7,99,0,'Dalaran Locksmith'),(140,5831,508.617,7,99,0,'Dalaran Krasus\' Landing'),(141,5797,794.906,7,99,0,'Dalaran Violet Citadel'),(142,5691,500.56,7,99,0,'Dalaran Violet Hold'),(143,5899,728.851,7,99,0,'Dalaran Trade District'),(144,5952,674.611,7,99,0,'Dalaran Antonidas Memorial'),(145,5804,639.554,7,99,0,'Dalaran Runeweaver Square'),(146,5710,645.397,7,99,0,'Dalaran Eventide'),(147,5851,766.287,7,99,0,'Dalaran Cemetary'),(148,5860,702.517,7,99,0,'Dalaran Inscription Trainer'),(149,5859,557.745,7,99,0,'Dalaran Stable Master'),(150,5808,581.308,7,99,0,'Dalaran Mage Trainer'),(151,5890,704.071,7,99,0,'Dalaran Alchemy Trainer'),(152,5904,680.889,7,99,0,'Dalaran Blacksmithing Trainer'),(153,5837,722.8,7,99,0,'Dalaran Enchanting Trainer'),(154,5920,728.168,7,99,0,'Dalaran Engineering Trainer'),(155,5862,743.351,7,99,0,'Dalaran First Aid Trainer'),(156,5704,613.969,7,99,0,'Dalaran Fishing Fountain'),(157,5875,691.28,7,99,0,'Dalaran Herbalism Trainer'),(158,5873,721.729,7,99,0,'Dalaran Jewelcrafting Trainer'),(159,5903,750.206,7,99,0,'Dalaran Leatherworking Trainer'),(160,5919,709.664,7,99,0,'Dalaran Mining Trainer'),(161,5903,750.314,7,99,0,'Dalaran Skinning Trainer'),(162,5882,745.847,7,99,0,'Dalaran Tailoring Trainer'),(163,5790,689.124,7,99,0,'Dalaran Cloth Armor & Clothing'),(164,5773,576.271,7,99,0,'Dalaran Flowers'),(165,5750,695.409,7,99,0,'Dalaran Fruit Vendor'),(166,5684,617.319,7,99,0,'Dalaran General & Trade Store'),(167,5847,567.15,7,99,0,'Dalaran Pet Store'),(168,5906,628.194,7,99,0,'Dalaran Pie, Pastry & Cake'),(169,5765,734.329,7,99,0,'Dalaran Reagents'),(170,5814,690.78,7,99,0,'Dalaran Toy Store'),(171,5752,645.427,7,99,0,'Dalaran Trinkets'),(172,5727,603.694,7,99,0,'Dalaran Melee Weapons'),(173,5780,558.349,7,99,0,'Dalaran Ranged Weapons'),(174,5667,645.391,7,99,0,'Dalaran Staves & Wands'),(175,5884,608.281,7,99,0,'Dalaran Wine & Cheese'),(176,1631,-4375.33,7,99,0,'Bank of Orgrimmar'),(177,1676,-4332.72,7,99,0,'The Sky Tower'),(178,1576,-4294.75,7,99,0,'Horde Embassy'),(179,1644,-4447.28,7,99,0,'Orgrimmar Inn'),(180,1622,-4388.8,7,99,0,'Orgrimmar Mailbox'),(181,1679,-4450.11,7,99,0,'Orgrimmar Auction House'),(182,1337,-4632.7,7,99,0,'Orgrimmar Eastern Zeppelin Tower'),(183,1172,-4169.5,7,99,0,'Orgrimmar Western Zeppelin Tower'),(184,2092,-4823.95,7,99,0,'Sayoc & Hanashi'),(185,2133,-4663.93,7,99,0,'Xon\'cha'),(186,1633,-4249.37,7,99,0,'Hall of Legends'),(187,1989,-4796.6,7,99,0,'Battlemasters Orgrimmar'),(188,1764,-4343.83,7,99,0,'Orgrimmar Barber'),(189,1842,-4477.72,7,99,0,'Orgrimmar Inscription'),(190,-4020,-11733.5,7,99,0,'Exodar, Auctioneer'),(191,-3918,-11550.1,7,99,0,'Exodar, bank'),(192,-4053,-11787.7,7,99,0,'Exodar, Hippogryph Master'),(193,-4099,-11630,7,99,0,'Exodar, Guild Master'),(194,-3761,-11696.2,7,99,0,'Exodar, Inn'),(195,-3913,-11607.6,7,99,0,'Exodar, Mailbox'),(196,-3792,-11703.7,7,99,0,'Exodar, Stable Master'),(197,-4214,-11630,7,99,0,'Exodar, Weapon Master'),(198,-4272,-11495.5,7,99,0,'Exodar, Druid Trainer'),(199,-4239,-11558.2,7,99,0,'Exodar, Hunter Trainers'),(200,-4048,-11559.9,7,99,0,'Exodar, Mage Trainers'),(201,-4178,-11477,7,99,0,'Exodar, Paladin Trainers'),(202,-3975,-11486.1,7,99,0,'Exodar, Priest Trainers'),(203,-3848,-11392.7,7,99,0,'Exodar, Shaman Trainer'),(204,-4194,-11649.1,7,99,0,'Exodar, Warrior Trainers'),(205,-4043,-11364.8,7,99,0,'Exodar, Alchemist Trainers'),(206,-4241,-11713.5,7,99,0,'Exodar, Blacksmithing Trainers'),(207,-3887,-11493.7,7,99,0,'Exodar, Enchanters'),(208,-4259,-11643.8,7,99,0,'Exodar, Engineering'),(209,-3766,-11477.7,7,99,0,'Exodar, First Aid Trainer'),(210,-3726,-11387.1,7,99,0,'Exodar, Fishing Trainer'),(211,-4050,-11360,7,99,0,'Exodar, Herbalist Trainer'),(212,-3887,-11485,7,99,0,'Exodar Inscription'),(213,-3785,-11544,7,99,0,'Exodar, Jewelcrafters'),(214,-4138,-11768.5,7,99,0,'Exodar, Leatherworking'),(215,-4223,-11694.7,7,99,0,'Exodar, Mining Trainers'),(216,-4137,-11761.8,7,99,0,'Exodar, Skinning Trainer'),(217,-4092,-11743.8,7,99,0,'Exodar, Tailors'),(218,-3798,-11654.5,7,99,0,'Exodar, Cook'),(219,-4127,-12467.4,7,583,0,'Azure Watch, Innkeeper'),(220,-4146,-12492.7,7,583,0,'Azure Watch, Stable Master'),(221,-4203,-12526.5,7,583,0,'Azure Watch, Hunter Trainer'),(222,-4149,-12530,7,583,0,'Azure Watch, Mage Trainer'),(223,-4138,-12468.5,7,583,0,'Azure Watch, Paladin Trainer'),(224,-4131,-12478.7,7,583,0,'Azure Watch, Priest Trainer'),(225,-4162,-12456,7,583,0,'Azure Watch, Shaman Trainer'),(226,-4165,-12536.4,7,583,0,'Azure Watch, Warrior Trainer'),(227,-4191,-12469.6,7,583,0,'Azure Watch, Alchemist'),(228,-4726,-12386.9,7,583,0,'Odesyus\' Landing, Blacksmith'),(229,-4708,-12400.1,7,583,0,'Odesyus\' Landing, Cook'),(230,-4157,-12470.4,7,583,0,'Azure Watch, Engineering Trainer'),(231,-4199,-12469.9,7,583,0,'Azure Watch, First Aid Trainer'),(232,-4266,-12985.4,7,583,0,'Ammen Ford, Fisherwoman'),(233,-4189,-12459.5,7,583,0,'Azure Watch, Herbalist'),(234,-3442,-12322.4,7,583,0,'Stillpine Hold, Leatherworker'),(235,-4179,-12493.1,7,583,0,'Azure Watch, Mining Trainer'),(236,-3431,-12316.5,7,583,0,'Stillpine Hold, Skinner'),(237,-4711,-12386.7,7,583,0,'Odesyus\' Landing, Tailor'),(238,5671.76,629.458,7,99,0,'Dalaran Leather & Mail Armor'),(239,5912.78,665.419,7,99,0,'Dalaran Plate Armor & Shields'),(240,-1758.28,5162.92,7,99,0,'Shattrath Cantina'),(241,-2002.22,5360.94,7,99,0,'Shattrath Bank Scryer'),(242,-2183.82,5402.48,7,99,0,'Shattrath Inn Scryer'),(243,-1833.51,5300.31,7,99,0,'Shattrath Taxi'),(244,-1890.23,5759.71,7,99,0,'Shattrath Stable Aldor'),(245,-2170.07,5403.83,7,99,0,'Shattrath Stable Scryer'),(246,-1770.71,5259.79,7,99,0,'Shattrath Battlemasters Alliance'),(247,-1964.78,5264.26,7,99,0,'Shattrath Battlemasters Horde'),(248,-1657.63,5537.62,7,99,0,'Shattrath Alchemist'),(249,-1847.52,5221.92,7,99,0,'Shattrath Armor/Weapon Crafter'),(250,-2067.64,5316.79,7,99,0,'Shattrath Cook'),(251,-2254.67,5560.77,7,99,0,'Shattrath Enchanters'),(252,-1590.89,5263.1,7,99,0,'Shattrath First Aid'),(253,-1653.91,5665.03,7,99,0,'Shattrath Jewelcrafter'),(254,-2061.01,5256.46,7,99,0,'Shattrath Leatherworker'),(255,-2047.96,5299.78,7,99,0,'Shattrath Skinner'),(256,-2074.01,5265.15,7,99,0,'Shattrath Mana Loom'),(257,-1644.85,5566.95,7,99,0,'Shattrath Alchemy Lab'),(258,-2194.36,5422.41,7,99,0,'Scryer Gem Vendor'),(259,-1643.77,5669.46,7,99,0,'Aldor Gem Vendor'),(260,-1725.93,5498.33,7,99,0,'Shattrath Bank Aldor'),(261,-1900.6,5769.12,7,99,0,'Shattrath Inn Aldor'),(262,-1961.79,5175.17,7,99,0,'Shattrath Arena Battlemasters'),(263,-4000.54,-11372.1,7,99,0,'Exodar, Battlemasters'),(264,-3725.4,-11688.4,7,99,0,'Arena Battlemaster Exodar'),(265,9664.74,2528.29,7,99,0,'Darnassus Mage Trainer'),(266,9664.95,2529.93,7,99,0,'Darnassus Paladin Trainer'),(267,9659.13,2524.89,7,99,0,'Temple of the Moon'),(268,9757.18,2430.17,7,99,0,'Darnassus Herbalism Trainer'),(269,-9060.71,149.236,7,99,0,'Herbalist Pomeroy'),(270,5777.99,607.481,7,99,0,'Dalaran Sewer Arena'),(271,5765.75,731.147,7,99,0,'Dalaran Sewer Bank'),(272,5761.09,714.637,7,99,0,'Dalaran Sewer Inn'),(273,5777.54,743.632,7,99,0,'Dalaran Sewer Tunnel'),(274,5924.84,565.286,7,99,0,'Dalaran Sewer Vendors'),(275,-1257.8,24.1431,7,99,0,'Thunder Bluff Bank'),(276,-1196.44,28.2654,7,99,0,'Wind Rider Roost'),(277,-1296.5,127.579,7,99,0,'Thunder Bluff Civic Information'),(278,-1296.07,39.7075,7,99,0,'Thunder Bluff Inn'),(279,-1263.6,44.3601,7,99,0,'Thunder Bluff Mailbox'),(280,-1198.32,102.054,7,99,0,'Thunder Bluff Auction house'),(281,-1282.31,89.563,7,99,0,'Ansekhwa'),(282,-1270.2,48.8459,7,99,0,'Bulrug'),(283,-1385.74,-85.4147,7,99,0,'Battlemasters Thunder Bluff'),(284,-1027.62,322.681,7,99,0,'Thunder Bluff Zeppelin'),(285,-1054.48,-285.076,7,99,0,'Hall of Elders'),(286,-1416.33,-114.285,7,99,0,'Hunter\'s Hall'),(287,-1061.21,195.505,7,99,0,'Pools of Vision'),(288,-989.541,278.253,7,99,0,'Hall of Spirits'),(289,-1085.57,27.2931,7,99,0,'Bena\'s Alchemy'),(290,-1239.75,104.888,7,99,0,'Karn\'s Smithy'),(291,-1214.5,-21.2327,7,99,0,'Aska\'s Kitchen'),(292,-1112.65,48.2609,7,99,0,'Dawnstrider Enchanters'),(293,-996.586,200.504,7,99,0,'Spiritual Healing'),(294,-1169.36,-68.878,7,99,0,'Mountaintop Bait & Tackle'),(295,-1137.71,-1.51698,7,99,0,'Holistic Herbalism'),(296,-999.381,213.664,7,99,0,'Thunder Bluff Inscription'),(297,-1156.23,66.8664,7,99,0,'Thunder Bluff Armorers'),(298,-1249.17,155.028,7,99,0,'Stonehoof Geology'),(299,-1148.57,51.1842,7,99,0,'Mooranta'),(300,2114.84,-4625.32,7,99,0,'Orgrimmar Hunter\'s Hall'),(301,1451.26,-4223.33,7,99,0,'Darkbriar Lodge'),(302,1442.22,-4183.24,7,99,0,'Spirit Lodge'),(303,1925.35,-4181.89,7,99,0,'Thrall\'s Fortress'),(304,1773.39,-4278.97,7,99,0,'Shadowswift Brotherhood'),(305,1849.58,-4359.69,7,99,0,'Darkfire Enclave'),(306,1983.92,-4794.21,7,99,0,'Hall of the Brave'),(307,1955.17,-4475.8,7,99,0,'Yelmak\'s Alchemy and Potions'),(308,2054.34,-4831.85,7,99,0,'The Burning Anvil'),(309,1780.97,-4481.31,7,99,0,'Borstan\'s Firepit'),(310,1917.5,-4434.95,7,99,0,'Godan\'s Runeworks'),(311,2038.46,-4744.76,7,99,0,'Nogg\'s Machine Shop'),(312,1485.22,-4160.91,7,99,0,'Survival of the Fittest'),(313,1994.15,-4655.7,7,99,0,'Lumak\'s Fishing'),(314,1898.62,-4454.94,7,99,0,'Jandi\'s Arboretum'),(315,2029.79,-4704.08,7,99,0,'Red Canyon Mining'),(316,1852.83,-4562.32,7,99,0,'Kodohide Leatherworkers'),(317,1802.66,-4560.66,7,99,0,'Magar\'s Cloth Goods'),(318,1650.31,240.191,7,99,0,'Undercity Auction House'),(319,1595.64,232.456,7,99,0,'Undercity Bank'),(320,1576.99,195.566,7,99,0,'Undercity Barber'),(321,1565.9,271.435,7,99,0,'Undercity Bat Handler'),(322,1299.13,347.983,7,99,0,'Battlemasters Undercity'),(323,1594.17,205.572,7,99,0,'Undercity Guild Master'),(324,1639.43,220.998,7,99,0,'Undercity Inn'),(325,1499.75,53.1442,7,103,0,'Undercity Locksmith'),(326,1632.69,219.403,7,99,0,'Undercity Mailbox'),(327,1634.18,226.768,7,99,0,'Anya Maulray'),(328,1670.31,324.666,7,99,0,'Archibald'),(329,2059.04,274.869,7,99,0,'Undercity Zeppelin'),(330,1299.26,316.787,7,99,0,'Champion Cyssa Dawnrose'),(331,1781.09,53.0096,7,99,0,'Undercity Mage Trainers'),(332,1758.34,401.507,7,99,0,'Undercity Priest Trainers'),(333,1418.56,65.0243,7,99,0,'Undercity Rogue Trainers'),(334,1780.92,53.1697,7,99,0,'Undercity Warlock Trainers'),(335,1775.6,418.193,7,99,0,'Undercity Warrior Trainers'),(336,1419.83,417.197,7,99,0,'The Apothecarium'),(337,1696,285.042,7,99,0,'Undercity Blacksmithing Trainer'),(338,1596.35,274.684,7,99,0,'Undercity Cooking Trainer'),(339,1488.54,280.194,7,99,0,'Undercity Enchanting Trainer'),(340,1408.59,143.431,7,99,0,'Undercity Engineering Trainer'),(341,1519.65,167.199,7,99,0,'Undercity First Aid Trainer'),(342,1679.9,89.0227,7,99,0,'Undercity Fishing Trainer'),(343,1558.09,349.37,7,99,0,'Undercity Herbalism Trainer'),(344,1502.57,285.859,7,99,0,'Undercity Inscription'),(345,1498.76,196.433,7,99,0,'Undercity Leatherworking Trainer'),(346,1498.61,196.466,7,99,0,'Undercity Skinning Trainer'),(347,1642.88,335.588,7,99,0,'Undercity Mining Trainer'),(348,1689.55,193.023,7,99,0,'Undercity Tailoring Trainer'),(349,9648.04,-7135.57,7,99,0,'Silvermoon City, Auction House'),(350,9683.17,-7518.94,7,99,0,'Silvermoon City, Auction House'),(351,9525.04,-7215.4,7,99,0,'Silvermoon City, Bank'),(352,9792.68,-7488.06,7,99,0,'Silvermoon City, Bank'),(353,9379.46,-7166,7,99,0,'Silvermoon City, Flight Master'),(354,9484.73,-7345.1,7,99,0,'Silvermoon City, Guild House'),(355,9673.15,-7370.3,7,99,0,'Silvermoon City, Inn'),(356,9561.12,-7216.6,7,99,0,'Silvermoon City, Inn'),(357,9743.59,-7466.39,7,99,0,'Silvermoon City, Mailbox'),(358,9903.8,-7404.16,7,99,0,'Silvermoon City, Stable Master'),(359,9839.98,-7505.83,7,99,0,'Silvermoon City, Weapon Master'),(360,9850.67,-7565.29,7,99,0,'Silvermoon City, Battlemasters'),(361,9700.38,-7265.52,7,99,0,'Silvermoon City, Druid Trainer'),(362,9934.22,-7411.71,7,99,0,'Silvermoon City, Hunter Trainer'),(363,9998.34,-7106.58,7,99,0,'Silvermoon City, Mage Trainer'),(364,9850.89,-7512.63,7,99,0,'Silvermoon City, Paladin Trainer'),(365,9936.98,-7058.41,7,99,0,'Silvermoon City, Priest Trainer'),(366,9740.59,-7370.85,7,99,0,'Silvermoon City, Rogue Trainer'),(367,9801.76,-7322.78,7,99,0,'Silvermoon City, Warlock Trainers'),(368,10007.6,-7213.23,7,99,0,'Silvermoon City, Alchemy'),(369,9841.22,-7367.58,7,99,0,'Silvermoon City, Blacksmithing'),(370,9577.93,-7240.72,7,99,0,'Silvermoon City, Cooking'),(371,9956.17,-7244.75,7,99,0,'Silvermoon City, Enchanting'),(372,9826.92,-7323.3,7,99,0,'Silvermoon City, Engineering'),(373,9592.15,-7343.07,7,99,0,'Silvermoon City, First Aid'),(374,9605,-7328.44,7,99,0,'Silvermoon City, Fishing'),(375,10000.4,-7209.03,7,99,0,'Silvermoon City, Herbalism'),(376,9956.29,-7238.35,7,99,0,'Silvermoon City Inscription'),(377,9553.46,-7501.89,7,99,0,'Silvermoon City, Jewelcrafting'),(378,9489.78,-7430.7,7,99,0,'Silvermoon City, Leatherworking'),(379,9810,-7358.41,7,99,0,'Silvermoon City, Mining'),(380,9512.51,-7425.99,7,99,0,'Silvermoon City, Skinning'),(381,9732.46,-7086.61,7,99,0,'Silvermoon City, Tailoring'),(382,9746.89,-7073.7,7,99,0,'Silvermoon City, Mana Loom'),(383,9476.83,-6859.16,7,583,0,'Falconwing Square, Innkeeper'),(384,9487.66,-6830.49,7,583,0,'Falconwing Square, Stable Master'),(385,9529.19,-6864.51,7,583,0,'Falconwing Square, Hunter Trainer'),(386,9462.34,-6853.61,7,583,0,'Falconwing Square, Mage Trainer'),(387,9516,-6871.03,7,0,0,'Falconwing Square, Paladin Trainer'),(388,9466.73,-6844.34,7,583,0,'Falconwing Square, Priest Trainer'),(389,9534.22,-6876.03,7,583,0,'Falconwing Square, Rogue Trainer'),(390,9467.62,-6862.82,7,583,0,'Falconwing Square, Warlock Trainer'),(391,8661.25,-6367.09,7,583,0,'Saltheril\'s Haven, Alchemist'),(392,8986.45,-7418.87,7,583,0,'Farstrider Retreat, Blacksmith'),(393,9494.83,-6879.43,7,583,0,'Falconwing Square, Cook'),(394,8657.49,-6366.78,7,583,0,'Saltheril\'s Haven, Enchanter'),(395,9479.51,-6880.07,7,583,0,'Falconwing Square, First Aid Trainer'),(396,8678.66,-6329.33,7,583,0,'Saltheril\'s Haven, Herbalist'),(397,9484.8,-6876.82,7,583,0,'Falconwing Square, Jewelcrafter'),(398,9363.7,-7130.73,7,583,0,'Eversong Woods, Leatherworker'),(399,9362.82,-7134.61,7,583,0,'Eversong Woods, Skinner'),(400,8680.7,-6327.05,7,583,0,'Saltheril\'s Haven, Tailor'),(401,-4799.56,-1250.24,7,99,0,'Springspindle\'s Gadgets'),(402,-5529.12,-660.912,7,99,0,'Yarr Hammerstone'),(403,338.709,-4688.87,7,99,0,'Razor Hill Inn'),(404,330.313,-4710.67,7,99,0,'Shoja\'my'),(405,276.067,-4706.73,7,99,0,'Thotar'),(406,-839.33,-4935.61,7,99,0,'Un\'Thuwa'),(407,296.225,-4828.11,7,99,0,'Tai\'jin'),(408,265.765,-4709.01,7,99,0,'Kaplak'),(409,307.797,-4836.97,7,99,0,'Swart'),(410,355.88,-4836.46,7,99,0,'Dhugru Gorelust'),(411,312.308,-4824.66,7,99,0,'Tarshaw Jaggedscar'),(412,-800.253,-4894.34,7,99,0,'Miao\'zan'),(413,373.248,-4716.45,7,99,0,'Dwukk'),(414,368.96,-4723.96,7,99,0,'Mukdrak'),(415,327.175,-4825.62,7,99,0,'Rawrk'),(416,-1065.49,-4777.43,7,99,0,'Lau\'Tiki'),(417,-836.254,-4896.9,7,99,0,'Mishiki'),(418,366.941,-4705.09,7,99,0,'Krunn'),(419,-2361.39,-349.193,7,99,0,'Bloodhoof Village Inn'),(420,-2338.86,-357.564,7,99,0,'Seikwa'),(421,-2312.16,-443.693,7,99,0,'Gennia Runetotem'),(422,-2178.15,-406.144,7,99,0,'Yaw Sharpmane'),(423,-2301.5,-439.871,7,99,0,'Narm Skychaser'),(424,-2345.44,-494.114,7,99,0,'Krang Stonehoof'),(425,-2263.34,-287.91,7,99,0,'Pyall Silentstride'),(426,-2353.52,-355.821,7,99,0,'Vira Younghoof'),(427,-2349.22,-241.376,7,99,0,'Uthan Stillwater'),(428,-2257.12,-288.633,7,99,0,'Chaw Stronghide'),(429,-2252.95,-291.324,7,99,0,'Yonn Deepcut'),(430,2266.98,242.754,7,99,0,'Gallows\' End Tavern'),(431,2266.98,242.754,7,99,0,'Gallows\' End Tavern'),(432,2268.67,318.876,7,99,0,'Morganus'),(433,2259.58,235.865,7,99,0,'Cain Firesong'),(434,2264.43,248.158,7,99,0,'Dark Cleric Beryl'),(435,2267.61,243.924,7,99,0,'Marion Call'),(436,2257.46,247.402,7,99,0,'Rupert Boch'),(437,2257.99,240.487,7,99,0,'Austil de Mon'),(438,2264.81,344.257,7,99,0,'Carolai Anise'),(439,2280.69,244.714,7,99,0,'Vance Undergloom'),(440,2247.01,242.789,7,99,0,'Nurse Neela'),(441,2299.92,1.16547,7,99,0,'Clyde Kellen'),(442,2270.57,329.97,7,99,0,'Faruza'),(443,2027.81,80.1105,7,99,0,'Shelene Rhobart'),(444,2031.33,71.8599,7,99,0,'Rand Rhobart'),(445,2161.7,658.172,7,99,0,'Bowen Brisboise'),(446,2266.98,242.754,7,99,0,'Gallows\' End Tavern'),(447,2268.67,318.876,7,99,0,'Morganus'),(448,-5176.78,-623.99,7,75,0,'Brewfest Souvenirs'),(449,-5200.93,-484.682,7,75,0,'Brewfest Ram Racing'),(450,-4847.83,-862.606,7,75,0,'Brew of the Month Club, Ironforge'),(451,1174.56,-4292.92,7,75,0,'Goblin Brewfest Souvenirs'),(452,1282.99,-4410.59,7,75,0,'Goblin Brewfest Ram Racing'),(453,1473.56,-4211.43,7,75,0,'Brew of the Month Club, Orgrimmar');
/*!40000 ALTER TABLE `points_of_interest` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

