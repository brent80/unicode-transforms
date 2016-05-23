-- autogenerated from Unicode data
module Data.Unicode.Properties.Decomposable
(isDecomposable)
where

import Data.Char (ord)
import Data.BitArray (BitArray, bitArray, lookupBit)

isDecomposable :: Char -> Bool
isDecomposable c | (ord c) < 192 || (ord c) > 195101 = False
isDecomposable c = lookupBit bitmap (ord c)

bitList :: [(Int, Bool)]
bitList = [(192,True),(193,True),(194,True),(195,True),(196,True),(197,True),(199,True),(200,True),(201,True),(202,True),(203,True),(204,True),(205,True),(206,True),(207,True),(209,True),(210,True),(211,True),(212,True),(213,True),(214,True),(217,True),(218,True),(219,True),(220,True),(221,True),(224,True),(225,True),(226,True),(227,True),(228,True),(229,True),(231,True),(232,True),(233,True),(234,True),(235,True),(236,True),(237,True),(238,True),(239,True),(241,True),(242,True),(243,True),(244,True),(245,True),(246,True),(249,True),(250,True),(251,True),(252,True),(253,True),(255,True),(256,True),(257,True),(258,True),(259,True),(260,True),(261,True),(262,True),(263,True),(264,True),(265,True),(266,True),(267,True),(268,True),(269,True),(270,True),(271,True),(274,True),(275,True),(276,True),(277,True),(278,True),(279,True),(280,True),(281,True),(282,True),(283,True),(284,True),(285,True),(286,True),(287,True),(288,True),(289,True),(290,True),(291,True),(292,True),(293,True),(296,True),(297,True),(298,True),(299,True),(300,True),(301,True),(302,True),(303,True),(304,True),(308,True),(309,True),(310,True),(311,True),(313,True),(314,True),(315,True),(316,True),(317,True),(318,True),(323,True),(324,True),(325,True),(326,True),(327,True),(328,True),(332,True),(333,True),(334,True),(335,True),(336,True),(337,True),(340,True),(341,True),(342,True),(343,True),(344,True),(345,True),(346,True),(347,True),(348,True),(349,True),(350,True),(351,True),(352,True),(353,True),(354,True),(355,True),(356,True),(357,True),(360,True),(361,True),(362,True),(363,True),(364,True),(365,True),(366,True),(367,True),(368,True),(369,True),(370,True),(371,True),(372,True),(373,True),(374,True),(375,True),(376,True),(377,True),(378,True),(379,True),(380,True),(381,True),(382,True),(416,True),(417,True),(431,True),(432,True),(461,True),(462,True),(463,True),(464,True),(465,True),(466,True),(467,True),(468,True),(469,True),(470,True),(471,True),(472,True),(473,True),(474,True),(475,True),(476,True),(478,True),(479,True),(480,True),(481,True),(482,True),(483,True),(486,True),(487,True),(488,True),(489,True),(490,True),(491,True),(492,True),(493,True),(494,True),(495,True),(496,True),(500,True),(501,True),(504,True),(505,True),(506,True),(507,True),(508,True),(509,True),(510,True),(511,True),(512,True),(513,True),(514,True),(515,True),(516,True),(517,True),(518,True),(519,True),(520,True),(521,True),(522,True),(523,True),(524,True),(525,True),(526,True),(527,True),(528,True),(529,True),(530,True),(531,True),(532,True),(533,True),(534,True),(535,True),(536,True),(537,True),(538,True),(539,True),(542,True),(543,True),(550,True),(551,True),(552,True),(553,True),(554,True),(555,True),(556,True),(557,True),(558,True),(559,True),(560,True),(561,True),(562,True),(563,True),(832,True),(833,True),(835,True),(836,True),(884,True),(894,True),(901,True),(902,True),(903,True),(904,True),(905,True),(906,True),(908,True),(910,True),(911,True),(912,True),(938,True),(939,True),(940,True),(941,True),(942,True),(943,True),(944,True),(970,True),(971,True),(972,True),(973,True),(974,True),(979,True),(980,True),(1024,True),(1025,True),(1027,True),(1031,True),(1036,True),(1037,True),(1038,True),(1049,True),(1081,True),(1104,True),(1105,True),(1107,True),(1111,True),(1116,True),(1117,True),(1118,True),(1142,True),(1143,True),(1217,True),(1218,True),(1232,True),(1233,True),(1234,True),(1235,True),(1238,True),(1239,True),(1242,True),(1243,True),(1244,True),(1245,True),(1246,True),(1247,True),(1250,True),(1251,True),(1252,True),(1253,True),(1254,True),(1255,True),(1258,True),(1259,True),(1260,True),(1261,True),(1262,True),(1263,True),(1264,True),(1265,True),(1266,True),(1267,True),(1268,True),(1269,True),(1272,True),(1273,True),(1570,True),(1571,True),(1572,True),(1573,True),(1574,True),(1728,True),(1730,True),(1747,True),(2345,True),(2353,True),(2356,True),(2392,True),(2393,True),(2394,True),(2395,True),(2396,True),(2397,True),(2398,True),(2399,True),(2507,True),(2508,True),(2524,True),(2525,True),(2527,True),(2611,True),(2614,True),(2649,True),(2650,True),(2651,True),(2654,True),(2888,True),(2891,True),(2892,True),(2908,True),(2909,True),(2964,True),(3018,True),(3019,True),(3020,True),(3144,True),(3264,True),(3271,True),(3272,True),(3274,True),(3275,True),(3402,True),(3403,True),(3404,True),(3546,True),(3548,True),(3549,True),(3550,True),(3907,True),(3917,True),(3922,True),(3927,True),(3932,True),(3945,True),(3955,True),(3957,True),(3958,True),(3960,True),(3969,True),(3987,True),(3997,True),(4002,True),(4007,True),(4012,True),(4025,True),(4134,True),(6918,True),(6920,True),(6922,True),(6924,True),(6926,True),(6930,True),(6971,True),(6973,True),(6976,True),(6977,True),(6979,True),(7680,True),(7681,True),(7682,True),(7683,True),(7684,True),(7685,True),(7686,True),(7687,True),(7688,True),(7689,True),(7690,True),(7691,True),(7692,True),(7693,True),(7694,True),(7695,True),(7696,True),(7697,True),(7698,True),(7699,True),(7700,True),(7701,True),(7702,True),(7703,True),(7704,True),(7705,True),(7706,True),(7707,True),(7708,True),(7709,True),(7710,True),(7711,True),(7712,True),(7713,True),(7714,True),(7715,True),(7716,True),(7717,True),(7718,True),(7719,True),(7720,True),(7721,True),(7722,True),(7723,True),(7724,True),(7725,True),(7726,True),(7727,True),(7728,True),(7729,True),(7730,True),(7731,True),(7732,True),(7733,True),(7734,True),(7735,True),(7736,True),(7737,True),(7738,True),(7739,True),(7740,True),(7741,True),(7742,True),(7743,True),(7744,True),(7745,True),(7746,True),(7747,True),(7748,True),(7749,True),(7750,True),(7751,True),(7752,True),(7753,True),(7754,True),(7755,True),(7756,True),(7757,True),(7758,True),(7759,True),(7760,True),(7761,True),(7762,True),(7763,True),(7764,True),(7765,True),(7766,True),(7767,True),(7768,True),(7769,True),(7770,True),(7771,True),(7772,True),(7773,True),(7774,True),(7775,True),(7776,True),(7777,True),(7778,True),(7779,True),(7780,True),(7781,True),(7782,True),(7783,True),(7784,True),(7785,True),(7786,True),(7787,True),(7788,True),(7789,True),(7790,True),(7791,True),(7792,True),(7793,True),(7794,True),(7795,True),(7796,True),(7797,True),(7798,True),(7799,True),(7800,True),(7801,True),(7802,True),(7803,True),(7804,True),(7805,True),(7806,True),(7807,True),(7808,True),(7809,True),(7810,True),(7811,True),(7812,True),(7813,True),(7814,True),(7815,True),(7816,True),(7817,True),(7818,True),(7819,True),(7820,True),(7821,True),(7822,True),(7823,True),(7824,True),(7825,True),(7826,True),(7827,True),(7828,True),(7829,True),(7830,True),(7831,True),(7832,True),(7833,True),(7835,True),(7840,True),(7841,True),(7842,True),(7843,True),(7844,True),(7845,True),(7846,True),(7847,True),(7848,True),(7849,True),(7850,True),(7851,True),(7852,True),(7853,True),(7854,True),(7855,True),(7856,True),(7857,True),(7858,True),(7859,True),(7860,True),(7861,True),(7862,True),(7863,True),(7864,True),(7865,True),(7866,True),(7867,True),(7868,True),(7869,True),(7870,True),(7871,True),(7872,True),(7873,True),(7874,True),(7875,True),(7876,True),(7877,True),(7878,True),(7879,True),(7880,True),(7881,True),(7882,True),(7883,True),(7884,True),(7885,True),(7886,True),(7887,True),(7888,True),(7889,True),(7890,True),(7891,True),(7892,True),(7893,True),(7894,True),(7895,True),(7896,True),(7897,True),(7898,True),(7899,True),(7900,True),(7901,True),(7902,True),(7903,True),(7904,True),(7905,True),(7906,True),(7907,True),(7908,True),(7909,True),(7910,True),(7911,True),(7912,True),(7913,True),(7914,True),(7915,True),(7916,True),(7917,True),(7918,True),(7919,True),(7920,True),(7921,True),(7922,True),(7923,True),(7924,True),(7925,True),(7926,True),(7927,True),(7928,True),(7929,True),(7936,True),(7937,True),(7938,True),(7939,True),(7940,True),(7941,True),(7942,True),(7943,True),(7944,True),(7945,True),(7946,True),(7947,True),(7948,True),(7949,True),(7950,True),(7951,True),(7952,True),(7953,True),(7954,True),(7955,True),(7956,True),(7957,True),(7960,True),(7961,True),(7962,True),(7963,True),(7964,True),(7965,True),(7968,True),(7969,True),(7970,True),(7971,True),(7972,True),(7973,True),(7974,True),(7975,True),(7976,True),(7977,True),(7978,True),(7979,True),(7980,True),(7981,True),(7982,True),(7983,True),(7984,True),(7985,True),(7986,True),(7987,True),(7988,True),(7989,True),(7990,True),(7991,True),(7992,True),(7993,True),(7994,True),(7995,True),(7996,True),(7997,True),(7998,True),(7999,True),(8000,True),(8001,True),(8002,True),(8003,True),(8004,True),(8005,True),(8008,True),(8009,True),(8010,True),(8011,True),(8012,True),(8013,True),(8016,True),(8017,True),(8018,True),(8019,True),(8020,True),(8021,True),(8022,True),(8023,True),(8025,True),(8027,True),(8029,True),(8031,True),(8032,True),(8033,True),(8034,True),(8035,True),(8036,True),(8037,True),(8038,True),(8039,True),(8040,True),(8041,True),(8042,True),(8043,True),(8044,True),(8045,True),(8046,True),(8047,True),(8048,True),(8049,True),(8050,True),(8051,True),(8052,True),(8053,True),(8054,True),(8055,True),(8056,True),(8057,True),(8058,True),(8059,True),(8060,True),(8061,True),(8064,True),(8065,True),(8066,True),(8067,True),(8068,True),(8069,True),(8070,True),(8071,True),(8072,True),(8073,True),(8074,True),(8075,True),(8076,True),(8077,True),(8078,True),(8079,True),(8080,True),(8081,True),(8082,True),(8083,True),(8084,True),(8085,True),(8086,True),(8087,True),(8088,True),(8089,True),(8090,True),(8091,True),(8092,True),(8093,True),(8094,True),(8095,True),(8096,True),(8097,True),(8098,True),(8099,True),(8100,True),(8101,True),(8102,True),(8103,True),(8104,True),(8105,True),(8106,True),(8107,True),(8108,True),(8109,True),(8110,True),(8111,True),(8112,True),(8113,True),(8114,True),(8115,True),(8116,True),(8118,True),(8119,True),(8120,True),(8121,True),(8122,True),(8123,True),(8124,True),(8126,True),(8129,True),(8130,True),(8131,True),(8132,True),(8134,True),(8135,True),(8136,True),(8137,True),(8138,True),(8139,True),(8140,True),(8141,True),(8142,True),(8143,True),(8144,True),(8145,True),(8146,True),(8147,True),(8150,True),(8151,True),(8152,True),(8153,True),(8154,True),(8155,True),(8157,True),(8158,True),(8159,True),(8160,True),(8161,True),(8162,True),(8163,True),(8164,True),(8165,True),(8166,True),(8167,True),(8168,True),(8169,True),(8170,True),(8171,True),(8172,True),(8173,True),(8174,True),(8175,True),(8178,True),(8179,True),(8180,True),(8182,True),(8183,True),(8184,True),(8185,True),(8186,True),(8187,True),(8188,True),(8189,True),(8192,True),(8193,True),(8486,True),(8490,True),(8491,True),(8602,True),(8603,True),(8622,True),(8653,True),(8654,True),(8655,True),(8708,True),(8713,True),(8716,True),(8740,True),(8742,True),(8769,True),(8772,True),(8775,True),(8777,True),(8800,True),(8802,True),(8813,True),(8814,True),(8815,True),(8816,True),(8817,True),(8820,True),(8821,True),(8824,True),(8825,True),(8832,True),(8833,True),(8836,True),(8837,True),(8840,True),(8841,True),(8876,True),(8877,True),(8878,True),(8879,True),(8928,True),(8929,True),(8930,True),(8931,True),(8938,True),(8939,True),(8940,True),(8941,True),(9001,True),(9002,True),(10972,True),(12364,True),(12366,True),(12368,True),(12370,True),(12372,True),(12374,True),(12376,True),(12378,True),(12380,True),(12382,True),(12384,True),(12386,True),(12389,True),(12391,True),(12393,True),(12400,True),(12401,True),(12403,True),(12404,True),(12406,True),(12407,True),(12409,True),(12410,True),(12412,True),(12413,True),(12436,True),(12446,True),(12460,True),(12462,True),(12464,True),(12466,True),(12468,True),(12470,True),(12472,True),(12474,True),(12476,True),(12478,True),(12480,True),(12482,True),(12485,True),(12487,True),(12489,True),(12496,True),(12497,True),(12499,True),(12500,True),(12502,True),(12503,True),(12505,True),(12506,True),(12508,True),(12509,True),(12532,True),(12535,True),(12536,True),(12537,True),(12538,True),(12542,True),(63744,True),(63745,True),(63746,True),(63747,True),(63748,True),(63749,True),(63750,True),(63751,True),(63752,True),(63753,True),(63754,True),(63755,True),(63756,True),(63757,True),(63758,True),(63759,True),(63760,True),(63761,True),(63762,True),(63763,True),(63764,True),(63765,True),(63766,True),(63767,True),(63768,True),(63769,True),(63770,True),(63771,True),(63772,True),(63773,True),(63774,True),(63775,True),(63776,True),(63777,True),(63778,True),(63779,True),(63780,True),(63781,True),(63782,True),(63783,True),(63784,True),(63785,True),(63786,True),(63787,True),(63788,True),(63789,True),(63790,True),(63791,True),(63792,True),(63793,True),(63794,True),(63795,True),(63796,True),(63797,True),(63798,True),(63799,True),(63800,True),(63801,True),(63802,True),(63803,True),(63804,True),(63805,True),(63806,True),(63807,True),(63808,True),(63809,True),(63810,True),(63811,True),(63812,True),(63813,True),(63814,True),(63815,True),(63816,True),(63817,True),(63818,True),(63819,True),(63820,True),(63821,True),(63822,True),(63823,True),(63824,True),(63825,True),(63826,True),(63827,True),(63828,True),(63829,True),(63830,True),(63831,True),(63832,True),(63833,True),(63834,True),(63835,True),(63836,True),(63837,True),(63838,True),(63839,True),(63840,True),(63841,True),(63842,True),(63843,True),(63844,True),(63845,True),(63846,True),(63847,True),(63848,True),(63849,True),(63850,True),(63851,True),(63852,True),(63853,True),(63854,True),(63855,True),(63856,True),(63857,True),(63858,True),(63859,True),(63860,True),(63861,True),(63862,True),(63863,True),(63864,True),(63865,True),(63866,True),(63867,True),(63868,True),(63869,True),(63870,True),(63871,True),(63872,True),(63873,True),(63874,True),(63875,True),(63876,True),(63877,True),(63878,True),(63879,True),(63880,True),(63881,True),(63882,True),(63883,True),(63884,True),(63885,True),(63886,True),(63887,True),(63888,True),(63889,True),(63890,True),(63891,True),(63892,True),(63893,True),(63894,True),(63895,True),(63896,True),(63897,True),(63898,True),(63899,True),(63900,True),(63901,True),(63902,True),(63903,True),(63904,True),(63905,True),(63906,True),(63907,True),(63908,True),(63909,True),(63910,True),(63911,True),(63912,True),(63913,True),(63914,True),(63915,True),(63916,True),(63917,True),(63918,True),(63919,True),(63920,True),(63921,True),(63922,True),(63923,True),(63924,True),(63925,True),(63926,True),(63927,True),(63928,True),(63929,True),(63930,True),(63931,True),(63932,True),(63933,True),(63934,True),(63935,True),(63936,True),(63937,True),(63938,True),(63939,True),(63940,True),(63941,True),(63942,True),(63943,True),(63944,True),(63945,True),(63946,True),(63947,True),(63948,True),(63949,True),(63950,True),(63951,True),(63952,True),(63953,True),(63954,True),(63955,True),(63956,True),(63957,True),(63958,True),(63959,True),(63960,True),(63961,True),(63962,True),(63963,True),(63964,True),(63965,True),(63966,True),(63967,True),(63968,True),(63969,True),(63970,True),(63971,True),(63972,True),(63973,True),(63974,True),(63975,True),(63976,True),(63977,True),(63978,True),(63979,True),(63980,True),(63981,True),(63982,True),(63983,True),(63984,True),(63985,True),(63986,True),(63987,True),(63988,True),(63989,True),(63990,True),(63991,True),(63992,True),(63993,True),(63994,True),(63995,True),(63996,True),(63997,True),(63998,True),(63999,True),(64000,True),(64001,True),(64002,True),(64003,True),(64004,True),(64005,True),(64006,True),(64007,True),(64008,True),(64009,True),(64010,True),(64011,True),(64012,True),(64013,True),(64016,True),(64018,True),(64021,True),(64022,True),(64023,True),(64024,True),(64025,True),(64026,True),(64027,True),(64028,True),(64029,True),(64030,True),(64032,True),(64034,True),(64037,True),(64038,True),(64042,True),(64043,True),(64044,True),(64045,True),(64046,True),(64047,True),(64048,True),(64049,True),(64050,True),(64051,True),(64052,True),(64053,True),(64054,True),(64055,True),(64056,True),(64057,True),(64058,True),(64059,True),(64060,True),(64061,True),(64062,True),(64063,True),(64064,True),(64065,True),(64066,True),(64067,True),(64068,True),(64069,True),(64070,True),(64071,True),(64072,True),(64073,True),(64074,True),(64075,True),(64076,True),(64077,True),(64078,True),(64079,True),(64080,True),(64081,True),(64082,True),(64083,True),(64084,True),(64085,True),(64086,True),(64087,True),(64088,True),(64089,True),(64090,True),(64091,True),(64092,True),(64093,True),(64094,True),(64095,True),(64096,True),(64097,True),(64098,True),(64099,True),(64100,True),(64101,True),(64102,True),(64103,True),(64104,True),(64105,True),(64106,True),(64107,True),(64108,True),(64109,True),(64112,True),(64113,True),(64114,True),(64115,True),(64116,True),(64117,True),(64118,True),(64119,True),(64120,True),(64121,True),(64122,True),(64123,True),(64124,True),(64125,True),(64126,True),(64127,True),(64128,True),(64129,True),(64130,True),(64131,True),(64132,True),(64133,True),(64134,True),(64135,True),(64136,True),(64137,True),(64138,True),(64139,True),(64140,True),(64141,True),(64142,True),(64143,True),(64144,True),(64145,True),(64146,True),(64147,True),(64148,True),(64149,True),(64150,True),(64151,True),(64152,True),(64153,True),(64154,True),(64155,True),(64156,True),(64157,True),(64158,True),(64159,True),(64160,True),(64161,True),(64162,True),(64163,True),(64164,True),(64165,True),(64166,True),(64167,True),(64168,True),(64169,True),(64170,True),(64171,True),(64172,True),(64173,True),(64174,True),(64175,True),(64176,True),(64177,True),(64178,True),(64179,True),(64180,True),(64181,True),(64182,True),(64183,True),(64184,True),(64185,True),(64186,True),(64187,True),(64188,True),(64189,True),(64190,True),(64191,True),(64192,True),(64193,True),(64194,True),(64195,True),(64196,True),(64197,True),(64198,True),(64199,True),(64200,True),(64201,True),(64202,True),(64203,True),(64204,True),(64205,True),(64206,True),(64207,True),(64208,True),(64209,True),(64210,True),(64211,True),(64212,True),(64213,True),(64214,True),(64215,True),(64216,True),(64217,True),(64285,True),(64287,True),(64298,True),(64299,True),(64300,True),(64301,True),(64302,True),(64303,True),(64304,True),(64305,True),(64306,True),(64307,True),(64308,True),(64309,True),(64310,True),(64312,True),(64313,True),(64314,True),(64315,True),(64316,True),(64318,True),(64320,True),(64321,True),(64323,True),(64324,True),(64326,True),(64327,True),(64328,True),(64329,True),(64330,True),(64331,True),(64332,True),(64333,True),(64334,True),(69786,True),(69788,True),(69803,True),(69934,True),(69935,True),(70475,True),(70476,True),(70843,True),(70844,True),(70846,True),(71098,True),(71099,True),(119134,True),(119135,True),(119136,True),(119137,True),(119138,True),(119139,True),(119140,True),(119227,True),(119228,True),(119229,True),(119230,True),(119231,True),(119232,True),(194560,True),(194561,True),(194562,True),(194563,True),(194564,True),(194565,True),(194566,True),(194567,True),(194568,True),(194569,True),(194570,True),(194571,True),(194572,True),(194573,True),(194574,True),(194575,True),(194576,True),(194577,True),(194578,True),(194579,True),(194580,True),(194581,True),(194582,True),(194583,True),(194584,True),(194585,True),(194586,True),(194587,True),(194588,True),(194589,True),(194590,True),(194591,True),(194592,True),(194593,True),(194594,True),(194595,True),(194596,True),(194597,True),(194598,True),(194599,True),(194600,True),(194601,True),(194602,True),(194603,True),(194604,True),(194605,True),(194606,True),(194607,True),(194608,True),(194609,True),(194610,True),(194611,True),(194612,True),(194613,True),(194614,True),(194615,True),(194616,True),(194617,True),(194618,True),(194619,True),(194620,True),(194621,True),(194622,True),(194623,True),(194624,True),(194625,True),(194626,True),(194627,True),(194628,True),(194629,True),(194630,True),(194631,True),(194632,True),(194633,True),(194634,True),(194635,True),(194636,True),(194637,True),(194638,True),(194639,True),(194640,True),(194641,True),(194642,True),(194643,True),(194644,True),(194645,True),(194646,True),(194647,True),(194648,True),(194649,True),(194650,True),(194651,True),(194652,True),(194653,True),(194654,True),(194655,True),(194656,True),(194657,True),(194658,True),(194659,True),(194660,True),(194661,True),(194662,True),(194663,True),(194664,True),(194665,True),(194666,True),(194667,True),(194668,True),(194669,True),(194670,True),(194671,True),(194672,True),(194673,True),(194674,True),(194675,True),(194676,True),(194677,True),(194678,True),(194679,True),(194680,True),(194681,True),(194682,True),(194683,True),(194684,True),(194685,True),(194686,True),(194687,True),(194688,True),(194689,True),(194690,True),(194691,True),(194692,True),(194693,True),(194694,True),(194695,True),(194696,True),(194697,True),(194698,True),(194699,True),(194700,True),(194701,True),(194702,True),(194703,True),(194704,True),(194705,True),(194706,True),(194707,True),(194708,True),(194709,True),(194710,True),(194711,True),(194712,True),(194713,True),(194714,True),(194715,True),(194716,True),(194717,True),(194718,True),(194719,True),(194720,True),(194721,True),(194722,True),(194723,True),(194724,True),(194725,True),(194726,True),(194727,True),(194728,True),(194729,True),(194730,True),(194731,True),(194732,True),(194733,True),(194734,True),(194735,True),(194736,True),(194737,True),(194738,True),(194739,True),(194740,True),(194741,True),(194742,True),(194743,True),(194744,True),(194745,True),(194746,True),(194747,True),(194748,True),(194749,True),(194750,True),(194751,True),(194752,True),(194753,True),(194754,True),(194755,True),(194756,True),(194757,True),(194758,True),(194759,True),(194760,True),(194761,True),(194762,True),(194763,True),(194764,True),(194765,True),(194766,True),(194767,True),(194768,True),(194769,True),(194770,True),(194771,True),(194772,True),(194773,True),(194774,True),(194775,True),(194776,True),(194777,True),(194778,True),(194779,True),(194780,True),(194781,True),(194782,True),(194783,True),(194784,True),(194785,True),(194786,True),(194787,True),(194788,True),(194789,True),(194790,True),(194791,True),(194792,True),(194793,True),(194794,True),(194795,True),(194796,True),(194797,True),(194798,True),(194799,True),(194800,True),(194801,True),(194802,True),(194803,True),(194804,True),(194805,True),(194806,True),(194807,True),(194808,True),(194809,True),(194810,True),(194811,True),(194812,True),(194813,True),(194814,True),(194815,True),(194816,True),(194817,True),(194818,True),(194819,True),(194820,True),(194821,True),(194822,True),(194823,True),(194824,True),(194825,True),(194826,True),(194827,True),(194828,True),(194829,True),(194830,True),(194831,True),(194832,True),(194833,True),(194834,True),(194835,True),(194836,True),(194837,True),(194838,True),(194839,True),(194840,True),(194841,True),(194842,True),(194843,True),(194844,True),(194845,True),(194846,True),(194847,True),(194848,True),(194849,True),(194850,True),(194851,True),(194852,True),(194853,True),(194854,True),(194855,True),(194856,True),(194857,True),(194858,True),(194859,True),(194860,True),(194861,True),(194862,True),(194863,True),(194864,True),(194865,True),(194866,True),(194867,True),(194868,True),(194869,True),(194870,True),(194871,True),(194872,True),(194873,True),(194874,True),(194875,True),(194876,True),(194877,True),(194878,True),(194879,True),(194880,True),(194881,True),(194882,True),(194883,True),(194884,True),(194885,True),(194886,True),(194887,True),(194888,True),(194889,True),(194890,True),(194891,True),(194892,True),(194893,True),(194894,True),(194895,True),(194896,True),(194897,True),(194898,True),(194899,True),(194900,True),(194901,True),(194902,True),(194903,True),(194904,True),(194905,True),(194906,True),(194907,True),(194908,True),(194909,True),(194910,True),(194911,True),(194912,True),(194913,True),(194914,True),(194915,True),(194916,True),(194917,True),(194918,True),(194919,True),(194920,True),(194921,True),(194922,True),(194923,True),(194924,True),(194925,True),(194926,True),(194927,True),(194928,True),(194929,True),(194930,True),(194931,True),(194932,True),(194933,True),(194934,True),(194935,True),(194936,True),(194937,True),(194938,True),(194939,True),(194940,True),(194941,True),(194942,True),(194943,True),(194944,True),(194945,True),(194946,True),(194947,True),(194948,True),(194949,True),(194950,True),(194951,True),(194952,True),(194953,True),(194954,True),(194955,True),(194956,True),(194957,True),(194958,True),(194959,True),(194960,True),(194961,True),(194962,True),(194963,True),(194964,True),(194965,True),(194966,True),(194967,True),(194968,True),(194969,True),(194970,True),(194971,True),(194972,True),(194973,True),(194974,True),(194975,True),(194976,True),(194977,True),(194978,True),(194979,True),(194980,True),(194981,True),(194982,True),(194983,True),(194984,True),(194985,True),(194986,True),(194987,True),(194988,True),(194989,True),(194990,True),(194991,True),(194992,True),(194993,True),(194994,True),(194995,True),(194996,True),(194997,True),(194998,True),(194999,True),(195000,True),(195001,True),(195002,True),(195003,True),(195004,True),(195005,True),(195006,True),(195007,True),(195008,True),(195009,True),(195010,True),(195011,True),(195012,True),(195013,True),(195014,True),(195015,True),(195016,True),(195017,True),(195018,True),(195019,True),(195020,True),(195021,True),(195022,True),(195023,True),(195024,True),(195025,True),(195026,True),(195027,True),(195028,True),(195029,True),(195030,True),(195031,True),(195032,True),(195033,True),(195034,True),(195035,True),(195036,True),(195037,True),(195038,True),(195039,True),(195040,True),(195041,True),(195042,True),(195043,True),(195044,True),(195045,True),(195046,True),(195047,True),(195048,True),(195049,True),(195050,True),(195051,True),(195052,True),(195053,True),(195054,True),(195055,True),(195056,True),(195057,True),(195058,True),(195059,True),(195060,True),(195061,True),(195062,True),(195063,True),(195064,True),(195065,True),(195066,True),(195067,True),(195068,True),(195069,True),(195070,True),(195071,True),(195072,True),(195073,True),(195074,True),(195075,True),(195076,True),(195077,True),(195078,True),(195079,True),(195080,True),(195081,True),(195082,True),(195083,True),(195084,True),(195085,True),(195086,True),(195087,True),(195088,True),(195089,True),(195090,True),(195091,True),(195092,True),(195093,True),(195094,True),(195095,True),(195096,True),(195097,True),(195098,True),(195099,True),(195100,True),(195101,True)]

bitmap :: BitArray
bitmap = bitArray (192,195101) bitList

