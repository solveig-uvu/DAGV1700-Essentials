//Maya ASCII 2026 scene
//Name: scene2_tbNotebook.ma
//Last modified: Thu, Dec 04, 2025 09:30:41 PM
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
fileInfo "UUID" "25E85787-4B40-AC1B-A452-6AB52670BF2F";
createNode transform -n "tbNotebook";
	rename -uid "A81D4C79-48FC-2EC4-C92B-649E54EC260B";
	setAttr ".t" -type "double3" -10.159889984830123 2.4692028318906392 0.45104818380996958 ;
	setAttr ".r" -type "double3" 0 -15.552280666281192 0 ;
	setAttr ".s" -type "double3" 1 0.098751965643742515 0.70347761854324287 ;
createNode mesh -n "tbNotebookShape" -p "tbNotebook";
	rename -uid "63F20589-4AA7-45E5-B518-DB978ACCCC30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20549661890750831 0.56774848185459592 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "4B88B932-4AC0-05BA-9464-1B8A0D12294C";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.57667273 -0.075554989
		 -0.57667273 -0.00032162666 -0.5838356 -0.00032168627 -0.5838356 -0.075554989 -0.59099853
		 -0.073015951 -0.59099853 -0.00032168627 -0.63340378 -0.00032168627 -0.63340378 -0.073015951
		 -0.68175298 -0.073015951 -0.63934761 -0.073015951 -0.63934761 -0.00032168627 -0.68175298
		 -0.00032168627 -0.57667273 -0.075554989 -0.57667273 -0.00032162666 -0.5838356 -0.00032168627
		 -0.5838356 -0.075554989 -0.59099853 -0.073015951 -0.59099853 -0.00032168627 -0.63340378
		 -0.00032168627 -0.63340378 -0.073015951 -0.68175298 -0.073015951 -0.63934761 -0.073015951
		 -0.63934761 -0.00032168627 -0.68175298 -0.00032168627 -0.60177249 -0.00032168627
		 -0.60177249 -0.00032168627 -0.65012163 -0.073015951 -0.65012163 -0.073015951 -0.61189097
		 -0.00032168627 -0.61189097 -0.00032168627 -0.66024023 -0.073015951 -0.66024023 -0.073015951
		 -0.61932057 -0.00032168627 -0.61932057 -0.00032168627 -0.66766977 -0.073015951 -0.66766977
		 -0.073015951 0.010882633 0.27835718 -0.038017668 0.27835718 -0.038017668 0.53076816
		 -0.098157659 0.53076816 -0.098157659 0.27835718 -0.098157659 0.26954094 -0.038017668
		 0.26289597 0.010882633 0.26289597 0.036679991 0.26289597 0.071813665 0.26289597 0.10922356
		 0.26289597 0.16306961 0.26954094 0.16306961 0.27835718 0.16306961 0.53076816 0.10922356
		 0.53076816 0.10922356 0.27835718 0.071813665 0.27835718 0.036679991 0.27835718 -0.25611234
		 0.53076816 -0.30501261 0.53076816 -0.36515254 0.52412325 -0.36515254 0.51530683 -0.36515254
		 0.26289597 -0.30501261 0.26289597 -0.30501261 0.51530683 -0.25611234 0.51530683 -0.23031497
		 0.51530683 -0.19518128 0.51530683 -0.15777132 0.51530683 -0.15777132 0.26289597 -0.10392536
		 0.26289597 -0.10392536 0.51530683 -0.10392536 0.52412325 -0.15777132 0.53076816 -0.19518128
		 0.53076816 -0.23031497 0.53076816 0.28787231 -0.198443 0.28787231 0.028328642 0.24184291
		 0.028328642 0.24184291 -0.19624397 0.31215519 -0.198443 0.31215519 0.028328642 0.34522623
		 -0.198443 0.34522623 0.028328642 0.38043976 -0.19624397 0.38043976 0.028328642 0.096882969
		 -0.19844267 0.14291245 -0.19844267 0.14291245 0.028328642 0.096882969 0.026129648
		 0.16719525 -0.19844267 0.16719525 0.028328642 0.2002663 -0.19844267 0.2002663 0.028328642
		 0.23548004 -0.19844267 0.23548004 0.026129648 -0.49084917 0.25575671 -0.49084917
		 0.26457307 -0.75207591 0.26457307 -0.75207645 0.255757 -0.75207645 0.0033459067 -0.49084917
		 0.0033457875 -0.41943491 0.0068174005 -0.4194344 -0.0019987822 -0.15820768 -0.0019987822
		 -0.15820768 0.0068175197 -0.15820768 0.25922862 -0.41943491 0.25922838 0.15957661
		 -0.0019984841 0.15957648 0.2592288 0.14549154 0.25841585 0.14549181 0.0016212463
		 -0.092834547 0.2592288 -0.09308739 0.25841609 -0.092834368 -0.0019984841 -0.09308739
		 0.0016212463 -0.089594319 -0.0056658983 -0.089594468 -0.26689312 -0.075509593 -0.26327336
		 -0.075509414 -0.0064787865 0.16281646 -0.26689312 0.16306959 -0.26327336 0.1628167
		 -0.0056658983 0.16306959 -0.0064786077 -0.57361907 0.53076816 -0.63375902 0.52946717
		 -0.63375902 0.26824048 -0.57361907 0.26954135 -0.52471876 0.26954135 -0.52471876
		 0.53076816 -0.49892139 0.26954135 -0.49892139 0.53076816 -0.4637877 0.26954135 -0.4637877
		 0.53076816 -0.4263778 0.53076816 -0.4263778 0.26954135 -0.37253177 0.26824048 -0.37253177
		 0.52946717 -0.4250721 0.0033459067 -0.4250721 0.26457307 -0.48521212 0.26457307 -0.48521212
		 0.0033459067 0.52539974 -0.21338984 0.52539974 0.028328642 0.4793703 0.027898207
		 0.4793703 -0.2138204 0.45508754 0.027898207 0.45508754 -0.2138204 0.42201644 0.027898207
		 0.42201644 -0.2138204 0.38680273 0.028328642 0.38680273 -0.21338984 -0.098724529
		 -0.0019986033 -0.098724529 0.25922862 -0.15257059 0.25922862 -0.15257059 -0.0019986033
		 -0.55876565 -0.049221881 -0.55876565 -0.00032162666 -0.56238544 -0.00032162666 -0.56238544
		 -0.049221881 -0.56238544 -0.075019084 -0.56238544 -0.11015294 -0.56238544 -0.14756288
		 -0.55876565 -0.14756288 -0.55876565 -0.11015294 -0.55876565 -0.075019084 -0.56950992
		 -0.049221881 -0.56950992 -0.00032162666 -0.57032263 -0.00032162666 -0.57032263 -0.049221881
		 -0.57032263 -0.075019084 -0.57032263 -0.11015294 -0.57032263 -0.14756288 -0.56950992
		 -0.14756288 -0.56950992 -0.11015294 -0.56950992 -0.075019084;
