//Maya ASCII 2026 scene
//Name: scene2_cpuMonitor.ma
//Last modified: Thu, Dec 04, 2025 09:28:45 PM
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
fileInfo "UUID" "EA1E2594-4BE5-0CF4-F798-658E2816CFF9";
createNode transform -n "cpuMonitor";
	rename -uid "7F187C75-46F9-69CA-2385-778D3F980C9A";
	setAttr ".rp" -type "double3" 0.46646229388753141 3.0807566633202121 -10.853556154995372 ;
	setAttr ".sp" -type "double3" 0.46646229388753141 3.0807566633202121 -10.853556154995372 ;
createNode mesh -n "cpuMonitorShape" -p "cpuMonitor";
	rename -uid "F1D60469-4DC9-053D-1C75-F9B788BE9429";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28237870598905096 0.16789340944784992 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 0;
createNode mesh -n "polySurfaceShape8" -p "cpuMonitor";
	rename -uid "6BD75633-49B4-F4B7-922F-E69377D674A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:81]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[10]" "f[16]" "f[24:26]" "f[35:37]" "f[64]" "f[68]" "f[74]" "f[78]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[27:28]" "f[38:39]" "f[65]" "f[75]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[13]" "f[19]" "f[29:32]" "f[40:62]" "f[70]" "f[72]" "f[80]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[11:12]" "f[17:18]" "f[67]" "f[69]" "f[77]" "f[79]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[9]" "f[14:15]" "f[20:21]" "f[66]" "f[71]" "f[76]" "f[81]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6]" "f[22:23]" "f[33:34]" "f[63]" "f[73]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.47403389 0.84903395 0.25 0.15096611 0.25 0.375
		 0.47403389 0.15096611 0 0.375 0.77596611 0.625 0.77596611 0.84903395 0 0.625 0.73024529
		 0.875 0.019754708 0.125 0.019754708 0.375 0.73024529 0.15096611 0.019754708 0.375
		 0.019754708 0.625 0.019754708 0.84903395 0.019754708 0.625 0.53220969 0.875 0.21779031
		 0.125 0.21779031 0.37500003 0.53220969 0.15096611 0.21779031 0.375 0.21779031 0.625
		 0.21779031 0.84903395 0.21779031 0.59308839 0.25 0.59308839 0.47403389 0.59308839
		 0.5 0.59308839 0.53220969 0.59308839 0.73024529 0.59308839 0.75 0.59308839 0.77596611
		 0.59308839 0 0.59308839 1 0.59308839 0.019754708 0.59308839 0.21779031 0.40462941
		 0.21779029 0.40462941 0.25 0.40462944 0.47403389 0.40462941 0.5 0.40462947 0.53220969
		 0.40462944 0.73024529 0.40462941 0.75 0.40462941 0.77596605 0.40462941 0 0.40462941
		 1 0.40462941 0.019754708 0.40462941 0.21779029 0.40462941 0.019754708 0.59308839
		 0.019754708 0.59308839 0.21779031 0.59308839 0.019754708 0.40462941 0.019754708 0.40462941
		 0.21779029 0.59308839 0.21779031 0.59308839 0.21779029 0.59308839 0.019754708 0.40462938
		 0.019754708 0.40462938 0.21779029 0.59308839 0.21779031 0.59308839 0.019754708 0.40462941
		 0.019754708 0.40462941 0.21779029 0.59308839 0.21779031 0.59308839 0.019754708 0.40462941
		 0.019754708 0.40462941 0.21779031 0.375 0.2009155 0.625 0.2009155 0.625 0.25 0.375
		 0.25 0.625 0.5 0.375 0.5 0.625 0.54908454 0.375 0.54908454 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1 0.875 0.2009155 0.875 0.25 0.125 0.2009155 0.125 0.25 0.125 0 0.375
		 0 0.625 0 0.875 0 0.375 0.071693793 0.625 0.071693793 0.625 0.25 0.375 0.25 0.625
		 0.5 0.375 0.5 0.625 0.67830622 0.375 0.67830622 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.875 0.071693793 0.875 0.25 0.125 0.071693793 0.125 0.25 0.125 0 0.375 0 0.625
		 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".vt[0:87]"  -0.60191762 2.3374567 -10.10702229 1.53484225 2.3374567 -10.10702229
		 -0.60191762 4.057932377 -10.10702229 1.53484225 4.057932377 -10.10702229 -0.16243455 3.83184242 -11.64686489
		 1.095359206 3.83184242 -11.64686489 -0.16243455 2.49998212 -11.64686489 1.095359206 2.49998212 -11.64686489
		 1.40638268 3.95449924 -11.44970322 -0.47345802 3.95449924 -11.44970322 -0.47345802 2.44088984 -11.44970322
		 1.40638268 2.44088984 -11.44970322 1.095359206 2.56049347 -11.64686489 -0.16243455 2.56049347 -11.64686489
		 -0.47345802 2.56049347 -11.44970322 -0.60191762 2.47340679 -10.10702229 1.53484225 2.47340679 -10.10702229
		 1.40638268 2.56049347 -11.44970322 1.095359206 3.75948763 -11.64686489 -0.16243455 3.75948763 -11.64686489
		 -0.47345802 3.75948763 -11.44970322 -0.60191762 3.83626842 -10.10702229 1.53484225 3.83626842 -10.10702229
		 1.40638268 3.75948763 -11.44970322 1.26209211 4.057932377 -10.10702229 1.16642749 3.95449924 -11.44970322
		 0.93480611 3.83184242 -11.64686489 0.93480611 3.75948763 -11.64686489 0.93480611 2.56049347 -11.64686489
		 0.93480611 2.49998212 -11.64686489 1.16642749 2.44088984 -11.44970322 1.26209211 2.3374567 -10.10702229
		 1.27183616 2.46516228 -10.13911533 1.27183616 3.84451294 -10.13911533 -0.35841784 3.84451294 -10.13911533
		 -0.34867373 4.057932377 -10.10702229 -0.25066361 3.95449924 -11.44970322 -0.013363779 3.83184242 -11.64686489
		 -0.013363779 3.75948763 -11.64686489 -0.013363779 2.56049347 -11.64686489 -0.013363779 2.49998212 -11.64686489
		 -0.25066361 2.44088984 -11.44970322 -0.34867373 2.3374567 -10.10702229 -0.35841784 2.46516228 -10.13911533
		 -0.077412575 2.7070806 -10.060247421 -0.077412516 3.61290073 -10.060247421 0.99317634 2.7070806 -10.060247421
		 0.99317634 3.61290073 -10.060247421 1.18457758 2.54142046 -10.099411964 -0.27023223 2.54142046 -10.099411964
		 -0.27023223 3.77232838 -10.099411964 1.18457758 3.77232838 -10.099411964 1.21989226 3.8010242 -10.18017387
		 1.21989226 2.5097928 -10.18017387 -0.306214 2.5097928 -10.18017387 -0.306214 3.8010242 -10.18017387
		 1.055902004 3.66529393 -10.062492371 1.055902004 2.65300608 -10.062492371 -0.14052084 2.65300608 -10.062492371
		 -0.14052084 3.66529393 -10.062492371 1.12169719 3.72003341 -10.081170082 1.12169719 2.59596419 -10.081170082
		 -0.20684013 2.59596419 -10.081170082 -0.20684013 3.72003341 -10.081170082 -0.52992022 2.10358095 -10.098324776
		 1.46284497 2.10358095 -10.098324776 -0.36607084 2.26987457 -10.22550201 1.29899549 2.26987457 -10.22550201
		 -0.36607084 2.26987457 -11.51790047 1.29899549 2.26987457 -11.51790047 -0.52992022 2.10358095 -11.64507771
		 1.46284497 2.10358095 -11.64507771 1.46284497 2.23722482 -11.64507771 -0.52992022 2.23722482 -11.64507771
		 -0.52992022 2.23722482 -10.098324776 1.46284497 2.23722482 -10.098324776 0.019397885 2.17598152 -10.52187347
		 0.94105315 2.17598152 -10.52187347 0.12465823 2.40493393 -10.59175682 0.83579278 2.40493393 -10.59175682
		 0.12465823 2.47798347 -11.21518135 0.83579278 2.47798347 -11.21518135 0.019397885 2.27065587 -11.32985401
		 0.94105315 2.27065587 -11.32985401 0.83579284 2.36347914 -11.22859859 0.12465814 2.36347914 -11.22859859
		 0.12465817 2.29042983 -10.60517311 0.8357929 2.29042983 -10.60517311;
	setAttr -s 164 ".ed[0:163]"  0 42 0 2 35 0 4 37 0 6 40 0 0 15 0 1 16 0
		 2 9 0 3 8 0 4 19 0 5 18 0 6 10 0 7 11 0 8 5 0 9 4 0 8 25 1 10 0 0 9 20 1 11 1 0 10 41 1
		 11 17 1 12 7 0 13 6 0 12 28 1 14 10 1 13 14 1 15 21 0 14 15 1 16 22 0 15 43 1 17 23 1
		 16 17 1 17 12 1 18 12 0 19 13 0 18 27 1 20 14 1 19 20 1 21 2 0 20 21 1 22 3 0 21 34 1
		 23 8 1 22 23 1 23 18 1 24 3 0 25 36 1 24 25 1 26 5 0 25 26 1 27 38 1 26 27 1 28 39 1
		 27 28 1 29 7 0 28 29 1 30 11 1 29 30 1 31 1 0 30 31 1 32 16 1 31 32 1 33 22 1 32 33 0
		 33 24 1 34 33 0 35 24 0 34 35 1 36 9 1 35 36 1 37 26 0 36 37 1 38 19 1 37 38 1 39 13 1
		 38 39 1 40 29 0 39 40 1 41 30 1 40 41 1 42 31 0 41 42 1 43 32 0 42 43 1 43 34 0 43 54 0
		 34 55 0 44 45 1 32 53 0 44 46 1 33 52 0 46 47 1 45 47 1 48 61 1 49 62 1 48 49 1 50 63 1
		 49 50 1 51 60 1 50 51 1 51 48 1 52 51 0 53 48 0 52 53 1 54 49 0 53 54 1 55 50 0 54 55 1
		 55 52 1 56 47 1 57 46 1 56 57 1 58 44 1 57 58 1 59 45 1 58 59 1 59 56 1 60 56 1 61 57 1
		 60 61 1 62 58 1 61 62 1 63 59 1 62 63 1 63 60 1 64 65 0 66 67 0 68 69 0 70 71 0 64 74 0
		 65 75 0 66 68 0 67 69 0 68 73 0 69 72 0 70 64 0 71 65 0 72 71 0 73 70 0 72 73 1 74 66 0
		 73 74 1 75 67 0 74 75 1 75 72 1 76 77 0 78 79 0 80 81 0 82 83 0 76 86 0 77 87 0 78 80 0
		 79 81 0 80 85 0 81 84 0 82 76 0 83 77 0 84 83 0 85 82 0 84 85 1 86 78 0 85 86 1 87 79 0
		 86 87 1 87 84 1;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 40 66 -2 -38
		mu 0 4 35 49 50 2
		f 4 1 68 67 -7
		mu 0 4 2 50 51 17
		f 4 2 72 71 -9
		mu 0 4 4 52 53 33
		f 4 18 80 -1 -16
		mu 0 4 19 56 58 8
		f 4 42 41 -8 -40
		mu 0 4 36 37 15 3
		f 4 38 37 6 16
		mu 0 4 34 35 2 16
		f 4 -68 70 -3 -14
		mu 0 4 17 51 52 4
		f 4 36 -17 13 8
		mu 0 4 32 34 16 13
		f 4 3 78 -19 -11
		mu 0 4 6 55 56 19
		f 4 -42 43 -10 -13
		mu 0 4 15 37 31 11
		f 4 -74 76 -4 -22
		mu 0 4 25 54 55 6
		f 4 10 -24 -25 21
		mu 0 4 12 18 26 24
		f 4 15 4 -27 23
		mu 0 4 18 0 27 26
		f 4 0 82 -29 -5
		mu 0 4 0 57 59 27
		f 4 -18 19 -31 -6
		mu 0 4 1 21 29 28
		f 4 -32 -20 -12 -21
		mu 0 4 23 29 21 10
		f 4 -72 74 73 -34
		mu 0 4 33 53 54 25
		f 4 24 -36 -37 33
		mu 0 4 24 26 34 32
		f 4 26 25 -39 35
		mu 0 4 26 27 35 34
		f 4 28 83 -41 -26
		mu 0 4 27 59 49 35
		f 4 30 29 -43 -28
		mu 0 4 28 29 37 36
		f 4 -44 -30 31 -33
		mu 0 4 31 37 29 23
		f 4 44 7 14 -47
		mu 0 4 38 3 14 39
		f 4 -49 -15 12 -48
		mu 0 4 40 39 14 5
		f 4 -51 47 9 34
		mu 0 4 41 40 5 30
		f 4 -53 -35 32 22
		mu 0 4 42 41 30 22
		f 4 -55 -23 20 -54
		mu 0 4 43 42 22 7
		f 4 -57 53 11 -56
		mu 0 4 44 43 7 20
		f 4 -59 55 17 -58
		mu 0 4 46 44 20 9
		f 4 -61 57 5 -60
		mu 0 4 47 45 1 28
		f 4 -63 59 27 -62
		mu 0 4 48 47 28 36
		f 4 -64 61 39 -45
		mu 0 4 38 48 36 3
		f 4 64 63 -66 -67
		mu 0 4 49 48 38 50
		f 4 -69 65 46 45
		mu 0 4 51 50 38 39
		f 4 -71 -46 48 -70
		mu 0 4 52 51 39 40
		f 4 -73 69 50 49
		mu 0 4 53 52 40 41
		f 4 -75 -50 52 51
		mu 0 4 54 53 41 42
		f 4 -77 -52 54 -76
		mu 0 4 55 54 42 43
		f 4 -79 75 56 -78
		mu 0 4 56 55 43 44
		f 4 -81 77 58 -80
		mu 0 4 58 56 44 46
		f 4 -83 79 60 -82
		mu 0 4 59 57 45 47
		f 4 -87 88 90 -92
		mu 0 4 60 61 62 63
		f 4 -84 84 106 -86
		mu 0 4 49 59 70 71
		f 4 81 87 104 -85
		mu 0 4 59 47 69 70
		f 4 62 89 102 -88
		mu 0 4 47 48 68 69
		f 4 -65 85 107 -90
		mu 0 4 48 49 71 68
		f 4 -95 92 120 -94
		mu 0 4 65 64 77 78
		f 4 -97 93 122 -96
		mu 0 4 66 65 78 79
		f 4 -99 95 123 -98
		mu 0 4 67 66 79 76
		f 4 -100 97 118 -93
		mu 0 4 64 67 76 77
		f 4 -103 100 99 -102
		mu 0 4 69 68 67 64
		f 4 -105 101 94 -104
		mu 0 4 70 69 64 65
		f 4 -107 103 96 -106
		mu 0 4 71 70 65 66
		f 4 -108 105 98 -101
		mu 0 4 68 71 66 67
		f 4 -111 108 -91 -110
		mu 0 4 73 72 63 62
		f 4 -113 109 -89 -112
		mu 0 4 74 73 62 61
		f 4 -115 111 86 -114
		mu 0 4 75 74 61 60
		f 4 -116 113 91 -109
		mu 0 4 72 75 60 63
		f 4 -119 116 110 -118
		mu 0 4 77 76 72 73
		f 4 -121 117 112 -120
		mu 0 4 78 77 73 74
		f 4 -123 119 114 -122
		mu 0 4 79 78 74 75
		f 4 -124 121 115 -117
		mu 0 4 76 79 75 72
		f 4 142 141 -126 -140
		mu 0 4 80 81 82 83
		f 4 125 131 -127 -131
		mu 0 4 83 82 84 85
		f 4 126 133 138 -133
		mu 0 4 85 84 86 87
		f 4 127 135 -125 -135
		mu 0 4 88 89 90 91
		f 4 143 -134 -132 -142
		mu 0 4 81 92 93 82
		f 4 140 139 130 132
		mu 0 4 94 80 83 95
		f 4 -139 136 -128 -138
		mu 0 4 87 86 89 88
		f 4 134 128 -141 137
		mu 0 4 96 97 80 94
		f 4 124 129 -143 -129
		mu 0 4 97 98 81 80
		f 4 -136 -137 -144 -130
		mu 0 4 98 99 92 81
		f 4 162 161 -146 -160
		mu 0 4 100 101 102 103
		f 4 145 151 -147 -151
		mu 0 4 103 102 104 105
		f 4 146 153 158 -153
		mu 0 4 105 104 106 107
		f 4 147 155 -145 -155
		mu 0 4 108 109 110 111
		f 4 163 -154 -152 -162
		mu 0 4 101 112 113 102
		f 4 160 159 150 152
		mu 0 4 114 100 103 115
		f 4 -159 156 -148 -158
		mu 0 4 107 106 109 108
		f 4 154 148 -161 157
		mu 0 4 116 117 100 114
		f 4 144 149 -163 -149
		mu 0 4 117 118 101 100
		f 4 -156 -157 -164 -150
		mu 0 4 118 119 112 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "DE31ED10-4EAF-81A7-0ABF-DCA1BF508E30";
	setAttr ".uopa" yes;
	setAttr -s 81 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.25159878 -0.18000561 ;
	setAttr ".uvtk[33]" -type "float2" -0.25159878 -0.18000561 ;
	setAttr ".uvtk[34]" -type "float2" -0.25159878 -0.18000561 ;
	setAttr ".uvtk[35]" -type "float2" -0.25159878 -0.18000561 ;
	setAttr ".uvtk[36]" -type "float2" -0.25159878 -0.18000561 ;
	setAttr ".uvtk[37]" -type "float2" -0.25159878 -0.18000561 ;
	setAttr ".uvtk[38]" -type "float2" -0.25159878 -0.18000561 ;
	setAttr ".uvtk[39]" -type "float2" -0.25159878 -0.18000561 ;
	setAttr ".uvtk[40]" -type "float2" -0.25159878 -0.18000561 ;
	setAttr ".uvtk[41]" -type "float2" -0.25159878 -0.18000561 ;
	setAttr ".uvtk[42]" -type "float2" -0.25159878 -0.18000561 ;
	setAttr ".uvtk[43]" -type "float2" -0.25159878 -0.18000561 ;
	setAttr ".uvtk[56]" -type "float2" -0.19664913 0.5167191 ;
	setAttr ".uvtk[57]" -type "float2" -0.19664913 0.32783818 ;
	setAttr ".uvtk[58]" -type "float2" -0.19664913 0.29814255 ;
	setAttr ".uvtk[59]" -type "float2" -0.039204299 0.31320584 ;
	setAttr ".uvtk[60]" -type "float2" -0.039204299 0.33933109 ;
	setAttr ".uvtk[61]" -type "float2" -0.039204299 0.50550121 ;
	setAttr ".uvtk[62]" -type "float2" -0.039204299 0.53363883 ;
	setAttr ".uvtk[63]" -type "float2" -0.19664913 0.54870212 ;
	setAttr ".uvtk[64]" -type "float2" -0.016084842 0.34967685 ;
	setAttr ".uvtk[65]" -type "float2" -0.016084842 0.36715722 ;
	setAttr ".uvtk[66]" -type "float2" -0.016084842 0.47834098 ;
	setAttr ".uvtk[67]" -type "float2" -0.016084842 0.49716765 ;
	setAttr ".uvtk[76]" -type "float2" -0.25364429 -0.28432703 ;
	setAttr ".uvtk[77]" -type "float2" -0.25364429 -0.28432703 ;
	setAttr ".uvtk[78]" -type "float2" -0.25364429 -0.28432703 ;
	setAttr ".uvtk[79]" -type "float2" -0.25364429 -0.28432703 ;
	setAttr ".uvtk[80]" -type "float2" -0.062512174 -0.18739323 ;
	setAttr ".uvtk[81]" -type "float2" -0.062512174 -0.11534349 ;
	setAttr ".uvtk[82]" -type "float2" -0.12567556 -0.11534349 ;
	setAttr ".uvtk[83]" -type "float2" -0.12567556 -0.18739323 ;
	setAttr ".uvtk[100]" -type "float2" 0.16117515 0.011487443 ;
	setAttr ".uvtk[101]" -type "float2" 0.16117515 -0.053544566 ;
	setAttr ".uvtk[102]" -type "float2" 0.10615187 -0.053544566 ;
	setAttr ".uvtk[103]" -type "float2" 0.10615187 0.011487443 ;
	setAttr ".uvtk[104]" -type "float2" 0.15982743 0.0099825934 ;
	setAttr ".uvtk[105]" -type "float2" 0.15982743 -0.052011263 ;
	setAttr ".uvtk[106]" -type "float2" 0.10737472 -0.052011263 ;
	setAttr ".uvtk[107]" -type "float2" 0.10737472 0.0099825934 ;
	setAttr ".uvtk[108]" -type "float2" 0.15750314 0.0073030749 ;
	setAttr ".uvtk[109]" -type "float2" 0.15750314 -0.049309921 ;
	setAttr ".uvtk[110]" -type "float2" 0.10960311 -0.049309921 ;
	setAttr ".uvtk[111]" -type "float2" 0.10960311 0.0073030749 ;
	setAttr ".uvtk[112]" -type "float2" 0.15507244 0.004499332 ;
	setAttr ".uvtk[113]" -type "float2" 0.15507244 -0.046483871 ;
	setAttr ".uvtk[114]" -type "float2" 0.11193574 -0.046483871 ;
	setAttr ".uvtk[115]" -type "float2" 0.11193574 0.004499332 ;
	setAttr ".uvtk[116]" -type "float2" 0.15276815 0.0018264065 ;
	setAttr ".uvtk[117]" -type "float2" 0.15276815 -0.043794613 ;
	setAttr ".uvtk[118]" -type "float2" 0.11416839 -0.043794613 ;
	setAttr ".uvtk[119]" -type "float2" 0.11416839 0.0018264065 ;
	setAttr ".uvtk[132]" -type "float2" 0.34773812 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.34773812 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.34773815 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.34773815 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.040882312 -0.19948092 ;
	setAttr ".uvtk[141]" -type "float2" 0.040882312 -0.15234819 ;
	setAttr ".uvtk[142]" -type "float2" 0.033293203 -0.15234819 ;
	setAttr ".uvtk[143]" -type "float2" 0.033293203 -0.19948092 ;
	setAttr ".uvtk[144]" -type "float2" 0.048467774 -0.20645738 ;
	setAttr ".uvtk[145]" -type "float2" 0.048467774 -0.14537171 ;
	setAttr ".uvtk[146]" -type "float2" 0.030730084 -0.19948092 ;
	setAttr ".uvtk[147]" -type "float2" 0.030730084 -0.15234819 ;
	setAttr ".uvtk[148]" -type "float2" 0.023140922 -0.15234819 ;
	setAttr ".uvtk[149]" -type "float2" 0.023140922 -0.19948092 ;
	setAttr ".uvtk[150]" -type "float2" 0.016988769 -0.14537171 ;
	setAttr ".uvtk[151]" -type "float2" 0.016988769 -0.20645738 ;
	setAttr ".uvtk[152]" -type "float2" 0.30540544 -7.4505806e-09 ;
	setAttr ".uvtk[153]" -type "float2" 0.30540544 2.2351742e-08 ;
	setAttr ".uvtk[154]" -type "float2" 0.30540538 -7.4505806e-09 ;
	setAttr ".uvtk[155]" -type "float2" 0.30540538 -7.4505806e-09 ;
	setAttr ".uvtk[156]" -type "float2" 0.30540544 2.2351742e-08 ;
	setAttr ".uvtk[157]" -type "float2" 0.30540538 -7.4505806e-09 ;
	setAttr ".uvtk[158]" -type "float2" 0.30540544 -7.4505806e-09 ;
	setAttr ".uvtk[159]" -type "float2" 0.30540538 -7.4505806e-09 ;
	setAttr ".uvtk[168]" -type "float2" 0.55674922 -0.24251583 ;
	setAttr ".uvtk[169]" -type "float2" 0.55674922 0.46343142 ;
	setAttr ".uvtk[170]" -type "float2" 0.50282931 0.53289986 ;
	setAttr ".uvtk[171]" -type "float2" 0.50282931 -0.31198382 ;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "43FE2D9B-457B-BB1A-27BD-5FA119CB2B46";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.9927651882171631 1.9927651882171631 1.9927651882171631 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "585D87EA-4E4E-1A45-AD47-53903B6BF13A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[33]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E9B256D0-4474-8971-D5F1-E2A77221565A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[160:167]" -type "float2" 0.40950385 -0.34392792 0.40950385
		 0.56893498 0.35124546 0.49387756 0.35124546 -0.26887053 -0.2990458 0.56893498 -0.24078746
		 0.49387756 -0.2990458 -0.34392792 -0.24078746 -0.26887053;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "F519FDC1-40DE-1D26-F73A-71BC10B3B2AB";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[31]" "f[33]" "f[35:36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.9927651882171631 1.9927651882171631 1.9927651882171631 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "94C0730E-466F-5983-B81E-748705FABAA4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.1350704 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.1350704 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.1350704 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.1350704 0 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.015727365 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.015727395 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.015727365 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.015727365 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.015727395 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.015727365 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.015727365 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.015727365 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "5C466BB4-4F6D-B8A7-5FB9-008B191B5970";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[33]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "DEE92201-498D-3992-5CA8-898532117F71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[35:36]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "3F1EAB90-49A6-F7A8-5411-FE868E421EF9";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.19139968 0.076948285 ;
	setAttr ".uvtk[1]" -type "float2" 0.19139968 0.068146184 ;
	setAttr ".uvtk[2]" -type "float2" 0.25200319 0.063477598 ;
	setAttr ".uvtk[3]" -type "float2" 0.25200319 0.073482633 ;
	setAttr ".uvtk[4]" -type "float2" 0.25200319 0.13499701 ;
	setAttr ".uvtk[5]" -type "float2" 0.25200319 0.14113328 ;
	setAttr ".uvtk[6]" -type "float2" 0.19139968 0.13646469 ;
	setAttr ".uvtk[7]" -type "float2" 0.19139968 0.13106626 ;
	setAttr ".uvtk[8]" -type "float2" 0.18250057 0.076948285 ;
	setAttr ".uvtk[9]" -type "float2" 0.18250057 0.073682427 ;
	setAttr ".uvtk[10]" -type "float2" 0.18250057 0.1337975 ;
	setAttr ".uvtk[11]" -type "float2" 0.18250057 0.13106626 ;
	setAttr ".uvtk[12]" -type "float2" 0.20215152 -0.0051625818 ;
	setAttr ".uvtk[13]" -type "float2" 0.20215152 -0.015167646 ;
	setAttr ".uvtk[14]" -type "float2" 0.26275507 -0.010499023 ;
	setAttr ".uvtk[15]" -type "float2" 0.26275507 -0.0016969591 ;
	setAttr ".uvtk[16]" -type "float2" 0.26275507 0.052421048 ;
	setAttr ".uvtk[17]" -type "float2" 0.26275507 0.057819448 ;
	setAttr ".uvtk[18]" -type "float2" 0.20215152 0.062488012 ;
	setAttr ".uvtk[19]" -type "float2" 0.20215152 0.056351744 ;
	setAttr ".uvtk[20]" -type "float2" 0.27165419 -0.004962787 ;
	setAttr ".uvtk[21]" -type "float2" 0.27165419 -0.0016969591 ;
	setAttr ".uvtk[22]" -type "float2" 0.27165419 0.052421048 ;
	setAttr ".uvtk[23]" -type "float2" 0.27165419 0.05515226 ;
	setAttr ".uvtk[24]" -type "float2" 0.020141274 -0.2096145 ;
	setAttr ".uvtk[25]" -type "float2" 0.020141274 -0.012468478 ;
	setAttr ".uvtk[26]" -type "float2" 0.0031072721 -0.012468478 ;
	setAttr ".uvtk[27]" -type "float2" 0.0031072721 -0.2096145 ;
	setAttr ".uvtk[28]" -type "float2" -0.0016897172 -0.2096145 ;
	setAttr ".uvtk[29]" -type "float2" -0.0016897172 -0.012468478 ;
	setAttr ".uvtk[30]" -type "float2" -0.018723749 -0.012468478 ;
	setAttr ".uvtk[31]" -type "float2" -0.018723749 -0.2096145 ;
	setAttr ".uvtk[44]" -type "float2" 0.13176048 0.22193912 ;
	setAttr ".uvtk[45]" -type "float2" 0.13176048 0.1579771 ;
	setAttr ".uvtk[46]" -type "float2" 0.13176048 0.147921 ;
	setAttr ".uvtk[47]" -type "float2" 0.19236398 0.14212289 ;
	setAttr ".uvtk[48]" -type "float2" 0.19236398 0.15355328 ;
	setAttr ".uvtk[49]" -type "float2" 0.19236398 0.22625712 ;
	setAttr ".uvtk[50]" -type "float2" 0.19236398 0.23856801 ;
	setAttr ".uvtk[51]" -type "float2" 0.13176048 0.23276988 ;
	setAttr ".uvtk[52]" -type "float2" 0.12286139 0.21148464 ;
	setAttr ".uvtk[53]" -type "float2" 0.12286139 0.16868794 ;
	setAttr ".uvtk[54]" -type "float2" 0.12286139 0.16195941 ;
	setAttr ".uvtk[55]" -type "float2" 0.12286139 0.21873143 ;
	setAttr ".uvtk[68]" -type "float2" -0.27930236 -0.044379503 ;
	setAttr ".uvtk[69]" -type "float2" -0.27930236 0.20961447 ;
	setAttr ".uvtk[70]" -type "float2" -0.25273329 0.18873067 ;
	setAttr ".uvtk[71]" -type "float2" -0.25273329 -0.023495693 ;
	setAttr ".uvtk[72]" -type "float2" -0.47644842 0.20961447 ;
	setAttr ".uvtk[73]" -type "float2" -0.41745999 0.18873067 ;
	setAttr ".uvtk[74]" -type "float2" -0.41745999 -0.023495693 ;
	setAttr ".uvtk[75]" -type "float2" -0.47644842 -0.044379503 ;
	setAttr ".uvtk[76]" -type "float2" -0.077860907 -0.044379503 ;
	setAttr ".uvtk[77]" -type "float2" -0.077860907 0.20961447 ;
	setAttr ".uvtk[78]" -type "float2" -0.27500707 0.20961447 ;
	setAttr ".uvtk[79]" -type "float2" -0.27500707 -0.044379503 ;
	setAttr ".uvtk[88]" -type "float2" 0.22544189 0.19717529 ;
	setAttr ".uvtk[89]" -type "float2" 0.22544189 0.18334818 ;
	setAttr ".uvtk[90]" -type "float2" 0.22544189 0.18117431 ;
	setAttr ".uvtk[91]" -type "float2" 0.22734469 0.18117431 ;
	setAttr ".uvtk[92]" -type "float2" 0.23904374 0.18117431 ;
	setAttr ".uvtk[93]" -type "float2" 0.24021076 0.18117431 ;
	setAttr ".uvtk[94]" -type "float2" 0.24021076 0.18334818 ;
	setAttr ".uvtk[95]" -type "float2" 0.24021076 0.19717529 ;
	setAttr ".uvtk[96]" -type "float2" 0.24021076 0.19951656 ;
	setAttr ".uvtk[97]" -type "float2" 0.23904374 0.19951656 ;
	setAttr ".uvtk[98]" -type "float2" 0.22734469 0.19951656 ;
	setAttr ".uvtk[99]" -type "float2" 0.22544189 0.19951656 ;
	setAttr ".uvtk[100]" -type "float2" 0.23911451 0.19725886 ;
	setAttr ".uvtk[101]" -type "float2" 0.23911451 0.18326452 ;
	setAttr ".uvtk[102]" -type "float2" 0.22727394 0.18326452 ;
	setAttr ".uvtk[103]" -type "float2" 0.22727394 0.19725886 ;
	setAttr ".uvtk[124]" -type "float2" 0.13559103 -0.0099171624 ;
	setAttr ".uvtk[125]" -type "float2" 0.17838778 -0.0099171624 ;
	setAttr ".uvtk[126]" -type "float2" 0.18511626 -0.0099171624 ;
	setAttr ".uvtk[127]" -type "float2" 0.18511626 -0.0071858428 ;
	setAttr ".uvtk[128]" -type "float2" 0.18511626 0.04693212 ;
	setAttr ".uvtk[129]" -type "float2" 0.18511626 0.050197978 ;
	setAttr ".uvtk[130]" -type "float2" 0.17838778 0.050197978 ;
	setAttr ".uvtk[131]" -type "float2" 0.13559103 0.050197978 ;
	setAttr ".uvtk[132]" -type "float2" 0.12834427 0.050197978 ;
	setAttr ".uvtk[133]" -type "float2" 0.12834427 0.04693212 ;
	setAttr ".uvtk[134]" -type "float2" 0.12834427 -0.0071858428 ;
	setAttr ".uvtk[135]" -type "float2" 0.12834427 -0.0099171624 ;
	setAttr ".uvtk[136]" -type "float2" -0.056531683 -0.044379562 ;
	setAttr ".uvtk[137]" -type "float2" -0.056531683 0.2096145 ;
	setAttr ".uvtk[138]" -type "float2" -0.073565647 0.2096145 ;
	setAttr ".uvtk[139]" -type "float2" -0.073565647 -0.044379562 ;
	setAttr ".uvtk[140]" -type "float2" -0.035202414 -0.044379562 ;
	setAttr ".uvtk[141]" -type "float2" -0.035202414 0.2096145 ;
	setAttr ".uvtk[142]" -type "float2" -0.052236423 0.2096145 ;
	setAttr ".uvtk[143]" -type "float2" -0.052236423 -0.044379562 ;
	setAttr ".uvtk[156]" -type "float2" 0.52731055 -0.28473711 ;
	setAttr ".uvtk[157]" -type "float2" 0.52731055 0.4938778 ;
	setAttr ".uvtk[158]" -type "float2" 0.50413364 0.46868485 ;
	setAttr ".uvtk[159]" -type "float2" 0.50413364 -0.26018876 ;
	setAttr ".uvtk[160]" -type "float2" 0.52731055 0.4938778 ;
	setAttr ".uvtk[161]" -type "float2" 0.50413364 0.46868485 ;
	setAttr ".uvtk[162]" -type "float2" 0.52731055 -0.28473711 ;
	setAttr ".uvtk[163]" -type "float2" 0.50413364 -0.26018876 ;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "38498BFB-437B-EE45-B1A4-75ACA3589C80";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.6302540004253387 1.6302540004253387 1.6302540004253387 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5C3FE228-42FA-21EB-7A3D-F3BF91155DB3";
	setAttr ".uopa" yes;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "3E130748-4810-30DA-0309-2CBB0A6B433F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[14]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "088E1301-4736-9CED-7AE2-4DBD528BC17C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[11:13]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "26991D0C-4039-496B-4E4E-24BC5023E578";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.18672571 -0.078507602 ;
	setAttr ".uvtk[1]" -type "float2" -0.18672571 -0.098392248 ;
	setAttr ".uvtk[2]" -type "float2" -0.049817197 -0.10893893 ;
	setAttr ".uvtk[3]" -type "float2" -0.049817197 -0.086336732 ;
	setAttr ".uvtk[4]" -type "float2" -0.049817197 0.05262953 ;
	setAttr ".uvtk[5]" -type "float2" -0.049817197 0.066491902 ;
	setAttr ".uvtk[6]" -type "float2" -0.18672571 0.055945188 ;
	setAttr ".uvtk[7]" -type "float2" -0.18672571 0.04374963 ;
	setAttr ".uvtk[8]" -type "float2" -0.20682961 -0.078507602 ;
	setAttr ".uvtk[9]" -type "float2" -0.20682961 -0.085885406 ;
	setAttr ".uvtk[10]" -type "float2" -0.20682961 0.049919754 ;
	setAttr ".uvtk[11]" -type "float2" -0.20682961 0.04374963 ;
	setAttr ".uvtk[12]" -type "float2" -0.16243631 -0.26400304 ;
	setAttr ".uvtk[13]" -type "float2" -0.16243631 -0.2866053 ;
	setAttr ".uvtk[14]" -type "float2" -0.02552782 -0.27605861 ;
	setAttr ".uvtk[15]" -type "float2" -0.02552782 -0.25617397 ;
	setAttr ".uvtk[16]" -type "float2" -0.02552782 -0.13391674 ;
	setAttr ".uvtk[17]" -type "float2" -0.02552782 -0.12172121 ;
	setAttr ".uvtk[18]" -type "float2" -0.16243631 -0.11117446 ;
	setAttr ".uvtk[19]" -type "float2" -0.16243631 -0.12503684 ;
	setAttr ".uvtk[20]" -type "float2" -0.0054239305 -0.26355171 ;
	setAttr ".uvtk[21]" -type "float2" -0.0054239305 -0.25617397 ;
	setAttr ".uvtk[22]" -type "float2" -0.0054239305 -0.13391674 ;
	setAttr ".uvtk[23]" -type "float2" -0.0054239305 -0.12774658 ;
	setAttr ".uvtk[44]" -type "float2" -0.32145575 0.24903935 ;
	setAttr ".uvtk[45]" -type "float2" -0.32145575 0.10454357 ;
	setAttr ".uvtk[46]" -type "float2" -0.32145575 0.081825972 ;
	setAttr ".uvtk[47]" -type "float2" -0.18454725 0.068727434 ;
	setAttr ".uvtk[48]" -type "float2" -0.18454725 0.094549745 ;
	setAttr ".uvtk[49]" -type "float2" -0.18454725 0.25879398 ;
	setAttr ".uvtk[50]" -type "float2" -0.18454725 0.28660533 ;
	setAttr ".uvtk[51]" -type "float2" -0.32145575 0.27350679 ;
	setAttr ".uvtk[52]" -type "float2" -0.34155962 0.22542171 ;
	setAttr ".uvtk[53]" -type "float2" -0.34155962 0.12874019 ;
	setAttr ".uvtk[54]" -type "float2" -0.34155962 0.1135399 ;
	setAttr ".uvtk[55]" -type "float2" -0.34155962 0.24179277 ;
	setAttr ".uvtk[88]" -type "float2" -0.2166492 0.29190007 ;
	setAttr ".uvtk[89]" -type "float2" -0.2166492 0.06063211 ;
	setAttr ".uvtk[90]" -type "float2" -0.2166492 0.024272293 ;
	setAttr ".uvtk[91]" -type "float2" -0.18482351 0.024272293 ;
	setAttr ".uvtk[92]" -type "float2" 0.010851273 0.024272293 ;
	setAttr ".uvtk[93]" -type "float2" 0.030370532 0.024272293 ;
	setAttr ".uvtk[94]" -type "float2" 0.030370532 0.06063211 ;
	setAttr ".uvtk[95]" -type "float2" 0.030370532 0.29190007 ;
	setAttr ".uvtk[96]" -type "float2" 0.030370532 0.33106053 ;
	setAttr ".uvtk[97]" -type "float2" 0.010851273 0.33106053 ;
	setAttr ".uvtk[98]" -type "float2" -0.18482351 0.33106053 ;
	setAttr ".uvtk[99]" -type "float2" -0.2166492 0.33106053 ;
	setAttr ".uvtk[100]" -type "float2" 0.012035005 0.29329914 ;
	setAttr ".uvtk[101]" -type "float2" 0.012035005 0.059233099 ;
	setAttr ".uvtk[102]" -type "float2" -0.18600711 0.059233099 ;
	setAttr ".uvtk[103]" -type "float2" -0.18600711 0.29329914 ;
	setAttr ".uvtk[104]" -type "float2" 0.068973884 0.075544193 ;
	setAttr ".uvtk[105]" -type "float2" 0.068973884 -0.077473998 ;
	setAttr ".uvtk[106]" -type "float2" -0.06049411 -0.077473998 ;
	setAttr ".uvtk[107]" -type "float2" -0.06049411 0.075544193 ;
	setAttr ".uvtk[108]" -type "float2" 0.065802678 0.072003298 ;
	setAttr ".uvtk[109]" -type "float2" 0.065802678 -0.073866189 ;
	setAttr ".uvtk[110]" -type "float2" -0.05761686 -0.073866189 ;
	setAttr ".uvtk[111]" -type "float2" -0.05761686 0.072003298 ;
	setAttr ".uvtk[112]" -type "float2" 0.060333744 0.065698475 ;
	setAttr ".uvtk[113]" -type "float2" 0.060333744 -0.067510039 ;
	setAttr ".uvtk[114]" -type "float2" -0.05237335 -0.067510039 ;
	setAttr ".uvtk[115]" -type "float2" -0.05237335 0.065698475 ;
	setAttr ".uvtk[116]" -type "float2" 0.05461432 0.059101366 ;
	setAttr ".uvtk[117]" -type "float2" 0.05461432 -0.06086041 ;
	setAttr ".uvtk[118]" -type "float2" -0.046884805 -0.06086041 ;
	setAttr ".uvtk[119]" -type "float2" -0.046884805 0.059101366 ;
	setAttr ".uvtk[120]" -type "float2" 0.049192421 0.052812055 ;
	setAttr ".uvtk[121]" -type "float2" 0.049192421 -0.054532737 ;
	setAttr ".uvtk[122]" -type "float2" -0.04163149 -0.054532737 ;
	setAttr ".uvtk[123]" -type "float2" -0.04163149 0.052812055 ;
	setAttr ".uvtk[124]" -type "float2" -0.31280226 -0.27474397 ;
	setAttr ".uvtk[125]" -type "float2" -0.21612072 -0.27474397 ;
	setAttr ".uvtk[126]" -type "float2" -0.20092049 -0.27474397 ;
	setAttr ".uvtk[127]" -type "float2" -0.20092049 -0.26857382 ;
	setAttr ".uvtk[128]" -type "float2" -0.20092049 -0.14631665 ;
	setAttr ".uvtk[129]" -type "float2" -0.20092049 -0.1389389 ;
	setAttr ".uvtk[130]" -type "float2" -0.21612072 -0.1389389 ;
	setAttr ".uvtk[131]" -type "float2" -0.31280226 -0.1389389 ;
	setAttr ".uvtk[132]" -type "float2" -0.32917327 -0.1389389 ;
	setAttr ".uvtk[133]" -type "float2" -0.32917327 -0.14631665 ;
	setAttr ".uvtk[134]" -type "float2" -0.32917327 -0.26857382 ;
	setAttr ".uvtk[135]" -type "float2" -0.32917327 -0.27474397 ;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "6921C605-498A-D8B0-C447-AFBE334BC471";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 2.136759877204895 2.136759877204895 2.136759877204895 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "C9F2AA0B-40E5-D992-165C-569C311EF1CE";
	setAttr ".dc" -type "componentList" 7 "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44:45]" "e[47]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1DA0A6A9-4E1E-7B7E-E1E9-C2AABFA5419C";
	setAttr ".dc" -type "componentList" 15 "e[22]" "e[24]" "e[26]" "e[28]" "e[30:31]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]" "e[49]" "e[51]" "e[59]" "e[61]" "e[68:69]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "3BDFB92A-43A7-84D7-DAA2-F1B57A1F73EB";
	setAttr ".dc" -type "componentList" 9 "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]";
createNode polyTweak -n "polyTweak14";
	rename -uid "086883EE-4B17-1BC8-AEAD-19825E9189C7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 -0.052855976 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.052855976 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.052855976 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.052855976 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.056977477 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.056977477 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.056977477 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.056977477 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.06053327 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.06053327 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.06053327 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.06053327 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.05791685 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.05791685 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.05791685 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.05791685 ;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "759E9B59-455A-7B7F-C523-F79EBB8DC3D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
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
connectAttr "polyTweakUV16.out" "cpuMonitorShape.i";
connectAttr "polyTweakUV16.uvtk[0]" "cpuMonitorShape.uvst[0].uvtw";
connectAttr "polyAutoProj12.out" "polyTweakUV16.ip";
connectAttr "polyMapDel6.out" "polyAutoProj12.ip";
connectAttr "cpuMonitorShape.wm" "polyAutoProj12.mp";
connectAttr "polyTweakUV15.out" "polyMapDel6.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV14.out" "polyAutoProj11.ip";
connectAttr "cpuMonitorShape.wm" "polyAutoProj11.mp";
connectAttr "polyMapDel5.out" "polyTweakUV14.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyTweakUV13.out" "polyMapDel4.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV12.out" "polyAutoProj10.ip";
connectAttr "cpuMonitorShape.wm" "polyAutoProj10.mp";
connectAttr "polyMapDel3.out" "polyTweakUV12.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyTweakUV11.out" "polyMapDel2.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV11.ip";
connectAttr "deleteComponent15.og" "polyAutoProj9.ip";
connectAttr "cpuMonitorShape.wm" "polyAutoProj9.mp";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "polyTweak14.out" "deleteComponent13.ig";
connectAttr "polySoftEdge5.out" "polyTweak14.ip";
connectAttr "polySurfaceShape8.o" "polySoftEdge5.ip";
connectAttr "cpuMonitorShape.wm" "polySoftEdge5.mp";
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
// End of scene2_cpuMonitor.ma
