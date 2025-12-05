//Maya ASCII 2026 scene
//Name: scene2_tbDesk1.ma
//Last modified: Thu, Dec 04, 2025 09:27:13 PM
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
fileInfo "UUID" "F28628B3-41F7-3E77-AC3B-1BA33E11D06F";
createNode transform -n "tbDesk1";
	rename -uid "DED11F4D-4760-3140-9E96-0A811E24CFCB";
	setAttr ".t" -type "double3" -9.5604899742687905 1.7170643588424173 1.4693641929532792 ;
	setAttr ".s" -type "double3" 3.0898060725892411 2.3829316299719694 7.103441501329459 ;
	setAttr ".rp" -type "double3" -2.399999856948857 -1.7998504815652769 0 ;
	setAttr ".sp" -type "double3" -0.50126069171262211 -0.54804686477683795 0 ;
	setAttr ".spt" -type "double3" -1.8987391652362431 -1.251803616788439 0 ;
createNode mesh -n "tbDeskShape1" -p "tbDesk1";
	rename -uid "0A6598E1-44D3-DFB5-5AC0-F1B8E78B46DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68052065372467041 0.027325600385665894 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "4612005B-49EF-7355-93F5-0F805D54A618";
	setAttr ".uopa" yes;
	setAttr -s 82 ".uvtk[0:81]" -type "float2" -0.20238984 -0.28051987 -0.2415352
		 -0.28051987 -0.2415352 -0.28913218 -0.2415352 -0.55508506 -0.2415352 -0.56299317
		 -0.20238984 -0.56299317 0.040938057 -0.56299317 0.040938057 -0.55508506 -0.20238984
		 -0.55508506 -0.20238984 -0.28913218 0.040938057 -0.28913218 0.040938057 -0.28051987
		 0.054220207 -0.28052035 0.046312191 -0.28052035 0.046312191 -0.5238483 0.046312191
		 -0.56299359 0.054220207 -0.56299359 0.32017311 -0.56299359 0.32878542 -0.56299359
		 0.32878542 -0.5238483 0.32878542 -0.28052035 0.32017311 -0.28052035 0.34814602 -0.54647344
		 0.59147394 -0.54647344 0.59147394 -0.28052053 0.34814602 -0.28052053 0.32895973 -0.0024589468
		 0.32895973 0.0054491381 0.046486594 0.0054491381 0.046486594 -0.0024589468 0.046486594
		 -0.26841184 0.046486594 -0.27702412 0.32895973 -0.27702412 0.32895973 -0.26841184
		 -0.24690937 -0.27702403 -0.24690937 0.0054490315 -0.25481746 0.0054490315 -0.25481746
		 -0.27702403 0.34277204 -0.56299359 0.34277204 -0.28052047 0.33415967 -0.28052047
		 0.33415967 -0.56299359 0.59684825 -0.54647326 0.59684825 -0.28052047 0.59684825 -0.28052047
		 0.59684825 -0.54647326 0.60222244 -0.54647338 0.60222244 -0.28052047 0.60222244 -0.28052047
		 0.60222244 -0.54647338 0.41450259 -0.54996967 0.41450259 -0.8159225 0.61764562 -0.8159225
		 0.61764562 -0.54996967 0.33517253 -0.23787895 0.33517253 -0.27702421 0.61764562 -0.27702421
		 0.61764562 -0.23787895 0.61764562 0.0054490315 0.33517253 0.0054490315 0.0012994185
		 -0.27702364 0.04044459 -0.27702364 0.04044459 0.0054491381 0.0012994185 0.0054491381
		 -0.24202825 0.0054491381 -0.24202825 -0.27702364 0.40749052 -0.79329777 0.40749052
		 -0.54996979 0.40749052 -0.54996979 0.40749052 -0.79329777 0.40066171 -0.79329741
		 0.40066171 -0.54996967 0.40066171 -0.54996967 0.40066171 -0.79329741 0.19068991 -0.56648958
		 0.19068991 -0.80981731 0.39383295 -0.80981731 0.39383295 -0.56648958 -0.019294515
		 -0.56648993 -0.019294515 -0.80981791 0.18384849 -0.80981791 0.18384849 -0.56648993;
