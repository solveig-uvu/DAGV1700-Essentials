//Maya ASCII 2026 scene
//Name: scene2_tbScreen2.ma
//Last modified: Thu, Dec 04, 2025 09:29:26 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "7159588C-4E34-E6F9-0A72-9DBEC38CAAA9";
createNode transform -n "tbScreen2";
	rename -uid "BD1DB744-43B1-0864-4CB2-80A6C5B6CC6C";
	setAttr ".t" -type "double3" -5.1687311284780355 3.2670665951783668 -10.580731634667018 ;
	setAttr ".r" -type "double3" 0 15.415809314450323 0 ;
	setAttr ".s" -type "double3" 2.2677378626522326 2.1830925650587467 0.98609987535560661 ;
	setAttr ".rp" -type "double3" 0 -1.1870213719422829 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000015963376676 0 ;
	setAttr ".spt" -type "double3" 0 -0.68702121230851176 0 ;
createNode mesh -n "tbScreen2Shape" -p "tbScreen2";
	rename -uid "C1C97B4A-4181-4C25-780D-47A3D30DD4D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91193878650665283 0.6580159068107605 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "tbScreen2";
	rename -uid "68BCCD97-49F7-57C5-4690-91A38E181F3F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[17]" "f[25:26]" "f[35:36]" "f[49:51]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[18:20]" "f[46:48]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[21]" "f[30:31]" "f[40:41]" "f[43:45]" "f[54:85]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5:6]" "f[10]" "f[22:24]" "f[32:34]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[8]" "f[12]" "f[27:29]" "f[37:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13:16]" "f[42]" "f[52:53]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.16003162 0.25 0.375 0.46496838 0.16003162 0 0.375
		 0.78503162 0.625 0.78503162 0.83996832 0 0.625 0.46496838 0.83996832 0.25 0.14135894
		 0.25 0.375 0.48364106 0.14135894 0 0.375 0.76635897 0.625 0.76635897 0.85864103 0
		 0.625 0.48364106 0.85864103 0.25 0.3919611 0.25 0.3919611 0.46496838 0.3919611 0.48364106
		 0.3919611 0.5 0.3919611 0.74999994 0.3919611 0.76635897 0.3919611 0.78503162 0.3919611
		 0 0.3919611 1 0.375 0.018374668 0.16003162 0.018374667 0.14135894 0.018374667 0.125
		 0.018374667 0.375 0.73162532 0.3919611 0.73162532 0.625 0.73162532 0.875 0.018374667
		 0.85864103 0.018374668 0.83996838 0.018374668 0.625 0.018374668 0.3919611 0.018374668
		 0.375 0.23141119 0.16003162 0.23141119 0.14135894 0.23141119 0.125 0.23141119 0.375
		 0.51858878 0.3919611 0.51858878 0.625 0.51858878 0.875 0.23141119 0.85864103 0.23141119
		 0.83996832 0.23141119 0.625 0.23141119 0.3919611 0.23141119 0.60712671 0.46496838
		 0.60712665 0.25 0.60712671 0.23141119 0.60712671 0.018374668 0.60712665 0 0.60712665
		 1 0.60712665 0.78503168 0.60712665 0.76635897 0.60712665 0.75 0.60712665 0.73162532
		 0.60712665 0.51858878 0.60712665 0.5 0.60712671 0.48364106 0.3919611 0.23141119 0.3919611
		 0.018374668 0.60712671 0.018374668 0.60712671 0.23141119 0.60712671 0.23141119 0.60712671
		 0.018374668 0.3919611 0.018374668 0.3919611 0.23141119 0.60712671 0.23141119 0.60712671
		 0.018374668 0.3919611 0.018374668 0.3919611 0.23141119 0.3919611 0.23141119 0.3919611
		 0.018374668 0.60712671 0.018374668 0.60712671 0.23141119 0.60712671 0.23141119 0.60712671
		 0.018374668 0.3919611 0.018374668 0.3919611 0.23141119 0.60712671 0.23141119 0.60712671
		 0.018374668 0.3919611 0.018374668 0.3919611 0.23141119 0.60712671 0.23141119 0.60712671
		 0.018374668 0.3919611 0.018374668 0.3919611 0.23141119 0.60712671 0.23141119 0.60712671
		 0.018374668 0.3919611 0.018374668 0.3919611 0.23141119;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.5 -0.50000012 0.49999905 0.49999988 -0.50000012 0.49999905
		 -0.5 0.5 0.49999905 0.49999988 0.5 0.49999905 -0.40550292 0.40550315 -1.19284296
		 0.40550292 0.40550315 -1.19284296 -0.40550292 -0.40550315 -1.19284296 0.40550292 -0.40550315 -1.19284296
		 -0.5 0.5 -0.35987473 -0.5 -0.50000012 -0.35987473 0.49999988 -0.50000012 -0.35987473
		 0.49999988 0.5 -0.35987473 -0.43912208 0.43912196 -0.73285246 -0.43912208 -0.43912214 -0.73285246
		 0.43912208 -0.43912214 -0.73285246 0.43912208 0.43912196 -0.73285246 -0.43215549 0.5 0.49999905
		 -0.43215549 0.5 -0.35987473 -0.37953806 0.43912196 -0.73285246 -0.35048068 0.40550315 -1.19284296
		 -0.35048068 -0.40550315 -1.19284296 -0.37953806 -0.43912214 -0.73285246 -0.43215549 -0.50000012 -0.35987473
		 -0.43215549 -0.50000012 0.49999905 -0.5 -0.42650139 0.49999905 -0.5 -0.42650139 -0.35987473
		 -0.43912208 -0.37457252 -0.73285246 -0.40550292 -0.34589517 -1.19284296 -0.35048068 -0.34589517 -1.19284296
		 0.40550292 -0.34589517 -1.19284296 0.43912208 -0.37457252 -0.73285246 0.49999988 -0.42650139 -0.35987473
		 0.49999988 -0.42650139 0.49999905 -0.43215561 -0.42650139 0.49999905 -0.5 0.42564464 0.49999905
		 -0.5 0.42564464 -0.35987473 -0.43912208 0.37381983 -0.73285246 -0.40550292 0.34520042 -1.19284296
		 -0.35048068 0.34520042 -1.19284296 0.40550292 0.34520042 -1.19284296 0.43912208 0.37381983 -0.73285246
		 0.49999988 0.42564464 -0.35987473 0.49999988 0.42564464 0.49999905 -0.43215549 0.42564452 0.49999905
		 0.42850673 0.5 -0.35987473 0.42850673 0.5 0.49999905 0.42850673 0.42564452 0.49999905
		 0.42850673 -0.42650139 0.49999905 0.42850673 -0.50000012 0.49999905 0.42850673 -0.50000012 -0.35987473
		 0.37633336 -0.43912214 -0.73285246 0.34752142 -0.40550315 -1.19284296 0.34752142 -0.34589517 -1.19284296
		 0.34752142 0.34520042 -1.19284296 0.34752142 0.40550315 -1.19284296 0.37633336 0.43912196 -0.73285246
		 -0.20118219 -0.19781357 0.55167967 -0.20118219 0.19695669 0.55167967 0.19753331 -0.19781357 0.55167967
		 0.19753331 0.19695669 0.55167967 -0.43215561 -0.42650139 0.42950937 -0.43215549 0.42564452 0.42950937
		 -0.37862352 -0.37349898 0.51292241 -0.37862331 0.3726421 0.51292241 0.42850673 -0.42650139 0.42950937
		 0.37497452 -0.37349898 0.51292241 0.42850673 0.42564452 0.42950937 0.37497452 0.37264222 0.51292241
		 0.33972278 0.33773911 0.52981389 0.33972278 -0.33859599 0.52981389 -0.34337178 -0.33859599 0.52981389
		 -0.34337166 0.33773911 0.52981389 0.35643384 0.35428491 0.52180654 0.35643384 -0.35514173 0.52180654
		 -0.36008281 -0.35514173 0.52180654 -0.36008266 0.35428485 0.52180654 0.3913216 0.38882747 0.50707775
		 0.3913216 -0.38968429 0.50707775 -0.39497057 -0.38968429 0.50707775 -0.39497036 0.38882741 0.50707775
		 0.32345247 0.32162985 0.53901684 0.32345247 -0.32248673 0.53901684 -0.32710141 -0.32248673 0.53901684
		 -0.32710135 0.32162985 0.53901684 0.28874683 0.28726766 0.5551765 0.28874683 -0.28812453 0.5551765
		 -0.29239574 -0.28812453 0.5551765 -0.29239574 0.28726766 0.5551765;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 23 0 2 16 0 4 19 0 6 20 0 0 24 0 1 32 0 2 8 0 3 11 0
		 4 37 0 5 39 0 6 13 0 7 14 0 8 12 0 9 0 0 8 35 1 10 1 0 9 22 1 11 15 0 10 31 1 11 44 1
		 12 4 0 13 9 0 12 36 1 14 10 0 13 21 1 15 5 0 14 30 1 15 55 1 16 45 0 17 8 1 16 17 1
		 18 12 1 17 18 1 19 54 0 18 19 1 20 51 0 19 38 1 21 50 1 20 21 1 22 49 1 21 22 1 23 48 0
		 22 23 1 23 33 1 24 34 0 25 9 1 24 25 1 26 13 1 25 26 1 27 6 0 26 27 1 28 20 1 27 28 1
		 29 7 0 28 52 1 30 40 1 29 30 1 31 41 1 30 31 1 32 42 0 31 32 1 33 43 0 32 47 1 33 24 1
		 34 2 0 35 25 1 34 35 1 36 26 1 35 36 1 37 27 0 36 37 1 38 28 1 37 38 1 39 29 0 38 53 1
		 40 15 1 39 40 1 41 11 1 40 41 1 42 3 0 41 42 1 43 16 1 42 46 1 43 34 1 44 17 1 45 3 0
		 44 45 1 46 43 0 45 46 1 47 33 0 46 47 0 48 1 0 47 48 1 49 10 1 48 49 1 50 14 1 49 50 1
		 51 7 0 50 51 1 52 29 1 51 52 1 53 39 1 52 53 1 54 5 0 53 54 1 55 18 1 54 55 1 55 44 1
		 56 57 1 58 56 1 59 58 1 59 57 1 33 60 0 43 61 0 60 61 0 60 78 1 62 63 1 61 79 1 47 64 0
		 64 60 0 64 77 1 65 62 1 46 66 0 66 64 0 66 76 1 67 65 1 66 61 0 63 67 1 68 69 1 68 80 1
		 69 81 1 69 70 1 70 82 1 70 71 1 71 83 1 71 68 1 67 72 1 65 73 1 62 74 1 63 75 1 72 68 1
		 73 69 1 72 73 1 74 70 1 73 74 1 75 71 1 74 75 1 75 72 1 76 67 1 77 65 1 76 77 1 78 62 1
		 77 78 1 79 63 1 78 79 1 79 76 1 80 84 1 81 85 1 80 81 1 82 86 1 81 82 1 83 87 1 82 83 1
		 83 80 1 84 59 1 85 58 1;
	setAttr ".ed[166:171]" 84 85 1 86 56 1 85 86 1 87 57 1 86 87 1 87 84 1;
	setAttr -s 86 -ch 344 ".fc[0:85]" -type "polyFaces" 
		f 4 0 43 63 -5
		mu 0 4 0 37 50 39
		f 4 1 30 29 -7
		mu 0 4 2 30 31 15
		f 4 52 51 -4 -50
		mu 0 4 43 44 34 6
		f 4 16 42 -1 -14
		mu 0 4 17 36 38 8
		f 4 -16 18 60 -6
		mu 0 4 1 19 48 49
		f 4 13 4 46 45
		mu 0 4 16 0 39 40
		f 4 21 -46 48 47
		mu 0 4 24 16 40 41
		f 4 24 40 -17 -22
		mu 0 4 25 35 36 17
		f 4 -19 -24 26 58
		mu 0 4 48 19 27 47
		f 4 -30 32 31 -13
		mu 0 4 15 31 32 23
		f 4 10 -48 50 49
		mu 0 4 12 24 41 42
		f 4 3 38 -25 -11
		mu 0 4 6 34 35 25
		f 4 -27 -12 -54 56
		mu 0 4 47 27 10 46
		f 4 -32 34 -3 -21
		mu 0 4 23 32 33 4
		f 4 85 7 19 86
		mu 0 4 64 3 20 63
		f 4 107 -20 17 27
		mu 0 4 75 63 20 28
		f 4 106 -28 25 -104
		mu 0 4 74 75 28 5
		f 4 100 99 53 -98
		mu 0 4 71 72 45 7
		f 4 98 97 11 -96
		mu 0 4 70 71 7 26
		f 4 96 95 23 -94
		mu 0 4 69 70 26 18
		f 4 94 93 15 -92
		mu 0 4 68 69 18 9
		f 4 92 91 5 62
		mu 0 4 66 67 1 49
		f 4 -47 44 66 65
		mu 0 4 40 39 51 52
		f 4 -49 -66 68 67
		mu 0 4 41 40 52 53
		f 4 -51 -68 70 69
		mu 0 4 42 41 53 54
		f 4 72 71 -53 -70
		mu 0 4 55 56 44 43
		f 4 -100 102 101 73
		mu 0 4 45 72 73 57
		f 4 -56 -57 -74 76
		mu 0 4 59 47 46 58
		f 4 -58 -59 55 78
		mu 0 4 60 48 47 59
		f 4 -61 57 80 -60
		mu 0 4 49 48 60 61
		f 4 90 -63 59 82
		mu 0 4 65 66 49 61
		f 4 -64 61 83 -45
		mu 0 4 39 50 62 51
		f 4 -67 64 6 14
		mu 0 4 52 51 2 14
		f 4 -69 -15 12 22
		mu 0 4 53 52 14 22
		f 4 -71 -23 20 8
		mu 0 4 54 53 22 13
		f 4 2 36 -73 -9
		mu 0 4 4 33 56 55
		f 4 -102 104 103 9
		mu 0 4 57 73 74 5
		f 4 -76 -77 -10 -26
		mu 0 4 29 59 58 11
		f 4 -78 -79 75 -18
		mu 0 4 21 60 59 29
		f 4 -81 77 -8 -80
		mu 0 4 61 60 21 3
		f 4 88 -83 79 -86
		mu 0 4 64 65 61 3
		f 4 -84 81 -2 -65
		mu 0 4 51 62 30 2
		f 4 28 -87 84 -31
		mu 0 4 30 64 63 31
		f 4 -82 -88 -89 -29
		mu 0 4 30 62 65 64
		f 4 -109 -110 -111 111
		mu 0 4 76 77 78 79
		f 4 -44 41 -93 89
		mu 0 4 50 37 67 66
		f 4 -43 39 -95 -42
		mu 0 4 38 36 69 68
		f 4 -41 37 -97 -40
		mu 0 4 36 35 70 69
		f 4 -39 35 -99 -38
		mu 0 4 35 34 71 70
		f 4 -52 54 -101 -36
		mu 0 4 34 44 72 71
		f 4 -103 -55 -72 74
		mu 0 4 73 72 44 56
		f 4 -105 -75 -37 33
		mu 0 4 74 73 56 33
		f 4 -35 -106 -107 -34
		mu 0 4 33 32 75 74
		f 4 -33 -85 -108 105
		mu 0 4 32 31 63 75
		f 4 -115 115 154 -118
		mu 0 4 88 89 98 99
		f 4 -120 120 152 -116
		mu 0 4 89 90 97 98
		f 4 -124 124 150 -121
		mu 0 4 90 91 96 97
		f 4 126 117 155 -125
		mu 0 4 91 88 99 96
		f 4 -129 129 158 -131
		mu 0 4 81 80 100 101
		f 4 -132 130 160 -133
		mu 0 4 82 81 101 102
		f 4 -134 132 162 -135
		mu 0 4 83 82 102 103
		f 4 -136 134 163 -130
		mu 0 4 80 83 103 100
		f 4 -126 136 142 -138
		mu 0 4 85 84 92 93
		f 4 -122 137 144 -139
		mu 0 4 86 85 93 94
		f 4 -117 138 146 -140
		mu 0 4 87 86 94 95
		f 4 -128 139 147 -137
		mu 0 4 84 87 95 92
		f 4 -62 112 114 -114
		mu 0 4 62 50 89 88
		f 4 -90 118 119 -113
		mu 0 4 50 66 90 89
		f 4 -91 122 123 -119
		mu 0 4 66 65 91 90
		f 4 87 113 -127 -123
		mu 0 4 65 62 88 91
		f 4 -143 140 128 -142
		mu 0 4 93 92 80 81
		f 4 -145 141 131 -144
		mu 0 4 94 93 81 82
		f 4 -147 143 133 -146
		mu 0 4 95 94 82 83
		f 4 -148 145 135 -141
		mu 0 4 92 95 83 80
		f 4 -151 148 125 -150
		mu 0 4 97 96 84 85
		f 4 -153 149 121 -152
		mu 0 4 98 97 85 86
		f 4 -155 151 116 -154
		mu 0 4 99 98 86 87
		f 4 -156 153 127 -149
		mu 0 4 96 99 87 84
		f 4 -159 156 166 -158
		mu 0 4 101 100 104 105
		f 4 -161 157 168 -160
		mu 0 4 102 101 105 106
		f 4 -163 159 170 -162
		mu 0 4 103 102 106 107
		f 4 -164 161 171 -157
		mu 0 4 100 103 107 104
		f 4 -167 164 110 -166
		mu 0 4 105 104 79 78
		f 4 -169 165 109 -168
		mu 0 4 106 105 78 77
		f 4 -171 167 108 -170
		mu 0 4 107 106 77 76
		f 4 -172 169 -112 -165
		mu 0 4 104 107 76 79;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "C43E29AB-427E-64DA-A252-BF8CDC91B8E8";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" 0.26858574 0.22633728 0.26858574
		 0.36805415 0.25647223 0.36805415 0.25647223 0.22633728 0.25855249 0.42952508 0.24791397
		 0.42952508 0.11602907 0.36805415 0.11602907 0.22633728 0.25301164 0.50533676 0.24318762
		 0.50533676 0.12457053 0.42952508 0.10377447 0.36805415 0.10377447 0.22633728 0.12928723
		 0.50533676 0.11380784 0.42952508 0.11934875 0.50533676 0.1167475 -0.10055813 0.1167475
		 0.038695365 0.10484469 0.038695365 0.10484469 -0.10055813 -0.033157229 0.038695365
		 -0.033157229 -0.10055813 0.10688853 -0.16096053 0.09643507 -0.16096053 -0.045198798
		 0.038695365 -0.045198798 -0.10055813 -0.024764419 -0.16096053 0.10144413 -0.23545432
		 0.091790795 -0.23545432 -0.035339832 -0.16096053 -0.020129681 -0.23545432 -0.029895425
		 -0.23545432 0.045579463 -0.25177771 0.045579463 -0.036689371 0.026000559 -0.045982316
		 0.026000559 -0.24248494 0.050694942 -0.036689371 0.050694942 -0.25177771 0.070273831
		 -0.24248494 0.070273831 -0.045982316 0.093181595 -0.25177771 0.093181595 -0.036689371
		 0.0753894 -0.036689371 0.0753894 -0.25177771 0.098297045 -0.036689371 0.098297045
		 -0.25177771 0.11608922 -0.25177771 0.11608922 -0.036689371 0.84354472 0.55154145
		 0.83113045 0.55154145 0.83113045 0.39420003 0.84354472 0.39420003 0.67364478 0.55154145
		 0.67364478 0.39420003 0.82150239 0.32595187 0.83240521 0.32595187 0.66056275 0.55154145
		 0.66056275 0.39420003 0.68319148 0.32595187 0.81618536 0.24178192 0.82625347 0.24178192
		 0.67170233 0.32595187 0.68846363 0.24178192 0.677854 0.24178192 0.24176434 0.39109927
		 0.23141013 0.39109927 0.23141013 0.25986901 0.24176434 0.25986901 0.23247336 0.44802153
		 0.22338001 0.44802153 0.10005958 0.39109927 0.10005958 0.25986901 0.22734253 0.51822329
		 0.21894531 0.51822329 0.10802199 0.44802153 0.089148536 0.39109927 0.089148536 0.25986901
		 0.11241914 0.51822329 0.09843941 0.44802153 0.1035703 0.51822329 -0.049624734 -0.25392741
		 -0.049624734 -0.036689311 -0.069203526 -0.046075061 -0.069203526 -0.24454151 -0.044509143
		 -0.036689341 -0.044509143 -0.25392729 -0.024930302 -0.2445416 -0.024930302 -0.046075121
		 -0.0020226352 -0.25392747 -0.0020226352 -0.036689371 -0.019814793 -0.036689371 -0.019814793
		 -0.25392747 0.0030928887 -0.036689401 0.0030928887 -0.25392747 0.02088505 -0.25392747
		 0.02088505 -0.036689401 -0.083691061 0.057927161 -0.089446232 0.057927161 -0.089446232
		 0.051692367 -0.083691061 0.051692367 -0.16245541 0.057927161 -0.16245541 0.051692367
		 -0.089446232 -0.020594358 -0.083691061 -0.020594358 -0.16852009 0.057927161 -0.16852009
		 0.051692367 -0.089446232 -0.026901841 -0.083691061 -0.026901841 -0.16245541 -0.020594358
		 -0.16852009 -0.020594358 -0.16245541 -0.026901841 -0.16852009 -0.026901841 0.57920492
		 -0.25351554 0.57156724 -0.25351554 0.57156724 -0.26178986 0.57920492 -0.26178986
		 0.57920492 -0.15758371 0.57156724 -0.15758371 0.47467673 -0.25351554 0.47467673 -0.26178986
		 0.57920492 -0.14921314 0.57156724 -0.14921314 0.47467673 -0.15758371 0.46662828 -0.25351554
		 0.46662828 -0.26178986 0.47467673 -0.14921314 0.46662828 -0.15758371 0.46662828 -0.14921314
		 -0.12104854 -0.46932483 -0.027424853 -0.46932483 -0.027424853 -0.37476546 -0.12104854
		 -0.37476546 -0.14246671 -0.49095708 -0.006006632 -0.49095708 -0.006006632 -0.35313326
		 -0.14246671 -0.35313326 -0.15061603 -0.49918795 0.002142746 -0.49918795 0.002142746
		 -0.34490252 -0.15061603 -0.34490252 -0.15443651 -0.50304657 0.005963169 -0.50304657
		 0.005963169 -0.34104383 -0.15443651 -0.34104383 -0.15836053 -0.50700963 0.0098871812
		 -0.5070098 0.0098871812 -0.3370806 -0.15836053 -0.3370806 -0.16271411 -0.51140684
		 0.014240731 -0.51140684 0.014240731 -0.3326835 -0.16271417 -0.3326835 -0.16655265
		 -0.5152837 0.01807924 -0.5152837 0.01807924 -0.32880658 -0.16655265 -0.32880658;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "60470F5B-4A4A-9A05-8664-6EA494C221BC";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 2.1861494031601247 0 -0.60281489760053708 0 0 2.1830925650587467 0 0
		 0.26212716433246397 0 0.95062206680434491 0 -5.1687311284780355 3.1715918542607509 -10.580731634667018 1;
	setAttr ".s" -type "double3" 2.4233042722884219 2.4233042722884219 2.4233042722884219 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "D32CD39F-47EB-EDDF-F540-DA9C84F44B0C";
