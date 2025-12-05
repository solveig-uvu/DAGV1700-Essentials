//Maya ASCII 2026 scene
//Name: scene2_tbSignalScreen.ma
//Last modified: Thu, Dec 04, 2025 09:29:11 PM
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
fileInfo "UUID" "CFE03117-48D8-EE05-36F8-1CA16476EC71";
createNode transform -n "tbSignalScreen";
	rename -uid "5215EB75-4E0A-7003-9C98-86B0CF058E76";
	setAttr ".t" -type "double3" 6.1517179587154018 3.7908765049989293 -9.6741047215641132 ;
	setAttr ".r" -type "double3" 0 -21.268170267097695 0 ;
	setAttr ".s" -type "double3" 3.5444901203130885 3.4121889288957652 1.5412809934531322 ;
createNode mesh -n "tbSignalScreenShape" -p "tbSignalScreen";
	rename -uid "91A355B6-404B-6A8E-A065-6CAB7C13099B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37004391192274522 0.47199768390295627 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "01AFC2A5-4208-6FEC-3E60-9C9D187C25BB";
	setAttr ".uopa" yes;
	setAttr -s 156 ".uvtk[0:155]" -type "float2" 0.27186787 0.24224472 0.27186787
		 0.39144486 0.25911474 0.39144486 0.25911474 0.24224472 0.26130462 0.45616174 0.25010437
		 0.45616174 0.11125558 0.39144486 0.11125558 0.24224472 0.25547129 0.53597653 0.24512845
		 0.53597653 0.12024777 0.45616174 0.098353855 0.39144486 0.098353855 0.24224472 0.12521373
		 0.53597653 0.10891699 0.45616174 0.11475032 0.53597653 0.17734545 -0.10423043 0.17734545
		 0.038338639 0.16515923 0.038338639 0.16515923 -0.10423043 0.023871448 0.038338639
		 0.023871448 -0.10423043 0.16725177 -0.166071 0.15654927 -0.166071 0.011543181 0.038338639
		 0.011543181 -0.10423043 0.032464113 -0.166071 0.16167766 -0.24233836 0.15179449 -0.24233836
		 0.02163687 -0.166071 0.037209298 -0.24233836 0.027210917 -0.24233836 0.13889405 -0.23369092
		 0.13889405 -0.03834869 0.1211126 -0.046788529 0.1211126 -0.22525106 0.14353985 -0.03834869
		 0.14353985 -0.23369092 0.16132128 -0.22525106 0.16132128 -0.046788529 0.18212587
		 -0.23369092 0.18212587 -0.03834869 0.16596711 -0.03834869 0.16596711 -0.23369092
		 0.18677172 -0.03834869 0.18677172 -0.23369092 0.20293044 -0.23369092 0.20293044 -0.03834869
		 0.81586719 0.52842093 0.80409527 0.52842093 0.80409527 0.3792209 0.81586719 0.3792209
		 0.65475833 0.52842093 0.65475833 0.3792209 0.79496539 0.31450397 0.80530405 0.31450397
		 0.6423533 0.52842093 0.6423533 0.3792209 0.66381121 0.31450397 0.78992355 0.23468918
		 0.79947066 0.23468918 0.65291643 0.31450397 0.66881043 0.23468918 0.65874982 0.23468918
		 0.26230633 0.37617815 0.25131911 0.37617815 0.25131911 0.23692475 0.26230633 0.23692475
		 0.25244731 0.43658057 0.2427979 0.43658057 0.11193806 0.37617815 0.11193806 0.23692475
		 0.24700283 0.5110743 0.2380922 0.5110743 0.12038732 0.43658057 0.10035998 0.37617815
		 0.10035998 0.23692475 0.12505329 0.5110743 0.11021891 0.43658057 0.11566341 0.5110743
		 0.052430041 -0.23564315 0.052430041 -0.038348719 0.034648612 -0.046872839 0.034648612
		 -0.22711907 0.05707591 -0.03834869 0.05707591 -0.23564315 0.074857354 -0.22711901
		 0.074857354 -0.04687278 0.095662072 -0.23564315 0.095662072 -0.03834869 0.079503268
		 -0.03834869 0.079503268 -0.23564315 0.10030799 -0.038348719 0.10030799 -0.23564315
		 0.11646672 -0.23564315 0.11646672 -0.038348719 -0.0071407557 0.10997039 -0.02257511
		 0.10997039 -0.02257508 0.093249679 -0.0071407557 0.093249679 -0.21837233 0.10997039
		 -0.21837233 0.093249679 -0.02257511 -0.10061023 -0.0071407557 -0.10061023 -0.23463677
		 0.10997039 -0.23463677 0.093249679 -0.02257511 -0.11752579 -0.0071407557 -0.11752579
		 -0.21837233 -0.10061023 -0.23463677 -0.10061023 -0.21837233 -0.11752579 -0.23463677
		 -0.11752579 0.5571686 -0.26956907 0.54974306 -0.26956907 0.54974306 -0.27761355 0.5571686
		 -0.27761355 0.5571686 -0.1763019 0.54974306 -0.1763019 0.45554399 -0.26956907 0.45554399
		 -0.27761355 0.5571686 -0.1681636 0.54974306 -0.1681636 0.45554399 -0.1763019 0.44771907
		 -0.26956907 0.44771907 -0.27761355 0.45554399 -0.1681636 0.44771907 -0.1763019 0.44771907
		 -0.1681636 -0.025813654 -0.46043968 0.064681754 -0.46043968 0.064681754 -0.36903989
		 -0.025813654 -0.36903989 -0.046516135 -0.48134911 0.085384235 -0.48134911 0.085384235
		 -0.34813058 -0.046516135 -0.34813058 -0.054393187 -0.4893049 0.093261302 -0.4893049
		 0.093261302 -0.34017479 -0.054393187 -0.34017479 -0.058086023 -0.49303466 0.096954137
		 -0.49303466 0.096954137 -0.33644503 -0.058086023 -0.33644503 -0.061878845 -0.49686545
		 0.10074696 -0.49686545 0.10074696 -0.33261424 -0.061878845 -0.33261424 -0.066086993
		 -0.50111556 0.10495512 -0.50111556 0.10495512 -0.32836407 -0.066086993 -0.32836407
		 -0.069797233 -0.50486279 0.10866533 -0.5048629 0.10866533 -0.32461679 -0.069797263
		 -0.32461679;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "393A8787-40FD-23EC-14EA-9FB279FE6D5D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:85]";
	setAttr ".ix" -type "matrix" 3.3030851137403938 0 1.2857056211993878 0 0 3.4121889288957652 0 0
		 -0.5590743858401358 0 1.4363087870918805 0 6.1517179587154018 3.7908765049989293 -9.6741047215641132 1;
	setAttr ".s" -type "double3" 3.9373778054589614 3.9373778054589614 3.9373778054589614 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "8896A7A9-4C64-F79D-1DFD-B78DD7136F9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108:111]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.7908765049989297 -9.6286944249668682 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak12";
	rename -uid "EA8CE7AD-49C3-02FA-12D4-C7A7E859FF49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.064877845 0.064235859 4.4408921e-16
		 0.064877845 -0.064235859 4.4408921e-16 -0.064877845 0.064235859 4.4408921e-16 -0.064877845
		 -0.064235859 4.4408921e-16;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "029AC5A5-4B33-583A-029C-1391361F21C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108:111]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.7908765049989297 -9.6286944249668682 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "B10EA0CB-4B86-B6D6-38CC-F3876C0B9CFC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0 0 -0.024237577 0 0 -0.024237577
		 0 0 -0.024237577 0 0 -0.024237577;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "2728761C-482C-A08F-FF90-DEAB40E55E3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[108:111]" "e[115:117]" "e[120:121]" "e[124:125]" "e[127:171]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.7908765049989297 -9.6286944249668682 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "DE812B09-4232-CB17-9E1C-BE81B7F7B4C2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  -0.0079741143 -0.0078952098
		 1.110223e-16 -0.0079741143 0.0078952098 1.110223e-16 0.0079741143 0.0078952098 1.110223e-16
		 0.0079741143 -0.0078952098 1.110223e-16;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "355CE095-4DC0-0938-AEB0-8F942444D1AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[156:157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.7908765049989297 -9.6286944249668682 1;
	setAttr ".wt" 0.43792501091957092;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "991BBC91-4ADA-0885-89A7-50B43212BEA6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[56]" -type "float3" 0.05176707 0.05125488 0.095210329 ;
	setAttr ".tk[57]" -type "float3" 0.05176707 -0.051254861 0.095210329 ;
	setAttr ".tk[58]" -type "float3" -0.051767074 0.05125488 0.095210329 ;
	setAttr ".tk[59]" -type "float3" -0.051767074 -0.051254861 0.095210329 ;
	setAttr ".tk[62]" -type "float3" 0.012146792 0.012026599 0.068616308 ;
	setAttr ".tk[63]" -type "float3" 0.012146785 -0.012026597 0.068616308 ;
	setAttr ".tk[65]" -type "float3" -0.012146792 0.012026599 0.068616308 ;
	setAttr ".tk[67]" -type "float3" -0.012146792 -0.012026601 0.068616308 ;
	setAttr ".tk[68]" -type "float3" -0.011010387 -0.010901436 0.068071775 ;
	setAttr ".tk[69]" -type "float3" -0.011010387 0.010901437 0.068071775 ;
	setAttr ".tk[70]" -type "float3" 0.011010388 0.010901437 0.068071775 ;
	setAttr ".tk[71]" -type "float3" 0.011010385 -0.010901436 0.068071775 ;
	setAttr ".tk[72]" -type "float3" -0.011549099 -0.01143482 0.068329908 ;
	setAttr ".tk[73]" -type "float3" -0.011549099 0.01143482 0.068329908 ;
	setAttr ".tk[74]" -type "float3" 0.0115491 0.01143482 0.068329908 ;
	setAttr ".tk[75]" -type "float3" 0.011549094 -0.011434817 0.068329908 ;
	setAttr ".tk[76]" -type "float3" -0.012673767 -0.012548359 0.068804719 ;
	setAttr ".tk[77]" -type "float3" -0.012673767 0.012548359 0.068804719 ;
	setAttr ".tk[78]" -type "float3" 0.012673767 0.012548359 0.068804719 ;
	setAttr ".tk[79]" -type "float3" 0.012673764 -0.012548359 0.068804719 ;
	setAttr ".tk[80]" -type "float3" -0.0089701256 -0.008881364 0.067775108 ;
	setAttr ".tk[81]" -type "float3" -0.0089701256 0.0088813659 0.067775108 ;
	setAttr ".tk[82]" -type "float3" 0.0089701246 0.0088813659 0.067775108 ;
	setAttr ".tk[83]" -type "float3" 0.0089701237 -0.008881364 0.067775108 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "C5E9904A-45E1-6929-14F6-349F3F2B48C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[129:130]" "e[132]" "e[134]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.7908765049989297 -9.6286944249668682 1;
	setAttr ".wt" 0.50090557336807251;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "9B8AAE0B-48FD-DC68-6413-5987FDA824A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[115]" "e[117]" "e[120]" "e[124]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.7908765049989297 -9.6286944249668682 1;
	setAttr ".wt" 0.59227067232131958;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "62F25A78-4066-2141-2F8B-3DACFE573124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[136:139]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.7908765049989297 -9.6286944249668682 1;
	setAttr ".wt" 0.52595120668411255;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "992896F2-4947-9FC5-957D-9680CC9765DA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[56:71]" -type "float3"  0 -1.110223e-16 -0.070489667
		 0 -1.110223e-16 -0.070489667 0 -1.110223e-16 -0.070489667 0 -1.110223e-16 -0.070489667
		 0 -1.110223e-16 -0.070489667 0 -1.110223e-16 -0.070489667 0 -1.110223e-16 -0.070489667
		 0 -1.110223e-16 -0.070489667 0 -1.110223e-16 -0.070489667 0 -1.110223e-16 -0.070489667
		 0 -1.110223e-16 -0.070489667 0 -1.110223e-16 -0.070489667 0 -1.110223e-16 -0.070489667
		 0 -1.110223e-16 -0.070489667 0 -1.110223e-16 -0.070489667 0 -1.110223e-16 -0.070489667;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3BE2AAAE-4DDB-52FC-FF45-A899AC05E075";
	setAttr ".ics" -type "componentList" 2 "f[44]" "f[54:65]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.7908765049989297 -9.6286944249668682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8355169 3.7894149 -8.8185997 ;
	setAttr ".rs" 54089;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.3102122275323334 2.3355732742511846 -8.8580546631803507 ;
	setAttr ".cbx" -type "double3" 7.3608211812820423 5.2432563184369165 -8.7791452525388838 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "05E09312-4917-D2FA-6FB6-42ADC000AAC2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[56:67]" -type "float3"  0.048881136 0.048397448 1.110223e-16
		 0.048881091 -0.048397448 1.110223e-16 -0.048881136 0.048397452 1.110223e-16 -0.048881136
		 -0.048397452 1.110223e-16 -0.03656951 -0.03620765 1.110223e-16 -0.03656951 0.03620765
		 1.110223e-16 0.03656951 0.03620765 1.110223e-16 0.036569506 -0.03620765 1.110223e-16
		 -0.022469893 -0.022247553 2.220446e-16 -0.022469893 0.022247553 2.220446e-16 0.022469893
		 0.022247553 2.220446e-16 0.022469893 -0.022247553 2.220446e-16;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "350303AC-4288-38C6-1412-36AD34381043";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.7908765049989297 -9.6286944249668682 1;
	setAttr ".wt" 0.45906728506088257;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "409E0AA8-4B95-1738-1F8E-F2AAEAE76419";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.7908765049989297 -9.6286944249668682 1;
	setAttr ".wt" 0.62957465648651123;
	setAttr ".dr" no;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "377D2A87-468B-D238-FF1F-9D9836A55CD5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[33]" -type "float3" 2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[46]" -type "float3" -2.9802322e-08 -2.9802322e-08 0 ;
	setAttr ".tk[47]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0.065447383 0.064799786 0.05119729 ;
	setAttr ".tk[57]" -type "float3" 0.065447368 -0.064799786 0.05119729 ;
	setAttr ".tk[58]" -type "float3" -0.065447383 0.064799786 0.05119729 ;
	setAttr ".tk[59]" -type "float3" -0.065447383 -0.064799786 0.05119729 ;
	setAttr ".tk[94]" -type "float3" -3.3527613e-08 0 -1.4901161e-08 ;
	setAttr ".tk[95]" -type "float3" 3.7252903e-08 0 -1.4901161e-08 ;
	setAttr ".tk[96]" -type "float3" 3.3527613e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" -3.3527613e-08 3.7252903e-09 -1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "651C445B-4A14-13E9-2AAC-4C8D4B4DA195";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.7908765049989297 -9.6286944249668682 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.8355169 3.7894151 -8.8580542 ;
	setAttr ".rs" 43610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.310212544434445 2.3355734776334938 -8.8580539282403024 ;
	setAttr ".cbx" -type "double3" 7.3608208643799307 5.2432568268926891 -8.8580539282403024 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A900E4E8-484F-5009-AAF2-E8A69975E790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[19]" "e[27:28]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[54]" "e[62]" "e[74]" "e[82]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.7908765049989297 -9.6286944249668682 1;
	setAttr ".wt" 0.076696835458278656;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "74D3A292-47C4-EA1D-2A6B-429614B08845";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[14]" "e[22]" "e[36]" "e[44]" "e[55]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.7908765049989297 -9.6286944249668682 1;
	setAttr ".wt" 0.91974622011184692;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "5FB62666-49A7-2B46-1107-28A31636F808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.7908765049989297 -9.6286944249668682 1;
	setAttr ".wt" 0.073498673737049103;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "DF20B724-45A0-9CE7-CA56-038769D9BE72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.7908765049989297 -9.6286944249668682 1;
	setAttr ".wt" 0.067844487726688385;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "EEF0EB40-4B93-B5B2-4E4E-57BD2ABFA9B9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0.09449704 -0.094496861 -0.6928423 ;
	setAttr ".tk[5]" -type "float3" -0.09449704 -0.094496861 -0.69284219 ;
	setAttr ".tk[6]" -type "float3" 0.09449704 0.094497085 -0.6928423 ;
	setAttr ".tk[7]" -type "float3" -0.09449704 0.094497085 -0.69284219 ;
	setAttr ".tk[12]" -type "float3" 0.060877983 -0.060877983 -0.29828733 ;
	setAttr ".tk[13]" -type "float3" 0.060877983 0.060877983 -0.29828733 ;
	setAttr ".tk[14]" -type "float3" -0.06087796 0.060877975 -0.29828739 ;
	setAttr ".tk[15]" -type "float3" -0.06087799 -0.06087799 -0.29828739 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "AC118D15-4006-ECAE-6074-C2809653D86A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.8055312751965387 -9.6286944249668682 1;
	setAttr ".wt" 0.5330234169960022;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6B08B19F-4FE6-4ACF-0CBD-0FA7E081EB5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.5444901203130885 0 0 0 0 3.4121889288957652 0 0 0 0 1.5412809934531322 0
		 5.8419834089005116 3.8055312751965387 -9.6286944249668682 1;
	setAttr ".wt" 0.85987353324890137;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube7";
	rename -uid "2C497151-41FD-4523-7F40-69A4CA025666";
	setAttr ".cuv" 4;
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
connectAttr "polyTweakUV10.out" "tbSignalScreenShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "tbSignalScreenShape.uvst[0].uvtw";
connectAttr "polyAutoProj8.out" "polyTweakUV10.ip";
connectAttr "polySoftEdge4.out" "polyAutoProj8.ip";
connectAttr "tbSignalScreenShape.wm" "polyAutoProj8.mp";
connectAttr "polyTweak12.out" "polySoftEdge4.ip";
connectAttr "tbSignalScreenShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge3.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polySoftEdge3.ip";
connectAttr "tbSignalScreenShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polySoftEdge2.ip";
connectAttr "tbSignalScreenShape.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing18.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polySplitRing18.ip";
connectAttr "tbSignalScreenShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak9.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "tbSignalScreenShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "tbSignalScreenShape.wm" "polySplitRing16.mp";
connectAttr "polyTweak8.out" "polySplitRing15.ip";
connectAttr "tbSignalScreenShape.wm" "polySplitRing15.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "tbSignalScreenShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing14.out" "polyTweak7.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "tbSignalScreenShape.wm" "polySplitRing14.mp";
connectAttr "polyTweak6.out" "polySplitRing13.ip";
connectAttr "tbSignalScreenShape.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polySplitRing12.out" "polyExtrudeFace2.ip";
connectAttr "tbSignalScreenShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "tbSignalScreenShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "tbSignalScreenShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "tbSignalScreenShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "tbSignalScreenShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "tbSignalScreenShape.wm" "polySplitRing8.mp";
connectAttr "polyCube7.out" "polySplitRing7.ip";
connectAttr "tbSignalScreenShape.wm" "polySplitRing7.mp";
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
// End of scene2_tbSignalScreen.ma
