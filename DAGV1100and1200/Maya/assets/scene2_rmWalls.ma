//Maya ASCII 2026 scene
//Name: scene2_rmWalls.ma
//Last modified: Thu, Dec 04, 2025 09:26:25 PM
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
fileInfo "UUID" "1D3C8A71-4A95-2FEC-57A1-D8A240093114";
createNode transform -n "rmWalls";
	rename -uid "24B50F48-448E-28BF-184C-D1838774366C";
	setAttr ".rp" -type "double3" -0.010095868675596087 6 -0.010096073150624107 ;
	setAttr ".sp" -type "double3" -0.010095868675596087 6 -0.010096073150624107 ;
createNode mesh -n "rmWallsShape" -p "rmWalls";
	rename -uid "9D333233-424C-407F-38AE-90BDD21613D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12207696135238477 0.59620454385274169 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "rmWalls";
	rename -uid "22AF2CE5-426E-293E-698C-3BB80BDC71F7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:31]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[19]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[57]" "e[59]" "e[61:64]" "e[66:67]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[3]" "f[16]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[0]" "f[6]" "f[14]" "f[18]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[5]" "f[7]" "f[15]" "f[28]" "f[30]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[4]" "f[9:13]" "f[17]" "f[20:22]" "f[25]" "f[27]" "f[31]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "f[1]" "f[23]" "f[26]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.0017601299 0.375 0.0017601299 0.125 0.0017601252
		 0.375 0.74823987 0.625 0.74823987 0.875 0.0017601252 0.625 0 0.875 0 0.875 0.0017601252
		 0.625 0.0017601299 0.375 0 0.625 0 0.625 0.0017601299 0.375 0.0017601299 0.125 0.0017601252
		 0.125 0 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.625 0 0.625 0.0017601299 0.625 0.25
		 0.375 0.25 0.375 0.74823987 0.625 0.74823987 0.875 0 0.875 0 0.875 0.0017601252 0.875
		 0.0017601252 0.625 0.5 0.375 0.5 0.625 0.37811872 0.625 0.37188131 0.375 0.37188131
		 0.375 0.37811872 0.75311875 0 0.74688131 0 0.74688131 0.25 0.75311875 0.25 0.24688129
		 0 0.24688129 0.25 0.25311872 0.25 0.25311872 0 0.375 0.87188131 0.375 0.87811875
		 0.625 0.87811875 0.625 0.87188131 0.125 0.25 0.338456 0.055009231 0.161544 0.055009224
		 0.161544 0.23326758 0.33845603 0.23326758 0.875 0.25 0.66154397 0.055009227 0.66154397
		 0.23326758 0.83845603 0.23326758 0.83845609 0.055009224;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -12.020192146 0 12 -11.97980785 0 12 -12.020192146 12 12
		 -11.97980785 12 12 -12.020192146 12 -12 -11.97980785 12 -12 -12.020192146 0 -12 -11.97980785 0 -12
		 -11.97980785 0.084486008 12 -12.020192146 0.084486008 12 -12.020192146 0.084486008 -12
		 -11.97980785 0.084486008 -12 -11.96980762 0 -12 -11.96980762 0 12 -11.96980762 0.084486008 -12
		 -11.96980762 0.084486008 12 -12 0 -12.020192146 -12 0 -11.97980785 -12 0.084486008 -11.97980785
		 -12 0.084486008 -12.020192146 12 0.084486008 -12.020192146 12 0 -12.020192146 12 0 -11.97980785
		 -12 0 -11.96980762 -12 0.084486008 -11.96980762 -12 12 -11.97980785 -12 12 -12.020192146
		 12 0.084486008 -11.97980785 -8.49177742 2.64044285 -12.020192146 8.49177742 2.64044285 -12.020192146
		 8.49177742 11.19684315 -12.020192146 -8.49177742 11.19684315 -12.020192146 12 12 -12.020192146
		 12 0 -11.96980762 12 0.084486008 -11.96980762 -8.49177742 2.64044285 -11.97980785
		 -8.49177742 11.19684315 -11.97980785 8.49177742 11.19684315 -11.97980785 8.49177742 2.64044285 -11.97980785
		 12 12 -11.97980785;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 1 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 1 8 3 0 9 2 0 8 9 1 10 6 0 9 10 1 11 7 1 10 11 1 11 8 0
		 7 12 0 1 13 0 12 13 0 11 14 0 14 12 0 8 15 0 14 15 0 13 15 0 16 17 0 17 18 1 18 19 1
		 19 16 0 19 20 1 20 21 0 21 16 0 21 22 0 22 17 1 17 23 0 23 24 0 24 18 0 18 25 0 25 26 0
		 26 19 0 20 27 1 27 22 1 22 33 0 33 23 0 24 34 0 34 27 0 27 18 0 33 34 0 25 39 0 39 32 0
		 32 26 0 20 32 0 39 27 0 30 37 0 37 36 0 36 31 0 31 30 0 29 38 0 38 37 0 30 29 0 28 31 0
		 36 35 0 35 28 0 35 38 0 29 28 0;
	setAttr -s 112 ".n[0:111]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1;
	setAttr -s 32 -ch 136 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 1 14 15
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 18 17 -4 -16
		mu 0 4 17 18 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 26 -28
		mu 0 4 20 21 22 23
		f 4 10 4 16 15
		mu 0 4 12 0 15 16
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -12 20 22 -22
		mu 0 4 1 10 21 20
		f 4 -18 23 24 -21
		mu 0 4 10 19 22 21
		f 4 19 25 -27 -24
		mu 0 4 19 14 23 22
		f 4 -6 21 27 -26
		mu 0 4 14 1 20 23
		f 4 28 29 30 31
		mu 0 4 24 25 26 27
		f 4 -32 32 33 34
		mu 0 4 24 27 28 29
		f 4 -35 35 36 -29
		mu 0 4 30 31 32 33
		f 4 37 38 39 -30
		mu 0 4 25 34 35 26
		f 4 40 41 42 -31
		mu 0 4 26 36 37 27
		f 4 43 44 -36 -34
		mu 0 4 38 39 32 31
		f 4 -37 45 46 -38
		mu 0 4 25 40 41 34
		f 4 -40 47 48 49
		mu 0 4 26 35 42 43
		f 4 -47 50 -48 -39
		mu 0 4 34 41 42 35
		f 4 51 52 53 -42
		mu 0 4 36 44 45 37
		f 4 54 -53 55 -44
		mu 0 4 38 45 44 39
		f 4 -45 -49 -51 -46
		mu 0 4 40 43 42 41
		f 4 56 57 58 59
		mu 0 4 46 47 48 49
		f 4 60 61 -57 62
		mu 0 4 50 51 52 53
		f 4 63 -59 64 65
		mu 0 4 54 55 56 57
		f 4 -66 66 -61 67
		mu 0 4 58 59 60 61
		f 4 -43 -54 -55 -33
		mu 0 4 27 37 62 28
		h 4 -68 -63 -60 -64
		mu 0 4 63 64 65 66
		f 4 -50 -56 -52 -41
		mu 0 4 26 43 67 36
		h 4 -65 -58 -62 -67
		mu 0 4 68 69 70 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "5D943868-49C0-A3C4-05EE-E79682EDB9C5";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.50913739 0.41529354 0.50913739
		 0.82241356 0.50770426 0.82241356 0.50770426 0.41529354 0.036546856 0.13704641 0.036546856
		 0.57181561 0.035016321 0.57181561 0.035016321 0.13704641 -0.18083778 0.57181561 -0.18083778
		 0.13704641 0.29351875 0.41529354 0.29351875 0.82241356 0.091391996 0.82241356 0.091391996
		 0.41529354 0.041020602 0.38080496 0.040323168 0.38080496 0.040323168 0.37934595 0.041020602
		 0.37934595 0.040150493 0.38080496 0.040150493 0.37934595 0.040323168 0.17357719 0.041020602
		 0.17357719 0.045721211 0.37934595 0.046418644 0.37934595 0.046418644 0.38080496 0.045721211
		 0.38080496 0.045721211 0.17357719 0.046418644 0.17357719 0.046591319 0.37934595 0.046591319
		 0.38080496 0.051989421 0.38080496 0.051291987 0.38080496 0.051291987 0.23304468 0.051989421
		 0.23304468 0.056690022 0.38080496 0.056690022 0.23304468 0.057387456 0.23304468 0.057387456
		 0.38080496 0.52101839 0.82241356 0.52033335 0.82241356 0.52033335 0.41529354 0.52101839
		 0.41529354 0.51500458 0.82241356 0.51431948 0.82241356 0.51431948 0.41529354 0.51500458
		 0.41529354 0.5141499 0.82241356 0.5141499 0.41529354 0.086700872 0.41529354 0.086700872
		 0.82241356 0.086531296 0.82241356 0.086531296 0.41529354 -0.089295968 0.38386306
		 -0.089295968 0.79831851 -0.089993462 0.79831851 -0.089993462 0.38386306 -0.090166137
		 0.79831851 -0.090166137 0.38386306 -0.095441565 0.38386306 -0.09526895 0.38386306
		 -0.09526895 0.79831851 -0.095441565 0.79831851 -0.10870798 0.38386306 -0.10870798
		 0.79831851 -0.10940541 0.79831851 -0.10940541 0.38386306 0.018910211 0.38080496 0.018212777
		 0.38080496 0.018212777 0.087516308 0.018910211 0.087516308 0.023610866 0.087516308
		 0.0243083 0.087516308 0.0243083 0.38080496 0.023610866 0.38080496 -0.010385022 0.41228962
		 -0.011070117 0.41228962 -0.011070117 0.41085643 -0.010385022 0.41085643 -0.011239752
		 0.41228962 -0.011239752 0.41085643 -0.011070117 0.20872968 -0.010385022 0.20872968
		 -0.0049128979 0.21016288 -0.0055979937 0.21016288 -0.0055979937 0.20872968 -0.0049128979
		 0.20872968 -0.0049128979 0.41228962 -0.0055979937 0.41228962 -0.0057675689 0.21016288
		 -0.0057675689 0.20872968 -0.60402936 0.11537395 -0.60248101 0.11537395 -0.60248101
		 0.55520117 -0.60402936 0.55520117 -0.38411576 0.11537395 -0.38411576 0.55520117 -0.55564022
		 0.17966607 -0.55564022 0.49090892 -0.39883447 0.49090892 -0.39883447 0.17966607 -0.10124183
		 0.38386306 -0.10124183 0.79831851 -0.10270077 0.79831851 -0.10270077 0.38386306 0.013512109
		 -0.033650607 0.013512109 0.38080496 -0.19225678 0.38080496 -0.19225678 -0.033650607
		 -0.030626746 0.026932955 -0.17838702 0.026932955 -0.17838702 0.32022148 -0.030626746
		 0.32022148;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "D48F5599-4F18-C65C-5295-EFAF9A4ABE4E";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 24.02019214630127 24.02019214630127 24.02019214630127 ;
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
connectAttr "polyTweakUV19.out" "rmWallsShape.i";
connectAttr "polyTweakUV19.uvtk[0]" "rmWallsShape.uvst[0].uvtw";
connectAttr "polyAutoProj15.out" "polyTweakUV19.ip";
connectAttr "polySurfaceShape9.o" "polyAutoProj15.ip";
connectAttr "rmWallsShape.wm" "polyAutoProj15.mp";
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
// End of scene2_rmWalls.ma