createNode polyAutoProj -n "polyAutoProj21";
	rename -uid "34F53227-4FF2-C0E4-156F-9DA556D26143";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 3.0898060725892411 0 0 0 0 2.3829316299719694 0 0 0 0 7.103441501329459 0
		 -10.411691502013712 1.2231720860608384 1.4693641929532792 1;
	setAttr ".s" -type "double3" 7.103441501329459 7.103441501329459 7.103441501329459 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "4E4F4A9E-4082-158F-9CA2-DFA0991CE41E";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1BDC78A1-4E9A-10BF-141D-60A26F2FBB10";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "71E2B48B-4044-4345-2C08-FA9714B0EAF1";
	setAttr ".dc" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "D11D8270-4F8A-85D8-19CD-65AA9306E0E3";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "844520CD-425C-A475-C861-F8914CE056BF";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode polyTweak -n "polyTweak17";
	rename -uid "A0A2785E-426C-1C02-CD56-E1AAD1BBE4B6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[22]" -type "float3" 3.1274421e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" 3.1274421e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 3.1274421e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" 3.1274421e-08 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.71915877 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.71915877 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.71915877 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.71915877 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "429D7634-4A02-BB92-647E-F1AD84A1EE31";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 3.0898060725892411 0 0 0 0 2.3829316299719694 0 0 0 0 11.631115432109072 0
		 -10.411691502013712 1.2231720860608384 3.1689908476870965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8667889 1.0580586 3.1834884 ;
	setAttr ".rs" 50811;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.866789110302868 0.031706271074853687 -2.2919468566374244 ;
	setAttr ".cbx" -type "double3" -8.866789110302868 2.0844110359635297 8.6589234672749598 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C7210EB0-4FAC-0A51-D864-4691A8242767";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 3.0898060725892411 0 0 0 0 2.3829316299719694 0 0 0 0 11.631115432109072 0
		 -10.411691502013712 1.2066898719416814 3.1689908476870965 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8667889 1.0415764 3.1834884 ;
	setAttr ".rs" 47940;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8667884657190914 0.01522405695569673 -2.2919468566374244 ;
	setAttr ".cbx" -type "double3" -8.8667884657190914 2.0679286798105796 8.6589238139092117 ;
	setAttr ".raf" no;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "5B16FF01-4BB8-4C7E-F55F-2BB08362E00A";
	setAttr ".dc" -type "componentList" 2 "e[20]" "e[23]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "342BDB60-4165-07A8-18C8-CA9CFB4C83DB";
	setAttr ".dc" -type "componentList" 7 "e[14]" "e[16]" "e[24]" "e[26]" "e[28:30]" "e[34:36]" "e[43]";
createNode polySplitRing -n "polySplitRing28";
	rename -uid "809EE1C7-4874-32D3-47EF-C18CAD9A8216";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6:7]" "e[15]" "e[17]" "e[26]" "e[30]";
	setAttr ".ix" -type "matrix" 3.0898060725892411 0 0 0 0 2.3829316299719694 0 0 0 0 11.631115432109072 0
		 -10.411691502013712 1.2066898719416814 3.1689908476870965 1;
	setAttr ".wt" 0.02887643501162529;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "076A7ADE-470D-821A-599E-98AC2A34E0D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 3.0898060725892411 0 0 0 0 2.3829316299719694 0 0 0 0 11.631115432109072 0
		 -10.411691502013712 1.2066898719416814 3.1689908476870965 1;
	setAttr ".wt" 0.13858015835285187;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "EF74F6F0-4965-62DC-6AC9-6AAA63D7C08A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.0898060725892411 0 0 0 0 2.3829316299719694 0 0 0 0 11.631115432109072 0
		 -10.411691502013712 1.2066898719416814 3.1689908476870965 1;
	setAttr ".wt" 0.96951109170913696;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "C06B59E4-44B7-C9D9-2ABE-0F8CE1F94BBC";
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
connectAttr "polyTweakUV25.out" "tbDeskShape1.i";
connectAttr "polyTweakUV25.uvtk[0]" "tbDeskShape1.uvst[0].uvtw";
connectAttr "polyAutoProj21.out" "polyTweakUV25.ip";
connectAttr "deleteComponent23.og" "polyAutoProj21.ip";
connectAttr "tbDeskShape1.wm" "polyAutoProj21.mp";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak17.out" "deleteComponent19.ig";
connectAttr "polyExtrudeFace8.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "tbDeskShape1.wm" "polyExtrudeFace8.mp";
connectAttr "deleteComponent18.og" "polyExtrudeFace7.ip";
connectAttr "tbDeskShape1.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polySplitRing28.out" "deleteComponent17.ig";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "tbDeskShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "tbDeskShape1.wm" "polySplitRing27.mp";
connectAttr "polyCube1.out" "polySplitRing26.ip";
connectAttr "tbDeskShape1.wm" "polySplitRing26.mp";
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
// End of scene2_tbDesk1.ma
