//Maya ASCII 2026 scene
//Name: scene2_rmFloor.ma
//Last modified: Thu, Dec 04, 2025 09:26:12 PM
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
fileInfo "UUID" "8760AA61-4EED-A942-4929-CDA0744074E5";
createNode transform -n "rmFloor";
	rename -uid "483B056A-4A30-96B1-23DD-729440CE15D2";
	setAttr ".s" -type "double3" 24 1 24 ;
createNode mesh -n "rmFloorShape" -p "rmFloor";
	rename -uid "82CF1A6A-4E4B-E070-7B87-C7834A710C6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66077923774719238 0.53502950072288513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "7DE78FE9-46EC-8DFA-B7C2-74A8E94C18DE";
	setAttr ".uopa" yes;
	setAttr -s 121 ".uvtk[0:120]" -type "float2" 0.6423912 0.52074045 0.55098784
		 0.52074045 0.55098784 0.4293358 0.6423912 0.4293358 0.45958388 0.52074045 0.45958388
		 0.4293358 0.55098784 0.33793378 0.6423912 0.33793378 0.36818051 0.52074045 0.36818051
		 0.4293358 0.45958388 0.33793378 0.55098784 0.24652907 0.6423912 0.24652907 0.27677709
		 0.52074045 0.27677709 0.4293358 0.36818051 0.33793378 0.45958388 0.24652907 0.55098784
		 0.15512706 0.6423912 0.15512706 0.18537372 0.52074045 0.18537372 0.4293358 0.27677709
		 0.33793378 0.36818051 0.24652907 0.45958388 0.15512706 0.55098784 0.063722402 0.6423912
		 0.063722402 0.093970358 0.52074045 0.093970358 0.4293358 0.18537372 0.33793378 0.27677709
		 0.24652907 0.36818051 0.15512706 0.45958388 0.063722402 0.55098784 -0.027682275 0.6423912
		 -0.027682275 0.0025670677 0.52074045 0.0025670677 0.4293358 0.093970358 0.33793378
		 0.18537372 0.24652907 0.27677709 0.15512706 0.36818051 0.063722402 0.45958388 -0.027682275
		 0.55098784 -0.1190843 0.6423912 -0.1190843 -0.088836417 0.52074045 -0.088836417 0.4293358
		 0.0025670677 0.33793378 0.093970358 0.24652907 0.18537372 0.15512706 0.27677709 0.063722402
		 0.36818051 -0.027682275 0.45958388 -0.1190843 0.55098784 -0.210489 0.6423912 -0.210489
		 -0.18023974 0.52074045 -0.18023974 0.4293358 -0.088836417 0.33793378 0.0025670677
		 0.24652907 0.093970358 0.15512706 0.18537372 0.063722402 0.27677709 -0.027682275
		 0.36818051 -0.1190843 0.45958388 -0.210489 0.55098784 -0.30189109 0.6423912 -0.30189109
		 -0.27164304 0.52074045 -0.27164304 0.4293358 -0.18023974 0.33793378 -0.088836417
		 0.24652907 0.0025670677 0.15512706 0.093970358 0.063722402 0.18537372 -0.027682275
		 0.27677709 -0.1190843 0.36818051 -0.210489 0.45958388 -0.30189109 0.55098784 -0.39329574
		 0.6423912 -0.39329574 -0.27164304 0.33793378 -0.18023974 0.24652907 -0.088836417
		 0.15512706 0.0025670677 0.063722402 0.093970358 -0.027682275 0.18537372 -0.1190843
		 0.27677709 -0.210489 0.36818051 -0.30189109 0.45958388 -0.39329574 -0.27164304 0.24652907
		 -0.18023974 0.15512706 -0.088836417 0.063722402 0.0025670677 -0.027682275 0.093970358
		 -0.1190843 0.18537372 -0.210489 0.27677709 -0.30189109 0.36818051 -0.39329574 -0.27164304
		 0.15512706 -0.18023974 0.063722402 -0.088836417 -0.027682275 0.0025670677 -0.1190843
		 0.093970358 -0.210489 0.18537372 -0.30189109 0.27677709 -0.39329574 -0.27164304 0.063722402
		 -0.18023974 -0.027682275 -0.088836417 -0.1190843 0.0025670677 -0.210489 0.093970358
		 -0.30189109 0.18537372 -0.39329574 -0.27164304 -0.027682275 -0.18023974 -0.1190843
		 -0.088836417 -0.210489 0.0025670677 -0.30189109 0.093970358 -0.39329574 -0.27164304
		 -0.1190843 -0.18023974 -0.210489 -0.088836417 -0.30189109 0.0025670677 -0.39329574
		 -0.27164304 -0.210489 -0.18023974 -0.30189109 -0.088836417 -0.39329574 -0.27164304
		 -0.30189109 -0.18023974 -0.39329574 -0.27164304 -0.39329574;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "64E982ED-43DD-3C0F-EF86-E7B54BA7C8CE";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 1 0 0 0 0 24 0 0 0 0 1;
	setAttr ".s" -type "double3" 24 24 24 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "46347BF8-4FFC-4756-493C-57B935025793";
	setAttr ".cuv" 2;
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
connectAttr "polyTweakUV20.out" "rmFloorShape.i";
connectAttr "polyTweakUV20.uvtk[0]" "rmFloorShape.uvst[0].uvtw";
connectAttr "polyAutoProj16.out" "polyTweakUV20.ip";
connectAttr "polyPlane1.out" "polyAutoProj16.ip";
connectAttr "rmFloorShape.wm" "polyAutoProj16.mp";
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
// End of scene2_rmFloor.ma
