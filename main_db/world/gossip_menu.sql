
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
DROP TABLE IF EXISTS `gossip_menu`;
CREATE TABLE `gossip_menu` (
  `entry` smallint(6) unsigned NOT NULL DEFAULT '0',
  `text_id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`entry`,`text_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

LOCK TABLES `gossip_menu` WRITE;
/*!40000 ALTER TABLE `gossip_menu` DISABLE KEYS */;
INSERT INTO `gossip_menu` VALUES (23,523),(24,522),(64,565),(83,580),(161,581),(265,764),(342,820),(344,822),(345,823),(348,821),(349,825),(381,4799),(382,879),(383,882),(401,898),(402,899),(403,900),(404,901),(405,902),(406,903),(407,904),(408,905),(409,906),(410,4797),(411,4798),(421,918),(422,919),(423,920),(424,921),(425,922),(426,923),(427,924),(428,925),(430,927),(431,928),(432,929),(435,933),(436,4794),(441,938),(443,940),(444,941),(523,1040),(524,1041),(581,1118),(589,1129),(590,1128),(591,1131),(592,1130),(593,1261),(597,1135),(597,1633),(643,1202),(655,4973),(656,4984),(684,1234),(685,1235),(686,1236),(688,1238),(699,1250),(702,1254),(704,1256),(721,1272),(740,1300),(742,1291),(744,1293),(745,1294),(746,1295),(747,1296),(748,1297),(749,1298),(750,1299),(751,1301),(780,1332),(781,1333),(782,1334),(783,1335),(784,1336),(785,1337),(786,1338),(787,1339),(788,1340),(789,1341),(791,1343),(900,1471),(922,1493),(942,1519),(980,1571),(1012,1606),(1017,1615),(1022,1619),(1041,1133),(1120,1734),(1142,1758),(1221,1853),(1242,1875),(1288,1923),(1290,938),(1291,820),(1293,824),(1296,821),(1297,823),(1341,1995),(1363,1996),(1364,1999),(1365,1998),(1366,1997),(1403,2037),(1404,2038),(1405,2039),(1423,2055),(1465,2133),(1467,2135),(1467,2136),(1468,2137),(1470,2140),(1481,2154),(1482,2153),(1503,5722),(1522,2193),(1561,2234),(1581,824),(1621,2274),(1623,2275),(1624,2278),(1628,2282),(1630,2285),(1631,2286),(1662,2313),(1663,2315),(1668,2320),(1721,2355),(1761,2393),(1781,2414),(1801,2434),(1802,2433),(1844,2496),(1845,2497),(1846,2499),(1861,2500),(1862,2501),(1863,2502),(1864,2503),(1865,2504),(1866,2513),(1868,2515),(1869,2516),(1871,2518),(1901,2554),(1902,2555),(1903,2556),(1904,2557),(1905,2558),(1906,2559),(1907,2560),(1908,2561),(1909,2562),(1910,2563),(1911,2564),(1912,2565),(1914,2568),(1915,2570),(1922,2575),(1942,2594),(1949,2599),(1951,2593),(1961,2633),(1961,2634),(1963,2637),(1965,2639),(1967,2640),(1968,2641),(1969,2642),(1971,2644),(1981,2653),(2075,2728),(2076,2727),(2076,2729),(2081,2734),(2101,2753),(2121,2760),(2141,2761),(2142,2762),(2143,2764),(2144,2766),(2145,2768),(2146,2769),(2147,2770),(2148,2771),(2149,2772),(2150,2773),(2151,2774),(2152,2775),(2153,2776),(2161,2794),(2162,2795),(2163,2796),(2164,2797),(2165,2798),(2166,2799),(2167,2800),(2168,2793),(2169,2801),(2170,2802),(2172,2804),(2173,2805),(2175,2807),(2184,2817),(2188,2816),(2188,2821),(2189,2822),(2221,2873),(2242,2954),(2283,2973),(2321,3014),(2322,3017),(2324,3019),(2325,3020),(2326,3021),(2327,3023),(2328,3024),(2329,3025),(2341,3026),(2342,3033),(2343,3022),(2344,3035),(2345,3036),(2347,3337),(2348,3037),(2349,3038),(2350,3039),(2351,3034),(2352,3016),(2354,3040),(2356,3042),(2358,3044),(2381,5723),(2383,5714),(2403,3075),(2404,3076),(2422,3094),(2423,3095),(2424,3096),(2441,3133),(2461,3153),(2462,3154),(2463,3155),(2465,3158),(2481,13311),(2501,3194),(2562,3234),(2603,3298),(2685,3357),(2703,3375),(2742,3398),(2744,3405),(2745,3406),(2746,3409),(2747,3412),(2748,3415),(2750,3421),(2761,3456),(2781,3461),(2783,3471),(2849,3543),(2852,3546),(2861,3553),(2883,3559),(2890,3566),(2901,3573),(2910,3583),(2911,3584),(2911,3585),(2912,3586),(2913,3587),(2921,3634),(2941,3653),(2942,3654),(2944,3670),(2984,3673),(3042,3754),(3081,3813),(3082,3814),(3101,3833),(3102,3834),(3126,3860),(3130,3854),(3131,3866),(3131,4788),(3133,3868),(3141,3873),(3161,3893),(3181,3935),(3182,3937),(3184,3940),(3184,4039),(3185,3942),(3185,5844),(3186,3945),(3201,3959),(3203,3961),(3228,3984),(3228,3985),(3241,3999),(3261,4013),(3262,4014),(3263,4015),(3264,4016),(3265,4017),(3266,4018),(3267,4019),(3268,4020),(3269,4021),(3270,4022),(3271,4023),(3272,4024),(3273,4025),(3274,4026),(3275,4027),(3276,4028),(3277,4029),(3278,4030),(3279,4031),(3280,4032),(3281,4033),(3282,4034),(3283,4035),(3284,4036),(3285,4037),(3301,4048),(3302,4050),(3303,4049),(3304,4047),(3305,4046),(3306,4045),(3307,4044),(3308,4043),(3309,4042),(3310,4041),(3311,4051),(3312,4052),(3313,4053),(3314,4054),(3315,4055),(3316,4056),(3317,4057),(3318,4058),(3319,4059),(3320,4060),(3321,4061),(3322,4062),(3323,4063),(3324,4064),(3325,4065),(3326,4066),(3327,4067),(3328,4068),(3329,4069),(3330,4070),(3331,4072),(3334,4074),(3335,4075),(3336,4076),(3337,4077),(3338,4078),(3339,4079),(3340,4080),(3341,4081),(3342,4082),(3343,4083),(3344,4084),(3345,4085),(3346,4086),(3347,4087),(3348,4088),(3349,4089),(3350,4090),(3351,4091),(3352,4092),(3353,4093),(3354,4095),(3355,4096),(3356,4097),(3383,4135),(3421,4173),(3461,4213),(3506,4259),(3507,4260),(3508,4261),(3509,4262),(3510,4263),(3511,4265),(3512,4266),(3513,4267),(3514,4268),(3515,4269),(3516,4270),(3517,4271),(3518,4272),(3519,4264),(3520,4274),(3521,4275),(3522,4276),(3523,4277),(3524,4278),(3525,4279),(3526,4280),(3527,4281),(3528,4282),(3529,4283),(3530,4284),(3531,4285),(3532,4273),(3533,4287),(3534,4288),(3535,4289),(3536,4290),(3537,4291),(3538,4293),(3539,4294),(3540,4295),(3541,4296),(3542,4297),(3543,4298),(3544,4299),(3545,4292),(3546,4301),(3547,4302),(3548,4303),(3549,4304),(3550,4305),(3551,4306),(3552,4307),(3553,4308),(3554,4310),(3555,4311),(3556,4312),(3557,4313),(3558,4300),(3560,4317),(3561,4318),(3562,4319),(3563,4320),(3564,4322),(3565,4323),(3566,4324),(3567,4325),(3568,4326),(3569,4327),(3570,4329),(3571,4330),(3572,4328),(3573,4331),(3574,4332),(3575,4333),(3576,4334),(3577,4335),(3578,4336),(3579,4337),(3580,4316),(3603,4355),(3623,4396),(3624,4395),(3625,4399),(3626,4401),(3642,4436),(3644,4440),(3644,4441),(3645,4439),(3646,4443),(3651,4450),(3662,4474),(3664,4477),(3701,4513),(3721,4516),(3722,4517),(3723,4518),(3724,4519),(3725,4520),(3761,4573),(3801,4633),(3802,4634),(3821,4357),(3841,4693),(3842,4694),(3864,4716),(3882,4718),(3924,4781),(3926,4785),(3985,4841),(4004,4859),(4006,5843),(4008,4993),(4009,4993),(4010,5003),(4012,4868),(4013,5004),(4016,5860),(4018,4876),(4019,4877),(4019,5862),(4020,4879),(4021,5864),(4022,5865),(4042,4916),(4043,4933),(4044,4934),(4048,4938),(4081,4974),(4082,4975),(4083,4976),(4085,4979),(4086,4982),(4090,4990),(4103,5006),(4106,5009),(4107,5010),(4114,5025),(4115,5028),(4116,5031),(4118,5037),(4121,5046),(4123,5054),(4125,5064),(4126,5069),(4127,5074),(4130,5089),(4131,5094),(4132,5099),(4135,5112),(4137,5118),(4140,5127),(4142,5133),(4144,5139),(4145,5142),(4147,5152),(4148,5157),(4149,5162),(4150,5167),(4151,5172),(4155,5187),(4157,5193),(4160,5202),(4163,5213),(4166,5228),(4172,5257),(4174,5265),(4183,5279),(4185,5285),(4188,5294),(4205,5330),(4206,5913),(4209,5350),(4210,5355),(4264,5422),(4265,5425),(4267,5431),(4268,5434),(4269,5437),(4270,5440),(4281,5453),(4282,5454),(4283,5455),(4301,5473),(4302,5474),(4303,5475),(4305,5477),(4306,5479),(4307,5454),(4308,5480),(4323,5495),(4324,5496),(4325,5497),(4326,5500),(4341,5515),(4342,5516),(4343,5517),(4345,5524),(4347,5530),(4348,5535),(4349,5540),(4350,5545),(4352,5556),(4354,5566),(4358,5580),(4359,5581),(4360,5582),(4361,5583),(4362,5584),(4463,5674),(4484,539),(4485,538),(4486,539),(4506,5004),(4509,1040),(4511,1040),(4515,5008),(4516,5006),(4537,563),(4538,563),(4539,563),(4540,4796),(4541,4796),(4542,4796),(4543,4439),(4545,4439),(4546,4984),(4547,4984),(4548,4984),(4549,5000),(4550,5000),(4551,4999),(4551,5000),(4552,561),(4558,4436),(4561,4833),(4562,4833),(4566,5722),(4567,5723),(4568,4988),(4569,5724),(4570,5724),(4571,4781),(4572,4437),(4573,4437),(4576,4794),(4579,5725),(4581,5725),(4605,5717),(4609,5719),(4641,5715),(4644,5717),(4645,4973),(4647,4997),(4648,5004),(4649,5721),(4650,5721),(4651,565),(4652,5006),(4654,563),(4655,5719),(4655,5720),(4659,4835),(4659,4837),(4660,538),(4660,539),(4661,538),(4661,539),(4663,3977),(4664,3976),(4664,3977),(4665,4434),(4666,4434),(4667,5722),(4675,5000),(4678,3975),(4680,4435),(4683,5724),(4684,1215),(4687,4783),(4689,5740),(4690,4794),(4691,4437),(4693,4993),(4696,5725),(4697,5725),(4701,5753),(4742,6960),(4743,5795),(4743,5816),(4743,5817),(4746,5798),(4762,7026),(4781,5834),(4783,5838),(4783,5839),(4821,5873),(4822,5876),(4823,5877),(4824,5879),(4826,5884),(4827,5885),(4843,5918),(4901,5973),(4902,5974),(4903,5976),(4904,5977),(4905,5978),(4921,5980),(4923,5982),(4924,5983),(4925,5984),(4926,5985),(4927,5986),(5101,6153),(5102,6154),(5103,6155),(5108,6159),(5123,5006),(5221,6233),(5262,6277),(5263,6275),(5265,6281),(5269,6286),(5270,6290),(5271,6289),(5272,6292),(5273,6291),(5274,6294),(5275,6293),(5276,6296),(5277,6295),(5302,6334),(5382,6414),(5382,6415),(5461,6513),(5483,6535),(5503,6556),(5665,6793),(5665,6960),(5665,6961),(5741,6917),(5750,6933),(5751,6934),(5753,6936),(5782,6957),(5819,6992),(5850,7012),(5851,7013),(5853,7017),(5853,7021),(5854,7015),(5854,7021),(5855,7026),(5855,7028),(5856,7024),(5856,7028),(5882,7046),(5883,7047),(5902,7055),(5941,7094),(5942,7095),(5962,7121),(5963,7117),(5966,7120),(5967,7122),(6023,7175),(6028,7179),(6035,7188),(6036,7189),(6042,7194),(6043,7195),(6044,7193),(6094,7251),(6162,7315),(6214,7366),(6221,7376),(6231,7390),(6235,7454),(6321,7514),(6322,7515),(6341,7534),(6381,7574),(6422,7615),(6441,7634),(6442,7707),(6465,7658),(6475,7668),(6496,7693),(6498,7694),(6500,7694),(6513,7712),(6515,7713),(6519,7720),(6519,7721),(6520,7722),(6563,7778),(6565,7780),(6569,7784),(6585,7804),(6586,7803),(6587,7802),(6588,7801),(6597,7818),(6598,7819),(6599,7824),(6602,7829),(6603,7831),(6604,7833),(6605,7835),(6606,7837),(6607,7840),(6608,7843),(6609,7845),(6610,7847),(6612,7851),(6613,7853),(6614,7856),(6615,7859),(6616,7861),(6620,7872),(6628,7882),(6646,7902),(6647,9193),(6648,9191),(6649,9186),(6650,9187),(6652,9189),(6658,7916),(6665,7942),(6671,8209),(6672,7944),(6673,7945),(6674,7946),(6675,7947),(6676,7948),(6685,7965),(6685,13062),(6696,8070),(6700,8072),(6702,8072),(6704,8070),(6708,8072),(6710,8070),(6712,8072),(6714,8070),(6716,8070),(6718,8070),(6720,8072),(6722,8072),(6724,8070),(6726,8070),(6771,8071),(6772,8082),(6773,8087),(6774,8088),(6775,8089),(6776,8090),(6777,8091),(6785,8101),(6786,8103),(6800,8123),(6801,8124),(6803,8126),(6804,8128),(6805,8129),(6806,8130),(6837,8143),(6944,7778),(6951,8238),(7034,8269),(7071,8333),(7104,8358),(7109,8366),(7139,8401),(7142,8404),(7148,8412),(7149,8413),(7157,8422),(7176,8456),(7177,8457),(7178,8458),(7179,8460),(7182,8459),(7185,8461),(7186,8463),(7187,8464),(7189,8469),(7190,8470),(7194,8474),(7238,8538),(7242,8548),(7243,8549),(7258,8579),(7260,8584),(7262,8586),(7263,8588),(7264,8590),(7265,8592),(7286,8616),(7288,8618),(7300,8656),(7301,8658),(7306,8672),(7307,8673),(7312,8680),(7315,8683),(7317,8685),(7329,8713),(7331,8715),(7332,8716),(7333,8717),(7334,8718),(7335,8719),(7339,8733),(7341,8750),(7342,8751),(7343,8754),(7345,8756),(7346,8759),(7348,8767),(7348,9619),(7349,8768),(7350,8770),(7352,9938),(7352,9939),(7352,9944),(7353,8775),(7357,8785),(7360,8792),(7361,8793),(7364,8798),(7368,8804),(7368,8823),(7370,8806),(7370,9040),(7372,8810),(7373,8811),(7374,8812),(7375,8813),(7379,8834),(7380,7026),(7382,8838),(7383,8840),(7384,8844),(7385,8846),(7385,8964),(7388,8849),(7389,8850),(7391,8852),(7393,8854),(7394,8855),(7396,8858),(7397,8860),(7398,8861),(7399,8864),(7399,9038),(7400,8867),(7414,8953),(7419,8961),(7420,8962),(7429,8983),(7430,8983),(7438,9186),(7440,9008),(7448,9021),(7449,9022),(7452,9025),(7458,9033),(7460,9036),(7465,9044),(7467,8785),(7467,9050),(7468,9051),(7469,9052),(7470,9053),(7480,9063),(7480,9066),(7484,9071),(7488,9074),(7489,9077),(7494,9084),(7495,9085),(7496,9086),(7497,9051),(7499,9090),(7515,9112),(7517,9117),(7522,8785),(7523,9123),(7524,9124),(7525,9125),(7526,9128),(7529,9131),(7538,9142),(7539,9143),(7550,9167),(7557,9172),(7559,9176),(7560,9177),(7561,9179),(7562,9180),(7564,9182),(7565,9183),(7566,9185),(7567,9194),(7569,9196),(7571,9199),(7574,9203),(7575,9206),(7576,9208),(7577,9218),(7588,9236),(7589,9237),(7590,9238),(7591,9239),(7593,9241),(7594,9242),(7596,9243),(7610,9261),(7611,9262),(7612,9263),(7614,9265),(7618,9270),(7620,9274),(7630,9297),(7632,9315),(7633,9316),(7634,9318),(7635,9319),(7637,9321),(7638,9322),(7639,9320),(7640,9323),(7641,9324),(7642,9325),(7643,9326),(7644,9327),(7645,9328),(7646,9329),(7647,9330),(7648,9332),(7649,9331),(7650,9333),(7651,9334),(7652,9335),(7653,9336),(7654,9337),(7655,9339),(7656,9340),(7657,9341),(7658,9342),(7659,9343),(7660,9344),(7661,9345),(7662,9346),(7663,9347),(7664,9348),(7665,9349),(7666,9350),(7667,9338),(7668,9317),(7690,9384),(7691,9385),(7696,9391),(7706,9410),(7713,9417),(7725,9435),(7729,9440),(7733,9451),(7768,9507),(7769,9778),(7770,9515),(7777,9551),(7778,9528),(7779,9529),(7780,9530),(7781,9539),(7782,9545),(7783,10254),(7784,9558),(7785,9565),(7786,9531),(7787,9533),(7788,9555),(7789,9534),(7790,9544),(7791,9550),(7792,9553),(7793,9554),(7794,9556),(7795,9562),(7796,9527),(7797,9532),(7798,9535),(7799,9536),(7800,9537),(7801,9538),(7802,9543),(7803,9547),(7804,9549),(7805,9552),(7806,9557),(7807,9559),(7808,9567),(7810,9546),(7815,10846),(7816,9546),(7817,9546),(7818,9546),(7825,9574),(7826,9575),(7828,9577),(7830,9578),(7832,9584),(7834,9587),(7842,9599),(7844,9603),(7845,9602),(7854,9615),(7860,9624),(7861,9625),(7865,9631),(7865,9632),(7866,9634),(7868,9636),(7874,9638),(7876,9640),(7877,9641),(7878,9642),(7879,9546),(7880,9643),(7881,9644),(7884,9647),(7885,9648),(7892,9656),(7893,9657),(7896,9051),(7900,9713),(7908,9714),(7937,9730),(7938,10053),(7939,9935),(7939,9991),(7939,10052),(7947,11947),(7949,8618),(7952,9766),(7953,9769),(7953,10109),(7954,9770),(7955,9771),(7957,9775),(7959,9779),(7960,9781),(7961,9784),(7963,9788),(7964,9787),(7965,9789),(7966,9800),(7967,9801),(7967,10027),(7970,9801),(7980,9827),(7982,9832),(7983,8994),(7983,9039),(7983,9833),(7984,9836),(7985,9834),(7986,9835),(7987,9837),(7988,9838),(7989,9839),(7990,9840),(7992,9844),(8000,9854),(8002,9868),(8009,9876),(8010,9877),(8011,9878),(8012,9879),(8013,9880),(8014,9881),(8026,9903),(8033,9920),(8050,9942),(8060,9955),(8061,9956),(8069,9969),(8072,9977),(8072,9978),(8079,9985),(8081,9988),(8085,9995),(8086,9996),(8087,9997),(8088,10000),(8089,10004),(8090,10003),(8091,10005),(8095,10010),(8096,10010),(8103,10022),(8104,10024),(8104,10026),(8105,10024),(8105,10025),(8111,10041),(8117,10051),(8125,10063),(8129,10066),(8130,10067),(8132,10072),(8133,10071),(8134,10073),(8135,10074),(8136,10075),(8137,10076),(8138,10087),(8139,10077),(8140,10079),(8141,10078),(8142,10081),(8143,10083),(8144,10084),(8145,10085),(8146,10086),(8147,10088),(8148,10089),(8149,10090),(8150,10091),(8151,10092),(8152,10093),(8153,10094),(8154,10095),(8155,10096),(8156,10097),(8157,10098),(8158,10099),(8159,10100),(8160,10101),(8161,10103),(8162,10104),(8163,10105),(8164,10106),(8166,10108),(8170,10117),(8176,10124),(8179,10127),(8181,10153),(8182,10178),(8184,10181),(8185,10180),(8187,10183),(8188,10184),(8189,10185),(8190,10186),(8191,10187),(8192,10189),(8193,10190),(8194,10191),(8195,10192),(8196,9331),(8197,10193),(8198,10194),(8199,10195),(8200,10196),(8201,10197),(8202,10198),(8203,10199),(8204,10200),(8205,9338),(8208,10203),(8209,10204),(8210,10205),(8211,10206),(8212,10207),(8213,10239),(8217,10212),(8218,10215),(8220,10216),(8221,10217),(8222,10218),(8224,10221),(8226,10223),(8227,10224),(8240,10252),(8241,10253),(8241,10255),(8249,10266),(8254,10275),(8268,10291),(8269,10293),(8272,10301),(8274,10306),(8296,10349),(8313,10380),(8314,10381),(8315,10379),(8316,10383),(8317,10382),(8318,10384),(8319,10385),(8320,10386),(8321,10387),(8323,10388),(8324,10389),(8325,10390),(8327,10392),(8328,10393),(8329,10394),(8330,10395),(8331,10396),(8332,10397),(8333,10398),(8334,10399),(8335,10400),(8353,10424),(8354,10425),(8357,10430),(8358,10431),(8359,10432),(8360,10433),(8361,10435),(8363,10436),(8364,10437),(8365,10438),(8366,10439),(8374,10449),(8377,10452),(8379,10454),(8381,10457),(8382,10458),(8384,10465),(8387,10468),(8389,10470),(8390,10473),(8391,10475),(8392,10491),(8397,10613),(8399,10501),(8401,10502),(8402,10503),(8403,10504),(8408,10513),(8409,10514),(8411,10516),(8412,10517),(8413,10518),(8414,10519),(8415,10520),(8416,10521),(8417,10522),(8418,10523),(8419,10524),(8421,10525),(8422,10526),(8423,10527),(8424,10391),(8425,10528),(8426,10529),(8451,10024),(8452,10559),(8457,10563),(8462,10571),(8492,10605),(8494,10608),(8495,10610),(8505,10636),(8510,10643),(8519,10652),(8524,10659),(8530,10669),(8531,10671),(8532,10673),(8533,10675),(8538,10682),(8538,10801),(8539,10683),(8540,9546),(8541,10686),(8545,10691),(8546,10696),(8547,10698),(8548,10697),(8549,10699),(8550,10503),(8551,10701),(8552,10702),(8553,10705),(8554,10706),(8557,10720),(8558,7778),(8561,10729),(8561,10742),(8565,10734),(8567,10736),(8568,10744),(8569,10745),(8571,10747),(8572,10748),(8573,10749),(8574,10750),(8575,10751),(8577,10754),(8578,10755),(8579,10756),(8580,10757),(8581,10758),(8582,10759),(8583,10760),(8584,8584),(8585,10762),(8586,10763),(8587,10764),(8588,10765),(8589,10766),(8590,10768),(8591,10767),(8592,10770),(8593,10771),(8594,10772),(8595,10773),(8596,10774),(8599,10777),(8601,10779),(8602,10780),(8619,10797),(8622,10808),(8623,10809),(8629,10818),(8639,10837),(8643,10842),(8644,10843),(8646,10846),(8647,10847),(8648,10848),(8649,10849),(8650,10851),(8652,10864),(8656,10872),(8658,10886),(8661,10889),(8662,10892),(8664,10894),(8665,10896),(8666,11032),(8668,10904),(8693,10937),(8694,10939),(8702,10947),(8730,11042),(8731,11045),(8739,11064),(8740,11064),(8742,11064),(8752,11084),(8754,11090),(8763,11147),(8763,11177),(8764,11167),(8764,11169),(8764,11170),(8764,11172),(8765,11165),(8765,11173),(8765,11174),(8765,11175),(8766,11180),(8766,11181),(8767,11189),(8770,11209),(8771,11210),(8772,11211),(8774,11215),(8782,11224),(8783,11226),(8784,11230),(8785,11231),(8802,11285),(8816,11322),(8817,11330),(8817,11332),(8822,11362),(8827,11384),(8828,11458),(8829,11459),(8833,11419),(8846,11469),(8854,11498),(8855,11502),(8856,11504),(8866,10651),(8867,10650),(8868,11551),(8869,11564),(8870,11562),(8878,11588),(8879,11586),(8880,11590),(8884,11607),(8891,11645),(8894,11662),(8896,11671),(8897,11673),(8898,11688),(8903,11714),(8904,11724),(8905,11738),(8906,11742),(8908,11756),(8911,11796),(8914,11808),(8915,11827),(8918,11858),(8921,11874),(8923,11880),(8925,11884),(8934,11945),(8947,12044),(8948,12046),(8953,12076),(8954,12082),(8958,12083),(8964,12090),(8966,12097),(8970,12103),(8975,12112),(8982,12120),(8983,12121),(8984,12122),(8988,12134),(8989,12137),(8989,12138),(8991,12191),(8994,12152),(8995,12154),(8997,12156),(8998,12185),(9007,12167),(9009,12173),(9010,12174),(9012,12176),(9015,12179),(9019,12187),(9020,12188),(9021,12189),(9022,12190),(9025,12195),(9037,12215),(9046,12227),(9053,12242),(9056,12244),(9058,12246),(9059,12247),(9060,12248),(9061,12251),(9065,12259),(9071,12268),(9072,12270),(9073,12272),(9074,12271),(9075,12273),(9076,12274),(9078,12276),(9080,12279),(9081,12278),(9082,12277),(9083,12281),(9089,12288),(9090,12290),(9091,12292),(9092,12289),(9095,12291),(9105,12309),(9106,12314),(9107,12315),(9108,12316),(9109,12317),(9110,12318),(9113,823),(9116,12327),(9117,12328),(9119,12330),(9120,12331),(9121,12332),(9122,12333),(9123,12334),(9124,12335),(9125,12336),(9128,12341),(9129,12342),(9139,12364),(9150,12381),(9165,12423),(9171,12435),(9174,12456),(9175,12457),(9176,12458),(9177,12459),(9178,12460),(9179,12461),(9180,12462),(9181,12463),(9182,12464),(9188,12485),(9188,12511),(9191,12494),(9192,12494),(9193,12494),(9194,12494),(9195,12494),(9196,12494),(9197,12495),(9199,12498),(9205,12507),(9206,12510),(9212,12523),(9217,12528),(9245,12553),(9246,12554),(9253,12592),(9261,12575),(9263,12578),(9270,12579),(9277,12580),(9283,12590),(9284,12593),(9299,12610),(9307,12623),(9316,12626),(9336,12636),(9337,12637),(9338,12638),(9340,12640),(9341,12641),(9344,12644),(9345,12645),(9347,12647),(9349,12649),(9415,12658),(9422,12668),(9425,12667),(9427,12673),(9453,12708),(9454,12709),(9466,12726),(9467,12727),(9472,12730),(9478,12738),(9478,12755),(9479,12739),(9480,12740),(9481,12744),(9484,12752),(9485,12753),(9488,12770),(9492,12779),(9495,12781),(9498,12789),(9499,12790),(9500,12793),(9504,12797),(9512,12811),(9520,12825),(9529,12842),(9530,12844),(9537,12850),(9546,12862),(9548,12863),(9558,12873),(9563,12887),(9564,12895),(9565,12896),(9566,12897),(9567,12898),(9570,12904),(9572,12909),(9574,12917),(9574,13268),(9575,12916),(9584,12937),(9585,12938),(9586,12939),(9587,12940),(9589,12942),(9594,12949),(9595,12950),(9596,12952),(9597,12953),(9599,12955),(9600,12961),(9603,12965),(9608,13512),(9610,12992),(9610,13353),(9611,12993),(9612,12994),(9613,12995),(9618,13004),(9621,13009),(9624,13019),(9626,13022),(9627,13023),(9628,13025),(9629,12494),(9630,13030),(9631,13032),(9634,13035),(9635,13042),(9636,13043),(9637,13044),(9638,13045),(9641,13048),(9642,13050),(9643,13055),(9645,13057),(9647,13059),(9647,13065),(9648,13060),(9648,13061),(9648,13064),(9649,13068),(9650,13069),(9651,13070),(9652,13074),(9654,13077),(9656,13079),(9664,13092),(9668,13097),(9668,13098),(9668,13119),(9670,13101),(9672,13117),(9673,13118),(9680,13125),(9681,13126),(9682,12494),(9683,13132),(9689,13156),(9691,13172),(9692,13173),(9693,13174),(9694,13176),(9695,13177),(9696,13179),(9697,13180),(9698,13234),(9701,13256),(9705,13261),(9706,13262),(9708,13267),(9710,13282),(9713,13288),(9715,13291),(9726,3173),(9727,13310),(9729,13321),(9733,13328),(9739,13355),(9749,13368),(9753,13396),(9754,13395),(9755,13402),(9758,13419),(9760,13425),(9761,13426),(9762,13430),(9763,13431),(9764,13432),(9765,13433),(9767,13439),(9768,13441),(9769,13444),(9772,13449),(9776,13454),(9777,13455),(9777,13456),(9780,13458),(9781,13459),(9781,13461),(9782,13462),(9783,7778),(9784,7778),(9789,13474),(9792,13174),(9793,13172),(9794,13173),(9795,13482),(9795,13485),(9798,13503),(9799,13504),(9801,13506),(9805,13519),(9818,13548),(9821,13557),(9821,13584),(9823,13572),(9825,13573),(9826,13574),(9832,13583),(9833,13591),(9834,13593),(9839,13607),(9840,13609),(9845,13615),(9846,13616),(9850,13628),(9858,13654),(9862,13659),(9864,13661),(9865,13660),(9866,13663),(9867,13671),(9867,13673),(9868,11714),(9869,13674),(9870,13678),(9871,13681),(9872,13685),(9874,13691),(9875,13694),(9875,13695),(9876,13697),(9878,13701),(9879,13702),(9882,13707),(9884,13715),(9891,13733),(9892,13734),(9894,13737),(9897,13740),(9905,13764),(9907,13777),(9911,13782),(9912,13783),(9916,13790),(9917,13795),(9919,13793),(9920,13794),(9923,13798),(9929,13804),(9979,13831),(9984,13838),(9986,13840),(9989,13843),(9990,13845),(9990,13846),(9991,13844),(9993,13848),(9994,13850),(9997,13853),(9998,13854),(10005,13869),(10008,13871),(10010,13881),(10011,13882),(10013,13884),(10014,13885),(10015,13886),(10016,13887),(10017,13888),(10018,13889),(10020,13891),(10021,13892),(10022,13893),(10024,13897),(10025,13901),(10027,13903),(10028,13906),(10034,13918),(10034,13921),(10034,13922),(10035,13919),(10038,13932),(10042,13950),(10043,14013),(10043,14014),(10044,13960),(10045,13961),(10046,13965),(10047,13966),(10048,13967),(10049,13968),(10050,13969),(10051,13970),(10052,13971),(10053,13972),(10054,13973),(10055,13974),(10056,13975),(10057,13976),(10058,13977),(10061,13979),(10062,13980),(10063,13981),(10064,13982),(10065,13983),(10066,13984),(10067,13985),(10068,13986),(10069,13987),(10070,13988),(10071,13989),(10072,13990),(10073,13991),(10074,13992),(10075,13993),(10076,13994),(10077,13995),(10078,13996),(10080,13998),(10081,13999),(10082,14000),(10083,14001),(10084,14002),(10085,14003),(10086,14004),(10087,14005),(10088,14006),(10089,14007),(10090,14008),(10091,14009),(10092,14010),(10095,14015),(10096,14017),(10097,14018),(10098,14019),(10099,14020),(10100,14021),(10101,14022),(10102,14023),(10103,14024),(10104,14025),(10105,14026),(10106,14027),(10110,14037),(10114,14040),(10118,14045),(10120,14047),(10126,14056),(10128,14063),(10129,14063),(10130,14064),(10131,14065),(10137,14068),(10139,14077),(10140,14161),(10144,14087),(10146,14090),(10148,14095),(10149,14096),(10150,14097),(10151,14098),(10152,14100),(10153,14101),(10154,14102),(10155,14103),(10156,14104),(10157,14105),(10158,14106),(10159,14107),(10160,14108),(10161,14109),(10162,14110),(10163,14109),(10164,14111),(10165,14111),(10166,14112),(10167,14112),(10168,14113),(10169,13984),(10170,14114),(10173,14117),(10179,14123),(10180,14082),(10188,14128),(10189,14131),(10191,14134),(10192,14138),(10194,14140),(10194,14142),(10199,14151),(10201,14162),(10202,14163),(10205,14174),(10206,14176),(10209,14179),(10210,14180),(10214,14197),(10215,14198),(10216,14203),(10219,14206),(10224,14215),(10225,14216),(10248,14231),(10256,14238),(10259,14248),(10260,14249),(10261,14250),(10262,14251),(10265,3016),(10266,14254),(10280,7778),(10281,14281),(10282,14284),(10283,14285),(10284,14286),(10314,14317),(10315,14320),(10316,14319),(10319,14330),(10324,14332),(10330,12494),(10335,14326),(10340,14407),(10343,14335),(10346,14359),(10347,14362),(10348,14364),(10349,14363),(10350,9385),(10351,9384),(10352,14365),(10353,14368),(10354,14367),(10359,10649),(10360,9599),(10361,10653),(10362,10654),(10364,10652),(10365,10651),(10367,14379),(10371,14391),(10373,14393),(10374,14395),(10375,14396),(10376,14398),(10377,14399),(10383,14409),(10389,14424),(10390,14425),(10391,14426),(10398,14453),(10402,14453),(10417,14456),(10418,14457),(10422,14461),(10423,14462),(10424,14463),(10435,14472),(10436,14473),(10451,14487),(10457,14421),(10458,14421),(10459,14421),(10460,14421),(10463,14491),(10464,14384),(10465,14384),(10466,14384),(10467,14384),(10468,14384),(10469,14384),(10470,14384),(10471,14384),(10471,14492),(10472,14384),(10473,14384),(10475,14495),(10478,14500),(10502,14534),(10503,14535),(10504,14536),(10505,14537),(10512,14543),(10513,14544),(10525,14561),(10533,12494),(10557,14613),(10558,14614),(10559,14615),(10561,14617),(10562,14618),(10563,14619),(10565,14621),(10566,14622),(10575,14633),(10589,14648),(10596,14658),(10597,14659),(10598,14661),(10601,14669),(10602,14669),(10605,14674),(10614,14737),(10615,14689),(10616,14692),(10628,14713),(10630,14723),(10648,14751),(10650,14759),(10651,14760),(10652,14761),(10656,14764),(10662,14775),(10662,14790),(10664,14779),(10666,14782),(10667,14783),(10668,14785),(10670,14787),(10679,14819),(10682,14804),(10723,14882),(10736,14899),(10737,14900),(10738,14901),(10739,14902),(10740,14903),(10741,14904),(10742,14905),(10743,14906),(10744,14907),(10745,14908),(10746,14909),(10747,14910),(10748,14911),(10749,14912),(10750,14913),(10751,14914),(10752,14915),(10753,14916),(10754,14917),(10755,14918),(10756,14919),(10757,14920),(10758,14921),(10759,14922),(10760,14923),(10761,14924),(10762,14925),(10763,14926),(10764,14927),(10765,14928),(10766,14929),(10767,3541),(10768,3542),(10769,15321),(10772,14934),(10775,14940),(10777,15319),(10807,14984),(10810,12494),(10813,15320),(10822,15005),(10857,15074),(10858,15076),(10875,15101),(10876,15103),(10910,15158),(10911,15160),(10912,15159),(10918,15166),(10943,15207),(10970,15207),(10996,15298),(10997,15297),(11014,15221),(11015,15221),(11017,15221),(11018,15221),(11031,15339),(11095,15445),(11097,15446),(11098,15447),(11099,15449),(11100,15450),(11101,15451),(11102,15452),(11103,15453),(11104,15454),(11203,15602),(11204,15603),(11205,15604),(11277,15704),(11342,12494),(11343,12494),(12594,17713),(21000,7933),(21001,7933),(21002,7933),(21003,7956),(21004,7956),(21005,7956),(21006,7935),(21007,7935),(21008,7956),(21009,7933),(21010,7933),(21011,7933),(21012,7935),(21013,7935),(21014,7935),(21015,7933),(21016,7956),(21017,7933),(21018,7933),(21019,7935),(21020,7935),(21021,7933),(21022,7935),(21023,7933),(21024,7935),(21025,7933),(21026,7956),(21027,7933),(21028,7935),(21029,7956),(21030,7956),(21031,7956),(21032,7956),(21033,7933),(21034,7956),(21035,7933),(21036,7935),(21037,7956),(21038,7933),(21039,7935),(21040,7933),(21041,7956),(21042,7935),(21043,7933),(21044,7935),(21045,7956),(21046,7933),(21047,7935),(21048,7933),(21049,7933),(21050,7933),(21051,7935),(21052,7956),(21053,7935),(21054,7935),(21055,7933),(21056,7933),(21057,7956),(21058,7956),(21059,7956),(21060,7933),(21061,7933),(21062,7935),(21063,7933),(21064,7935),(21065,7933),(21066,7935),(21067,7935),(21068,7935),(21069,7935),(21070,7935),(21071,7956),(21072,7935),(21073,7935),(21074,7933),(21075,13806),(21076,13821),(21077,8175),(21078,8178),(21079,8200),(21080,8176),(21081,8184),(21082,13811),(21083,8183),(21084,8162),(21085,13819),(21086,8150),(21087,8189),(21088,8173),(21089,8196),(21090,13828),(21091,8156),(21092,8158),(21093,8148),(21094,13826),(21095,8192),(21096,8174),(21097,8186),(21098,8154),(21099,13808),(21100,8157),(21101,13822),(21102,13823),(21103,13820),(21104,8210),(21105,8193),(21106,8149),(21107,8187),(21108,8166),(21109,8190),(21110,13814),(21111,13827),(21112,8180),(21113,13809),(21114,13817),(21115,8152),(21116,13825),(21117,13807),(21118,8201),(21119,8197),(21120,8181),(21121,8168),(21122,8191),(21123,13813),(21124,13810),(21125,8163),(21126,8172),(21127,8177),(21128,8194),(21129,13816),(21130,8153),(21131,8195),(21132,8211),(21133,8169),(21134,8179),(21135,13829),(21136,8167),(21137,8182),(21138,8170),(21139,13824),(21140,13815),(21141,8199),(21142,13812),(21143,8188),(21144,13818),(21145,8198),(21146,8155),(21147,8185),(21148,8171),(21149,13830),(21150,12953),(21151,12946),(21152,14151),(21153,14138),(21154,12942),(21155,12976),(21156,12714),(21157,12887),(21158,14793),(21159,14395),(21160,14426),(21161,14760),(21162,14759),(21163,14761),(21164,14779),(21165,14487),(21166,14491),(21167,14408),(21168,14476),(21169,12610),(21170,12852),(21171,12953),(21172,12946),(21173,14151),(21174,14138),(21175,12942),(21176,12976),(21177,12714),(21178,12887),(21179,14793),(21180,14395),(21181,14426),(21182,14760),(21183,14759),(21184,14761),(21185,14779),(21186,14487),(21187,14491),(21188,14408),(21189,14476),(21190,14027),(21191,12940),(21192,12844),(21193,12904),(21194,12790),(21195,12789),(21196,12739),(21197,12823),(21198,68),(21199,519),(21200,522),(21201,539),(21202,559),(21203,563),(21204,581),(21205,623),(21206,638),(21207,678),(21208,718),(21209,761),(21210,769),(21211,778),(21212,780),(21213,798),(21214,799),(21215,822),(21216,907),(21217,932),(21218,942),(21219,1039),(21220,1041),(21221,1124),(21222,1207),(21223,1215),(21224,1216),(21225,1217),(21226,1225),(21227,1231),(21228,1233),(21229,1234),(21230,1237),(21231,13270),(21232,13289),(21233,12756),(21234,12422),(21235,12381),(21236,12373),(21237,12523),(21238,12650),(21239,12472),(21240,12426),(21241,12427),(21242,12424),(21243,12357),(21244,12382),(21245,12732),(21246,12511),(21247,13321),(21248,12489),(21290,9352),(21291,9353),(21292,9354),(21293,9355),(21294,9356),(21296,9362),(21297,9363),(21298,9364),(21299,9365),(21300,9366),(21301,9367),(21302,9368),(21303,9369),(21304,9427),(21305,10492),(21306,10493),(21307,10494),(21308,10495),(21309,10497),(21310,8239),(21311,8240),(23615,2533),(23616,2534),(40060,2494),(54000,14266),(55000,14267);
/*!40000 ALTER TABLE `gossip_menu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