createNode polyAutoProj -n "polyAutoProj20";
	rename -uid "F7818E54-4293-EF5A-7CD9-CFAAE0F4F8AD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:43]";
	setAttr ".ix" -type "matrix" 0.96338620514526863 0 0.26811754835481849 0 0 0.098751965643742515 0 0
		 -0.18861469440630046 0 0.67772063333300558 0 -10.159889984830123 2.4692028318906392 0.45104818380996958 1;
	setAttr ".s" -type "double3" 1.1520009087214529 1.1520009087214529 1.1520009087214529 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "FE16A22D-4625-3B02-B064-19B7981CD99C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[10]" -type "float3" 0.0049801534 0 0.025437102 ;
	setAttr ".tk[11]" -type "float3" 0.0049801534 0 0.025437102 ;
	setAttr ".tk[14]" -type "float3" 0.0049801534 0 0.025437102 ;
	setAttr ".tk[15]" -type "float3" 0.0049801534 0 0.025437102 ;
	setAttr ".tk[45]" -type "float3" 0.0049801543 2.910383e-11 0.025437098 ;
	setAttr ".tk[46]" -type "float3" 0.0049801515 2.910383e-11 0.025437098 ;
	setAttr ".tk[55]" -type "float3" 0.0049801543 -5.0931703e-11 0.025437098 ;
	setAttr ".tk[56]" -type "float3" 0.0049801515 -5.0931703e-11 0.025437098 ;
	setAttr ".tk[65]" -type "float3" 0.0049801543 4.4703484e-08 0.025437098 ;
	setAttr ".tk[66]" -type "float3" 0.0049801515 4.4703484e-08 0.025437098 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "87455DEB-467E-5362-74C5-B885529A6339";
	setAttr ".dc" -type "componentList" 19 "e[16:17]" "e[24:25]" "e[28:31]" "e[34]" "e[36]" "e[38]" "e[41]" "e[84]" "e[86]" "e[90]" "e[92]" "e[104]" "e[106]" "e[110]" "e[112]" "e[124]" "e[126]" "e[130]" "e[132]";
