
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
DROP TABLE IF EXISTS `spelldifficulty_dbc`;
CREATE TABLE `spelldifficulty_dbc` (
  `id` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid0` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid1` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid2` int(11) unsigned NOT NULL DEFAULT '0',
  `spellid3` int(11) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `spelldifficulty_dbc` WRITE;
/*!40000 ALTER TABLE `spelldifficulty_dbc` DISABLE KEYS */;
INSERT INTO `spelldifficulty_dbc` VALUES (3000,47772,56935,0,0),(3001,47773,56934,0,0),(3002,44189,46164,0,0),(3003,44190,46163,0,0),(3004,44174,46192,0,0),(3005,14032,15654,0,0),(3006,44318,46380,0,0),(3007,44319,46381,0,0),(3008,52771,58830,0,0),(3009,52720,58852,0,0),(3010,52722,58850,0,0),(3011,52721,58849,0,0),(3012,52666,58824,0,0),(3013,52696,58823,0,0),(3014,57725,58827,0,0),(3015,52445,58822,0,0),(3016,31473,39049,0,0),(3017,31457,38538,0,0),(3018,31472,38539,0,0),(3019,31475,38593,0,0),(3020,56130,59467,0,0),(3021,57941,59974,0,0),(3022,57942,59975,0,0),(3023,57949,59978,0,0),(3024,56855,60030,0,0),(3025,55959,59513,0,0),(3026,55926,59508,0,0),(3027,53472,59433,0,0),(3028,53400,59419,0,0),(3029,53030,59417,0,0),(3030,57731,59421,0,0),(3031,52586,59367,0,0),(3032,52592,59368,0,0),(3033,52592,59368,0,0),(3034,59363,52446,0,0),(3035,52534,59357,0,0),(3036,52535,59358,0,0),(3037,52469,59364,0,0),(3038,52469,59364,0,0),(3039,52524,59365,0,0),(3040,52469,59364,0,0),(3041,52493,59366,0,0),(3049,67881,67718,0,0),(3050,67881,67718,0,0),(3051,67883,67725,0,0),(3052,67875,67808,0,0),(3054,68783,68784,0,0),(3062,65868,67988,0,0),(3064,48849,59422,0,0),(3065,49527,59972,0,0),(3066,49528,59973,0,0),(3067,49518,59971,0,0),(3068,49537,59963,0,0),(3069,49544,59965,0,0),(3070,49548,59969,0,0),(3071,59803,49381,0,0),(3072,49555,59807,0,0),(3053,62548,63476,0,0),(3048,62836,63536,0,0),(3047,62717,63477,0,0),(3046,62546,63474,0,0),(3045,62680,63472,0,0),(3044,63317,64021,0,0),(3043,64709,64734,0,0),(3042,62796,63815,0,0),(3096,55626,58993,0,0),(3097,55627,58994,0,0),(3098,55250,59824,0,0),(3099,55276,59826,0,0),(3100,55285,59828,0,0),(3101,55292,59829,0,0),(3102,54956,59827,0,0),(3103,55102,59444,0,0),(3104,55081,59842,0,0),(3105,48287,59840,0,0),(3106,54970,59839,0,0),(3107,54987,58996,0,0),(3108,47751,57062,0,0),(3109,48096,57091,0,0),(3110,48016,57066,0,0),(3111,47944,57067,0,0),(3112,50774,59370,0,0),(3113,52774,59160,0,0),(3114,52658,59795,0,0),(3115,52780,59800,0,0),(3116,52961,59836,0,0),(3117,52960,59835,0,0),(3118,52237,59529,0,0),(3119,52433,59530,0,0),(3120,50843,59742,0,0),(3121,48131,59744,0,0),(3122,50810,61546,0,0),(3123,50752,59772,0,0),(3124,50760,59726,0,0),(3125,50761,59727,0,0),(3126,50761,59727,0,0),(3127,50830,59844,0,0),(3128,50831,59845,0,0),(3129,50834,59846,0,0),(3130,51849,59861,0,0),(3131,42730,59735,0,0),(3132,42669,59706,0,0),(3133,42705,59707,0,0),(3134,42729,59734,0,0),(3135,42708,59708,0,0),(3136,42750,59719,0,0),(3137,43649,59575,0,0),(3138,48261,59268,0,0),(3139,48256,59267,0,0),(3140,48140,59273,0,0),(3141,48137,59265,0,0),(3142,48130,59264,0,0),(3143,48105,59263,0,0),(3144,48133,59271,0,0),(3145,48133,59271,0,0),(3146,50234,59330,0,0),(3147,50225,59331,0,0),(3148,15667,59409,0,0),(3149,48294,59301,0,0),(3150,48291,59300,0,0),(3151,48423,59304,0,0),(3152,48529,59305,0,0),(3153,58693,59369,0,0),(3154,58690,59283,0,0),(3155,58688,59281,0,0),(3156,54479,59471,0,0),(3157,54479,59471,0,0),(3158,54481,59473,0,0),(3159,54312,59522,0,0),(3160,54237,59520,0,0),(3161,54241,59521,0,0),(3162,54235,59468,0,0),(3163,54282,59469,0,0),(3164,54249,59594,0,0),(3165,54202,59483,0,0),(3166,54226,59485,0,0),(3167,54160,59474,0,0),(3168,54361,59743,0,0),(3169,54524,59745,0,0),(3170,54342,59747,0,0),(3171,32325,38760,0,0),(3172,32358,38759,0,0),(3173,38197,40425,0,0),(3174,35059,40424,0,0),(3175,38245,43309,0,0),(3176,33617,39363,0,0),(3177,34449,37924,0,0),(3178,31532,37936,0,0),(3179,33132,37371,0,0),(3180,28599,40070,0,0),(3181,49381,59805,0,0),(3182,30695,37566,0,0),(3183,30686,39297,0,0),(3184,30641,36814,0,0),(3185,30495,35953,0,0),(3186,30598,36056,0,0),(3187,36924,39017,0,0),(3188,36924,39017,0,0),(3189,37162,39019,0,0),(3190,37162,39019,0,0),(3191,35322,39193,0,0),(3192,35327,39194,0,0),(3193,35275,39084,0,0),(3194,35268,39346,0,0),(3240,63169,63549,0,0),(3241,63082,63559,0,0),(3242,63111,63562,0,0),(3243,63136,63564,0,0),(3244,63047,63550,0,0),(3245,63242,63556,0,0),(3246,63241,63554,0,0),(3247,63240,63553,0,0),(3248,63247,63568,0,0),(3249,63226,63551,0,0),(3250,64587,64650,0,0),(3200,64389,64678,0,0),(3201,64422,64688,0,0),(3202,64496,64674,0,0),(3203,64478,64669,0,0),(3204,64458,64676,0,0),(3205,64666,64374,0,0),(3206,64375,64667,0,0),(3251,61980,63498,0,0),(3252,61903,63493,0,0),(3253,44008,63494,0,0),(3254,64637,61888,0,0),(3255,62274,63489,0,0),(3256,62277,63967,0,0),(3257,62052,63492,0,0),(3258,61879,63479,0,0),(3259,61869,63481,0,0),(3260,61915,63483,0,0),(3261,61887,63486,0,0);
/*!40000 ALTER TABLE `spelldifficulty_dbc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

