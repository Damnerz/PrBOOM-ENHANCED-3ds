	.cpu arm7tdmi
	.fpu softvfp
	.eabi_attribute 23, 1
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 2
	.eabi_attribute 18, 4
	.file	"sin_tab.s"

	.section	.rodata
	.type	sin_tab, %object
	.global	sin_tab
	.align	2
sin_tab:
	.word	 8548, 6924, 6172, 5676, 5304, 5008, 4760, 4548
	.word	 4364, 4200, 4052, 3916, 3796, 3680, 3576, 3476
	.word	 3384, 3300, 3216, 3140, 3068, 2996, 2928, 2868
	.word	 2804, 2748, 2688, 2636, 2584, 2532, 2484, 2436
	.word	 2392, 2348, 2304, 2264, 2224, 2184, 2144, 2108
	.word	 2072, 2036, 2004, 1968, 1936, 1904, 1872, 1844
	.word	 1812, 1784, 1756, 1728, 1700, 1672, 1644, 1620
	.word	 1596, 1568, 1544, 1520, 1500, 1476, 1452, 1432
	.word	 1408, 1388, 1364, 1344, 1324, 1304, 1284, 1264
	.word	 1244, 1228, 1208, 1188, 1172, 1156, 1136, 1120
	.word	 1104, 1084, 1068, 1052, 1036, 1020, 1004, 992
	.word	 976, 960, 944, 932, 916, 904, 888, 876
	.word	 860, 848, 836, 820, 808, 796, 784, 772
	.word	 760, 748, 736, 724, 712, 700, 688, 676
	.word	 668, 656, 644, 636, 624, 612, 604, 592
	.word	 584, 572, 564, 552, 544, 536, 524, 516
	.word	 508, 500, 488, 480, 472, 464, 456, 448
	.word	 440, 432, 424, 416, 408, 400, 392, 384
	.word	 376, 368, 364, 356, 348, 340, 332, 328
	.word	 320, 312, 308, 300, 296, 288, 280, 276
	.word	 268, 264, 256, 252, 248, 240, 236, 228
	.word	 224, 220, 212, 208, 204, 196, 192, 188
	.word	 184, 180, 172, 168, 164, 160, 156, 152
	.word	 148, 144, 140, 136, 132, 128, 124, 120
	.word	 116, 112, 108, 104, 100, 96, 92, 92
	.word	 88, 84, 80, 80, 76, 72, 68, 68
	.word	 64, 60, 60, 56, 52, 52, 48, 48
	.word	 44, 40, 40, 36, 36, 32, 32, 28
	.word	 28, 28, 24, 24, 20, 20, 20, 16
	.word	 16, 16, 12, 12, 12, 8, 8, 8
	.word	 8, 4, 4, 4, 4, 4, 4, 4
	.word	 0, 0, 0, 0, 0, 0, 0, 0
	.word	 0, 0, 0, 0, 0, 0, 0, 0
	.word	 4, 4, 4, 4, 4, 4, 4, 8
	.word	 8, 8, 8, 12, 12, 12, 16, 16
	.word	 16, 20, 20, 20, 24, 24, 28, 28
	.word	 28, 32, 32, 36, 36, 40, 40, 44
	.word	 48, 48, 52, 52, 56, 60, 60, 64
	.word	 68, 68, 72, 76, 80, 80, 84, 88
	.word	 92, 92, 96, 100, 104, 108, 112, 116
	.word	 120, 124, 128, 132, 136, 140, 144, 148
	.word	 152, 156, 160, 164, 168, 172, 180, 184
	.word	 188, 192, 196, 204, 208, 212, 220, 224
	.word	 228, 236, 240, 248, 252, 256, 264, 268
	.word	 276, 280, 288, 296, 300, 308, 312, 320
	.word	 328, 332, 340, 348, 356, 364, 368, 376
	.word	 384, 392, 400, 408, 416, 424, 432, 440
	.word	 448, 456, 464, 472, 480, 488, 500, 508
	.word	 516, 524, 536, 544, 552, 564, 572, 584
	.word	 592, 604, 612, 624, 636, 644, 656, 668
	.word	 676, 688, 700, 712, 724, 736, 748, 760
	.word	 772, 784, 796, 808, 820, 836, 848, 860
	.word	 876, 888, 904, 916, 932, 944, 960, 976
	.word	 992, 1004, 1020, 1036, 1052, 1068, 1084, 1104
	.word	 1120, 1136, 1156, 1172, 1188, 1208, 1228, 1244
	.word	 1264, 1284, 1304, 1324, 1344, 1364, 1388, 1408
	.word	 1432, 1452, 1476, 1500, 1520, 1544, 1568, 1596
	.word	 1620, 1644, 1672, 1700, 1728, 1756, 1784, 1812
	.word	 1844, 1872, 1904, 1936, 1968, 2004, 2036, 2072
	.word	 2108, 2144, 2184, 2224, 2264, 2304, 2348, 2392
	.word	 2436, 2484, 2532, 2584, 2636, 2688, 2748, 2804
	.word	 2868, 2928, 2996, 3068, 3140, 3216, 3300, 3384
	.word	 3476, 3576, 3680, 3796, 3916, 4052, 4200, 4364
	.word	 4548, 4760, 5008, 5304, 5676, 6172, 6924, 8548
	.word	 8550, 6926, 6174, 5678, 5306, 5010, 4762, 4550
	.word	 4366, 4202, 4054, 3918, 3798, 3682, 3578, 3478
	.word	 3386, 3302, 3218, 3142, 3070, 2998, 2930, 2870
	.word	 2806, 2750, 2690, 2638, 2586, 2534, 2486, 2438
	.word	 2394, 2350, 2306, 2266, 2226, 2186, 2146, 2110
	.word	 2074, 2038, 2006, 1970, 1938, 1906, 1874, 1846
	.word	 1814, 1786, 1758, 1730, 1702, 1674, 1646, 1622
	.word	 1598, 1570, 1546, 1522, 1502, 1478, 1454, 1434
	.word	 1410, 1390, 1366, 1346, 1326, 1306, 1286, 1266
	.word	 1246, 1230, 1210, 1190, 1174, 1158, 1138, 1122
	.word	 1106, 1086, 1070, 1054, 1038, 1022, 1006, 994
	.word	 978, 962, 946, 934, 918, 906, 890, 878
	.word	 862, 850, 838, 822, 810, 798, 786, 774
	.word	 762, 750, 738, 726, 714, 702, 690, 678
	.word	 670, 658, 646, 638, 626, 614, 606, 594
	.word	 586, 574, 566, 554, 546, 538, 526, 518
	.word	 510, 502, 490, 482, 474, 466, 458, 450
	.word	 442, 434, 426, 418, 410, 402, 394, 386
	.word	 378, 370, 366, 358, 350, 342, 334, 330
	.word	 322, 314, 310, 302, 298, 290, 282, 278
	.word	 270, 266, 258, 254, 250, 242, 238, 230
	.word	 226, 222, 214, 210, 206, 198, 194, 190
	.word	 186, 182, 174, 170, 166, 162, 158, 154
	.word	 150, 146, 142, 138, 134, 130, 126, 122
	.word	 118, 114, 110, 106, 102, 98, 94, 94
	.word	 90, 86, 82, 82, 78, 74, 70, 70
	.word	 66, 62, 62, 58, 54, 54, 50, 50
	.word	 46, 42, 42, 38, 38, 34, 34, 30
	.word	 30, 30, 26, 26, 22, 22, 22, 18
	.word	 18, 18, 14, 14, 14, 10, 10, 10
	.word	 10, 6, 6, 6, 6, 6, 6, 6
	.word	 2, 2, 2, 2, 2, 2, 2, 2
	.word	 2, 2, 2, 2, 2, 2, 2, 2
	.word	 6, 6, 6, 6, 6, 6, 6, 10
	.word	 10, 10, 10, 14, 14, 14, 18, 18
	.word	 18, 22, 22, 22, 26, 26, 30, 30
	.word	 30, 34, 34, 38, 38, 42, 42, 46
	.word	 50, 50, 54, 54, 58, 62, 62, 66
	.word	 70, 70, 74, 78, 82, 82, 86, 90
	.word	 94, 94, 98, 102, 106, 110, 114, 118
	.word	 122, 126, 130, 134, 138, 142, 146, 150
	.word	 154, 158, 162, 166, 170, 174, 182, 186
	.word	 190, 194, 198, 206, 210, 214, 222, 226
	.word	 230, 238, 242, 250, 254, 258, 266, 270
	.word	 278, 282, 290, 298, 302, 310, 314, 322
	.word	 330, 334, 342, 350, 358, 366, 370, 378
	.word	 386, 394, 402, 410, 418, 426, 434, 442
	.word	 450, 458, 466, 474, 482, 490, 502, 510
	.word	 518, 526, 538, 546, 554, 566, 574, 586
	.word	 594, 606, 614, 626, 638, 646, 658, 670
	.word	 678, 690, 702, 714, 726, 738, 750, 762
	.word	 774, 786, 798, 810, 822, 838, 850, 862
	.word	 878, 890, 906, 918, 934, 946, 962, 978
	.word	 994, 1006, 1022, 1038, 1054, 1070, 1086, 1106
	.word	 1122, 1138, 1158, 1174, 1190, 1210, 1230, 1246
	.word	 1266, 1286, 1306, 1326, 1346, 1366, 1390, 1410
	.word	 1434, 1454, 1478, 1502, 1522, 1546, 1570, 1598
	.word	 1622, 1646, 1674, 1702, 1730, 1758, 1786, 1814
	.word	 1846, 1874, 1906, 1938, 1970, 2006, 2038, 2074
	.word	 2110, 2146, 2186, 2226, 2266, 2306, 2350, 2394
	.word	 2438, 2486, 2534, 2586, 2638, 2690, 2750, 2806
	.word	 2870, 2930, 2998, 3070, 3142, 3218, 3302, 3386
	.word	 3478, 3578, 3682, 3798, 3918, 4054, 4202, 4366
	.word	 4550, 4762, 5010, 5306, 5678, 6174, 6926, 8550
	.word	 8548, 6924, 6172, 5676, 5304, 5008, 4760, 4548
	.word	 4364, 4200, 4052, 3916, 3796, 3680, 3576, 3476
	.word	 3384, 3300, 3216, 3140, 3068, 2996, 2928, 2868
	.word	 2804, 2748, 2688, 2636, 2584, 2532, 2484, 2436
	.word	 2392, 2348, 2304, 2264, 2224, 2184, 2144, 2108
	.word	 2072, 2036, 2004, 1968, 1936, 1904, 1872, 1844
	.word	 1812, 1784, 1756, 1728, 1700, 1672, 1644, 1620
	.word	 1596, 1568, 1544, 1520, 1500, 1476, 1452, 1432
	.word	 1408, 1388, 1364, 1344, 1324, 1304, 1284, 1264
	.word	 1244, 1228, 1208, 1188, 1172, 1156, 1136, 1120
	.word	 1104, 1084, 1068, 1052, 1036, 1020, 1004, 992
	.word	 976, 960, 944, 932, 916, 904, 888, 876
	.word	 860, 848, 836, 820, 808, 796, 784, 772
	.word	 760, 748, 736, 724, 712, 700, 688, 676
	.word	 668, 656, 644, 636, 624, 612, 604, 592
	.word	 584, 572, 564, 552, 544, 536, 524, 516
	.word	 508, 500, 488, 480, 472, 464, 456, 448
	.word	 440, 432, 424, 416, 408, 400, 392, 384
	.word	 376, 368, 364, 356, 348, 340, 332, 328
	.word	 320, 312, 308, 300, 296, 288, 280, 276
	.word	 268, 264, 256, 252, 248, 240, 236, 228
	.word	 224, 220, 212, 208, 204, 196, 192, 188
	.word	 184, 180, 172, 168, 164, 160, 156, 152
	.word	 148, 144, 140, 136, 132, 128, 124, 120
	.word	 116, 112, 108, 104, 100, 96, 92, 92
	.word	 88, 84, 80, 80, 76, 72, 68, 68
	.word	 64, 60, 60, 56, 52, 52, 48, 48
	.word	 44, 40, 40, 36, 36, 32, 32, 28
	.word	 28, 28, 24, 24, 20, 20, 20, 16
	.word	 16, 16, 12, 12, 12, 8, 8, 8
	.word	 8, 4, 4, 4, 4, 4, 4, 4
	.word	 0, 0, 0, 0, 0, 0, 0, 0
	.word	 0, 0, 0, 0, 0, 0, 0, 0
	.word	 4, 4, 4, 4, 4, 4, 4, 8
	.word	 8, 8, 8, 12, 12, 12, 16, 16
	.word	 16, 20, 20, 20, 24, 24, 28, 28
	.word	 28, 32, 32, 36, 36, 40, 40, 44
	.word	 48, 48, 52, 52, 56, 60, 60, 64
	.word	 68, 68, 72, 76, 80, 80, 84, 88
	.word	 92, 92, 96, 100, 104, 108, 112, 116
	.word	 120, 124, 128, 132, 136, 140, 144, 148
	.word	 152, 156, 160, 164, 168, 172, 180, 184
	.word	 188, 192, 196, 204, 208, 212, 220, 224
	.word	 228, 236, 240, 248, 252, 256, 264, 268
	.word	 276, 280, 288, 296, 300, 308, 312, 320
	.word	 328, 332, 340, 348, 356, 364, 368, 376
	.word	 384, 392, 400, 408, 416, 424, 432, 440
	.word	 448, 456, 464, 472, 480, 488, 500, 508
	.word	 516, 524, 536, 544, 552, 564, 572, 584
	.word	 592, 604, 612, 624, 636, 644, 656, 668
	.word	 676, 688, 700, 712, 724, 736, 748, 760
	.word	 772, 784, 796, 808, 820, 836, 848, 860
	.word	 876, 888, 904, 916, 932, 944, 960, 976
	.word	 992, 1004, 1020, 1036, 1052, 1068, 1084, 1104
	.word	 1120, 1136, 1156, 1172, 1188, 1208, 1228, 1244
	.word	 1264, 1284, 1304, 1324, 1344, 1364, 1388, 1408
	.word	 1432, 1452, 1476, 1500, 1520, 1544, 1568, 1596
	.word	 1620, 1644, 1672, 1700, 1728, 1756, 1784, 1812
	.word	 1844, 1872, 1904, 1936, 1968, 2004, 2036, 2072
	.word	 2108, 2144, 2184, 2224, 2264, 2304, 2348, 2392
	.word	 2436, 2484, 2532, 2584, 2636, 2688, 2748, 2804
	.word	 2868, 2928, 2996, 3068, 3140, 3216, 3300, 3384
	.word	 3476, 3576, 3680, 3796, 3916, 4052, 4200, 4364
	.word	 4548, 4760, 5008, 5304, 5676, 6172, 6924, 8548
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 8548, 6924, 6172, 5676, 5304, 5008, 4760, 4548
	.word	 4364, 4200, 4052, 3916, 3796, 3680, 3576, 3476
	.word	 3384, 3300, 3216, 3140, 3068, 2996, 2928, 2868
	.word	 2804, 2748, 2688, 2636, 2584, 2532, 2484, 2436
	.word	 2392, 2348, 2304, 2264, 2224, 2184, 2144, 2108
	.word	 2072, 2036, 2004, 1968, 1936, 1904, 1872, 1844
	.word	 1812, 1784, 1756, 1728, 1700, 1672, 1644, 1620
	.word	 1596, 1568, 1544, 1520, 1500, 1476, 1452, 1432
	.word	 1408, 1388, 1364, 1344, 1324, 1304, 1284, 1264
	.word	 1244, 1228, 1208, 1188, 1172, 1156, 1136, 1120
	.word	 1104, 1084, 1068, 1052, 1036, 1020, 1004, 992
	.word	 976, 960, 944, 932, 916, 904, 888, 876
	.word	 860, 848, 836, 820, 808, 796, 784, 772
	.word	 760, 748, 736, 724, 712, 700, 688, 676
	.word	 668, 656, 644, 636, 624, 612, 604, 592
	.word	 584, 572, 564, 552, 544, 536, 524, 516
	.word	 508, 500, 488, 480, 472, 464, 456, 448
	.word	 440, 432, 424, 416, 408, 400, 392, 384
	.word	 376, 368, 364, 356, 348, 340, 332, 328
	.word	 320, 312, 308, 300, 296, 288, 280, 276
	.word	 268, 264, 256, 252, 248, 240, 236, 228
	.word	 224, 220, 212, 208, 204, 196, 192, 188
	.word	 184, 180, 172, 168, 164, 160, 156, 152
	.word	 148, 144, 140, 136, 132, 128, 124, 120
	.word	 116, 112, 108, 104, 100, 96, 92, 92
	.word	 88, 84, 80, 80, 76, 72, 68, 68
	.word	 64, 60, 60, 56, 52, 52, 48, 48
	.word	 44, 40, 40, 36, 36, 32, 32, 28
	.word	 28, 28, 24, 24, 20, 20, 20, 16
	.word	 16, 16, 12, 12, 12, 8, 8, 8
	.word	 8, 4, 4, 4, 4, 4, 4, 4
	.word	 0, 0, 0, 0, 0, 0, 0, 0
	.word	 0, 0, 0, 0, 0, 0, 0, 0
	.word	 4, 4, 4, 4, 4, 4, 4, 8
	.word	 8, 8, 8, 12, 12, 12, 16, 16
	.word	 16, 20, 20, 20, 24, 24, 28, 28
	.word	 28, 32, 32, 36, 36, 40, 40, 44
	.word	 48, 48, 52, 52, 56, 60, 60, 64
	.word	 68, 68, 72, 76, 80, 80, 84, 88
	.word	 92, 92, 96, 100, 104, 108, 112, 116
	.word	 120, 124, 128, 132, 136, 140, 144, 148
	.word	 152, 156, 160, 164, 168, 172, 180, 184
	.word	 188, 192, 196, 204, 208, 212, 220, 224
	.word	 228, 236, 240, 248, 252, 256, 264, 268
	.word	 276, 280, 288, 296, 300, 308, 312, 320
	.word	 328, 332, 340, 348, 356, 364, 368, 376
	.word	 384, 392, 400, 408, 416, 424, 432, 440
	.word	 448, 456, 464, 472, 480, 488, 500, 508
	.word	 516, 524, 536, 544, 552, 564, 572, 584
	.word	 592, 604, 612, 624, 636, 644, 656, 668
	.word	 676, 688, 700, 712, 724, 736, 748, 760
	.word	 772, 784, 796, 808, 820, 836, 848, 860
	.word	 876, 888, 904, 916, 932, 944, 960, 976
	.word	 992, 1004, 1020, 1036, 1052, 1068, 1084, 1104
	.word	 1120, 1136, 1156, 1172, 1188, 1208, 1228, 1244
	.word	 1264, 1284, 1304, 1324, 1344, 1364, 1388, 1408
	.word	 1432, 1452, 1476, 1500, 1520, 1544, 1568, 1596
	.word	 1620, 1644, 1672, 1700, 1728, 1756, 1784, 1812
	.word	 1844, 1872, 1904, 1936, 1968, 2004, 2036, 2072
	.word	 2108, 2144, 2184, 2224, 2264, 2304, 2348, 2392
	.word	 2436, 2484, 2532, 2584, 2636, 2688, 2748, 2804
	.word	 2868, 2928, 2996, 3068, 3140, 3216, 3300, 3384
	.word	 3476, 3576, 3680, 3796, 3916, 4052, 4200, 4364
	.word	 4548, 4760, 5008, 5304, 5676, 6172, 6924, 8548
	.word	 8548, 6924, 6172, 5676, 5304, 5008, 4760, 4548
	.word	 4364, 4200, 4052, 3916, 3796, 3680, 3576, 3476
	.word	 3384, 3300, 3216, 3140, 3068, 2996, 2928, 2868
	.word	 2804, 2748, 2688, 2636, 2584, 2532, 2484, 2436
	.word	 2392, 2348, 2304, 2264, 2224, 2184, 2144, 2108
	.word	 2072, 2036, 2004, 1968, 1936, 1904, 1872, 1844
	.word	 1812, 1784, 1756, 1728, 1700, 1672, 1644, 1620
	.word	 1596, 1568, 1544, 1520, 1500, 1476, 1452, 1432
	.word	 1408, 1388, 1364, 1344, 1324, 1304, 1284, 1264
	.word	 1244, 1228, 1208, 1188, 1172, 1156, 1136, 1120
	.word	 1104, 1084, 1068, 1052, 1036, 1020, 1004, 992
	.word	 976, 960, 944, 932, 916, 904, 888, 876
	.word	 860, 848, 836, 820, 808, 796, 784, 772
	.word	 760, 748, 736, 724, 712, 700, 688, 676
	.word	 668, 656, 644, 636, 624, 612, 604, 592
	.word	 584, 572, 564, 552, 544, 536, 524, 516
	.word	 508, 500, 488, 480, 472, 464, 456, 448
	.word	 440, 432, 424, 416, 408, 400, 392, 384
	.word	 376, 368, 364, 356, 348, 340, 332, 328
	.word	 320, 312, 308, 300, 296, 288, 280, 276
	.word	 268, 264, 256, 252, 248, 240, 236, 228
	.word	 224, 220, 212, 208, 204, 196, 192, 188
	.word	 184, 180, 172, 168, 164, 160, 156, 152
	.word	 148, 144, 140, 136, 132, 128, 124, 120
	.word	 116, 112, 108, 104, 100, 96, 92, 92
	.word	 88, 84, 80, 80, 76, 72, 68, 68
	.word	 64, 60, 60, 56, 52, 52, 48, 48
	.word	 44, 40, 40, 36, 36, 32, 32, 28
	.word	 28, 28, 24, 24, 20, 20, 20, 16
	.word	 16, 16, 12, 12, 12, 8, 8, 8
	.word	 8, 4, 4, 4, 4, 4, 4, 4
	.word	 0, 0, 0, 0, 0, 0, 0, 0
	.word	 0, 0, 0, 0, 0, 0, 0, 0
	.word	 4, 4, 4, 4, 4, 4, 4, 8
	.word	 8, 8, 8, 12, 12, 12, 16, 16
	.word	 16, 20, 20, 20, 24, 24, 28, 28
	.word	 28, 32, 32, 36, 36, 40, 40, 44
	.word	 48, 48, 52, 52, 56, 60, 60, 64
	.word	 68, 68, 72, 76, 80, 80, 84, 88
	.word	 92, 92, 96, 100, 104, 108, 112, 116
	.word	 120, 124, 128, 132, 136, 140, 144, 148
	.word	 152, 156, 160, 164, 168, 172, 180, 184
	.word	 188, 192, 196, 204, 208, 212, 220, 224
	.word	 228, 236, 240, 248, 252, 256, 264, 268
	.word	 276, 280, 288, 296, 300, 308, 312, 320
	.word	 328, 332, 340, 348, 356, 364, 368, 376
	.word	 384, 392, 400, 408, 416, 424, 432, 440
	.word	 448, 456, 464, 472, 480, 488, 500, 508
	.word	 516, 524, 536, 544, 552, 564, 572, 584
	.word	 592, 604, 612, 624, 636, 644, 656, 668
	.word	 676, 688, 700, 712, 724, 736, 748, 760
	.word	 772, 784, 796, 808, 820, 836, 848, 860
	.word	 876, 888, 904, 916, 932, 944, 960, 976
	.word	 992, 1004, 1020, 1036, 1052, 1068, 1084, 1104
	.word	 1120, 1136, 1156, 1172, 1188, 1208, 1228, 1244
	.word	 1264, 1284, 1304, 1324, 1344, 1364, 1388, 1408
	.word	 1432, 1452, 1476, 1500, 1520, 1544, 1568, 1596
	.word	 1620, 1644, 1672, 1700, 1728, 1756, 1784, 1812
	.word	 1844, 1872, 1904, 1936, 1968, 2004, 2036, 2072
	.word	 2108, 2144, 2184, 2224, 2264, 2304, 2348, 2392
	.word	 2436, 2484, 2532, 2584, 2636, 2688, 2748, 2804
	.word	 2868, 2928, 2996, 3068, 3140, 3216, 3300, 3384
	.word	 3476, 3576, 3680, 3796, 3916, 4052, 4200, 4364
	.word	 4548, 4760, 5008, 5304, 5676, 6172, 6924, 8548
	.word	 8548, 6924, 6172, 5676, 5304, 5008, 4760, 4548
	.word	 4364, 4200, 4052, 3916, 3796, 3680, 3576, 3476
	.word	 3384, 3300, 3216, 3140, 3068, 2996, 2928, 2868
	.word	 2804, 2748, 2688, 2636, 2584, 2532, 2484, 2436
	.word	 2392, 2348, 2304, 2264, 2224, 2184, 2144, 2108
	.word	 2072, 2036, 2004, 1968, 1936, 1904, 1872, 1844
	.word	 1812, 1784, 1756, 1728, 1700, 1672, 1644, 1620
	.word	 1596, 1568, 1544, 1520, 1500, 1476, 1452, 1432
	.word	 1408, 1388, 1364, 1344, 1324, 1304, 1284, 1264
	.word	 1244, 1228, 1208, 1188, 1172, 1156, 1136, 1120
	.word	 1104, 1084, 1068, 1052, 1036, 1020, 1004, 992
	.word	 976, 960, 944, 932, 916, 904, 888, 876
	.word	 860, 848, 836, 820, 808, 796, 784, 772
	.word	 760, 748, 736, 724, 712, 700, 688, 676
	.word	 668, 656, 644, 636, 624, 612, 604, 592
	.word	 584, 572, 564, 552, 544, 536, 524, 516
	.word	 508, 500, 488, 480, 472, 464, 456, 448
	.word	 440, 432, 424, 416, 408, 400, 392, 384
	.word	 376, 368, 364, 356, 348, 340, 332, 328
	.word	 320, 312, 308, 300, 296, 288, 280, 276
	.word	 268, 264, 256, 252, 248, 240, 236, 228
	.word	 224, 220, 212, 208, 204, 196, 192, 188
	.word	 184, 180, 172, 168, 164, 160, 156, 152
	.word	 148, 144, 140, 136, 132, 128, 124, 120
	.word	 116, 112, 108, 104, 100, 96, 92, 92
	.word	 88, 84, 80, 80, 76, 72, 68, 68
	.word	 64, 60, 60, 56, 52, 52, 48, 48
	.word	 44, 40, 40, 36, 36, 32, 32, 28
	.word	 28, 28, 24, 24, 20, 20, 20, 16
	.word	 16, 16, 12, 12, 12, 8, 8, 8
	.word	 8, 4, 4, 4, 4, 4, 4, 4
	.word	 0, 0, 0, 0, 0, 0, 0, 0
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 8548, 6924, 6172, 5676, 5304, 5008, 4760, 4548
	.word	 4364, 4200, 4052, 3916, 3796, 3680, 3576, 3476
	.word	 3384, 3300, 3216, 3140, 3068, 2996, 2928, 2868
	.word	 2804, 2748, 2688, 2636, 2584, 2532, 2484, 2436
	.word	 2392, 2348, 2304, 2264, 2224, 2184, 2144, 2108
	.word	 2072, 2036, 2004, 1968, 1936, 1904, 1872, 1844
	.word	 1812, 1784, 1756, 1728, 1700, 1672, 1644, 1620
	.word	 1596, 1568, 1544, 1520, 1500, 1476, 1452, 1432
	.word	 1408, 1388, 1364, 1344, 1324, 1304, 1284, 1264
	.word	 1244, 1228, 1208, 1188, 1172, 1156, 1136, 1120
	.word	 1104, 1084, 1068, 1052, 1036, 1020, 1004, 992
	.word	 976, 960, 944, 932, 916, 904, 888, 876
	.word	 860, 848, 836, 820, 808, 796, 784, 772
	.word	 760, 748, 736, 724, 712, 700, 688, 676
	.word	 668, 656, 644, 636, 624, 612, 604, 592
	.word	 584, 572, 564, 552, 544, 536, 524, 516
	.word	 508, 500, 488, 480, 472, 464, 456, 448
	.word	 440, 432, 424, 416, 408, 400, 392, 384
	.word	 376, 368, 364, 356, 348, 340, 332, 328
	.word	 320, 312, 308, 300, 296, 288, 280, 276
	.word	 268, 264, 256, 252, 248, 240, 236, 228
	.word	 224, 220, 212, 208, 204, 196, 192, 188
	.word	 184, 180, 172, 168, 164, 160, 156, 152
	.word	 148, 144, 140, 136, 132, 128, 124, 120
	.word	 116, 112, 108, 104, 100, 96, 92, 92
	.word	 88, 84, 80, 80, 76, 72, 68, 68
	.word	 64, 60, 60, 56, 52, 52, 48, 48
	.word	 44, 40, 40, 36, 36, 32, 32, 28
	.word	 28, 28, 24, 24, 20, 20, 20, 16
	.word	 16, 16, 12, 12, 12, 8, 8, 8
	.word	 8, 4, 4, 4, 4, 4, 4, 4
	.word	 0, 0, 0, 0, 0, 0, 0, 0
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288
	.word	 12288, 12288, 12288, 12288, 12288, 12288, 12288, 12288