createNode polyTweak -n "polyTweak16";
	rename -uid "4DACCFCB-4A00-F26D-BCFF-76AE1523C5BF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[40]" -type "float3" -0.0017508967 0 -0.0089430436 ;
	setAttr ".tk[41]" -type "float3" -0.0017508967 0 -0.0089430436 ;
	setAttr ".tk[50]" -type "float3" -0.0017508967 0 -0.0089430436 ;
	setAttr ".tk[51]" -type "float3" -0.0017508967 0 -0.0089430436 ;
	setAttr ".tk[60]" -type "float3" -0.0017508967 0 -0.0089430436 ;
	setAttr ".tk[61]" -type "float3" -0.0017508967 0 -0.0089430436 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "A5BC49BB-4EFC-384C-D77D-0993D12E626A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[32]" "e[51]" "e[62]" "e[65]" "e[69]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 0.96338620514526863 0 0.26811754835481849 0 0 0.098751965643742515 0 0
		 -0.18861469440630046 0 0.67772063333300558 0 -10.150678925601248 2.4527206177714822 1.2389770231993511 1;
	setAttr ".wt" 0.65464305877685547;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "F1BFC332-49EC-407F-8A15-0996E6A027BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[32]" "e[51]" "e[62]" "e[65]" "e[69]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 0.96338620514526863 0 0.26811754835481849 0 0 0.098751965643742515 0 0
		 -0.18861469440630046 0 0.67772063333300558 0 -10.150678925601248 2.4527206177714822 1.2389770231993511 1;
	setAttr ".wt" 0.68011230230331421;
	setAttr ".dr" no;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "A91F2644-457C-26DC-5089-24A3ABAABDA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[21]" "e[23]" "e[32]" "e[40]" "e[51]" "e[55]" "e[62]" "e[65]" "e[69]" "e[73]";
	setAttr ".ix" -type "matrix" 0.96338620514526863 0 0.26811754835481849 0 0 0.098751965643742515 0 0
		 -0.18861469440630046 0 0.67772063333300558 0 -10.150678925601248 2.4527206177714822 1.2389770231993511 1;
	setAttr ".wt" 0.74592787027359009;
	setAttr ".re" 62;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "97771943-4C27-5843-9DAC-02A54C10AAA4";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 0.96338620514526863 0 0.26811754835481849 0 0 0.098751965643742515 0 0
		 -0.18861469440630046 0 0.67772063333300558 0 -10.150678925601248 2.4527206177714822 1.2389770231993511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.147495 2.4515309 1.2475803 ;
	setAttr ".rs" 61157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.707145651306334 2.4237000978385561 0.80631454744680253 ;
	setAttr ".cbx" -type "double3" -9.5878446193701379 2.4793618445868626 1.6888459284103576 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "6C6FE676-4731-1E95-1699-F19A91268155";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" -0.003111233 0 0.053918026 ;
	setAttr ".tk[25]" -type "float3" 0.013857122 0 0.053918011 ;
	setAttr ".tk[26]" -type "float3" -0.003111233 0 0.053918026 ;
	setAttr ".tk[27]" -type "float3" 0.013857122 0 0.053918011 ;
	setAttr ".tk[28]" -type "float3" 0.013857122 0 0.00096873753 ;
	setAttr ".tk[29]" -type "float3" 0.013857122 0 0.00096873753 ;
	setAttr ".tk[30]" -type "float3" -0.003111233 0 0.00096873753 ;
	setAttr ".tk[31]" -type "float3" -0.003111233 0 0.00096873753 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D761151B-4135-2087-2AA5-46831F7C5552";
	setAttr ".ics" -type "componentList" 3 "f[6]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 0.96338620514526863 0 0.26811754835481849 0 0 0.098751965643742515 0 0
		 -0.18861469440630046 0 0.67772063333300558 0 -10.150678925601248 2.4527206177714822 1.2389770231993511 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.147496 2.4515309 1.2275406 ;
	setAttr ".rs" 48952;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.720313708586696 2.4237001802436176 0.76605793235543906 ;
	setAttr ".cbx" -type "double3" -9.5746784758254631 2.4793617180362322 1.6890233270511694 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "C5ED0344-47A2-F964-A367-2C8C9E0AB0C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.96338620514526863 0 0.26811754835481849 0 0 0.098751965643742515 0 0
		 -0.18861469440630046 0 0.67772063333300558 0 -10.150678925601248 2.4527206177714822 1.2389770231993511 1;
	setAttr ".wt" 0.03374960646033287;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "73BA51D3-4162-5482-8CA3-8790399E3BFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 0.96338620514526863 0 0.26811754835481849 0 0 0.098751965643742515 0 0
		 -0.18861469440630046 0 0.67772063333300558 0 -10.150678925601248 2.4527206177714822 1.2389770231993511 1;
	setAttr ".wt" 0.73222404718399048;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "72B66179-4F5C-13BE-D070-67AAACE0888E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.96338620514526863 0 0.26811754835481849 0 0 0.098751965643742515 0 0
		 -0.18861469440630046 0 0.67772063333300558 0 -10.150678925601248 2.4527206177714822 1.2389770231993511 1;
	setAttr ".wt" 0.23022210597991943;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube8";
	rename -uid "1EEA2BAD-47BF-7922-6BA0-B5B765957FB9";
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
connectAttr "polyTweakUV24.out" "tbNotebookShape.i";
connectAttr "polyTweakUV24.uvtk[0]" "tbNotebookShape.uvst[0].uvtw";
connectAttr "polyAutoProj20.out" "polyTweakUV24.ip";
connectAttr "polyTweak18.out" "polyAutoProj20.ip";
connectAttr "tbNotebookShape.wm" "polyAutoProj20.mp";
connectAttr "deleteComponent16.og" "polyTweak18.ip";
connectAttr "polyTweak16.out" "deleteComponent16.ig";
connectAttr "polySplitRing25.out" "polyTweak16.ip";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "tbNotebookShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "tbNotebookShape.wm" "polySplitRing24.mp";
connectAttr "polyExtrudeFace6.out" "polySplitRing23.ip";
connectAttr "tbNotebookShape.wm" "polySplitRing23.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace6.ip";
connectAttr "tbNotebookShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak15.ip";
connectAttr "polySplitRing22.out" "polyExtrudeFace5.ip";
connectAttr "tbNotebookShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "tbNotebookShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "tbNotebookShape.wm" "polySplitRing21.mp";
connectAttr "polyCube8.out" "polySplitRing20.ip";
connectAttr "tbNotebookShape.wm" "polySplitRing20.mp";
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
// End of scene2_tbNotebook.ma
