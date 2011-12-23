
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
DROP TABLE IF EXISTS `spell_bonus_data`;
CREATE TABLE `spell_bonus_data` (
  `entry` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `direct_bonus` float NOT NULL DEFAULT '0',
  `dot_bonus` float NOT NULL DEFAULT '0',
  `ap_bonus` float NOT NULL DEFAULT '0',
  `ap_dot_bonus` float NOT NULL DEFAULT '0',
  `comments` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`entry`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `spell_bonus_data` WRITE;
/*!40000 ALTER TABLE `spell_bonus_data` DISABLE KEYS */;
INSERT INTO `spell_bonus_data` VALUES (50536,-1,0,-1,-1,'Death Knight - Unholy Blight (Rank 1)'),(54181,0,-1,-1,-1,'Warlock - Fel Synergy'),(50444,-1,-1,0.105,-1,'Death Knight - Corpse Explosion Triggered'),(55078,0,0,-1,0.06325,'Death Knight - Blood Plague'),(47632,-1,-1,0.15,-1,'Death Knight - Death Coil'),(47633,-1,-1,0.15,-1,'Death Knight - Death Coil Heal'),(63544,0,-1,-1,-1,'Priest - Empowered Renew'),(58621,-1,-1,0.08,-1,'Death Knight - Glyph of Chains of Ice'),(49184,-1,-1,0.1,-1,'Death Knight - Howling Blast'),(56903,0,0,0,0,'Death Knight - Lichflame'),(50842,-1,-1,0.04,-1,'Death Knight - Pestilence'),(50401,0,0,0,0,'Death Knight - Razor Frost'),(47476,-1,-1,0.06,-1,'Death Knight - Strangulate'),(55095,-1,0,-1,0.06325,'Death Knight - Frost Fever'),(339,-1,0.1,-1,-1,'Druid - Entangling Roots'),(60089,-1,-1,0.15,-1,'Druid - Faerie Fire (feral)'),(5185,1.611,-1,-1,-1,'Druid - Healing Touch'),(42231,0.12898,-1,-1,-1,'Druid - Hurricane Triggered'),(5570,-1,0.2,-1,-1,'Druid - Insect Swarm'),(48568,0,0,0,0.01,'Druid - Lacerate Rank 3($AP*0.05/number of ticks)'),(33778,0.589714,0,0,0,'Druid - Lifebloom final heal'),(33763,0,0.09518,0,0,'Druid - Lifebloom HoT(rank 1)'),(48450,0,0.09518,0,0,'Druid - Lifebloom HoT(rank 2)'),(48451,0,0.09518,0,0,'Druid - Lifebloom HoT(rank 3)'),(48628,-1,-1,-1,0.15,'Druid - Lock Jaw'),(8921,0.1515,0.13,-1,-1,'Druid - Moonfire'),(50464,0.67305,-1,-1,-1,'Druid - Nourish'),(1822,-1,-1,0.01,0.06,'Druid - Rake ($AP*0.18 / number of ticks)'),(8936,0.539,0.188,-1,-1,'Druid - Regrowth'),(774,-1,0.37604,-1,-1,'Druid - Rejuvenation'),(50294,0.13,-1,-1,-1,'Druid - Starfall AOE rank 1'),(69730,-1,0,-1,-1,'Item - Onyxia 25 Caster Trinket - Searing Flames'),(69729,-1,0,-1,-1,'Item - Onyxia 10 Caster Trinket - Searing Flames'),(50288,0.3,-1,-1,-1,'Druid - Starfall rank 1'),(7294,0.033,-1,-1,-1,'Paladin - Retribution Aura'),(467,0.033,-1,-1,-1,'Druid - Thorns'),(2912,1,-1,-1,-1,'Druid - Starfire'),(18562,0,0,0,0,'Druid - Swiftmend'),(779,-1,-1,0.063,-1,'Druid - Swipe (Bear)'),(44203,0.538,-1,-1,-1,'Druid - Tranquility Triggered'),(61391,0.193,-1,-1,-1,'Druid - Typhoon'),(48438,-1,0.11505,-1,-1,'Druid - Wild Growth'),(5176,0.5714,-1,-1,-1,'Druid - Wrath'),(3044,-1,-1,0.15,-1,'Hunter - Arcane Shot'),(3674,-1,-1,-1,0.02,'Hunter - Black Arrow($RAP*0.1 / number of ticks)'),(19306,-1,-1,0.2,-1,'Hunter - Counterattack'),(13812,-1,-1,0.1,-1,'Hunter - Explosive Trap Effect'),(13797,-1,-1,-1,0.02,'Hunter - Immolation Trap($RAP*0.1 / number of ticks)'),(1495,-1,-1,0.2,-1,'Hunter - Mongoose Bite'),(1978,-1,-1,-1,0.04,'Hunter - Serpent Sting($RAP*0.2 / number of ticks)'),(56641,-1,-1,0.1,-1,'Hunter - Steady Shot'),(42243,-1,-1,0.07,-1,'Hunter - Volley'),(53352,-1,-1,0.14,-1,'Hunter - Explosive Shot (triggered)'),(55039,0,0,0,0,'Item - Gnomish Lightning Generator'),(40293,0,0,0,0,'Item - Siphon Essence'),(44425,0.7143,-1,-1,-1,'Mage - Arcane Barrage'),(30451,0.7143,-1,-1,-1,'Mage - Arcane Blast'),(1449,0.2128,-1,-1,-1,'Mage - Arcane Explosion'),(7268,0.2857,-1,-1,-1,'Mage - Arcane Missiles Triggered Spell Rank 1'),(7269,0.2857,-1,-1,-1,'Mage - Arcane Missiles Triggered Spell Rank 2'),(11113,0.1936,-1,-1,-1,'Mage - Blast Wave'),(42208,0.1437,-1,-1,-1,'Mage - Blizzard Triggered Spell'),(120,0.214,-1,-1,-1,'Mage - Cone of Cold'),(31661,0.1936,-1,-1,-1,'Mage - Dragons Breath'),(133,1,-1,-1,-1,'Mage - Fire Ball'),(2136,0.4286,-1,-1,-1,'Mage - Fire Blast'),(543,0.1,-1,-1,-1,'Mage - Fire Ward'),(2120,0.2357,0.122,-1,-1,'Mage - Flamestrike'),(116,0.857,-1,-1,-1,'Mage - Frostbolt'),(122,0.193,-1,-1,-1,'Mage - Frost Nova'),(6143,0.1,-1,-1,-1,'Mage - Frost Ward'),(44614,0.8571,-1,-1,-1,'Mage - Frostfire Bolt'),(11426,0.8053,-1,-1,-1,'Mage - Ice Barrier'),(30455,0.1429,-1,-1,-1,'Mage - Ice Lance'),(44457,0.4,0.2,-1,-1,'Mage - Living Bomb'),(1463,0.8053,-1,-1,-1,'Mage - Mana Shield'),(34913,0,0,0,0,'Mage - Molten Armor Triggered Rank 1'),(11366,1.15,0.05,-1,-1,'Mage - Pyroblast'),(2948,0.4286,-1,-1,-1,'Mage - Scorch'),(31935,0.07,-1,0.07,-1,'Paladin - Avenger Shield'),(53742,-1,0.0176,-1,0.03,'Paladin - Blood Corruption'),(26573,-1,0.04,-1,0.04,'Paladin - Consecration'),(879,0.15,-1,0.15,-1,'Paladin - Exorcism'),(19750,1,-1,-1,-1,'Paladin - Flash of Light'),(53595,0,0,0,0,'Paladin - Hammer of the Righteous'),(24275,0.15,-1,0.15,-1,'Paladin - Hammer of Wrath'),(67485,0,-1,0.5,-1,'Paladin - Hand of Reckoning Triggered'),(635,1.66,-1,-1,-1,'Paladin - Holy Light'),(20925,0.09,-1,0.056,-1,'Paladin - Holy Shield'),(25914,0.81,-1,-1,-1,'Paladin - Holy Shock Triggered Heal Rank 1'),(25912,0.4286,-1,-1,-1,'Paladin - Holy Shock Triggered Hurt Rank 1'),(31803,-1,0.0176,-1,0.03,'Paladin - Holy Vengeance'),(2812,0.07,-1,0.07,-1,'Paladin - Holy Wrath'),(31898,0.25,-1,0.16,-1,'Paladin - Judgement of Blood Enemy'),(32220,0.0833,-1,0.0533,-1,'Paladin - Judgement of Blood Self'),(20467,0.25,-1,0.16,-1,'Paladin - Judgement of Command'),(53733,0.22,-1,0.14,-1,'Paladin - Judgement of Corruption'),(20267,0,0,0,0,'Paladin - Judgement of Light Proc'),(20187,0.32,0,0.2,0,'Paladin - Judgement of Righteousness'),(53726,0.25,-1,0.16,-1,'Paladin - Judgement of the Martyr Enemy'),(53725,0.0833,-1,0.0533,-1,'Paladin - Judgement of the Martyr Self'),(54158,0.25,0,0.16,0,'Paladin - Judgement (Seal of Light, Seal of Wisdom, Seal of Justice)'),(58597,0.75,-1,-1,-1,'Paladin - Sacred Shield'),(53601,0.75,-1,-1,-1,'Paladin - Sacred Shield'),(31893,0,0,0,0,'Paladin - Seal of Blood Proc Enemy'),(32221,0,0,0,0,'Paladin - Seal of Blood Proc Self'),(20424,0,0,0,0,'Paladin - Seal of Command Proc'),(20167,0.15,-1,0.15,-1,'Paladin - Seal of Light Proc'),(25742,0,-1,0,-1,'Paladin - Seal of Righteousness Dummy Proc'),(53719,0,0,0,0,'Paladin - Seal of the Martyr Proc Enemy'),(53718,0,0,0,0,'Paladin - Seal of the Martyr Proc Self'),(50256,-1,-1,0.08,-1,'Pet Skills - Bear (Swipe)'),(32546,0.8068,-1,-1,-1,'Priest - Binding Heal'),(27813,0,0,0,0,'Priest - Blessed Recovery Rank 1'),(34861,0.402,-1,-1,-1,'Priest - Circle of Healing'),(19236,0.8068,-1,-1,-1,'Priest - Desperate Prayer'),(2944,-1,0.1849,-1,-1,'Priest - Devouring Plague'),(2061,0.8068,-1,-1,-1,'Priest - Flash Heal'),(2060,1.6135,-1,-1,-1,'Priest - Greater Heal'),(14914,0.5711,0.024,-1,-1,'Priest - Holy Fire'),(15237,0.1606,-1,-1,-1,'Priest - Holy Nova Damage'),(23455,0.3035,-1,-1,-1,'Priest - Holy Nova Heal Rank 1'),(8129,0,0,0,0,'Priest - Mana Burn'),(8092,0.428,-1,-1,-1,'Priest - Mind Blast'),(58381,0.257,-1,-1,-1,'Priest - Mind Flay'),(49821,0.2861,-1,-1,-1,'Priest - Mind Sear Trigger Rank 1'),(47750,0.5362,-1,-1,-1,'Priest - Penance Heal (Rank 1)'),(52983,0.5362,-1,-1,-1,'Priest - Penance Heal (Rank 2)'),(52954,0.5362,-1,-1,-1,'Priest - Penance Heal (Rank 3)'),(58985,0.5362,-1,-1,-1,'Priest - Penance Heal (Rank 4)'),(47666,0.229,-1,-1,-1,'Priest - Penance Hurt (Rank 1)'),(52998,0.229,-1,-1,-1,'Priest - Penance Hurt (Rank 2)'),(52999,0.229,-1,-1,-1,'Priest - Penance Hurt (Rank 3)'),(53000,0.229,-1,-1,-1,'Priest - Penance Hurt (Rank 4)'),(17,0.8068,-1,-1,-1,'Priest - Power Word: Shield'),(596,0.526,-1,-1,-1,'Priest - Prayer of Healing'),(33110,0.8068,0,0,0,'Priest - Prayer of Mending Heal Proc'),(33619,0,0,0,0,'Priest - Reflective Shield'),(139,-1,0.376,-1,-1,'Priest - Renew'),(32379,0.4296,-1,-1,-1,'Priest - Shadow Word: Death'),(589,-1,0.1829,-1,-1,'Priest - Shadow Word: Pain'),(34433,0.65,-1,-1,-1,'Priest - Shadowfiend'),(585,0.714,-1,-1,-1,'Priest - Smite'),(34914,-1,0.4,-1,-1,'Priest - Vampiric Touch'),(7001,-1,0.3333,-1,-1,'Priest - Lightwell Renew Rank 1'),(2818,0,0,0,0.03,'Rogue - Deadly Poison All Ranks($AP*0.12 / number of ticks)'),(2819,-1,-1,-1,0.03,'Rogue - Deadly Poison Rank 2($AP*0.12 / number of ticks)'),(11353,-1,-1,-1,0.03,'Rogue - Deadly Poison Rank 3($AP*0.12 / number of ticks)'),(11354,-1,-1,-1,0.03,'Rogue - Deadly Poison Rank 4($AP*0.12 / number of ticks)'),(25349,-1,-1,-1,0.03,'Rogue - Deadly Poison Rank 5($AP*0.12 / number of ticks)'),(26968,-1,-1,-1,0.03,'Rogue - Deadly Poison Rank 6($AP*0.12 / number of ticks)'),(27187,-1,-1,-1,0.03,'Rogue - Deadly Poison Rank 7($AP*0.12 / number of ticks)'),(57969,-1,-1,-1,0.03,'Rogue - Deadly Poison Rank 8($AP*0.12 / number of ticks)'),(57970,-1,-1,-1,0.03,'Rogue - Deadly Poison Rank 9($AP*0.12 / number of ticks)'),(703,-1,-1,-1,0.07,'Rogue - Garrote'),(1776,-1,-1,0.21,-1,'Rogue - Gouge'),(8680,-1,-1,0.1,-1,'Rogue - Instant Poison Rank 1'),(8685,-1,-1,0.1,-1,'Rogue - Instant Poison Rank 2'),(8689,-1,-1,0.1,-1,'Rogue - Instant Poison Rank 3'),(11335,-1,-1,0.1,-1,'Rogue - Instant Poison Rank 4'),(11336,-1,-1,0.1,-1,'Rogue - Instant Poison Rank 5'),(11337,-1,-1,0.1,-1,'Rogue - Instant Poison Rank 6'),(26890,-1,-1,0.1,-1,'Rogue - Instant Poison Rank 7'),(57964,-1,-1,0.1,-1,'Rogue - Instant Poison Rank 8'),(57965,-1,-1,0.1,-1,'Rogue - Instant Poison Rank 9'),(13218,-1,-1,0.04,-1,'Rogue - Wound Poison Rank 1'),(13222,-1,-1,0.04,-1,'Rogue - Wound Poison Rank 2'),(13223,-1,-1,0.04,-1,'Rogue - Wound Poison Rank 3'),(13224,-1,-1,0.04,-1,'Rogue - Wound Poison Rank 4'),(27189,-1,-1,0.04,-1,'Rogue - Wound Poison Rank 5'),(57974,-1,-1,0.04,-1,'Rogue - Wound Poison Rank 6'),(57975,-1,-1,0.04,-1,'Rogue - Wound Poison Rank 7'),(1064,1.34,-1,-1,-1,'Shaman - Chain Heal'),(421,0.57,-1,-1,-1,'Shaman - Chain Lightning'),(974,0.4762,-1,-1,-1,'Shaman - Earth Shield'),(379,0,0,0,0,'Shaman - Earth Shield Triggered'),(8042,0.3858,-1,-1,-1,'Shaman - Earth Shock'),(8050,0.2142,0.1,-1,-1,'Shaman - Flame Shock'),(8026,0.1,-1,-1,-1,'Shaman - Flametongue Weapon Proc Rank 1'),(58788,0.1,-1,-1,-1,'Shaman - Flametongue Weapon Proc Rank 10'),(8028,0.1,-1,-1,-1,'Shaman - Flametongue Weapon Proc Rank 2'),(8029,0.1,-1,-1,-1,'Shaman - Flametongue Weapon Proc Rank 3'),(10445,0.1,-1,-1,-1,'Shaman - Flametongue Weapon Proc Rank 4'),(16343,0.1,-1,-1,-1,'Shaman - Flametongue Weapon Proc Rank 5'),(16344,0.1,-1,-1,-1,'Shaman - Flametongue Weapon Proc Rank 6'),(25488,0.1,-1,-1,-1,'Shaman - Flametongue Weapon Proc Rank 7'),(58786,0.1,-1,-1,-1,'Shaman - Flametongue Weapon Proc Rank 8'),(58787,0.1,-1,-1,-1,'Shaman - Flametongue Weapon Proc Rank 9'),(8056,0.3858,-1,-1,-1,'Shaman - Frost Shock'),(8034,0.1,-1,-1,-1,'Shaman - Frostbrand Attack Rank 1'),(8037,0.1,-1,-1,-1,'Shaman - Frostbrand Attack Rank 2'),(10458,0.1,-1,-1,-1,'Shaman - Frostbrand Attack Rank 3'),(16352,0.1,-1,-1,-1,'Shaman - Frostbrand Attack Rank 4'),(16353,0.1,-1,-1,-1,'Shaman - Frostbrand Attack Rank 5'),(25501,0.1,-1,-1,-1,'Shaman - Frostbrand Attack Rank 6'),(58797,0.1,-1,-1,-1,'Shaman - Frostbrand Attack Rank 7'),(58798,0.1,-1,-1,-1,'Shaman - Frostbrand Attack Rank 8'),(58799,0.1,-1,-1,-1,'Shaman - Frostbrand Attack Rank 9'),(2645,0,0,0,0,'Shaman - Glyph of Ghost Wolf'),(52042,0.0445,0.0445,-1,-1,'Shaman - Healing Stream Totem Triggered Heal'),(331,1.6106,-1,-1,-1,'Shaman - Healing Wave'),(51505,0.5714,-1,-1,-1,'Shaman - Lava Burst'),(8004,0.8082,-1,-1,-1,'Shaman - Lesser Healing Wave'),(403,0.7143,-1,-1,-1,'Shaman - Lightning Bolt'),(26364,0.33,-1,-1,-1,'Shaman - Lightning Shield Proc Rank 1'),(8188,0.1,-1,-1,-1,'Shaman - Magma Totam Passive Rank 1'),(10582,0.1,-1,-1,-1,'Shaman - Magma Totam Passive Rank 2'),(10583,0.1,-1,-1,-1,'Shaman - Magma Totam Passive Rank 3'),(10584,0.1,-1,-1,-1,'Shaman - Magma Totam Passive Rank 4'),(25551,0.1,-1,-1,-1,'Shaman - Magma Totam Passive Rank 5'),(58733,0.1,-1,-1,-1,'Shaman - Magma Totam Passive Rank 6'),(58736,0.1,-1,-1,-1,'Shaman - Magma Totam Passive Rank 7'),(61295,0.4,0.18,-1,-1,'Shaman - Riptide'),(3606,0.1667,-1,-1,-1,'Shaman - Searing Totem Attack Rank 1'),(58702,0.1667,-1,-1,-1,'Shaman - Searing Totem Attack Rank 10'),(6350,0.1667,-1,-1,-1,'Shaman - Searing Totem Attack Rank 2'),(6351,0.1667,-1,-1,-1,'Shaman - Searing Totem Attack Rank 3'),(6352,0.1667,-1,-1,-1,'Shaman - Searing Totem Attack Rank 4'),(10435,0.1667,-1,-1,-1,'Shaman - Searing Totem Attack Rank 5'),(10436,0.1667,-1,-1,-1,'Shaman - Searing Totem Attack Rank 6'),(25530,0.1667,-1,-1,-1,'Shaman - Searing Totem Attack Rank 7'),(58700,0.1667,-1,-1,-1,'Shaman - Searing Totem Attack Rank 8'),(58701,0.1667,-1,-1,-1,'Shaman - Searing Totem Attack Rank 9'),(50796,0.7139,-1,-1,-1,'Warlock - Chaos Bolt'),(17962,0,0,0,0,'Warlock - Conflagrate'),(172,-1,0.2,-1,-1,'Warlock - Corruption'),(980,-1,0.1,-1,-1,'Warlock - Curse of Agony'),(603,-1,2,-1,-1,'Warlock - Curse of Doom'),(18220,0.96,-1,-1,-1,'Warlock - Dark Pact Rank 1'),(6789,0.2143,-1,-1,-1,'Warlock - Death Coil'),(689,-1,0.143,-1,-1,'Warlock - Drain Life'),(5138,0,0,0,0,'Warlock - Drain Mana'),(1120,-1,0.429,-1,-1,'Warlock - Drain Soul'),(28176,0,0,0,0,'Warlock - Fel Armor'),(18790,0,0,0,0,'Warlock - Fel Stamina'),(48181,0.4793,-1,-1,-1,'Warlock - Haunt'),(755,-1,0.4485,-1,-1,'Warlock - Health Funnel'),(1949,-1,0.0949,-1,-1,'Warlock - Hellfire'),(5857,0.145,-1,-1,-1,'Warlock - Hellfire Effect on Enemy Rank 1'),(348,0.2,0.2,-1,-1,'Warlock - Immolate'),(29722,0.7139,-1,-1,-1,'Warlock - Incinerate'),(42223,0.286,-1,-1,-1,'Warlock - Rain of Fire Triggered Rank 1'),(5676,0.4293,-1,-1,-1,'Warlock - Searing Pain'),(27243,-1,0.25,-1,-1,'Warlock - Seed of Corruption'),(686,0.8569,-1,-1,-1,'Warlock - Shadow Bolt'),(6229,0.3,-1,-1,-1,'Warlock - Shadow Ward'),(17877,0.4293,-1,-1,-1,'Warlock - Shadowburn'),(47960,0.1064,0.0667,-1,-1,'Warlock - Shadowflame Rank 1'),(61291,0.1064,0.0667,-1,-1,'Warlock - Shadowflame Rank 2'),(30283,0.1932,-1,-1,-1,'Warlock - Shadowfury'),(63106,0,0,0,0,'Warlock - Siphon Life Triggered'),(6353,1.15,-1,-1,-1,'Warlock - Soul Fire'),(30294,0,0,0,0,'Warlock - Soul Leech'),(30108,-1,0.2,-1,-1,'Warlock - Unstable Affliction'),(31117,1.8,-1,-1,-1,'Warlock - Unstable Affliction Dispell'),(57755,-1,-1,0.5,-1,'Warrior - Heroic Throw'),(20253,-1,-1,0.12,-1,'Warrior - Intercept'),(61491,-1,-1,0.12,-1,'Warrior - Intercept'),(6572,-1,-1,0.207,-1,'Warrior - Revenge'),(64382,-1,-1,0.5,-1,'Warrior - Shattering Throw'),(6343,-1,-1,0.12,-1,'Warrior - Thunder Clap'),(12654,0,0,0,0,'Mage - Ignite'),(52212,0,-1,0.0475,-1,'Death Knight - Death and Decay'),(51460,0,-1,-1,-1,'Death Knight - Necrosis'),(48721,0,-1,0.06,-1,'Death Knight - Blood Boil'),(45477,0,-1,0.1,-1,'Death Knight - Icy Touch'),(54757,0,-1,-1,-1,'Hand-Mounted Pyro Rocket - Pyro Rocket'),(45055,0,-1,-1,-1,'Timbal\'s Focusing Crystal - Shadow Bolt'),(60203,0,-1,-1,-1,'Darkmoon Card: Death'),(60488,0,-1,-1,-1,'Extract of Necromatic Power'),(45429,0,-1,-1,-1,'Shattered Sun Pendant of Acumen - Arcane Bolt'),(63675,0,0,0,0,'Priest - Improved Devouring Plague'),(25997,0,0,0,0,'Paladin - Eye for an Eye'),(59638,0.3,-1,0,-1,'Mage - Mirror Image Frostbolt'),(59637,0.15,-1,0,-1,'Mage - Mirror Image Fire Blast'),(56131,0,0,0,0,'Priest - Glyph of Dispel Magic'),(56160,0,0,0,0,'Priest - Glyph of Power Word: Shield'),(52752,0,0,0,0,'Ancestral Awakening'),(55533,0,0,0,0,'Shaman - Glyph of Healing Wave'),(45284,0.357,-1,-1,-1,'Shaman - LO Lightning Bolt'),(45297,0.285,-1,-1,-1,'Shaman - LO Chain Lightning'),(10444,0,0,0,0,'Shaman - Flametongue Trigger'),(70809,0,0,0,0,'Item - Shaman T10 Restoration 4P Bonus'),(31804,0.22,0,0.14,0,'Paladin - Judgement of Vengeance'),(48567,0,0,0,0.01,'Druid - Lacerate Rank 2($AP*0.05/number of ticks)'),(33745,0,0,0,0.01,'Druid - Lacerate Rank 1($AP*0.05/number of ticks)'),(56161,0,0,0,0,'Priest - Glyph of Prayer of Healing'),(46579,0,0,0,0,'Deathfrost - Enchantment'),(53600,0,0,0,0,'Paladin - Shield of Righteousness'),(66922,0,0,0,0,'Paladin - Flash of Light'),(70691,0,0,0,0,'Druid - Rejuvenation T10 4P proc'),(31707,0.8333,0,0,0,'Mage - Water Elemental Waterbolt'),(67760,0,0,0,0,'Item - Coliseum 25 Heroic Caster Trinket - Pillar of Flame'),(67714,0,0,0,0,'Item - Coliseum 25 Normal Caster Trinket - Pillar of Flame'),(38395,0,0,0,0,'Warlock - Siphon Essence T6 2P proc'),(64801,0.45,0,0,0,'Druid - T8 Restoration 4P Bonus'),(27285,0.2129,-1,-1,-1,'Warlock - Seed of Corruption Proc'),(64085,1.2,-1,-1,-1,'Priest - Vampiric Touch (Dispelled)'),(69733,0,-1,-1,-1,'Item - Onyxia 10 Caster Trinket - Cauterizing Heal'),(69734,0,-1,-1,-1,'Item - Onyxia 25 Caster Trinket - Cauterizing Heal'),(64891,-1,0,-1,-1,'Paladin - T8 Holy 2P - Holy Mending'),(64844,0.564,-1,-1,-1,'Priest - Divine Hymn'),(12162,0,0,0,0,'Warrior - Deep Wounds'),(71757,2.143,0,0,0,'Mage - Deep Freeze');
/*!40000 ALTER TABLE `spell_bonus_data` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