createNode shadingEngine -n "lambert1SG";
	rename -uid "DE6AAD27-4111-A30E-A019-1BB6CCF2D5E1";
	setAttr ".ihi" 0;
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode file -n "file2";
	rename -uid "735FF82B-468F-177C-0789-ED8195904ED3";
	setAttr ".ftn" -type "string" "C:/Users/ssolv/OneDrive/Desktop/School Git/DAGV1700-Essentials/DAGV1100and1200/Maya/sourceimages/Scene2Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6F805E0C-45B6-BFFA-E76E-74804BADAE18";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6F7A8E33-4A14-DDBE-C805-AB883BACEA52";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV7.out" "tbScreen2Shape.i";
connectAttr "polyTweakUV7.uvtk[0]" "tbScreen2Shape.uvst[0].uvtw";
connectAttr "polyAutoProj5.out" "polyTweakUV7.ip";
connectAttr "polySurfaceShape4.o" "polyAutoProj5.ip";
connectAttr "tbScreen2Shape.wm" "polyAutoProj5.mp";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "file2.msg" "materialInfo1.t" -na;
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "tbChair1Shape.iog" "lambert1SG.dsm" -na;
connectAttr "tbMugShape.iog" "lambert1SG.dsm" -na;
connectAttr "tbScreen3Shape.iog" "lambert1SG.dsm" -na;
connectAttr "tbScreen2Shape.iog" "lambert1SG.dsm" -na;
connectAttr "tbScreen1Shape.iog" "lambert1SG.dsm" -na;
connectAttr "tbSignalScreenShape.iog" "lambert1SG.dsm" -na;
connectAttr "cpuSignalMixerShape.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "cpuSignalMixerShape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "tbKeyboardShape.ciog.cog[0]" "lambert1SG.dsm" -na;
connectAttr "tbKeyboardShape.iog.og[0]" "lambert1SG.dsm" -na;
connectAttr "cpuMonitorShape.iog" "lambert1SG.dsm" -na;
connectAttr "cpuComputerShape.iog" "lambert1SG.dsm" -na;
connectAttr "tbWindowDeskShape.iog" "lambert1SG.dsm" -na;
connectAttr "rmWallsShape.iog" "lambert1SG.dsm" -na;
connectAttr "rmFloorShape.iog" "lambert1SG.dsm" -na;
connectAttr "cpuDrive1Shape.iog" "lambert1SG.dsm" -na;
connectAttr "cpuDrive2Shape.iog" "lambert1SG.dsm" -na;
connectAttr "tbPizzaBoxShape.iog" "lambert1SG.dsm" -na;
connectAttr "tbPenShape.iog" "lambert1SG.dsm" -na;
connectAttr "tbNotebookShape.iog" "lambert1SG.dsm" -na;
connectAttr "tbSodaGarbageShape.iog" "lambert1SG.dsm" -na;
connectAttr "tbDeskShape1.iog" "lambert1SG.dsm" -na;
connectAttr "tbMouseShape.iog" "lambert1SG.dsm" -na;
connectAttr "groupId689.msg" "lambert1SG.gn" -na;
connectAttr "groupId725.msg" "lambert1SG.gn" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.oc" ":lambert1.c";
// End of scene2_tbScreen2.ma
