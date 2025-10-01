//Maya ASCII 2026 scene
//Name: organicProp.ma
//Last modified: Wed, Oct 01, 2025 04:20:36 PM
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
fileInfo "UUID" "E4C6525C-4499-4D17-2D97-97B22090E8F3";
createNode transform -s -n "persp";
	rename -uid "CB939F3B-4C77-387F-EFB4-46A96B0927B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7948681384244001 5.8713760193124545 13.479781158336245 ;
	setAttr ".r" -type "double3" -8.1383527297303502 -725.7999999999081 -1.4985565542736352e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2EC4C3AF-42D0-3727-D614-068459A64697";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.462065863170825;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BC237034-4FC4-D92F-DC54-2A8A2D3EDE0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.61865923408058632 1000.1 0.099554359507220913 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F7E3DF4D-411F-56EA-87A4-A8B3B96F6D19";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.6476718945134667;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1C4B34BD-436E-9D4F-1987-F3BD71620301";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6540697473206509 4.5723763820784544 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4D03F8F8-45F6-AC7A-0D2A-B0A1C81630C9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.286495560051154;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BA799671-4EBC-1558-CFA8-DCA04CFC53F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5DBC12F0-4E95-D494-FF7B-8AA1A1D6DFB0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "FAD78D1D-4F1C-0537-FA8A-DB97A3AEF026";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "70487F4A-48B5-753A-4A4C-AEA2847F786F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0.013428827215778094 0.3222918531798098 0
		-0.96717397791856852 -0.22560429722407332 0
		-2.9283795881872456 3.9964189794077285 0
		0.017009847807681888 5.9301700984823 0
		-0.10176066845682863 7.6168307967785305 0
		-0.49686660698299345 7.627573858549721 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "25F95E14-408A-415F-F592-68BCF96DB7BF";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "F5CAC36E-427D-E6BC-D2BB-C0AB1A734EB7";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.453125 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5624 ".pt";
	setAttr ".pt[20992]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[20993]" -type "float3" 2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".pt[20994]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[20995]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[20996]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[20997]" -type "float3" -3.7252903e-08 0 -2.9802322e-08 ;
	setAttr ".pt[20998]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[20999]" -type "float3" -1.7136335e-07 0 -7.4505806e-08 ;
	setAttr ".pt[21000]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21001]" -type "float3" 8.1956387e-08 0 2.9802322e-08 ;
	setAttr ".pt[21002]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[21003]" -type "float3" 2.9802322e-08 0 -4.4703484e-08 ;
	setAttr ".pt[21004]" -type "float3" 8.1956387e-08 0 8.9406967e-08 ;
	setAttr ".pt[21005]" -type "float3" -1.0430813e-07 0 0 ;
	setAttr ".pt[21006]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[21007]" -type "float3" -1.1175871e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21008]" -type "float3" 3.7252903e-09 0 -2.9802322e-08 ;
	setAttr ".pt[21009]" -type "float3" 3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".pt[21010]" -type "float3" -1.1175871e-08 0 1.1920929e-07 ;
	setAttr ".pt[21011]" -type "float3" 6.7055225e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21012]" -type "float3" 4.4703484e-08 0 8.9406967e-08 ;
	setAttr ".pt[21013]" -type "float3" -1.3038516e-08 0 8.9406967e-08 ;
	setAttr ".pt[21014]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[21015]" -type "float3" 3.632158e-08 0 -8.9406967e-08 ;
	setAttr ".pt[21016]" -type "float3" 5.5879354e-09 0 -4.4703484e-08 ;
	setAttr ".pt[21017]" -type "float3" -1.0244548e-08 0 0 ;
	setAttr ".pt[21018]" -type "float3" -1.1175871e-08 0 -8.9406967e-08 ;
	setAttr ".pt[21019]" -type "float3" 5.9604645e-08 0 5.9604645e-08 ;
	setAttr ".pt[21020]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".pt[21021]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[21022]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21023]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[21024]" -type "float3" 3.7252903e-08 0 2.9802322e-08 ;
	setAttr ".pt[21025]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[21026]" -type "float3" 1.7136335e-07 0 7.4505806e-08 ;
	setAttr ".pt[21027]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[21028]" -type "float3" -8.1956387e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21029]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[21030]" -type "float3" -2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".pt[21031]" -type "float3" -8.1956387e-08 0 -8.9406967e-08 ;
	setAttr ".pt[21032]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".pt[21033]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[21034]" -type "float3" 1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".pt[21035]" -type "float3" -3.7252903e-09 0 2.9802322e-08 ;
	setAttr ".pt[21036]" -type "float3" -3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".pt[21037]" -type "float3" 1.1175871e-08 0 -1.1920929e-07 ;
	setAttr ".pt[21038]" -type "float3" -6.7055225e-08 0 2.9802322e-08 ;
	setAttr ".pt[21039]" -type "float3" -4.4703484e-08 0 -8.9406967e-08 ;
	setAttr ".pt[21040]" -type "float3" 1.3038516e-08 0 -8.9406967e-08 ;
	setAttr ".pt[21041]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[21042]" -type "float3" -3.632158e-08 0 8.9406967e-08 ;
	setAttr ".pt[21043]" -type "float3" -5.5879354e-09 0 4.4703484e-08 ;
	setAttr ".pt[21044]" -type "float3" 1.0244548e-08 0 0 ;
	setAttr ".pt[21045]" -type "float3" 1.1175871e-08 0 8.9406967e-08 ;
	setAttr ".pt[21046]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[21047]" -type "float3" 1.4901161e-08 0 2.2351742e-08 ;
	setAttr ".pt[21048]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[21049]" -type "float3" -7.4505806e-09 0 1.6391277e-07 ;
	setAttr ".pt[21050]" -type "float3" -2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".pt[21051]" -type "float3" 2.9802322e-08 0 -3.7252903e-08 ;
	setAttr ".pt[21052]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21053]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[21054]" -type "float3" -2.2351742e-08 0 -5.9604645e-08 ;
	setAttr ".pt[21055]" -type "float3" -7.4505806e-08 0 5.9604645e-08 ;
	setAttr ".pt[21056]" -type "float3" 4.4703484e-08 0 -7.4505806e-09 ;
	setAttr ".pt[21057]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21058]" -type "float3" -8.9406967e-08 0 8.1956387e-08 ;
	setAttr ".pt[21059]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[21060]" -type "float3" -2.9802322e-08 0 5.2154064e-08 ;
	setAttr ".pt[21061]" -type "float3" 2.9802322e-08 0 -1.1175871e-08 ;
	setAttr ".pt[21062]" -type "float3" 7.4505806e-08 0 -5.2154064e-08 ;
	setAttr ".pt[21063]" -type "float3" 5.9604645e-08 0 3.7252903e-09 ;
	setAttr ".pt[21064]" -type "float3" -1.1920929e-07 0 -1.1175871e-08 ;
	setAttr ".pt[21065]" -type "float3" 2.9802322e-08 0 6.7055225e-08 ;
	setAttr ".pt[21066]" -type "float3" -8.9406967e-08 0 4.4703484e-08 ;
	setAttr ".pt[21067]" -type "float3" -8.9406967e-08 0 -1.3038516e-08 ;
	setAttr ".pt[21068]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[21069]" -type "float3" 8.9406967e-08 0 3.632158e-08 ;
	setAttr ".pt[21070]" -type "float3" 4.4703484e-08 0 5.5879354e-09 ;
	setAttr ".pt[21071]" -type "float3" 0 0 -1.0244548e-08 ;
	setAttr ".pt[21072]" -type "float3" 8.9406967e-08 0 -1.1175871e-08 ;
	setAttr ".pt[21073]" -type "float3" -1.3969839e-09 0 -2.9802322e-08 ;
	setAttr ".pt[21074]" -type "float3" -2.7939677e-09 0 -1.4901161e-08 ;
	setAttr ".pt[21075]" -type "float3" -3.3527613e-08 0 2.9802322e-08 ;
	setAttr ".pt[21076]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[21077]" -type "float3" 3.7252903e-09 0 -1.3411045e-07 ;
	setAttr ".pt[21078]" -type "float3" -7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".pt[21079]" -type "float3" 1.8626451e-08 0 1.4901161e-08 ;
	setAttr ".pt[21080]" -type "float3" 1.1175871e-08 0 1.4901161e-08 ;
	setAttr ".pt[21081]" -type "float3" 2.2351742e-08 0 7.4505806e-08 ;
	setAttr ".pt[21082]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[21083]" -type "float3" -1.4901161e-08 0 -1.6391277e-07 ;
	setAttr ".pt[21084]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[21085]" -type "float3" -3.7252903e-08 0 -1.1920929e-07 ;
	setAttr ".pt[21086]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[21087]" -type "float3" -3.7252903e-08 0 2.9802322e-08 ;
	setAttr ".pt[21088]" -type "float3" -7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".pt[21089]" -type "float3" 4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".pt[21090]" -type "float3" 2.2351742e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21091]" -type "float3" -2.2351742e-08 0 -5.9604645e-08 ;
	setAttr ".pt[21092]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21093]" -type "float3" -5.2154064e-08 0 -7.4505806e-08 ;
	setAttr ".pt[21094]" -type "float3" -2.9802322e-08 0 -3.3527613e-08 ;
	setAttr ".pt[21095]" -type "float3" 2.9802322e-08 0 -2.514571e-08 ;
	setAttr ".pt[21096]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[21097]" -type "float3" -1.0430813e-07 0 7.4505806e-09 ;
	setAttr ".pt[21098]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[21099]" -type "float3" 1.4901161e-08 0 -2.7939677e-09 ;
	setAttr ".pt[21100]" -type "float3" -7.4505806e-08 0 2.2351742e-08 ;
	setAttr ".pt[21101]" -type "float3" -1.4901161e-08 0 1.8626451e-08 ;
	setAttr ".pt[21102]" -type "float3" 8.9406967e-08 0 7.4505806e-09 ;
	setAttr ".pt[21103]" -type "float3" 1.6391277e-07 0 -1.4901161e-08 ;
	setAttr ".pt[21104]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".pt[21105]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".pt[21106]" -type "float3" 1.4901161e-08 0 -5.2154064e-08 ;
	setAttr ".pt[21107]" -type "float3" -1.0430813e-07 0 -7.4505806e-09 ;
	setAttr ".pt[21108]" -type "float3" 1.7881393e-07 0 -2.9802322e-08 ;
	setAttr ".pt[21109]" -type "float3" 5.9604645e-08 0 4.4703484e-08 ;
	setAttr ".pt[21110]" -type "float3" -1.1920929e-07 0 1.4901161e-08 ;
	setAttr ".pt[21111]" -type "float3" -2.9802322e-08 0 2.2351742e-08 ;
	setAttr ".pt[21112]" -type "float3" 7.4505806e-08 0 -7.4505806e-08 ;
	setAttr ".pt[21113]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21114]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[21115]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[21116]" -type "float3" -1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".pt[21117]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[21118]" -type "float3" 2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".pt[21119]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[21120]" -type "float3" -2.9802322e-08 0 3.7252903e-08 ;
	setAttr ".pt[21121]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[21122]" -type "float3" -7.4505806e-08 0 1.7136335e-07 ;
	setAttr ".pt[21123]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[21124]" -type "float3" 2.9802322e-08 0 -8.1956387e-08 ;
	setAttr ".pt[21125]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[21126]" -type "float3" -4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21127]" -type "float3" 8.9406967e-08 0 -8.1956387e-08 ;
	setAttr ".pt[21128]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[21129]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[21130]" -type "float3" -2.9802322e-08 0 1.1175871e-08 ;
	setAttr ".pt[21131]" -type "float3" -7.4505806e-08 0 5.2154064e-08 ;
	setAttr ".pt[21132]" -type "float3" -5.9604645e-08 0 -3.7252903e-09 ;
	setAttr ".pt[21133]" -type "float3" 1.1920929e-07 0 1.1175871e-08 ;
	setAttr ".pt[21134]" -type "float3" -2.9802322e-08 0 -6.7055225e-08 ;
	setAttr ".pt[21135]" -type "float3" 8.9406967e-08 0 -4.4703484e-08 ;
	setAttr ".pt[21136]" -type "float3" 8.9406967e-08 0 1.3038516e-08 ;
	setAttr ".pt[21137]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[21138]" -type "float3" -8.9406967e-08 0 -3.632158e-08 ;
	setAttr ".pt[21139]" -type "float3" -4.4703484e-08 0 -5.5879354e-09 ;
	setAttr ".pt[21140]" -type "float3" 0 0 1.0244548e-08 ;
	setAttr ".pt[21141]" -type "float3" -8.9406967e-08 0 1.1175871e-08 ;
	setAttr ".pt[21142]" -type "float3" 3.3527613e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21143]" -type "float3" 2.514571e-08 0 2.9802322e-08 ;
	setAttr ".pt[21144]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".pt[21145]" -type "float3" -7.4505806e-09 0 -1.0430813e-07 ;
	setAttr ".pt[21146]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[21147]" -type "float3" 2.7939677e-09 0 1.4901161e-08 ;
	setAttr ".pt[21148]" -type "float3" -2.2351742e-08 0 -7.4505806e-08 ;
	setAttr ".pt[21149]" -type "float3" -1.8626451e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21150]" -type "float3" -7.4505806e-09 0 8.9406967e-08 ;
	setAttr ".pt[21151]" -type "float3" 1.4901161e-08 0 1.6391277e-07 ;
	setAttr ".pt[21152]" -type "float3" -1.8626451e-08 0 0 ;
	setAttr ".pt[21153]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21154]" -type "float3" 5.2154064e-08 0 1.4901161e-08 ;
	setAttr ".pt[21155]" -type "float3" 7.4505806e-09 0 -1.0430813e-07 ;
	setAttr ".pt[21156]" -type "float3" 2.9802322e-08 0 1.7881393e-07 ;
	setAttr ".pt[21157]" -type "float3" -4.4703484e-08 0 5.9604645e-08 ;
	setAttr ".pt[21158]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".pt[21159]" -type "float3" -2.2351742e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21160]" -type "float3" 7.4505806e-08 0 7.4505806e-08 ;
	setAttr ".pt[21161]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21162]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[21163]" -type "float3" 2.9802322e-08 0 3.3527613e-08 ;
	setAttr ".pt[21164]" -type "float3" -2.9802322e-08 0 2.514571e-08 ;
	setAttr ".pt[21165]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[21166]" -type "float3" 1.0430813e-07 0 -7.4505806e-09 ;
	setAttr ".pt[21167]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[21168]" -type "float3" -1.4901161e-08 0 2.7939677e-09 ;
	setAttr ".pt[21169]" -type "float3" 7.4505806e-08 0 -2.2351742e-08 ;
	setAttr ".pt[21170]" -type "float3" 1.4901161e-08 0 -1.8626451e-08 ;
	setAttr ".pt[21171]" -type "float3" -8.9406967e-08 0 -7.4505806e-09 ;
	setAttr ".pt[21172]" -type "float3" -1.6391277e-07 0 1.4901161e-08 ;
	setAttr ".pt[21173]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[21174]" -type "float3" 1.4901161e-08 0 -1.1175871e-08 ;
	setAttr ".pt[21175]" -type "float3" -1.4901161e-08 0 5.2154064e-08 ;
	setAttr ".pt[21176]" -type "float3" 1.0430813e-07 0 7.4505806e-09 ;
	setAttr ".pt[21177]" -type "float3" -1.7881393e-07 0 2.9802322e-08 ;
	setAttr ".pt[21178]" -type "float3" -5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".pt[21179]" -type "float3" 1.1920929e-07 0 -1.4901161e-08 ;
	setAttr ".pt[21180]" -type "float3" 2.9802322e-08 0 -2.2351742e-08 ;
	setAttr ".pt[21181]" -type "float3" -7.4505806e-08 0 7.4505806e-08 ;
	setAttr ".pt[21182]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[21183]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21184]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21185]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21186]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[21187]" -type "float3" -1.4901161e-08 0 -1.4901161e-07 ;
	setAttr ".pt[21188]" -type "float3" -2.2351742e-08 0 -4.4703484e-08 ;
	setAttr ".pt[21189]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[21190]" -type "float3" -1.1175871e-07 0 0 ;
	setAttr ".pt[21191]" -type "float3" -8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".pt[21192]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[21193]" -type "float3" -1.1920929e-07 0 4.4703484e-08 ;
	setAttr ".pt[21194]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[21195]" -type "float3" 9.6857548e-08 0 8.9406967e-08 ;
	setAttr ".pt[21196]" -type "float3" -7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".pt[21197]" -type "float3" 1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".pt[21198]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[21199]" -type "float3" 1.1920929e-07 0 -4.4703484e-08 ;
	setAttr ".pt[21200]" -type "float3" -5.2154064e-08 0 7.4505806e-08 ;
	setAttr ".pt[21201]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[21202]" -type "float3" 5.2154064e-08 0 -4.4703484e-08 ;
	setAttr ".pt[21203]" -type "float3" -5.2154064e-08 0 1.0430813e-07 ;
	setAttr ".pt[21204]" -type "float3" -1.4901161e-07 0 4.4703484e-08 ;
	setAttr ".pt[21205]" -type "float3" 4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21206]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[21207]" -type "float3" 1.3411045e-07 0 -5.9604645e-08 ;
	setAttr ".pt[21208]" -type "float3" 1.0430813e-07 0 -2.9802322e-08 ;
	setAttr ".pt[21209]" -type "float3" 2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".pt[21210]" -type "float3" -1.4901161e-08 0 -2.0861626e-07 ;
	setAttr ".pt[21211]" -type "float3" 5.5879354e-08 0 -4.4703484e-08 ;
	setAttr ".pt[21212]" -type "float3" 1.8626451e-08 0 1.1920929e-07 ;
	setAttr ".pt[21213]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[21214]" -type "float3" 1.4901161e-08 0 -1.4901161e-07 ;
	setAttr ".pt[21216]" -type "float3" -6.7055225e-08 0 1.1920929e-07 ;
	setAttr ".pt[21217]" -type "float3" 5.5879354e-09 0 2.9802322e-08 ;
	setAttr ".pt[21218]" -type "float3" 5.5879354e-08 0 2.9802322e-08 ;
	setAttr ".pt[21219]" -type "float3" -2.7939677e-09 0 -1.4901161e-08 ;
	setAttr ".pt[21220]" -type "float3" -1.6763806e-08 0 1.4901161e-08 ;
	setAttr ".pt[21221]" -type "float3" 1.1175871e-08 0 -1.6391277e-07 ;
	setAttr ".pt[21222]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".pt[21223]" -type "float3" 5.1222742e-08 0 1.6391277e-07 ;
	setAttr ".pt[21224]" -type "float3" -8.3819032e-09 0 -1.4901161e-07 ;
	setAttr ".pt[21225]" -type "float3" 1.1175871e-08 0 2.9802322e-08 ;
	setAttr ".pt[21226]" -type "float3" -4.8428774e-08 0 2.9802322e-08 ;
	setAttr ".pt[21227]" -type "float3" -7.4505806e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21228]" -type "float3" 6.7055225e-08 0 1.4901161e-07 ;
	setAttr ".pt[21229]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[21230]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[21231]" -type "float3" -6.3329935e-08 0 8.9406967e-08 ;
	setAttr ".pt[21232]" -type "float3" 2.2351742e-08 0 1.0430813e-07 ;
	setAttr ".pt[21233]" -type "float3" 5.9604645e-08 0 -4.4703484e-08 ;
	setAttr ".pt[21234]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[21235]" -type "float3" -7.4505806e-09 0 7.4505806e-08 ;
	setAttr ".pt[21236]" -type "float3" 5.5879354e-09 0 7.4505806e-08 ;
	setAttr ".pt[21237]" -type "float3" -1.3969839e-08 0 2.9802322e-08 ;
	setAttr ".pt[21238]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[21239]" -type "float3" 1.1175871e-08 0 1.937151e-07 ;
	setAttr ".pt[21240]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".pt[21242]" -type "float3" -1.4901161e-08 0 1.1920929e-07 ;
	setAttr ".pt[21243]" -type "float3" -1.3038516e-08 0 -4.4703484e-08 ;
	setAttr ".pt[21244]" -type "float3" 1.1175871e-08 0 -7.4505806e-08 ;
	setAttr ".pt[21245]" -type "float3" -1.1175871e-07 0 1.3411045e-07 ;
	setAttr ".pt[21246]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".pt[21247]" -type "float3" 7.4505806e-08 0 8.9406967e-08 ;
	setAttr ".pt[21248]" -type "float3" -1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".pt[21249]" -type "float3" -7.4505806e-08 0 1.7881393e-07 ;
	setAttr ".pt[21250]" -type "float3" 4.4703484e-08 0 4.4703484e-08 ;
	setAttr ".pt[21251]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[21252]" -type "float3" -7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".pt[21253]" -type "float3" -1.1920929e-07 0 -4.4703484e-08 ;
	setAttr ".pt[21254]" -type "float3" -7.4505806e-08 0 1.4901161e-08 ;
	setAttr ".pt[21255]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[21256]" -type "float3" 6.7055225e-08 0 5.9604645e-08 ;
	setAttr ".pt[21257]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[21258]" -type "float3" 1.1175871e-07 0 -1.4901161e-08 ;
	setAttr ".pt[21259]" -type "float3" -3.7252903e-08 0 -5.9604645e-08 ;
	setAttr ".pt[21260]" -type "float3" -1.2665987e-07 0 1.4901161e-08 ;
	setAttr ".pt[21261]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21262]" -type "float3" 5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[21263]" -type "float3" -4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".pt[21264]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21265]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[21266]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21267]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[21268]" -type "float3" -1.4901161e-07 0 1.4901161e-08 ;
	setAttr ".pt[21269]" -type "float3" -4.4703484e-08 0 2.2351742e-08 ;
	setAttr ".pt[21270]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[21271]" -type "float3" 0 0 1.1175871e-07 ;
	setAttr ".pt[21272]" -type "float3" 8.9406967e-08 0 8.9406967e-08 ;
	setAttr ".pt[21273]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[21274]" -type "float3" 4.4703484e-08 0 1.1920929e-07 ;
	setAttr ".pt[21275]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[21276]" -type "float3" 8.9406967e-08 0 -9.6857548e-08 ;
	setAttr ".pt[21277]" -type "float3" -4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".pt[21278]" -type "float3" 4.4703484e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21279]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[21280]" -type "float3" -4.4703484e-08 0 -1.1920929e-07 ;
	setAttr ".pt[21281]" -type "float3" 7.4505806e-08 0 5.2154064e-08 ;
	setAttr ".pt[21282]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".pt[21283]" -type "float3" -4.4703484e-08 0 -5.2154064e-08 ;
	setAttr ".pt[21284]" -type "float3" 1.0430813e-07 0 5.2154064e-08 ;
	setAttr ".pt[21285]" -type "float3" 4.4703484e-08 0 1.4901161e-07 ;
	setAttr ".pt[21286]" -type "float3" -2.9802322e-08 0 -4.4703484e-08 ;
	setAttr ".pt[21287]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[21288]" -type "float3" -5.9604645e-08 0 -1.3411045e-07 ;
	setAttr ".pt[21289]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".pt[21290]" -type "float3" 1.1920929e-07 0 -2.2351742e-08 ;
	setAttr ".pt[21291]" -type "float3" -2.0861626e-07 0 1.4901161e-08 ;
	setAttr ".pt[21292]" -type "float3" -4.4703484e-08 0 -5.5879354e-08 ;
	setAttr ".pt[21293]" -type "float3" 1.1920929e-07 0 -1.8626451e-08 ;
	setAttr ".pt[21294]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".pt[21295]" -type "float3" -1.4901161e-07 0 -1.4901161e-08 ;
	setAttr ".pt[21297]" -type "float3" 1.1920929e-07 0 6.7055225e-08 ;
	setAttr ".pt[21298]" -type "float3" 2.9802322e-08 0 -5.5879354e-09 ;
	setAttr ".pt[21299]" -type "float3" 2.9802322e-08 0 -5.5879354e-08 ;
	setAttr ".pt[21300]" -type "float3" -1.4901161e-08 0 2.7939677e-09 ;
	setAttr ".pt[21301]" -type "float3" 1.4901161e-08 0 1.6763806e-08 ;
	setAttr ".pt[21302]" -type "float3" -1.6391277e-07 0 -1.1175871e-08 ;
	setAttr ".pt[21303]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".pt[21304]" -type "float3" 1.6391277e-07 0 -5.1222742e-08 ;
	setAttr ".pt[21305]" -type "float3" -1.4901161e-07 0 8.3819032e-09 ;
	setAttr ".pt[21306]" -type "float3" 2.9802322e-08 0 -1.1175871e-08 ;
	setAttr ".pt[21307]" -type "float3" 2.9802322e-08 0 4.8428774e-08 ;
	setAttr ".pt[21308]" -type "float3" -2.9802322e-08 0 7.4505806e-08 ;
	setAttr ".pt[21309]" -type "float3" 1.4901161e-07 0 -6.7055225e-08 ;
	setAttr ".pt[21310]" -type "float3" -5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21311]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[21312]" -type "float3" 8.9406967e-08 0 6.3329935e-08 ;
	setAttr ".pt[21313]" -type "float3" 1.0430813e-07 0 -2.2351742e-08 ;
	setAttr ".pt[21314]" -type "float3" -4.4703484e-08 0 -5.9604645e-08 ;
	setAttr ".pt[21315]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[21316]" -type "float3" 7.4505806e-08 0 7.4505806e-09 ;
	setAttr ".pt[21317]" -type "float3" 7.4505806e-08 0 -5.5879354e-09 ;
	setAttr ".pt[21318]" -type "float3" 2.9802322e-08 0 1.3969839e-08 ;
	setAttr ".pt[21319]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".pt[21320]" -type "float3" 1.937151e-07 0 -1.1175871e-08 ;
	setAttr ".pt[21321]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[21323]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[21324]" -type "float3" -4.4703484e-08 0 1.3038516e-08 ;
	setAttr ".pt[21325]" -type "float3" -7.4505806e-08 0 -1.1175871e-08 ;
	setAttr ".pt[21326]" -type "float3" 1.3411045e-07 0 1.1175871e-07 ;
	setAttr ".pt[21327]" -type "float3" 1.4901161e-08 0 -2.2351742e-08 ;
	setAttr ".pt[21328]" -type "float3" 8.9406967e-08 0 -7.4505806e-08 ;
	setAttr ".pt[21329]" -type "float3" -4.4703484e-08 0 1.4901161e-08 ;
	setAttr ".pt[21330]" -type "float3" 1.7881393e-07 0 7.4505806e-08 ;
	setAttr ".pt[21331]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[21332]" -type "float3" -2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[21333]" -type "float3" -4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".pt[21334]" -type "float3" -4.4703484e-08 0 1.1920929e-07 ;
	setAttr ".pt[21335]" -type "float3" 1.4901161e-08 0 7.4505806e-08 ;
	setAttr ".pt[21336]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[21337]" -type "float3" 5.9604645e-08 0 -6.7055225e-08 ;
	setAttr ".pt[21338]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[21339]" -type "float3" -1.4901161e-08 0 -1.1175871e-07 ;
	setAttr ".pt[21340]" -type "float3" -5.9604645e-08 0 3.7252903e-08 ;
	setAttr ".pt[21341]" -type "float3" 1.4901161e-08 0 1.2665987e-07 ;
	setAttr ".pt[21342]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21343]" -type "float3" 1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[21344]" -type "float3" 1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".pt[21345]" -type "float3" -8.9406967e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21346]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".pt[21347]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21348]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[21349]" -type "float3" -6.7055225e-08 0 -1.3411045e-07 ;
	setAttr ".pt[21350]" -type "float3" -1.4901161e-08 0 9.6857548e-08 ;
	setAttr ".pt[21351]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[21352]" -type "float3" -2.9802322e-08 0 -7.4505806e-08 ;
	setAttr ".pt[21353]" -type "float3" 7.4505806e-08 0 4.4703484e-08 ;
	setAttr ".pt[21354]" -type "float3" -7.4505806e-09 0 -1.3411045e-07 ;
	setAttr ".pt[21355]" -type "float3" 1.4901161e-07 0 8.9406967e-08 ;
	setAttr ".pt[21356]" -type "float3" 1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".pt[21357]" -type "float3" -2.9802322e-08 0 -5.2154064e-08 ;
	setAttr ".pt[21358]" -type "float3" 5.9604645e-08 0 -8.1956387e-08 ;
	setAttr ".pt[21359]" -type "float3" 1.4901161e-08 0 6.7055225e-08 ;
	setAttr ".pt[21360]" -type "float3" 4.4703484e-08 0 -3.7252903e-08 ;
	setAttr ".pt[21361]" -type "float3" 5.9604645e-08 0 7.4505806e-09 ;
	setAttr ".pt[21362]" -type "float3" 2.9802322e-08 0 2.2351742e-08 ;
	setAttr ".pt[21363]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[21364]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".pt[21365]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21366]" -type "float3" -4.4703484e-08 0 -1.4156103e-07 ;
	setAttr ".pt[21367]" -type "float3" -1.6391277e-07 0 0 ;
	setAttr ".pt[21368]" -type "float3" -4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21369]" -type "float3" -1.4901161e-08 0 1.4901161e-07 ;
	setAttr ".pt[21370]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[21371]" -type "float3" 5.9604645e-08 0 7.4505806e-08 ;
	setAttr ".pt[21372]" -type "float3" -1.4901161e-08 0 -5.9604645e-08 ;
	setAttr ".pt[21373]" -type "float3" 4.4703484e-08 0 2.6077032e-08 ;
	setAttr ".pt[21374]" -type "float3" -1.3411045e-07 0 3.7252903e-08 ;
	setAttr ".pt[21375]" -type "float3" 2.9802322e-08 0 -1.1175871e-08 ;
	setAttr ".pt[21376]" -type "float3" -2.9802322e-08 0 -2.2351742e-08 ;
	setAttr ".pt[21377]" -type "float3" -2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".pt[21378]" -type "float3" -4.4703484e-08 0 5.5879354e-09 ;
	setAttr ".pt[21379]" -type "float3" -1.7881393e-07 0 -4.6566129e-09 ;
	setAttr ".pt[21380]" -type "float3" 1.4901161e-07 0 2.7939677e-09 ;
	setAttr ".pt[21381]" -type "float3" -1.0430813e-07 0 2.7939677e-09 ;
	setAttr ".pt[21382]" -type "float3" 1.1920929e-07 0 -1.8626451e-09 ;
	setAttr ".pt[21383]" -type "float3" 1.1920929e-07 0 -1.8626451e-08 ;
	setAttr ".pt[21384]" -type "float3" 4.4703484e-08 0 -1.8626451e-08 ;
	setAttr ".pt[21386]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[21387]" -type "float3" 4.4703484e-08 0 1.6763806e-08 ;
	setAttr ".pt[21388]" -type "float3" 8.9406967e-08 0 1.8626451e-08 ;
	setAttr ".pt[21389]" -type "float3" -4.4703484e-08 0 -1.0430813e-07 ;
	setAttr ".pt[21390]" -type "float3" -4.4703484e-08 0 -8.1956387e-08 ;
	setAttr ".pt[21391]" -type "float3" 1.0430813e-07 0 6.7055225e-08 ;
	setAttr ".pt[21392]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[21393]" -type "float3" 0 0 2.6077032e-08 ;
	setAttr ".pt[21394]" -type "float3" 1.0430813e-07 0 7.4505806e-09 ;
	setAttr ".pt[21395]" -type "float3" 4.4703484e-08 0 3.7252903e-09 ;
	setAttr ".pt[21396]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".pt[21397]" -type "float3" 1.0430813e-07 0 7.4505806e-09 ;
	setAttr ".pt[21398]" -type "float3" 5.9604645e-08 0 4.6566129e-09 ;
	setAttr ".pt[21399]" -type "float3" -1.4901161e-08 0 -1.8626451e-09 ;
	setAttr ".pt[21400]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".pt[21401]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".pt[21402]" -type "float3" 1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".pt[21403]" -type "float3" -8.9406967e-08 0 -4.6566129e-09 ;
	setAttr ".pt[21404]" -type "float3" -1.4901161e-08 0 -7.4505806e-08 ;
	setAttr ".pt[21405]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[21406]" -type "float3" 2.9802322e-08 0 1.7881393e-07 ;
	setAttr ".pt[21407]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[21408]" -type "float3" 5.9604645e-08 0 3.7252903e-08 ;
	setAttr ".pt[21409]" -type "float3" 0 0 1.4901161e-07 ;
	setAttr ".pt[21410]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".pt[21411]" -type "float3" 4.4703484e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21412]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21413]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21414]" -type "float3" 4.4703484e-08 0 8.9406967e-08 ;
	setAttr ".pt[21415]" -type "float3" -4.4703484e-08 0 -7.4505806e-09 ;
	setAttr ".pt[21416]" -type "float3" -2.9802322e-08 0 -5.9604645e-08 ;
	setAttr ".pt[21417]" -type "float3" -2.9802322e-08 0 1.4901161e-07 ;
	setAttr ".pt[21418]" -type "float3" -5.5879354e-09 0 8.9406967e-08 ;
	setAttr ".pt[21419]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[21420]" -type "float3" 3.7252903e-09 0 -4.4703484e-08 ;
	setAttr ".pt[21421]" -type "float3" -2.514571e-08 0 7.4505806e-08 ;
	setAttr ".pt[21422]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[21423]" -type "float3" -3.7252903e-09 0 -1.3411045e-07 ;
	setAttr ".pt[21424]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".pt[21425]" -type "float3" 2.7939677e-09 0 -5.9604645e-08 ;
	setAttr ".pt[21426]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[21427]" -type "float3" 4.6566129e-09 0 -1.4901161e-08 ;
	setAttr ".pt[21428]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[21429]" -type "float3" -1.8626451e-09 0 7.4505806e-08 ;
	setAttr ".pt[21430]" -type "float3" -2.6077032e-08 0 -1.937151e-07 ;
	setAttr ".pt[21431]" -type "float3" 1.1175871e-08 0 -4.4703484e-08 ;
	setAttr ".pt[21432]" -type "float3" 3.7252903e-09 0 -1.7881393e-07 ;
	setAttr ".pt[21433]" -type "float3" -2.6077032e-08 0 -5.9604645e-08 ;
	setAttr ".pt[21434]" -type "float3" -1.1175871e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21435]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[21436]" -type "float3" 3.7252903e-09 0 5.9604645e-08 ;
	setAttr ".pt[21437]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[21438]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[21439]" -type "float3" 9.3132257e-10 0 1.1920929e-07 ;
	setAttr ".pt[21440]" -type "float3" 1.8626451e-09 0 1.937151e-07 ;
	setAttr ".pt[21441]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".pt[21442]" -type "float3" -2.9802322e-08 0 1.3411045e-07 ;
	setAttr ".pt[21443]" -type "float3" 1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".pt[21444]" -type "float3" -2.7939677e-09 0 -1.4901161e-07 ;
	setAttr ".pt[21445]" -type "float3" 3.0733645e-08 0 2.9802322e-08 ;
	setAttr ".pt[21446]" -type "float3" -2.7939677e-09 0 1.7881393e-07 ;
	setAttr ".pt[21447]" -type "float3" -4.6566129e-09 0 1.6391277e-07 ;
	setAttr ".pt[21449]" -type "float3" 1.8626451e-09 0 5.9604645e-08 ;
	setAttr ".pt[21450]" -type "float3" 1.1175871e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21451]" -type "float3" 2.2351742e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21452]" -type "float3" -3.7252903e-08 0 -7.4505806e-08 ;
	setAttr ".pt[21453]" -type "float3" 7.4505806e-09 0 7.4505806e-08 ;
	setAttr ".pt[21454]" -type "float3" 3.7252903e-09 0 1.0430813e-07 ;
	setAttr ".pt[21455]" -type "float3" 1.1175871e-08 0 -8.9406967e-08 ;
	setAttr ".pt[21456]" -type "float3" -3.7252903e-09 0 7.4505806e-08 ;
	setAttr ".pt[21457]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[21458]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21459]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[21460]" -type "float3" 3.7252903e-08 0 -5.9604645e-08 ;
	setAttr ".pt[21461]" -type "float3" -2.2351742e-08 0 7.4505806e-08 ;
	setAttr ".pt[21462]" -type "float3" -7.4505806e-09 0 -7.4505806e-08 ;
	setAttr ".pt[21463]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21464]" -type "float3" 0 0 -1.0430813e-07 ;
	setAttr ".pt[21466]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[21467]" -type "float3" 2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".pt[21468]" -type "float3" -7.4505806e-09 0 1.4901161e-07 ;
	setAttr ".pt[21469]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[21470]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[21471]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[21472]" -type "float3" -6.7055225e-08 0 1.4901161e-08 ;
	setAttr ".pt[21473]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[21474]" -type "float3" -5.2154064e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21475]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[21476]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[21477]" -type "float3" -2.2351742e-08 0 -1.6391277e-07 ;
	setAttr ".pt[21478]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[21479]" -type "float3" 1.4901161e-08 0 1.4901161e-07 ;
	setAttr ".pt[21480]" -type "float3" 5.2154064e-08 0 7.4505806e-08 ;
	setAttr ".pt[21481]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21482]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[21483]" -type "float3" -1.8626451e-09 0 -5.9604645e-08 ;
	setAttr ".pt[21484]" -type "float3" -3.3527613e-08 0 2.9802322e-08 ;
	setAttr ".pt[21485]" -type "float3" 1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".pt[21486]" -type "float3" 1.2107193e-08 0 2.9802322e-08 ;
	setAttr ".pt[21487]" -type "float3" -3.259629e-08 0 8.9406967e-08 ;
	setAttr ".pt[21488]" -type "float3" 2.6077032e-08 0 8.9406967e-08 ;
	setAttr ".pt[21489]" -type "float3" 3.7252903e-09 0 4.4703484e-08 ;
	setAttr ".pt[21490]" -type "float3" 3.7252903e-09 0 -7.4505806e-08 ;
	setAttr ".pt[21491]" -type "float3" 4.6566129e-09 0 -1.1920929e-07 ;
	setAttr ".pt[21492]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".pt[21493]" -type "float3" 3.7252903e-09 0 -1.0430813e-07 ;
	setAttr ".pt[21494]" -type "float3" 2.514571e-08 0 -1.4901161e-08 ;
	setAttr ".pt[21495]" -type "float3" -2.7939677e-08 0 8.9406967e-08 ;
	setAttr ".pt[21496]" -type "float3" 2.9802322e-08 0 1.6391277e-07 ;
	setAttr ".pt[21497]" -type "float3" 1.8626451e-08 0 -5.9604645e-08 ;
	setAttr ".pt[21498]" -type "float3" -1.1175871e-08 0 -1.0430813e-07 ;
	setAttr ".pt[21500]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[21501]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".pt[21502]" -type "float3" 7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".pt[21503]" -type "float3" -1.1175871e-08 0 1.6391277e-07 ;
	setAttr ".pt[21504]" -type "float3" -0.051181071 0 0.051181085 ;
	setAttr ".pt[21505]" -type "float3" -0.055926688 0 0.045917168 ;
	setAttr ".pt[21506]" -type "float3" -0.05528409 0 0.045389414 ;
	setAttr ".pt[21507]" -type "float3" -0.050592978 0 0.050592851 ;
	setAttr ".pt[21508]" -type "float3" -0.060127258 0 0.040199738 ;
	setAttr ".pt[21509]" -type "float3" -0.059436332 0 0.039737776 ;
	setAttr ".pt[21510]" -type "float3" -0.058709592 0 0.039251767 ;
	setAttr ".pt[21511]" -type "float3" -0.054608073 0 0.044834461 ;
	setAttr ".pt[21512]" -type "float3" -0.049974315 0 0.049974237 ;
	setAttr ".pt[21513]" -type "float3" -0.063755974 0 0.034093574 ;
	setAttr ".pt[21514]" -type "float3" -0.063023314 0 0.033701651 ;
	setAttr ".pt[21515]" -type "float3" -0.066785805 0 0.027663548 ;
	setAttr ".pt[21516]" -type "float3" -0.066018313 0 0.027345607 ;
	setAttr ".pt[21517]" -type "float3" -0.065211132 0 0.027011305 ;
	setAttr ".pt[21518]" -type "float3" -0.062252704 0 0.033289753 ;
	setAttr ".pt[21519]" -type "float3" -0.069190092 0 0.020974308 ;
	setAttr ".pt[21520]" -type "float3" -0.068394981 0 0.020733541 ;
	setAttr ".pt[21521]" -type "float3" -0.070941873 0 0.014091004 ;
	setAttr ".pt[21522]" -type "float3" -0.070126638 0 0.013928996 ;
	setAttr ".pt[21523]" -type "float3" -0.06926927 0 0.013758644 ;
	setAttr ".pt[21524]" -type "float3" -0.067558736 0 0.020479821 ;
	setAttr ".pt[21525]" -type "float3" -0.072014466 0 0.0070777596 ;
	setAttr ".pt[21526]" -type "float3" -0.071186937 0 0.0069965022 ;
	setAttr ".pt[21527]" -type "float3" -0.072380945 0 3.1144442e-08 ;
	setAttr ".pt[21528]" -type "float3" -0.07154914 0 -3.1455868e-10 ;
	setAttr ".pt[21529]" -type "float3" -0.070674382 0 -1.3998223e-07 ;
	setAttr ".pt[21530]" -type "float3" -0.070316523 0 0.0069109574 ;
	setAttr ".pt[21531]" -type "float3" 0.051181063 0 -0.051180869 ;
	setAttr ".pt[21532]" -type "float3" 0.055926729 0 -0.045917105 ;
	setAttr ".pt[21533]" -type "float3" 0.055284023 0 -0.045389526 ;
	setAttr ".pt[21534]" -type "float3" 0.050592855 0 -0.05059281 ;
	setAttr ".pt[21535]" -type "float3" 0.060127281 0 -0.04019982 ;
	setAttr ".pt[21536]" -type "float3" 0.059436351 0 -0.039737731 ;
	setAttr ".pt[21537]" -type "float3" 0.058709625 0 -0.039251879 ;
	setAttr ".pt[21538]" -type "float3" 0.054608013 0 -0.044834591 ;
	setAttr ".pt[21539]" -type "float3" 0.049974233 0 -0.049974136 ;
	setAttr ".pt[21540]" -type "float3" 0.063755929 0 -0.034093633 ;
	setAttr ".pt[21541]" -type "float3" 0.063023239 0 -0.033701789 ;
	setAttr ".pt[21542]" -type "float3" 0.066785768 0 -0.027663594 ;
	setAttr ".pt[21543]" -type "float3" 0.066018343 0 -0.027345575 ;
	setAttr ".pt[21544]" -type "float3" 0.065211117 0 -0.027011273 ;
	setAttr ".pt[21545]" -type "float3" 0.062252712 0 -0.033289734 ;
	setAttr ".pt[21546]" -type "float3" 0.069190055 0 -0.020974508 ;
	setAttr ".pt[21547]" -type "float3" 0.068395019 0 -0.020733289 ;
	setAttr ".pt[21548]" -type "float3" 0.070941903 0 -0.014090847 ;
	setAttr ".pt[21549]" -type "float3" 0.070126712 0 -0.013928905 ;
	setAttr ".pt[21550]" -type "float3" 0.069269225 0 -0.013758658 ;
	setAttr ".pt[21551]" -type "float3" 0.067558765 0 -0.020479962 ;
	setAttr ".pt[21552]" -type "float3" 0.072014466 0 -0.0070777596 ;
	setAttr ".pt[21553]" -type "float3" 0.07118699 0 -0.0069965161 ;
	setAttr ".pt[21554]" -type "float3" 0.072380945 0 9.3349442e-08 ;
	setAttr ".pt[21555]" -type "float3" 0.071549185 0 -6.2267901e-08 ;
	setAttr ".pt[21556]" -type "float3" 0.070674345 0 1.0884825e-07 ;
	setAttr ".pt[21557]" -type "float3" 0.070316523 0 -0.0069110044 ;
	setAttr ".pt[21558]" -type "float3" -0.051181048 0 -0.051181134 ;
	setAttr ".pt[21559]" -type "float3" -0.04591712 0 -0.05592671 ;
	setAttr ".pt[21560]" -type "float3" -0.045389466 0 -0.055284034 ;
	setAttr ".pt[21561]" -type "float3" -0.050592907 0 -0.050592888 ;
	setAttr ".pt[21562]" -type "float3" -0.040199719 0 -0.060127478 ;
	setAttr ".pt[21563]" -type "float3" -0.039737754 0 -0.059436303 ;
	setAttr ".pt[21564]" -type "float3" -0.039251894 0 -0.05870967 ;
	setAttr ".pt[21565]" -type "float3" -0.044834517 0 -0.054608103 ;
	setAttr ".pt[21566]" -type "float3" -0.049974307 0 -0.049974483 ;
	setAttr ".pt[21567]" -type "float3" -0.034093626 0 -0.063755929 ;
	setAttr ".pt[21568]" -type "float3" -0.033701818 0 -0.06302321 ;
	setAttr ".pt[21569]" -type "float3" -0.027663596 0 -0.066785619 ;
	setAttr ".pt[21570]" -type "float3" -0.027345687 0 -0.066018403 ;
	setAttr ".pt[21571]" -type "float3" -0.027011342 0 -0.065211013 ;
	setAttr ".pt[21572]" -type "float3" -0.033289768 0 -0.062252678 ;
	setAttr ".pt[21573]" -type "float3" -0.020974407 0 -0.069189854 ;
	setAttr ".pt[21574]" -type "float3" -0.020733451 0 -0.068394959 ;
	setAttr ".pt[21575]" -type "float3" -0.014090891 0 -0.070941903 ;
	setAttr ".pt[21576]" -type "float3" -0.013929062 0 -0.070126653 ;
	setAttr ".pt[21577]" -type "float3" -0.013758662 0 -0.06926924 ;
	setAttr ".pt[21578]" -type "float3" -0.020479899 0 -0.067558751 ;
	setAttr ".pt[21579]" -type "float3" -0.0070778537 0 -0.072014414 ;
	setAttr ".pt[21580]" -type "float3" -0.0069965916 0 -0.071186885 ;
	setAttr ".pt[21581]" -type "float3" -2.9281797e-08 0 -0.072380751 ;
	setAttr ".pt[21582]" -type "float3" 2.0970583e-11 0 -0.071549274 ;
	setAttr ".pt[21583]" -type "float3" -1.5727934e-10 0 -0.070674449 ;
	setAttr ".pt[21584]" -type "float3" -0.0069109732 0 -0.070316449 ;
	setAttr ".pt[21585]" -type "float3" -0.071186922 0 -0.0069965636 ;
	setAttr ".pt[21586]" -type "float3" -0.070316523 0 -0.0069109732 ;
	setAttr ".pt[21587]" -type "float3" -0.072014451 0 -0.0070776353 ;
	setAttr ".pt[21588]" -type "float3" -0.070941903 0 -0.01409091 ;
	setAttr ".pt[21589]" -type "float3" -0.07012669 0 -0.013929108 ;
	setAttr ".pt[21590]" -type "float3" -0.069269255 0 -0.013758676 ;
	setAttr ".pt[21591]" -type "float3" -0.068394966 0 -0.020733569 ;
	setAttr ".pt[21592]" -type "float3" -0.06755878 0 -0.020479992 ;
	setAttr ".pt[21593]" -type "float3" -0.069190107 0 -0.020974375 ;
	setAttr ".pt[21594]" -type "float3" -0.066785827 0 -0.027663618 ;
	setAttr ".pt[21595]" -type "float3" -0.066018321 0 -0.027345618 ;
	setAttr ".pt[21596]" -type "float3" -0.065211132 0 -0.027011327 ;
	setAttr ".pt[21597]" -type "float3" -0.063023262 0 -0.033701785 ;
	setAttr ".pt[21598]" -type "float3" -0.062252749 0 -0.033289708 ;
	setAttr ".pt[21599]" -type "float3" -0.063755915 0 -0.034093484 ;
	setAttr ".pt[21600]" -type "float3" -0.060127273 0 -0.040199455 ;
	setAttr ".pt[21601]" -type "float3" -0.059436351 0 -0.039737903 ;
	setAttr ".pt[21602]" -type "float3" -0.058709562 0 -0.039251763 ;
	setAttr ".pt[21603]" -type "float3" -0.05528409 0 -0.045389317 ;
	setAttr ".pt[21604]" -type "float3" -0.054608133 0 -0.044834655 ;
	setAttr ".pt[21605]" -type "float3" -0.05592671 0 -0.045917016 ;
	setAttr ".pt[21606]" -type "float3" 0.0070778835 0 -0.072014511 ;
	setAttr ".pt[21607]" -type "float3" 0.0069965343 0 -0.071186855 ;
	setAttr ".pt[21608]" -type "float3" 0.014090925 0 -0.070941754 ;
	setAttr ".pt[21609]" -type "float3" 0.013928996 0 -0.070126675 ;
	setAttr ".pt[21610]" -type "float3" 0.013758719 0 -0.06926927 ;
	setAttr ".pt[21611]" -type "float3" 0.0069109173 0 -0.070316672 ;
	setAttr ".pt[21612]" -type "float3" 0.020974407 0 -0.069190189 ;
	setAttr ".pt[21613]" -type "float3" 0.02073334 0 -0.068395019 ;
	setAttr ".pt[21614]" -type "float3" 0.027663559 0 -0.066785663 ;
	setAttr ".pt[21615]" -type "float3" 0.027345762 0 -0.066018306 ;
	setAttr ".pt[21616]" -type "float3" 0.027011372 0 -0.065211132 ;
	setAttr ".pt[21617]" -type "float3" 0.020479832 0 -0.067558795 ;
	setAttr ".pt[21618]" -type "float3" 0.034093559 0 -0.063755937 ;
	setAttr ".pt[21619]" -type "float3" 0.033701736 0 -0.063023336 ;
	setAttr ".pt[21620]" -type "float3" 0.040199712 0 -0.060127281 ;
	setAttr ".pt[21621]" -type "float3" 0.039737798 0 -0.059436332 ;
	setAttr ".pt[21622]" -type "float3" 0.039251864 0 -0.058709648 ;
	setAttr ".pt[21623]" -type "float3" 0.033289734 0 -0.062252764 ;
	setAttr ".pt[21624]" -type "float3" 0.045917001 0 -0.055926718 ;
	setAttr ".pt[21625]" -type "float3" 0.045389652 0 -0.055284046 ;
	setAttr ".pt[21626]" -type "float3" 0.044834495 0 -0.054608103 ;
	setAttr ".pt[21627]" -type "float3" 0.051180948 0 0.051181085 ;
	setAttr ".pt[21628]" -type "float3" 0.04591709 0 0.055926729 ;
	setAttr ".pt[21629]" -type "float3" 0.045389526 0 0.055284008 ;
	setAttr ".pt[21630]" -type "float3" 0.050592836 0 0.050592978 ;
	setAttr ".pt[21631]" -type "float3" 0.040199704 0 0.060127251 ;
	setAttr ".pt[21632]" -type "float3" 0.039737783 0 0.059436381 ;
	setAttr ".pt[21633]" -type "float3" 0.039251909 0 0.058709633 ;
	setAttr ".pt[21634]" -type "float3" 0.044834591 0 0.054608177 ;
	setAttr ".pt[21635]" -type "float3" 0.049974367 0 0.049974345 ;
	setAttr ".pt[21636]" -type "float3" 0.034093671 0 0.063755855 ;
	setAttr ".pt[21637]" -type "float3" 0.033701807 0 0.063023284 ;
	setAttr ".pt[21638]" -type "float3" 0.027663548 0 0.066785872 ;
	setAttr ".pt[21639]" -type "float3" 0.027345575 0 0.066018313 ;
	setAttr ".pt[21640]" -type "float3" 0.027011339 0 0.065211132 ;
	setAttr ".pt[21641]" -type "float3" 0.033289794 0 0.062252693 ;
	setAttr ".pt[21642]" -type "float3" 0.020974407 0 0.069190055 ;
	setAttr ".pt[21643]" -type "float3" 0.020733308 0 0.068394974 ;
	setAttr ".pt[21644]" -type "float3" 0.014090812 0 0.070941873 ;
	setAttr ".pt[21645]" -type "float3" 0.013929201 0 0.07012672 ;
	setAttr ".pt[21646]" -type "float3" 0.013758719 0 0.06926921 ;
	setAttr ".pt[21647]" -type "float3" 0.020479754 0 0.067558721 ;
	setAttr ".pt[21648]" -type "float3" 0.0070777899 0 0.072014421 ;
	setAttr ".pt[21649]" -type "float3" 0.0069965492 0 0.071186885 ;
	setAttr ".pt[21650]" -type "float3" -4.6632778e-08 0 0.07238099 ;
	setAttr ".pt[21651]" -type "float3" -1.0902651e-07 0 0.071549207 ;
	setAttr ".pt[21652]" -type "float3" -1.5414942e-08 0 0.070674345 ;
	setAttr ".pt[21653]" -type "float3" 0.0069110515 0 0.070316523 ;
	setAttr ".pt[21654]" -type "float3" 0.072014421 0 0.0070779161 ;
	setAttr ".pt[21655]" -type "float3" 0.071186893 0 0.0069965343 ;
	setAttr ".pt[21656]" -type "float3" 0.070941873 0 0.014090947 ;
	setAttr ".pt[21657]" -type "float3" 0.070126608 0 0.013928987 ;
	setAttr ".pt[21658]" -type "float3" 0.06926927 0 0.013758736 ;
	setAttr ".pt[21659]" -type "float3" 0.070316538 0 0.0069109513 ;
	setAttr ".pt[21660]" -type "float3" 0.069190018 0 0.020974472 ;
	setAttr ".pt[21661]" -type "float3" 0.068395086 0 0.020733427 ;
	setAttr ".pt[21662]" -type "float3" 0.066785797 0 0.027663466 ;
	setAttr ".pt[21663]" -type "float3" 0.066018455 0 0.027345797 ;
	setAttr ".pt[21664]" -type "float3" 0.065211184 0 0.027011357 ;
	setAttr ".pt[21665]" -type "float3" 0.067558855 0 0.020480029 ;
	setAttr ".pt[21666]" -type "float3" 0.063755937 0 0.034093466 ;
	setAttr ".pt[21667]" -type "float3" 0.063023247 0 0.033701822 ;
	setAttr ".pt[21668]" -type "float3" 0.060127333 0 0.040199596 ;
	setAttr ".pt[21669]" -type "float3" 0.059436273 0 0.039737739 ;
	setAttr ".pt[21670]" -type "float3" 0.058709566 0 0.039251864 ;
	setAttr ".pt[21671]" -type "float3" 0.062252726 0 0.033289734 ;
	setAttr ".pt[21672]" -type "float3" 0.055926669 0 0.045917198 ;
	setAttr ".pt[21673]" -type "float3" 0.055284038 0 0.045389291 ;
	setAttr ".pt[21674]" -type "float3" 0.054608103 0 0.044834655 ;
	setAttr ".pt[21675]" -type "float3" -0.0070778606 0 0.072014414 ;
	setAttr ".pt[21676]" -type "float3" -0.0069965264 0 0.071186893 ;
	setAttr ".pt[21677]" -type "float3" -0.014090927 0 0.070941687 ;
	setAttr ".pt[21678]" -type "float3" -0.013928995 0 0.070126817 ;
	setAttr ".pt[21679]" -type "float3" -0.013758678 0 0.06926927 ;
	setAttr ".pt[21680]" -type "float3" -0.0069110123 0 0.070316404 ;
	setAttr ".pt[21681]" -type "float3" -0.020974457 0 0.069190115 ;
	setAttr ".pt[21682]" -type "float3" -0.020733401 0 0.068394974 ;
	setAttr ".pt[21683]" -type "float3" -0.027663555 0 0.066785932 ;
	setAttr ".pt[21684]" -type "float3" -0.027345687 0 0.066018336 ;
	setAttr ".pt[21685]" -type "float3" -0.027011357 0 0.065211184 ;
	setAttr ".pt[21686]" -type "float3" -0.020479918 0 0.06755881 ;
	setAttr ".pt[21687]" -type "float3" -0.034093574 0 0.063755974 ;
	setAttr ".pt[21688]" -type "float3" -0.033701725 0 0.063023232 ;
	setAttr ".pt[21689]" -type "float3" -0.040199686 0 0.060127258 ;
	setAttr ".pt[21690]" -type "float3" -0.039737683 0 0.059436288 ;
	setAttr ".pt[21691]" -type "float3" -0.039251849 0 0.05870967 ;
	setAttr ".pt[21692]" -type "float3" -0.033289753 0 0.062252756 ;
	setAttr ".pt[21693]" -type "float3" -0.045917057 0 0.055926718 ;
	setAttr ".pt[21694]" -type "float3" -0.045389414 0 0.055283997 ;
	setAttr ".pt[21695]" -type "float3" -0.044834591 0 0.054608162 ;
	setAttr ".pt[21696]" -type "float3" 0.054756451 0 -0.054756269 ;
	setAttr ".pt[21697]" -type "float3" 0.05983362 0 -0.04912477 ;
	setAttr ".pt[21698]" -type "float3" 0.060132764 0 -0.049370322 ;
	setAttr ".pt[21699]" -type "float3" 0.055030297 0 -0.055030365 ;
	setAttr ".pt[21700]" -type "float3" 0.06432756 0 -0.043007944 ;
	setAttr ".pt[21701]" -type "float3" 0.064649269 0 -0.043222986 ;
	setAttr ".pt[21702]" -type "float3" 0.064930625 0 -0.043411098 ;
	setAttr ".pt[21703]" -type "float3" 0.060394447 0 -0.049585275 ;
	setAttr ".pt[21704]" -type "float3" 0.055269718 0 -0.0552698 ;
	setAttr ".pt[21705]" -type "float3" 0.068209708 0 -0.036475316 ;
	setAttr ".pt[21706]" -type "float3" 0.068550788 0 -0.036657643 ;
	setAttr ".pt[21707]" -type "float3" 0.071451306 0 -0.029596079 ;
	setAttr ".pt[21708]" -type "float3" 0.071808457 0 -0.029743986 ;
	setAttr ".pt[21709]" -type "float3" 0.072121054 0 -0.029873483 ;
	setAttr ".pt[21710]" -type "float3" 0.068849117 0 -0.036817208 ;
	setAttr ".pt[21711]" -type "float3" 0.069103792 0 -0.036953311 ;
	setAttr ".pt[21712]" -type "float3" 0.065170966 0 -0.043571718 ;
	setAttr ".pt[21713]" -type "float3" 0.072387904 0 -0.029983914 ;
	setAttr ".pt[21714]" -type "float3" 0.072608113 0 -0.030075222 ;
	setAttr ".pt[21715]" -type "float3" 0.0693141 0 -0.037065826 ;
	setAttr ".pt[21716]" -type "float3" 0.065369144 0 -0.043704242 ;
	setAttr ".pt[21717]" -type "float3" 0.060617898 0 -0.049768642 ;
	setAttr ".pt[21718]" -type "float3" 0.05547417 0 -0.055474117 ;
	setAttr ".pt[21719]" -type "float3" 0.060802303 0 -0.049920119 ;
	setAttr ".pt[21720]" -type "float3" 0.055642951 0 -0.055642992 ;
	setAttr ".pt[21721]" -type "float3" 0.074023351 0 -0.022439612 ;
	setAttr ".pt[21722]" -type "float3" 0.074393608 0 -0.022551805 ;
	setAttr ".pt[21723]" -type "float3" 0.075897545 0 -0.015075318 ;
	setAttr ".pt[21724]" -type "float3" 0.076277204 0 -0.015150603 ;
	setAttr ".pt[21725]" -type "float3" 0.076608971 0 -0.015216556 ;
	setAttr ".pt[21726]" -type "float3" 0.074717328 0 -0.02265008 ;
	setAttr ".pt[21727]" -type "float3" 0.077045158 0 -0.0075722868 ;
	setAttr ".pt[21728]" -type "float3" 0.077430442 0 -0.0076101529 ;
	setAttr ".pt[21729]" -type "float3" 0.077437274 0 -3.0976672e-08 ;
	setAttr ".pt[21730]" -type "float3" 0.077824369 0 1.5570116e-07 ;
	setAttr ".pt[21731]" -type "float3" 0.078163199 0 -1.5409698e-08 ;
	setAttr ".pt[21732]" -type "float3" 0.077767611 0 -0.0076432419 ;
	setAttr ".pt[21733]" -type "float3" 0.078055114 0 -0.0076715387 ;
	setAttr ".pt[21734]" -type "float3" 0.076892614 0 -0.015272798 ;
	setAttr ".pt[21735]" -type "float3" 0.078452334 0 6.2288883e-08 ;
	setAttr ".pt[21736]" -type "float3" 0.078690983 0 3.1144442e-08 ;
	setAttr ".pt[21737]" -type "float3" 0.078292638 0 -0.0076949066 ;
	setAttr ".pt[21738]" -type "float3" 0.077126406 0 -0.015319336 ;
	setAttr ".pt[21739]" -type "float3" 0.074993849 0 -0.022733839 ;
	setAttr ".pt[21740]" -type "float3" 0.075222023 0 -0.022802977 ;
	setAttr ".pt[21741]" -type "float3" 0.0754008 0 -0.022857219 ;
	setAttr ".pt[21742]" -type "float3" 0.072780788 0 -0.030146834 ;
	setAttr ".pt[21743]" -type "float3" 0.077310055 0 -0.015355844 ;
	setAttr ".pt[21744]" -type "float3" 0.077441685 0 -0.015382008 ;
	setAttr ".pt[21745]" -type "float3" 0.075529449 0 -0.022896204 ;
	setAttr ".pt[21746]" -type "float3" 0.0729049 0 -0.030198168 ;
	setAttr ".pt[21747]" -type "float3" 0.078478761 0 -0.0077131502 ;
	setAttr ".pt[21748]" -type "float3" 0.078878067 0 5.4670512e-08 ;
	setAttr ".pt[21749]" -type "float3" 0.079012692 0 5.2426457e-12 ;
	setAttr ".pt[21750]" -type "float3" 0.078612737 0 -0.0077263266 ;
	setAttr ".pt[21751]" -type "float3" 0.078693159 0 -0.0077342652 ;
	setAttr ".pt[21752]" -type "float3" 0.077521205 0 -0.015397802 ;
	setAttr ".pt[21753]" -type "float3" 0.079093866 0 -2.333736e-08 ;
	setAttr ".pt[21754]" -type "float3" 0.0791201 0 -1.0203748e-08 ;
	setAttr ".pt[21755]" -type "float3" 0.078719571 0 -0.0077368654 ;
	setAttr ".pt[21756]" -type "float3" 0.077547044 0 -0.015402908 ;
	setAttr ".pt[21757]" -type "float3" 0.07560695 0 -0.022919644 ;
	setAttr ".pt[21758]" -type "float3" 0.072979793 0 -0.030229161 ;
	setAttr ".pt[21759]" -type "float3" 0.075632028 0 -0.022927267 ;
	setAttr ".pt[21760]" -type "float3" 0.073004037 0 -0.030239327 ;
	setAttr ".pt[21761]" -type "float3" 0.060946863 0 -0.050038815 ;
	setAttr ".pt[21762]" -type "float3" 0.055775397 0 -0.055775274 ;
	setAttr ".pt[21763]" -type "float3" 0.065524571 0 -0.043808207 ;
	setAttr ".pt[21764]" -type "float3" 0.065636382 0 -0.043882933 ;
	setAttr ".pt[21765]" -type "float3" 0.061050896 0 -0.050124183 ;
	setAttr ".pt[21766]" -type "float3" 0.055870347 0 -0.055870466 ;
	setAttr ".pt[21767]" -type "float3" 0.069478989 0 -0.037153982 ;
	setAttr ".pt[21768]" -type "float3" 0.069597542 0 -0.037217371 ;
	setAttr ".pt[21769]" -type "float3" 0.0696688 0 -0.037255514 ;
	setAttr ".pt[21770]" -type "float3" 0.065703608 0 -0.043927934 ;
	setAttr ".pt[21771]" -type "float3" 0.069692127 0 -0.037267994 ;
	setAttr ".pt[21772]" -type "float3" 0.065725774 0 -0.043942593 ;
	setAttr ".pt[21773]" -type "float3" 0.061113466 0 -0.050175551 ;
	setAttr ".pt[21774]" -type "float3" 0.05592769 0 -0.055927683 ;
	setAttr ".pt[21775]" -type "float3" 0.06113388 0 -0.050192341 ;
	setAttr ".pt[21776]" -type "float3" 0.055946343 0 -0.055946354 ;
	setAttr ".pt[21777]" -type "float3" -0.054756358 0 -0.054756351 ;
	setAttr ".pt[21778]" -type "float3" -0.049124639 0 -0.059833571 ;
	setAttr ".pt[21779]" -type "float3" -0.049370568 0 -0.060132802 ;
	setAttr ".pt[21780]" -type "float3" -0.055030227 0 -0.055030197 ;
	setAttr ".pt[21781]" -type "float3" -0.043007959 0 -0.064327516 ;
	setAttr ".pt[21782]" -type "float3" -0.043223064 0 -0.064649247 ;
	setAttr ".pt[21783]" -type "float3" -0.043411266 0 -0.06493061 ;
	setAttr ".pt[21784]" -type "float3" -0.04958526 0 -0.060394477 ;
	setAttr ".pt[21785]" -type "float3" -0.055269785 0 -0.055269703 ;
	setAttr ".pt[21786]" -type "float3" -0.03647523 0 -0.068209738 ;
	setAttr ".pt[21787]" -type "float3" -0.036657579 0 -0.06855081 ;
	setAttr ".pt[21788]" -type "float3" -0.029596219 0 -0.071451195 ;
	setAttr ".pt[21789]" -type "float3" -0.029743936 0 -0.071808569 ;
	setAttr ".pt[21790]" -type "float3" -0.029873466 0 -0.072121054 ;
	setAttr ".pt[21791]" -type "float3" -0.036817305 0 -0.068849161 ;
	setAttr ".pt[21792]" -type "float3" -0.036953419 0 -0.069103889 ;
	setAttr ".pt[21793]" -type "float3" -0.04357164 0 -0.065170832 ;
	setAttr ".pt[21794]" -type "float3" -0.02998404 0 -0.072387815 ;
	setAttr ".pt[21795]" -type "float3" -0.03007533 0 -0.072608061 ;
	setAttr ".pt[21796]" -type "float3" -0.037065752 0 -0.069314085 ;
	setAttr ".pt[21797]" -type "float3" -0.043704279 0 -0.065369107 ;
	setAttr ".pt[21798]" -type "float3" -0.04976869 0 -0.060617931 ;
	setAttr ".pt[21799]" -type "float3" -0.055474237 0 -0.05547414 ;
	setAttr ".pt[21800]" -type "float3" -0.049920119 0 -0.060802318 ;
	setAttr ".pt[21801]" -type "float3" -0.055642869 0 -0.055642977 ;
	setAttr ".pt[21802]" -type "float3" -0.022439549 0 -0.074023485 ;
	setAttr ".pt[21803]" -type "float3" -0.022551805 0 -0.074393608 ;
	setAttr ".pt[21804]" -type "float3" -0.015075125 0 -0.075897664 ;
	setAttr ".pt[21805]" -type "float3" -0.015150759 0 -0.076277226 ;
	setAttr ".pt[21806]" -type "float3" -0.015216419 0 -0.076609172 ;
	setAttr ".pt[21807]" -type "float3" -0.022649908 0 -0.07471738 ;
	setAttr ".pt[21808]" -type "float3" -0.0075722551 0 -0.077045158 ;
	setAttr ".pt[21809]" -type "float3" -0.0076100919 0 -0.077430412 ;
	setAttr ".pt[21810]" -type "float3" 4.6884406e-08 0 -0.077437222 ;
	setAttr ".pt[21811]" -type "float3" 7.784012e-08 0 -0.077824466 ;
	setAttr ".pt[21812]" -type "float3" -1.3998748e-07 0 -0.078163169 ;
	setAttr ".pt[21813]" -type "float3" -0.0076433513 0 -0.077767432 ;
	setAttr ".pt[21814]" -type "float3" -0.0076714917 0 -0.078055143 ;
	setAttr ".pt[21815]" -type "float3" -0.015272871 0 -0.076892614 ;
	setAttr ".pt[21816]" -type "float3" 1.7129436e-07 0 -0.078452334 ;
	setAttr ".pt[21817]" -type "float3" 0 0 -0.078690998 ;
	setAttr ".pt[21818]" -type "float3" -0.0076947189 0 -0.078292593 ;
	setAttr ".pt[21819]" -type "float3" -0.015319398 0 -0.07712654 ;
	setAttr ".pt[21820]" -type "float3" -0.022733774 0 -0.074993804 ;
	setAttr ".pt[21821]" -type "float3" -0.022803042 0 -0.075222008 ;
	setAttr ".pt[21822]" -type "float3" -0.022857111 0 -0.075400844 ;
	setAttr ".pt[21823]" -type "float3" -0.030146603 0 -0.072780713 ;
	setAttr ".pt[21824]" -type "float3" -0.015355792 0 -0.077309862 ;
	setAttr ".pt[21825]" -type "float3" -0.015381961 0 -0.077441767 ;
	setAttr ".pt[21826]" -type "float3" -0.022896023 0 -0.075529493 ;
	setAttr ".pt[21827]" -type "float3" -0.030198377 0 -0.072904982 ;
	setAttr ".pt[21828]" -type "float3" -0.0077130953 0 -0.078478746 ;
	setAttr ".pt[21829]" -type "float3" 9.3601088e-08 0 -0.078878209 ;
	setAttr ".pt[21830]" -type "float3" 5.2426457e-12 0 -0.079012707 ;
	setAttr ".pt[21831]" -type "float3" -0.0077265338 0 -0.078612678 ;
	setAttr ".pt[21832]" -type "float3" -0.0077342996 0 -0.0786933 ;
	setAttr ".pt[21833]" -type "float3" -0.015397759 0 -0.07752119 ;
	setAttr ".pt[21834]" -type "float3" -1.5551251e-08 0 -0.07909368 ;
	setAttr ".pt[21835]" -type "float3" 0 0 -0.079120085 ;
	setAttr ".pt[21836]" -type "float3" -0.0077370084 0 -0.078719534 ;
	setAttr ".pt[21837]" -type "float3" -0.01540292 0 -0.077547088 ;
	setAttr ".pt[21838]" -type "float3" -0.022919729 0 -0.075606883 ;
	setAttr ".pt[21839]" -type "float3" -0.030229075 0 -0.072979666 ;
	setAttr ".pt[21840]" -type "float3" -0.022927366 0 -0.075632155 ;
	setAttr ".pt[21841]" -type "float3" -0.030239422 0 -0.073004037 ;
	setAttr ".pt[21842]" -type "float3" -0.050038807 0 -0.060946934 ;
	setAttr ".pt[21843]" -type "float3" -0.055775207 0 -0.055775236 ;
	setAttr ".pt[21844]" -type "float3" -0.043808289 0 -0.065524571 ;
	setAttr ".pt[21845]" -type "float3" -0.043882869 0 -0.065636359 ;
	setAttr ".pt[21846]" -type "float3" -0.050124183 0 -0.061050851 ;
	setAttr ".pt[21847]" -type "float3" -0.055870414 0 -0.055870473 ;
	setAttr ".pt[21848]" -type "float3" -0.037154008 0 -0.069478899 ;
	setAttr ".pt[21849]" -type "float3" -0.037217412 0 -0.069597386 ;
	setAttr ".pt[21850]" -type "float3" -0.03725563 0 -0.069668762 ;
	setAttr ".pt[21851]" -type "float3" -0.043927878 0 -0.065703668 ;
	setAttr ".pt[21852]" -type "float3" -0.037267987 0 -0.069692068 ;
	setAttr ".pt[21853]" -type "float3" -0.043942764 0 -0.065725543 ;
	setAttr ".pt[21854]" -type "float3" -0.050175663 0 -0.061113466 ;
	setAttr ".pt[21855]" -type "float3" -0.055927776 0 -0.055927724 ;
	setAttr ".pt[21856]" -type "float3" -0.050192289 0 -0.061133873 ;
	setAttr ".pt[21857]" -type "float3" -0.055946268 0 -0.055946395 ;
	setAttr ".pt[21858]" -type "float3" -0.054712914 0 -0.054712854 ;
	setAttr ".pt[21859]" -type "float3" -0.049085718 0 -0.059785988 ;
	setAttr ".pt[21860]" -type "float3" -0.048797406 0 -0.059434846 ;
	setAttr ".pt[21861]" -type "float3" -0.054391511 0 -0.054391488 ;
	setAttr ".pt[21862]" -type "float3" -0.042973787 0 -0.064276464 ;
	setAttr ".pt[21863]" -type "float3" -0.042721398 0 -0.063898914 ;
	setAttr ".pt[21864]" -type "float3" -0.04244107 0 -0.063479513 ;
	setAttr ".pt[21865]" -type "float3" -0.048477128 0 -0.059044797 ;
	setAttr ".pt[21866]" -type "float3" -0.054034777 0 -0.054034509 ;
	setAttr ".pt[21867]" -type "float3" -0.036446307 0 -0.068155438 ;
	setAttr ".pt[21868]" -type "float3" -0.036232151 0 -0.067755096 ;
	setAttr ".pt[21869]" -type "float3" -0.02957255 0 -0.071394429 ;
	setAttr ".pt[21870]" -type "float3" -0.029399 0 -0.070975132 ;
	setAttr ".pt[21871]" -type "float3" -0.029205844 0 -0.070509307 ;
	setAttr ".pt[21872]" -type "float3" -0.035994336 0 -0.067310482 ;
	setAttr ".pt[21873]" -type "float3" -0.035733439 0 -0.066822231 ;
	setAttr ".pt[21874]" -type "float3" -0.0421331 0 -0.063019082 ;
	setAttr ".pt[21875]" -type "float3" -0.028994098 0 -0.069997862 ;
	setAttr ".pt[21876]" -type "float3" -0.028763579 0 -0.069441617 ;
	setAttr ".pt[21877]" -type "float3" -0.035449438 0 -0.066291243 ;
	setAttr ".pt[21878]" -type "float3" -0.041798394 0 -0.062518306 ;
	setAttr ".pt[21879]" -type "float3" -0.048125558 0 -0.058616489 ;
	setAttr ".pt[21880]" -type "float3" -0.053642601 0 -0.053642571 ;
	setAttr ".pt[21881]" -type "float3" -0.047743097 0 -0.058150735 ;
	setAttr ".pt[21882]" -type "float3" -0.05321639 0 -0.053216361 ;
	setAttr ".pt[21883]" -type "float3" -0.022421835 0 -0.073964618 ;
	setAttr ".pt[21884]" -type "float3" -0.022290047 0 -0.073530212 ;
	setAttr ".pt[21885]" -type "float3" -0.01506339 0 -0.075837351 ;
	setAttr ".pt[21886]" -type "float3" -0.014974887 0 -0.075391904 ;
	setAttr ".pt[21887]" -type "float3" -0.014876419 0 -0.07489711 ;
	setAttr ".pt[21888]" -type "float3" -0.022143759 0 -0.073047593 ;
	setAttr ".pt[21889]" -type "float3" -0.007566235 0 -0.076983869 ;
	setAttr ".pt[21890]" -type "float3" -0.0075218263 0 -0.076531716 ;
	setAttr ".pt[21891]" -type "float3" 4.6297252e-08 0 -0.077375606 ;
	setAttr ".pt[21892]" -type "float3" -1.397935e-07 0 -0.076921187 ;
	setAttr ".pt[21893]" -type "float3" -1.0900028e-07 0 -0.076416358 ;
	setAttr ".pt[21894]" -type "float3" -0.0074723177 0 -0.07602948 ;
	setAttr ".pt[21895]" -type "float3" -0.007418477 0 -0.075477973 ;
	setAttr ".pt[21896]" -type "float3" -0.014768714 0 -0.074353814 ;
	setAttr ".pt[21897]" -type "float3" -7.7693343e-08 0 -0.075862058 ;
	setAttr ".pt[21898]" -type "float3" 7.8112748e-08 0 -0.075259268 ;
	setAttr ".pt[21899]" -type "float3" -0.007359406 0 -0.074878216 ;
	setAttr ".pt[21900]" -type "float3" -0.014651525 0 -0.073762983 ;
	setAttr ".pt[21901]" -type "float3" -0.02198318 0 -0.072517753 ;
	setAttr ".pt[21902]" -type "float3" -0.021808425 0 -0.07194151 ;
	setAttr ".pt[21903]" -type "float3" -0.021620011 0 -0.071319729 ;
	setAttr ".pt[21904]" -type "float3" -0.028514983 0 -0.06884145 ;
	setAttr ".pt[21905]" -type "float3" -0.014524735 0 -0.073125497 ;
	setAttr ".pt[21906]" -type "float3" -0.014389014 0 -0.072442234 ;
	setAttr ".pt[21907]" -type "float3" -0.021417938 0 -0.070653319 ;
	setAttr ".pt[21908]" -type "float3" -0.028248623 0 -0.068198197 ;
	setAttr ".pt[21909]" -type "float3" -0.0072957859 0 -0.074231043 ;
	setAttr ".pt[21910]" -type "float3" -6.2603455e-08 0 -0.074608833 ;
	setAttr ".pt[21911]" -type "float3" -9.3260326e-08 0 -0.073911674 ;
	setAttr ".pt[21912]" -type "float3" -0.0072275545 0 -0.073537484 ;
	setAttr ".pt[21913]" -type "float3" -0.007154779 0 -0.072798342 ;
	setAttr ".pt[21914]" -type "float3" -0.014244197 0 -0.071714051 ;
	setAttr ".pt[21915]" -type "float3" -6.2121103e-08 0 -0.073168769 ;
	setAttr ".pt[21916]" -type "float3" -0.021202825 0 -0.069943145 ;
	setAttr ".pt[21917]" -type "float3" -0.027964663 0 -0.067512743 ;
	setAttr ".pt[21918]" -type "float3" -0.047330458 0 -0.057648115 ;
	setAttr ".pt[21919]" -type "float3" -0.052756611 0 -0.052756444 ;
	setAttr ".pt[21920]" -type "float3" -0.041436978 0 -0.061978057 ;
	setAttr ".pt[21921]" -type "float3" -0.041049864 0 -0.061398927 ;
	setAttr ".pt[21922]" -type "float3" -0.046888124 0 -0.057109565 ;
	setAttr ".pt[21923]" -type "float3" -0.052263435 0 -0.052263446 ;
	setAttr ".pt[21924]" -type "float3" -0.035142995 0 -0.06571836 ;
	setAttr ".pt[21925]" -type "float3" -0.034814607 0 -0.065104306 ;
	setAttr ".pt[21926]" -type "float3" -0.034464628 0 -0.064449877 ;
	setAttr ".pt[21927]" -type "float3" -0.040637247 0 -0.060781851 ;
	setAttr ".pt[21928]" -type "float3" -0.046416894 0 -0.056535248 ;
	setAttr ".pt[21929]" -type "float3" -0.051738121 0 -0.051738132 ;
	setAttr ".pt[21930]" -type "float3" -0.073168769 0 -1.088378e-07 ;
	setAttr ".pt[21931]" -type "float3" -0.072798289 0 -0.0071549211 ;
	setAttr ".pt[21932]" -type "float3" -0.07391163 0 6.2121103e-08 ;
	setAttr ".pt[21933]" -type "float3" -0.073537529 0 -0.0072276006 ;
	setAttr ".pt[21934]" -type "float3" -0.072442159 0 -0.014388923 ;
	setAttr ".pt[21935]" -type "float3" -0.071714088 0 -0.014244257 ;
	setAttr ".pt[21936]" -type "float3" -0.074608833 0 1.523669e-08 ;
	setAttr ".pt[21937]" -type "float3" -0.074231163 0 -0.0072956136 ;
	setAttr ".pt[21938]" -type "float3" -0.075259313 0 6.2288883e-08 ;
	setAttr ".pt[21939]" -type "float3" -0.074878134 0 -0.00735925 ;
	setAttr ".pt[21940]" -type "float3" -0.073763013 0 -0.014651275 ;
	setAttr ".pt[21941]" -type "float3" -0.073125556 0 -0.014524672 ;
	setAttr ".pt[21942]" -type "float3" -0.071319729 0 -0.021620121 ;
	setAttr ".pt[21943]" -type "float3" -0.070653334 0 -0.021418002 ;
	setAttr ".pt[21944]" -type "float3" -0.071941487 0 -0.021808457 ;
	setAttr ".pt[21945]" -type "float3" -0.069441602 0 -0.028763674 ;
	setAttr ".pt[21946]" -type "float3" -0.068841465 0 -0.028515156 ;
	setAttr ".pt[21947]" -type "float3" -0.068198167 0 -0.028248725 ;
	setAttr ".pt[21948]" -type "float3" -0.06994319 0 -0.021202512 ;
	setAttr ".pt[21949]" -type "float3" -0.067512654 0 -0.027964648 ;
	setAttr ".pt[21950]" -type "float3" -0.075862058 0 -1.4000317e-07 ;
	setAttr ".pt[21951]" -type "float3" -0.075477943 0 -0.0074183233 ;
	setAttr ".pt[21952]" -type "float3" -0.076416299 0 3.1144442e-08 ;
	setAttr ".pt[21953]" -type "float3" -0.076029509 0 -0.0074725049 ;
	setAttr ".pt[21954]" -type "float3" -0.074897133 0 -0.014876638 ;
	setAttr ".pt[21955]" -type "float3" -0.074353814 0 -0.014768635 ;
	setAttr ".pt[21956]" -type "float3" -0.076921187 0 7.8217553e-08 ;
	setAttr ".pt[21957]" -type "float3" -0.076531813 0 -0.007521857 ;
	setAttr ".pt[21958]" -type "float3" -0.07737565 0 -3.1144442e-08 ;
	setAttr ".pt[21959]" -type "float3" -0.076983929 0 -0.0075662993 ;
	setAttr ".pt[21960]" -type "float3" -0.075837314 0 -0.015063359 ;
	setAttr ".pt[21961]" -type "float3" -0.075391933 0 -0.01497479 ;
	setAttr ".pt[21962]" -type "float3" -0.07353013 0 -0.022290077 ;
	setAttr ".pt[21963]" -type "float3" -0.073047623 0 -0.022143852 ;
	setAttr ".pt[21964]" -type "float3" -0.073964633 0 -0.022421665 ;
	setAttr ".pt[21965]" -type "float3" -0.071394309 0 -0.029572533 ;
	setAttr ".pt[21966]" -type "float3" -0.070975192 0 -0.029398717 ;
	setAttr ".pt[21967]" -type "float3" -0.070509277 0 -0.029205844 ;
	setAttr ".pt[21968]" -type "float3" -0.072517879 0 -0.021983063 ;
	setAttr ".pt[21969]" -type "float3" -0.069997691 0 -0.028994035 ;
	setAttr ".pt[21970]" -type "float3" -0.066822253 0 -0.035733361 ;
	setAttr ".pt[21971]" -type "float3" -0.066291146 0 -0.03544933 ;
	setAttr ".pt[21972]" -type "float3" -0.067310452 0 -0.03599447 ;
	setAttr ".pt[21973]" -type "float3" -0.063479498 0 -0.04244101 ;
	setAttr ".pt[21974]" -type "float3" -0.063019082 0 -0.042133085 ;
	setAttr ".pt[21975]" -type "float3" -0.062518388 0 -0.041798353 ;
	setAttr ".pt[21976]" -type "float3" -0.067755133 0 -0.036232185 ;
	setAttr ".pt[21977]" -type "float3" -0.068155482 0 -0.036446277 ;
	setAttr ".pt[21978]" -type "float3" -0.064276427 0 -0.04297363 ;
	setAttr ".pt[21979]" -type "float3" -0.063898906 0 -0.042721245 ;
	setAttr ".pt[21980]" -type "float3" -0.059434783 0 -0.048797436 ;
	setAttr ".pt[21981]" -type "float3" -0.059044775 0 -0.048477054 ;
	setAttr ".pt[21982]" -type "float3" -0.059785966 0 -0.049085729 ;
	setAttr ".pt[21983]" -type "float3" -0.058616441 0 -0.048125535 ;
	setAttr ".pt[21984]" -type "float3" -0.058150697 0 -0.047743097 ;
	setAttr ".pt[21985]" -type "float3" -0.064449877 0 -0.034464698 ;
	setAttr ".pt[21986]" -type "float3" -0.065104336 0 -0.034814566 ;
	setAttr ".pt[21987]" -type "float3" -0.061398886 0 -0.041049883 ;
	setAttr ".pt[21988]" -type "float3" -0.060781784 0 -0.040637359 ;
	setAttr ".pt[21989]" -type "float3" -0.065718427 0 -0.03514304 ;
	setAttr ".pt[21990]" -type "float3" -0.061977997 0 -0.041437037 ;
	setAttr ".pt[21991]" -type "float3" -0.057648137 0 -0.047330409 ;
	setAttr ".pt[21992]" -type "float3" -0.057109382 0 -0.046888381 ;
	setAttr ".pt[21993]" -type "float3" -0.056535434 0 -0.046416849 ;
	setAttr ".pt[21994]" -type "float3" -0.0791201 0 2.3190569e-08 ;
	setAttr ".pt[21995]" -type "float3" -0.079093702 0 7.8070803e-09 ;
	setAttr ".pt[21996]" -type "float3" -0.078693278 0 -0.0077344165 ;
	setAttr ".pt[21997]" -type "float3" -0.078719489 0 -0.007736844 ;
	setAttr ".pt[21998]" -type "float3" -0.079012766 0 3.1149678e-08 ;
	setAttr ".pt[21999]" -type "float3" -0.078612655 0 -0.0077264868 ;
	setAttr ".pt[22000]" -type "float3" -0.077441745 0 -0.015381943 ;
	setAttr ".pt[22001]" -type "float3" -0.077521265 0 -0.015397741 ;
	setAttr ".pt[22002]" -type "float3" -0.077547081 0 -0.015402793 ;
	setAttr ".pt[22003]" -type "float3" -0.078878187 0 -3.8930552e-09 ;
	setAttr ".pt[22004]" -type "float3" -0.078478791 0 -0.0077131325 ;
	setAttr ".pt[22005]" -type "float3" -0.078690946 0 0 ;
	setAttr ".pt[22006]" -type "float3" -0.078292578 0 -0.0076949149 ;
	setAttr ".pt[22007]" -type "float3" -0.077126548 0 -0.015319334 ;
	setAttr ".pt[22008]" -type "float3" -0.077309832 0 -0.01535577 ;
	setAttr ".pt[22009]" -type "float3" -0.075400822 0 -0.022857178 ;
	setAttr ".pt[22010]" -type "float3" -0.075529508 0 -0.022896159 ;
	setAttr ".pt[22011]" -type "float3" -0.075221971 0 -0.022802949 ;
	setAttr ".pt[22012]" -type "float3" -0.072608128 0 -0.030075181 ;
	setAttr ".pt[22013]" -type "float3" -0.072780766 0 -0.030146755 ;
	setAttr ".pt[22014]" -type "float3" -0.072904885 0 -0.030198207 ;
	setAttr ".pt[22015]" -type "float3" -0.075606912 0 -0.022919698 ;
	setAttr ".pt[22016]" -type "float3" -0.07563208 0 -0.02292731 ;
	setAttr ".pt[22017]" -type "float3" -0.072979704 0 -0.030229168 ;
	setAttr ".pt[22018]" -type "float3" -0.073004 0 -0.030239264 ;
	setAttr ".pt[22019]" -type "float3" -0.078452408 0 3.8930558e-08 ;
	setAttr ".pt[22020]" -type "float3" -0.078055136 0 -0.0076716235 ;
	setAttr ".pt[22021]" -type "float3" -0.078163169 0 -1.5409698e-08 ;
	setAttr ".pt[22022]" -type "float3" -0.077767402 0 -0.007643274 ;
	setAttr ".pt[22023]" -type "float3" -0.076609239 0 -0.015216531 ;
	setAttr ".pt[22024]" -type "float3" -0.076892652 0 -0.015272888 ;
	setAttr ".pt[22025]" -type "float3" -0.077824518 0 7.7651379e-09 ;
	setAttr ".pt[22026]" -type "float3" -0.077430442 0 -0.0076101618 ;
	setAttr ".pt[22027]" -type "float3" -0.077437207 0 -5.611377e-08 ;
	setAttr ".pt[22028]" -type "float3" -0.077045262 0 -0.007572222 ;
	setAttr ".pt[22029]" -type "float3" -0.075897604 0 -0.015075257 ;
	setAttr ".pt[22030]" -type "float3" -0.076277174 0 -0.015150654 ;
	setAttr ".pt[22031]" -type "float3" -0.074393712 0 -0.022551896 ;
	setAttr ".pt[22032]" -type "float3" -0.074717492 0 -0.022650007 ;
	setAttr ".pt[22033]" -type "float3" -0.074023545 0 -0.022439621 ;
	setAttr ".pt[22034]" -type "float3" -0.071451381 0 -0.029596068 ;
	setAttr ".pt[22035]" -type "float3" -0.071808487 0 -0.029744077 ;
	setAttr ".pt[22036]" -type "float3" -0.072121143 0 -0.02987341 ;
	setAttr ".pt[22037]" -type "float3" -0.074993789 0 -0.022733808 ;
	setAttr ".pt[22038]" -type "float3" -0.072387852 0 -0.02998407 ;
	setAttr ".pt[22039]" -type "float3" -0.069103956 0 -0.036953446 ;
	setAttr ".pt[22040]" -type "float3" -0.069314048 0 -0.037065841 ;
	setAttr ".pt[22041]" -type "float3" -0.068849005 0 -0.036817186 ;
	setAttr ".pt[22042]" -type "float3" -0.064930692 0 -0.043411106 ;
	setAttr ".pt[22043]" -type "float3" -0.065170906 0 -0.043571591 ;
	setAttr ".pt[22044]" -type "float3" -0.065369137 0 -0.043704279 ;
	setAttr ".pt[22045]" -type "float3" -0.06855081 0 -0.036657657 ;
	setAttr ".pt[22046]" -type "float3" -0.068209805 0 -0.03647523 ;
	setAttr ".pt[22047]" -type "float3" -0.06432762 0 -0.043008 ;
	setAttr ".pt[22048]" -type "float3" -0.064649232 0 -0.043222919 ;
	setAttr ".pt[22049]" -type "float3" -0.060132757 0 -0.049370293 ;
	setAttr ".pt[22050]" -type "float3" -0.060394458 0 -0.04958532 ;
	setAttr ".pt[22051]" -type "float3" -0.059833605 0 -0.049124695 ;
	setAttr ".pt[22052]" -type "float3" -0.060617931 0 -0.049768712 ;
	setAttr ".pt[22053]" -type "float3" -0.060802337 0 -0.049920239 ;
	setAttr ".pt[22054]" -type "float3" -0.069668777 0 -0.037255555 ;
	setAttr ".pt[22055]" -type "float3" -0.069692068 0 -0.03726792 ;
	setAttr ".pt[22056]" -type "float3" -0.069597438 0 -0.037217371 ;
	setAttr ".pt[22057]" -type "float3" -0.065636307 0 -0.043882824 ;
	setAttr ".pt[22058]" -type "float3" -0.065703623 0 -0.043927804 ;
	setAttr ".pt[22059]" -type "float3" -0.065725535 0 -0.043942686 ;
	setAttr ".pt[22060]" -type "float3" -0.069478914 0 -0.037153877 ;
	setAttr ".pt[22061]" -type "float3" -0.065524533 0 -0.043808304 ;
	setAttr ".pt[22062]" -type "float3" -0.0609469 0 -0.050038893 ;
	setAttr ".pt[22063]" -type "float3" -0.061050877 0 -0.050124146 ;
	setAttr ".pt[22064]" -type "float3" -0.061113492 0 -0.050175503 ;
	setAttr ".pt[22065]" -type "float3" -0.061133862 0 -0.050192311 ;
	setAttr ".pt[22066]" -type "float3" -0.077778839 0 -9.3412325e-08 ;
	setAttr ".pt[22067]" -type "float3" -0.077385098 0 -0.0076057864 ;
	setAttr ".pt[22068]" -type "float3" -0.078130275 0 5.2426457e-12 ;
	setAttr ".pt[22069]" -type "float3" -0.077734619 0 -0.0076400372 ;
	setAttr ".pt[22070]" -type "float3" -0.076576881 0 -0.015210163 ;
	setAttr ".pt[22071]" -type "float3" -0.076232478 0 -0.015141775 ;
	setAttr ".pt[22072]" -type "float3" -0.078429215 0 4.6716664e-08 ;
	setAttr ".pt[22073]" -type "float3" -0.078032129 0 -0.0076692458 ;
	setAttr ".pt[22074]" -type "float3" -0.078675352 0 3.1144442e-08 ;
	setAttr ".pt[22075]" -type "float3" -0.078277029 0 -0.0076932972 ;
	setAttr ".pt[22076]" -type "float3" -0.077111185 0 -0.015316317 ;
	setAttr ".pt[22077]" -type "float3" -0.076869987 0 -0.015268529 ;
	setAttr ".pt[22078]" -type "float3" -0.074971676 0 -0.022727121 ;
	setAttr ".pt[22079]" -type "float3" -0.074685901 0 -0.022640508 ;
	setAttr ".pt[22080]" -type "float3" -0.075207002 0 -0.022798415 ;
	setAttr ".pt[22081]" -type "float3" -0.072593614 0 -0.030069305 ;
	setAttr ".pt[22082]" -type "float3" -0.072366565 0 -0.029975187 ;
	setAttr ".pt[22083]" -type "float3" -0.072090641 0 -0.02986091 ;
	setAttr ".pt[22084]" -type "float3" -0.074350007 0 -0.022538487 ;
	setAttr ".pt[22085]" -type "float3" -0.071766436 0 -0.029726632 ;
	setAttr ".pt[22086]" -type "float3" -0.078868084 0 3.1312197e-08 ;
	setAttr ".pt[22087]" -type "float3" -0.078468725 0 -0.0077123418 ;
	setAttr ".pt[22088]" -type "float3" -0.079006717 0 1.5745229e-08 ;
	setAttr ".pt[22089]" -type "float3" -0.078606732 0 -0.0077256421 ;
	setAttr ".pt[22090]" -type "float3" -0.077435985 0 -0.015380856 ;
	setAttr ".pt[22091]" -type "float3" -0.077299982 0 -0.015353877 ;
	setAttr ".pt[22092]" -type "float3" -0.07909099 0 3.1165413e-08 ;
	setAttr ".pt[22093]" -type "float3" -0.078690551 0 -0.0077340314 ;
	setAttr ".pt[22094]" -type "float3" -0.077518538 0 -0.015397261 ;
	setAttr ".pt[22095]" -type "float3" -0.075604327 0 -0.022918804 ;
	setAttr ".pt[22096]" -type "float3" -0.075523794 0 -0.022894492 ;
	setAttr ".pt[22097]" -type "float3" -0.072977118 0 -0.030228117 ;
	setAttr ".pt[22098]" -type "float3" -0.072899461 0 -0.030195914 ;
	setAttr ".pt[22099]" -type "float3" -0.075391173 0 -0.022854248 ;
	setAttr ".pt[22100]" -type "float3" -0.072771437 0 -0.030142963 ;
	setAttr ".pt[22101]" -type "float3" -0.069470026 0 -0.037149124 ;
	setAttr ".pt[22102]" -type "float3" -0.069300205 0 -0.037058469 ;
	setAttr ".pt[22103]" -type "float3" -0.069592245 0 -0.037214551 ;
	setAttr ".pt[22104]" -type "float3" -0.065631397 0 -0.043879542 ;
	setAttr ".pt[22105]" -type "float3" -0.065516204 0 -0.043802634 ;
	setAttr ".pt[22106]" -type "float3" -0.065356135 0 -0.043695588 ;
	setAttr ".pt[22107]" -type "float3" -0.069666401 0 -0.037254088 ;
	setAttr ".pt[22108]" -type "float3" -0.065701365 0 -0.043926451 ;
	setAttr ".pt[22109]" -type "float3" -0.061111324 0 -0.050173752 ;
	setAttr ".pt[22110]" -type "float3" -0.061046343 0 -0.050120365 ;
	setAttr ".pt[22111]" -type "float3" -0.055925783 0 -0.055925764 ;
	setAttr ".pt[22112]" -type "float3" -0.0558662 0 -0.055866364 ;
	setAttr ".pt[22113]" -type "float3" -0.060939126 0 -0.050032265 ;
	setAttr ".pt[22114]" -type "float3" -0.060790244 0 -0.049910299 ;
	setAttr ".pt[22115]" -type "float3" -0.05576814 0 -0.055768073 ;
	setAttr ".pt[22116]" -type "float3" -0.055631872 0 -0.055631809 ;
	setAttr ".pt[22117]" -type "float3" -0.068510577 0 -0.036636062 ;
	setAttr ".pt[22118]" -type "float3" -0.068820119 0 -0.036801606 ;
	setAttr ".pt[22119]" -type "float3" -0.064903229 0 -0.043392815 ;
	setAttr ".pt[22120]" -type "float3" -0.06461136 0 -0.043197647 ;
	setAttr ".pt[22121]" -type "float3" -0.069083512 0 -0.036942504 ;
	setAttr ".pt[22122]" -type "float3" -0.065151647 0 -0.043558907 ;
	setAttr ".pt[22123]" -type "float3" -0.06060005 0 -0.04975415 ;
	setAttr ".pt[22124]" -type "float3" -0.060369037 0 -0.049564414 ;
	setAttr ".pt[22125]" -type "float3" -0.055457827 0 -0.055457864 ;
	setAttr ".pt[22126]" -type "float3" -0.055246409 0 -0.055246394 ;
	setAttr ".pt[22127]" -type "float3" -0.06009756 0 -0.049341589 ;
	setAttr ".pt[22128]" -type "float3" -0.054997969 0 -0.054998089 ;
	setAttr ".pt[22129]" -type "float3" -1.94443e-08 0 -0.079090849 ;
	setAttr ".pt[22130]" -type "float3" -0.0077340165 0 -0.078690574 ;
	setAttr ".pt[22131]" -type "float3" 2.7429643e-08 0 -0.079006702 ;
	setAttr ".pt[22132]" -type "float3" -0.0077257287 0 -0.078606732 ;
	setAttr ".pt[22133]" -type "float3" -0.015380848 0 -0.077435918 ;
	setAttr ".pt[22134]" -type "float3" -0.015397193 0 -0.077518493 ;
	setAttr ".pt[22135]" -type "float3" 3.9140247e-09 0 -0.078868017 ;
	setAttr ".pt[22136]" -type "float3" -0.0077122124 0 -0.078468889 ;
	setAttr ".pt[22137]" -type "float3" -1.5572221e-08 0 -0.078675315 ;
	setAttr ".pt[22138]" -type "float3" -0.0076933838 0 -0.078276955 ;
	setAttr ".pt[22139]" -type "float3" -0.015316309 0 -0.077111199 ;
	setAttr ".pt[22140]" -type "float3" -0.015353763 0 -0.077299982 ;
	setAttr ".pt[22141]" -type "float3" -0.022854241 0 -0.075391345 ;
	setAttr ".pt[22142]" -type "float3" -0.022894423 0 -0.075523831 ;
	setAttr ".pt[22143]" -type "float3" -0.022798408 0 -0.075206876 ;
	setAttr ".pt[22144]" -type "float3" -0.030069286 0 -0.072593607 ;
	setAttr ".pt[22145]" -type "float3" -0.0301429 0 -0.072771445 ;
	setAttr ".pt[22146]" -type "float3" -0.030195933 0 -0.072899282 ;
	setAttr ".pt[22147]" -type "float3" -0.022918845 0 -0.075604312 ;
	setAttr ".pt[22148]" -type "float3" -0.030228132 0 -0.072977193 ;
	setAttr ".pt[22149]" -type "float3" -7.6183451e-09 0 -0.07842917 ;
	setAttr ".pt[22150]" -type "float3" -0.0076693315 0 -0.07803224 ;
	setAttr ".pt[22151]" -type "float3" -1.5566975e-08 0 -0.078130148 ;
	setAttr ".pt[22152]" -type "float3" -0.0076400195 0 -0.077734619 ;
	setAttr ".pt[22153]" -type "float3" -0.015210184 0 -0.076576918 ;
	setAttr ".pt[22154]" -type "float3" -0.015268296 0 -0.076869845 ;
	setAttr ".pt[22155]" -type "float3" 7.0431504e-08 0 -0.077778853 ;
	setAttr ".pt[22156]" -type "float3" -0.0076057096 0 -0.077385083 ;
	setAttr ".pt[22157]" -type "float3" -0.015141791 0 -0.076232538 ;
	setAttr ".pt[22158]" -type "float3" -0.02253845 0 -0.074349985 ;
	setAttr ".pt[22159]" -type "float3" -0.022640429 0 -0.074685916 ;
	setAttr ".pt[22160]" -type "float3" -0.029726647 0 -0.071766503 ;
	setAttr ".pt[22161]" -type "float3" -0.02986091 0 -0.072090663 ;
	setAttr ".pt[22162]" -type "float3" -0.022727121 0 -0.074971713 ;
	setAttr ".pt[22163]" -type "float3" -0.029975262 0 -0.07236658 ;
	setAttr ".pt[22164]" -type "float3" -0.036942482 0 -0.069083527 ;
	setAttr ".pt[22165]" -type "float3" -0.037058469 0 -0.069300242 ;
	setAttr ".pt[22166]" -type "float3" -0.036801692 0 -0.068820111 ;
	setAttr ".pt[22167]" -type "float3" -0.043392882 0 -0.064903215 ;
	setAttr ".pt[22168]" -type "float3" -0.043558814 0 -0.065151624 ;
	setAttr ".pt[22169]" -type "float3" -0.043695584 0 -0.065356135 ;
	setAttr ".pt[22170]" -type "float3" -0.036636196 0 -0.068510599 ;
	setAttr ".pt[22171]" -type "float3" -0.043197647 0 -0.064611331 ;
	setAttr ".pt[22172]" -type "float3" -0.049341369 0 -0.06009753 ;
	setAttr ".pt[22173]" -type "float3" -0.049564175 0 -0.060369 ;
	setAttr ".pt[22174]" -type "float3" -0.049754053 0 -0.060600065 ;
	setAttr ".pt[22175]" -type "float3" -0.049910158 0 -0.060790259 ;
	setAttr ".pt[22176]" -type "float3" -0.037254151 0 -0.069666363 ;
	setAttr ".pt[22177]" -type "float3" -0.037214614 0 -0.069592237 ;
	setAttr ".pt[22178]" -type "float3" -0.043879542 0 -0.065631412 ;
	setAttr ".pt[22179]" -type "float3" -0.043926425 0 -0.065701365 ;
	setAttr ".pt[22180]" -type "float3" -0.037149355 0 -0.069469951 ;
	setAttr ".pt[22181]" -type "float3" -0.043802634 0 -0.065516174 ;
	setAttr ".pt[22182]" -type "float3" -0.0500324 0 -0.060939141 ;
	setAttr ".pt[22183]" -type "float3" -0.050120384 0 -0.061046287 ;
	setAttr ".pt[22184]" -type "float3" -0.050173871 0 -0.061111249 ;
	setAttr ".pt[22185]" -type "float3" 0.07737565 0 -2.3106674e-08 ;
	setAttr ".pt[22186]" -type "float3" 0.076921113 0 1.5928723e-08 ;
	setAttr ".pt[22187]" -type "float3" 0.076531768 0 -0.0075218417 ;
	setAttr ".pt[22188]" -type "float3" 0.076983869 0 -0.0075663244 ;
	setAttr ".pt[22189]" -type "float3" 0.076416425 0 5.2426457e-12 ;
	setAttr ".pt[22190]" -type "float3" 0.076029547 0 -0.0074724853 ;
	setAttr ".pt[22191]" -type "float3" 0.074897096 0 -0.014876511 ;
	setAttr ".pt[22192]" -type "float3" 0.075391866 0 -0.014974821 ;
	setAttr ".pt[22193]" -type "float3" 0.075837336 0 -0.015063423 ;
	setAttr ".pt[22194]" -type "float3" 0.075862058 0 -5.4334986e-08 ;
	setAttr ".pt[22195]" -type "float3" 0.075478002 0 -0.0074182595 ;
	setAttr ".pt[22196]" -type "float3" 0.075259246 0 3.1396088e-08 ;
	setAttr ".pt[22197]" -type "float3" 0.074878193 0 -0.0073592965 ;
	setAttr ".pt[22198]" -type "float3" 0.073763013 0 -0.014651296 ;
	setAttr ".pt[22199]" -type "float3" 0.074353814 0 -0.014768528 ;
	setAttr ".pt[22200]" -type "float3" 0.072517723 0 -0.021983199 ;
	setAttr ".pt[22201]" -type "float3" 0.073047593 0 -0.022143822 ;
	setAttr ".pt[22202]" -type "float3" 0.071941428 0 -0.021808544 ;
	setAttr ".pt[22203]" -type "float3" 0.069441684 0 -0.028763596 ;
	setAttr ".pt[22204]" -type "float3" 0.069997758 0 -0.028994065 ;
	setAttr ".pt[22205]" -type "float3" 0.070509262 0 -0.02920603 ;
	setAttr ".pt[22206]" -type "float3" 0.073530182 0 -0.022290062 ;
	setAttr ".pt[22207]" -type "float3" 0.073964596 0 -0.022421805 ;
	setAttr ".pt[22208]" -type "float3" 0.070975102 0 -0.029398777 ;
	setAttr ".pt[22209]" -type "float3" 0.071394421 0 -0.029572602 ;
	setAttr ".pt[22210]" -type "float3" 0.074608818 0 3.5649991e-10 ;
	setAttr ".pt[22211]" -type "float3" 0.074231088 0 -0.0072956914 ;
	setAttr ".pt[22212]" -type "float3" 0.073911674 0 -3.0971435e-08 ;
	setAttr ".pt[22213]" -type "float3" 0.073537484 0 -0.0072275233 ;
	setAttr ".pt[22214]" -type "float3" 0.072442271 0 -0.014388893 ;
	setAttr ".pt[22215]" -type "float3" 0.073125467 0 -0.014524607 ;
	setAttr ".pt[22216]" -type "float3" 0.07316868 0 1.5739985e-08 ;
	setAttr ".pt[22217]" -type "float3" 0.072798342 0 -0.0071549071 ;
	setAttr ".pt[22218]" -type "float3" 0.071714059 0 -0.014244168 ;
	setAttr ".pt[22219]" -type "float3" 0.069943145 0 -0.021202808 ;
	setAttr ".pt[22220]" -type "float3" 0.070653409 0 -0.021418048 ;
	setAttr ".pt[22221]" -type "float3" 0.067512766 0 -0.027964771 ;
	setAttr ".pt[22222]" -type "float3" 0.068198197 0 -0.028248591 ;
	setAttr ".pt[22223]" -type "float3" 0.071319722 0 -0.021620061 ;
	setAttr ".pt[22224]" -type "float3" 0.06884145 0 -0.028515002 ;
	setAttr ".pt[22225]" -type "float3" 0.06571833 0 -0.035142981 ;
	setAttr ".pt[22226]" -type "float3" 0.066291295 0 -0.035449423 ;
	setAttr ".pt[22227]" -type "float3" 0.065104224 0 -0.034814719 ;
	setAttr ".pt[22228]" -type "float3" 0.061398879 0 -0.041049942 ;
	setAttr ".pt[22229]" -type "float3" 0.061978057 0 -0.041437071 ;
	setAttr ".pt[22230]" -type "float3" 0.062518336 0 -0.041798424 ;
	setAttr ".pt[22231]" -type "float3" 0.064449877 0 -0.03446484 ;
	setAttr ".pt[22232]" -type "float3" 0.060781717 0 -0.040637318 ;
	setAttr ".pt[22233]" -type "float3" 0.05653546 0 -0.046416853 ;
	setAttr ".pt[22234]" -type "float3" 0.057109494 0 -0.046888225 ;
	setAttr ".pt[22235]" -type "float3" 0.051738173 0 -0.051738117 ;
	setAttr ".pt[22236]" -type "float3" 0.052263446 0 -0.052263405 ;
	setAttr ".pt[22237]" -type "float3" 0.057648167 0 -0.047330502 ;
	setAttr ".pt[22238]" -type "float3" 0.05815072 0 -0.047743078 ;
	setAttr ".pt[22239]" -type "float3" 0.052756429 0 -0.052756332 ;
	setAttr ".pt[22240]" -type "float3" 0.053216465 0 -0.053216375 ;
	setAttr ".pt[22241]" -type "float3" 0.067755193 0 -0.036232185 ;
	setAttr ".pt[22242]" -type "float3" 0.068155617 0 -0.036446285 ;
	setAttr ".pt[22243]" -type "float3" 0.067310467 0 -0.035994396 ;
	setAttr ".pt[22244]" -type "float3" 0.063479535 0 -0.042440996 ;
	setAttr ".pt[22245]" -type "float3" 0.063899048 0 -0.042721309 ;
	setAttr ".pt[22246]" -type "float3" 0.064276434 0 -0.042973712 ;
	setAttr ".pt[22247]" -type "float3" 0.066822328 0 -0.035733391 ;
	setAttr ".pt[22248]" -type "float3" 0.06301906 0 -0.042133071 ;
	setAttr ".pt[22249]" -type "float3" 0.058616515 0 -0.048125517 ;
	setAttr ".pt[22250]" -type "float3" 0.059044786 0 -0.048477158 ;
	setAttr ".pt[22251]" -type "float3" 0.053642601 0 -0.053642549 ;
	setAttr ".pt[22252]" -type "float3" 0.054034606 0 -0.05403452 ;
	setAttr ".pt[22253]" -type "float3" 0.059434783 0 -0.048797354 ;
	setAttr ".pt[22254]" -type "float3" 0.059786011 0 -0.049085669 ;
	setAttr ".pt[22255]" -type "float3" 0.054391466 0 -0.054391488 ;
	setAttr ".pt[22256]" -type "float3" 0.054712884 0 -0.054712888 ;
	setAttr ".pt[22257]" -type "float3" 0.046417013 0 -0.056535494 ;
	setAttr ".pt[22258]" -type "float3" 0.040637299 0 -0.060781673 ;
	setAttr ".pt[22259]" -type "float3" 0.041049838 0 -0.061398879 ;
	setAttr ".pt[22260]" -type "float3" 0.046888381 0 -0.057109382 ;
	setAttr ".pt[22261]" -type "float3" 0.034464788 0 -0.064449772 ;
	setAttr ".pt[22262]" -type "float3" 0.027964724 0 -0.067512654 ;
	setAttr ".pt[22263]" -type "float3" 0.028248591 0 -0.068198249 ;
	setAttr ".pt[22264]" -type "float3" 0.034814641 0 -0.065104254 ;
	setAttr ".pt[22265]" -type "float3" 0.035142906 0 -0.06571833 ;
	setAttr ".pt[22266]" -type "float3" 0.041437056 0 -0.061977923 ;
	setAttr ".pt[22267]" -type "float3" 0.028514983 0 -0.06884145 ;
	setAttr ".pt[22268]" -type "float3" 0.028763756 0 -0.069441557 ;
	setAttr ".pt[22269]" -type "float3" 0.035449404 0 -0.066291228 ;
	setAttr ".pt[22270]" -type "float3" 0.041798141 0 -0.062518336 ;
	setAttr ".pt[22271]" -type "float3" 0.047330484 0 -0.057648167 ;
	setAttr ".pt[22272]" -type "float3" 0.047743026 0 -0.058150738 ;
	setAttr ".pt[22273]" -type "float3" 0.021202886 0 -0.069943137 ;
	setAttr ".pt[22274]" -type "float3" 0.014244383 0 -0.071714073 ;
	setAttr ".pt[22275]" -type "float3" 0.014388845 0 -0.072442174 ;
	setAttr ".pt[22276]" -type "float3" 0.021417938 0 -0.070653319 ;
	setAttr ".pt[22277]" -type "float3" 0.0071547497 0 -0.072798304 ;
	setAttr ".pt[22278]" -type "float3" 0.0072276006 0 -0.073537447 ;
	setAttr ".pt[22279]" -type "float3" 0.0072956285 0 -0.074231058 ;
	setAttr ".pt[22280]" -type "float3" 0.014524626 0 -0.073125497 ;
	setAttr ".pt[22281]" -type "float3" 0.0073591871 0 -0.074878179 ;
	setAttr ".pt[22282]" -type "float3" 0.014651325 0 -0.073762961 ;
	setAttr ".pt[22283]" -type "float3" 0.021620061 0 -0.071319699 ;
	setAttr ".pt[22284]" -type "float3" 0.021808472 0 -0.071941473 ;
	setAttr ".pt[22285]" -type "float3" 0.021983169 0 -0.072517738 ;
	setAttr ".pt[22286]" -type "float3" 0.028994134 0 -0.069997832 ;
	setAttr ".pt[22287]" -type "float3" 0.014768603 0 -0.074353814 ;
	setAttr ".pt[22288]" -type "float3" 0.014876444 0 -0.074897103 ;
	setAttr ".pt[22289]" -type "float3" 0.022143664 0 -0.073047608 ;
	setAttr ".pt[22290]" -type "float3" 0.029205844 0 -0.070509292 ;
	setAttr ".pt[22291]" -type "float3" 0.0074182125 0 -0.07547798 ;
	setAttr ".pt[22292]" -type "float3" 0.0074725384 0 -0.07602942 ;
	setAttr ".pt[22293]" -type "float3" 0.0075218733 0 -0.076531753 ;
	setAttr ".pt[22294]" -type "float3" 0.014974682 0 -0.075391889 ;
	setAttr ".pt[22295]" -type "float3" 0.0075661601 0 -0.076983899 ;
	setAttr ".pt[22296]" -type "float3" 0.015063281 0 -0.075837314 ;
	setAttr ".pt[22297]" -type "float3" 0.022290062 0 -0.073530197 ;
	setAttr ".pt[22298]" -type "float3" 0.029398868 0 -0.070975088 ;
	setAttr ".pt[22299]" -type "float3" 0.02242174 0 -0.073964618 ;
	setAttr ".pt[22300]" -type "float3" 0.029572533 0 -0.071394444 ;
	setAttr ".pt[22301]" -type "float3" 0.04812571 0 -0.058616482 ;
	setAttr ".pt[22302]" -type "float3" 0.0421331 0 -0.063019082 ;
	setAttr ".pt[22303]" -type "float3" 0.042440925 0 -0.06347952 ;
	setAttr ".pt[22304]" -type "float3" 0.048477158 0 -0.059044775 ;
	setAttr ".pt[22305]" -type "float3" 0.035733256 0 -0.066822238 ;
	setAttr ".pt[22306]" -type "float3" 0.03599447 0 -0.067310467 ;
	setAttr ".pt[22307]" -type "float3" 0.036232345 0 -0.067755133 ;
	setAttr ".pt[22308]" -type "float3" 0.042721324 0 -0.063898943 ;
	setAttr ".pt[22309]" -type "float3" 0.036446273 0 -0.068155482 ;
	setAttr ".pt[22310]" -type "float3" 0.042973816 0 -0.064276427 ;
	setAttr ".pt[22311]" -type "float3" 0.048797384 0 -0.059434853 ;
	setAttr ".pt[22312]" -type "float3" 0.049085658 0 -0.059785988 ;
	setAttr ".pt[22313]" -type "float3" 0.0075721792 0 -0.07704521 ;
	setAttr ".pt[22314]" -type "float3" 0.007610138 0 -0.077430367 ;
	setAttr ".pt[22315]" -type "float3" 0.015075361 0 -0.075897694 ;
	setAttr ".pt[22316]" -type "float3" 0.01515073 0 -0.076277219 ;
	setAttr ".pt[22317]" -type "float3" 0.015216587 0 -0.076609157 ;
	setAttr ".pt[22318]" -type "float3" 0.0076434454 0 -0.077767409 ;
	setAttr ".pt[22319]" -type "float3" 0.022439692 0 -0.074023455 ;
	setAttr ".pt[22320]" -type "float3" 0.022551848 0 -0.074393593 ;
	setAttr ".pt[22321]" -type "float3" 0.029596098 0 -0.071451217 ;
	setAttr ".pt[22322]" -type "float3" 0.029744107 0 -0.071808517 ;
	setAttr ".pt[22323]" -type "float3" 0.029873498 0 -0.072121069 ;
	setAttr ".pt[22324]" -type "float3" 0.022650115 0 -0.074717343 ;
	setAttr ".pt[22325]" -type "float3" 0.022733929 0 -0.074993864 ;
	setAttr ".pt[22326]" -type "float3" 0.015272903 0 -0.076892614 ;
	setAttr ".pt[22327]" -type "float3" 0.02998418 0 -0.072387882 ;
	setAttr ".pt[22328]" -type "float3" 0.030075412 0 -0.072608091 ;
	setAttr ".pt[22329]" -type "float3" 0.022802969 0 -0.075221926 ;
	setAttr ".pt[22330]" -type "float3" 0.015319319 0 -0.077126555 ;
	setAttr ".pt[22331]" -type "float3" 0.0076715224 0 -0.078055173 ;
	setAttr ".pt[22332]" -type "float3" 0.0076948446 0 -0.078292616 ;
	setAttr ".pt[22333]" -type "float3" 0.036475349 0 -0.068209708 ;
	setAttr ".pt[22334]" -type "float3" 0.036657721 0 -0.068550788 ;
	setAttr ".pt[22335]" -type "float3" 0.043008 0 -0.064327501 ;
	setAttr ".pt[22336]" -type "float3" 0.043222874 0 -0.064649284 ;
	setAttr ".pt[22337]" -type "float3" 0.043411084 0 -0.064930603 ;
	setAttr ".pt[22338]" -type "float3" 0.036817208 0 -0.068849087 ;
	setAttr ".pt[22339]" -type "float3" 0.04912471 0 -0.059833571 ;
	setAttr ".pt[22340]" -type "float3" 0.049370393 0 -0.060132802 ;
	setAttr ".pt[22341]" -type "float3" 0.049585275 0 -0.060394492 ;
	setAttr ".pt[22342]" -type "float3" 0.049768656 0 -0.060617831 ;
	setAttr ".pt[22343]" -type "float3" 0.043571673 0 -0.065170832 ;
	setAttr ".pt[22344]" -type "float3" 0.049919978 0 -0.060802303 ;
	setAttr ".pt[22345]" -type "float3" 0.043704212 0 -0.065369099 ;
	setAttr ".pt[22346]" -type "float3" 0.036953375 0 -0.069103844 ;
	setAttr ".pt[22347]" -type "float3" 0.037065826 0 -0.069314092 ;
	setAttr ".pt[22348]" -type "float3" 0.037154149 0 -0.069478929 ;
	setAttr ".pt[22349]" -type "float3" 0.030146908 0 -0.072780766 ;
	setAttr ".pt[22350]" -type "float3" 0.043808304 0 -0.065524518 ;
	setAttr ".pt[22351]" -type "float3" 0.043882992 0 -0.065636337 ;
	setAttr ".pt[22352]" -type "float3" 0.037217341 0 -0.069597408 ;
	setAttr ".pt[22353]" -type "float3" 0.03019814 0 -0.0729049 ;
	setAttr ".pt[22354]" -type "float3" 0.050038926 0 -0.060946904 ;
	setAttr ".pt[22355]" -type "float3" 0.05012437 0 -0.061050877 ;
	setAttr ".pt[22356]" -type "float3" 0.050175704 0 -0.061113492 ;
	setAttr ".pt[22357]" -type "float3" 0.043927785 0 -0.065703593 ;
	setAttr ".pt[22358]" -type "float3" 0.050192196 0 -0.061133895 ;
	setAttr ".pt[22359]" -type "float3" 0.043942586 0 -0.065725565 ;
	setAttr ".pt[22360]" -type "float3" 0.037255555 0 -0.069668815 ;
	setAttr ".pt[22361]" -type "float3" 0.030229118 0 -0.072979636 ;
	setAttr ".pt[22362]" -type "float3" 0.037267935 0 -0.069692068 ;
	setAttr ".pt[22363]" -type "float3" 0.030239234 0 -0.073004015 ;
	setAttr ".pt[22364]" -type "float3" 0.007713032 0 -0.078478761 ;
	setAttr ".pt[22365]" -type "float3" 0.015355804 0 -0.077309929 ;
	setAttr ".pt[22366]" -type "float3" 0.015381943 0 -0.07744164 ;
	setAttr ".pt[22367]" -type "float3" 0.0077263499 0 -0.078612678 ;
	setAttr ".pt[22368]" -type "float3" 0.022857182 0 -0.075400822 ;
	setAttr ".pt[22369]" -type "float3" 0.022896141 0 -0.075529464 ;
	setAttr ".pt[22370]" -type "float3" 0.022919657 0 -0.075606957 ;
	setAttr ".pt[22371]" -type "float3" 0.015397828 0 -0.07752116 ;
	setAttr ".pt[22372]" -type "float3" 0.022927254 0 -0.075632192 ;
	setAttr ".pt[22373]" -type "float3" 0.015402849 0 -0.077547126 ;
	setAttr ".pt[22374]" -type "float3" 0.007734254 0 -0.078693263 ;
	setAttr ".pt[22375]" -type "float3" 0.007736858 0 -0.078719631 ;
	setAttr ".pt[22376]" -type "float3" 0.055925757 0 -0.055925675 ;
	setAttr ".pt[22377]" -type "float3" 0.050173834 0 -0.061111249 ;
	setAttr ".pt[22378]" -type "float3" 0.0558662 0 -0.055866223 ;
	setAttr ".pt[22379]" -type "float3" 0.050120384 0 -0.061046306 ;
	setAttr ".pt[22380]" -type "float3" 0.043879617 0 -0.065631457 ;
	setAttr ".pt[22381]" -type "float3" 0.043926366 0 -0.065701157 ;
	setAttr ".pt[22382]" -type "float3" 0.05576814 0 -0.055768121 ;
	setAttr ".pt[22383]" -type "float3" 0.050032414 0 -0.0609391 ;
	setAttr ".pt[22384]" -type "float3" 0.055631783 0 -0.055631783 ;
	setAttr ".pt[22385]" -type "float3" 0.049910173 0 -0.060790222 ;
	setAttr ".pt[22386]" -type "float3" 0.043695591 0 -0.065356024 ;
	setAttr ".pt[22387]" -type "float3" 0.043802619 0 -0.065516204 ;
	setAttr ".pt[22388]" -type "float3" 0.037149213 0 -0.069470108 ;
	setAttr ".pt[22389]" -type "float3" 0.037214581 0 -0.06959226 ;
	setAttr ".pt[22390]" -type "float3" 0.037058417 0 -0.069300257 ;
	setAttr ".pt[22391]" -type "float3" 0.030069184 0 -0.072593652 ;
	setAttr ".pt[22392]" -type "float3" 0.030142874 0 -0.072771549 ;
	setAttr ".pt[22393]" -type "float3" 0.030196039 0 -0.072899371 ;
	setAttr ".pt[22394]" -type "float3" 0.037254218 0 -0.069666356 ;
	setAttr ".pt[22395]" -type "float3" 0.030228294 0 -0.072977178 ;
	setAttr ".pt[22396]" -type "float3" 0.055457812 0 -0.055457942 ;
	setAttr ".pt[22397]" -type "float3" 0.049754053 0 -0.060600013 ;
	setAttr ".pt[22398]" -type "float3" 0.055246539 0 -0.055246424 ;
	setAttr ".pt[22399]" -type "float3" 0.049564514 0 -0.060368985 ;
	setAttr ".pt[22400]" -type "float3" 0.043392792 0 -0.064903297 ;
	setAttr ".pt[22401]" -type "float3" 0.043559019 0 -0.065151624 ;
	setAttr ".pt[22402]" -type "float3" 0.054998014 0 -0.054997969 ;
	setAttr ".pt[22403]" -type "float3" 0.049341518 0 -0.06009753 ;
	setAttr ".pt[22404]" -type "float3" 0.043197513 0 -0.064611375 ;
	setAttr ".pt[22405]" -type "float3" 0.036636107 0 -0.068510547 ;
	setAttr ".pt[22406]" -type "float3" 0.036801692 0 -0.068820111 ;
	setAttr ".pt[22407]" -type "float3" 0.029726656 0 -0.071766451 ;
	setAttr ".pt[22408]" -type "float3" 0.029860923 0 -0.072090551 ;
	setAttr ".pt[22409]" -type "float3" 0.036942512 0 -0.069083646 ;
	setAttr ".pt[22410]" -type "float3" 0.029975159 0 -0.072366521 ;
	setAttr ".pt[22411]" -type "float3" 0.022727106 0 -0.074971706 ;
	setAttr ".pt[22412]" -type "float3" 0.0227984 0 -0.075207025 ;
	setAttr ".pt[22413]" -type "float3" 0.022640485 0 -0.074685812 ;
	setAttr ".pt[22414]" -type "float3" 0.015210178 0 -0.076577008 ;
	setAttr ".pt[22415]" -type "float3" 0.015268449 0 -0.076869801 ;
	setAttr ".pt[22416]" -type "float3" 0.015316292 0 -0.077111021 ;
	setAttr ".pt[22417]" -type "float3" 0.022538558 0 -0.074350171 ;
	setAttr ".pt[22418]" -type "float3" 0.015141744 0 -0.076232456 ;
	setAttr ".pt[22419]" -type "float3" 0.0076056393 0 -0.077385053 ;
	setAttr ".pt[22420]" -type "float3" 0.0076399669 0 -0.077734552 ;
	setAttr ".pt[22421]" -type "float3" 0.0076693101 0 -0.078031912 ;
	setAttr ".pt[22422]" -type "float3" 0.0076933377 0 -0.078277148 ;
	setAttr ".pt[22423]" -type "float3" 0.022918854 0 -0.07560423 ;
	setAttr ".pt[22424]" -type "float3" 0.02289445 0 -0.075523838 ;
	setAttr ".pt[22425]" -type "float3" 0.015380906 0 -0.077435888 ;
	setAttr ".pt[22426]" -type "float3" 0.015397212 0 -0.077518605 ;
	setAttr ".pt[22427]" -type "float3" 0.022854233 0 -0.075391151 ;
	setAttr ".pt[22428]" -type "float3" 0.015353879 0 -0.077300131 ;
	setAttr ".pt[22429]" -type "float3" 0.0077122045 0 -0.07846874 ;
	setAttr ".pt[22430]" -type "float3" 0.0077257613 0 -0.078606732 ;
	setAttr ".pt[22431]" -type "float3" 0.0077339988 0 -0.078690454 ;
	setAttr ".pt[22432]" -type "float3" 0.079090945 0 2.0970583e-11 ;
	setAttr ".pt[22433]" -type "float3" 0.078690529 0 -0.0077340011 ;
	setAttr ".pt[22434]" -type "float3" 0.079006687 0 4.6894904e-08 ;
	setAttr ".pt[22435]" -type "float3" 0.078606747 0 -0.0077256262 ;
	setAttr ".pt[22436]" -type "float3" 0.077435955 0 -0.015380774 ;
	setAttr ".pt[22437]" -type "float3" 0.077518493 0 -0.015397228 ;
	setAttr ".pt[22438]" -type "float3" 0.078867964 0 -1.5551251e-08 ;
	setAttr ".pt[22439]" -type "float3" 0.078468598 0 -0.0077122794 ;
	setAttr ".pt[22440]" -type "float3" 0.078675397 0 -1.5572221e-08 ;
	setAttr ".pt[22441]" -type "float3" 0.078277044 0 -0.0076932353 ;
	setAttr ".pt[22442]" -type "float3" 0.077111237 0 -0.01531641 ;
	setAttr ".pt[22443]" -type "float3" 0.077299967 0 -0.015353877 ;
	setAttr ".pt[22444]" -type "float3" 0.075391203 0 -0.022854201 ;
	setAttr ".pt[22445]" -type "float3" 0.075523652 0 -0.022894479 ;
	setAttr ".pt[22446]" -type "float3" 0.075207002 0 -0.022798443 ;
	setAttr ".pt[22447]" -type "float3" 0.072593652 0 -0.030069301 ;
	setAttr ".pt[22448]" -type "float3" 0.072771482 0 -0.030142842 ;
	setAttr ".pt[22449]" -type "float3" 0.072899319 0 -0.030195892 ;
	setAttr ".pt[22450]" -type "float3" 0.075604171 0 -0.022918833 ;
	setAttr ".pt[22451]" -type "float3" 0.072977118 0 -0.030228091 ;
	setAttr ".pt[22452]" -type "float3" 0.078429341 0 4.6884406e-08 ;
	setAttr ".pt[22453]" -type "float3" 0.078032181 0 -0.0076693087 ;
	setAttr ".pt[22454]" -type "float3" 0.078130178 0 3.1149678e-08 ;
	setAttr ".pt[22455]" -type "float3" 0.077734567 0 -0.0076400684 ;
	setAttr ".pt[22456]" -type "float3" 0.076576956 0 -0.015210193 ;
	setAttr ".pt[22457]" -type "float3" 0.076870017 0 -0.015268574 ;
	setAttr ".pt[22458]" -type "float3" 0.077778712 0 6.2645384e-08 ;
	setAttr ".pt[22459]" -type "float3" 0.077385068 0 -0.007605725 ;
	setAttr ".pt[22460]" -type "float3" 0.076232351 0 -0.01514185 ;
	setAttr ".pt[22461]" -type "float3" 0.074350007 0 -0.02253861 ;
	setAttr ".pt[22462]" -type "float3" 0.074686036 0 -0.022640493 ;
	setAttr ".pt[22463]" -type "float3" 0.071766317 0 -0.029726604 ;
	setAttr ".pt[22464]" -type "float3" 0.072090648 0 -0.029860847 ;
	setAttr ".pt[22465]" -type "float3" 0.07497178 0 -0.022727121 ;
	setAttr ".pt[22466]" -type "float3" 0.07236658 0 -0.029975159 ;
	setAttr ".pt[22467]" -type "float3" 0.069083378 0 -0.036942482 ;
	setAttr ".pt[22468]" -type "float3" 0.069300346 0 -0.037058525 ;
	setAttr ".pt[22469]" -type "float3" 0.068820111 0 -0.036801614 ;
	setAttr ".pt[22470]" -type "float3" 0.064903349 0 -0.043392897 ;
	setAttr ".pt[22471]" -type "float3" 0.065151647 0 -0.043558929 ;
	setAttr ".pt[22472]" -type "float3" 0.06535612 0 -0.043695569 ;
	setAttr ".pt[22473]" -type "float3" 0.068510696 0 -0.036636122 ;
	setAttr ".pt[22474]" -type "float3" 0.064611346 0 -0.043197691 ;
	setAttr ".pt[22475]" -type "float3" 0.06009753 0 -0.049341369 ;
	setAttr ".pt[22476]" -type "float3" 0.060368858 0 -0.049564309 ;
	setAttr ".pt[22477]" -type "float3" 0.060600076 0 -0.049754053 ;
	setAttr ".pt[22478]" -type "float3" 0.060790274 0 -0.049910139 ;
	setAttr ".pt[22479]" -type "float3" 0.069666378 0 -0.037254229 ;
	setAttr ".pt[22480]" -type "float3" 0.069592357 0 -0.037214581 ;
	setAttr ".pt[22481]" -type "float3" 0.065631442 0 -0.043879665 ;
	setAttr ".pt[22482]" -type "float3" 0.065701313 0 -0.043926418 ;
	setAttr ".pt[22483]" -type "float3" 0.069470003 0 -0.03714934 ;
	setAttr ".pt[22484]" -type "float3" 0.06551607 0 -0.043802682 ;
	setAttr ".pt[22485]" -type "float3" 0.06093907 0 -0.050032414 ;
	setAttr ".pt[22486]" -type "float3" 0.061046254 0 -0.05012054 ;
	setAttr ".pt[22487]" -type "float3" 0.061111379 0 -0.050173834 ;
	setAttr ".pt[22488]" -type "float3" -0.051440656 0 -0.05144047 ;
	setAttr ".pt[22489]" -type "float3" -0.046149902 0 -0.056210313 ;
	setAttr ".pt[22490]" -type "float3" -0.046611644 0 -0.05677259 ;
	setAttr ".pt[22491]" -type "float3" -0.051955123 0 -0.051955156 ;
	setAttr ".pt[22492]" -type "float3" -0.040403496 0 -0.060432039 ;
	setAttr ".pt[22493]" -type "float3" -0.040807795 0 -0.061036754 ;
	setAttr ".pt[22494]" -type "float3" -0.041190989 0 -0.061609983 ;
	setAttr ".pt[22495]" -type "float3" -0.047049351 0 -0.057305768 ;
	setAttr ".pt[22496]" -type "float3" -0.052443251 0 -0.052443199 ;
	setAttr ".pt[22497]" -type "float3" -0.034266524 0 -0.064079352 ;
	setAttr ".pt[22498]" -type "float3" -0.034609232 0 -0.064720176 ;
	setAttr ".pt[22499]" -type "float3" -0.027803885 0 -0.067124449 ;
	setAttr ".pt[22500]" -type "float3" -0.02808192 0 -0.067795783 ;
	setAttr ".pt[22501]" -type "float3" -0.028345753 0 -0.068432622 ;
	setAttr ".pt[22502]" -type "float3" -0.034934454 0 -0.065328076 ;
	setAttr ".pt[22503]" -type "float3" -0.035240777 0 -0.065901592 ;
	setAttr ".pt[22504]" -type "float3" -0.041552562 0 -0.062150769 ;
	setAttr ".pt[22505]" -type "float3" -0.028594702 0 -0.069033399 ;
	setAttr ".pt[22506]" -type "float3" -0.028827935 0 -0.069596842 ;
	setAttr ".pt[22507]" -type "float3" -0.035528459 0 -0.066439413 ;
	setAttr ".pt[22508]" -type "float3" -0.041891731 0 -0.062658057 ;
	setAttr ".pt[22509]" -type "float3" -0.047462553 0 -0.057808965 ;
	setAttr ".pt[22510]" -type "float3" -0.052903548 0 -0.052903499 ;
	setAttr ".pt[22511]" -type "float3" -0.047849808 0 -0.058280628 ;
	setAttr ".pt[22512]" -type "float3" -0.053335264 0 -0.053335279 ;
	setAttr ".pt[22513]" -type "float3" -0.021080796 0 -0.069540903 ;
	setAttr ".pt[22514]" -type "float3" -0.021291491 0 -0.070236519 ;
	setAttr ".pt[22515]" -type "float3" -0.014162481 0 -0.071301602 ;
	setAttr ".pt[22516]" -type "float3" -0.014304221 0 -0.072014831 ;
	setAttr ".pt[22517]" -type "float3" -0.014438236 0 -0.072691277 ;
	setAttr ".pt[22518]" -type "float3" -0.021491669 0 -0.070896223 ;
	setAttr ".pt[22519]" -type "float3" -0.0071137724 0 -0.072379664 ;
	setAttr ".pt[22520]" -type "float3" -0.0071848733 0 -0.073103748 ;
	setAttr ".pt[22521]" -type "float3" -1.5572223e-07 0 -0.072747879 ;
	setAttr ".pt[22522]" -type "float3" 6.2163068e-08 0 -0.073475666 ;
	setAttr ".pt[22523]" -type "float3" -1.5729498e-08 0 -0.074165836 ;
	setAttr ".pt[22524]" -type "float3" -0.0072524804 0 -0.073790349 ;
	setAttr ".pt[22525]" -type "float3" -0.0073161614 0 -0.074438035 ;
	setAttr ".pt[22526]" -type "float3" -0.014565098 0 -0.073329307 ;
	setAttr ".pt[22527]" -type "float3" -8.3882332e-11 0 -0.07481683 ;
	setAttr ".pt[22528]" -type "float3" -7.8028862e-08 0 -0.075427487 ;
	setAttr ".pt[22529]" -type "float3" -0.0073758387 0 -0.075045578 ;
	setAttr ".pt[22530]" -type "float3" -0.014684048 0 -0.073927894 ;
	setAttr ".pt[22531]" -type "float3" -0.021680379 0 -0.0715186 ;
	setAttr ".pt[22532]" -type "float3" -0.021857455 0 -0.072102278 ;
	setAttr ".pt[22533]" -type "float3" -0.022022057 0 -0.072645955 ;
	setAttr ".pt[22534]" -type "float3" -0.029045325 0 -0.070121624 ;
	setAttr ".pt[22535]" -type "float3" -0.014794741 0 -0.074485369 ;
	setAttr ".pt[22536]" -type "float3" -0.014896991 0 -0.075000376 ;
	setAttr ".pt[22537]" -type "float3" -0.022174254 0 -0.073148288 ;
	setAttr ".pt[22538]" -type "float3" -0.0292463 0 -0.070606597 ;
	setAttr ".pt[22539]" -type "float3" -0.007431393 0 -0.07561145 ;
	setAttr ".pt[22540]" -type "float3" -9.3433329e-08 0 -0.075996153 ;
	setAttr ".pt[22541]" -type "float3" 4.672189e-08 0 -0.076521724 ;
	setAttr ".pt[22542]" -type "float3" -0.0074829506 0 -0.076134361 ;
	setAttr ".pt[22543]" -type "float3" -0.0075298101 0 -0.076612622 ;
	setAttr ".pt[22544]" -type "float3" -0.014990607 0 -0.075471573 ;
	setAttr ".pt[22545]" -type "float3" 4.6737632e-08 0 -0.077002533 ;
	setAttr ".pt[22546]" -type "float3" -0.022313613 0 -0.073608041 ;
	setAttr ".pt[22547]" -type "float3" -0.029429935 0 -0.071050219 ;
	setAttr ".pt[22548]" -type "float3" -0.048210599 0 -0.058720183 ;
	setAttr ".pt[22549]" -type "float3" -0.053737491 0 -0.053737357 ;
	setAttr ".pt[22550]" -type "float3" -0.042207651 0 -0.063130528 ;
	setAttr ".pt[22551]" -type "float3" -0.042499457 0 -0.063566938 ;
	setAttr ".pt[22552]" -type "float3" -0.048543882 0 -0.059126213 ;
	setAttr ".pt[22553]" -type "float3" -0.054109037 0 -0.054109149 ;
	setAttr ".pt[22554]" -type "float3" -0.03579649 0 -0.066940397 ;
	setAttr ".pt[22555]" -type "float3" -0.036044046 0 -0.06740322 ;
	setAttr ".pt[22556]" -type "float3" -0.036270525 0 -0.067826837 ;
	setAttr ".pt[22557]" -type "float3" -0.042766403 0 -0.063966431 ;
	setAttr ".pt[22558]" -type "float3" -0.048848901 0 -0.05949761 ;
	setAttr ".pt[22559]" -type "float3" -0.05444891 0 -0.054448999 ;
	setAttr ".pt[22560]" -type "float3" -0.077002488 0 -1.94443e-08 ;
	setAttr ".pt[22561]" -type "float3" -0.076612413 0 -0.007529811 ;
	setAttr ".pt[22562]" -type "float3" -0.076521747 0 2.5310097e-08 ;
	setAttr ".pt[22563]" -type "float3" -0.076134264 0 -0.0074827597 ;
	setAttr ".pt[22564]" -type "float3" -0.075000323 0 -0.014896958 ;
	setAttr ".pt[22565]" -type "float3" -0.075471625 0 -0.014990641 ;
	setAttr ".pt[22566]" -type "float3" -0.075996228 0 -2.3358332e-08 ;
	setAttr ".pt[22567]" -type "float3" -0.075611524 0 -0.0074313893 ;
	setAttr ".pt[22568]" -type "float3" -0.075427599 0 -7.0074954e-08 ;
	setAttr ".pt[22569]" -type "float3" -0.075045578 0 -0.0073757889 ;
	setAttr ".pt[22570]" -type "float3" -0.073927872 0 -0.014683905 ;
	setAttr ".pt[22571]" -type "float3" -0.074485257 0 -0.014794787 ;
	setAttr ".pt[22572]" -type "float3" -0.072645932 0 -0.022021974 ;
	setAttr ".pt[22573]" -type "float3" -0.073148318 0 -0.02217436 ;
	setAttr ".pt[22574]" -type "float3" -0.072102435 0 -0.021857191 ;
	setAttr ".pt[22575]" -type "float3" -0.069596894 0 -0.02882795 ;
	setAttr ".pt[22576]" -type "float3" -0.070121668 0 -0.02904534 ;
	setAttr ".pt[22577]" -type "float3" -0.0706065 0 -0.029246157 ;
	setAttr ".pt[22578]" -type "float3" -0.073607922 0 -0.022313692 ;
	setAttr ".pt[22579]" -type "float3" -0.07105007 0 -0.029429916 ;
	setAttr ".pt[22580]" -type "float3" -0.07481686 0 -4.6800544e-08 ;
	setAttr ".pt[22581]" -type "float3" -0.074437991 0 -0.0073160389 ;
	setAttr ".pt[22582]" -type "float3" -0.074165761 0 7.8039392e-08 ;
	setAttr ".pt[22583]" -type "float3" -0.073790237 0 -0.0072524957 ;
	setAttr ".pt[22584]" -type "float3" -0.072691321 0 -0.014438411 ;
	setAttr ".pt[22585]" -type "float3" -0.073329404 0 -0.01456514 ;
	setAttr ".pt[22586]" -type "float3" -0.073475718 0 -1.8699252e-07 ;
	setAttr ".pt[22587]" -type "float3" -0.073103689 0 -0.0071849125 ;
	setAttr ".pt[22588]" -type "float3" -0.072747886 0 -1.5404456e-08 ;
	setAttr ".pt[22589]" -type "float3" -0.072379611 0 -0.0071138041 ;
	setAttr ".pt[22590]" -type "float3" -0.07130152 0 -0.014162378 ;
	setAttr ".pt[22591]" -type "float3" -0.072014831 0 -0.014303901 ;
	setAttr ".pt[22592]" -type "float3" -0.070236683 0 -0.021291636 ;
	setAttr ".pt[22593]" -type "float3" -0.070896246 0 -0.021491624 ;
	setAttr ".pt[22594]" -type "float3" -0.06954097 0 -0.021080764 ;
	setAttr ".pt[22595]" -type "float3" -0.067124486 0 -0.027803853 ;
	setAttr ".pt[22596]" -type "float3" -0.067795992 0 -0.028081886 ;
	setAttr ".pt[22597]" -type "float3" -0.068432704 0 -0.028345559 ;
	setAttr ".pt[22598]" -type "float3" -0.071518749 0 -0.021680309 ;
	setAttr ".pt[22599]" -type "float3" -0.069033436 0 -0.028594639 ;
	setAttr ".pt[22600]" -type "float3" -0.065901563 0 -0.035240952 ;
	setAttr ".pt[22601]" -type "float3" -0.066439383 0 -0.035528582 ;
	setAttr ".pt[22602]" -type "float3" -0.065328099 0 -0.0349342 ;
	setAttr ".pt[22603]" -type "float3" -0.061610054 0 -0.041191056 ;
	setAttr ".pt[22604]" -type "float3" -0.062150888 0 -0.04155264 ;
	setAttr ".pt[22605]" -type "float3" -0.062658072 0 -0.041891754 ;
	setAttr ".pt[22606]" -type "float3" -0.064720161 0 -0.034609128 ;
	setAttr ".pt[22607]" -type "float3" -0.064079113 0 -0.034266483 ;
	setAttr ".pt[22608]" -type "float3" -0.060432103 0 -0.040403511 ;
	setAttr ".pt[22609]" -type "float3" -0.061036695 0 -0.040807828 ;
	setAttr ".pt[22610]" -type "float3" -0.056772642 0 -0.046611615 ;
	setAttr ".pt[22611]" -type "float3" -0.057305951 0 -0.047049336 ;
	setAttr ".pt[22612]" -type "float3" -0.056210451 0 -0.046150032 ;
	setAttr ".pt[22613]" -type "float3" -0.057808902 0 -0.047462404 ;
	setAttr ".pt[22614]" -type "float3" -0.058280677 0 -0.04784973 ;
	setAttr ".pt[22615]" -type "float3" -0.067826778 0 -0.036270507 ;
	setAttr ".pt[22616]" -type "float3" -0.067403316 0 -0.036044013 ;
	setAttr ".pt[22617]" -type "float3" -0.063567117 0 -0.042499453 ;
	setAttr ".pt[22618]" -type "float3" -0.06396658 0 -0.042766504 ;
	setAttr ".pt[22619]" -type "float3" -0.066940181 0 -0.035796564 ;
	setAttr ".pt[22620]" -type "float3" -0.06313049 0 -0.042207561 ;
	setAttr ".pt[22621]" -type "float3" -0.058720108 0 -0.048210584 ;
	setAttr ".pt[22622]" -type "float3" -0.05912615 0 -0.04854396 ;
	setAttr ".pt[22623]" -type "float3" -0.05949752 0 -0.048848998 ;
	setAttr ".pt[22624]" -type "float3" -0.071984023 0 -7.7378779e-08 ;
	setAttr ".pt[22625]" -type "float3" -0.071619511 0 -0.0070390161 ;
	setAttr ".pt[22626]" -type "float3" -0.071185097 0 5.3232537e-08 ;
	setAttr ".pt[22627]" -type "float3" -0.070824936 0 -0.006960927 ;
	setAttr ".pt[22628]" -type "float3" -0.069769904 0 -0.013858145 ;
	setAttr ".pt[22629]" -type "float3" -0.070552632 0 -0.014013643 ;
	setAttr ".pt[22630]" -type "float3" -0.070352994 0 -3.0431437e-08 ;
	setAttr ".pt[22631]" -type "float3" -0.069996849 0 -0.0068795523 ;
	setAttr ".pt[22632]" -type "float3" -0.069488898 0 8.388234e-10 ;
	setAttr ".pt[22633]" -type "float3" -0.069137089 0 -0.0067951237 ;
	setAttr ".pt[22634]" -type "float3" -0.068107329 0 -0.013527919 ;
	setAttr ".pt[22635]" -type "float3" -0.068954341 0 -0.013696041 ;
	setAttr ".pt[22636]" -type "float3" -0.067251563 0 -0.020386908 ;
	setAttr ".pt[22637]" -type "float3" -0.068046972 0 -0.020627908 ;
	setAttr ".pt[22638]" -type "float3" -0.066425465 0 -0.020136194 ;
	setAttr ".pt[22639]" -type "float3" -0.064117275 0 -0.026558274 ;
	setAttr ".pt[22640]" -type "float3" -0.064914636 0 -0.026888484 ;
	setAttr ".pt[22641]" -type "float3" -0.065682486 0 -0.027206637 ;
	setAttr ".pt[22642]" -type "float3" -0.068810597 0 -0.020859364 ;
	setAttr ".pt[22643]" -type "float3" -0.066419519 0 -0.027511708 ;
	setAttr ".pt[22644]" -type "float3" -0.068594173 0 -1.391434e-07 ;
	setAttr ".pt[22645]" -type "float3" -0.068246782 0 -0.0067075556 ;
	setAttr ".pt[22646]" -type "float3" -0.067230381 0 -0.013353784 ;
	setAttr ".pt[22647]" -type "float3" -0.065570191 0 -0.019876955 ;
	setAttr ".pt[22648]" -type "float3" -0.063291728 0 -0.026216278 ;
	setAttr ".pt[22649]" -type "float3" -0.060420386 0 -0.032309864 ;
	setAttr ".pt[22650]" -type "float3" -0.061208487 0 -0.032731339 ;
	setAttr ".pt[22651]" -type "float3" -0.056981534 0 -0.038096633 ;
	setAttr ".pt[22652]" -type "float3" -0.05772483 0 -0.038593423 ;
	setAttr ".pt[22653]" -type "float3" -0.053000748 0 -0.043514743 ;
	setAttr ".pt[22654]" -type "float3" -0.053692095 0 -0.044082429 ;
	setAttr ".pt[22655]" -type "float3" -0.048503377 0 -0.048503388 ;
	setAttr ".pt[22656]" -type "float3" -0.049136013 0 -0.049135998 ;
	setAttr ".pt[22657]" -type "float3" -0.063406274 0 -0.033906437 ;
	setAttr ".pt[22658]" -type "float3" -0.062702708 0 -0.03353041 ;
	setAttr ".pt[22659]" -type "float3" -0.059133977 0 -0.039535619 ;
	setAttr ".pt[22660]" -type "float3" -0.059797529 0 -0.039979264 ;
	setAttr ".pt[22661]" -type "float3" -0.061969694 0 -0.033138432 ;
	setAttr ".pt[22662]" -type "float3" -0.058442712 0 -0.039073393 ;
	setAttr ".pt[22663]" -type "float3" -0.054359809 0 -0.044630557 ;
	setAttr ".pt[22664]" -type "float3" -0.055002782 0 -0.045158755 ;
	setAttr ".pt[22665]" -type "float3" -0.049747083 0 -0.049747124 ;
	setAttr ".pt[22666]" -type "float3" -0.050335575 0 -0.050335567 ;
	setAttr ".pt[22667]" -type "float3" -0.055619996 0 -0.04566535 ;
	setAttr ".pt[22668]" -type "float3" -0.050900362 0 -0.050900534 ;
	setAttr ".pt[22669]" -type "float3" -6.7795209e-09 0 -0.068594135 ;
	setAttr ".pt[22670]" -type "float3" -6.7795209e-09 0 -0.06948895 ;
	setAttr ".pt[22671]" -type "float3" -0.0067950394 0 -0.069137022 ;
	setAttr ".pt[22672]" -type "float3" -0.0067075184 0 -0.068246767 ;
	setAttr ".pt[22673]" -type "float3" -0.013527919 0 -0.068107493 ;
	setAttr ".pt[22674]" -type "float3" -0.013353674 0 -0.067230254 ;
	setAttr ".pt[22675]" -type "float3" -0.020136364 0 -0.066425443 ;
	setAttr ".pt[22676]" -type "float3" -0.019877082 0 -0.06557031 ;
	setAttr ".pt[22677]" -type "float3" -0.026558213 0 -0.06411729 ;
	setAttr ".pt[22678]" -type "float3" -0.026216304 0 -0.063291647 ;
	setAttr ".pt[22679]" -type "float3" -6.1659769e-08 0 -0.070353024 ;
	setAttr ".pt[22680]" -type "float3" -0.0068795746 0 -0.069996893 ;
	setAttr ".pt[22681]" -type "float3" -3.0468144e-08 0 -0.071185082 ;
	setAttr ".pt[22682]" -type "float3" -0.006960927 0 -0.070824802 ;
	setAttr ".pt[22683]" -type "float3" -0.013858127 0 -0.069769911 ;
	setAttr ".pt[22684]" -type "float3" -0.013696188 0 -0.068954371 ;
	setAttr ".pt[22685]" -type "float3" 3.1291233e-08 0 -0.071983919 ;
	setAttr ".pt[22686]" -type "float3" -0.0070390366 0 -0.071619555 ;
	setAttr ".pt[22687]" -type "float3" -0.014013643 0 -0.0705529 ;
	setAttr ".pt[22688]" -type "float3" -0.020859363 0 -0.068810664 ;
	setAttr ".pt[22689]" -type "float3" -0.020627957 0 -0.068047121 ;
	setAttr ".pt[22690]" -type "float3" -0.027511878 0 -0.066419557 ;
	setAttr ".pt[22691]" -type "float3" -0.027206577 0 -0.065682501 ;
	setAttr ".pt[22692]" -type "float3" -0.020386787 0 -0.067251563 ;
	setAttr ".pt[22693]" -type "float3" -0.026888555 0 -0.064914629 ;
	setAttr ".pt[22694]" -type "float3" -0.033138361 0 -0.061969742 ;
	setAttr ".pt[22695]" -type "float3" -0.032731384 0 -0.06120865 ;
	setAttr ".pt[22696]" -type "float3" -0.033530392 0 -0.062702604 ;
	setAttr ".pt[22697]" -type "float3" -0.039535604 0 -0.059133865 ;
	setAttr ".pt[22698]" -type "float3" -0.039073423 0 -0.058442689 ;
	setAttr ".pt[22699]" -type "float3" -0.038593475 0 -0.05772486 ;
	setAttr ".pt[22700]" -type "float3" -0.033906627 0 -0.063406304 ;
	setAttr ".pt[22701]" -type "float3" -0.039979257 0 -0.059797674 ;
	setAttr ".pt[22702]" -type "float3" -0.045665279 0 -0.055620171 ;
	setAttr ".pt[22703]" -type "float3" -0.045158554 0 -0.055002835 ;
	setAttr ".pt[22704]" -type "float3" -0.044630677 0 -0.054359853 ;
	setAttr ".pt[22705]" -type "float3" -0.044082396 0 -0.053692017 ;
	setAttr ".pt[22706]" -type "float3" -0.032309905 0 -0.060420416 ;
	setAttr ".pt[22707]" -type "float3" -0.038096592 0 -0.056981437 ;
	setAttr ".pt[22708]" -type "float3" -0.043514866 0 -0.053000726 ;
	setAttr ".pt[22709]" -type "float3" 0.072747946 0 6.2288883e-08 ;
	setAttr ".pt[22710]" -type "float3" 0.073475718 0 7.7693343e-08 ;
	setAttr ".pt[22711]" -type "float3" 0.073103718 0 -0.0071848277 ;
	setAttr ".pt[22712]" -type "float3" 0.072379619 0 -0.00711371 ;
	setAttr ".pt[22713]" -type "float3" 0.074165776 0 -1.6776466e-10 ;
	setAttr ".pt[22714]" -type "float3" 0.073790289 0 -0.0072522624 ;
	setAttr ".pt[22715]" -type "float3" 0.072691277 0 -0.014438536 ;
	setAttr ".pt[22716]" -type "float3" 0.072014846 0 -0.014304126 ;
	setAttr ".pt[22717]" -type "float3" 0.071301594 0 -0.014162369 ;
	setAttr ".pt[22718]" -type "float3" 0.07481689 0 4.6297252e-08 ;
	setAttr ".pt[22719]" -type "float3" 0.074438065 0 -0.0073159761 ;
	setAttr ".pt[22720]" -type "float3" 0.075427473 0 9.3265555e-08 ;
	setAttr ".pt[22721]" -type "float3" 0.075045586 0 -0.007375747 ;
	setAttr ".pt[22722]" -type "float3" 0.073927887 0 -0.014684046 ;
	setAttr ".pt[22723]" -type "float3" 0.073329322 0 -0.014565144 ;
	setAttr ".pt[22724]" -type "float3" 0.07151863 0 -0.021680169 ;
	setAttr ".pt[22725]" -type "float3" 0.070896238 0 -0.021491624 ;
	setAttr ".pt[22726]" -type "float3" 0.072102301 0 -0.021857439 ;
	setAttr ".pt[22727]" -type "float3" 0.069596827 0 -0.028827962 ;
	setAttr ".pt[22728]" -type "float3" 0.069033451 0 -0.028594514 ;
	setAttr ".pt[22729]" -type "float3" 0.068432726 0 -0.02834584 ;
	setAttr ".pt[22730]" -type "float3" 0.070236564 0 -0.021291552 ;
	setAttr ".pt[22731]" -type "float3" 0.069540881 0 -0.021080811 ;
	setAttr ".pt[22732]" -type "float3" 0.06779591 0 -0.028082006 ;
	setAttr ".pt[22733]" -type "float3" 0.067124501 0 -0.027803758 ;
	setAttr ".pt[22734]" -type "float3" 0.07599631 0 -1.7129436e-07 ;
	setAttr ".pt[22735]" -type "float3" 0.075611442 0 -0.0074313465 ;
	setAttr ".pt[22736]" -type "float3" 0.076521762 0 -3.1139194e-08 ;
	setAttr ".pt[22737]" -type "float3" 0.076134324 0 -0.0074827485 ;
	setAttr ".pt[22738]" -type "float3" 0.075000323 0 -0.014897144 ;
	setAttr ".pt[22739]" -type "float3" 0.074485324 0 -0.014794802 ;
	setAttr ".pt[22740]" -type "float3" 0.077002518 0 -1.5551251e-08 ;
	setAttr ".pt[22741]" -type "float3" 0.076612659 0 -0.0075296997 ;
	setAttr ".pt[22742]" -type "float3" 0.075471535 0 -0.014990748 ;
	setAttr ".pt[22743]" -type "float3" 0.073607929 0 -0.022313733 ;
	setAttr ".pt[22744]" -type "float3" 0.073148258 0 -0.022174427 ;
	setAttr ".pt[22745]" -type "float3" 0.071050152 0 -0.029429954 ;
	setAttr ".pt[22746]" -type "float3" 0.070606455 0 -0.029246096 ;
	setAttr ".pt[22747]" -type "float3" 0.072645977 0 -0.022022156 ;
	setAttr ".pt[22748]" -type "float3" 0.070121609 0 -0.029045325 ;
	setAttr ".pt[22749]" -type "float3" 0.066940412 0 -0.035796504 ;
	setAttr ".pt[22750]" -type "float3" 0.066439427 0 -0.035528582 ;
	setAttr ".pt[22751]" -type "float3" 0.067403294 0 -0.036043957 ;
	setAttr ".pt[22752]" -type "float3" 0.063567035 0 -0.042499479 ;
	setAttr ".pt[22753]" -type "float3" 0.063130535 0 -0.042207628 ;
	setAttr ".pt[22754]" -type "float3" 0.062658057 0 -0.041891795 ;
	setAttr ".pt[22755]" -type "float3" 0.067826778 0 -0.036270462 ;
	setAttr ".pt[22756]" -type "float3" 0.063966453 0 -0.042766504 ;
	setAttr ".pt[22757]" -type "float3" 0.059497677 0 -0.048848793 ;
	setAttr ".pt[22758]" -type "float3" 0.059126195 0 -0.04854393 ;
	setAttr ".pt[22759]" -type "float3" 0.054448999 0 -0.054449085 ;
	setAttr ".pt[22760]" -type "float3" 0.054109037 0 -0.054109186 ;
	setAttr ".pt[22761]" -type "float3" 0.05872013 0 -0.048210524 ;
	setAttr ".pt[22762]" -type "float3" 0.058280692 0 -0.047849908 ;
	setAttr ".pt[22763]" -type "float3" 0.053737439 0 -0.053737439 ;
	setAttr ".pt[22764]" -type "float3" 0.053335261 0 -0.053335499 ;
	setAttr ".pt[22765]" -type "float3" 0.064720206 0 -0.034609232 ;
	setAttr ".pt[22766]" -type "float3" 0.06407918 0 -0.034266502 ;
	setAttr ".pt[22767]" -type "float3" 0.065328114 0 -0.034934256 ;
	setAttr ".pt[22768]" -type "float3" 0.061609987 0 -0.041191068 ;
	setAttr ".pt[22769]" -type "float3" 0.061036736 0 -0.040807933 ;
	setAttr ".pt[22770]" -type "float3" 0.060432162 0 -0.040403455 ;
	setAttr ".pt[22771]" -type "float3" 0.065901577 0 -0.035240903 ;
	setAttr ".pt[22772]" -type "float3" 0.062150825 0 -0.041552689 ;
	setAttr ".pt[22773]" -type "float3" 0.057808887 0 -0.047462385 ;
	setAttr ".pt[22774]" -type "float3" 0.057305817 0 -0.047049403 ;
	setAttr ".pt[22775]" -type "float3" 0.052903499 0 -0.05290373 ;
	setAttr ".pt[22776]" -type "float3" 0.052443124 0 -0.052443162 ;
	setAttr ".pt[22777]" -type "float3" 0.056772619 0 -0.046611499 ;
	setAttr ".pt[22778]" -type "float3" 0.056210317 0 -0.046149969 ;
	setAttr ".pt[22779]" -type "float3" 0.051955156 0 -0.051954985 ;
	setAttr ".pt[22780]" -type "float3" 0.051440604 0 -0.05144047 ;
	setAttr ".pt[22781]" -type "float3" 0.048849002 0 -0.059497725 ;
	setAttr ".pt[22782]" -type "float3" 0.042766541 0 -0.063966431 ;
	setAttr ".pt[22783]" -type "float3" 0.042499464 0 -0.063567109 ;
	setAttr ".pt[22784]" -type "float3" 0.04854393 0 -0.059126195 ;
	setAttr ".pt[22785]" -type "float3" 0.036270484 0 -0.067826822 ;
	setAttr ".pt[22786]" -type "float3" 0.029429963 0 -0.071050167 ;
	setAttr ".pt[22787]" -type "float3" 0.029246144 0 -0.070606604 ;
	setAttr ".pt[22788]" -type "float3" 0.03604402 0 -0.067403525 ;
	setAttr ".pt[22789]" -type "float3" 0.035796534 0 -0.066940263 ;
	setAttr ".pt[22790]" -type "float3" 0.042207569 0 -0.063130669 ;
	setAttr ".pt[22791]" -type "float3" 0.029045369 0 -0.070121773 ;
	setAttr ".pt[22792]" -type "float3" 0.028827984 0 -0.069596678 ;
	setAttr ".pt[22793]" -type "float3" 0.035528596 0 -0.066439532 ;
	setAttr ".pt[22794]" -type "float3" 0.041891709 0 -0.062658012 ;
	setAttr ".pt[22795]" -type "float3" 0.048210584 0 -0.058720201 ;
	setAttr ".pt[22796]" -type "float3" 0.047849786 0 -0.058280837 ;
	setAttr ".pt[22797]" -type "float3" 0.02231366 0 -0.073607929 ;
	setAttr ".pt[22798]" -type "float3" 0.014990607 0 -0.075471573 ;
	setAttr ".pt[22799]" -type "float3" 0.014897094 0 -0.075000197 ;
	setAttr ".pt[22800]" -type "float3" 0.022174351 0 -0.073148198 ;
	setAttr ".pt[22801]" -type "float3" 0.0075298413 0 -0.076612577 ;
	setAttr ".pt[22802]" -type "float3" 0.0074827792 0 -0.076134421 ;
	setAttr ".pt[22803]" -type "float3" 0.0074313013 0 -0.07561148 ;
	setAttr ".pt[22804]" -type "float3" 0.014794707 0 -0.074485302 ;
	setAttr ".pt[22805]" -type "float3" 0.0073758238 0 -0.075045526 ;
	setAttr ".pt[22806]" -type "float3" 0.014684061 0 -0.073927872 ;
	setAttr ".pt[22807]" -type "float3" 0.022022139 0 -0.072645918 ;
	setAttr ".pt[22808]" -type "float3" 0.021857243 0 -0.072102316 ;
	setAttr ".pt[22809]" -type "float3" 0.021680258 0 -0.071518593 ;
	setAttr ".pt[22810]" -type "float3" 0.028594609 0 -0.069033407 ;
	setAttr ".pt[22811]" -type "float3" 0.014565159 0 -0.073329322 ;
	setAttr ".pt[22812]" -type "float3" 0.01443852 0 -0.072691247 ;
	setAttr ".pt[22813]" -type "float3" 0.021491455 0 -0.070896238 ;
	setAttr ".pt[22814]" -type "float3" 0.028345753 0 -0.068432674 ;
	setAttr ".pt[22815]" -type "float3" 0.0073161614 0 -0.07443808 ;
	setAttr ".pt[22816]" -type "float3" 0.0072524184 0 -0.073790282 ;
	setAttr ".pt[22817]" -type "float3" 0.0071848417 0 -0.073103637 ;
	setAttr ".pt[22818]" -type "float3" 0.014304111 0 -0.072014943 ;
	setAttr ".pt[22819]" -type "float3" 0.0071137408 0 -0.072379582 ;
	setAttr ".pt[22820]" -type "float3" 0.014162338 0 -0.071301669 ;
	setAttr ".pt[22821]" -type "float3" 0.021291647 0 -0.070236564 ;
	setAttr ".pt[22822]" -type "float3" 0.028081894 0 -0.067795992 ;
	setAttr ".pt[22823]" -type "float3" 0.021080717 0 -0.069540948 ;
	setAttr ".pt[22824]" -type "float3" 0.027803788 0 -0.067124359 ;
	setAttr ".pt[22825]" -type "float3" 0.047462437 0 -0.057808887 ;
	setAttr ".pt[22826]" -type "float3" 0.041552622 0 -0.062150825 ;
	setAttr ".pt[22827]" -type "float3" 0.04119112 0 -0.06160998 ;
	setAttr ".pt[22828]" -type "float3" 0.047049403 0 -0.057305839 ;
	setAttr ".pt[22829]" -type "float3" 0.035240956 0 -0.065901563 ;
	setAttr ".pt[22830]" -type "float3" 0.034934342 0 -0.065328076 ;
	setAttr ".pt[22831]" -type "float3" 0.034609355 0 -0.064720221 ;
	setAttr ".pt[22832]" -type "float3" 0.040807836 0 -0.061036665 ;
	setAttr ".pt[22833]" -type "float3" 0.034266282 0 -0.064079255 ;
	setAttr ".pt[22834]" -type "float3" 0.040403511 0 -0.06043211 ;
	setAttr ".pt[22835]" -type "float3" 0.046611752 0 -0.05677259 ;
	setAttr ".pt[22836]" -type "float3" 0.046150018 0 -0.056210268 ;
	setAttr ".pt[22837]" -type "float3" 0.048503343 0 -0.048503328 ;
	setAttr ".pt[22838]" -type "float3" 0.049136102 0 -0.049136102 ;
	setAttr ".pt[22839]" -type "float3" 0.044082552 0 -0.053692129 ;
	setAttr ".pt[22840]" -type "float3" 0.043514863 0 -0.053000748 ;
	setAttr ".pt[22841]" -type "float3" 0.038593408 0 -0.057724841 ;
	setAttr ".pt[22842]" -type "float3" 0.038096592 0 -0.056981638 ;
	setAttr ".pt[22843]" -type "float3" 0.032731388 0 -0.061208501 ;
	setAttr ".pt[22844]" -type "float3" 0.032309938 0 -0.060420401 ;
	setAttr ".pt[22845]" -type "float3" 0.026558325 0 -0.064117275 ;
	setAttr ".pt[22846]" -type "float3" 0.026216278 0 -0.063291766 ;
	setAttr ".pt[22847]" -type "float3" 0.049747087 0 -0.049747087 ;
	setAttr ".pt[22848]" -type "float3" 0.044630684 0 -0.054359842 ;
	setAttr ".pt[22849]" -type "float3" 0.050335422 0 -0.050335567 ;
	setAttr ".pt[22850]" -type "float3" 0.045158561 0 -0.055002704 ;
	setAttr ".pt[22851]" -type "float3" 0.039535489 0 -0.059134096 ;
	setAttr ".pt[22852]" -type "float3" 0.039073382 0 -0.058442704 ;
	setAttr ".pt[22853]" -type "float3" 0.050900243 0 -0.0509005 ;
	setAttr ".pt[22854]" -type "float3" 0.045665279 0 -0.055619858 ;
	setAttr ".pt[22855]" -type "float3" 0.039979279 0 -0.059797548 ;
	setAttr ".pt[22856]" -type "float3" 0.033906575 0 -0.063406155 ;
	setAttr ".pt[22857]" -type "float3" 0.033530436 0 -0.062702648 ;
	setAttr ".pt[22858]" -type "float3" 0.027511932 0 -0.06641949 ;
	setAttr ".pt[22859]" -type "float3" 0.027206561 0 -0.065682478 ;
	setAttr ".pt[22860]" -type "float3" 0.033138454 0 -0.061969735 ;
	setAttr ".pt[22861]" -type "float3" 0.026888462 0 -0.064914539 ;
	setAttr ".pt[22862]" -type "float3" 0.020386789 0 -0.067251526 ;
	setAttr ".pt[22863]" -type "float3" 0.02013636 0 -0.066425614 ;
	setAttr ".pt[22864]" -type "float3" 0.020627918 0 -0.068047069 ;
	setAttr ".pt[22865]" -type "float3" 0.01385818 0 -0.0697698 ;
	setAttr ".pt[22866]" -type "float3" 0.013696115 0 -0.068954304 ;
	setAttr ".pt[22867]" -type "float3" 0.013527911 0 -0.068107329 ;
	setAttr ".pt[22868]" -type "float3" 0.02085942 0 -0.068810642 ;
	setAttr ".pt[22869]" -type "float3" 0.014013662 0 -0.070552915 ;
	setAttr ".pt[22870]" -type "float3" 0.007039017 0 -0.071619555 ;
	setAttr ".pt[22871]" -type "float3" 0.006960832 0 -0.070824742 ;
	setAttr ".pt[22872]" -type "float3" 0.0068795281 0 -0.069996782 ;
	setAttr ".pt[22873]" -type "float3" 0.0067949621 0 -0.069136992 ;
	setAttr ".pt[22874]" -type "float3" 0.01987705 0 -0.065570258 ;
	setAttr ".pt[22875]" -type "float3" 0.013353721 0 -0.067230448 ;
	setAttr ".pt[22876]" -type "float3" 0.0067074886 0 -0.068246849 ;
	setAttr ".pt[22877]" -type "float3" 0.068594091 0 3.1144442e-08 ;
	setAttr ".pt[22878]" -type "float3" 0.06948895 0 -6.2624395e-08 ;
	setAttr ".pt[22879]" -type "float3" 0.069136977 0 -0.0067951735 ;
	setAttr ".pt[22880]" -type "float3" 0.068246797 0 -0.0067075263 ;
	setAttr ".pt[22881]" -type "float3" 0.068107329 0 -0.013528012 ;
	setAttr ".pt[22882]" -type "float3" 0.067230366 0 -0.013353721 ;
	setAttr ".pt[22883]" -type "float3" 0.06642548 0 -0.020136366 ;
	setAttr ".pt[22884]" -type "float3" 0.06557022 0 -0.019877085 ;
	setAttr ".pt[22885]" -type "float3" 0.06411729 0 -0.026558204 ;
	setAttr ".pt[22886]" -type "float3" 0.063291721 0 -0.026216308 ;
	setAttr ".pt[22887]" -type "float3" 0.070352957 0 1.5488336e-08 ;
	setAttr ".pt[22888]" -type "float3" 0.069996901 0 -0.0068796286 ;
	setAttr ".pt[22889]" -type "float3" 0.071185201 0 -3.1149678e-08 ;
	setAttr ".pt[22890]" -type "float3" 0.070824817 0 -0.006960927 ;
	setAttr ".pt[22891]" -type "float3" 0.069770008 0 -0.01385825 ;
	setAttr ".pt[22892]" -type "float3" 0.068954207 0 -0.013696133 ;
	setAttr ".pt[22893]" -type "float3" 0.071983948 0 -1.247665e-07 ;
	setAttr ".pt[22894]" -type "float3" 0.071619496 0 -0.0070390692 ;
	setAttr ".pt[22895]" -type "float3" 0.070552804 0 -0.01401366 ;
	setAttr ".pt[22896]" -type "float3" 0.068810545 0 -0.020859431 ;
	setAttr ".pt[22897]" -type "float3" 0.068047076 0 -0.020627992 ;
	setAttr ".pt[22898]" -type "float3" 0.066419534 0 -0.027511947 ;
	setAttr ".pt[22899]" -type "float3" 0.065682516 0 -0.027206577 ;
	setAttr ".pt[22900]" -type "float3" 0.067251548 0 -0.020386735 ;
	setAttr ".pt[22901]" -type "float3" 0.064914763 0 -0.026888538 ;
	setAttr ".pt[22902]" -type "float3" 0.061969642 0 -0.033138428 ;
	setAttr ".pt[22903]" -type "float3" 0.061208583 0 -0.03273131 ;
	setAttr ".pt[22904]" -type "float3" 0.062702663 0 -0.033530425 ;
	setAttr ".pt[22905]" -type "float3" 0.059134167 0 -0.039535642 ;
	setAttr ".pt[22906]" -type "float3" 0.058442723 0 -0.039073333 ;
	setAttr ".pt[22907]" -type "float3" 0.05772486 0 -0.038593508 ;
	setAttr ".pt[22908]" -type "float3" 0.063406236 0 -0.033906616 ;
	setAttr ".pt[22909]" -type "float3" 0.059797488 0 -0.039979219 ;
	setAttr ".pt[22910]" -type "float3" 0.055620082 0 -0.045665465 ;
	setAttr ".pt[22911]" -type "float3" 0.055002775 0 -0.04515855 ;
	setAttr ".pt[22912]" -type "float3" 0.0543596 0 -0.044630677 ;
	setAttr ".pt[22913]" -type "float3" 0.053692129 0 -0.044082455 ;
	setAttr ".pt[22914]" -type "float3" 0.060420372 0 -0.032310002 ;
	setAttr ".pt[22915]" -type "float3" 0.056981586 0 -0.038096625 ;
	setAttr ".pt[22916]" -type "float3" 0.053000785 0 -0.043514878 ;
	setAttr ".pt[22917]" -type "float3" -0.077430457 0 0.0076101692 ;
	setAttr ".pt[22918]" -type "float3" -0.077045053 0 0.0075722719 ;
	setAttr ".pt[22919]" -type "float3" -0.077767447 0 0.0076433197 ;
	setAttr ".pt[22920]" -type "float3" -0.076609224 0 0.015216617 ;
	setAttr ".pt[22921]" -type "float3" -0.076277137 0 0.015150698 ;
	setAttr ".pt[22922]" -type "float3" -0.075897694 0 0.01507533 ;
	setAttr ".pt[22923]" -type "float3" -0.0780553 0 0.007671623 ;
	setAttr ".pt[22924]" -type "float3" -0.078292578 0 0.0076948912 ;
	setAttr ".pt[22925]" -type "float3" -0.07712651 0 0.01531939 ;
	setAttr ".pt[22926]" -type "float3" -0.076892614 0 0.015272846 ;
	setAttr ".pt[22927]" -type "float3" -0.074993841 0 0.022733755 ;
	setAttr ".pt[22928]" -type "float3" -0.074717283 0 0.022649931 ;
	setAttr ".pt[22929]" -type "float3" -0.075221956 0 0.022802949 ;
	setAttr ".pt[22930]" -type "float3" -0.072608203 0 0.030075237 ;
	setAttr ".pt[22931]" -type "float3" -0.07238774 0 0.029984036 ;
	setAttr ".pt[22932]" -type "float3" -0.072121069 0 0.029873565 ;
	setAttr ".pt[22933]" -type "float3" -0.074393786 0 0.022551859 ;
	setAttr ".pt[22934]" -type "float3" -0.07402344 0 0.022439642 ;
	setAttr ".pt[22935]" -type "float3" -0.071808569 0 0.029744072 ;
	setAttr ".pt[22936]" -type "float3" -0.07145115 0 0.029596087 ;
	setAttr ".pt[22937]" -type "float3" -0.078478821 0 0.0077131973 ;
	setAttr ".pt[22938]" -type "float3" -0.078612797 0 0.0077263471 ;
	setAttr ".pt[22939]" -type "float3" -0.077441663 0 0.015381934 ;
	setAttr ".pt[22940]" -type "float3" -0.077309914 0 0.015355832 ;
	setAttr ".pt[22941]" -type "float3" -0.078693211 0 0.0077342652 ;
	setAttr ".pt[22942]" -type "float3" -0.078719668 0 0.007736858 ;
	setAttr ".pt[22943]" -type "float3" -0.077547126 0 0.01540289 ;
	setAttr ".pt[22944]" -type "float3" -0.077521235 0 0.015397741 ;
	setAttr ".pt[22945]" -type "float3" -0.075606927 0 0.022919642 ;
	setAttr ".pt[22946]" -type "float3" -0.075529382 0 0.022896193 ;
	setAttr ".pt[22947]" -type "float3" -0.075632229 0 0.022927297 ;
	setAttr ".pt[22948]" -type "float3" -0.073004127 0 0.030239267 ;
	setAttr ".pt[22949]" -type "float3" -0.072979651 0 0.030229157 ;
	setAttr ".pt[22950]" -type "float3" -0.072904892 0 0.030198207 ;
	setAttr ".pt[22951]" -type "float3" -0.075400889 0 0.022857193 ;
	setAttr ".pt[22952]" -type "float3" -0.07278093 0 0.030146765 ;
	setAttr ".pt[22953]" -type "float3" -0.069478877 0 0.037153956 ;
	setAttr ".pt[22954]" -type "float3" -0.069314085 0 0.037065834 ;
	setAttr ".pt[22955]" -type "float3" -0.069597408 0 0.037217364 ;
	setAttr ".pt[22956]" -type "float3" -0.065636307 0 0.043882892 ;
	setAttr ".pt[22957]" -type "float3" -0.065524578 0 0.043808181 ;
	setAttr ".pt[22958]" -type "float3" -0.065369204 0 0.043704249 ;
	setAttr ".pt[22959]" -type "float3" -0.06966874 0 0.037255518 ;
	setAttr ".pt[22960]" -type "float3" -0.069692038 0 0.037267961 ;
	setAttr ".pt[22961]" -type "float3" -0.065725543 0 0.043942563 ;
	setAttr ".pt[22962]" -type "float3" -0.065703556 0 0.043927927 ;
	setAttr ".pt[22963]" -type "float3" -0.061113309 0 0.050175566 ;
	setAttr ".pt[22964]" -type "float3" -0.061050877 0 0.050124176 ;
	setAttr ".pt[22965]" -type "float3" -0.061133828 0 0.050192326 ;
	setAttr ".pt[22966]" -type "float3" -0.055946395 0 0.055946387 ;
	setAttr ".pt[22967]" -type "float3" -0.055927761 0 0.055927731 ;
	setAttr ".pt[22968]" -type "float3" -0.055870265 0 0.055870414 ;
	setAttr ".pt[22969]" -type "float3" -0.060947049 0 0.050038878 ;
	setAttr ".pt[22970]" -type "float3" -0.060802381 0 0.049920127 ;
	setAttr ".pt[22971]" -type "float3" -0.055775166 0 0.055775277 ;
	setAttr ".pt[22972]" -type "float3" -0.055642955 0 0.055642985 ;
	setAttr ".pt[22973]" -type "float3" -0.068550847 0 0.036657643 ;
	setAttr ".pt[22974]" -type "float3" -0.068209708 0 0.036475215 ;
	setAttr ".pt[22975]" -type "float3" -0.068849057 0 0.036817186 ;
	setAttr ".pt[22976]" -type "float3" -0.064930752 0 0.043411069 ;
	setAttr ".pt[22977]" -type "float3" -0.064649247 0 0.043223005 ;
	setAttr ".pt[22978]" -type "float3" -0.064327605 0 0.043007944 ;
	setAttr ".pt[22979]" -type "float3" -0.069103807 0 0.03695336 ;
	setAttr ".pt[22980]" -type "float3" -0.065170847 0 0.043571707 ;
	setAttr ".pt[22981]" -type "float3" -0.060617879 0 0.049768727 ;
	setAttr ".pt[22982]" -type "float3" -0.060394399 0 0.04958526 ;
	setAttr ".pt[22983]" -type "float3" -0.055474102 0 0.055474229 ;
	setAttr ".pt[22984]" -type "float3" -0.055269614 0 0.055269681 ;
	setAttr ".pt[22985]" -type "float3" -0.060132705 0 0.049370378 ;
	setAttr ".pt[22986]" -type "float3" -0.059833556 0 0.049124733 ;
	setAttr ".pt[22987]" -type "float3" -0.055030193 0 0.055030197 ;
	setAttr ".pt[22988]" -type "float3" -0.054756414 0 0.054756366 ;
	setAttr ".pt[22989]" -type "float3" 0.05475647 0 0.054756422 ;
	setAttr ".pt[22990]" -type "float3" 0.049124911 0 0.059833556 ;
	setAttr ".pt[22991]" -type "float3" 0.049370322 0 0.060132746 ;
	setAttr ".pt[22992]" -type "float3" 0.055030089 0 0.055030212 ;
	setAttr ".pt[22993]" -type "float3" 0.043007929 0 0.06432756 ;
	setAttr ".pt[22994]" -type "float3" 0.043223001 0 0.064649254 ;
	setAttr ".pt[22995]" -type "float3" 0.043411136 0 0.064930595 ;
	setAttr ".pt[22996]" -type "float3" 0.049585387 0 0.060394477 ;
	setAttr ".pt[22997]" -type "float3" 0.055269886 0 0.055269726 ;
	setAttr ".pt[22998]" -type "float3" 0.036475301 0 0.068209708 ;
	setAttr ".pt[22999]" -type "float3" 0.036657706 0 0.068550773 ;
	setAttr ".pt[23000]" -type "float3" 0.029596003 0 0.071451277 ;
	setAttr ".pt[23001]" -type "float3" 0.029744104 0 0.071808517 ;
	setAttr ".pt[23002]" -type "float3" 0.029873393 0 0.072121039 ;
	setAttr ".pt[23003]" -type "float3" 0.036817178 0 0.068849117 ;
	setAttr ".pt[23004]" -type "float3" 0.036953352 0 0.069103859 ;
	setAttr ".pt[23005]" -type "float3" 0.04357164 0 0.065170884 ;
	setAttr ".pt[23006]" -type "float3" 0.029983958 0 0.072387904 ;
	setAttr ".pt[23007]" -type "float3" 0.030075222 0 0.072608098 ;
	setAttr ".pt[23008]" -type "float3" 0.037065841 0 0.06931407 ;
	setAttr ".pt[23009]" -type "float3" 0.04370413 0 0.065369107 ;
	setAttr ".pt[23010]" -type "float3" 0.049768861 0 0.060617954 ;
	setAttr ".pt[23011]" -type "float3" 0.055474266 0 0.055474162 ;
	setAttr ".pt[23012]" -type "float3" 0.049920119 0 0.060802303 ;
	setAttr ".pt[23013]" -type "float3" 0.055642903 0 0.055642951 ;
	setAttr ".pt[23014]" -type "float3" 0.022439549 0 0.07402347 ;
	setAttr ".pt[23015]" -type "float3" 0.022551745 0 0.074393608 ;
	setAttr ".pt[23016]" -type "float3" 0.015075255 0 0.075897664 ;
	setAttr ".pt[23017]" -type "float3" 0.015150668 0 0.076277189 ;
	setAttr ".pt[23018]" -type "float3" 0.015216587 0 0.076609127 ;
	setAttr ".pt[23019]" -type "float3" 0.022649853 0 0.074717395 ;
	setAttr ".pt[23020]" -type "float3" 0.0075722397 0 0.077045143 ;
	setAttr ".pt[23021]" -type "float3" 0.0076103406 0 0.077430412 ;
	setAttr ".pt[23022]" -type "float3" 1.5404456e-08 0 0.077437207 ;
	setAttr ".pt[23023]" -type "float3" -3.1123466e-08 0 0.077824466 ;
	setAttr ".pt[23024]" -type "float3" 9.3270764e-08 0 0.078163214 ;
	setAttr ".pt[23025]" -type "float3" 0.0076431809 0 0.077767342 ;
	setAttr ".pt[23026]" -type "float3" 0.0076715997 0 0.078055114 ;
	setAttr ".pt[23027]" -type "float3" 0.015272932 0 0.076892652 ;
	setAttr ".pt[23028]" -type "float3" -9.3433329e-08 0 0.078452431 ;
	setAttr ".pt[23029]" -type "float3" 2.0243878e-07 0 0.078690998 ;
	setAttr ".pt[23030]" -type "float3" 0.0076948591 0 0.078292593 ;
	setAttr ".pt[23031]" -type "float3" 0.015319383 0 0.07712657 ;
	setAttr ".pt[23032]" -type "float3" 0.022733821 0 0.074993819 ;
	setAttr ".pt[23033]" -type "float3" 0.022803059 0 0.075221941 ;
	setAttr ".pt[23034]" -type "float3" 0.022857234 0 0.075400829 ;
	setAttr ".pt[23035]" -type "float3" 0.030146789 0 0.072780751 ;
	setAttr ".pt[23036]" -type "float3" 0.015355716 0 0.077309944 ;
	setAttr ".pt[23037]" -type "float3" 0.015381961 0 0.077441856 ;
	setAttr ".pt[23038]" -type "float3" 0.022896243 0 0.075529493 ;
	setAttr ".pt[23039]" -type "float3" 0.030198295 0 0.07290487 ;
	setAttr ".pt[23040]" -type "float3" 0.0077132196 0 0.078478783 ;
	setAttr ".pt[23041]" -type "float3" -6.2456643e-08 0 0.078878127 ;
	setAttr ".pt[23042]" -type "float3" -4.672189e-08 0 0.079012752 ;
	setAttr ".pt[23043]" -type "float3" 0.0077263471 0 0.078612611 ;
	setAttr ".pt[23044]" -type "float3" 0.0077342377 0 0.078693263 ;
	setAttr ".pt[23045]" -type "float3" 0.015397744 0 0.07752116 ;
	setAttr ".pt[23046]" -type "float3" 1.5570116e-07 0 0.079093695 ;
	setAttr ".pt[23047]" -type "float3" -4.6716664e-08 0 0.079120129 ;
	setAttr ".pt[23048]" -type "float3" 0.0077368841 0 0.078719519 ;
	setAttr ".pt[23049]" -type "float3" 0.015403031 0 0.077547126 ;
	setAttr ".pt[23050]" -type "float3" 0.022919701 0 0.075606883 ;
	setAttr ".pt[23051]" -type "float3" 0.030229382 0 0.072979636 ;
	setAttr ".pt[23052]" -type "float3" 0.022927426 0 0.075632155 ;
	setAttr ".pt[23053]" -type "float3" 0.030239366 0 0.073004067 ;
	setAttr ".pt[23054]" -type "float3" 0.050038878 0 0.060946941 ;
	setAttr ".pt[23055]" -type "float3" 0.05577524 0 0.055775236 ;
	setAttr ".pt[23056]" -type "float3" 0.043808129 0 0.065524533 ;
	setAttr ".pt[23057]" -type "float3" 0.043883011 0 0.065636337 ;
	setAttr ".pt[23058]" -type "float3" 0.050124206 0 0.061050896 ;
	setAttr ".pt[23059]" -type "float3" 0.055870399 0 0.055870481 ;
	setAttr ".pt[23060]" -type "float3" 0.037153974 0 0.069478959 ;
	setAttr ".pt[23061]" -type "float3" 0.037217326 0 0.069597512 ;
	setAttr ".pt[23062]" -type "float3" 0.037255649 0 0.069668755 ;
	setAttr ".pt[23063]" -type "float3" 0.043927904 0 0.065703623 ;
	setAttr ".pt[23064]" -type "float3" 0.037267987 0 0.06969209 ;
	setAttr ".pt[23065]" -type "float3" 0.043942627 0 0.065725565 ;
	setAttr ".pt[23066]" -type "float3" 0.050175551 0 0.061113492 ;
	setAttr ".pt[23067]" -type "float3" 0.055927739 0 0.055927683 ;
	setAttr ".pt[23068]" -type "float3" 0.050192289 0 0.061133899 ;
	setAttr ".pt[23069]" -type "float3" 0.055946376 0 0.055946376 ;
	setAttr ".pt[23070]" -type "float3" 0.0071549071 0 0.072798289 ;
	setAttr ".pt[23071]" -type "float3" -1.6776466e-10 0 0.073168755 ;
	setAttr ".pt[23072]" -type "float3" 0.014244353 0 0.071714044 ;
	setAttr ".pt[23073]" -type "float3" 0.014388878 0 0.072442189 ;
	setAttr ".pt[23074]" -type "float3" 0.0072275233 0 0.073537461 ;
	setAttr ".pt[23075]" -type "float3" 7.7724778e-08 0 0.073911689 ;
	setAttr ".pt[23076]" -type "float3" 0.02120295 0 0.06994316 ;
	setAttr ".pt[23077]" -type "float3" 0.027964696 0 0.067512684 ;
	setAttr ".pt[23078]" -type "float3" 0.028248725 0 0.068198197 ;
	setAttr ".pt[23079]" -type "float3" 0.021418121 0 0.07065329 ;
	setAttr ".pt[23080]" -type "float3" 0.021620099 0 0.071319729 ;
	setAttr ".pt[23081]" -type "float3" 0.014524672 0 0.073125497 ;
	setAttr ".pt[23082]" -type "float3" 0.028515045 0 0.068841487 ;
	setAttr ".pt[23083]" -type "float3" 0.028763674 0 0.069441602 ;
	setAttr ".pt[23084]" -type "float3" 0.021808576 0 0.07194151 ;
	setAttr ".pt[23085]" -type "float3" 0.014651169 0 0.073762991 ;
	setAttr ".pt[23086]" -type "float3" 0.0072957389 0 0.074231073 ;
	setAttr ".pt[23087]" -type "float3" -4.7052197e-08 0 0.074608833 ;
	setAttr ".pt[23088]" -type "float3" 0.0073591718 0 0.074878216 ;
	setAttr ".pt[23089]" -type "float3" 1.5572223e-07 0 0.075259313 ;
	setAttr ".pt[23090]" -type "float3" 0.034464736 0 0.064449899 ;
	setAttr ".pt[23091]" -type "float3" 0.040637165 0 0.060781769 ;
	setAttr ".pt[23092]" -type "float3" 0.041049916 0 0.061398923 ;
	setAttr ".pt[23093]" -type "float3" 0.034814872 0 0.065104254 ;
	setAttr ".pt[23094]" -type "float3" 0.046416912 0 0.056535449 ;
	setAttr ".pt[23095]" -type "float3" 0.05173815 0 0.051738132 ;
	setAttr ".pt[23096]" -type "float3" 0.052263502 0 0.052263487 ;
	setAttr ".pt[23097]" -type "float3" 0.046888124 0 0.057109509 ;
	setAttr ".pt[23098]" -type "float3" 0.047330458 0 0.057648167 ;
	setAttr ".pt[23099]" -type "float3" 0.041437183 0 0.061977983 ;
	setAttr ".pt[23100]" -type "float3" 0.052756406 0 0.052756526 ;
	setAttr ".pt[23101]" -type "float3" 0.053216323 0 0.053216323 ;
	setAttr ".pt[23102]" -type "float3" 0.047743071 0 0.058150671 ;
	setAttr ".pt[23103]" -type "float3" 0.041798282 0 0.062518351 ;
	setAttr ".pt[23104]" -type "float3" 0.035142981 0 0.065718286 ;
	setAttr ".pt[23105]" -type "float3" 0.035449374 0 0.066291273 ;
	setAttr ".pt[23106]" -type "float3" 0.03573335 0 0.066822343 ;
	setAttr ".pt[23107]" -type "float3" 0.02899405 0 0.069997862 ;
	setAttr ".pt[23108]" -type "float3" 0.042133071 0 0.063019037 ;
	setAttr ".pt[23109]" -type "float3" 0.042441022 0 0.063479595 ;
	setAttr ".pt[23110]" -type "float3" 0.035994366 0 0.067310475 ;
	setAttr ".pt[23111]" -type "float3" 0.029205933 0 0.070509225 ;
	setAttr ".pt[23112]" -type "float3" 0.048125502 0 0.058616478 ;
	setAttr ".pt[23113]" -type "float3" 0.053642679 0 0.053642493 ;
	setAttr ".pt[23114]" -type "float3" 0.054034568 0 0.054034472 ;
	setAttr ".pt[23115]" -type "float3" 0.048477039 0 0.059044711 ;
	setAttr ".pt[23116]" -type "float3" 0.048797432 0 0.059434868 ;
	setAttr ".pt[23117]" -type "float3" 0.042721331 0 0.063898921 ;
	setAttr ".pt[23118]" -type "float3" 0.054391496 0 0.054391425 ;
	setAttr ".pt[23119]" -type "float3" 0.054712832 0 0.054712869 ;
	setAttr ".pt[23120]" -type "float3" 0.049085636 0 0.059786092 ;
	setAttr ".pt[23121]" -type "float3" 0.04297379 0 0.064276218 ;
	setAttr ".pt[23122]" -type "float3" 0.036232151 0 0.067755103 ;
	setAttr ".pt[23123]" -type "float3" 0.029398825 0 0.070975222 ;
	setAttr ".pt[23124]" -type "float3" 0.036446247 0 0.068155527 ;
	setAttr ".pt[23125]" -type "float3" 0.029572481 0 0.071394384 ;
	setAttr ".pt[23126]" -type "float3" 0.0074183084 0 0.075478032 ;
	setAttr ".pt[23127]" -type "float3" 2.3190569e-08 0 0.075862177 ;
	setAttr ".pt[23128]" -type "float3" 0.014768613 0 0.074353844 ;
	setAttr ".pt[23129]" -type "float3" 0.014876518 0 0.074897021 ;
	setAttr ".pt[23130]" -type "float3" 0.007472524 0 0.076029494 ;
	setAttr ".pt[23131]" -type "float3" 1.5357275e-08 0 0.076416373 ;
	setAttr ".pt[23132]" -type "float3" 0.021983206 0 0.072517775 ;
	setAttr ".pt[23133]" -type "float3" 0.022143796 0 0.073047668 ;
	setAttr ".pt[23134]" -type "float3" 0.02229014 0 0.073530145 ;
	setAttr ".pt[23135]" -type "float3" 0.014974784 0 0.075391866 ;
	setAttr ".pt[23136]" -type "float3" 0.022421835 0 0.073964648 ;
	setAttr ".pt[23137]" -type "float3" 0.015063311 0 0.07583718 ;
	setAttr ".pt[23138]" -type "float3" 0.0075217187 0 0.076531753 ;
	setAttr ".pt[23139]" -type "float3" 1.5215718e-08 0 0.076921172 ;
	setAttr ".pt[23140]" -type "float3" 0.0075662835 0 0.076983854 ;
	setAttr ".pt[23141]" -type "float3" 1.3202835e-07 0 0.077375524 ;
	setAttr ".pt[23142]" -type "float3" 0.056535289 0 0.046416875 ;
	setAttr ".pt[23143]" -type "float3" 0.060781736 0 0.040637292 ;
	setAttr ".pt[23144]" -type "float3" 0.061398771 0 0.041049823 ;
	setAttr ".pt[23145]" -type "float3" 0.057109468 0 0.046888247 ;
	setAttr ".pt[23146]" -type "float3" 0.064449877 0 0.034464765 ;
	setAttr ".pt[23147]" -type "float3" 0.067512684 0 0.027964663 ;
	setAttr ".pt[23148]" -type "float3" 0.068198279 0 0.028248668 ;
	setAttr ".pt[23149]" -type "float3" 0.065104276 0 0.034814626 ;
	setAttr ".pt[23150]" -type "float3" 0.06571836 0 0.035142999 ;
	setAttr ".pt[23151]" -type "float3" 0.061977901 0 0.041437048 ;
	setAttr ".pt[23152]" -type "float3" 0.068841465 0 0.028515048 ;
	setAttr ".pt[23153]" -type "float3" 0.069441631 0 0.028763659 ;
	setAttr ".pt[23154]" -type "float3" 0.066291317 0 0.035449307 ;
	setAttr ".pt[23155]" -type "float3" 0.062518261 0 0.041798368 ;
	setAttr ".pt[23156]" -type "float3" 0.057648152 0 0.047330391 ;
	setAttr ".pt[23157]" -type "float3" 0.058150854 0 0.047743071 ;
	setAttr ".pt[23158]" -type "float3" 0.069943115 0 0.021202715 ;
	setAttr ".pt[23159]" -type "float3" 0.071714059 0 0.014244283 ;
	setAttr ".pt[23160]" -type "float3" 0.072442144 0 0.014388932 ;
	setAttr ".pt[23161]" -type "float3" 0.070653379 0 0.021418007 ;
	setAttr ".pt[23162]" -type "float3" 0.072798289 0 0.007154882 ;
	setAttr ".pt[23163]" -type "float3" 0.073537447 0 0.0072275419 ;
	setAttr ".pt[23164]" -type "float3" 0.074231103 0 0.0072956849 ;
	setAttr ".pt[23165]" -type "float3" 0.073125467 0 0.014524663 ;
	setAttr ".pt[23166]" -type "float3" 0.074878179 0 0.0073593813 ;
	setAttr ".pt[23167]" -type "float3" 0.073762961 0 0.01465124 ;
	setAttr ".pt[23168]" -type "float3" 0.071319722 0 0.021619953 ;
	setAttr ".pt[23169]" -type "float3" 0.071941525 0 0.021808526 ;
	setAttr ".pt[23170]" -type "float3" 0.072517611 0 0.021983195 ;
	setAttr ".pt[23171]" -type "float3" 0.069997936 0 0.028994046 ;
	setAttr ".pt[23172]" -type "float3" 0.074353874 0 0.01476873 ;
	setAttr ".pt[23173]" -type "float3" 0.074897185 0 0.014876581 ;
	setAttr ".pt[23174]" -type "float3" 0.073047578 0 0.022143796 ;
	setAttr ".pt[23175]" -type "float3" 0.070509315 0 0.029205879 ;
	setAttr ".pt[23176]" -type "float3" 0.075477928 0 0.0074182483 ;
	setAttr ".pt[23177]" -type "float3" 0.07602942 0 0.0074724616 ;
	setAttr ".pt[23178]" -type "float3" 0.076531798 0 0.0075218487 ;
	setAttr ".pt[23179]" -type "float3" 0.075391978 0 0.014974752 ;
	setAttr ".pt[23180]" -type "float3" 0.076983958 0 0.0075662574 ;
	setAttr ".pt[23181]" -type "float3" 0.075837351 0 0.015063347 ;
	setAttr ".pt[23182]" -type "float3" 0.073530272 0 0.022290116 ;
	setAttr ".pt[23183]" -type "float3" 0.070975237 0 0.029398836 ;
	setAttr ".pt[23184]" -type "float3" 0.073964663 0 0.022421781 ;
	setAttr ".pt[23185]" -type "float3" 0.071394347 0 0.029572565 ;
	setAttr ".pt[23186]" -type "float3" 0.058616523 0 0.048125502 ;
	setAttr ".pt[23187]" -type "float3" 0.063019082 0 0.042133149 ;
	setAttr ".pt[23188]" -type "float3" 0.063479498 0 0.04244094 ;
	setAttr ".pt[23189]" -type "float3" 0.059044838 0 0.048477128 ;
	setAttr ".pt[23190]" -type "float3" 0.066822253 0 0.03573332 ;
	setAttr ".pt[23191]" -type "float3" 0.067310385 0 0.035994414 ;
	setAttr ".pt[23192]" -type "float3" 0.067755207 0 0.036232334 ;
	setAttr ".pt[23193]" -type "float3" 0.063898891 0 0.042721361 ;
	setAttr ".pt[23194]" -type "float3" 0.068155482 0 0.036446419 ;
	setAttr ".pt[23195]" -type "float3" 0.064276434 0 0.042973757 ;
	setAttr ".pt[23196]" -type "float3" 0.059434891 0 0.048797369 ;
	setAttr ".pt[23197]" -type "float3" 0.059786078 0 0.049085621 ;
	setAttr ".pt[23198]" -type "float3" 0.078693233 0 0.0077342689 ;
	setAttr ".pt[23199]" -type "float3" 0.078719616 0 0.0077369148 ;
	setAttr ".pt[23200]" -type "float3" 0.078612611 0 0.0077263154 ;
	setAttr ".pt[23201]" -type "float3" 0.077441856 0 0.015381991 ;
	setAttr ".pt[23202]" -type "float3" 0.077521235 0 0.015397759 ;
	setAttr ".pt[23203]" -type "float3" 0.077547073 0 0.015402904 ;
	setAttr ".pt[23204]" -type "float3" 0.078478768 0 0.0077132666 ;
	setAttr ".pt[23205]" -type "float3" 0.078292578 0 0.0076948293 ;
	setAttr ".pt[23206]" -type "float3" 0.077126525 0 0.015319359 ;
	setAttr ".pt[23207]" -type "float3" 0.077309914 0 0.015355753 ;
	setAttr ".pt[23208]" -type "float3" 0.075400867 0 0.022857193 ;
	setAttr ".pt[23209]" -type "float3" 0.075529508 0 0.022896279 ;
	setAttr ".pt[23210]" -type "float3" 0.075221896 0 0.022802999 ;
	setAttr ".pt[23211]" -type "float3" 0.072608091 0 0.030075222 ;
	setAttr ".pt[23212]" -type "float3" 0.072780631 0 0.030146956 ;
	setAttr ".pt[23213]" -type "float3" 0.072904825 0 0.030198306 ;
	setAttr ".pt[23214]" -type "float3" 0.075606868 0 0.022919683 ;
	setAttr ".pt[23215]" -type "float3" 0.075632207 0 0.022927275 ;
	setAttr ".pt[23216]" -type "float3" 0.072979607 0 0.030229177 ;
	setAttr ".pt[23217]" -type "float3" 0.073004037 0 0.030239163 ;
	setAttr ".pt[23218]" -type "float3" 0.078055069 0 0.0076715606 ;
	setAttr ".pt[23219]" -type "float3" 0.077767417 0 0.0076431958 ;
	setAttr ".pt[23220]" -type "float3" 0.076609083 0 0.015216682 ;
	setAttr ".pt[23221]" -type "float3" 0.076892577 0 0.015272916 ;
	setAttr ".pt[23222]" -type "float3" 0.077430397 0 0.0076099969 ;
	setAttr ".pt[23223]" -type "float3" 0.077045187 0 0.007572318 ;
	setAttr ".pt[23224]" -type "float3" 0.075897694 0 0.015075222 ;
	setAttr ".pt[23225]" -type "float3" 0.076277189 0 0.015150824 ;
	setAttr ".pt[23226]" -type "float3" 0.074393623 0 0.022551935 ;
	setAttr ".pt[23227]" -type "float3" 0.074717328 0 0.022649908 ;
	setAttr ".pt[23228]" -type "float3" 0.07402347 0 0.022439566 ;
	setAttr ".pt[23229]" -type "float3" 0.071451262 0 0.029595926 ;
	setAttr ".pt[23230]" -type "float3" 0.071808517 0 0.029744122 ;
	setAttr ".pt[23231]" -type "float3" 0.072121054 0 0.029873442 ;
	setAttr ".pt[23232]" -type "float3" 0.074993834 0 0.022733774 ;
	setAttr ".pt[23233]" -type "float3" 0.072387852 0 0.029983914 ;
	setAttr ".pt[23234]" -type "float3" 0.069103822 0 0.036953479 ;
	setAttr ".pt[23235]" -type "float3" 0.069314033 0 0.037065886 ;
	setAttr ".pt[23236]" -type "float3" 0.068849087 0 0.036817178 ;
	setAttr ".pt[23237]" -type "float3" 0.06493061 0 0.043411184 ;
	setAttr ".pt[23238]" -type "float3" 0.065170854 0 0.043571793 ;
	setAttr ".pt[23239]" -type "float3" 0.065369107 0 0.043704256 ;
	setAttr ".pt[23240]" -type "float3" 0.068550803 0 0.036657579 ;
	setAttr ".pt[23241]" -type "float3" 0.068209708 0 0.036475129 ;
	setAttr ".pt[23242]" -type "float3" 0.064327605 0 0.043007884 ;
	setAttr ".pt[23243]" -type "float3" 0.064649247 0 0.04322296 ;
	setAttr ".pt[23244]" -type "float3" 0.060132723 0 0.049370456 ;
	setAttr ".pt[23245]" -type "float3" 0.060394477 0 0.049585305 ;
	setAttr ".pt[23246]" -type "float3" 0.059833571 0 0.049124613 ;
	setAttr ".pt[23247]" -type "float3" 0.060617931 0 0.049768612 ;
	setAttr ".pt[23248]" -type "float3" 0.060802318 0 0.049920119 ;
	setAttr ".pt[23249]" -type "float3" 0.069668807 0 0.037255488 ;
	setAttr ".pt[23250]" -type "float3" 0.06969209 0 0.037267994 ;
	setAttr ".pt[23251]" -type "float3" 0.069597438 0 0.037217326 ;
	setAttr ".pt[23252]" -type "float3" 0.065636367 0 0.043882929 ;
	setAttr ".pt[23253]" -type "float3" 0.065703623 0 0.043928131 ;
	setAttr ".pt[23254]" -type "float3" 0.065725565 0 0.0439426 ;
	setAttr ".pt[23255]" -type "float3" 0.069478914 0 0.037153963 ;
	setAttr ".pt[23256]" -type "float3" 0.065524533 0 0.043808244 ;
	setAttr ".pt[23257]" -type "float3" 0.060946923 0 0.050038762 ;
	setAttr ".pt[23258]" -type "float3" 0.061050877 0 0.050124243 ;
	setAttr ".pt[23259]" -type "float3" 0.06111351 0 0.050175719 ;
	setAttr ".pt[23260]" -type "float3" 0.061133929 0 0.050192341 ;
	setAttr ".pt[23261]" -type "float3" 0.077385053 0 0.0076056961 ;
	setAttr ".pt[23262]" -type "float3" 0.077734619 0 0.0076401159 ;
	setAttr ".pt[23263]" -type "float3" 0.076576903 0 0.015210195 ;
	setAttr ".pt[23264]" -type "float3" 0.076232478 0 0.015141758 ;
	setAttr ".pt[23265]" -type "float3" 0.078032181 0 0.0076691844 ;
	setAttr ".pt[23266]" -type "float3" 0.078276955 0 0.0076933447 ;
	setAttr ".pt[23267]" -type "float3" 0.077111199 0 0.015316396 ;
	setAttr ".pt[23268]" -type "float3" 0.076869965 0 0.015268467 ;
	setAttr ".pt[23269]" -type "float3" 0.074971698 0 0.022727095 ;
	setAttr ".pt[23270]" -type "float3" 0.074685887 0 0.022640616 ;
	setAttr ".pt[23271]" -type "float3" 0.075207002 0 0.022798479 ;
	setAttr ".pt[23272]" -type "float3" 0.072593622 0 0.03006928 ;
	setAttr ".pt[23273]" -type "float3" 0.072366551 0 0.029975235 ;
	setAttr ".pt[23274]" -type "float3" 0.072090641 0 0.029860968 ;
	setAttr ".pt[23275]" -type "float3" 0.074350029 0 0.02253861 ;
	setAttr ".pt[23276]" -type "float3" 0.071766421 0 0.029726757 ;
	setAttr ".pt[23277]" -type "float3" 0.07846877 0 0.0077123428 ;
	setAttr ".pt[23278]" -type "float3" 0.078606762 0 0.0077257827 ;
	setAttr ".pt[23279]" -type "float3" 0.077436008 0 0.015380958 ;
	setAttr ".pt[23280]" -type "float3" 0.077300042 0 0.015353974 ;
	setAttr ".pt[23281]" -type "float3" 0.078690492 0 0.0077340165 ;
	setAttr ".pt[23282]" -type "float3" 0.07751856 0 0.015397179 ;
	setAttr ".pt[23283]" -type "float3" 0.075604327 0 0.022918815 ;
	setAttr ".pt[23284]" -type "float3" 0.075523809 0 0.022894397 ;
	setAttr ".pt[23285]" -type "float3" 0.072977133 0 0.030228205 ;
	setAttr ".pt[23286]" -type "float3" 0.072899446 0 0.030195992 ;
	setAttr ".pt[23287]" -type "float3" 0.075391129 0 0.022854315 ;
	setAttr ".pt[23288]" -type "float3" 0.072771475 0 0.03014281 ;
	setAttr ".pt[23289]" -type "float3" 0.069469981 0 0.037149213 ;
	setAttr ".pt[23290]" -type "float3" 0.069300249 0 0.037058454 ;
	setAttr ".pt[23291]" -type "float3" 0.069592237 0 0.037214536 ;
	setAttr ".pt[23292]" -type "float3" 0.065631442 0 0.043879654 ;
	setAttr ".pt[23293]" -type "float3" 0.065516174 0 0.043802619 ;
	setAttr ".pt[23294]" -type "float3" 0.065356009 0 0.043695517 ;
	setAttr ".pt[23295]" -type "float3" 0.069666371 0 0.037254188 ;
	setAttr ".pt[23296]" -type "float3" 0.065701321 0 0.043926261 ;
	setAttr ".pt[23297]" -type "float3" 0.061111365 0 0.050173793 ;
	setAttr ".pt[23298]" -type "float3" 0.061046287 0 0.050120365 ;
	setAttr ".pt[23299]" -type "float3" 0.055925794 0 0.055925742 ;
	setAttr ".pt[23300]" -type "float3" 0.055866223 0 0.055866376 ;
	setAttr ".pt[23301]" -type "float3" 0.060939133 0 0.050032549 ;
	setAttr ".pt[23302]" -type "float3" 0.060790222 0 0.049910299 ;
	setAttr ".pt[23303]" -type "float3" 0.05576814 0 0.055768181 ;
	setAttr ".pt[23304]" -type "float3" 0.055631872 0 0.055631869 ;
	setAttr ".pt[23305]" -type "float3" 0.068510607 0 0.036636122 ;
	setAttr ".pt[23306]" -type "float3" 0.068820089 0 0.036801796 ;
	setAttr ".pt[23307]" -type "float3" 0.064903252 0 0.043392994 ;
	setAttr ".pt[23308]" -type "float3" 0.064611375 0 0.043197792 ;
	setAttr ".pt[23309]" -type "float3" 0.069083475 0 0.036942407 ;
	setAttr ".pt[23310]" -type "float3" 0.065151647 0 0.043558717 ;
	setAttr ".pt[23311]" -type "float3" 0.060600068 0 0.049754038 ;
	setAttr ".pt[23312]" -type "float3" 0.060369071 0 0.049564395 ;
	setAttr ".pt[23313]" -type "float3" 0.055457845 0 0.055457789 ;
	setAttr ".pt[23314]" -type "float3" 0.055246409 0 0.055246376 ;
	setAttr ".pt[23315]" -type "float3" 0.060097512 0 0.049341433 ;
	setAttr ".pt[23316]" -type "float3" 0.054997955 0 0.054997794 ;
	setAttr ".pt[23317]" -type "float3" 1.5551251e-08 0 0.07909099 ;
	setAttr ".pt[23318]" -type "float3" 0.0077338307 0 0.078690499 ;
	setAttr ".pt[23319]" -type "float3" 1.5399213e-08 0 0.079006746 ;
	setAttr ".pt[23320]" -type "float3" 0.0077257524 0 0.078606762 ;
	setAttr ".pt[23321]" -type "float3" 0.015380803 0 0.077435955 ;
	setAttr ".pt[23322]" -type "float3" 0.015397261 0 0.077518538 ;
	setAttr ".pt[23323]" -type "float3" -3.1312197e-08 0 0.078868128 ;
	setAttr ".pt[23324]" -type "float3" 0.0077122319 0 0.078468695 ;
	setAttr ".pt[23325]" -type "float3" 1.5488336e-08 0 0.078675315 ;
	setAttr ".pt[23326]" -type "float3" 0.0076933606 0 0.078276992 ;
	setAttr ".pt[23327]" -type "float3" 0.01531638 0 0.077111185 ;
	setAttr ".pt[23328]" -type "float3" 0.015353721 0 0.077300027 ;
	setAttr ".pt[23329]" -type "float3" 0.022854138 0 0.075391188 ;
	setAttr ".pt[23330]" -type "float3" 0.022894468 0 0.075523794 ;
	setAttr ".pt[23331]" -type "float3" 0.022798415 0 0.075206958 ;
	setAttr ".pt[23332]" -type "float3" 0.03006934 0 0.072593614 ;
	setAttr ".pt[23333]" -type "float3" 0.030142726 0 0.072771408 ;
	setAttr ".pt[23334]" -type "float3" 0.030195914 0 0.072899446 ;
	setAttr ".pt[23335]" -type "float3" 0.022918833 0 0.075604312 ;
	setAttr ".pt[23336]" -type "float3" 0.03022803 0 0.072977044 ;
	setAttr ".pt[23337]" -type "float3" -1.5572221e-08 0 0.078429215 ;
	setAttr ".pt[23338]" -type "float3" 0.0076691993 0 0.078032158 ;
	setAttr ".pt[23339]" -type "float3" 3.1139194e-08 0 0.078130238 ;
	setAttr ".pt[23340]" -type "float3" 0.0076401457 0 0.077734619 ;
	setAttr ".pt[23341]" -type "float3" 0.015210224 0 0.076576889 ;
	setAttr ".pt[23342]" -type "float3" 0.015268357 0 0.076869905 ;
	setAttr ".pt[23343]" -type "float3" 1.5551251e-08 0 0.077778757 ;
	setAttr ".pt[23344]" -type "float3" 0.0076058032 0 0.077385023 ;
	setAttr ".pt[23345]" -type "float3" 0.015141713 0 0.076232582 ;
	setAttr ".pt[23346]" -type "float3" 0.02253861 0 0.074350007 ;
	setAttr ".pt[23347]" -type "float3" 0.022640493 0 0.074686065 ;
	setAttr ".pt[23348]" -type "float3" 0.029726727 0 0.071766421 ;
	setAttr ".pt[23349]" -type "float3" 0.029860863 0 0.072090648 ;
	setAttr ".pt[23350]" -type "float3" 0.022727106 0 0.07497187 ;
	setAttr ".pt[23351]" -type "float3" 0.029975159 0 0.072366707 ;
	setAttr ".pt[23352]" -type "float3" 0.036942583 0 0.069083512 ;
	setAttr ".pt[23353]" -type "float3" 0.03705845 0 0.069300428 ;
	setAttr ".pt[23354]" -type "float3" 0.036801711 0 0.068820164 ;
	setAttr ".pt[23355]" -type "float3" 0.0433928 0 0.064903304 ;
	setAttr ".pt[23356]" -type "float3" 0.043558899 0 0.065151468 ;
	setAttr ".pt[23357]" -type "float3" 0.043695591 0 0.065356024 ;
	setAttr ".pt[23358]" -type "float3" 0.036636207 0 0.068510629 ;
	setAttr ".pt[23359]" -type "float3" 0.043197729 0 0.064611413 ;
	setAttr ".pt[23360]" -type "float3" 0.049341477 0 0.060097363 ;
	setAttr ".pt[23361]" -type "float3" 0.049564429 0 0.060369056 ;
	setAttr ".pt[23362]" -type "float3" 0.049754038 0 0.060599931 ;
	setAttr ".pt[23363]" -type "float3" 0.049910173 0 0.060790259 ;
	setAttr ".pt[23364]" -type "float3" 0.037254229 0 0.069666453 ;
	setAttr ".pt[23365]" -type "float3" 0.037214573 0 0.069592237 ;
	setAttr ".pt[23366]" -type "float3" 0.043879651 0 0.065631382 ;
	setAttr ".pt[23367]" -type "float3" 0.043926425 0 0.065701373 ;
	setAttr ".pt[23368]" -type "float3" 0.037149198 0 0.069469988 ;
	setAttr ".pt[23369]" -type "float3" 0.043802526 0 0.065516129 ;
	setAttr ".pt[23370]" -type "float3" 0.050032444 0 0.060939085 ;
	setAttr ".pt[23371]" -type "float3" 0.05012048 0 0.061046299 ;
	setAttr ".pt[23372]" -type "float3" 0.050173815 0 0.061111379 ;
	setAttr ".pt[23373]" -type "float3" -0.076531768 0 0.007521702 ;
	setAttr ".pt[23374]" -type "float3" -0.076983899 0 0.0075663608 ;
	setAttr ".pt[23375]" -type "float3" -0.076029569 0 0.0074725049 ;
	setAttr ".pt[23376]" -type "float3" -0.07489714 0 0.014876619 ;
	setAttr ".pt[23377]" -type "float3" -0.075391866 0 0.014974849 ;
	setAttr ".pt[23378]" -type "float3" -0.075837336 0 0.015063267 ;
	setAttr ".pt[23379]" -type "float3" -0.075478025 0 0.0074182907 ;
	setAttr ".pt[23380]" -type "float3" -0.074878149 0 0.007359406 ;
	setAttr ".pt[23381]" -type "float3" -0.073763043 0 0.014651275 ;
	setAttr ".pt[23382]" -type "float3" -0.074353844 0 0.014768745 ;
	setAttr ".pt[23383]" -type "float3" -0.072517738 0 0.02198334 ;
	setAttr ".pt[23384]" -type "float3" -0.073047593 0 0.022143867 ;
	setAttr ".pt[23385]" -type "float3" -0.07194154 0 0.021808457 ;
	setAttr ".pt[23386]" -type "float3" -0.069441624 0 0.028763691 ;
	setAttr ".pt[23387]" -type "float3" -0.069997884 0 0.02899405 ;
	setAttr ".pt[23388]" -type "float3" -0.07050924 0 0.029205892 ;
	setAttr ".pt[23389]" -type "float3" -0.073530197 0 0.022290159 ;
	setAttr ".pt[23390]" -type "float3" -0.073964573 0 0.022421788 ;
	setAttr ".pt[23391]" -type "float3" -0.070974953 0 0.029398868 ;
	setAttr ".pt[23392]" -type "float3" -0.071394444 0 0.029572623 ;
	setAttr ".pt[23393]" -type "float3" -0.074231103 0 0.0072956914 ;
	setAttr ".pt[23394]" -type "float3" -0.07353761 0 0.0072275545 ;
	setAttr ".pt[23395]" -type "float3" -0.072442211 0 0.014388926 ;
	setAttr ".pt[23396]" -type "float3" -0.073125482 0 0.014524626 ;
	setAttr ".pt[23397]" -type "float3" -0.072798237 0 0.0071548903 ;
	setAttr ".pt[23398]" -type "float3" -0.071714051 0 0.014244257 ;
	setAttr ".pt[23399]" -type "float3" -0.069943205 0 0.021202723 ;
	setAttr ".pt[23400]" -type "float3" -0.070653275 0 0.021417961 ;
	setAttr ".pt[23401]" -type "float3" -0.067512713 0 0.027964713 ;
	setAttr ".pt[23402]" -type "float3" -0.068198338 0 0.028248608 ;
	setAttr ".pt[23403]" -type "float3" -0.071319744 0 0.021619976 ;
	setAttr ".pt[23404]" -type "float3" -0.068841539 0 0.028515052 ;
	setAttr ".pt[23405]" -type "float3" -0.065718263 0 0.035142981 ;
	setAttr ".pt[23406]" -type "float3" -0.06629128 0 0.035449374 ;
	setAttr ".pt[23407]" -type "float3" -0.065104254 0 0.034814626 ;
	setAttr ".pt[23408]" -type "float3" -0.061398908 0 0.041049905 ;
	setAttr ".pt[23409]" -type "float3" -0.061978102 0 0.041437119 ;
	setAttr ".pt[23410]" -type "float3" -0.062518366 0 0.041798241 ;
	setAttr ".pt[23411]" -type "float3" -0.064449847 0 0.034464683 ;
	setAttr ".pt[23412]" -type "float3" -0.060781911 0 0.040637165 ;
	setAttr ".pt[23413]" -type "float3" -0.056535523 0 0.046416812 ;
	setAttr ".pt[23414]" -type "float3" -0.057109531 0 0.046888147 ;
	setAttr ".pt[23415]" -type "float3" -0.051738095 0 0.051738158 ;
	setAttr ".pt[23416]" -type "float3" -0.052263461 0 0.05226342 ;
	setAttr ".pt[23417]" -type "float3" -0.057648044 0 0.047330443 ;
	setAttr ".pt[23418]" -type "float3" -0.05815072 0 0.047742981 ;
	setAttr ".pt[23419]" -type "float3" -0.052756332 0 0.052756399 ;
	setAttr ".pt[23420]" -type "float3" -0.053216424 0 0.053216267 ;
	setAttr ".pt[23421]" -type "float3" -0.067755193 0 0.03623217 ;
	setAttr ".pt[23422]" -type "float3" -0.068155438 0 0.036446273 ;
	setAttr ".pt[23423]" -type "float3" -0.067310333 0 0.035994392 ;
	setAttr ".pt[23424]" -type "float3" -0.063479483 0 0.042440977 ;
	setAttr ".pt[23425]" -type "float3" -0.063899092 0 0.042721316 ;
	setAttr ".pt[23426]" -type "float3" -0.064276524 0 0.042973787 ;
	setAttr ".pt[23427]" -type "float3" -0.066822179 0 0.035733297 ;
	setAttr ".pt[23428]" -type "float3" -0.063019037 0 0.0421331 ;
	setAttr ".pt[23429]" -type "float3" -0.058616355 0 0.048125502 ;
	setAttr ".pt[23430]" -type "float3" -0.059044831 0 0.048477102 ;
	setAttr ".pt[23431]" -type "float3" -0.053642508 0 0.053642578 ;
	setAttr ".pt[23432]" -type "float3" -0.054034509 0 0.054034535 ;
	setAttr ".pt[23433]" -type "float3" -0.059434719 0 0.048797354 ;
	setAttr ".pt[23434]" -type "float3" -0.059786063 0 0.049085636 ;
	setAttr ".pt[23435]" -type "float3" -0.054391552 0 0.054391444 ;
	setAttr ".pt[23436]" -type "float3" -0.054712825 0 0.054712821 ;
	setAttr ".pt[23437]" -type "float3" -0.046416998 0 0.05653543 ;
	setAttr ".pt[23438]" -type "float3" -0.040637329 0 0.060781736 ;
	setAttr ".pt[23439]" -type "float3" -0.041049857 0 0.061398879 ;
	setAttr ".pt[23440]" -type "float3" -0.04688812 0 0.057109494 ;
	setAttr ".pt[23441]" -type "float3" -0.034464546 0 0.064449862 ;
	setAttr ".pt[23442]" -type "float3" -0.027964627 0 0.067512743 ;
	setAttr ".pt[23443]" -type "float3" -0.028248571 0 0.068198197 ;
	setAttr ".pt[23444]" -type "float3" -0.034814697 0 0.065104239 ;
	setAttr ".pt[23445]" -type "float3" -0.035143048 0 0.06571833 ;
	setAttr ".pt[23446]" -type "float3" -0.041436929 0 0.061977997 ;
	setAttr ".pt[23447]" -type "float3" -0.028514951 0 0.06884145 ;
	setAttr ".pt[23448]" -type "float3" -0.028763659 0 0.069441609 ;
	setAttr ".pt[23449]" -type "float3" -0.035449345 0 0.066291295 ;
	setAttr ".pt[23450]" -type "float3" -0.041798338 0 0.062518328 ;
	setAttr ".pt[23451]" -type "float3" -0.047330398 0 0.057648137 ;
	setAttr ".pt[23452]" -type "float3" -0.047743071 0 0.058150738 ;
	setAttr ".pt[23453]" -type "float3" -0.021202933 0 0.069943137 ;
	setAttr ".pt[23454]" -type "float3" -0.01424429 0 0.071714036 ;
	setAttr ".pt[23455]" -type "float3" -0.014388907 0 0.072442189 ;
	setAttr ".pt[23456]" -type "float3" -0.021418048 0 0.070653319 ;
	setAttr ".pt[23457]" -type "float3" -0.0071548265 0 0.072798289 ;
	setAttr ".pt[23458]" -type "float3" -0.0072276006 0 0.073537461 ;
	setAttr ".pt[23459]" -type "float3" -0.0072958488 0 0.074231103 ;
	setAttr ".pt[23460]" -type "float3" -0.014524641 0 0.073125511 ;
	setAttr ".pt[23461]" -type "float3" -0.0073593147 0 0.074878216 ;
	setAttr ".pt[23462]" -type "float3" -0.014651325 0 0.073762976 ;
	setAttr ".pt[23463]" -type "float3" -0.021620028 0 0.071319751 ;
	setAttr ".pt[23464]" -type "float3" -0.021808483 0 0.07194151 ;
	setAttr ".pt[23465]" -type "float3" -0.021983074 0 0.072517768 ;
	setAttr ".pt[23466]" -type "float3" -0.028994035 0 0.069997802 ;
	setAttr ".pt[23467]" -type "float3" -0.014768714 0 0.074353844 ;
	setAttr ".pt[23468]" -type "float3" -0.014876605 0 0.074897118 ;
	setAttr ".pt[23469]" -type "float3" -0.022143807 0 0.073047578 ;
	setAttr ".pt[23470]" -type "float3" -0.029206065 0 0.070509255 ;
	setAttr ".pt[23471]" -type "float3" -0.0074183224 0 0.075477988 ;
	setAttr ".pt[23472]" -type "float3" -0.0074724597 0 0.07602942 ;
	setAttr ".pt[23473]" -type "float3" -0.007521857 0 0.076531753 ;
	setAttr ".pt[23474]" -type "float3" -0.014974849 0 0.075391866 ;
	setAttr ".pt[23475]" -type "float3" -0.0075662518 0 0.076983929 ;
	setAttr ".pt[23476]" -type "float3" -0.015063402 0 0.075837314 ;
	setAttr ".pt[23477]" -type "float3" -0.022290234 0 0.073530197 ;
	setAttr ".pt[23478]" -type "float3" -0.029398853 0 0.070975102 ;
	setAttr ".pt[23479]" -type "float3" -0.02242193 0 0.073964618 ;
	setAttr ".pt[23480]" -type "float3" -0.029572682 0 0.071394414 ;
	setAttr ".pt[23481]" -type "float3" -0.048125502 0 0.058616448 ;
	setAttr ".pt[23482]" -type "float3" -0.042133071 0 0.063019119 ;
	setAttr ".pt[23483]" -type "float3" -0.04244091 0 0.06347955 ;
	setAttr ".pt[23484]" -type "float3" -0.048477069 0 0.05904479 ;
	setAttr ".pt[23485]" -type "float3" -0.035733402 0 0.066822238 ;
	setAttr ".pt[23486]" -type "float3" -0.03599447 0 0.067310482 ;
	setAttr ".pt[23487]" -type "float3" -0.036232259 0 0.067755096 ;
	setAttr ".pt[23488]" -type "float3" -0.042721204 0 0.063898943 ;
	setAttr ".pt[23489]" -type "float3" -0.036446258 0 0.068155445 ;
	setAttr ".pt[23490]" -type "float3" -0.042973757 0 0.064276397 ;
	setAttr ".pt[23491]" -type "float3" -0.048797339 0 0.059434835 ;
	setAttr ".pt[23492]" -type "float3" -0.049085699 0 0.05978604 ;
	setAttr ".pt[23493]" -type "float3" -0.0077342843 0 0.078693293 ;
	setAttr ".pt[23494]" -type "float3" -0.0077367909 0 0.078719437 ;
	setAttr ".pt[23495]" -type "float3" -0.0077263005 0 0.078612655 ;
	setAttr ".pt[23496]" -type "float3" -0.015381839 0 0.077441782 ;
	setAttr ".pt[23497]" -type "float3" -0.015397696 0 0.07752119 ;
	setAttr ".pt[23498]" -type "float3" -0.015402843 0 0.077547073 ;
	setAttr ".pt[23499]" -type "float3" -0.0077131744 0 0.078478791 ;
	setAttr ".pt[23500]" -type "float3" -0.0076950626 0 0.078292616 ;
	setAttr ".pt[23501]" -type "float3" -0.015319489 0 0.077126548 ;
	setAttr ".pt[23502]" -type "float3" -0.015355886 0 0.077309899 ;
	setAttr ".pt[23503]" -type "float3" -0.022857234 0 0.075400837 ;
	setAttr ".pt[23504]" -type "float3" -0.022896133 0 0.075529464 ;
	setAttr ".pt[23505]" -type "float3" -0.022802884 0 0.075221971 ;
	setAttr ".pt[23506]" -type "float3" -0.030075362 0 0.072608076 ;
	setAttr ".pt[23507]" -type "float3" -0.030146956 0 0.072780751 ;
	setAttr ".pt[23508]" -type "float3" -0.030198328 0 0.072904915 ;
	setAttr ".pt[23509]" -type "float3" -0.022919513 0 0.075606883 ;
	setAttr ".pt[23510]" -type "float3" -0.022927143 0 0.075632155 ;
	setAttr ".pt[23511]" -type "float3" -0.030229144 0 0.072979636 ;
	setAttr ".pt[23512]" -type "float3" -0.030239297 0 0.073004067 ;
	setAttr ".pt[23513]" -type "float3" -0.0076715061 0 0.078055128 ;
	setAttr ".pt[23514]" -type "float3" -0.0076432419 0 0.077767432 ;
	setAttr ".pt[23515]" -type "float3" -0.015216556 0 0.076609135 ;
	setAttr ".pt[23516]" -type "float3" -0.015272733 0 0.076892614 ;
	setAttr ".pt[23517]" -type "float3" -0.0076101571 0 0.077430397 ;
	setAttr ".pt[23518]" -type "float3" -0.0075722989 0 0.077045158 ;
	setAttr ".pt[23519]" -type "float3" -0.015075244 0 0.075897664 ;
	setAttr ".pt[23520]" -type "float3" -0.015150668 0 0.076277241 ;
	setAttr ".pt[23521]" -type "float3" -0.022551918 0 0.074393578 ;
	setAttr ".pt[23522]" -type "float3" -0.022649938 0 0.074717395 ;
	setAttr ".pt[23523]" -type "float3" -0.02243959 0 0.074023485 ;
	setAttr ".pt[23524]" -type "float3" -0.029596057 0 0.071451321 ;
	setAttr ".pt[23525]" -type "float3" -0.02974404 0 0.071808569 ;
	setAttr ".pt[23526]" -type "float3" -0.029873515 0 0.072121069 ;
	setAttr ".pt[23527]" -type "float3" -0.022733755 0 0.074993834 ;
	setAttr ".pt[23528]" -type "float3" -0.029984033 0 0.072387889 ;
	setAttr ".pt[23529]" -type "float3" -0.036953419 0 0.069103859 ;
	setAttr ".pt[23530]" -type "float3" -0.037065856 0 0.069314063 ;
	setAttr ".pt[23531]" -type "float3" -0.036817107 0 0.068849035 ;
	setAttr ".pt[23532]" -type "float3" -0.04341108 0 0.064930595 ;
	setAttr ".pt[23533]" -type "float3" -0.043571725 0 0.065170765 ;
	setAttr ".pt[23534]" -type "float3" -0.043704294 0 0.065369137 ;
	setAttr ".pt[23535]" -type "float3" -0.036657654 0 0.068550855 ;
	setAttr ".pt[23536]" -type "float3" -0.036475282 0 0.068209752 ;
	setAttr ".pt[23537]" -type "float3" -0.043007888 0 0.064327516 ;
	setAttr ".pt[23538]" -type "float3" -0.043222889 0 0.064649269 ;
	setAttr ".pt[23539]" -type "float3" -0.049370337 0 0.060132876 ;
	setAttr ".pt[23540]" -type "float3" -0.049585354 0 0.060394414 ;
	setAttr ".pt[23541]" -type "float3" -0.049124718 0 0.059833556 ;
	setAttr ".pt[23542]" -type "float3" -0.049768887 0 0.060617983 ;
	setAttr ".pt[23543]" -type "float3" -0.049920104 0 0.060802426 ;
	setAttr ".pt[23544]" -type "float3" -0.037255518 0 0.069668725 ;
	setAttr ".pt[23545]" -type "float3" -0.037268106 0 0.069692105 ;
	setAttr ".pt[23546]" -type "float3" -0.037217516 0 0.069597371 ;
	setAttr ".pt[23547]" -type "float3" -0.043882914 0 0.065636382 ;
	setAttr ".pt[23548]" -type "float3" -0.043928064 0 0.065703623 ;
	setAttr ".pt[23549]" -type "float3" -0.04394266 0 0.065725587 ;
	setAttr ".pt[23550]" -type "float3" -0.037154041 0 0.069478914 ;
	setAttr ".pt[23551]" -type "float3" -0.043808032 0 0.065524571 ;
	setAttr ".pt[23552]" -type "float3" -0.050038807 0 0.060946956 ;
	setAttr ".pt[23553]" -type "float3" -0.050124269 0 0.061050896 ;
	setAttr ".pt[23554]" -type "float3" -0.050175719 0 0.06111351 ;
	setAttr ".pt[23555]" -type "float3" -0.050192442 0 0.061133895 ;
	setAttr ".pt[23556]" -type "float3" -0.049341485 0 0.060097504 ;
	setAttr ".pt[23557]" -type "float3" -0.054997977 0 0.054998007 ;
	setAttr ".pt[23558]" -type "float3" -0.043197632 0 0.064611331 ;
	setAttr ".pt[23559]" -type "float3" -0.043392822 0 0.064903349 ;
	setAttr ".pt[23560]" -type "float3" -0.04956438 0 0.060369052 ;
	setAttr ".pt[23561]" -type "float3" -0.055246353 0 0.055246443 ;
	setAttr ".pt[23562]" -type "float3" -0.036636285 0 0.068510726 ;
	setAttr ".pt[23563]" -type "float3" -0.029726665 0 0.071766436 ;
	setAttr ".pt[23564]" -type "float3" -0.029860847 0 0.072090618 ;
	setAttr ".pt[23565]" -type "float3" -0.036801729 0 0.068820149 ;
	setAttr ".pt[23566]" -type "float3" -0.036942549 0 0.069083527 ;
	setAttr ".pt[23567]" -type "float3" -0.043558981 0 0.065151647 ;
	setAttr ".pt[23568]" -type "float3" -0.029975262 0 0.072366565 ;
	setAttr ".pt[23569]" -type "float3" -0.030069269 0 0.072593585 ;
	setAttr ".pt[23570]" -type "float3" -0.037058391 0 0.069300294 ;
	setAttr ".pt[23571]" -type "float3" -0.043695524 0 0.065356106 ;
	setAttr ".pt[23572]" -type "float3" -0.04975405 0 0.060600128 ;
	setAttr ".pt[23573]" -type "float3" -0.055457879 0 0.055457789 ;
	setAttr ".pt[23574]" -type "float3" -0.049910195 0 0.060790274 ;
	setAttr ".pt[23575]" -type "float3" -0.055631876 0 0.055631872 ;
	setAttr ".pt[23576]" -type "float3" -0.022538623 0 0.074349999 ;
	setAttr ".pt[23577]" -type "float3" -0.015141769 0 0.076232538 ;
	setAttr ".pt[23578]" -type "float3" -0.015210185 0 0.076576851 ;
	setAttr ".pt[23579]" -type "float3" -0.022640459 0 0.074685864 ;
	setAttr ".pt[23580]" -type "float3" -0.0076056961 0 0.077385068 ;
	setAttr ".pt[23581]" -type "float3" -0.0076399124 0 0.077734634 ;
	setAttr ".pt[23582]" -type "float3" -0.0076692002 0 0.078032129 ;
	setAttr ".pt[23583]" -type "float3" -0.015268369 0 0.076869965 ;
	setAttr ".pt[23584]" -type "float3" -0.0076933377 0 0.078276955 ;
	setAttr ".pt[23585]" -type "float3" -0.015316334 0 0.077111229 ;
	setAttr ".pt[23586]" -type "float3" -0.022727083 0 0.074971654 ;
	setAttr ".pt[23587]" -type "float3" -0.022798408 0 0.075206988 ;
	setAttr ".pt[23588]" -type "float3" -0.022854304 0 0.075391166 ;
	setAttr ".pt[23589]" -type "float3" -0.030142818 0 0.072771311 ;
	setAttr ".pt[23590]" -type "float3" -0.015353787 0 0.077300027 ;
	setAttr ".pt[23591]" -type "float3" -0.015380894 0 0.077436045 ;
	setAttr ".pt[23592]" -type "float3" -0.022894416 0 0.075523764 ;
	setAttr ".pt[23593]" -type "float3" -0.030195914 0 0.072899424 ;
	setAttr ".pt[23594]" -type "float3" -0.0077121034 0 0.07846871 ;
	setAttr ".pt[23595]" -type "float3" -0.0077257198 0 0.078606732 ;
	setAttr ".pt[23596]" -type "float3" -0.0077340011 0 0.078690574 ;
	setAttr ".pt[23597]" -type "float3" -0.015397281 0 0.077518523 ;
	setAttr ".pt[23598]" -type "float3" -0.022918902 0 0.07560429 ;
	setAttr ".pt[23599]" -type "float3" -0.03022811 0 0.072977073 ;
	setAttr ".pt[23600]" -type "float3" -0.05003237 0 0.060939174 ;
	setAttr ".pt[23601]" -type "float3" -0.055768128 0 0.055768106 ;
	setAttr ".pt[23602]" -type "float3" -0.043802604 0 0.065516159 ;
	setAttr ".pt[23603]" -type "float3" -0.043879647 0 0.065631427 ;
	setAttr ".pt[23604]" -type "float3" -0.050120413 0 0.061046254 ;
	setAttr ".pt[23605]" -type "float3" -0.0558662 0 0.055866256 ;
	setAttr ".pt[23606]" -type "float3" -0.037149239 0 0.069470115 ;
	setAttr ".pt[23607]" -type "float3" -0.037214566 0 0.069592193 ;
	setAttr ".pt[23608]" -type "float3" -0.037254248 0 0.069666237 ;
	setAttr ".pt[23609]" -type "float3" -0.043926354 0 0.065701336 ;
	setAttr ".pt[23610]" -type "float3" -0.050173774 0 0.061111365 ;
	setAttr ".pt[23611]" -type "float3" -0.055925839 0 0.055925712 ;
	setAttr ".pt[23612]" -type "float3" -0.078690492 0 0.0077340314 ;
	setAttr ".pt[23613]" -type "float3" -0.078606844 0 0.0077257524 ;
	setAttr ".pt[23614]" -type "float3" -0.077436008 0 0.015380813 ;
	setAttr ".pt[23615]" -type "float3" -0.07751856 0 0.015397266 ;
	setAttr ".pt[23616]" -type "float3" -0.0784688 0 0.0077122017 ;
	setAttr ".pt[23617]" -type "float3" -0.078277007 0 0.0076933298 ;
	setAttr ".pt[23618]" -type "float3" -0.077111155 0 0.01531638 ;
	setAttr ".pt[23619]" -type "float3" -0.077300072 0 0.015353787 ;
	setAttr ".pt[23620]" -type "float3" -0.075391203 0 0.022854233 ;
	setAttr ".pt[23621]" -type "float3" -0.075523809 0 0.022894349 ;
	setAttr ".pt[23622]" -type "float3" -0.075207017 0 0.022798374 ;
	setAttr ".pt[23623]" -type "float3" -0.072593592 0 0.030069269 ;
	setAttr ".pt[23624]" -type "float3" -0.072771445 0 0.030142987 ;
	setAttr ".pt[23625]" -type "float3" -0.072899431 0 0.030195989 ;
	setAttr ".pt[23626]" -type "float3" -0.075604357 0 0.022918837 ;
	setAttr ".pt[23627]" -type "float3" -0.072977088 0 0.030228077 ;
	setAttr ".pt[23628]" -type "float3" -0.078032181 0 0.0076692919 ;
	setAttr ".pt[23629]" -type "float3" -0.077734619 0 0.0076400652 ;
	setAttr ".pt[23630]" -type "float3" -0.076576851 0 0.015210185 ;
	setAttr ".pt[23631]" -type "float3" -0.076869987 0 0.015268394 ;
	setAttr ".pt[23632]" -type "float3" -0.077385008 0 0.0076056859 ;
	setAttr ".pt[23633]" -type "float3" -0.076232478 0 0.015141791 ;
	setAttr ".pt[23634]" -type "float3" -0.074350037 0 0.022538757 ;
	setAttr ".pt[23635]" -type "float3" -0.074685916 0 0.022640396 ;
	setAttr ".pt[23636]" -type "float3" -0.071766451 0 0.029726619 ;
	setAttr ".pt[23637]" -type "float3" -0.072090596 0 0.029860878 ;
	setAttr ".pt[23638]" -type "float3" -0.07497175 0 0.022727154 ;
	setAttr ".pt[23639]" -type "float3" -0.072366551 0 0.029975159 ;
	setAttr ".pt[23640]" -type "float3" -0.069083527 0 0.036942564 ;
	setAttr ".pt[23641]" -type "float3" -0.069300242 0 0.037058502 ;
	setAttr ".pt[23642]" -type "float3" -0.068820111 0 0.036801945 ;
	setAttr ".pt[23643]" -type "float3" -0.064903274 0 0.043392681 ;
	setAttr ".pt[23644]" -type "float3" -0.065151669 0 0.043558814 ;
	setAttr ".pt[23645]" -type "float3" -0.065356091 0 0.043695487 ;
	setAttr ".pt[23646]" -type "float3" -0.068510607 0 0.036636062 ;
	setAttr ".pt[23647]" -type "float3" -0.064611375 0 0.04319752 ;
	setAttr ".pt[23648]" -type "float3" -0.06009753 0 0.04934141 ;
	setAttr ".pt[23649]" -type "float3" -0.060369056 0 0.049564227 ;
	setAttr ".pt[23650]" -type "float3" -0.060600068 0 0.049754038 ;
	setAttr ".pt[23651]" -type "float3" -0.060790274 0 0.049910184 ;
	setAttr ".pt[23652]" -type "float3" -0.069666363 0 0.037254363 ;
	setAttr ".pt[23653]" -type "float3" -0.069592237 0 0.037214369 ;
	setAttr ".pt[23654]" -type "float3" -0.065631539 0 0.04387968 ;
	setAttr ".pt[23655]" -type "float3" -0.065701135 0 0.043926403 ;
	setAttr ".pt[23656]" -type "float3" -0.06947016 0 0.037149213 ;
	setAttr ".pt[23657]" -type "float3" -0.06551633 0 0.043802604 ;
	setAttr ".pt[23658]" -type "float3" -0.06093907 0 0.0500324 ;
	setAttr ".pt[23659]" -type "float3" -0.061046299 0 0.050120413 ;
	setAttr ".pt[23660]" -type "float3" -0.061111219 0 0.050173834 ;
	setAttr ".pt[23661]" -type "float3" 1.2457777e-07 0 0.072747916 ;
	setAttr ".pt[23662]" -type "float3" 4.6884406e-08 0 0.073475681 ;
	setAttr ".pt[23663]" -type "float3" 0.0071848733 0 0.073103666 ;
	setAttr ".pt[23664]" -type "float3" 0.0071134926 0 0.072379604 ;
	setAttr ".pt[23665]" -type "float3" 3.1312197e-08 0 0.074165791 ;
	setAttr ".pt[23666]" -type "float3" 0.0072523407 0 0.073790319 ;
	setAttr ".pt[23667]" -type "float3" 0.01443852 0 0.072691247 ;
	setAttr ".pt[23668]" -type "float3" 0.014304094 0 0.072014876 ;
	setAttr ".pt[23669]" -type "float3" 0.014162274 0 0.071301654 ;
	setAttr ".pt[23670]" -type "float3" -9.3013909e-08 0 0.074816905 ;
	setAttr ".pt[23671]" -type "float3" 0.0073159905 0 0.074438035 ;
	setAttr ".pt[23672]" -type "float3" 1.091733e-07 0 0.075427473 ;
	setAttr ".pt[23673]" -type "float3" 0.0073758075 0 0.07504563 ;
	setAttr ".pt[23674]" -type "float3" 0.014683983 0 0.073927924 ;
	setAttr ".pt[23675]" -type "float3" 0.014565182 0 0.073329359 ;
	setAttr ".pt[23676]" -type "float3" 0.021680344 0 0.071518607 ;
	setAttr ".pt[23677]" -type "float3" 0.021491654 0 0.070896372 ;
	setAttr ".pt[23678]" -type "float3" 0.021857243 0 0.07210239 ;
	setAttr ".pt[23679]" -type "float3" 0.028827915 0 0.069596842 ;
	setAttr ".pt[23680]" -type "float3" 0.028594624 0 0.069033451 ;
	setAttr ".pt[23681]" -type "float3" 0.028345697 0 0.068432637 ;
	setAttr ".pt[23682]" -type "float3" 0.021291753 0 0.070236571 ;
	setAttr ".pt[23683]" -type "float3" 0.021080796 0 0.069540896 ;
	setAttr ".pt[23684]" -type "float3" 0.028081957 0 0.067795977 ;
	setAttr ".pt[23685]" -type "float3" 0.027803972 0 0.067124531 ;
	setAttr ".pt[23686]" -type "float3" 0 0 0.075996257 ;
	setAttr ".pt[23687]" -type "float3" 0.0074313465 0 0.07561139 ;
	setAttr ".pt[23688]" -type "float3" 3.1139194e-08 0 0.076521747 ;
	setAttr ".pt[23689]" -type "float3" 0.0074827792 0 0.076134302 ;
	setAttr ".pt[23690]" -type "float3" 0.014897056 0 0.075000443 ;
	setAttr ".pt[23691]" -type "float3" 0.014794751 0 0.074485354 ;
	setAttr ".pt[23692]" -type "float3" -4.6737632e-08 0 0.077002518 ;
	setAttr ".pt[23693]" -type "float3" 0.0075297784 0 0.076612577 ;
	setAttr ".pt[23694]" -type "float3" 0.014990641 0 0.075471535 ;
	setAttr ".pt[23695]" -type "float3" 0.022313721 0 0.073607907 ;
	setAttr ".pt[23696]" -type "float3" 0.022174282 0 0.073148347 ;
	setAttr ".pt[23697]" -type "float3" 0.029429954 0 0.071050115 ;
	setAttr ".pt[23698]" -type "float3" 0.029246161 0 0.07060647 ;
	setAttr ".pt[23699]" -type "float3" 0.022022028 0 0.072645962 ;
	setAttr ".pt[23700]" -type "float3" 0.029045369 0 0.070121624 ;
	setAttr ".pt[23701]" -type "float3" 0.035796463 0 0.066940419 ;
	setAttr ".pt[23702]" -type "float3" 0.035528582 0 0.066439301 ;
	setAttr ".pt[23703]" -type "float3" 0.036044031 0 0.06740348 ;
	setAttr ".pt[23704]" -type "float3" 0.042499464 0 0.063566908 ;
	setAttr ".pt[23705]" -type "float3" 0.042207606 0 0.063130356 ;
	setAttr ".pt[23706]" -type "float3" 0.041891739 0 0.062658124 ;
	setAttr ".pt[23707]" -type "float3" 0.036270507 0 0.067826793 ;
	setAttr ".pt[23708]" -type "float3" 0.042766504 0 0.063966602 ;
	setAttr ".pt[23709]" -type "float3" 0.048848975 0 0.059497792 ;
	setAttr ".pt[23710]" -type "float3" 0.04854393 0 0.059126221 ;
	setAttr ".pt[23711]" -type "float3" 0.054449007 0 0.05444897 ;
	setAttr ".pt[23712]" -type "float3" 0.054109026 0 0.054108772 ;
	setAttr ".pt[23713]" -type "float3" 0.048210606 0 0.058720164 ;
	setAttr ".pt[23714]" -type "float3" 0.047849745 0 0.058280643 ;
	setAttr ".pt[23715]" -type "float3" 0.053737439 0 0.053737566 ;
	setAttr ".pt[23716]" -type "float3" 0.053335279 0 0.053335316 ;
	setAttr ".pt[23717]" -type "float3" 0.034609243 0 0.064720146 ;
	setAttr ".pt[23718]" -type "float3" 0.034266442 0 0.064079106 ;
	setAttr ".pt[23719]" -type "float3" 0.034934353 0 0.065328047 ;
	setAttr ".pt[23720]" -type "float3" 0.041190997 0 0.061610095 ;
	setAttr ".pt[23721]" -type "float3" 0.040807676 0 0.061036751 ;
	setAttr ".pt[23722]" -type "float3" 0.040403496 0 0.060432129 ;
	setAttr ".pt[23723]" -type "float3" 0.035241146 0 0.065901548 ;
	setAttr ".pt[23724]" -type "float3" 0.041552398 0 0.062150825 ;
	setAttr ".pt[23725]" -type "float3" 0.04746256 0 0.057808887 ;
	setAttr ".pt[23726]" -type "float3" 0.047049575 0 0.057305824 ;
	setAttr ".pt[23727]" -type "float3" 0.052903466 0 0.052903522 ;
	setAttr ".pt[23728]" -type "float3" 0.052443124 0 0.052443143 ;
	setAttr ".pt[23729]" -type "float3" 0.046611484 0 0.056772605 ;
	setAttr ".pt[23730]" -type "float3" 0.046149824 0 0.056210332 ;
	setAttr ".pt[23731]" -type "float3" 0.051955108 0 0.051955163 ;
	setAttr ".pt[23732]" -type "float3" 0.051440593 0 0.051440567 ;
	setAttr ".pt[23733]" -type "float3" 0.05949793 0 0.048848968 ;
	setAttr ".pt[23734]" -type "float3" 0.063966431 0 0.042766504 ;
	setAttr ".pt[23735]" -type "float3" 0.063567095 0 0.042499434 ;
	setAttr ".pt[23736]" -type "float3" 0.059126057 0 0.048543945 ;
	setAttr ".pt[23737]" -type "float3" 0.067826733 0 0.036270507 ;
	setAttr ".pt[23738]" -type "float3" 0.071050219 0 0.029429911 ;
	setAttr ".pt[23739]" -type "float3" 0.070606574 0 0.029246118 ;
	setAttr ".pt[23740]" -type "float3" 0.067403339 0 0.036044057 ;
	setAttr ".pt[23741]" -type "float3" 0.066940308 0 0.035796512 ;
	setAttr ".pt[23742]" -type "float3" 0.063130476 0 0.042207561 ;
	setAttr ".pt[23743]" -type "float3" 0.070121653 0 0.029045276 ;
	setAttr ".pt[23744]" -type "float3" 0.069596849 0 0.028827939 ;
	setAttr ".pt[23745]" -type "float3" 0.066439435 0 0.035528541 ;
	setAttr ".pt[23746]" -type "float3" 0.062658072 0 0.041891672 ;
	setAttr ".pt[23747]" -type "float3" 0.058720116 0 0.048210584 ;
	setAttr ".pt[23748]" -type "float3" 0.058280677 0 0.047849823 ;
	setAttr ".pt[23749]" -type "float3" 0.073607855 0 0.022313675 ;
	setAttr ".pt[23750]" -type "float3" 0.075471602 0 0.014990716 ;
	setAttr ".pt[23751]" -type "float3" 0.075000383 0 0.014896958 ;
	setAttr ".pt[23752]" -type "float3" 0.073148347 0 0.022174235 ;
	setAttr ".pt[23753]" -type "float3" 0.076612733 0 0.0075297635 ;
	setAttr ".pt[23754]" -type "float3" 0.076134339 0 0.0074827485 ;
	setAttr ".pt[23755]" -type "float3" 0.075611442 0 0.0074314103 ;
	setAttr ".pt[23756]" -type "float3" 0.074485324 0 0.014794677 ;
	setAttr ".pt[23757]" -type "float3" 0.075045556 0 0.0073757153 ;
	setAttr ".pt[23758]" -type "float3" 0.073927909 0 0.014684031 ;
	setAttr ".pt[23759]" -type "float3" 0.072645888 0 0.022022109 ;
	setAttr ".pt[23760]" -type "float3" 0.072102316 0 0.021857243 ;
	setAttr ".pt[23761]" -type "float3" 0.071518704 0 0.021680243 ;
	setAttr ".pt[23762]" -type "float3" 0.069033392 0 0.028594546 ;
	setAttr ".pt[23763]" -type "float3" 0.073329359 0 0.014565098 ;
	setAttr ".pt[23764]" -type "float3" 0.072691247 0 0.014438316 ;
	setAttr ".pt[23765]" -type "float3" 0.070896253 0 0.021491639 ;
	setAttr ".pt[23766]" -type "float3" 0.068432622 0 0.028345738 ;
	setAttr ".pt[23767]" -type "float3" 0.074438065 0 0.0073159589 ;
	setAttr ".pt[23768]" -type "float3" 0.07379026 0 0.0072523714 ;
	setAttr ".pt[23769]" -type "float3" 0.073103592 0 0.0071849348 ;
	setAttr ".pt[23770]" -type "float3" 0.072014965 0 0.014304049 ;
	setAttr ".pt[23771]" -type "float3" 0.072379671 0 0.0071136802 ;
	setAttr ".pt[23772]" -type "float3" 0.071301609 0 0.014162369 ;
	setAttr ".pt[23773]" -type "float3" 0.0702364 0 0.021291723 ;
	setAttr ".pt[23774]" -type "float3" 0.067795888 0 0.028081957 ;
	setAttr ".pt[23775]" -type "float3" 0.06954097 0 0.021080764 ;
	setAttr ".pt[23776]" -type "float3" 0.067124523 0 0.027803885 ;
	setAttr ".pt[23777]" -type "float3" 0.057809003 0 0.047462419 ;
	setAttr ".pt[23778]" -type "float3" 0.06215084 0 0.041552622 ;
	setAttr ".pt[23779]" -type "float3" 0.061610121 0 0.041190937 ;
	setAttr ".pt[23780]" -type "float3" 0.057305969 0 0.047049418 ;
	setAttr ".pt[23781]" -type "float3" 0.065901607 0 0.035241041 ;
	setAttr ".pt[23782]" -type "float3" 0.065328062 0 0.034934327 ;
	setAttr ".pt[23783]" -type "float3" 0.064720124 0 0.034609187 ;
	setAttr ".pt[23784]" -type "float3" 0.061036717 0 0.04080775 ;
	setAttr ".pt[23785]" -type "float3" 0.064079218 0 0.034266479 ;
	setAttr ".pt[23786]" -type "float3" 0.06043217 0 0.04040359 ;
	setAttr ".pt[23787]" -type "float3" 0.056772657 0 0.046611723 ;
	setAttr ".pt[23788]" -type "float3" 0.056210283 0 0.046149988 ;
	setAttr ".pt[23789]" -type "float3" 0.04850325 0 0.048503458 ;
	setAttr ".pt[23790]" -type "float3" 0.049136046 0 0.049136117 ;
	setAttr ".pt[23791]" -type "float3" 0.05369205 0 0.0440825 ;
	setAttr ".pt[23792]" -type "float3" 0.053000763 0 0.043514658 ;
	setAttr ".pt[23793]" -type "float3" 0.057724804 0 0.038593523 ;
	setAttr ".pt[23794]" -type "float3" 0.056981497 0 0.038096525 ;
	setAttr ".pt[23795]" -type "float3" 0.061208565 0 0.032731459 ;
	setAttr ".pt[23796]" -type "float3" 0.060420323 0 0.032309879 ;
	setAttr ".pt[23797]" -type "float3" 0.064117275 0 0.02655834 ;
	setAttr ".pt[23798]" -type "float3" 0.063291743 0 0.026216367 ;
	setAttr ".pt[23799]" -type "float3" 0.049747117 0 0.049747117 ;
	setAttr ".pt[23800]" -type "float3" 0.054359749 0 0.044630643 ;
	setAttr ".pt[23801]" -type "float3" 0.050335538 0 0.050335634 ;
	setAttr ".pt[23802]" -type "float3" 0.055002827 0 0.045158543 ;
	setAttr ".pt[23803]" -type "float3" 0.059133977 0 0.039535649 ;
	setAttr ".pt[23804]" -type "float3" 0.058442689 0 0.03907346 ;
	setAttr ".pt[23805]" -type "float3" 0.05090034 0 0.050900418 ;
	setAttr ".pt[23806]" -type "float3" 0.055619977 0 0.045665331 ;
	setAttr ".pt[23807]" -type "float3" 0.05979754 0 0.039979294 ;
	setAttr ".pt[23808]" -type "float3" 0.063406251 0 0.033906657 ;
	setAttr ".pt[23809]" -type "float3" 0.062702656 0 0.03353025 ;
	setAttr ".pt[23810]" -type "float3" 0.066419519 0 0.027511835 ;
	setAttr ".pt[23811]" -type "float3" 0.065682486 0 0.027206754 ;
	setAttr ".pt[23812]" -type "float3" 0.061969645 0 0.033138327 ;
	setAttr ".pt[23813]" -type "float3" 0.064914726 0 0.026888469 ;
	setAttr ".pt[23814]" -type "float3" 0.067251563 0 0.020386735 ;
	setAttr ".pt[23815]" -type "float3" 0.066425502 0 0.020136395 ;
	setAttr ".pt[23816]" -type "float3" 0.068046972 0 0.02062805 ;
	setAttr ".pt[23817]" -type "float3" 0.069769949 0 0.01385814 ;
	setAttr ".pt[23818]" -type "float3" 0.068954371 0 0.013696167 ;
	setAttr ".pt[23819]" -type "float3" 0.068107337 0 0.013527967 ;
	setAttr ".pt[23820]" -type "float3" 0.06881059 0 0.02085935 ;
	setAttr ".pt[23821]" -type "float3" 0.070552826 0 0.014013673 ;
	setAttr ".pt[23822]" -type "float3" 0.071619511 0 0.0070390995 ;
	setAttr ".pt[23823]" -type "float3" 0.070824802 0 0.0069608469 ;
	setAttr ".pt[23824]" -type "float3" 0.069996797 0 0.0068794107 ;
	setAttr ".pt[23825]" -type "float3" 0.069137022 0 0.0067950333 ;
	setAttr ".pt[23826]" -type "float3" 0.065570131 0 0.019877205 ;
	setAttr ".pt[23827]" -type "float3" 0.067230463 0 0.013353659 ;
	setAttr ".pt[23828]" -type "float3" 0.068246931 0 0.0067076199 ;
	setAttr ".pt[23829]" -type "float3" 4.6716664e-08 0 0.068594158 ;
	setAttr ".pt[23830]" -type "float3" 1.590775e-08 0 0.06948895 ;
	setAttr ".pt[23831]" -type "float3" 0.0067949397 0 0.069137029 ;
	setAttr ".pt[23832]" -type "float3" 0.0067074802 0 0.068246812 ;
	setAttr ".pt[23833]" -type "float3" 0.01352781 0 0.068107277 ;
	setAttr ".pt[23834]" -type "float3" 0.013353736 0 0.067230381 ;
	setAttr ".pt[23835]" -type "float3" 0.020136347 0 0.066425443 ;
	setAttr ".pt[23836]" -type "float3" 0.019877132 0 0.06557022 ;
	setAttr ".pt[23837]" -type "float3" 0.026558246 0 0.064117238 ;
	setAttr ".pt[23838]" -type "float3" 0.026216244 0 0.063291758 ;
	setAttr ".pt[23839]" -type "float3" 1.5656099e-08 0 0.070353009 ;
	setAttr ".pt[23840]" -type "float3" 0.0068795993 0 0.069996908 ;
	setAttr ".pt[23841]" -type "float3" 5.2426457e-12 0 0.071185201 ;
	setAttr ".pt[23842]" -type "float3" 0.0069608632 0 0.070824675 ;
	setAttr ".pt[23843]" -type "float3" 0.013858108 0 0.069769979 ;
	setAttr ".pt[23844]" -type "float3" 0.013696086 0 0.068954356 ;
	setAttr ".pt[23845]" -type "float3" -7.7672375e-08 0 0.071983963 ;
	setAttr ".pt[23846]" -type "float3" 0.0070390366 0 0.071619496 ;
	setAttr ".pt[23847]" -type "float3" 0.014013673 0 0.070552811 ;
	setAttr ".pt[23848]" -type "float3" 0.020859305 0 0.06881056 ;
	setAttr ".pt[23849]" -type "float3" 0.020627914 0 0.068047062 ;
	setAttr ".pt[23850]" -type "float3" 0.027511902 0 0.066419467 ;
	setAttr ".pt[23851]" -type "float3" 0.027206577 0 0.065682411 ;
	setAttr ".pt[23852]" -type "float3" 0.020386724 0 0.067251489 ;
	setAttr ".pt[23853]" -type "float3" 0.026888447 0 0.064914629 ;
	setAttr ".pt[23854]" -type "float3" 0.033138476 0 0.061969794 ;
	setAttr ".pt[23855]" -type "float3" 0.032731406 0 0.061208472 ;
	setAttr ".pt[23856]" -type "float3" 0.033530436 0 0.062702663 ;
	setAttr ".pt[23857]" -type "float3" 0.039535675 0 0.059134029 ;
	setAttr ".pt[23858]" -type "float3" 0.03907349 0 0.05844266 ;
	setAttr ".pt[23859]" -type "float3" 0.03859356 0 0.057724763 ;
	setAttr ".pt[23860]" -type "float3" 0.033906601 0 0.063406259 ;
	setAttr ".pt[23861]" -type "float3" 0.039979272 0 0.059797518 ;
	setAttr ".pt[23862]" -type "float3" 0.04566538 0 0.055619963 ;
	setAttr ".pt[23863]" -type "float3" 0.045158587 0 0.055002853 ;
	setAttr ".pt[23864]" -type "float3" 0.044630565 0 0.054359913 ;
	setAttr ".pt[23865]" -type "float3" 0.04408247 0 0.053692095 ;
	setAttr ".pt[23866]" -type "float3" 0.032309908 0 0.060420357 ;
	setAttr ".pt[23867]" -type "float3" 0.038096607 0 0.056981564 ;
	setAttr ".pt[23868]" -type "float3" 0.0435149 0 0.053000711 ;
	setAttr ".pt[23869]" -type "float3" -0.073103637 0 0.0071849204 ;
	setAttr ".pt[23870]" -type "float3" -0.072379529 0 0.007113874 ;
	setAttr ".pt[23871]" -type "float3" -0.073790222 0 0.0072523938 ;
	setAttr ".pt[23872]" -type "float3" -0.072691202 0 0.014438422 ;
	setAttr ".pt[23873]" -type "float3" -0.072015062 0 0.014304049 ;
	setAttr ".pt[23874]" -type "float3" -0.071301594 0 0.014162413 ;
	setAttr ".pt[23875]" -type "float3" -0.07443808 0 0.0073161256 ;
	setAttr ".pt[23876]" -type "float3" -0.075045541 0 0.0073757619 ;
	setAttr ".pt[23877]" -type "float3" -0.073927909 0 0.014684068 ;
	setAttr ".pt[23878]" -type "float3" -0.073329277 0 0.014565147 ;
	setAttr ".pt[23879]" -type "float3" -0.071518533 0 0.021680286 ;
	setAttr ".pt[23880]" -type "float3" -0.070896223 0 0.021491615 ;
	setAttr ".pt[23881]" -type "float3" -0.072102301 0 0.021857308 ;
	setAttr ".pt[23882]" -type "float3" -0.069596738 0 0.028827943 ;
	setAttr ".pt[23883]" -type "float3" -0.069033578 0 0.02859458 ;
	setAttr ".pt[23884]" -type "float3" -0.068432637 0 0.028345739 ;
	setAttr ".pt[23885]" -type "float3" -0.070236534 0 0.021291658 ;
	setAttr ".pt[23886]" -type "float3" -0.069540851 0 0.021080801 ;
	setAttr ".pt[23887]" -type "float3" -0.067795858 0 0.028082002 ;
	setAttr ".pt[23888]" -type "float3" -0.067124382 0 0.027803853 ;
	setAttr ".pt[23889]" -type "float3" -0.075611435 0 0.0074313884 ;
	setAttr ".pt[23890]" -type "float3" -0.076134264 0 0.0074827387 ;
	setAttr ".pt[23891]" -type "float3" -0.075000338 0 0.014896998 ;
	setAttr ".pt[23892]" -type "float3" -0.074485123 0 0.014794747 ;
	setAttr ".pt[23893]" -type "float3" -0.076612704 0 0.0075297803 ;
	setAttr ".pt[23894]" -type "float3" -0.07547164 0 0.014990563 ;
	setAttr ".pt[23895]" -type "float3" -0.073607959 0 0.02231366 ;
	setAttr ".pt[23896]" -type "float3" -0.073148258 0 0.022174316 ;
	setAttr ".pt[23897]" -type "float3" -0.071049988 0 0.029429996 ;
	setAttr ".pt[23898]" -type "float3" -0.070606485 0 0.02924615 ;
	setAttr ".pt[23899]" -type "float3" -0.072645947 0 0.022022001 ;
	setAttr ".pt[23900]" -type "float3" -0.070121542 0 0.029045317 ;
	setAttr ".pt[23901]" -type "float3" -0.066940464 0 0.035796512 ;
	setAttr ".pt[23902]" -type "float3" -0.066439405 0 0.035528608 ;
	setAttr ".pt[23903]" -type "float3" -0.067403242 0 0.036044009 ;
	setAttr ".pt[23904]" -type "float3" -0.063567124 0 0.042499464 ;
	setAttr ".pt[23905]" -type "float3" -0.063130662 0 0.042207621 ;
	setAttr ".pt[23906]" -type "float3" -0.062658042 0 0.041891716 ;
	setAttr ".pt[23907]" -type "float3" -0.067826778 0 0.036270525 ;
	setAttr ".pt[23908]" -type "float3" -0.063966431 0 0.042766534 ;
	setAttr ".pt[23909]" -type "float3" -0.059497744 0 0.048848934 ;
	setAttr ".pt[23910]" -type "float3" -0.05912615 0 0.048544005 ;
	setAttr ".pt[23911]" -type "float3" -0.054449059 0 0.054448992 ;
	setAttr ".pt[23912]" -type "float3" -0.054109037 0 0.054109078 ;
	setAttr ".pt[23913]" -type "float3" -0.05872013 0 0.048210725 ;
	setAttr ".pt[23914]" -type "float3" -0.058280692 0 0.047849763 ;
	setAttr ".pt[23915]" -type "float3" -0.053737462 0 0.053737536 ;
	setAttr ".pt[23916]" -type "float3" -0.053335316 0 0.053335324 ;
	setAttr ".pt[23917]" -type "float3" -0.064720221 0 0.034609128 ;
	setAttr ".pt[23918]" -type "float3" -0.064079233 0 0.034266483 ;
	setAttr ".pt[23919]" -type "float3" -0.065328099 0 0.034934297 ;
	setAttr ".pt[23920]" -type "float3" -0.061609969 0 0.04119106 ;
	setAttr ".pt[23921]" -type "float3" -0.06103671 0 0.04080759 ;
	setAttr ".pt[23922]" -type "float3" -0.060432147 0 0.040403552 ;
	setAttr ".pt[23923]" -type "float3" -0.065901659 0 0.035240903 ;
	setAttr ".pt[23924]" -type "float3" -0.062150922 0 0.041552544 ;
	setAttr ".pt[23925]" -type "float3" -0.057808951 0 0.047462344 ;
	setAttr ".pt[23926]" -type "float3" -0.057305742 0 0.047049396 ;
	setAttr ".pt[23927]" -type "float3" -0.052903391 0 0.052903514 ;
	setAttr ".pt[23928]" -type "float3" -0.052443177 0 0.052443266 ;
	setAttr ".pt[23929]" -type "float3" -0.056772508 0 0.046611577 ;
	setAttr ".pt[23930]" -type "float3" -0.056210261 0 0.046149842 ;
	setAttr ".pt[23931]" -type "float3" -0.051955204 0 0.051955152 ;
	setAttr ".pt[23932]" -type "float3" -0.051440511 0 0.05144053 ;
	setAttr ".pt[23933]" -type "float3" -0.048849039 0 0.059497602 ;
	setAttr ".pt[23934]" -type "float3" -0.042766403 0 0.063966595 ;
	setAttr ".pt[23935]" -type "float3" -0.042499427 0 0.063567027 ;
	setAttr ".pt[23936]" -type "float3" -0.048544005 0 0.059126157 ;
	setAttr ".pt[23937]" -type "float3" -0.036270548 0 0.067826793 ;
	setAttr ".pt[23938]" -type "float3" -0.029429911 0 0.071050152 ;
	setAttr ".pt[23939]" -type "float3" -0.029246144 0 0.070606425 ;
	setAttr ".pt[23940]" -type "float3" -0.036044076 0 0.067403361 ;
	setAttr ".pt[23941]" -type "float3" -0.035796482 0 0.066940367 ;
	setAttr ".pt[23942]" -type "float3" -0.042207628 0 0.063130632 ;
	setAttr ".pt[23943]" -type "float3" -0.029045263 0 0.070121542 ;
	setAttr ".pt[23944]" -type "float3" -0.028827883 0 0.069596827 ;
	setAttr ".pt[23945]" -type "float3" -0.035528678 0 0.06643942 ;
	setAttr ".pt[23946]" -type "float3" -0.04189178 0 0.062657982 ;
	setAttr ".pt[23947]" -type "float3" -0.048210569 0 0.058720216 ;
	setAttr ".pt[23948]" -type "float3" -0.047849823 0 0.058280766 ;
	setAttr ".pt[23949]" -type "float3" -0.022313643 0 0.073607937 ;
	setAttr ".pt[23950]" -type "float3" -0.014990872 0 0.075471617 ;
	setAttr ".pt[23951]" -type "float3" -0.014897102 0 0.075000338 ;
	setAttr ".pt[23952]" -type "float3" -0.022174351 0 0.073148273 ;
	setAttr ".pt[23953]" -type "float3" -0.0075299665 0 0.076612577 ;
	setAttr ".pt[23954]" -type "float3" -0.0074827485 0 0.07613422 ;
	setAttr ".pt[23955]" -type "float3" -0.0074313013 0 0.07561148 ;
	setAttr ".pt[23956]" -type "float3" -0.014794632 0 0.074485339 ;
	setAttr ".pt[23957]" -type "float3" -0.0073757619 0 0.075045586 ;
	setAttr ".pt[23958]" -type "float3" -0.014684061 0 0.073927872 ;
	setAttr ".pt[23959]" -type "float3" -0.022022124 0 0.072645985 ;
	setAttr ".pt[23960]" -type "float3" -0.021857217 0 0.072102293 ;
	setAttr ".pt[23961]" -type "float3" -0.021680221 0 0.071518607 ;
	setAttr ".pt[23962]" -type "float3" -0.028594486 0 0.069033392 ;
	setAttr ".pt[23963]" -type "float3" -0.01456519 0 0.073329322 ;
	setAttr ".pt[23964]" -type "float3" -0.014438287 0 0.072691247 ;
	setAttr ".pt[23965]" -type "float3" -0.021491747 0 0.070896193 ;
	setAttr ".pt[23966]" -type "float3" -0.028345738 0 0.068432704 ;
	setAttr ".pt[23967]" -type "float3" -0.0073159761 0 0.07443805 ;
	setAttr ".pt[23968]" -type "float3" -0.0072524659 0 0.073790334 ;
	setAttr ".pt[23969]" -type "float3" -0.0071849348 0 0.073103689 ;
	setAttr ".pt[23970]" -type "float3" -0.014304017 0 0.072014876 ;
	setAttr ".pt[23971]" -type "float3" -0.0071137557 0 0.072379597 ;
	setAttr ".pt[23972]" -type "float3" -0.014162289 0 0.071301624 ;
	setAttr ".pt[23973]" -type "float3" -0.021291662 0 0.070236556 ;
	setAttr ".pt[23974]" -type "float3" -0.028081939 0 0.067795888 ;
	setAttr ".pt[23975]" -type "float3" -0.021080684 0 0.069540888 ;
	setAttr ".pt[23976]" -type "float3" -0.02780373 0 0.067124441 ;
	setAttr ".pt[23977]" -type "float3" -0.047462437 0 0.057808887 ;
	setAttr ".pt[23978]" -type "float3" -0.041552637 0 0.062150888 ;
	setAttr ".pt[23979]" -type "float3" -0.041190986 0 0.061609872 ;
	setAttr ".pt[23980]" -type "float3" -0.047049403 0 0.057305705 ;
	setAttr ".pt[23981]" -type "float3" -0.035240993 0 0.065901607 ;
	setAttr ".pt[23982]" -type "float3" -0.034934327 0 0.065328114 ;
	setAttr ".pt[23983]" -type "float3" -0.034609303 0 0.064720206 ;
	setAttr ".pt[23984]" -type "float3" -0.040807724 0 0.061036751 ;
	setAttr ".pt[23985]" -type "float3" -0.03426649 0 0.064079165 ;
	setAttr ".pt[23986]" -type "float3" -0.040403541 0 0.060432129 ;
	setAttr ".pt[23987]" -type "float3" -0.0466116 0 0.056772627 ;
	setAttr ".pt[23988]" -type "float3" -0.046149954 0 0.056210332 ;
	setAttr ".pt[23989]" -type "float3" -0.048503403 0 0.048503526 ;
	setAttr ".pt[23990]" -type "float3" -0.049136065 0 0.04913618 ;
	setAttr ".pt[23991]" -type "float3" -0.044082463 0 0.053692225 ;
	setAttr ".pt[23992]" -type "float3" -0.043514818 0 0.053000897 ;
	setAttr ".pt[23993]" -type "float3" -0.03859349 0 0.057724878 ;
	setAttr ".pt[23994]" -type "float3" -0.038096592 0 0.056981653 ;
	setAttr ".pt[23995]" -type "float3" -0.032731365 0 0.061208449 ;
	setAttr ".pt[23996]" -type "float3" -0.032309905 0 0.060420457 ;
	setAttr ".pt[23997]" -type "float3" -0.026558246 0 0.064117275 ;
	setAttr ".pt[23998]" -type "float3" -0.026216296 0 0.063291602 ;
	setAttr ".pt[23999]" -type "float3" -0.049747072 0 0.049747057 ;
	setAttr ".pt[24000]" -type "float3" -0.044630643 0 0.054359749 ;
	setAttr ".pt[24001]" -type "float3" -0.050335567 0 0.050335485 ;
	setAttr ".pt[24002]" -type "float3" -0.045158491 0 0.055002801 ;
	setAttr ".pt[24003]" -type "float3" -0.039535634 0 0.059133999 ;
	setAttr ".pt[24004]" -type "float3" -0.039073404 0 0.058442798 ;
	setAttr ".pt[24005]" -type "float3" -0.050900381 0 0.050900362 ;
	setAttr ".pt[24006]" -type "float3" -0.045665301 0 0.055619977 ;
	setAttr ".pt[24007]" -type "float3" -0.039979264 0 0.05979754 ;
	setAttr ".pt[24008]" -type "float3" -0.03390665 0 0.063406214 ;
	setAttr ".pt[24009]" -type "float3" -0.033530395 0 0.062702604 ;
	setAttr ".pt[24010]" -type "float3" -0.027511885 0 0.066419519 ;
	setAttr ".pt[24011]" -type "float3" -0.027206566 0 0.065682605 ;
	setAttr ".pt[24012]" -type "float3" -0.033138432 0 0.061969858 ;
	setAttr ".pt[24013]" -type "float3" -0.026888559 0 0.064914584 ;
	setAttr ".pt[24014]" -type "float3" -0.020386772 0 0.067251623 ;
	setAttr ".pt[24015]" -type "float3" -0.020136386 0 0.06642542 ;
	setAttr ".pt[24016]" -type "float3" -0.020627985 0 0.068047017 ;
	setAttr ".pt[24017]" -type "float3" -0.01385814 0 0.069769859 ;
	setAttr ".pt[24018]" -type "float3" -0.013696129 0 0.068954416 ;
	setAttr ".pt[24019]" -type "float3" -0.013527936 0 0.068107262 ;
	setAttr ".pt[24020]" -type "float3" -0.020859402 0 0.068810739 ;
	setAttr ".pt[24021]" -type "float3" -0.014013645 0 0.070552818 ;
	setAttr ".pt[24022]" -type "float3" -0.007039052 0 0.071619369 ;
	setAttr ".pt[24023]" -type "float3" -0.0069609173 0 0.070824668 ;
	setAttr ".pt[24024]" -type "float3" -0.0068795676 0 0.06999667 ;
	setAttr ".pt[24025]" -type "float3" -0.0067950608 0 0.069137037 ;
	setAttr ".pt[24026]" -type "float3" -0.019877136 0 0.065570131 ;
	setAttr ".pt[24027]" -type "float3" -0.013353721 0 0.067230314 ;
	setAttr ".pt[24028]" -type "float3" -0.0067075538 0 0.068246603 ;
	setAttr ".pt[24029]" -type "float3" -0.069137037 0 0.0067950636 ;
	setAttr ".pt[24030]" -type "float3" -0.068246812 0 0.0067075901 ;
	setAttr ".pt[24031]" -type "float3" -0.068107329 0 0.013527716 ;
	setAttr ".pt[24032]" -type "float3" -0.067230374 0 0.013353767 ;
	setAttr ".pt[24033]" -type "float3" -0.066425487 0 0.020136366 ;
	setAttr ".pt[24034]" -type "float3" -0.065570191 0 0.019877205 ;
	setAttr ".pt[24035]" -type "float3" -0.064117283 0 0.026558155 ;
	setAttr ".pt[24036]" -type "float3" -0.063291728 0 0.026216418 ;
	setAttr ".pt[24037]" -type "float3" -0.069996819 0 0.006879786 ;
	setAttr ".pt[24038]" -type "float3" -0.070824802 0 0.0069607999 ;
	setAttr ".pt[24039]" -type "float3" -0.069770008 0 0.013858154 ;
	setAttr ".pt[24040]" -type "float3" -0.068954304 0 0.013695982 ;
	setAttr ".pt[24041]" -type "float3" -0.071619518 0 0.0070390049 ;
	setAttr ".pt[24042]" -type "float3" -0.070552818 0 0.014013723 ;
	setAttr ".pt[24043]" -type "float3" -0.06881059 0 0.02085956 ;
	setAttr ".pt[24044]" -type "float3" -0.068046995 0 0.020627853 ;
	setAttr ".pt[24045]" -type "float3" -0.066419519 0 0.027511835 ;
	setAttr ".pt[24046]" -type "float3" -0.065682516 0 0.027206529 ;
	setAttr ".pt[24047]" -type "float3" -0.067251563 0 0.020386694 ;
	setAttr ".pt[24048]" -type "float3" -0.064914621 0 0.026888616 ;
	setAttr ".pt[24049]" -type "float3" -0.061969656 0 0.033138394 ;
	setAttr ".pt[24050]" -type "float3" -0.061208472 0 0.032731324 ;
	setAttr ".pt[24051]" -type "float3" -0.062702686 0 0.03353041 ;
	setAttr ".pt[24052]" -type "float3" -0.059133977 0 0.039535545 ;
	setAttr ".pt[24053]" -type "float3" -0.058442689 0 0.039073262 ;
	setAttr ".pt[24054]" -type "float3" -0.057724819 0 0.038593542 ;
	setAttr ".pt[24055]" -type "float3" -0.063406244 0 0.033906635 ;
	setAttr ".pt[24056]" -type "float3" -0.059797533 0 0.039979171 ;
	setAttr ".pt[24057]" -type "float3" -0.055619985 0 0.045665246 ;
	setAttr ".pt[24058]" -type "float3" -0.055002812 0 0.04515852 ;
	setAttr ".pt[24059]" -type "float3" -0.054359801 0 0.044630714 ;
	setAttr ".pt[24060]" -type "float3" -0.053692129 0 0.044082522 ;
	setAttr ".pt[24061]" -type "float3" -0.060420386 0 0.032309823 ;
	setAttr ".pt[24062]" -type "float3" -0.056981564 0 0.03809654 ;
	setAttr ".pt[24063]" -type "float3" -0.053000785 0 0.043514788 ;
	setAttr ".pt[24064]" -type "float3" -0.050292525 0 0.050292481 ;
	setAttr ".pt[24065]" -type "float3" -0.050879534 0 0.050879493 ;
	setAttr ".pt[24066]" -type "float3" -0.054955855 0 0.045119874 ;
	setAttr ".pt[24067]" -type "float3" -0.055597223 0 0.045646511 ;
	setAttr ".pt[24068]" -type "float3" -0.049675141 0 0.049675252 ;
	setAttr ".pt[24069]" -type "float3" -0.054281164 0 0.044566199 ;
	setAttr ".pt[24070]" -type "float3" -0.058358174 0 0.039016806 ;
	setAttr ".pt[24071]" -type "float3" -0.059083477 0 0.039501842 ;
	setAttr ".pt[24072]" -type "float3" -0.059773043 0 0.039962761 ;
	setAttr ".pt[24073]" -type "float3" -0.062649146 0 0.0335017 ;
	setAttr ".pt[24074]" -type "float3" -0.063380241 0 0.033892874 ;
	setAttr ".pt[24075]" -type "float3" -0.061879985 0 0.033090457 ;
	setAttr ".pt[24076]" -type "float3" -0.064820766 0 0.026849572 ;
	setAttr ".pt[24077]" -type "float3" -0.065626353 0 0.027183287 ;
	setAttr ".pt[24078]" -type "float3" -0.066392258 0 0.027500572 ;
	setAttr ".pt[24079]" -type "float3" -0.06798891 0 0.020610316 ;
	setAttr ".pt[24080]" -type "float3" -0.068782441 0 0.020850714 ;
	setAttr ".pt[24081]" -type "float3" -0.067154258 0 0.020357225 ;
	setAttr ".pt[24082]" -type "float3" -0.068854511 0 0.013676384 ;
	setAttr ".pt[24083]" -type "float3" -0.069710314 0 0.013846236 ;
	setAttr ".pt[24084]" -type "float3" -0.070523962 0 0.014007844 ;
	setAttr ".pt[24085]" -type "float3" -0.070764206 0 0.0069549633 ;
	setAttr ".pt[24086]" -type "float3" -0.07159017 0 0.0070361849 ;
	setAttr ".pt[24087]" -type "float3" -0.069895573 0 0.006869569 ;
	setAttr ".pt[24088]" -type "float3" -0.070251271 0 -6.2351795e-08 ;
	setAttr ".pt[24089]" -type "float3" -0.0711243 0 -1.4012898e-07 ;
	setAttr ".pt[24090]" -type "float3" -0.071954519 0 -1.7129436e-07 ;
	setAttr ".pt[24091]" -type "float3" 0.050292511 0 -0.050292559 ;
	setAttr ".pt[24092]" -type "float3" 0.050879505 0 -0.050879404 ;
	setAttr ".pt[24093]" -type "float3" 0.054955807 0 -0.045119859 ;
	setAttr ".pt[24094]" -type "float3" 0.055597238 0 -0.045646593 ;
	setAttr ".pt[24095]" -type "float3" 0.049675148 0 -0.049675122 ;
	setAttr ".pt[24096]" -type "float3" 0.054281183 0 -0.044566244 ;
	setAttr ".pt[24097]" -type "float3" 0.058358166 0 -0.03901691 ;
	setAttr ".pt[24098]" -type "float3" 0.059083447 0 -0.039501842 ;
	setAttr ".pt[24099]" -type "float3" 0.05977311 0 -0.039963029 ;
	setAttr ".pt[24100]" -type "float3" 0.062649086 0 -0.033501908 ;
	setAttr ".pt[24101]" -type "float3" 0.063380316 0 -0.033892769 ;
	setAttr ".pt[24102]" -type "float3" 0.061880019 0 -0.033090483 ;
	setAttr ".pt[24103]" -type "float3" 0.064820729 0 -0.026849695 ;
	setAttr ".pt[24104]" -type "float3" 0.06562636 0 -0.02718319 ;
	setAttr ".pt[24105]" -type "float3" 0.066392317 0 -0.027500622 ;
	setAttr ".pt[24106]" -type "float3" 0.067988887 0 -0.020610221 ;
	setAttr ".pt[24107]" -type "float3" 0.068782397 0 -0.020850686 ;
	setAttr ".pt[24108]" -type "float3" 0.067154258 0 -0.020357147 ;
	setAttr ".pt[24109]" -type "float3" 0.068854548 0 -0.013676288 ;
	setAttr ".pt[24110]" -type "float3" 0.069710314 0 -0.013846249 ;
	setAttr ".pt[24111]" -type "float3" 0.070523947 0 -0.014007831 ;
	setAttr ".pt[24112]" -type "float3" 0.070764221 0 -0.0069549633 ;
	setAttr ".pt[24113]" -type "float3" 0.071590208 0 -0.0070360131 ;
	setAttr ".pt[24114]" -type "float3" 0.069895573 0 -0.0068696318 ;
	setAttr ".pt[24115]" -type "float3" 0.070251241 0 9.3496261e-08 ;
	setAttr ".pt[24116]" -type "float3" 0.07112433 0 6.2309866e-08 ;
	setAttr ".pt[24117]" -type "float3" 0.071954511 0 9.3433329e-08 ;
	setAttr ".pt[24118]" -type "float3" -0.050292522 0 -0.050292522 ;
	setAttr ".pt[24119]" -type "float3" -0.050879527 0 -0.050879527 ;
	setAttr ".pt[24120]" -type "float3" -0.045119964 0 -0.054955777 ;
	setAttr ".pt[24121]" -type "float3" -0.045646582 0 -0.055597126 ;
	setAttr ".pt[24122]" -type "float3" -0.049675137 0 -0.049675193 ;
	setAttr ".pt[24123]" -type "float3" -0.044566106 0 -0.054281097 ;
	setAttr ".pt[24124]" -type "float3" -0.03901691 0 -0.058358219 ;
	setAttr ".pt[24125]" -type "float3" -0.03950182 0 -0.05908332 ;
	setAttr ".pt[24126]" -type "float3" -0.039962862 0 -0.059773229 ;
	setAttr ".pt[24127]" -type "float3" -0.033501741 0 -0.062649123 ;
	setAttr ".pt[24128]" -type "float3" -0.033892766 0 -0.063380241 ;
	setAttr ".pt[24129]" -type "float3" -0.033090416 0 -0.06187997 ;
	setAttr ".pt[24130]" -type "float3" -0.026849631 0 -0.064820707 ;
	setAttr ".pt[24131]" -type "float3" -0.027183332 0 -0.06562645 ;
	setAttr ".pt[24132]" -type "float3" -0.027500603 0 -0.066392243 ;
	setAttr ".pt[24133]" -type "float3" -0.020610292 0 -0.067988984 ;
	setAttr ".pt[24134]" -type "float3" -0.020850848 0 -0.068782382 ;
	setAttr ".pt[24135]" -type "float3" -0.02035729 0 -0.067154363 ;
	setAttr ".pt[24136]" -type "float3" -0.013676334 0 -0.068854406 ;
	setAttr ".pt[24137]" -type "float3" -0.013846336 0 -0.069710329 ;
	setAttr ".pt[24138]" -type "float3" -0.01400793 0 -0.070523933 ;
	setAttr ".pt[24139]" -type "float3" -0.0069549782 0 -0.070764393 ;
	setAttr ".pt[24140]" -type "float3" -0.0070361234 0 -0.071590312 ;
	setAttr ".pt[24141]" -type "float3" -0.0068696137 0 -0.069895506 ;
	setAttr ".pt[24142]" -type "float3" -4.6653735e-08 0 -0.070251137 ;
	setAttr ".pt[24143]" -type "float3" 3.1165413e-08 0 -0.071124367 ;
	setAttr ".pt[24144]" -type "float3" 4.6716664e-08 0 -0.071954526 ;
	setAttr ".pt[24145]" -type "float3" -0.054281183 0 -0.044566143 ;
	setAttr ".pt[24146]" -type "float3" -0.058358144 0 -0.039016865 ;
	setAttr ".pt[24147]" -type "float3" -0.054955851 0 -0.045119841 ;
	setAttr ".pt[24148]" -type "float3" -0.059083439 0 -0.039501708 ;
	setAttr ".pt[24149]" -type "float3" -0.055597223 0 -0.04564663 ;
	setAttr ".pt[24150]" -type "float3" -0.05977305 0 -0.039962817 ;
	setAttr ".pt[24151]" -type "float3" -0.061880041 0 -0.033090472 ;
	setAttr ".pt[24152]" -type "float3" -0.064820722 0 -0.026849752 ;
	setAttr ".pt[24153]" -type "float3" -0.062649101 0 -0.033501752 ;
	setAttr ".pt[24154]" -type "float3" -0.06562636 0 -0.027183205 ;
	setAttr ".pt[24155]" -type "float3" -0.063380294 0 -0.033892933 ;
	setAttr ".pt[24156]" -type "float3" -0.066392288 0 -0.027500607 ;
	setAttr ".pt[24157]" -type "float3" -0.067154363 0 -0.02035729 ;
	setAttr ".pt[24158]" -type "float3" -0.068854555 0 -0.013676368 ;
	setAttr ".pt[24159]" -type "float3" -0.067988932 0 -0.020610288 ;
	setAttr ".pt[24160]" -type "float3" -0.069710262 0 -0.013846282 ;
	setAttr ".pt[24161]" -type "float3" -0.068782434 0 -0.020850949 ;
	setAttr ".pt[24162]" -type "float3" -0.070524 0 -0.014007876 ;
	setAttr ".pt[24163]" -type "float3" -0.06989558 0 -0.0068695527 ;
	setAttr ".pt[24164]" -type "float3" -0.070764259 0 -0.0069549303 ;
	setAttr ".pt[24165]" -type "float3" -0.071590185 0 -0.0070361383 ;
	setAttr ".pt[24166]" -type "float3" 0.0069550369 0 -0.070764072 ;
	setAttr ".pt[24167]" -type "float3" 0.0070361551 0 -0.071590185 ;
	setAttr ".pt[24168]" -type "float3" 0.0068696011 0 -0.069895364 ;
	setAttr ".pt[24169]" -type "float3" 0.013676319 0 -0.068854548 ;
	setAttr ".pt[24170]" -type "float3" 0.013846305 0 -0.069710247 ;
	setAttr ".pt[24171]" -type "float3" 0.014007904 0 -0.070523947 ;
	setAttr ".pt[24172]" -type "float3" 0.020610314 0 -0.067988887 ;
	setAttr ".pt[24173]" -type "float3" 0.020850876 0 -0.068782382 ;
	setAttr ".pt[24174]" -type "float3" 0.020357285 0 -0.067154326 ;
	setAttr ".pt[24175]" -type "float3" 0.026849631 0 -0.064820789 ;
	setAttr ".pt[24176]" -type "float3" 0.027183322 0 -0.065626413 ;
	setAttr ".pt[24177]" -type "float3" 0.027500639 0 -0.066392288 ;
	setAttr ".pt[24178]" -type "float3" 0.033501767 0 -0.062649101 ;
	setAttr ".pt[24179]" -type "float3" 0.033892795 0 -0.063380316 ;
	setAttr ".pt[24180]" -type "float3" 0.033090457 0 -0.061879978 ;
	setAttr ".pt[24181]" -type "float3" 0.039016835 0 -0.058358159 ;
	setAttr ".pt[24182]" -type "float3" 0.039501734 0 -0.05908338 ;
	setAttr ".pt[24183]" -type "float3" 0.039962895 0 -0.059773073 ;
	setAttr ".pt[24184]" -type "float3" 0.045119926 0 -0.054955732 ;
	setAttr ".pt[24185]" -type "float3" 0.04564663 0 -0.055597268 ;
	setAttr ".pt[24186]" -type "float3" 0.04456614 0 -0.054281127 ;
	setAttr ".pt[24187]" -type "float3" 0.050292488 0 0.050292511 ;
	setAttr ".pt[24188]" -type "float3" 0.050879527 0 0.050879523 ;
	setAttr ".pt[24189]" -type "float3" 0.045119986 0 0.054955877 ;
	setAttr ".pt[24190]" -type "float3" 0.045646679 0 0.055597261 ;
	setAttr ".pt[24191]" -type "float3" 0.049675167 0 0.049675178 ;
	setAttr ".pt[24192]" -type "float3" 0.044566084 0 0.054281112 ;
	setAttr ".pt[24193]" -type "float3" 0.03901697 0 0.058358137 ;
	setAttr ".pt[24194]" -type "float3" 0.039501868 0 0.059083454 ;
	setAttr ".pt[24195]" -type "float3" 0.039962776 0 0.059773065 ;
	setAttr ".pt[24196]" -type "float3" 0.033501811 0 0.062649086 ;
	setAttr ".pt[24197]" -type "float3" 0.033892743 0 0.063380294 ;
	setAttr ".pt[24198]" -type "float3" 0.033090409 0 0.061880019 ;
	setAttr ".pt[24199]" -type "float3" 0.02684965 0 0.064820677 ;
	setAttr ".pt[24200]" -type "float3" 0.027183376 0 0.065626383 ;
	setAttr ".pt[24201]" -type "float3" 0.027500622 0 0.066392384 ;
	setAttr ".pt[24202]" -type "float3" 0.020610288 0 0.067988984 ;
	setAttr ".pt[24203]" -type "float3" 0.020850873 0 0.068782397 ;
	setAttr ".pt[24204]" -type "float3" 0.020357134 0 0.067154273 ;
	setAttr ".pt[24205]" -type "float3" 0.013676442 0 0.068854548 ;
	setAttr ".pt[24206]" -type "float3" 0.013846313 0 0.069710292 ;
	setAttr ".pt[24207]" -type "float3" 0.014007892 0 0.070523933 ;
	setAttr ".pt[24208]" -type "float3" 0.0069548851 0 0.070764259 ;
	setAttr ".pt[24209]" -type "float3" 0.0070361849 0 0.071590208 ;
	setAttr ".pt[24210]" -type "float3" 0.0068696318 0 0.06989564 ;
	setAttr ".pt[24211]" -type "float3" 6.2225951e-08 0 0.070251286 ;
	setAttr ".pt[24212]" -type "float3" -1.5593191e-08 0 0.071124345 ;
	setAttr ".pt[24213]" -type "float3" -4.6716664e-08 0 0.071954526 ;
	setAttr ".pt[24214]" -type "float3" 0.070764273 0 0.0069549927 ;
	setAttr ".pt[24215]" -type "float3" 0.071590133 0 0.0070361695 ;
	setAttr ".pt[24216]" -type "float3" 0.06989561 0 0.0068696286 ;
	setAttr ".pt[24217]" -type "float3" 0.068854548 0 0.013676349 ;
	setAttr ".pt[24218]" -type "float3" 0.069710277 0 0.013846171 ;
	setAttr ".pt[24219]" -type "float3" 0.070524 0 0.014007913 ;
	setAttr ".pt[24220]" -type "float3" 0.06798894 0 0.020610359 ;
	setAttr ".pt[24221]" -type "float3" 0.068782508 0 0.020850845 ;
	setAttr ".pt[24222]" -type "float3" 0.067154117 0 0.020357298 ;
	setAttr ".pt[24223]" -type "float3" 0.06482067 0 0.02684965 ;
	setAttr ".pt[24224]" -type "float3" 0.065626249 0 0.027183305 ;
	setAttr ".pt[24225]" -type "float3" 0.06639225 0 0.027500607 ;
	setAttr ".pt[24226]" -type "float3" 0.062649086 0 0.033501722 ;
	setAttr ".pt[24227]" -type "float3" 0.063380443 0 0.033892747 ;
	setAttr ".pt[24228]" -type "float3" 0.061880033 0 0.033090465 ;
	setAttr ".pt[24229]" -type "float3" 0.058358129 0 0.039016917 ;
	setAttr ".pt[24230]" -type "float3" 0.059083335 0 0.039501764 ;
	setAttr ".pt[24231]" -type "float3" 0.059772976 0 0.039962865 ;
	setAttr ".pt[24232]" -type "float3" 0.054955717 0 0.045119956 ;
	setAttr ".pt[24233]" -type "float3" 0.055597223 0 0.045646705 ;
	setAttr ".pt[24234]" -type "float3" 0.054281194 0 0.04456614 ;
	setAttr ".pt[24235]" -type "float3" -0.0069549633 0 0.070764303 ;
	setAttr ".pt[24236]" -type "float3" -0.007036156 0 0.071590334 ;
	setAttr ".pt[24237]" -type "float3" -0.0068695876 0 0.069895506 ;
	setAttr ".pt[24238]" -type "float3" -0.013676338 0 0.068854608 ;
	setAttr ".pt[24239]" -type "float3" -0.013846247 0 0.069710314 ;
	setAttr ".pt[24240]" -type "float3" -0.014007892 0 0.070523918 ;
	setAttr ".pt[24241]" -type "float3" -0.020610299 0 0.067988887 ;
	setAttr ".pt[24242]" -type "float3" -0.020850804 0 0.068782397 ;
	setAttr ".pt[24243]" -type "float3" -0.02035727 0 0.067154355 ;
	setAttr ".pt[24244]" -type "float3" -0.0268496 0 0.064820856 ;
	setAttr ".pt[24245]" -type "float3" -0.027183298 0 0.06562645 ;
	setAttr ".pt[24246]" -type "float3" -0.027500598 0 0.066392429 ;
	setAttr ".pt[24247]" -type "float3" -0.033501722 0 0.062649108 ;
	setAttr ".pt[24248]" -type "float3" -0.033892803 0 0.063380226 ;
	setAttr ".pt[24249]" -type "float3" -0.03309039 0 0.061880019 ;
	setAttr ".pt[24250]" -type "float3" -0.039016835 0 0.058358103 ;
	setAttr ".pt[24251]" -type "float3" -0.039501857 0 0.059083484 ;
	setAttr ".pt[24252]" -type "float3" -0.03996294 0 0.059773088 ;
	setAttr ".pt[24253]" -type "float3" -0.045119978 0 0.054955762 ;
	setAttr ".pt[24254]" -type "float3" -0.045646608 0 0.055597261 ;
	setAttr ".pt[24255]" -type "float3" -0.044566095 0 0.054281257 ;
	setAttr ".pt[24256]" -type "float3" 0.054722246 0 -0.054722317 ;
	setAttr ".pt[24257]" -type "float3" 0.05444942 0 -0.054449394 ;
	setAttr ".pt[24258]" -type "float3" 0.059796132 0 -0.049094155 ;
	setAttr ".pt[24259]" -type "float3" 0.059498027 0 -0.048849277 ;
	setAttr ".pt[24260]" -type "float3" 0.054960936 0 -0.054960907 ;
	setAttr ".pt[24261]" -type "float3" 0.06005691 0 -0.049308155 ;
	setAttr ".pt[24262]" -type "float3" 0.064567775 0 -0.043168589 ;
	setAttr ".pt[24263]" -type "float3" 0.064287446 0 -0.042981103 ;
	setAttr ".pt[24264]" -type "float3" 0.063966967 0 -0.042766899 ;
	setAttr ".pt[24265]" -type "float3" 0.055164617 0 -0.055164665 ;
	setAttr ".pt[24266]" -type "float3" 0.060279708 0 -0.049491104 ;
	setAttr ".pt[24267]" -type "float3" 0.055332854 0 -0.055332854 ;
	setAttr ".pt[24268]" -type "float3" 0.060463399 0 -0.049641863 ;
	setAttr ".pt[24269]" -type "float3" 0.065004803 0 -0.043460768 ;
	setAttr ".pt[24270]" -type "float3" 0.064807273 0 -0.043328676 ;
	setAttr ".pt[24271]" -type "float3" 0.068718262 0 -0.036747232 ;
	setAttr ".pt[24272]" -type "float3" 0.068464458 0 -0.036611442 ;
	setAttr ".pt[24273]" -type "float3" 0.068927914 0 -0.036859289 ;
	setAttr ".pt[24274]" -type "float3" 0.072203435 0 -0.029907582 ;
	setAttr ".pt[24275]" -type "float3" 0.071984015 0 -0.029816754 ;
	setAttr ".pt[24276]" -type "float3" 0.071718119 0 -0.029706566 ;
	setAttr ".pt[24277]" -type "float3" 0.068167239 0 -0.036452468 ;
	setAttr ".pt[24278]" -type "float3" 0.067827314 0 -0.036270734 ;
	setAttr ".pt[24279]" -type "float3" 0.071406655 0 -0.029577639 ;
	setAttr ".pt[24280]" -type "float3" 0.071050711 0 -0.029430281 ;
	setAttr ".pt[24281]" -type "float3" 0.055464685 0 -0.055464681 ;
	setAttr ".pt[24282]" -type "float3" 0.060607575 0 -0.049760159 ;
	setAttr ".pt[24283]" -type "float3" 0.055559453 0 -0.055559497 ;
	setAttr ".pt[24284]" -type "float3" 0.060711149 0 -0.0498452 ;
	setAttr ".pt[24285]" -type "float3" 0.065271042 0 -0.043638751 ;
	setAttr ".pt[24286]" -type "float3" 0.065159753 0 -0.043564335 ;
	setAttr ".pt[24287]" -type "float3" 0.055616394 0 -0.055616427 ;
	setAttr ".pt[24288]" -type "float3" 0.060773432 0 -0.049896386 ;
	setAttr ".pt[24289]" -type "float3" 0.055635132 0 -0.055635087 ;
	setAttr ".pt[24290]" -type "float3" 0.06079375 0 -0.04991312 ;
	setAttr ".pt[24291]" -type "float3" 0.065359779 0 -0.043698154 ;
	setAttr ".pt[24292]" -type "float3" 0.065337993 0 -0.043683521 ;
	setAttr ".pt[24293]" -type "float3" 0.069281161 0 -0.037048098 ;
	setAttr ".pt[24294]" -type "float3" 0.069210112 0 -0.037010208 ;
	setAttr ".pt[24295]" -type "float3" 0.06930428 0 -0.037060857 ;
	setAttr ".pt[24296]" -type "float3" 0.072597742 0 -0.030070966 ;
	setAttr ".pt[24297]" -type "float3" 0.072573595 0 -0.030061111 ;
	setAttr ".pt[24298]" -type "float3" 0.072499208 0 -0.030030277 ;
	setAttr ".pt[24299]" -type "float3" 0.06909208 0 -0.036947135 ;
	setAttr ".pt[24300]" -type "float3" 0.072375409 0 -0.029978948 ;
	setAttr ".pt[24301]" -type "float3" 0.074980974 0 -0.022729859 ;
	setAttr ".pt[24302]" -type "float3" 0.074802756 0 -0.022675987 ;
	setAttr ".pt[24303]" -type "float3" 0.075109199 0 -0.022768665 ;
	setAttr ".pt[24304]" -type "float3" 0.077010803 0 -0.01529626 ;
	setAttr ".pt[24305]" -type "float3" 0.076879434 0 -0.01527019 ;
	setAttr ".pt[24306]" -type "float3" 0.076696657 0 -0.015233988 ;
	setAttr ".pt[24307]" -type "float3" 0.07518629 0 -0.022792116 ;
	setAttr ".pt[24308]" -type "float3" 0.075211413 0 -0.022799695 ;
	setAttr ".pt[24309]" -type "float3" 0.077115677 0 -0.015317133 ;
	setAttr ".pt[24310]" -type "float3" 0.077089854 0 -0.015312087 ;
	setAttr ".pt[24311]" -type "float3" 0.078255311 0 -0.0076912511 ;
	setAttr ".pt[24312]" -type "float3" 0.078175157 0 -0.0076833544 ;
	setAttr ".pt[24313]" -type "float3" 0.078281604 0 -0.0076938258 ;
	setAttr ".pt[24314]" -type "float3" 0.078679971 0 -3.8846672e-08 ;
	setAttr ".pt[24315]" -type "float3" 0.078653634 0 7.6183451e-09 ;
	setAttr ".pt[24316]" -type "float3" 0.078572974 0 -1.1820717e-08 ;
	setAttr ".pt[24317]" -type "float3" 0.078041628 0 -0.0076702456 ;
	setAttr ".pt[24318]" -type "float3" 0.077856168 0 -0.0076520098 ;
	setAttr ".pt[24319]" -type "float3" 0.078439035 0 -8.1216402e-09 ;
	setAttr ".pt[24320]" -type "float3" 0.078252494 0 -1.1763049e-08 ;
	setAttr ".pt[24321]" -type "float3" 0.073977321 0 -0.022425655 ;
	setAttr ".pt[24322]" -type "float3" 0.073608428 0 -0.0223138 ;
	setAttr ".pt[24323]" -type "float3" 0.074299939 0 -0.022523403 ;
	setAttr ".pt[24324]" -type "float3" 0.076181121 0 -0.015131591 ;
	setAttr ".pt[24325]" -type "float3" 0.075850338 0 -0.015065848 ;
	setAttr ".pt[24326]" -type "float3" 0.075472035 0 -0.014990756 ;
	setAttr ".pt[24327]" -type "float3" 0.074575424 0 -0.022606948 ;
	setAttr ".pt[24328]" -type "float3" 0.076463565 0 -0.015187629 ;
	setAttr ".pt[24329]" -type "float3" 0.077619508 0 -0.007628751 ;
	setAttr ".pt[24330]" -type "float3" 0.077332877 0 -0.0076006195 ;
	setAttr ".pt[24331]" -type "float3" 0.078014769 0 1.6776466e-10 ;
	setAttr ".pt[24332]" -type "float3" 0.077726491 0 -1.5739985e-08 ;
	setAttr ".pt[24333]" -type "float3" 0.076997295 0 -0.0075675636 ;
	setAttr ".pt[24334]" -type "float3" 0.076613225 0 -0.007529865 ;
	setAttr ".pt[24335]" -type "float3" 0.077388994 0 2.30228e-08 ;
	setAttr ".pt[24336]" -type "float3" 0.07700301 0 1.1679166e-08 ;
	setAttr ".pt[24337]" -type "float3" -0.054722317 0 -0.054722253 ;
	setAttr ".pt[24338]" -type "float3" -0.054449573 0 -0.054449394 ;
	setAttr ".pt[24339]" -type "float3" -0.0490941 0 -0.059796274 ;
	setAttr ".pt[24340]" -type "float3" -0.048849344 0 -0.059498146 ;
	setAttr ".pt[24341]" -type "float3" -0.054960676 0 -0.054960914 ;
	setAttr ".pt[24342]" -type "float3" -0.049308248 0 -0.060057059 ;
	setAttr ".pt[24343]" -type "float3" -0.043168686 0 -0.064567842 ;
	setAttr ".pt[24344]" -type "float3" -0.042981163 0 -0.064287461 ;
	setAttr ".pt[24345]" -type "float3" -0.04276707 0 -0.063966952 ;
	setAttr ".pt[24346]" -type "float3" -0.055164617 0 -0.055164672 ;
	setAttr ".pt[24347]" -type "float3" -0.049491022 0 -0.060279708 ;
	setAttr ".pt[24348]" -type "float3" -0.055332799 0 -0.055332813 ;
	setAttr ".pt[24349]" -type "float3" -0.049641911 0 -0.060463462 ;
	setAttr ".pt[24350]" -type "float3" -0.043460622 0 -0.065004818 ;
	setAttr ".pt[24351]" -type "float3" -0.04332871 0 -0.064807244 ;
	setAttr ".pt[24352]" -type "float3" -0.036747295 0 -0.068718299 ;
	setAttr ".pt[24353]" -type "float3" -0.036611523 0 -0.068464458 ;
	setAttr ".pt[24354]" -type "float3" -0.036859352 0 -0.06892778 ;
	setAttr ".pt[24355]" -type "float3" -0.029907491 0 -0.072203435 ;
	setAttr ".pt[24356]" -type "float3" -0.029816834 0 -0.071983993 ;
	setAttr ".pt[24357]" -type "float3" -0.029706752 0 -0.071718134 ;
	setAttr ".pt[24358]" -type "float3" -0.036452606 0 -0.068167172 ;
	setAttr ".pt[24359]" -type "float3" -0.036270805 0 -0.067827314 ;
	setAttr ".pt[24360]" -type "float3" -0.029577618 0 -0.071406722 ;
	setAttr ".pt[24361]" -type "float3" -0.029430201 0 -0.071050666 ;
	setAttr ".pt[24362]" -type "float3" -0.055464685 0 -0.05546467 ;
	setAttr ".pt[24363]" -type "float3" -0.049760159 0 -0.06060753 ;
	setAttr ".pt[24364]" -type "float3" -0.055559497 0 -0.055559468 ;
	setAttr ".pt[24365]" -type "float3" -0.049845163 0 -0.060711093 ;
	setAttr ".pt[24366]" -type "float3" -0.043638803 0 -0.065271027 ;
	setAttr ".pt[24367]" -type "float3" -0.043564297 0 -0.065159671 ;
	setAttr ".pt[24368]" -type "float3" -0.055616491 0 -0.055616524 ;
	setAttr ".pt[24369]" -type "float3" -0.049896315 0 -0.060773481 ;
	setAttr ".pt[24370]" -type "float3" -0.055634912 0 -0.055635102 ;
	setAttr ".pt[24371]" -type "float3" -0.049913071 0 -0.06079378 ;
	setAttr ".pt[24372]" -type "float3" -0.043698087 0 -0.065359861 ;
	setAttr ".pt[24373]" -type "float3" -0.043683417 0 -0.065338075 ;
	setAttr ".pt[24374]" -type "float3" -0.03704831 0 -0.069281191 ;
	setAttr ".pt[24375]" -type "float3" -0.037010167 0 -0.06921012 ;
	setAttr ".pt[24376]" -type "float3" -0.0370606 0 -0.069304302 ;
	setAttr ".pt[24377]" -type "float3" -0.030071091 0 -0.072597839 ;
	setAttr ".pt[24378]" -type "float3" -0.030061122 0 -0.07257361 ;
	setAttr ".pt[24379]" -type "float3" -0.030030159 0 -0.072499156 ;
	setAttr ".pt[24380]" -type "float3" -0.036947079 0 -0.069091991 ;
	setAttr ".pt[24381]" -type "float3" -0.02997884 0 -0.072375491 ;
	setAttr ".pt[24382]" -type "float3" -0.022729738 0 -0.074980974 ;
	setAttr ".pt[24383]" -type "float3" -0.022675896 0 -0.074802741 ;
	setAttr ".pt[24384]" -type "float3" -0.022768699 0 -0.075109124 ;
	setAttr ".pt[24385]" -type "float3" -0.015296231 0 -0.077010781 ;
	setAttr ".pt[24386]" -type "float3" -0.015270349 0 -0.076879419 ;
	setAttr ".pt[24387]" -type "float3" -0.015233975 0 -0.076696694 ;
	setAttr ".pt[24388]" -type "float3" -0.022792025 0 -0.075186238 ;
	setAttr ".pt[24389]" -type "float3" -0.022799637 0 -0.075211361 ;
	setAttr ".pt[24390]" -type "float3" -0.015317109 0 -0.077115633 ;
	setAttr ".pt[24391]" -type "float3" -0.015312104 0 -0.077089883 ;
	setAttr ".pt[24392]" -type "float3" -0.0076912791 0 -0.078255437 ;
	setAttr ".pt[24393]" -type "float3" -0.0076833786 0 -0.078175157 ;
	setAttr ".pt[24394]" -type "float3" -0.0076938188 0 -0.078281529 ;
	setAttr ".pt[24395]" -type "float3" -1.2466165e-07 0 -0.078679927 ;
	setAttr ".pt[24396]" -type "float3" -6.2121103e-08 0 -0.078653634 ;
	setAttr ".pt[24397]" -type "float3" 1.4000841e-07 0 -0.078572974 ;
	setAttr ".pt[24398]" -type "float3" -0.0076701767 0 -0.078041755 ;
	setAttr ".pt[24399]" -type "float3" -0.0076518818 0 -0.077856228 ;
	setAttr ".pt[24400]" -type "float3" 1.3981446e-07 0 -0.078438953 ;
	setAttr ".pt[24401]" -type "float3" 3.1060551e-08 0 -0.078252509 ;
	setAttr ".pt[24402]" -type "float3" -0.022425655 0 -0.073977336 ;
	setAttr ".pt[24403]" -type "float3" -0.022313943 0 -0.073608473 ;
	setAttr ".pt[24404]" -type "float3" -0.022523601 0 -0.074299939 ;
	setAttr ".pt[24405]" -type "float3" -0.0151317 0 -0.076181136 ;
	setAttr ".pt[24406]" -type "float3" -0.015065714 0 -0.075850368 ;
	setAttr ".pt[24407]" -type "float3" -0.014990756 0 -0.075472161 ;
	setAttr ".pt[24408]" -type "float3" -0.022607058 0 -0.074575402 ;
	setAttr ".pt[24409]" -type "float3" -0.015187663 0 -0.076463632 ;
	setAttr ".pt[24410]" -type "float3" -0.0076286877 0 -0.077619649 ;
	setAttr ".pt[24411]" -type "float3" -0.0076005394 0 -0.077332877 ;
	setAttr ".pt[24412]" -type "float3" 4.6905399e-08 0 -0.078014627 ;
	setAttr ".pt[24413]" -type "float3" 1.5555968e-07 0 -0.077726476 ;
	setAttr ".pt[24414]" -type "float3" -0.0075675203 0 -0.076997146 ;
	setAttr ".pt[24415]" -type "float3" -0.0075297304 0 -0.07661321 ;
	setAttr ".pt[24416]" -type "float3" -2.3391888e-07 0 -0.077388927 ;
	setAttr ".pt[24417]" -type "float3" -1.0900555e-07 0 -0.077003121 ;
	setAttr ".pt[24418]" -type "float3" -0.054083623 0 -0.054083526 ;
	setAttr ".pt[24419]" -type "float3" -0.05440418 0 -0.054404195 ;
	setAttr ".pt[24420]" -type "float3" -0.048521057 0 -0.059098378 ;
	setAttr ".pt[24421]" -type "float3" -0.04880866 0 -0.059448715 ;
	setAttr ".pt[24422]" -type "float3" -0.053727195 0 -0.053727329 ;
	setAttr ".pt[24423]" -type "float3" -0.048201635 0 -0.058709115 ;
	setAttr ".pt[24424]" -type "float3" -0.042199686 0 -0.063118607 ;
	setAttr ".pt[24425]" -type "float3" -0.042479482 0 -0.063537195 ;
	setAttr ".pt[24426]" -type "float3" -0.042731375 0 -0.063913822 ;
	setAttr ".pt[24427]" -type "float3" -0.053335968 0 -0.053336192 ;
	setAttr ".pt[24428]" -type "float3" -0.047850512 0 -0.058281712 ;
	setAttr ".pt[24429]" -type "float3" -0.05291079 0 -0.052910909 ;
	setAttr ".pt[24430]" -type "float3" -0.047468998 0 -0.057816844 ;
	setAttr ".pt[24431]" -type "float3" -0.04155812 0 -0.062159389 ;
	setAttr ".pt[24432]" -type "float3" -0.041892439 0 -0.06265913 ;
	setAttr ".pt[24433]" -type "float3" -0.035529274 0 -0.066440567 ;
	setAttr ".pt[24434]" -type "float3" -0.03578984 0 -0.066927798 ;
	setAttr ".pt[24435]" -type "float3" -0.035245627 0 -0.065910608 ;
	setAttr ".pt[24436]" -type "float3" -0.028598495 0 -0.069042943 ;
	setAttr ".pt[24437]" -type "float3" -0.028828561 0 -0.069597974 ;
	setAttr ".pt[24438]" -type "float3" -0.02903977 0 -0.070108399 ;
	setAttr ".pt[24439]" -type "float3" -0.036027193 0 -0.067371599 ;
	setAttr ".pt[24440]" -type "float3" -0.036240652 0 -0.06777098 ;
	setAttr ".pt[24441]" -type "float3" -0.0292324 0 -0.070573367 ;
	setAttr ".pt[24442]" -type "float3" -0.029405724 0 -0.070991658 ;
	setAttr ".pt[24443]" -type "float3" -0.05245173 0 -0.052451767 ;
	setAttr ".pt[24444]" -type "float3" -0.047057111 0 -0.057315275 ;
	setAttr ".pt[24445]" -type "float3" -0.051959731 0 -0.051959794 ;
	setAttr ".pt[24446]" -type "float3" -0.046615981 0 -0.056777656 ;
	setAttr ".pt[24447]" -type "float3" -0.040811278 0 -0.06104216 ;
	setAttr ".pt[24448]" -type "float3" -0.041197848 0 -0.061620124 ;
	setAttr ".pt[24449]" -type "float3" -0.051435575 0 -0.051435497 ;
	setAttr ".pt[24450]" -type "float3" -0.046145413 0 -0.056204766 ;
	setAttr ".pt[24451]" -type "float3" -0.040399641 0 -0.060426213 ;
	setAttr ".pt[24452]" -type "float3" -0.034263179 0 -0.064072885 ;
	setAttr ".pt[24453]" -type "float3" -0.034612387 0 -0.06472604 ;
	setAttr ".pt[24454]" -type "float3" -0.027801109 0 -0.06711781 ;
	setAttr ".pt[24455]" -type "float3" -0.028084524 0 -0.067801975 ;
	setAttr ".pt[24456]" -type "float3" -0.034939978 0 -0.065338843 ;
	setAttr ".pt[24457]" -type "float3" -0.028350225 0 -0.068443947 ;
	setAttr ".pt[24458]" -type "float3" -0.021495324 0 -0.070907906 ;
	setAttr ".pt[24459]" -type "float3" -0.021683507 0 -0.071528435 ;
	setAttr ".pt[24460]" -type "float3" -0.021293605 0 -0.0702428 ;
	setAttr ".pt[24461]" -type "float3" -0.014305356 0 -0.072021335 ;
	setAttr ".pt[24462]" -type "float3" -0.014440914 0 -0.072703212 ;
	setAttr ".pt[24463]" -type "float3" -0.01456716 0 -0.07333947 ;
	setAttr ".pt[24464]" -type "float3" -0.021078575 0 -0.069534019 ;
	setAttr ".pt[24465]" -type "float3" -0.01416096 0 -0.071294591 ;
	setAttr ".pt[24466]" -type "float3" -0.0071131182 0 -0.072372489 ;
	setAttr ".pt[24467]" -type "float3" -0.0071854824 0 -0.073110223 ;
	setAttr ".pt[24468]" -type "float3" -1.0885876e-07 0 -0.072740823 ;
	setAttr ".pt[24469]" -type "float3" 1.5834351e-08 0 -0.073482215 ;
	setAttr ".pt[24470]" -type "float3" -0.0072534098 0 -0.073802412 ;
	setAttr ".pt[24471]" -type "float3" -0.0073171807 0 -0.074448302 ;
	setAttr ".pt[24472]" -type "float3" -6.2288883e-08 0 -0.07417804 ;
	setAttr ".pt[24473]" -type "float3" 0 0 -0.074827127 ;
	setAttr ".pt[24474]" -type "float3" -0.022163885 0 -0.073113889 ;
	setAttr ".pt[24475]" -type "float3" -0.022295341 0 -0.07354743 ;
	setAttr ".pt[24476]" -type "float3" -0.022017974 0 -0.07263229 ;
	setAttr ".pt[24477]" -type "float3" -0.014791838 0 -0.07447128 ;
	setAttr ".pt[24478]" -type "float3" -0.014890167 0 -0.074965045 ;
	setAttr ".pt[24479]" -type "float3" -0.014978144 0 -0.075409517 ;
	setAttr ".pt[24480]" -type "float3" -0.021857673 0 -0.0721035 ;
	setAttr ".pt[24481]" -type "float3" -0.014684257 0 -0.073929086 ;
	setAttr ".pt[24482]" -type "float3" -0.007375882 0 -0.075046822 ;
	setAttr ".pt[24483]" -type "float3" -0.0074300123 0 -0.075597219 ;
	setAttr ".pt[24484]" -type "float3" 1.9465276e-09 0 -0.075428829 ;
	setAttr ".pt[24485]" -type "float3" -5.6396882e-08 0 -0.07598199 ;
	setAttr ".pt[24486]" -type "float3" -0.0074793044 0 -0.076098517 ;
	setAttr ".pt[24487]" -type "float3" -0.0075236661 0 -0.076549716 ;
	setAttr ".pt[24488]" -type "float3" 3.8930558e-08 0 -0.076485686 ;
	setAttr ".pt[24489]" -type "float3" -6.2121103e-08 0 -0.076939173 ;
	setAttr ".pt[24490]" -type "float3" -0.072372481 0 -0.0071130712 ;
	setAttr ".pt[24491]" -type "float3" -0.072740793 0 1.8873524e-10 ;
	setAttr ".pt[24492]" -type "float3" -0.071294665 0 -0.01416096 ;
	setAttr ".pt[24493]" -type "float3" -0.07202135 0 -0.01430526 ;
	setAttr ".pt[24494]" -type "float3" -0.07311023 0 -0.0071855141 ;
	setAttr ".pt[24495]" -type "float3" -0.073482201 0 -1.5404456e-08 ;
	setAttr ".pt[24496]" -type "float3" -0.069534026 0 -0.021078654 ;
	setAttr ".pt[24497]" -type "float3" -0.067117825 0 -0.027801065 ;
	setAttr ".pt[24498]" -type "float3" -0.067801982 0 -0.028084634 ;
	setAttr ".pt[24499]" -type "float3" -0.070242852 0 -0.021293472 ;
	setAttr ".pt[24500]" -type "float3" -0.070907891 0 -0.021495178 ;
	setAttr ".pt[24501]" -type "float3" -0.072703227 0 -0.014440881 ;
	setAttr ".pt[24502]" -type "float3" -0.068443939 0 -0.028350435 ;
	setAttr ".pt[24503]" -type "float3" -0.069042921 0 -0.028598461 ;
	setAttr ".pt[24504]" -type "float3" -0.071528472 0 -0.021683268 ;
	setAttr ".pt[24505]" -type "float3" -0.073339581 0 -0.01456714 ;
	setAttr ".pt[24506]" -type "float3" -0.073802382 0 -0.0072535649 ;
	setAttr ".pt[24507]" -type "float3" -0.07417804 0 -1.556383e-07 ;
	setAttr ".pt[24508]" -type "float3" -0.074448362 0 -0.0073171072 ;
	setAttr ".pt[24509]" -type "float3" -0.074827142 0 -4.6716664e-08 ;
	setAttr ".pt[24510]" -type "float3" -0.064072885 0 -0.034263115 ;
	setAttr ".pt[24511]" -type "float3" -0.060426228 0 -0.040399652 ;
	setAttr ".pt[24512]" -type "float3" -0.061042156 0 -0.040811345 ;
	setAttr ".pt[24513]" -type "float3" -0.064726055 0 -0.034612324 ;
	setAttr ".pt[24514]" -type "float3" -0.056204781 0 -0.046145335 ;
	setAttr ".pt[24515]" -type "float3" -0.056777656 0 -0.046615794 ;
	setAttr ".pt[24516]" -type "float3" -0.057315297 0 -0.047057196 ;
	setAttr ".pt[24517]" -type "float3" -0.061620131 0 -0.041197773 ;
	setAttr ".pt[24518]" -type "float3" -0.057816856 0 -0.047469012 ;
	setAttr ".pt[24519]" -type "float3" -0.062159397 0 -0.041558262 ;
	setAttr ".pt[24520]" -type "float3" -0.065338887 0 -0.034940075 ;
	setAttr ".pt[24521]" -type "float3" -0.065910511 0 -0.035245851 ;
	setAttr ".pt[24522]" -type "float3" -0.066440575 0 -0.035529234 ;
	setAttr ".pt[24523]" -type "float3" -0.069597989 0 -0.02882839 ;
	setAttr ".pt[24524]" -type "float3" -0.06265913 0 -0.041892372 ;
	setAttr ".pt[24525]" -type "float3" -0.063118622 0 -0.042199563 ;
	setAttr ".pt[24526]" -type "float3" -0.06692782 0 -0.035789832 ;
	setAttr ".pt[24527]" -type "float3" -0.070108384 0 -0.02903996 ;
	setAttr ".pt[24528]" -type "float3" -0.058281675 0 -0.047850683 ;
	setAttr ".pt[24529]" -type "float3" -0.058709096 0 -0.048201524 ;
	setAttr ".pt[24530]" -type "float3" -0.059098352 0 -0.048520967 ;
	setAttr ".pt[24531]" -type "float3" -0.063537151 0 -0.042479444 ;
	setAttr ".pt[24532]" -type "float3" -0.059448764 0 -0.048808824 ;
	setAttr ".pt[24533]" -type "float3" -0.063913785 0 -0.042731445 ;
	setAttr ".pt[24534]" -type "float3" -0.06737154 0 -0.036027145 ;
	setAttr ".pt[24535]" -type "float3" -0.070573233 0 -0.029232489 ;
	setAttr ".pt[24536]" -type "float3" -0.06777101 0 -0.036240585 ;
	setAttr ".pt[24537]" -type "float3" -0.070991673 0 -0.029405698 ;
	setAttr ".pt[24538]" -type "float3" -0.075046882 0 -0.0073757805 ;
	setAttr ".pt[24539]" -type "float3" -0.075428694 0 -4.6716664e-08 ;
	setAttr ".pt[24540]" -type "float3" -0.073929101 0 -0.014684337 ;
	setAttr ".pt[24541]" -type "float3" -0.074471295 0 -0.014791925 ;
	setAttr ".pt[24542]" -type "float3" -0.075597167 0 -0.0074300086 ;
	setAttr ".pt[24543]" -type "float3" -0.075981945 0 -7.6498017e-09 ;
	setAttr ".pt[24544]" -type "float3" -0.072103605 0 -0.021857703 ;
	setAttr ".pt[24545]" -type "float3" -0.072632223 0 -0.02201777 ;
	setAttr ".pt[24546]" -type "float3" -0.073113933 0 -0.022163885 ;
	setAttr ".pt[24547]" -type "float3" -0.07496506 0 -0.01489009 ;
	setAttr ".pt[24548]" -type "float3" -0.073547393 0 -0.022295456 ;
	setAttr ".pt[24549]" -type "float3" -0.075409479 0 -0.014978153 ;
	setAttr ".pt[24550]" -type "float3" -0.07609845 0 -0.007479188 ;
	setAttr ".pt[24551]" -type "float3" -0.076485716 0 3.8930558e-08 ;
	setAttr ".pt[24552]" -type "float3" -0.076549664 0 -0.0075236117 ;
	setAttr ".pt[24553]" -type "float3" -0.076939151 0 -7.7861104e-09 ;
	setAttr ".pt[24554]" -type "float3" -0.078281507 0 -0.0076938132 ;
	setAttr ".pt[24555]" -type "float3" -0.078679927 0 -1.5572221e-08 ;
	setAttr ".pt[24556]" -type "float3" -0.07825537 0 -0.0076912134 ;
	setAttr ".pt[24557]" -type "float3" -0.078653604 0 2.30228e-08 ;
	setAttr ".pt[24558]" -type "float3" -0.0771157 0 -0.015317213 ;
	setAttr ".pt[24559]" -type "float3" -0.077089936 0 -0.015312109 ;
	setAttr ".pt[24560]" -type "float3" -0.077010885 0 -0.015296387 ;
	setAttr ".pt[24561]" -type "float3" -0.078175113 0 -0.0076833623 ;
	setAttr ".pt[24562]" -type "float3" -0.078572974 0 7.7861104e-09 ;
	setAttr ".pt[24563]" -type "float3" -0.075211346 0 -0.022799574 ;
	setAttr ".pt[24564]" -type "float3" -0.075186253 0 -0.022792183 ;
	setAttr ".pt[24565]" -type "float3" -0.072597831 0 -0.030071042 ;
	setAttr ".pt[24566]" -type "float3" -0.072573557 0 -0.030060844 ;
	setAttr ".pt[24567]" -type "float3" -0.072499171 0 -0.030030061 ;
	setAttr ".pt[24568]" -type "float3" -0.075109184 0 -0.022768727 ;
	setAttr ".pt[24569]" -type "float3" -0.074980929 0 -0.022729887 ;
	setAttr ".pt[24570]" -type "float3" -0.076879434 0 -0.015270269 ;
	setAttr ".pt[24571]" -type "float3" -0.072375573 0 -0.029978879 ;
	setAttr ".pt[24572]" -type "float3" -0.072203405 0 -0.029907605 ;
	setAttr ".pt[24573]" -type "float3" -0.074802756 0 -0.022675913 ;
	setAttr ".pt[24574]" -type "float3" -0.076696716 0 -0.015233861 ;
	setAttr ".pt[24575]" -type "float3" -0.078041747 0 -0.0076702223 ;
	setAttr ".pt[24576]" -type "float3" -0.078438953 0 -9.3601088e-08 ;
	setAttr ".pt[24577]" -type "float3" -0.077856332 0 -0.0076519987 ;
	setAttr ".pt[24578]" -type "float3" -0.07825245 0 -4.6632778e-08 ;
	setAttr ".pt[24579]" -type "float3" -0.069304354 0 -0.037060589 ;
	setAttr ".pt[24580]" -type "float3" -0.069281295 0 -0.037048228 ;
	setAttr ".pt[24581]" -type "float3" -0.065360017 0 -0.043698058 ;
	setAttr ".pt[24582]" -type "float3" -0.065338269 0 -0.043683574 ;
	setAttr ".pt[24583]" -type "float3" -0.065270983 0 -0.043638751 ;
	setAttr ".pt[24584]" -type "float3" -0.069210149 0 -0.037010249 ;
	setAttr ".pt[24585]" -type "float3" -0.060793672 0 -0.049913134 ;
	setAttr ".pt[24586]" -type "float3" -0.060773421 0 -0.049896408 ;
	setAttr ".pt[24587]" -type "float3" -0.060711041 0 -0.049845181 ;
	setAttr ".pt[24588]" -type "float3" -0.060607515 0 -0.049760189 ;
	setAttr ".pt[24589]" -type "float3" -0.065159641 0 -0.043564267 ;
	setAttr ".pt[24590]" -type "float3" -0.06046351 0 -0.049641963 ;
	setAttr ".pt[24591]" -type "float3" -0.065004803 0 -0.043460704 ;
	setAttr ".pt[24592]" -type "float3" -0.069092005 0 -0.036947086 ;
	setAttr ".pt[24593]" -type "float3" -0.068927698 0 -0.036859252 ;
	setAttr ".pt[24594]" -type "float3" -0.068718269 0 -0.036747243 ;
	setAttr ".pt[24595]" -type "float3" -0.071983993 0 -0.029816702 ;
	setAttr ".pt[24596]" -type "float3" -0.064807229 0 -0.04332862 ;
	setAttr ".pt[24597]" -type "float3" -0.064567909 0 -0.043168575 ;
	setAttr ".pt[24598]" -type "float3" -0.068464443 0 -0.03661149 ;
	setAttr ".pt[24599]" -type "float3" -0.071718186 0 -0.029706594 ;
	setAttr ".pt[24600]" -type "float3" -0.060279708 0 -0.049491044 ;
	setAttr ".pt[24601]" -type "float3" -0.060056984 0 -0.049308207 ;
	setAttr ".pt[24602]" -type "float3" -0.059796248 0 -0.049094114 ;
	setAttr ".pt[24603]" -type "float3" -0.064287484 0 -0.042981118 ;
	setAttr ".pt[24604]" -type "float3" -0.059498131 0 -0.048849348 ;
	setAttr ".pt[24605]" -type "float3" -0.063967079 0 -0.042766895 ;
	setAttr ".pt[24606]" -type "float3" -0.068167269 0 -0.036452495 ;
	setAttr ".pt[24607]" -type "float3" -0.071406692 0 -0.029577613 ;
	setAttr ".pt[24608]" -type "float3" -0.067827307 0 -0.036270835 ;
	setAttr ".pt[24609]" -type "float3" -0.071050659 0 -0.029430185 ;
	setAttr ".pt[24610]" -type "float3" -0.077619627 0 -0.0076287035 ;
	setAttr ".pt[24611]" -type "float3" -0.078014605 0 1.5605772e-07 ;
	setAttr ".pt[24612]" -type "float3" -0.076463595 0 -0.015187677 ;
	setAttr ".pt[24613]" -type "float3" -0.076181158 0 -0.015131526 ;
	setAttr ".pt[24614]" -type "float3" -0.077332959 0 -0.0076006502 ;
	setAttr ".pt[24615]" -type "float3" -0.077726454 0 9.3606346e-08 ;
	setAttr ".pt[24616]" -type "float3" -0.074575402 0 -0.02260701 ;
	setAttr ".pt[24617]" -type "float3" -0.074299909 0 -0.022523394 ;
	setAttr ".pt[24618]" -type "float3" -0.073977306 0 -0.022425625 ;
	setAttr ".pt[24619]" -type "float3" -0.075850353 0 -0.015065906 ;
	setAttr ".pt[24620]" -type "float3" -0.073608465 0 -0.022313867 ;
	setAttr ".pt[24621]" -type "float3" -0.075472198 0 -0.014990553 ;
	setAttr ".pt[24622]" -type "float3" -0.076997161 0 -0.0075673177 ;
	setAttr ".pt[24623]" -type "float3" -0.077388957 0 3.0976672e-08 ;
	setAttr ".pt[24624]" -type "float3" -0.076613232 0 -0.0075296666 ;
	setAttr ".pt[24625]" -type "float3" -0.077003188 0 4.6800544e-08 ;
	setAttr ".pt[24626]" -type "float3" -0.076949894 0 -0.0075629293 ;
	setAttr ".pt[24627]" -type "float3" -0.077341519 0 1.5593191e-08 ;
	setAttr ".pt[24628]" -type "float3" -0.075803839 0 -0.015056573 ;
	setAttr ".pt[24629]" -type "float3" -0.076147519 0 -0.015125058 ;
	setAttr ".pt[24630]" -type "float3" -0.077298738 0 -0.0075972276 ;
	setAttr ".pt[24631]" -type "float3" -0.077692091 0 1.2464066e-07 ;
	setAttr ".pt[24632]" -type "float3" -0.073931918 0 -0.022411961 ;
	setAttr ".pt[24633]" -type "float3" -0.07136292 0 -0.029559575 ;
	setAttr ".pt[24634]" -type "float3" -0.071686357 0 -0.029693484 ;
	setAttr ".pt[24635]" -type "float3" -0.074267045 0 -0.022513559 ;
	setAttr ".pt[24636]" -type "float3" -0.07455226 0 -0.022599924 ;
	setAttr ".pt[24637]" -type "float3" -0.076439857 0 -0.015182983 ;
	setAttr ".pt[24638]" -type "float3" -0.071961693 0 -0.029807385 ;
	setAttr ".pt[24639]" -type "float3" -0.072188258 0 -0.029901387 ;
	setAttr ".pt[24640]" -type "float3" -0.074787043 0 -0.022671124 ;
	setAttr ".pt[24641]" -type "float3" -0.076680571 0 -0.015230836 ;
	setAttr ".pt[24642]" -type "float3" -0.077595569 0 -0.0076264008 ;
	setAttr ".pt[24643]" -type "float3" -0.077990465 0 7.7861117e-08 ;
	setAttr ".pt[24644]" -type "float3" -0.077839918 0 -0.0076503828 ;
	setAttr ".pt[24645]" -type "float3" -0.078235999 0 0 ;
	setAttr ".pt[24646]" -type "float3" -0.068125345 0 -0.036430359 ;
	setAttr ".pt[24647]" -type "float3" -0.064248092 0 -0.042954862 ;
	setAttr ".pt[24648]" -type "float3" -0.064539358 0 -0.043149494 ;
	setAttr ".pt[24649]" -type "float3" -0.068434171 0 -0.036595471 ;
	setAttr ".pt[24650]" -type "float3" -0.059759632 0 -0.049064092 ;
	setAttr ".pt[24651]" -type "float3" -0.054688722 0 -0.054688748 ;
	setAttr ".pt[24652]" -type "float3" -0.054936621 0 -0.054936446 ;
	setAttr ".pt[24653]" -type "float3" -0.060030505 0 -0.049286358 ;
	setAttr ".pt[24654]" -type "float3" -0.060261011 0 -0.049475729 ;
	setAttr ".pt[24655]" -type "float3" -0.064787142 0 -0.043315139 ;
	setAttr ".pt[24656]" -type "float3" -0.055147592 0 -0.055147544 ;
	setAttr ".pt[24657]" -type "float3" -0.055321209 0 -0.055321231 ;
	setAttr ".pt[24658]" -type "float3" -0.060450781 0 -0.049631618 ;
	setAttr ".pt[24659]" -type "float3" -0.064991131 0 -0.043451644 ;
	setAttr ".pt[24660]" -type "float3" -0.068696968 0 -0.036735825 ;
	setAttr ".pt[24661]" -type "float3" -0.068913311 0 -0.03685151 ;
	setAttr ".pt[24662]" -type "float3" -0.069082633 0 -0.036942076 ;
	setAttr ".pt[24663]" -type "float3" -0.072365686 0 -0.02997485 ;
	setAttr ".pt[24664]" -type "float3" -0.06515085 0 -0.043558434 ;
	setAttr ".pt[24665]" -type "float3" -0.065265857 0 -0.04363519 ;
	setAttr ".pt[24666]" -type "float3" -0.069204591 0 -0.037007123 ;
	setAttr ".pt[24667]" -type "float3" -0.072493412 0 -0.030027771 ;
	setAttr ".pt[24668]" -type "float3" -0.060599331 0 -0.049753435 ;
	setAttr ".pt[24669]" -type "float3" -0.055457123 0 -0.055457123 ;
	setAttr ".pt[24670]" -type "float3" -0.055555053 0 -0.055555027 ;
	setAttr ".pt[24671]" -type "float3" -0.060706269 0 -0.049841307 ;
	setAttr ".pt[24672]" -type "float3" -0.060771227 0 -0.049894534 ;
	setAttr ".pt[24673]" -type "float3" -0.065335654 0 -0.043681767 ;
	setAttr ".pt[24674]" -type "float3" -0.05561449 0 -0.055614576 ;
	setAttr ".pt[24675]" -type "float3" -0.069278613 0 -0.037047006 ;
	setAttr ".pt[24676]" -type "float3" -0.072570935 0 -0.030059934 ;
	setAttr ".pt[24677]" -type "float3" -0.07803119 0 -0.0076690884 ;
	setAttr ".pt[24678]" -type "float3" -0.078428276 0 4.6716664e-08 ;
	setAttr ".pt[24679]" -type "float3" -0.076869003 0 -0.015268264 ;
	setAttr ".pt[24680]" -type "float3" -0.077004656 0 -0.01529518 ;
	setAttr ".pt[24681]" -type "float3" -0.078168914 0 -0.0076825144 ;
	setAttr ".pt[24682]" -type "float3" -0.07856667 0 4.6816286e-08 ;
	setAttr ".pt[24683]" -type "float3" -0.074970797 0 -0.022726953 ;
	setAttr ".pt[24684]" -type "float3" -0.075103141 0 -0.022766983 ;
	setAttr ".pt[24685]" -type "float3" -0.075183444 0 -0.022791326 ;
	setAttr ".pt[24686]" -type "float3" -0.077087075 0 -0.015311384 ;
	setAttr ".pt[24687]" -type "float3" -0.078252509 0 -0.0076909061 ;
	setAttr ".pt[24688]" -type "float3" -0.07865072 0 4.6716664e-08 ;
	setAttr ".pt[24689]" -type "float3" -0.0076909619 0 -0.078252494 ;
	setAttr ".pt[24690]" -type "float3" -2.4331599e-09 0 -0.07865075 ;
	setAttr ".pt[24691]" -type "float3" -0.015311501 0 -0.077087022 ;
	setAttr ".pt[24692]" -type "float3" -0.015295169 0 -0.077004559 ;
	setAttr ".pt[24693]" -type "float3" -0.00768271 0 -0.078168884 ;
	setAttr ".pt[24694]" -type "float3" -7.4086359e-09 0 -0.0785667 ;
	setAttr ".pt[24695]" -type "float3" -0.022791244 0 -0.075183377 ;
	setAttr ".pt[24696]" -type "float3" -0.030059837 0 -0.072570935 ;
	setAttr ".pt[24697]" -type "float3" -0.030027768 0 -0.072493374 ;
	setAttr ".pt[24698]" -type "float3" -0.022766881 0 -0.075103238 ;
	setAttr ".pt[24699]" -type "float3" -0.022726845 0 -0.074970745 ;
	setAttr ".pt[24700]" -type "float3" -0.015268237 0 -0.076869026 ;
	setAttr ".pt[24701]" -type "float3" -0.029974859 0 -0.072365582 ;
	setAttr ".pt[24702]" -type "float3" -0.029901341 0 -0.072188258 ;
	setAttr ".pt[24703]" -type "float3" -0.02267107 0 -0.074787013 ;
	setAttr ".pt[24704]" -type "float3" -0.015230759 0 -0.076680571 ;
	setAttr ".pt[24705]" -type "float3" -0.007669189 0 -0.078031205 ;
	setAttr ".pt[24706]" -type "float3" -4.6716664e-08 0 -0.078428157 ;
	setAttr ".pt[24707]" -type "float3" -0.0076504136 0 -0.07784006 ;
	setAttr ".pt[24708]" -type "float3" 1.5572221e-08 0 -0.078235984 ;
	setAttr ".pt[24709]" -type "float3" -0.037046861 0 -0.069278687 ;
	setAttr ".pt[24710]" -type "float3" -0.043681905 0 -0.065335639 ;
	setAttr ".pt[24711]" -type "float3" -0.043635279 0 -0.065265834 ;
	setAttr ".pt[24712]" -type "float3" -0.037007276 0 -0.069204517 ;
	setAttr ".pt[24713]" -type "float3" -0.049894601 0 -0.060771212 ;
	setAttr ".pt[24714]" -type "float3" -0.049841236 0 -0.060706157 ;
	setAttr ".pt[24715]" -type "float3" -0.04975345 0 -0.060599506 ;
	setAttr ".pt[24716]" -type "float3" -0.043558352 0 -0.065150753 ;
	setAttr ".pt[24717]" -type "float3" -0.04963148 0 -0.060450815 ;
	setAttr ".pt[24718]" -type "float3" -0.043451618 0 -0.064991124 ;
	setAttr ".pt[24719]" -type "float3" -0.036942132 0 -0.069082618 ;
	setAttr ".pt[24720]" -type "float3" -0.03685144 0 -0.068913236 ;
	setAttr ".pt[24721]" -type "float3" -0.036735807 0 -0.068696983 ;
	setAttr ".pt[24722]" -type "float3" -0.029807556 0 -0.071961701 ;
	setAttr ".pt[24723]" -type "float3" -0.043315146 0 -0.064787142 ;
	setAttr ".pt[24724]" -type "float3" -0.043149371 0 -0.064539403 ;
	setAttr ".pt[24725]" -type "float3" -0.036595434 0 -0.068434186 ;
	setAttr ".pt[24726]" -type "float3" -0.029693529 0 -0.071686402 ;
	setAttr ".pt[24727]" -type "float3" -0.049475625 0 -0.060261067 ;
	setAttr ".pt[24728]" -type "float3" -0.049286444 0 -0.060030546 ;
	setAttr ".pt[24729]" -type "float3" -0.049064022 0 -0.059759613 ;
	setAttr ".pt[24730]" -type "float3" -0.042954817 0 -0.06424807 ;
	setAttr ".pt[24731]" -type "float3" -0.036430143 0 -0.068125419 ;
	setAttr ".pt[24732]" -type "float3" -0.029559435 0 -0.071362905 ;
	setAttr ".pt[24733]" -type "float3" -0.0076264152 0 -0.077595532 ;
	setAttr ".pt[24734]" -type "float3" 7.7882085e-08 0 -0.07799051 ;
	setAttr ".pt[24735]" -type "float3" -0.01518289 0 -0.076439805 ;
	setAttr ".pt[24736]" -type "float3" -0.015124917 0 -0.076147437 ;
	setAttr ".pt[24737]" -type "float3" -0.0075971936 0 -0.077298693 ;
	setAttr ".pt[24738]" -type "float3" -1.0916285e-07 0 -0.077692091 ;
	setAttr ".pt[24739]" -type "float3" -0.022599943 0 -0.074552275 ;
	setAttr ".pt[24740]" -type "float3" -0.022513507 0 -0.074267015 ;
	setAttr ".pt[24741]" -type "float3" -0.022411898 0 -0.073931962 ;
	setAttr ".pt[24742]" -type "float3" -0.015056635 0 -0.075803854 ;
	setAttr ".pt[24743]" -type "float3" -0.0075629596 0 -0.076950029 ;
	setAttr ".pt[24744]" -type "float3" -1.5551251e-08 0 -0.077341489 ;
	setAttr ".pt[24745]" -type "float3" 0.076549612 0 -0.0075235092 ;
	setAttr ".pt[24746]" -type "float3" 0.076939166 0 -9.7326396e-09 ;
	setAttr ".pt[24747]" -type "float3" 0.076098375 0 -0.0074792732 ;
	setAttr ".pt[24748]" -type "float3" 0.076485716 0 -7.7861104e-09 ;
	setAttr ".pt[24749]" -type "float3" 0.075409554 0 -0.014978368 ;
	setAttr ".pt[24750]" -type "float3" 0.074965037 0 -0.014889998 ;
	setAttr ".pt[24751]" -type "float3" 0.074471325 0 -0.014791955 ;
	setAttr ".pt[24752]" -type "float3" 0.075597204 0 -0.0074299886 ;
	setAttr ".pt[24753]" -type "float3" 0.075981811 0 1.5572221e-08 ;
	setAttr ".pt[24754]" -type "float3" 0.073547363 0 -0.022295296 ;
	setAttr ".pt[24755]" -type "float3" 0.073113859 0 -0.022163888 ;
	setAttr ".pt[24756]" -type "float3" 0.07099165 0 -0.029405724 ;
	setAttr ".pt[24757]" -type "float3" 0.070573315 0 -0.029232521 ;
	setAttr ".pt[24758]" -type "float3" 0.070108399 0 -0.029039852 ;
	setAttr ".pt[24759]" -type "float3" 0.072632283 0 -0.022017891 ;
	setAttr ".pt[24760]" -type "float3" 0.072103485 0 -0.021857729 ;
	setAttr ".pt[24761]" -type "float3" 0.073929057 0 -0.014684374 ;
	setAttr ".pt[24762]" -type "float3" 0.069598004 0 -0.028828422 ;
	setAttr ".pt[24763]" -type "float3" 0.069042861 0 -0.028598515 ;
	setAttr ".pt[24764]" -type "float3" 0.071528435 0 -0.021683207 ;
	setAttr ".pt[24765]" -type "float3" 0.073339492 0 -0.014567204 ;
	setAttr ".pt[24766]" -type "float3" 0.075046837 0 -0.0073758098 ;
	setAttr ".pt[24767]" -type "float3" 0.075428814 0 6.2288883e-08 ;
	setAttr ".pt[24768]" -type "float3" 0.074448258 0 -0.0073171658 ;
	setAttr ".pt[24769]" -type "float3" 0.074827202 0 -3.0808913e-08 ;
	setAttr ".pt[24770]" -type "float3" 0.06777098 0 -0.036240619 ;
	setAttr ".pt[24771]" -type "float3" 0.067371547 0 -0.036027037 ;
	setAttr ".pt[24772]" -type "float3" 0.063913822 0 -0.042731252 ;
	setAttr ".pt[24773]" -type "float3" 0.063537121 0 -0.042479429 ;
	setAttr ".pt[24774]" -type "float3" 0.063118689 0 -0.042199679 ;
	setAttr ".pt[24775]" -type "float3" 0.066927828 0 -0.035789832 ;
	setAttr ".pt[24776]" -type "float3" 0.059448749 0 -0.04880888 ;
	setAttr ".pt[24777]" -type "float3" 0.059098303 0 -0.048521265 ;
	setAttr ".pt[24778]" -type "float3" 0.054404244 0 -0.054404229 ;
	setAttr ".pt[24779]" -type "float3" 0.054083571 0 -0.054083541 ;
	setAttr ".pt[24780]" -type "float3" 0.053727329 0 -0.053727284 ;
	setAttr ".pt[24781]" -type "float3" 0.058709089 0 -0.048201539 ;
	setAttr ".pt[24782]" -type "float3" 0.058281697 0 -0.047850676 ;
	setAttr ".pt[24783]" -type "float3" 0.062659115 0 -0.041892406 ;
	setAttr ".pt[24784]" -type "float3" 0.05333627 0 -0.05333627 ;
	setAttr ".pt[24785]" -type "float3" 0.052910797 0 -0.05291079 ;
	setAttr ".pt[24786]" -type "float3" 0.057816841 0 -0.047468949 ;
	setAttr ".pt[24787]" -type "float3" 0.062159397 0 -0.04155834 ;
	setAttr ".pt[24788]" -type "float3" 0.066440605 0 -0.035529155 ;
	setAttr ".pt[24789]" -type "float3" 0.065910585 0 -0.035245851 ;
	setAttr ".pt[24790]" -type "float3" 0.06533882 0 -0.034940053 ;
	setAttr ".pt[24791]" -type "float3" 0.068444028 0 -0.028350448 ;
	setAttr ".pt[24792]" -type "float3" 0.061620221 0 -0.041197833 ;
	setAttr ".pt[24793]" -type "float3" 0.061042137 0 -0.040811405 ;
	setAttr ".pt[24794]" -type "float3" 0.064726166 0 -0.034612354 ;
	setAttr ".pt[24795]" -type "float3" 0.067801982 0 -0.028084513 ;
	setAttr ".pt[24796]" -type "float3" 0.05731529 0 -0.047057174 ;
	setAttr ".pt[24797]" -type "float3" 0.052451849 0 -0.052451875 ;
	setAttr ".pt[24798]" -type "float3" 0.051959932 0 -0.051959779 ;
	setAttr ".pt[24799]" -type "float3" 0.0567775 0 -0.046615712 ;
	setAttr ".pt[24800]" -type "float3" 0.056204781 0 -0.046145279 ;
	setAttr ".pt[24801]" -type "float3" 0.060426228 0 -0.040399533 ;
	setAttr ".pt[24802]" -type "float3" 0.051435649 0 -0.051435497 ;
	setAttr ".pt[24803]" -type "float3" 0.064072862 0 -0.034263082 ;
	setAttr ".pt[24804]" -type "float3" 0.06711781 0 -0.027801188 ;
	setAttr ".pt[24805]" -type "float3" 0.073802471 0 -0.0072536133 ;
	setAttr ".pt[24806]" -type "float3" 0.074178018 0 -3.1144442e-08 ;
	setAttr ".pt[24807]" -type "float3" 0.072703272 0 -0.014440803 ;
	setAttr ".pt[24808]" -type "float3" 0.072021306 0 -0.014305322 ;
	setAttr ".pt[24809]" -type "float3" 0.073110186 0 -0.0071854983 ;
	setAttr ".pt[24810]" -type "float3" 0.073482066 0 -7.0148424e-08 ;
	setAttr ".pt[24811]" -type "float3" 0.070907973 0 -0.021495178 ;
	setAttr ".pt[24812]" -type "float3" 0.070242822 0 -0.021293605 ;
	setAttr ".pt[24813]" -type "float3" 0.069534041 0 -0.021078669 ;
	setAttr ".pt[24814]" -type "float3" 0.071294516 0 -0.014160978 ;
	setAttr ".pt[24815]" -type "float3" 0.072372504 0 -0.0071130074 ;
	setAttr ".pt[24816]" -type "float3" 0.072740778 0 7.8007893e-08 ;
	setAttr ".pt[24817]" -type "float3" 0.046145394 0 -0.056204736 ;
	setAttr ".pt[24818]" -type "float3" 0.046615846 0 -0.056777708 ;
	setAttr ".pt[24819]" -type "float3" 0.040811356 0 -0.061042167 ;
	setAttr ".pt[24820]" -type "float3" 0.040399559 0 -0.060426265 ;
	setAttr ".pt[24821]" -type "float3" 0.047057219 0 -0.057315186 ;
	setAttr ".pt[24822]" -type "float3" 0.047468893 0 -0.057816751 ;
	setAttr ".pt[24823]" -type "float3" 0.041558348 0 -0.062159359 ;
	setAttr ".pt[24824]" -type "float3" 0.041197844 0 -0.061620131 ;
	setAttr ".pt[24825]" -type "float3" 0.034940016 0 -0.065339059 ;
	setAttr ".pt[24826]" -type "float3" 0.034612395 0 -0.064725935 ;
	setAttr ".pt[24827]" -type "float3" 0.035245847 0 -0.065910682 ;
	setAttr ".pt[24828]" -type "float3" 0.028598515 0 -0.069042876 ;
	setAttr ".pt[24829]" -type "float3" 0.028350471 0 -0.068443924 ;
	setAttr ".pt[24830]" -type "float3" 0.028084595 0 -0.067802012 ;
	setAttr ".pt[24831]" -type "float3" 0.034263048 0 -0.064072892 ;
	setAttr ".pt[24832]" -type "float3" 0.027801128 0 -0.06711784 ;
	setAttr ".pt[24833]" -type "float3" 0.047850493 0 -0.058281675 ;
	setAttr ".pt[24834]" -type "float3" 0.048201516 0 -0.058709059 ;
	setAttr ".pt[24835]" -type "float3" 0.042199623 0 -0.063118599 ;
	setAttr ".pt[24836]" -type "float3" 0.041892543 0 -0.062659144 ;
	setAttr ".pt[24837]" -type "float3" 0.048520982 0 -0.059098378 ;
	setAttr ".pt[24838]" -type "float3" 0.04880866 0 -0.059448794 ;
	setAttr ".pt[24839]" -type "float3" 0.042731375 0 -0.063913867 ;
	setAttr ".pt[24840]" -type "float3" 0.042479336 0 -0.063537136 ;
	setAttr ".pt[24841]" -type "float3" 0.036027089 0 -0.067371547 ;
	setAttr ".pt[24842]" -type "float3" 0.035789732 0 -0.066927776 ;
	setAttr ".pt[24843]" -type "float3" 0.036240652 0 -0.06777101 ;
	setAttr ".pt[24844]" -type "float3" 0.029405635 0 -0.070991695 ;
	setAttr ".pt[24845]" -type "float3" 0.029232565 0 -0.070573211 ;
	setAttr ".pt[24846]" -type "float3" 0.029039992 0 -0.070108406 ;
	setAttr ".pt[24847]" -type "float3" 0.03552914 0 -0.066440552 ;
	setAttr ".pt[24848]" -type "float3" 0.028828407 0 -0.069598071 ;
	setAttr ".pt[24849]" -type "float3" 0.021857653 0 -0.07210353 ;
	setAttr ".pt[24850]" -type "float3" 0.021683365 0 -0.07152845 ;
	setAttr ".pt[24851]" -type "float3" 0.022017907 0 -0.072632253 ;
	setAttr ".pt[24852]" -type "float3" 0.014791964 0 -0.07447125 ;
	setAttr ".pt[24853]" -type "float3" 0.01468409 0 -0.073929116 ;
	setAttr ".pt[24854]" -type "float3" 0.014567129 0 -0.07333947 ;
	setAttr ".pt[24855]" -type "float3" 0.022163913 0 -0.073113881 ;
	setAttr ".pt[24856]" -type "float3" 0.022295281 0 -0.073547401 ;
	setAttr ".pt[24857]" -type "float3" 0.014978236 0 -0.075409517 ;
	setAttr ".pt[24858]" -type "float3" 0.014890024 0 -0.07496503 ;
	setAttr ".pt[24859]" -type "float3" 0.0074790865 0 -0.076098487 ;
	setAttr ".pt[24860]" -type "float3" 0.0074298843 0 -0.075597204 ;
	setAttr ".pt[24861]" -type "float3" 0.0075236824 0 -0.076549679 ;
	setAttr ".pt[24862]" -type "float3" 0.0073756394 0 -0.075046882 ;
	setAttr ".pt[24863]" -type "float3" 0.0073170732 0 -0.074448302 ;
	setAttr ".pt[24864]" -type "float3" 0.021078872 0 -0.069534041 ;
	setAttr ".pt[24865]" -type "float3" 0.021293549 0 -0.0702428 ;
	setAttr ".pt[24866]" -type "float3" 0.014305293 0 -0.07202132 ;
	setAttr ".pt[24867]" -type "float3" 0.014161036 0 -0.071294598 ;
	setAttr ".pt[24868]" -type "float3" 0.02149524 0 -0.070907906 ;
	setAttr ".pt[24869]" -type "float3" 0.014440803 0 -0.072703242 ;
	setAttr ".pt[24870]" -type "float3" 0.00725355 0 -0.073802434 ;
	setAttr ".pt[24871]" -type "float3" 0.0071855593 0 -0.0731102 ;
	setAttr ".pt[24872]" -type "float3" 0.0071130549 0 -0.072372489 ;
	setAttr ".pt[24873]" -type "float3" 0.0075675678 0 -0.076997109 ;
	setAttr ".pt[24874]" -type "float3" 0.007529791 0 -0.076613255 ;
	setAttr ".pt[24875]" -type "float3" 0.0076005715 0 -0.077332906 ;
	setAttr ".pt[24876]" -type "float3" 0.015131438 0 -0.076181136 ;
	setAttr ".pt[24877]" -type "float3" 0.015065826 0 -0.075850308 ;
	setAttr ".pt[24878]" -type "float3" 0.014990756 0 -0.075472184 ;
	setAttr ".pt[24879]" -type "float3" 0.0076287044 0 -0.077619635 ;
	setAttr ".pt[24880]" -type "float3" 0.0076519907 0 -0.077856265 ;
	setAttr ".pt[24881]" -type "float3" 0.015234004 0 -0.076696686 ;
	setAttr ".pt[24882]" -type "float3" 0.015187504 0 -0.07646358 ;
	setAttr ".pt[24883]" -type "float3" 0.022606948 0 -0.074575417 ;
	setAttr ".pt[24884]" -type "float3" 0.022523489 0 -0.074299939 ;
	setAttr ".pt[24885]" -type "float3" 0.02267593 0 -0.074802712 ;
	setAttr ".pt[24886]" -type "float3" 0.029907623 0 -0.072203405 ;
	setAttr ".pt[24887]" -type "float3" 0.029816799 0 -0.071984001 ;
	setAttr ".pt[24888]" -type "float3" 0.029706771 0 -0.071718097 ;
	setAttr ".pt[24889]" -type "float3" 0.022425612 0 -0.073977321 ;
	setAttr ".pt[24890]" -type "float3" 0.022313787 0 -0.073608518 ;
	setAttr ".pt[24891]" -type "float3" 0.029577743 0 -0.071406662 ;
	setAttr ".pt[24892]" -type "float3" 0.029430225 0 -0.071050629 ;
	setAttr ".pt[24893]" -type "float3" 0.007670173 0 -0.078041762 ;
	setAttr ".pt[24894]" -type "float3" 0.0076833013 0 -0.078175254 ;
	setAttr ".pt[24895]" -type "float3" 0.015296357 0 -0.077010848 ;
	setAttr ".pt[24896]" -type "float3" 0.015270269 0 -0.076879434 ;
	setAttr ".pt[24897]" -type "float3" 0.0076914071 0 -0.07825543 ;
	setAttr ".pt[24898]" -type "float3" 0.0076937736 0 -0.078281544 ;
	setAttr ".pt[24899]" -type "float3" 0.015317294 0 -0.077115625 ;
	setAttr ".pt[24900]" -type "float3" 0.015311945 0 -0.077089906 ;
	setAttr ".pt[24901]" -type "float3" 0.022792183 0 -0.075186215 ;
	setAttr ".pt[24902]" -type "float3" 0.022768801 0 -0.075109124 ;
	setAttr ".pt[24903]" -type "float3" 0.022799866 0 -0.075211346 ;
	setAttr ".pt[24904]" -type "float3" 0.030070936 0 -0.072597831 ;
	setAttr ".pt[24905]" -type "float3" 0.030060748 0 -0.072573602 ;
	setAttr ".pt[24906]" -type "float3" 0.030030217 0 -0.072499163 ;
	setAttr ".pt[24907]" -type "float3" 0.022729844 0 -0.074980915 ;
	setAttr ".pt[24908]" -type "float3" 0.029978948 0 -0.072375476 ;
	setAttr ".pt[24909]" -type "float3" 0.03694712 0 -0.069092005 ;
	setAttr ".pt[24910]" -type "float3" 0.036859371 0 -0.06892778 ;
	setAttr ".pt[24911]" -type "float3" 0.037010189 0 -0.069210112 ;
	setAttr ".pt[24912]" -type "float3" 0.043638766 0 -0.065271042 ;
	setAttr ".pt[24913]" -type "float3" 0.043564267 0 -0.065159701 ;
	setAttr ".pt[24914]" -type "float3" 0.043460697 0 -0.065004766 ;
	setAttr ".pt[24915]" -type "float3" 0.037048265 0 -0.069281206 ;
	setAttr ".pt[24916]" -type "float3" 0.037060685 0 -0.069304287 ;
	setAttr ".pt[24917]" -type "float3" 0.043698251 0 -0.06535989 ;
	setAttr ".pt[24918]" -type "float3" 0.043683477 0 -0.065338165 ;
	setAttr ".pt[24919]" -type "float3" 0.049896352 0 -0.060773455 ;
	setAttr ".pt[24920]" -type "float3" 0.049845289 0 -0.060711145 ;
	setAttr ".pt[24921]" -type "float3" 0.049913134 0 -0.060793757 ;
	setAttr ".pt[24922]" -type "float3" 0.049760189 0 -0.060607545 ;
	setAttr ".pt[24923]" -type "float3" 0.049641911 0 -0.060463462 ;
	setAttr ".pt[24924]" -type "float3" 0.036452532 0 -0.068167195 ;
	setAttr ".pt[24925]" -type "float3" 0.036270835 0 -0.067827307 ;
	setAttr ".pt[24926]" -type "float3" 0.03661149 0 -0.068464503 ;
	setAttr ".pt[24927]" -type "float3" 0.043168522 0 -0.064567894 ;
	setAttr ".pt[24928]" -type "float3" 0.042981043 0 -0.064287394 ;
	setAttr ".pt[24929]" -type "float3" 0.042766806 0 -0.063966908 ;
	setAttr ".pt[24930]" -type "float3" 0.036747269 0 -0.068718351 ;
	setAttr ".pt[24931]" -type "float3" 0.043328617 0 -0.064807214 ;
	setAttr ".pt[24932]" -type "float3" 0.049491126 0 -0.060279574 ;
	setAttr ".pt[24933]" -type "float3" 0.049308203 0 -0.060057174 ;
	setAttr ".pt[24934]" -type "float3" 0.049094107 0 -0.059796315 ;
	setAttr ".pt[24935]" -type "float3" 0.048849374 0 -0.059498079 ;
	setAttr ".pt[24936]" -type "float3" 0.049894594 0 -0.060771227 ;
	setAttr ".pt[24937]" -type "float3" 0.055614479 0 -0.055614475 ;
	setAttr ".pt[24938]" -type "float3" 0.043681897 0 -0.065335706 ;
	setAttr ".pt[24939]" -type "float3" 0.043635257 0 -0.065265775 ;
	setAttr ".pt[24940]" -type "float3" 0.049841236 0 -0.060706243 ;
	setAttr ".pt[24941]" -type "float3" 0.055554979 0 -0.055555053 ;
	setAttr ".pt[24942]" -type "float3" 0.037046928 0 -0.069278531 ;
	setAttr ".pt[24943]" -type "float3" 0.030059766 0 -0.072570853 ;
	setAttr ".pt[24944]" -type "float3" 0.03002771 0 -0.072493404 ;
	setAttr ".pt[24945]" -type "float3" 0.037007228 0 -0.069204569 ;
	setAttr ".pt[24946]" -type "float3" 0.036942054 0 -0.069082752 ;
	setAttr ".pt[24947]" -type "float3" 0.043558322 0 -0.065150775 ;
	setAttr ".pt[24948]" -type "float3" 0.029974736 0 -0.072365694 ;
	setAttr ".pt[24949]" -type "float3" 0.029901348 0 -0.072188258 ;
	setAttr ".pt[24950]" -type "float3" 0.03685151 0 -0.068913311 ;
	setAttr ".pt[24951]" -type "float3" 0.043451659 0 -0.064991161 ;
	setAttr ".pt[24952]" -type "float3" 0.049753401 0 -0.060599338 ;
	setAttr ".pt[24953]" -type "float3" 0.05545707 0 -0.055457216 ;
	setAttr ".pt[24954]" -type "float3" 0.049631465 0 -0.060450785 ;
	setAttr ".pt[24955]" -type "float3" 0.055321246 0 -0.055321299 ;
	setAttr ".pt[24956]" -type "float3" 0.022791281 0 -0.075183444 ;
	setAttr ".pt[24957]" -type "float3" 0.015311562 0 -0.07708706 ;
	setAttr ".pt[24958]" -type "float3" 0.015295121 0 -0.077004693 ;
	setAttr ".pt[24959]" -type "float3" 0.022766929 0 -0.075103082 ;
	setAttr ".pt[24960]" -type "float3" 0.0076909554 0 -0.078252487 ;
	setAttr ".pt[24961]" -type "float3" 0.0076827751 0 -0.078168988 ;
	setAttr ".pt[24962]" -type "float3" 0.0076691844 0 -0.078031205 ;
	setAttr ".pt[24963]" -type "float3" 0.015268205 0 -0.076869056 ;
	setAttr ".pt[24964]" -type "float3" 0.0076503963 0 -0.077839933 ;
	setAttr ".pt[24965]" -type "float3" 0.015230771 0 -0.076680638 ;
	setAttr ".pt[24966]" -type "float3" 0.022726806 0 -0.074970834 ;
	setAttr ".pt[24967]" -type "float3" 0.022671185 0 -0.074787073 ;
	setAttr ".pt[24968]" -type "float3" 0.022599887 0 -0.074552275 ;
	setAttr ".pt[24969]" -type "float3" 0.029807575 0 -0.071961522 ;
	setAttr ".pt[24970]" -type "float3" 0.015182903 0 -0.076439925 ;
	setAttr ".pt[24971]" -type "float3" 0.015124886 0 -0.076147445 ;
	setAttr ".pt[24972]" -type "float3" 0.022513494 0 -0.074267119 ;
	setAttr ".pt[24973]" -type "float3" 0.029693579 0 -0.071686417 ;
	setAttr ".pt[24974]" -type "float3" 0.0076263682 0 -0.077595487 ;
	setAttr ".pt[24975]" -type "float3" 0.0075972127 0 -0.077298738 ;
	setAttr ".pt[24976]" -type "float3" 0.0075629367 0 -0.076950103 ;
	setAttr ".pt[24977]" -type "float3" 0.015056621 0 -0.075803898 ;
	setAttr ".pt[24978]" -type "float3" 0.022411965 0 -0.073932067 ;
	setAttr ".pt[24979]" -type "float3" 0.02955951 0 -0.071362875 ;
	setAttr ".pt[24980]" -type "float3" 0.049475729 0 -0.060260996 ;
	setAttr ".pt[24981]" -type "float3" 0.055147588 0 -0.055147648 ;
	setAttr ".pt[24982]" -type "float3" 0.04331525 0 -0.06478712 ;
	setAttr ".pt[24983]" -type "float3" 0.043149479 0 -0.064539298 ;
	setAttr ".pt[24984]" -type "float3" 0.049286444 0 -0.060030568 ;
	setAttr ".pt[24985]" -type "float3" 0.054936673 0 -0.054936599 ;
	setAttr ".pt[24986]" -type "float3" 0.036735948 0 -0.068696976 ;
	setAttr ".pt[24987]" -type "float3" 0.036595292 0 -0.068434089 ;
	setAttr ".pt[24988]" -type "float3" 0.036430165 0 -0.068125315 ;
	setAttr ".pt[24989]" -type "float3" 0.042954765 0 -0.064247973 ;
	setAttr ".pt[24990]" -type "float3" 0.049064022 0 -0.059759714 ;
	setAttr ".pt[24991]" -type "float3" 0.054688755 0 -0.054688707 ;
	setAttr ".pt[24992]" -type "float3" 0.078252494 0 -0.0076908893 ;
	setAttr ".pt[24993]" -type "float3" 0.078650735 0 7.7861117e-08 ;
	setAttr ".pt[24994]" -type "float3" 0.07708706 0 -0.015311493 ;
	setAttr ".pt[24995]" -type "float3" 0.077004589 0 -0.01529518 ;
	setAttr ".pt[24996]" -type "float3" 0.078168944 0 -0.0076827342 ;
	setAttr ".pt[24997]" -type "float3" 0.07856667 0 1.5614161e-08 ;
	setAttr ".pt[24998]" -type "float3" 0.075183429 0 -0.022791302 ;
	setAttr ".pt[24999]" -type "float3" 0.072570935 0 -0.03005988 ;
	setAttr ".pt[25000]" -type "float3" 0.072493389 0 -0.030027771 ;
	setAttr ".pt[25001]" -type "float3" 0.075103126 0 -0.022767007 ;
	setAttr ".pt[25002]" -type "float3" 0.074970819 0 -0.02272683 ;
	setAttr ".pt[25003]" -type "float3" 0.076869093 0 -0.015268184 ;
	setAttr ".pt[25004]" -type "float3" 0.072365582 0 -0.029974775 ;
	setAttr ".pt[25005]" -type "float3" 0.072188236 0 -0.029901341 ;
	setAttr ".pt[25006]" -type "float3" 0.074787043 0 -0.022671135 ;
	setAttr ".pt[25007]" -type "float3" 0.076680571 0 -0.015230743 ;
	setAttr ".pt[25008]" -type "float3" 0.078031108 0 -0.0076692738 ;
	setAttr ".pt[25009]" -type "float3" 0.078428313 0 -1.5404456e-08 ;
	setAttr ".pt[25010]" -type "float3" 0.077839948 0 -0.0076503982 ;
	setAttr ".pt[25011]" -type "float3" 0.078236058 0 -4.6632778e-08 ;
	setAttr ".pt[25012]" -type "float3" 0.069278717 0 -0.037046902 ;
	setAttr ".pt[25013]" -type "float3" 0.065335602 0 -0.043681849 ;
	setAttr ".pt[25014]" -type "float3" 0.065265819 0 -0.043635242 ;
	setAttr ".pt[25015]" -type "float3" 0.069204628 0 -0.037007276 ;
	setAttr ".pt[25016]" -type "float3" 0.060771212 0 -0.049894568 ;
	setAttr ".pt[25017]" -type "float3" 0.060706273 0 -0.049841311 ;
	setAttr ".pt[25018]" -type "float3" 0.060599245 0 -0.049753387 ;
	setAttr ".pt[25019]" -type "float3" 0.065150954 0 -0.043558251 ;
	setAttr ".pt[25020]" -type "float3" 0.060450774 0 -0.04963157 ;
	setAttr ".pt[25021]" -type "float3" 0.064991072 0 -0.04345151 ;
	setAttr ".pt[25022]" -type "float3" 0.069082633 0 -0.036942076 ;
	setAttr ".pt[25023]" -type "float3" 0.068913415 0 -0.036851458 ;
	setAttr ".pt[25024]" -type "float3" 0.068697006 0 -0.036735885 ;
	setAttr ".pt[25025]" -type "float3" 0.071961693 0 -0.029807556 ;
	setAttr ".pt[25026]" -type "float3" 0.064787172 0 -0.043315195 ;
	setAttr ".pt[25027]" -type "float3" 0.064539298 0 -0.043149479 ;
	setAttr ".pt[25028]" -type "float3" 0.068434253 0 -0.036595322 ;
	setAttr ".pt[25029]" -type "float3" 0.071686499 0 -0.029693406 ;
	setAttr ".pt[25030]" -type "float3" 0.060261067 0 -0.049475752 ;
	setAttr ".pt[25031]" -type "float3" 0.06003052 0 -0.049286429 ;
	setAttr ".pt[25032]" -type "float3" 0.059759587 0 -0.0490641 ;
	setAttr ".pt[25033]" -type "float3" 0.06424807 0 -0.04295478 ;
	setAttr ".pt[25034]" -type "float3" 0.068125412 0 -0.036430281 ;
	setAttr ".pt[25035]" -type "float3" 0.071362913 0 -0.029559556 ;
	setAttr ".pt[25036]" -type "float3" 0.077595592 0 -0.0076264795 ;
	setAttr ".pt[25037]" -type "float3" 0.077990465 0 1.5572221e-08 ;
	setAttr ".pt[25038]" -type "float3" 0.076439984 0 -0.015182952 ;
	setAttr ".pt[25039]" -type "float3" 0.076147534 0 -0.015124872 ;
	setAttr ".pt[25040]" -type "float3" 0.077298768 0 -0.0075972434 ;
	setAttr ".pt[25041]" -type "float3" 0.077692077 0 -1.5729498e-08 ;
	setAttr ".pt[25042]" -type "float3" 0.074552298 0 -0.022600003 ;
	setAttr ".pt[25043]" -type "float3" 0.07426703 0 -0.022513494 ;
	setAttr ".pt[25044]" -type "float3" 0.073932029 0 -0.022411864 ;
	setAttr ".pt[25045]" -type "float3" 0.075803928 0 -0.015056588 ;
	setAttr ".pt[25046]" -type "float3" 0.076949917 0 -0.0075629293 ;
	setAttr ".pt[25047]" -type "float3" 0.077341534 0 4.6737632e-08 ;
	setAttr ".pt[25048]" -type "float3" -0.051658317 0 -0.051658295 ;
	setAttr ".pt[25049]" -type "float3" -0.051145516 0 -0.05114546 ;
	setAttr ".pt[25050]" -type "float3" -0.046345226 0 -0.056448225 ;
	setAttr ".pt[25051]" -type "float3" -0.04588525 0 -0.055887837 ;
	setAttr ".pt[25052]" -type "float3" -0.052144565 0 -0.052144602 ;
	setAttr ".pt[25053]" -type "float3" -0.046781506 0 -0.056979518 ;
	setAttr ".pt[25054]" -type "float3" -0.040956397 0 -0.061259072 ;
	setAttr ".pt[25055]" -type "float3" -0.040574513 0 -0.060687959 ;
	setAttr ".pt[25056]" -type "float3" -0.040171735 0 -0.060085557 ;
	setAttr ".pt[25057]" -type "float3" -0.052603155 0 -0.052603234 ;
	setAttr ".pt[25058]" -type "float3" -0.047193039 0 -0.057480771 ;
	setAttr ".pt[25059]" -type "float3" -0.053033426 0 -0.053033508 ;
	setAttr ".pt[25060]" -type "float3" -0.047578909 0 -0.057950862 ;
	setAttr ".pt[25061]" -type "float3" -0.04165465 0 -0.062303491 ;
	setAttr ".pt[25062]" -type "float3" -0.041316792 0 -0.061798014 ;
	setAttr ".pt[25063]" -type "float3" -0.035040982 0 -0.065527461 ;
	setAttr ".pt[25064]" -type "float3" -0.034735337 0 -0.064956039 ;
	setAttr ".pt[25065]" -type "float3" -0.035327479 0 -0.066063441 ;
	setAttr ".pt[25066]" -type "float3" -0.028664883 0 -0.069203146 ;
	setAttr ".pt[25067]" -type "float3" -0.028432328 0 -0.068641588 ;
	setAttr ".pt[25068]" -type "float3" -0.028184395 0 -0.068042994 ;
	setAttr ".pt[25069]" -type "float3" -0.034411564 0 -0.064350426 ;
	setAttr ".pt[25070]" -type "float3" -0.034069978 0 -0.063711606 ;
	setAttr ".pt[25071]" -type "float3" -0.0279216 0 -0.067408457 ;
	setAttr ".pt[25072]" -type "float3" -0.027644357 0 -0.066739395 ;
	setAttr ".pt[25073]" -type "float3" -0.053434193 0 -0.053434134 ;
	setAttr ".pt[25074]" -type "float3" -0.047938589 0 -0.058388725 ;
	setAttr ".pt[25075]" -type "float3" -0.053804405 0 -0.053804435 ;
	setAttr ".pt[25076]" -type "float3" -0.048270587 0 -0.058793414 ;
	setAttr ".pt[25077]" -type "float3" -0.042260222 0 -0.063209161 ;
	setAttr ".pt[25078]" -type "float3" -0.0419694 0 -0.062774211 ;
	setAttr ".pt[25079]" -type "float3" -0.054143198 0 -0.054143138 ;
	setAttr ".pt[25080]" -type "float3" -0.048574604 0 -0.05916341 ;
	setAttr ".pt[25081]" -type "float3" -0.042526275 0 -0.063607156 ;
	setAttr ".pt[25082]" -type "float3" -0.036066841 0 -0.067445919 ;
	setAttr ".pt[25083]" -type "float3" -0.035841174 0 -0.067023806 ;
	setAttr ".pt[25084]" -type "float3" -0.029264668 0 -0.070651039 ;
	setAttr ".pt[25085]" -type "float3" -0.029081324 0 -0.070208967 ;
	setAttr ".pt[25086]" -type "float3" -0.035594501 0 -0.066562653 ;
	setAttr ".pt[25087]" -type "float3" -0.028881365 0 -0.069725946 ;
	setAttr ".pt[25088]" -type "float3" -0.021897817 0 -0.072235972 ;
	setAttr ".pt[25089]" -type "float3" -0.021733526 0 -0.071694352 ;
	setAttr ".pt[25090]" -type "float3" -0.022049587 0 -0.072736487 ;
	setAttr ".pt[25091]" -type "float3" -0.014813242 0 -0.074578077 ;
	setAttr ".pt[25092]" -type "float3" -0.014711256 0 -0.07406491 ;
	setAttr ".pt[25093]" -type "float3" -0.014600916 0 -0.073509566 ;
	setAttr ".pt[25094]" -type "float3" -0.022188416 0 -0.073194414 ;
	setAttr ".pt[25095]" -type "float3" -0.014906448 0 -0.075047627 ;
	setAttr ".pt[25096]" -type "float3" -0.0074875127 0 -0.076182276 ;
	setAttr ".pt[25097]" -type "float3" -0.0074406667 0 -0.07570564 ;
	setAttr ".pt[25098]" -type "float3" -4.6716664e-08 0 -0.076569989 ;
	setAttr ".pt[25099]" -type "float3" -4.6622294e-08 0 -0.076090932 ;
	setAttr ".pt[25100]" -type "float3" -0.0073894826 0 -0.075184733 ;
	setAttr ".pt[25101]" -type "float3" -0.0073340531 0 -0.074620903 ;
	setAttr ".pt[25102]" -type "float3" 1.2455678e-07 0 -0.075567335 ;
	setAttr ".pt[25103]" -type "float3" 3.1060551e-08 0 -0.075000629 ;
	setAttr ".pt[25104]" -type "float3" -0.021170169 0 -0.069835208 ;
	setAttr ".pt[25105]" -type "float3" -0.020959789 0 -0.069142006 ;
	setAttr ".pt[25106]" -type "float3" -0.021369217 0 -0.070492469 ;
	setAttr ".pt[25107]" -type "float3" -0.014356131 0 -0.072277367 ;
	setAttr ".pt[25108]" -type "float3" -0.014222343 0 -0.071603373 ;
	setAttr ".pt[25109]" -type "float3" -0.014081259 0 -0.070892692 ;
	setAttr ".pt[25110]" -type "float3" -0.021557251 0 -0.071112663 ;
	setAttr ".pt[25111]" -type "float3" -0.014482502 0 -0.07291314 ;
	setAttr ".pt[25112]" -type "float3" -0.007274589 0 -0.074015558 ;
	setAttr ".pt[25113]" -type "float3" -0.007211043 0 -0.073370129 ;
	setAttr ".pt[25114]" -type "float3" -3.1312197e-08 0 -0.074392192 ;
	setAttr ".pt[25115]" -type "float3" -6.2372763e-08 0 -0.073743477 ;
	setAttr ".pt[25116]" -type "float3" -0.0071437708 0 -0.072685957 ;
	setAttr ".pt[25117]" -type "float3" -0.007072798 0 -0.07196445 ;
	setAttr ".pt[25118]" -type "float3" -1.0934102e-07 0 -0.073055863 ;
	setAttr ".pt[25119]" -type "float3" -1.5739985e-08 0 -0.072330624 ;
	setAttr ".pt[25120]" -type "float3" -0.076182276 0 -0.0074874465 ;
	setAttr ".pt[25121]" -type "float3" -0.076569788 0 5.6449295e-08 ;
	setAttr ".pt[25122]" -type "float3" -0.075047664 0 -0.01490646 ;
	setAttr ".pt[25123]" -type "float3" -0.074577972 0 -0.014813154 ;
	setAttr ".pt[25124]" -type "float3" -0.075705685 0 -0.0074406294 ;
	setAttr ".pt[25125]" -type "float3" -0.076090842 0 -5.6403611e-09 ;
	setAttr ".pt[25126]" -type "float3" -0.073194429 0 -0.022188321 ;
	setAttr ".pt[25127]" -type "float3" -0.07065095 0 -0.029264614 ;
	setAttr ".pt[25128]" -type "float3" -0.070208885 0 -0.02908151 ;
	setAttr ".pt[25129]" -type "float3" -0.072736241 0 -0.022049515 ;
	setAttr ".pt[25130]" -type "float3" -0.072235942 0 -0.021897689 ;
	setAttr ".pt[25131]" -type "float3" -0.074064896 0 -0.014711305 ;
	setAttr ".pt[25132]" -type "float3" -0.069725901 0 -0.028881468 ;
	setAttr ".pt[25133]" -type "float3" -0.0692029 0 -0.028664742 ;
	setAttr ".pt[25134]" -type "float3" -0.071694262 0 -0.021733595 ;
	setAttr ".pt[25135]" -type "float3" -0.073509514 0 -0.014600845 ;
	setAttr ".pt[25136]" -type "float3" -0.075184733 0 -0.0073894281 ;
	setAttr ".pt[25137]" -type "float3" -0.075567305 0 -8.585689e-08 ;
	setAttr ".pt[25138]" -type "float3" -0.07462097 0 -0.00733402 ;
	setAttr ".pt[25139]" -type "float3" -0.075000688 0 7.6183451e-09 ;
	setAttr ".pt[25140]" -type "float3" -0.067445777 0 -0.036066759 ;
	setAttr ".pt[25141]" -type "float3" -0.063607104 0 -0.042526245 ;
	setAttr ".pt[25142]" -type "float3" -0.063209146 0 -0.042260207 ;
	setAttr ".pt[25143]" -type "float3" -0.067023791 0 -0.035841048 ;
	setAttr ".pt[25144]" -type "float3" -0.059163593 0 -0.048574563 ;
	setAttr ".pt[25145]" -type "float3" -0.05879331 0 -0.048270635 ;
	setAttr ".pt[25146]" -type "float3" -0.058388747 0 -0.047938503 ;
	setAttr ".pt[25147]" -type "float3" -0.06277433 0 -0.041969389 ;
	setAttr ".pt[25148]" -type "float3" -0.05795088 0 -0.047579069 ;
	setAttr ".pt[25149]" -type "float3" -0.062303528 0 -0.041654687 ;
	setAttr ".pt[25150]" -type "float3" -0.066562705 0 -0.035594463 ;
	setAttr ".pt[25151]" -type "float3" -0.066063471 0 -0.035327576 ;
	setAttr ".pt[25152]" -type "float3" -0.065527491 0 -0.035040922 ;
	setAttr ".pt[25153]" -type "float3" -0.068641722 0 -0.028432248 ;
	setAttr ".pt[25154]" -type "float3" -0.061798174 0 -0.041316725 ;
	setAttr ".pt[25155]" -type "float3" -0.061259232 0 -0.040956445 ;
	setAttr ".pt[25156]" -type "float3" -0.064956091 0 -0.034735486 ;
	setAttr ".pt[25157]" -type "float3" -0.068043008 0 -0.028184291 ;
	setAttr ".pt[25158]" -type "float3" -0.05748082 0 -0.047193028 ;
	setAttr ".pt[25159]" -type "float3" -0.056979589 0 -0.046781428 ;
	setAttr ".pt[25160]" -type "float3" -0.056448203 0 -0.046345294 ;
	setAttr ".pt[25161]" -type "float3" -0.060687914 0 -0.040574577 ;
	setAttr ".pt[25162]" -type "float3" -0.055887897 0 -0.04588528 ;
	setAttr ".pt[25163]" -type "float3" -0.060085531 0 -0.040171638 ;
	setAttr ".pt[25164]" -type "float3" -0.064350463 0 -0.034411632 ;
	setAttr ".pt[25165]" -type "float3" -0.067408487 0 -0.027921652 ;
	setAttr ".pt[25166]" -type "float3" -0.063711636 0 -0.034069899 ;
	setAttr ".pt[25167]" -type "float3" -0.066739462 0 -0.027644515 ;
	setAttr ".pt[25168]" -type "float3" -0.074015573 0 -0.0072745751 ;
	setAttr ".pt[25169]" -type "float3" -0.074392132 0 7.7861104e-09 ;
	setAttr ".pt[25170]" -type "float3" -0.07291314 0 -0.01448244 ;
	setAttr ".pt[25171]" -type "float3" -0.072277367 0 -0.014356194 ;
	setAttr ".pt[25172]" -type "float3" -0.073370099 0 -0.0072110761 ;
	setAttr ".pt[25173]" -type "float3" -0.073743515 0 -6.2598204e-08 ;
	setAttr ".pt[25174]" -type "float3" -0.071112625 0 -0.021557197 ;
	setAttr ".pt[25175]" -type "float3" -0.070492595 0 -0.021369388 ;
	setAttr ".pt[25176]" -type "float3" -0.069835275 0 -0.021170001 ;
	setAttr ".pt[25177]" -type "float3" -0.07160335 0 -0.014222295 ;
	setAttr ".pt[25178]" -type "float3" -0.069141969 0 -0.02095994 ;
	setAttr ".pt[25179]" -type "float3" -0.070892662 0 -0.014081096 ;
	setAttr ".pt[25180]" -type "float3" -0.072685912 0 -0.0071439575 ;
	setAttr ".pt[25181]" -type "float3" -0.073055848 0 3.8595019e-08 ;
	setAttr ".pt[25182]" -type "float3" -0.071964368 0 -0.0070729461 ;
	setAttr ".pt[25183]" -type "float3" -0.072330616 0 2.30228e-08 ;
	setAttr ".pt[25184]" -type "float3" -0.071207069 0 -0.0069984701 ;
	setAttr ".pt[25185]" -type "float3" -0.071569473 0 -1.3269933e-07 ;
	setAttr ".pt[25186]" -type "float3" -0.070146427 0 -0.013932934 ;
	setAttr ".pt[25187]" -type "float3" -0.069366224 0 -0.013778026 ;
	setAttr ".pt[25188]" -type "float3" -0.070415042 0 -0.0069205384 ;
	setAttr ".pt[25189]" -type "float3" -0.070773318 0 -3.3552933e-10 ;
	setAttr ".pt[25190]" -type "float3" -0.068414383 0 -0.020739241 ;
	setAttr ".pt[25191]" -type "float3" -0.066036947 0 -0.027353447 ;
	setAttr ".pt[25192]" -type "float3" -0.065302506 0 -0.027049113 ;
	setAttr ".pt[25193]" -type "float3" -0.067653403 0 -0.02050853 ;
	setAttr ".pt[25194]" -type "float3" -0.066860653 0 -0.02026822 ;
	setAttr ".pt[25195]" -type "float3" -0.068553522 0 -0.013616358 ;
	setAttr ".pt[25196]" -type "float3" -0.064537287 0 -0.026732212 ;
	setAttr ".pt[25197]" -type "float3" -0.063742585 0 -0.026403045 ;
	setAttr ".pt[25198]" -type "float3" -0.066037297 0 -0.02001865 ;
	setAttr ".pt[25199]" -type "float3" -0.067709282 0 -0.013448804 ;
	setAttr ".pt[25200]" -type "float3" -0.069589891 0 -0.0068395752 ;
	setAttr ".pt[25201]" -type "float3" -0.069944024 0 -1.2474553e-07 ;
	setAttr ".pt[25202]" -type "float3" -0.068733014 0 -0.0067554647 ;
	setAttr ".pt[25203]" -type "float3" -0.069082797 0 -7.7945003e-08 ;
	setAttr ".pt[25204]" -type "float3" -0.063041061 0 -0.033711214 ;
	setAttr ".pt[25205]" -type "float3" -0.0594531 0 -0.039748926 ;
	setAttr ".pt[25206]" -type "float3" -0.058791809 0 -0.039306872 ;
	setAttr ".pt[25207]" -type "float3" -0.062339917 0 -0.033336312 ;
	setAttr ".pt[25208]" -type "float3" -0.055299655 0 -0.045402255 ;
	setAttr ".pt[25209]" -type "float3" -0.050607182 0 -0.050607227 ;
	setAttr ".pt[25210]" -type "float3" -0.050044347 0 -0.050044347 ;
	setAttr ".pt[25211]" -type "float3" -0.054684594 0 -0.044897467 ;
	setAttr ".pt[25212]" -type "float3" -0.0540438 0 -0.044371203 ;
	setAttr ".pt[25213]" -type "float3" -0.058102995 0 -0.038846314 ;
	setAttr ".pt[25214]" -type "float3" -0.049457926 0 -0.049458046 ;
	setAttr ".pt[25215]" -type "float3" -0.04884892 0 -0.048848964 ;
	setAttr ".pt[25216]" -type "float3" -0.053378314 0 -0.043824699 ;
	setAttr ".pt[25217]" -type "float3" -0.057387486 0 -0.038367935 ;
	setAttr ".pt[25218]" -type "float3" -0.061609425 0 -0.032945648 ;
	setAttr ".pt[25219]" -type "float3" -0.060850762 0 -0.032540094 ;
	setAttr ".pt[25220]" -type "float3" -0.060065299 0 -0.032119997 ;
	setAttr ".pt[25221]" -type "float3" -0.062919773 0 -0.026062327 ;
	setAttr ".pt[25222]" -type "float3" -0.05664669 0 -0.037872732 ;
	setAttr ".pt[25223]" -type "float3" -0.052689314 0 -0.043259263 ;
	setAttr ".pt[25224]" -type "float3" -0.04821831 0 -0.04821831 ;
	setAttr ".pt[25225]" -type "float3" -0.067845777 0 -0.0066681365 ;
	setAttr ".pt[25226]" -type "float3" -0.068191014 0 2.4911355e-07 ;
	setAttr ".pt[25227]" -type "float3" -0.066835284 0 -0.013275271 ;
	setAttr ".pt[25228]" -type "float3" -0.065184861 0 -0.019760389 ;
	setAttr ".pt[25229]" -type "float3" -0.026062217 0 -0.062919885 ;
	setAttr ".pt[25230]" -type "float3" -0.019760281 0 -0.0651851 ;
	setAttr ".pt[25231]" -type "float3" -0.026403055 0 -0.063742556 ;
	setAttr ".pt[25232]" -type "float3" -0.020018695 0 -0.066037312 ;
	setAttr ".pt[25233]" -type "float3" -0.013275268 0 -0.066835247 ;
	setAttr ".pt[25234]" -type "float3" -0.013448847 0 -0.067709349 ;
	setAttr ".pt[25235]" -type "float3" -0.0066681029 0 -0.067845687 ;
	setAttr ".pt[25236]" -type "float3" -0.0067553418 0 -0.068733126 ;
	setAttr ".pt[25237]" -type "float3" 7.7651379e-09 0 -0.068191074 ;
	setAttr ".pt[25238]" -type "float3" -3.9349963e-09 0 -0.069082811 ;
	setAttr ".pt[25239]" -type "float3" -0.043259114 0 -0.052689377 ;
	setAttr ".pt[25240]" -type "float3" -0.043824844 0 -0.053378213 ;
	setAttr ".pt[25241]" -type "float3" -0.037872665 0 -0.056646783 ;
	setAttr ".pt[25242]" -type "float3" -0.038367916 0 -0.057387643 ;
	setAttr ".pt[25243]" -type "float3" -0.032119993 0 -0.060065355 ;
	setAttr ".pt[25244]" -type "float3" -0.032540072 0 -0.060850799 ;
	setAttr ".pt[25245]" -type "float3" -0.032945722 0 -0.06160941 ;
	setAttr ".pt[25246]" -type "float3" -0.026732219 0 -0.064537354 ;
	setAttr ".pt[25247]" -type "float3" -0.038846314 0 -0.058102809 ;
	setAttr ".pt[25248]" -type "float3" -0.039306864 0 -0.058791827 ;
	setAttr ".pt[25249]" -type "float3" -0.033336386 0 -0.062339842 ;
	setAttr ".pt[25250]" -type "float3" -0.027049173 0 -0.065302521 ;
	setAttr ".pt[25251]" -type "float3" -0.044371203 0 -0.054043785 ;
	setAttr ".pt[25252]" -type "float3" -0.044897296 0 -0.054684624 ;
	setAttr ".pt[25253]" -type "float3" -0.0454023 0 -0.055299576 ;
	setAttr ".pt[25254]" -type "float3" -0.039748963 0 -0.059452966 ;
	setAttr ".pt[25255]" -type "float3" -0.033711359 0 -0.063041136 ;
	setAttr ".pt[25256]" -type "float3" -0.027353438 0 -0.066036977 ;
	setAttr ".pt[25257]" -type "float3" -0.0068395664 0 -0.069589831 ;
	setAttr ".pt[25258]" -type "float3" -4.0608201e-09 0 -0.069943994 ;
	setAttr ".pt[25259]" -type "float3" -0.013616517 0 -0.068553403 ;
	setAttr ".pt[25260]" -type "float3" -0.013777966 0 -0.069366358 ;
	setAttr ".pt[25261]" -type "float3" -0.0069206301 0 -0.070415109 ;
	setAttr ".pt[25262]" -type "float3" 1.5331059e-08 0 -0.070773274 ;
	setAttr ".pt[25263]" -type "float3" -0.020268258 0 -0.066860504 ;
	setAttr ".pt[25264]" -type "float3" -0.020508558 0 -0.067653306 ;
	setAttr ".pt[25265]" -type "float3" -0.020739257 0 -0.068414256 ;
	setAttr ".pt[25266]" -type "float3" -0.013932941 0 -0.070146382 ;
	setAttr ".pt[25267]" -type "float3" -0.0069985017 0 -0.071207143 ;
	setAttr ".pt[25268]" -type "float3" -1.5572221e-08 0 -0.071569473 ;
	setAttr ".pt[25269]" -type "float3" 0.071964465 0 -0.0070728287 ;
	setAttr ".pt[25270]" -type "float3" 0.072330691 0 -1.5572221e-08 ;
	setAttr ".pt[25271]" -type "float3" 0.072685957 0 -0.0071437233 ;
	setAttr ".pt[25272]" -type "float3" 0.073055908 0 1.523669e-08 ;
	setAttr ".pt[25273]" -type "float3" 0.070892572 0 -0.014081263 ;
	setAttr ".pt[25274]" -type "float3" 0.07160335 0 -0.01422231 ;
	setAttr ".pt[25275]" -type "float3" 0.072277382 0 -0.014356117 ;
	setAttr ".pt[25276]" -type "float3" 0.073370114 0 -0.007211043 ;
	setAttr ".pt[25277]" -type "float3" 0.07374341 0 3.0976672e-08 ;
	setAttr ".pt[25278]" -type "float3" 0.069142021 0 -0.020959876 ;
	setAttr ".pt[25279]" -type "float3" 0.069835201 0 -0.02116986 ;
	setAttr ".pt[25280]" -type "float3" 0.066739395 0 -0.027644314 ;
	setAttr ".pt[25281]" -type "float3" 0.067408487 0 -0.027921584 ;
	setAttr ".pt[25282]" -type "float3" 0.068043016 0 -0.028184274 ;
	setAttr ".pt[25283]" -type "float3" 0.070492551 0 -0.0213692 ;
	setAttr ".pt[25284]" -type "float3" 0.071112767 0 -0.021557394 ;
	setAttr ".pt[25285]" -type "float3" 0.072913177 0 -0.014482502 ;
	setAttr ".pt[25286]" -type "float3" 0.068641596 0 -0.028432248 ;
	setAttr ".pt[25287]" -type "float3" 0.069203019 0 -0.028664749 ;
	setAttr ".pt[25288]" -type "float3" 0.071694233 0 -0.021733418 ;
	setAttr ".pt[25289]" -type "float3" 0.073509499 0 -0.014600744 ;
	setAttr ".pt[25290]" -type "float3" 0.074015573 0 -0.0072744964 ;
	setAttr ".pt[25291]" -type "float3" 0.074392229 0 -1.091733e-07 ;
	setAttr ".pt[25292]" -type "float3" 0.074620888 0 -0.0073341336 ;
	setAttr ".pt[25293]" -type "float3" 0.075000614 0 -1.5656099e-08 ;
	setAttr ".pt[25294]" -type "float3" 0.063711636 0 -0.034069944 ;
	setAttr ".pt[25295]" -type "float3" 0.064350389 0 -0.034411345 ;
	setAttr ".pt[25296]" -type "float3" 0.060085524 0 -0.040171787 ;
	setAttr ".pt[25297]" -type "float3" 0.060687929 0 -0.040574506 ;
	setAttr ".pt[25298]" -type "float3" 0.061259158 0 -0.040956281 ;
	setAttr ".pt[25299]" -type "float3" 0.064956106 0 -0.034735434 ;
	setAttr ".pt[25300]" -type "float3" 0.055887882 0 -0.045885202 ;
	setAttr ".pt[25301]" -type "float3" 0.056448203 0 -0.046345394 ;
	setAttr ".pt[25302]" -type "float3" 0.051145501 0 -0.051145501 ;
	setAttr ".pt[25303]" -type "float3" 0.051658276 0 -0.051658351 ;
	setAttr ".pt[25304]" -type "float3" 0.052144546 0 -0.052144684 ;
	setAttr ".pt[25305]" -type "float3" 0.056979533 0 -0.046781637 ;
	setAttr ".pt[25306]" -type "float3" 0.057480767 0 -0.047193132 ;
	setAttr ".pt[25307]" -type "float3" 0.061798103 0 -0.041316804 ;
	setAttr ".pt[25308]" -type "float3" 0.052603237 0 -0.052603252 ;
	setAttr ".pt[25309]" -type "float3" 0.053033456 0 -0.053033412 ;
	setAttr ".pt[25310]" -type "float3" 0.057950895 0 -0.047578979 ;
	setAttr ".pt[25311]" -type "float3" 0.062303469 0 -0.041654751 ;
	setAttr ".pt[25312]" -type "float3" 0.065527529 0 -0.03504099 ;
	setAttr ".pt[25313]" -type "float3" 0.066063456 0 -0.035327587 ;
	setAttr ".pt[25314]" -type "float3" 0.066562608 0 -0.03559459 ;
	setAttr ".pt[25315]" -type "float3" 0.069725871 0 -0.028881337 ;
	setAttr ".pt[25316]" -type "float3" 0.062774241 0 -0.041969448 ;
	setAttr ".pt[25317]" -type "float3" 0.063209184 0 -0.042260125 ;
	setAttr ".pt[25318]" -type "float3" 0.067023799 0 -0.035841249 ;
	setAttr ".pt[25319]" -type "float3" 0.070208959 0 -0.029081324 ;
	setAttr ".pt[25320]" -type "float3" 0.058388781 0 -0.047938466 ;
	setAttr ".pt[25321]" -type "float3" 0.053434193 0 -0.053434227 ;
	setAttr ".pt[25322]" -type "float3" 0.05380442 0 -0.053804316 ;
	setAttr ".pt[25323]" -type "float3" 0.058793277 0 -0.048270799 ;
	setAttr ".pt[25324]" -type "float3" 0.059163466 0 -0.048574641 ;
	setAttr ".pt[25325]" -type "float3" 0.063607134 0 -0.04252632 ;
	setAttr ".pt[25326]" -type "float3" 0.054143146 0 -0.054143049 ;
	setAttr ".pt[25327]" -type "float3" 0.067445785 0 -0.036066905 ;
	setAttr ".pt[25328]" -type "float3" 0.070651039 0 -0.029264573 ;
	setAttr ".pt[25329]" -type "float3" 0.075184762 0 -0.0073894518 ;
	setAttr ".pt[25330]" -type "float3" 0.07556732 0 1.4012898e-07 ;
	setAttr ".pt[25331]" -type "float3" 0.074064896 0 -0.01471113 ;
	setAttr ".pt[25332]" -type "float3" 0.074578129 0 -0.014813229 ;
	setAttr ".pt[25333]" -type "float3" 0.075705685 0 -0.0074407449 ;
	setAttr ".pt[25334]" -type "float3" 0.07609088 0 9.4367618e-11 ;
	setAttr ".pt[25335]" -type "float3" 0.072235942 0 -0.021897756 ;
	setAttr ".pt[25336]" -type "float3" 0.072736472 0 -0.022049446 ;
	setAttr ".pt[25337]" -type "float3" 0.073194459 0 -0.022188365 ;
	setAttr ".pt[25338]" -type "float3" 0.075047694 0 -0.014906557 ;
	setAttr ".pt[25339]" -type "float3" 0.076182254 0 -0.0074875904 ;
	setAttr ".pt[25340]" -type "float3" 0.076569974 0 3.1144442e-08 ;
	setAttr ".pt[25341]" -type "float3" 0.048574548 0 -0.059163526 ;
	setAttr ".pt[25342]" -type "float3" 0.048270676 0 -0.058793295 ;
	setAttr ".pt[25343]" -type "float3" 0.04226017 0 -0.063209042 ;
	setAttr ".pt[25344]" -type "float3" 0.04252626 0 -0.063607104 ;
	setAttr ".pt[25345]" -type "float3" 0.047938488 0 -0.058388874 ;
	setAttr ".pt[25346]" -type "float3" 0.047578987 0 -0.057950687 ;
	setAttr ".pt[25347]" -type "float3" 0.041654628 0 -0.062303469 ;
	setAttr ".pt[25348]" -type "float3" 0.041969515 0 -0.062774234 ;
	setAttr ".pt[25349]" -type "float3" 0.035594501 0 -0.066562563 ;
	setAttr ".pt[25350]" -type "float3" 0.035841152 0 -0.067023806 ;
	setAttr ".pt[25351]" -type "float3" 0.03532752 0 -0.066063471 ;
	setAttr ".pt[25352]" -type "float3" 0.028664798 0 -0.069202878 ;
	setAttr ".pt[25353]" -type "float3" 0.02888144 0 -0.069725901 ;
	setAttr ".pt[25354]" -type "float3" 0.029081527 0 -0.070209011 ;
	setAttr ".pt[25355]" -type "float3" 0.036066756 0 -0.06744583 ;
	setAttr ".pt[25356]" -type "float3" 0.029264607 0 -0.07065101 ;
	setAttr ".pt[25357]" -type "float3" 0.047193035 0 -0.057480771 ;
	setAttr ".pt[25358]" -type "float3" 0.046781506 0 -0.056979723 ;
	setAttr ".pt[25359]" -type "float3" 0.040956452 0 -0.061259158 ;
	setAttr ".pt[25360]" -type "float3" 0.041316751 0 -0.061798073 ;
	setAttr ".pt[25361]" -type "float3" 0.046345256 0 -0.056448191 ;
	setAttr ".pt[25362]" -type "float3" 0.045885209 0 -0.055887945 ;
	setAttr ".pt[25363]" -type "float3" 0.040171787 0 -0.060085472 ;
	setAttr ".pt[25364]" -type "float3" 0.040574536 0 -0.060687885 ;
	setAttr ".pt[25365]" -type "float3" 0.034411468 0 -0.064350456 ;
	setAttr ".pt[25366]" -type "float3" 0.034735356 0 -0.064956106 ;
	setAttr ".pt[25367]" -type "float3" 0.034069873 0 -0.063711628 ;
	setAttr ".pt[25368]" -type "float3" 0.027644372 0 -0.06673944 ;
	setAttr ".pt[25369]" -type "float3" 0.027921602 0 -0.067408517 ;
	setAttr ".pt[25370]" -type "float3" 0.028184427 0 -0.068043068 ;
	setAttr ".pt[25371]" -type "float3" 0.035040945 0 -0.065527506 ;
	setAttr ".pt[25372]" -type "float3" 0.028432328 0 -0.068641655 ;
	setAttr ".pt[25373]" -type "float3" 0.021557236 0 -0.071112633 ;
	setAttr ".pt[25374]" -type "float3" 0.021733526 0 -0.071694352 ;
	setAttr ".pt[25375]" -type "float3" 0.021369293 0 -0.070492521 ;
	setAttr ".pt[25376]" -type "float3" 0.014356178 0 -0.072277352 ;
	setAttr ".pt[25377]" -type "float3" 0.014482455 0 -0.072913282 ;
	setAttr ".pt[25378]" -type "float3" 0.014600854 0 -0.073509529 ;
	setAttr ".pt[25379]" -type "float3" 0.021169968 0 -0.069835231 ;
	setAttr ".pt[25380]" -type "float3" 0.020959876 0 -0.069141954 ;
	setAttr ".pt[25381]" -type "float3" 0.014081089 0 -0.070892617 ;
	setAttr ".pt[25382]" -type "float3" 0.014222265 0 -0.071603395 ;
	setAttr ".pt[25383]" -type "float3" 0.0071439887 0 -0.072685972 ;
	setAttr ".pt[25384]" -type "float3" 0.0072109969 0 -0.073370129 ;
	setAttr ".pt[25385]" -type "float3" 0.0070729381 0 -0.071964428 ;
	setAttr ".pt[25386]" -type "float3" 0.0072745751 0 -0.074015558 ;
	setAttr ".pt[25387]" -type "float3" 0.0073340051 0 -0.074620835 ;
	setAttr ".pt[25388]" -type "float3" 0.022188272 0 -0.073194474 ;
	setAttr ".pt[25389]" -type "float3" 0.022049485 0 -0.072736539 ;
	setAttr ".pt[25390]" -type "float3" 0.014813183 0 -0.074578173 ;
	setAttr ".pt[25391]" -type "float3" 0.014906417 0 -0.075047597 ;
	setAttr ".pt[25392]" -type "float3" 0.021897927 0 -0.072235994 ;
	setAttr ".pt[25393]" -type "float3" 0.014711115 0 -0.074064925 ;
	setAttr ".pt[25394]" -type "float3" 0.0073894206 0 -0.075184733 ;
	setAttr ".pt[25395]" -type "float3" 0.0074406518 0 -0.07570564 ;
	setAttr ".pt[25396]" -type "float3" 0.0074875737 0 -0.076182276 ;
	setAttr ".pt[25397]" -type "float3" 0.026062189 0 -0.062919766 ;
	setAttr ".pt[25398]" -type "float3" 0.032119993 0 -0.060065329 ;
	setAttr ".pt[25399]" -type "float3" 0.026402986 0 -0.063742638 ;
	setAttr ".pt[25400]" -type "float3" 0.032540094 0 -0.060850769 ;
	setAttr ".pt[25401]" -type "float3" 0.037872713 0 -0.05664672 ;
	setAttr ".pt[25402]" -type "float3" 0.038367935 0 -0.057387501 ;
	setAttr ".pt[25403]" -type "float3" 0.043259185 0 -0.052689314 ;
	setAttr ".pt[25404]" -type "float3" 0.043824792 0 -0.053378358 ;
	setAttr ".pt[25405]" -type "float3" 0.048218325 0 -0.048218362 ;
	setAttr ".pt[25406]" -type "float3" 0.048848916 0 -0.048848785 ;
	setAttr ".pt[25407]" -type "float3" 0.0066681532 0 -0.067845799 ;
	setAttr ".pt[25408]" -type "float3" 0.0067552924 0 -0.068733014 ;
	setAttr ".pt[25409]" -type "float3" 0.013275181 0 -0.066835269 ;
	setAttr ".pt[25410]" -type "float3" 0.013449006 0 -0.067709327 ;
	setAttr ".pt[25411]" -type "float3" 0.01976034 0 -0.065184876 ;
	setAttr ".pt[25412]" -type "float3" 0.020018807 0 -0.066037297 ;
	setAttr ".pt[25413]" -type "float3" 0.020268362 0 -0.066860609 ;
	setAttr ".pt[25414]" -type "float3" 0.026732212 0 -0.064537287 ;
	setAttr ".pt[25415]" -type "float3" 0.013616375 0 -0.068553463 ;
	setAttr ".pt[25416]" -type "float3" 0.013777951 0 -0.069366291 ;
	setAttr ".pt[25417]" -type "float3" 0.020508602 0 -0.067653365 ;
	setAttr ".pt[25418]" -type "float3" 0.027049286 0 -0.065302417 ;
	setAttr ".pt[25419]" -type "float3" 0.0068396367 0 -0.069589905 ;
	setAttr ".pt[25420]" -type "float3" 0.006920747 0 -0.07041502 ;
	setAttr ".pt[25421]" -type "float3" 0.0069984999 0 -0.071207017 ;
	setAttr ".pt[25422]" -type "float3" 0.013932918 0 -0.070146337 ;
	setAttr ".pt[25423]" -type "float3" 0.020739244 0 -0.068414241 ;
	setAttr ".pt[25424]" -type "float3" 0.027353406 0 -0.066036999 ;
	setAttr ".pt[25425]" -type "float3" 0.04437115 0 -0.054043703 ;
	setAttr ".pt[25426]" -type "float3" 0.049457897 0 -0.049457897 ;
	setAttr ".pt[25427]" -type "float3" 0.038846232 0 -0.058102895 ;
	setAttr ".pt[25428]" -type "float3" 0.039306864 0 -0.058791962 ;
	setAttr ".pt[25429]" -type "float3" 0.044897281 0 -0.054684713 ;
	setAttr ".pt[25430]" -type "float3" 0.050044302 0 -0.050044421 ;
	setAttr ".pt[25431]" -type "float3" 0.032945748 0 -0.061609484 ;
	setAttr ".pt[25432]" -type "float3" 0.033336397 0 -0.062339943 ;
	setAttr ".pt[25433]" -type "float3" 0.033711389 0 -0.063040994 ;
	setAttr ".pt[25434]" -type "float3" 0.039748985 0 -0.059453085 ;
	setAttr ".pt[25435]" -type "float3" 0.04540221 0 -0.055299606 ;
	setAttr ".pt[25436]" -type "float3" 0.050607234 0 -0.050607227 ;
	setAttr ".pt[25437]" -type "float3" 0.06291984 0 -0.02606225 ;
	setAttr ".pt[25438]" -type "float3" 0.065184861 0 -0.019760234 ;
	setAttr ".pt[25439]" -type "float3" 0.0637426 0 -0.026403083 ;
	setAttr ".pt[25440]" -type "float3" 0.066037327 0 -0.020018635 ;
	setAttr ".pt[25441]" -type "float3" 0.066835418 0 -0.013275215 ;
	setAttr ".pt[25442]" -type "float3" 0.067709461 0 -0.013448914 ;
	setAttr ".pt[25443]" -type "float3" 0.067845739 0 -0.0066681365 ;
	setAttr ".pt[25444]" -type "float3" 0.068733171 0 -0.0067554023 ;
	setAttr ".pt[25445]" -type "float3" 0.068191096 0 1.5551251e-08 ;
	setAttr ".pt[25446]" -type "float3" 0.069082841 0 -1.5614161e-08 ;
	setAttr ".pt[25447]" -type "float3" 0.052689262 0 -0.043259058 ;
	setAttr ".pt[25448]" -type "float3" 0.053378373 0 -0.043824863 ;
	setAttr ".pt[25449]" -type "float3" 0.056646697 0 -0.037872609 ;
	setAttr ".pt[25450]" -type "float3" 0.057387486 0 -0.038367935 ;
	setAttr ".pt[25451]" -type "float3" 0.060065329 0 -0.032120064 ;
	setAttr ".pt[25452]" -type "float3" 0.060850777 0 -0.032540012 ;
	setAttr ".pt[25453]" -type "float3" 0.06160938 0 -0.032945693 ;
	setAttr ".pt[25454]" -type "float3" 0.064537324 0 -0.026732227 ;
	setAttr ".pt[25455]" -type "float3" 0.058102943 0 -0.038846351 ;
	setAttr ".pt[25456]" -type "float3" 0.058791727 0 -0.039306872 ;
	setAttr ".pt[25457]" -type "float3" 0.062339917 0 -0.033336453 ;
	setAttr ".pt[25458]" -type "float3" 0.065302469 0 -0.027049173 ;
	setAttr ".pt[25459]" -type "float3" 0.054043684 0 -0.044371143 ;
	setAttr ".pt[25460]" -type "float3" 0.054684527 0 -0.044897377 ;
	setAttr ".pt[25461]" -type "float3" 0.055299636 0 -0.045402344 ;
	setAttr ".pt[25462]" -type "float3" 0.059453148 0 -0.039748948 ;
	setAttr ".pt[25463]" -type "float3" 0.063041054 0 -0.033711191 ;
	setAttr ".pt[25464]" -type "float3" 0.066036947 0 -0.02735341 ;
	setAttr ".pt[25465]" -type "float3" 0.069589868 0 -0.0068395901 ;
	setAttr ".pt[25466]" -type "float3" 0.069944046 0 1.5404456e-08 ;
	setAttr ".pt[25467]" -type "float3" 0.068553425 0 -0.013616558 ;
	setAttr ".pt[25468]" -type "float3" 0.069366306 0 -0.013777927 ;
	setAttr ".pt[25469]" -type "float3" 0.070414968 0 -0.0069205761 ;
	setAttr ".pt[25470]" -type "float3" 0.07077349 0 -9.3674473e-08 ;
	setAttr ".pt[25471]" -type "float3" 0.066860639 0 -0.020268282 ;
	setAttr ".pt[25472]" -type "float3" 0.067653321 0 -0.020508602 ;
	setAttr ".pt[25473]" -type "float3" 0.068414293 0 -0.020739209 ;
	setAttr ".pt[25474]" -type "float3" 0.070146553 0 -0.013932887 ;
	setAttr ".pt[25475]" -type "float3" 0.071207114 0 -0.0069984794 ;
	setAttr ".pt[25476]" -type "float3" 0.071569398 0 -1.4014991e-07 ;
	setAttr ".pt[25477]" -type "float3" -0.076613225 0 0.0075300727 ;
	setAttr ".pt[25478]" -type "float3" -0.076997191 0 0.0075674588 ;
	setAttr ".pt[25479]" -type "float3" -0.075472184 0 0.01499089 ;
	setAttr ".pt[25480]" -type "float3" -0.075850427 0 0.015065919 ;
	setAttr ".pt[25481]" -type "float3" -0.076181084 0 0.015131624 ;
	setAttr ".pt[25482]" -type "float3" -0.077332936 0 0.0076005412 ;
	setAttr ".pt[25483]" -type "float3" -0.073608473 0 0.02231396 ;
	setAttr ".pt[25484]" -type "float3" -0.073977366 0 0.022425562 ;
	setAttr ".pt[25485]" -type "float3" -0.071050681 0 0.029430078 ;
	setAttr ".pt[25486]" -type "float3" -0.071406662 0 0.029577639 ;
	setAttr ".pt[25487]" -type "float3" -0.071718164 0 0.02970661 ;
	setAttr ".pt[25488]" -type "float3" -0.074300006 0 0.022523411 ;
	setAttr ".pt[25489]" -type "float3" -0.074575454 0 0.022606893 ;
	setAttr ".pt[25490]" -type "float3" -0.076463565 0 0.015187694 ;
	setAttr ".pt[25491]" -type "float3" -0.071983889 0 0.029816773 ;
	setAttr ".pt[25492]" -type "float3" -0.072203435 0 0.029907648 ;
	setAttr ".pt[25493]" -type "float3" -0.074802771 0 0.022675887 ;
	setAttr ".pt[25494]" -type "float3" -0.076696724 0 0.015234011 ;
	setAttr ".pt[25495]" -type "float3" -0.07761962 0 0.0076287426 ;
	setAttr ".pt[25496]" -type "float3" -0.07785625 0 0.0076520168 ;
	setAttr ".pt[25497]" -type "float3" -0.06782718 0 0.036270801 ;
	setAttr ".pt[25498]" -type "float3" -0.06816709 0 0.036452539 ;
	setAttr ".pt[25499]" -type "float3" -0.063967079 0 0.042766843 ;
	setAttr ".pt[25500]" -type "float3" -0.064287513 0 0.042981133 ;
	setAttr ".pt[25501]" -type "float3" -0.064567856 0 0.043168589 ;
	setAttr ".pt[25502]" -type "float3" -0.068464413 0 0.036611475 ;
	setAttr ".pt[25503]" -type "float3" -0.059498146 0 0.048849307 ;
	setAttr ".pt[25504]" -type "float3" -0.059796236 0 0.049094129 ;
	setAttr ".pt[25505]" -type "float3" -0.054449406 0 0.054449402 ;
	setAttr ".pt[25506]" -type "float3" -0.054722108 0 0.054722253 ;
	setAttr ".pt[25507]" -type "float3" -0.054960914 0 0.054960914 ;
	setAttr ".pt[25508]" -type "float3" -0.060057029 0 0.049308173 ;
	setAttr ".pt[25509]" -type "float3" -0.060279574 0 0.049491044 ;
	setAttr ".pt[25510]" -type "float3" -0.064807169 0 0.043328661 ;
	setAttr ".pt[25511]" -type "float3" -0.055164818 0 0.055164672 ;
	setAttr ".pt[25512]" -type "float3" -0.055332854 0 0.055332854 ;
	setAttr ".pt[25513]" -type "float3" -0.060463581 0 0.049641892 ;
	setAttr ".pt[25514]" -type "float3" -0.065004766 0 0.043460727 ;
	setAttr ".pt[25515]" -type "float3" -0.068718351 0 0.036747221 ;
	setAttr ".pt[25516]" -type "float3" -0.068927668 0 0.036859252 ;
	setAttr ".pt[25517]" -type "float3" -0.069091946 0 0.036947079 ;
	setAttr ".pt[25518]" -type "float3" -0.072375342 0 0.029978871 ;
	setAttr ".pt[25519]" -type "float3" -0.065159678 0 0.043564267 ;
	setAttr ".pt[25520]" -type "float3" -0.065271042 0 0.043638706 ;
	setAttr ".pt[25521]" -type "float3" -0.069210365 0 0.037010241 ;
	setAttr ".pt[25522]" -type "float3" -0.072499141 0 0.03003015 ;
	setAttr ".pt[25523]" -type "float3" -0.060607418 0 0.049760181 ;
	setAttr ".pt[25524]" -type "float3" -0.055464622 0 0.055464655 ;
	setAttr ".pt[25525]" -type "float3" -0.05555924 0 0.055559468 ;
	setAttr ".pt[25526]" -type "float3" -0.060711179 0 0.049845248 ;
	setAttr ".pt[25527]" -type "float3" -0.06077347 0 0.049896419 ;
	setAttr ".pt[25528]" -type "float3" -0.065338112 0 0.04368348 ;
	setAttr ".pt[25529]" -type "float3" -0.055616505 0 0.055616524 ;
	setAttr ".pt[25530]" -type "float3" -0.055635169 0 0.055635121 ;
	setAttr ".pt[25531]" -type "float3" -0.060793649 0 0.049913067 ;
	setAttr ".pt[25532]" -type "float3" -0.065359816 0 0.043698113 ;
	setAttr ".pt[25533]" -type "float3" -0.069281138 0 0.037048236 ;
	setAttr ".pt[25534]" -type "float3" -0.072573513 0 0.030060969 ;
	setAttr ".pt[25535]" -type "float3" -0.069304436 0 0.037060607 ;
	setAttr ".pt[25536]" -type "float3" -0.072597757 0 0.030071015 ;
	setAttr ".pt[25537]" -type "float3" -0.078041613 0 0.0076702726 ;
	setAttr ".pt[25538]" -type "float3" -0.07687936 0 0.015270266 ;
	setAttr ".pt[25539]" -type "float3" -0.077010803 0 0.015296374 ;
	setAttr ".pt[25540]" -type "float3" -0.078175157 0 0.0076833796 ;
	setAttr ".pt[25541]" -type "float3" -0.07498087 0 0.022729894 ;
	setAttr ".pt[25542]" -type "float3" -0.075109273 0 0.022768714 ;
	setAttr ".pt[25543]" -type "float3" -0.075186297 0 0.022792147 ;
	setAttr ".pt[25544]" -type "float3" -0.077089995 0 0.015312077 ;
	setAttr ".pt[25545]" -type "float3" -0.075211316 0 0.022799725 ;
	setAttr ".pt[25546]" -type "float3" -0.077115647 0 0.015317189 ;
	setAttr ".pt[25547]" -type "float3" -0.0782554 0 0.007691239 ;
	setAttr ".pt[25548]" -type "float3" -0.078281634 0 0.0076937913 ;
	setAttr ".pt[25549]" -type "float3" 0.054722093 0 0.054722253 ;
	setAttr ".pt[25550]" -type "float3" 0.054449461 0 0.05444942 ;
	setAttr ".pt[25551]" -type "float3" 0.049094133 0 0.059796236 ;
	setAttr ".pt[25552]" -type "float3" 0.04884927 0 0.059498139 ;
	setAttr ".pt[25553]" -type "float3" 0.054960869 0 0.054960907 ;
	setAttr ".pt[25554]" -type "float3" 0.049308173 0 0.060057059 ;
	setAttr ".pt[25555]" -type "float3" 0.043168638 0 0.064567827 ;
	setAttr ".pt[25556]" -type "float3" 0.042981192 0 0.064287499 ;
	setAttr ".pt[25557]" -type "float3" 0.042766746 0 0.063966952 ;
	setAttr ".pt[25558]" -type "float3" 0.055164579 0 0.055164687 ;
	setAttr ".pt[25559]" -type "float3" 0.049490973 0 0.060279749 ;
	setAttr ".pt[25560]" -type "float3" 0.055332806 0 0.055332839 ;
	setAttr ".pt[25561]" -type "float3" 0.049641926 0 0.060463462 ;
	setAttr ".pt[25562]" -type "float3" 0.043460805 0 0.065004788 ;
	setAttr ".pt[25563]" -type "float3" 0.04332871 0 0.064807229 ;
	setAttr ".pt[25564]" -type "float3" 0.036747217 0 0.068718314 ;
	setAttr ".pt[25565]" -type "float3" 0.036611523 0 0.068464495 ;
	setAttr ".pt[25566]" -type "float3" 0.03685914 0 0.06892775 ;
	setAttr ".pt[25567]" -type "float3" 0.029907623 0 0.07220348 ;
	setAttr ".pt[25568]" -type "float3" 0.029816873 0 0.071983941 ;
	setAttr ".pt[25569]" -type "float3" 0.029706609 0 0.071718067 ;
	setAttr ".pt[25570]" -type "float3" 0.036452342 0 0.068167195 ;
	setAttr ".pt[25571]" -type "float3" 0.036270756 0 0.067827269 ;
	setAttr ".pt[25572]" -type "float3" 0.029577587 0 0.071406618 ;
	setAttr ".pt[25573]" -type "float3" 0.02943017 0 0.071050696 ;
	setAttr ".pt[25574]" -type "float3" 0.05546454 0 0.05546467 ;
	setAttr ".pt[25575]" -type "float3" 0.049760126 0 0.060607538 ;
	setAttr ".pt[25576]" -type "float3" 0.055559531 0 0.055559419 ;
	setAttr ".pt[25577]" -type "float3" 0.049845178 0 0.060711142 ;
	setAttr ".pt[25578]" -type "float3" 0.043638654 0 0.065271057 ;
	setAttr ".pt[25579]" -type "float3" 0.043564394 0 0.065159753 ;
	setAttr ".pt[25580]" -type "float3" 0.055616558 0 0.055616505 ;
	setAttr ".pt[25581]" -type "float3" 0.049896386 0 0.060773481 ;
	setAttr ".pt[25582]" -type "float3" 0.055635028 0 0.055635124 ;
	setAttr ".pt[25583]" -type "float3" 0.049912922 0 0.060793698 ;
	setAttr ".pt[25584]" -type "float3" 0.043697983 0 0.065359868 ;
	setAttr ".pt[25585]" -type "float3" 0.043683473 0 0.065338075 ;
	setAttr ".pt[25586]" -type "float3" 0.037048228 0 0.069281176 ;
	setAttr ".pt[25587]" -type "float3" 0.037010342 0 0.069210105 ;
	setAttr ".pt[25588]" -type "float3" 0.037060622 0 0.06930428 ;
	setAttr ".pt[25589]" -type "float3" 0.030071026 0 0.072597839 ;
	setAttr ".pt[25590]" -type "float3" 0.030060813 0 0.072573595 ;
	setAttr ".pt[25591]" -type "float3" 0.03003015 0 0.072499156 ;
	setAttr ".pt[25592]" -type "float3" 0.036947049 0 0.069091991 ;
	setAttr ".pt[25593]" -type "float3" 0.029978719 0 0.072375469 ;
	setAttr ".pt[25594]" -type "float3" 0.02272992 0 0.074980974 ;
	setAttr ".pt[25595]" -type "float3" 0.022675827 0 0.074802741 ;
	setAttr ".pt[25596]" -type "float3" 0.022768881 0 0.075109139 ;
	setAttr ".pt[25597]" -type "float3" 0.015296354 0 0.077010833 ;
	setAttr ".pt[25598]" -type "float3" 0.015270349 0 0.076879419 ;
	setAttr ".pt[25599]" -type "float3" 0.015234143 0 0.076696724 ;
	setAttr ".pt[25600]" -type "float3" 0.022792257 0 0.075186238 ;
	setAttr ".pt[25601]" -type "float3" 0.022799822 0 0.075211346 ;
	setAttr ".pt[25602]" -type "float3" 0.015317237 0 0.077115677 ;
	setAttr ".pt[25603]" -type "float3" 0.015312087 0 0.077089883 ;
	setAttr ".pt[25604]" -type "float3" 0.0076910648 0 0.078255393 ;
	setAttr ".pt[25605]" -type "float3" 0.0076833302 0 0.078175224 ;
	setAttr ".pt[25606]" -type "float3" 0.0076936949 0 0.078281529 ;
	setAttr ".pt[25607]" -type "float3" 6.2205004e-08 0 0.078679934 ;
	setAttr ".pt[25608]" -type "float3" 6.2456643e-08 0 0.078653634 ;
	setAttr ".pt[25609]" -type "float3" -1.0886397e-07 0 0.078572974 ;
	setAttr ".pt[25610]" -type "float3" 0.0076702223 0 0.078041703 ;
	setAttr ".pt[25611]" -type "float3" 0.007652035 0 0.077856317 ;
	setAttr ".pt[25612]" -type "float3" 4.7052197e-08 0 0.078438953 ;
	setAttr ".pt[25613]" -type "float3" 4.6800544e-08 0 0.078252435 ;
	setAttr ".pt[25614]" -type "float3" 0.022425765 0 0.073977359 ;
	setAttr ".pt[25615]" -type "float3" 0.022313837 0 0.073608443 ;
	setAttr ".pt[25616]" -type "float3" 0.022523411 0 0.074299954 ;
	setAttr ".pt[25617]" -type "float3" 0.015131542 0 0.076181173 ;
	setAttr ".pt[25618]" -type "float3" 0.015065789 0 0.075850353 ;
	setAttr ".pt[25619]" -type "float3" 0.014990723 0 0.075472161 ;
	setAttr ".pt[25620]" -type "float3" 0.02260676 0 0.074575402 ;
	setAttr ".pt[25621]" -type "float3" 0.015187567 0 0.076463617 ;
	setAttr ".pt[25622]" -type "float3" 0.0076288101 0 0.077619635 ;
	setAttr ".pt[25623]" -type "float3" 0.00760068 0 0.077332936 ;
	setAttr ".pt[25624]" -type "float3" -1.6776466e-10 0 0.078014754 ;
	setAttr ".pt[25625]" -type "float3" 1.6776466e-10 0 0.077726446 ;
	setAttr ".pt[25626]" -type "float3" 0.0075675203 0 0.076997161 ;
	setAttr ".pt[25627]" -type "float3" 0.0075297458 0 0.07661327 ;
	setAttr ".pt[25628]" -type "float3" -2.1767559e-07 0 0.077388979 ;
	setAttr ".pt[25629]" -type "float3" -2.0243878e-07 0 0.077003092 ;
	setAttr ".pt[25630]" -type "float3" 3.0997647e-08 0 0.072740823 ;
	setAttr ".pt[25631]" -type "float3" 0.0071128993 0 0.072372437 ;
	setAttr ".pt[25632]" -type "float3" 3.0981916e-08 0 0.07348223 ;
	setAttr ".pt[25633]" -type "float3" 0.0071854349 0 0.073110208 ;
	setAttr ".pt[25634]" -type "float3" 0.014305416 0 0.072021343 ;
	setAttr ".pt[25635]" -type "float3" 0.014161022 0 0.071294583 ;
	setAttr ".pt[25636]" -type "float3" -2.1801111e-07 0 0.074178003 ;
	setAttr ".pt[25637]" -type "float3" 0.007253597 0 0.073802434 ;
	setAttr ".pt[25638]" -type "float3" -1.5572221e-08 0 0.074827187 ;
	setAttr ".pt[25639]" -type "float3" 0.0073170587 0 0.074448302 ;
	setAttr ".pt[25640]" -type "float3" 0.01456716 0 0.073339507 ;
	setAttr ".pt[25641]" -type "float3" 0.014440772 0 0.072703227 ;
	setAttr ".pt[25642]" -type "float3" 0.02149535 0 0.070907906 ;
	setAttr ".pt[25643]" -type "float3" 0.021293592 0 0.070242837 ;
	setAttr ".pt[25644]" -type "float3" 0.021683317 0 0.071528435 ;
	setAttr ".pt[25645]" -type "float3" 0.028598461 0 0.069042914 ;
	setAttr ".pt[25646]" -type "float3" 0.028350348 0 0.068443954 ;
	setAttr ".pt[25647]" -type "float3" 0.028084453 0 0.067801967 ;
	setAttr ".pt[25648]" -type "float3" 0.021078702 0 0.069534026 ;
	setAttr ".pt[25649]" -type "float3" 0.027801109 0 0.067117825 ;
	setAttr ".pt[25650]" -type "float3" 7.7861117e-08 0 0.075428747 ;
	setAttr ".pt[25651]" -type "float3" 0.0073759183 0 0.075046867 ;
	setAttr ".pt[25652]" -type "float3" 6.2288883e-08 0 0.075981908 ;
	setAttr ".pt[25653]" -type "float3" 0.0074301963 0 0.075597204 ;
	setAttr ".pt[25654]" -type "float3" 0.014791935 0 0.074471273 ;
	setAttr ".pt[25655]" -type "float3" 0.0146842 0 0.073929131 ;
	setAttr ".pt[25656]" -type "float3" 1.4014991e-07 0 0.076485686 ;
	setAttr ".pt[25657]" -type "float3" 0.0074793817 0 0.076098435 ;
	setAttr ".pt[25658]" -type "float3" 1.5572221e-08 0 0.07693918 ;
	setAttr ".pt[25659]" -type "float3" 0.0075235413 0 0.076549664 ;
	setAttr ".pt[25660]" -type "float3" 0.014978314 0 0.075409561 ;
	setAttr ".pt[25661]" -type "float3" 0.014890021 0 0.074965 ;
	setAttr ".pt[25662]" -type "float3" 0.022163935 0 0.073113874 ;
	setAttr ".pt[25663]" -type "float3" 0.022017907 0 0.072632365 ;
	setAttr ".pt[25664]" -type "float3" 0.022295311 0 0.073547222 ;
	setAttr ".pt[25665]" -type "float3" 0.029405802 0 0.070991732 ;
	setAttr ".pt[25666]" -type "float3" 0.029232312 0 0.070573211 ;
	setAttr ".pt[25667]" -type "float3" 0.029039918 0 0.070108369 ;
	setAttr ".pt[25668]" -type "float3" 0.021857601 0 0.072103545 ;
	setAttr ".pt[25669]" -type "float3" 0.028828453 0 0.069597997 ;
	setAttr ".pt[25670]" -type "float3" 0.035529301 0 0.066440538 ;
	setAttr ".pt[25671]" -type "float3" 0.035245873 0 0.06591057 ;
	setAttr ".pt[25672]" -type "float3" 0.035789803 0 0.066927776 ;
	setAttr ".pt[25673]" -type "float3" 0.042199597 0 0.063118652 ;
	setAttr ".pt[25674]" -type "float3" 0.041892383 0 0.06265913 ;
	setAttr ".pt[25675]" -type "float3" 0.041558333 0 0.062159508 ;
	setAttr ".pt[25676]" -type "float3" 0.036027044 0 0.067371547 ;
	setAttr ".pt[25677]" -type "float3" 0.03624066 0 0.067771129 ;
	setAttr ".pt[25678]" -type "float3" 0.042731278 0 0.063913852 ;
	setAttr ".pt[25679]" -type "float3" 0.042479467 0 0.063537084 ;
	setAttr ".pt[25680]" -type "float3" 0.048521135 0 0.059098341 ;
	setAttr ".pt[25681]" -type "float3" 0.048201621 0 0.058709107 ;
	setAttr ".pt[25682]" -type "float3" 0.048808746 0 0.059448741 ;
	setAttr ".pt[25683]" -type "float3" 0.054404244 0 0.054404378 ;
	setAttr ".pt[25684]" -type "float3" 0.054083541 0 0.054083504 ;
	setAttr ".pt[25685]" -type "float3" 0.053727303 0 0.053727366 ;
	setAttr ".pt[25686]" -type "float3" 0.04785059 0 0.05828169 ;
	setAttr ".pt[25687]" -type "float3" 0.047468957 0 0.057816934 ;
	setAttr ".pt[25688]" -type "float3" 0.053336188 0 0.053336155 ;
	setAttr ".pt[25689]" -type "float3" 0.052910831 0 0.052910749 ;
	setAttr ".pt[25690]" -type "float3" 0.034263141 0 0.064072803 ;
	setAttr ".pt[25691]" -type "float3" 0.034612339 0 0.064726025 ;
	setAttr ".pt[25692]" -type "float3" 0.040811393 0 0.06104219 ;
	setAttr ".pt[25693]" -type "float3" 0.040399581 0 0.060426198 ;
	setAttr ".pt[25694]" -type "float3" 0.034940094 0 0.065338917 ;
	setAttr ".pt[25695]" -type "float3" 0.041197818 0 0.061620086 ;
	setAttr ".pt[25696]" -type "float3" 0.047057189 0 0.057315275 ;
	setAttr ".pt[25697]" -type "float3" 0.046615645 0 0.056777678 ;
	setAttr ".pt[25698]" -type "float3" 0.052451771 0 0.052451715 ;
	setAttr ".pt[25699]" -type "float3" 0.051959787 0 0.051959749 ;
	setAttr ".pt[25700]" -type "float3" 0.046145417 0 0.05620474 ;
	setAttr ".pt[25701]" -type "float3" 0.051435519 0 0.05143556 ;
	setAttr ".pt[25702]" -type "float3" 0.056204751 0 0.046145402 ;
	setAttr ".pt[25703]" -type "float3" 0.056777656 0 0.046615869 ;
	setAttr ".pt[25704]" -type "float3" 0.061042149 0 0.040811226 ;
	setAttr ".pt[25705]" -type "float3" 0.060426228 0 0.040399596 ;
	setAttr ".pt[25706]" -type "float3" 0.057315264 0 0.047057156 ;
	setAttr ".pt[25707]" -type "float3" 0.05781683 0 0.047468759 ;
	setAttr ".pt[25708]" -type "float3" 0.062159382 0 0.041558243 ;
	setAttr ".pt[25709]" -type "float3" 0.06162025 0 0.041197848 ;
	setAttr ".pt[25710]" -type "float3" 0.065338783 0 0.034940083 ;
	setAttr ".pt[25711]" -type "float3" 0.064725995 0 0.034612354 ;
	setAttr ".pt[25712]" -type "float3" 0.065910749 0 0.035245806 ;
	setAttr ".pt[25713]" -type "float3" 0.069043025 0 0.028598439 ;
	setAttr ".pt[25714]" -type "float3" 0.068443939 0 0.028350422 ;
	setAttr ".pt[25715]" -type "float3" 0.067801982 0 0.028084449 ;
	setAttr ".pt[25716]" -type "float3" 0.064072803 0 0.034263086 ;
	setAttr ".pt[25717]" -type "float3" 0.067117877 0 0.027801124 ;
	setAttr ".pt[25718]" -type "float3" 0.058281604 0 0.047850583 ;
	setAttr ".pt[25719]" -type "float3" 0.058709037 0 0.048201583 ;
	setAttr ".pt[25720]" -type "float3" 0.063118733 0 0.042199608 ;
	setAttr ".pt[25721]" -type "float3" 0.062659159 0 0.041892488 ;
	setAttr ".pt[25722]" -type "float3" 0.059098288 0 0.04852109 ;
	setAttr ".pt[25723]" -type "float3" 0.059448723 0 0.048808791 ;
	setAttr ".pt[25724]" -type "float3" 0.063913785 0 0.042731307 ;
	setAttr ".pt[25725]" -type "float3" 0.063537098 0 0.042479444 ;
	setAttr ".pt[25726]" -type "float3" 0.06737157 0 0.036027104 ;
	setAttr ".pt[25727]" -type "float3" 0.066927865 0 0.035789799 ;
	setAttr ".pt[25728]" -type "float3" 0.0677711 0 0.036240682 ;
	setAttr ".pt[25729]" -type "float3" 0.070991836 0 0.029405672 ;
	setAttr ".pt[25730]" -type "float3" 0.070573248 0 0.029232405 ;
	setAttr ".pt[25731]" -type "float3" 0.070108384 0 0.029039856 ;
	setAttr ".pt[25732]" -type "float3" 0.066440523 0 0.03552923 ;
	setAttr ".pt[25733]" -type "float3" 0.069598019 0 0.028828433 ;
	setAttr ".pt[25734]" -type "float3" 0.072103575 0 0.021857642 ;
	setAttr ".pt[25735]" -type "float3" 0.07152839 0 0.021683259 ;
	setAttr ".pt[25736]" -type "float3" 0.072632365 0 0.022017993 ;
	setAttr ".pt[25737]" -type "float3" 0.07447128 0 0.014791964 ;
	setAttr ".pt[25738]" -type "float3" 0.073929116 0 0.014684263 ;
	setAttr ".pt[25739]" -type "float3" 0.0733395 0 0.014567166 ;
	setAttr ".pt[25740]" -type "float3" 0.073113814 0 0.022163942 ;
	setAttr ".pt[25741]" -type "float3" 0.073547401 0 0.022295263 ;
	setAttr ".pt[25742]" -type "float3" 0.075409517 0 0.014978281 ;
	setAttr ".pt[25743]" -type "float3" 0.07496509 0 0.014890103 ;
	setAttr ".pt[25744]" -type "float3" 0.076098502 0 0.0074793343 ;
	setAttr ".pt[25745]" -type "float3" 0.075597256 0 0.0074299527 ;
	setAttr ".pt[25746]" -type "float3" 0.076549664 0 0.007523736 ;
	setAttr ".pt[25747]" -type "float3" 0.075046882 0 0.0073758885 ;
	setAttr ".pt[25748]" -type "float3" 0.074448302 0 0.0073170732 ;
	setAttr ".pt[25749]" -type "float3" 0.069534153 0 0.021078777 ;
	setAttr ".pt[25750]" -type "float3" 0.070242822 0 0.021293705 ;
	setAttr ".pt[25751]" -type "float3" 0.072021261 0 0.014305159 ;
	setAttr ".pt[25752]" -type "float3" 0.071294457 0 0.014161015 ;
	setAttr ".pt[25753]" -type "float3" 0.070907883 0 0.021495188 ;
	setAttr ".pt[25754]" -type "float3" 0.072703242 0 0.014440931 ;
	setAttr ".pt[25755]" -type "float3" 0.073802419 0 0.0072535649 ;
	setAttr ".pt[25756]" -type "float3" 0.073110282 0 0.007185529 ;
	setAttr ".pt[25757]" -type "float3" 0.072372533 0 0.0071130712 ;
	setAttr ".pt[25758]" -type "float3" 0.078281589 0 0.0076938039 ;
	setAttr ".pt[25759]" -type "float3" 0.07825546 0 0.0076912791 ;
	setAttr ".pt[25760]" -type "float3" 0.077115647 0 0.01531718 ;
	setAttr ".pt[25761]" -type "float3" 0.077089861 0 0.015312061 ;
	setAttr ".pt[25762]" -type "float3" 0.077010885 0 0.0152962 ;
	setAttr ".pt[25763]" -type "float3" 0.078175157 0 0.0076834103 ;
	setAttr ".pt[25764]" -type "float3" 0.075211398 0 0.022799712 ;
	setAttr ".pt[25765]" -type "float3" 0.075186223 0 0.022792116 ;
	setAttr ".pt[25766]" -type "float3" 0.072597831 0 0.030070931 ;
	setAttr ".pt[25767]" -type "float3" 0.072573572 0 0.030060969 ;
	setAttr ".pt[25768]" -type "float3" 0.072499089 0 0.030030131 ;
	setAttr ".pt[25769]" -type "float3" 0.075109109 0 0.022768736 ;
	setAttr ".pt[25770]" -type "float3" 0.074980989 0 0.022729959 ;
	setAttr ".pt[25771]" -type "float3" 0.076879434 0 0.01527025 ;
	setAttr ".pt[25772]" -type "float3" 0.072375506 0 0.029978886 ;
	setAttr ".pt[25773]" -type "float3" 0.07220336 0 0.029907711 ;
	setAttr ".pt[25774]" -type "float3" 0.074802637 0 0.022675801 ;
	setAttr ".pt[25775]" -type "float3" 0.076696686 0 0.015234004 ;
	setAttr ".pt[25776]" -type "float3" 0.078041777 0 0.0076702842 ;
	setAttr ".pt[25777]" -type "float3" 0.077856451 0 0.0076519432 ;
	setAttr ".pt[25778]" -type "float3" 0.069304213 0 0.037060644 ;
	setAttr ".pt[25779]" -type "float3" 0.069281206 0 0.037048236 ;
	setAttr ".pt[25780]" -type "float3" 0.065359831 0 0.043698113 ;
	setAttr ".pt[25781]" -type "float3" 0.065338038 0 0.043683574 ;
	setAttr ".pt[25782]" -type "float3" 0.065271057 0 0.043638803 ;
	setAttr ".pt[25783]" -type "float3" 0.069210105 0 0.037010189 ;
	setAttr ".pt[25784]" -type "float3" 0.060793757 0 0.04991309 ;
	setAttr ".pt[25785]" -type "float3" 0.060773455 0 0.049896307 ;
	setAttr ".pt[25786]" -type "float3" 0.060711093 0 0.049845241 ;
	setAttr ".pt[25787]" -type "float3" 0.0606075 0 0.049760159 ;
	setAttr ".pt[25788]" -type "float3" 0.065159678 0 0.043564349 ;
	setAttr ".pt[25789]" -type "float3" 0.060463477 0 0.049641773 ;
	setAttr ".pt[25790]" -type "float3" 0.065004818 0 0.043460559 ;
	setAttr ".pt[25791]" -type "float3" 0.069092005 0 0.03694712 ;
	setAttr ".pt[25792]" -type "float3" 0.06892778 0 0.03685914 ;
	setAttr ".pt[25793]" -type "float3" 0.068718284 0 0.036747277 ;
	setAttr ".pt[25794]" -type "float3" 0.071983956 0 0.029816706 ;
	setAttr ".pt[25795]" -type "float3" 0.064807244 0 0.043328591 ;
	setAttr ".pt[25796]" -type "float3" 0.064567856 0 0.043168493 ;
	setAttr ".pt[25797]" -type "float3" 0.068464413 0 0.036611676 ;
	setAttr ".pt[25798]" -type "float3" 0.071718127 0 0.029706752 ;
	setAttr ".pt[25799]" -type "float3" 0.06027972 0 0.049490958 ;
	setAttr ".pt[25800]" -type "float3" 0.060057137 0 0.049308185 ;
	setAttr ".pt[25801]" -type "float3" 0.059796274 0 0.049094137 ;
	setAttr ".pt[25802]" -type "float3" 0.064287484 0 0.042981192 ;
	setAttr ".pt[25803]" -type "float3" 0.059498109 0 0.048849348 ;
	setAttr ".pt[25804]" -type "float3" 0.063966937 0 0.042766843 ;
	setAttr ".pt[25805]" -type "float3" 0.068167172 0 0.036452357 ;
	setAttr ".pt[25806]" -type "float3" 0.0714067 0 0.029577604 ;
	setAttr ".pt[25807]" -type "float3" 0.067827314 0 0.036270805 ;
	setAttr ".pt[25808]" -type "float3" 0.071050659 0 0.029430121 ;
	setAttr ".pt[25809]" -type "float3" 0.077619612 0 0.0076286723 ;
	setAttr ".pt[25810]" -type "float3" 0.076463565 0 0.015187677 ;
	setAttr ".pt[25811]" -type "float3" 0.076181173 0 0.01513142 ;
	setAttr ".pt[25812]" -type "float3" 0.077332921 0 0.0076004788 ;
	setAttr ".pt[25813]" -type "float3" 0.074575424 0 0.022607043 ;
	setAttr ".pt[25814]" -type "float3" 0.074299954 0 0.022523198 ;
	setAttr ".pt[25815]" -type "float3" 0.073977306 0 0.022425655 ;
	setAttr ".pt[25816]" -type "float3" 0.075850353 0 0.015066041 ;
	setAttr ".pt[25817]" -type "float3" 0.073608465 0 0.022313815 ;
	setAttr ".pt[25818]" -type "float3" 0.075472184 0 0.014990723 ;
	setAttr ".pt[25819]" -type "float3" 0.076997116 0 0.0075676292 ;
	setAttr ".pt[25820]" -type "float3" 0.076613232 0 0.0075298999 ;
	setAttr ".pt[25821]" -type "float3" 0.076949924 0 0.0075629596 ;
	setAttr ".pt[25822]" -type "float3" 0.075803854 0 0.015056605 ;
	setAttr ".pt[25823]" -type "float3" 0.076147497 0 0.015124904 ;
	setAttr ".pt[25824]" -type "float3" 0.077298753 0 0.0075972276 ;
	setAttr ".pt[25825]" -type "float3" 0.073931918 0 0.022411898 ;
	setAttr ".pt[25826]" -type "float3" 0.07136292 0 0.029559435 ;
	setAttr ".pt[25827]" -type "float3" 0.071686342 0 0.029693484 ;
	setAttr ".pt[25828]" -type "float3" 0.074267089 0 0.022513567 ;
	setAttr ".pt[25829]" -type "float3" 0.074552275 0 0.022599895 ;
	setAttr ".pt[25830]" -type "float3" 0.076439887 0 0.015182827 ;
	setAttr ".pt[25831]" -type "float3" 0.071961664 0 0.029807458 ;
	setAttr ".pt[25832]" -type "float3" 0.072188273 0 0.029901341 ;
	setAttr ".pt[25833]" -type "float3" 0.074787006 0 0.022671137 ;
	setAttr ".pt[25834]" -type "float3" 0.076680556 0 0.015230602 ;
	setAttr ".pt[25835]" -type "float3" 0.077595599 0 0.0076263864 ;
	setAttr ".pt[25836]" -type "float3" 0.077839904 0 0.0076504452 ;
	setAttr ".pt[25837]" -type "float3" 0.06812539 0 0.036430258 ;
	setAttr ".pt[25838]" -type "float3" 0.064248033 0 0.042954758 ;
	setAttr ".pt[25839]" -type "float3" 0.064539313 0 0.043149538 ;
	setAttr ".pt[25840]" -type "float3" 0.068434209 0 0.036595486 ;
	setAttr ".pt[25841]" -type "float3" 0.059759632 0 0.049063981 ;
	setAttr ".pt[25842]" -type "float3" 0.054688759 0 0.054688666 ;
	setAttr ".pt[25843]" -type "float3" 0.054936588 0 0.054936744 ;
	setAttr ".pt[25844]" -type "float3" 0.060030505 0 0.049286511 ;
	setAttr ".pt[25845]" -type "float3" 0.060261033 0 0.049475625 ;
	setAttr ".pt[25846]" -type "float3" 0.064787216 0 0.043315131 ;
	setAttr ".pt[25847]" -type "float3" 0.055147607 0 0.055147573 ;
	setAttr ".pt[25848]" -type "float3" 0.055321224 0 0.055321209 ;
	setAttr ".pt[25849]" -type "float3" 0.060450781 0 0.049631651 ;
	setAttr ".pt[25850]" -type "float3" 0.064991124 0 0.043451548 ;
	setAttr ".pt[25851]" -type "float3" 0.068697006 0 0.036735974 ;
	setAttr ".pt[25852]" -type "float3" 0.068913311 0 0.036851399 ;
	setAttr ".pt[25853]" -type "float3" 0.06908261 0 0.036942132 ;
	setAttr ".pt[25854]" -type "float3" 0.072365679 0 0.029974893 ;
	setAttr ".pt[25855]" -type "float3" 0.065150827 0 0.043558478 ;
	setAttr ".pt[25856]" -type "float3" 0.065265857 0 0.043635149 ;
	setAttr ".pt[25857]" -type "float3" 0.069204591 0 0.037007056 ;
	setAttr ".pt[25858]" -type "float3" 0.072493367 0 0.030027818 ;
	setAttr ".pt[25859]" -type "float3" 0.060599297 0 0.049753387 ;
	setAttr ".pt[25860]" -type "float3" 0.055457167 0 0.055457216 ;
	setAttr ".pt[25861]" -type "float3" 0.055555031 0 0.055555064 ;
	setAttr ".pt[25862]" -type "float3" 0.060706269 0 0.049841356 ;
	setAttr ".pt[25863]" -type "float3" 0.060771227 0 0.049894515 ;
	setAttr ".pt[25864]" -type "float3" 0.065335654 0 0.043681949 ;
	setAttr ".pt[25865]" -type "float3" 0.055614505 0 0.055614498 ;
	setAttr ".pt[25866]" -type "float3" 0.069278598 0 0.03704688 ;
	setAttr ".pt[25867]" -type "float3" 0.072570972 0 0.030059896 ;
	setAttr ".pt[25868]" -type "float3" 0.078031197 0 0.0076692738 ;
	setAttr ".pt[25869]" -type "float3" 0.076869041 0 0.015268357 ;
	setAttr ".pt[25870]" -type "float3" 0.077004775 0 0.015295117 ;
	setAttr ".pt[25871]" -type "float3" 0.078168899 0 0.0076826867 ;
	setAttr ".pt[25872]" -type "float3" 0.074970819 0 0.022726845 ;
	setAttr ".pt[25873]" -type "float3" 0.075103156 0 0.022766983 ;
	setAttr ".pt[25874]" -type "float3" 0.075183474 0 0.022791278 ;
	setAttr ".pt[25875]" -type "float3" 0.077087075 0 0.015311528 ;
	setAttr ".pt[25876]" -type "float3" 0.078252539 0 0.007690954 ;
	setAttr ".pt[25877]" -type "float3" 0.007690954 0 0.078252561 ;
	setAttr ".pt[25878]" -type "float3" 4.6716664e-08 0 0.078650735 ;
	setAttr ".pt[25879]" -type "float3" 0.015311571 0 0.077087022 ;
	setAttr ".pt[25880]" -type "float3" 0.015295073 0 0.077004589 ;
	setAttr ".pt[25881]" -type "float3" 0.0076826867 0 0.078168884 ;
	setAttr ".pt[25882]" -type "float3" 4.6674721e-08 0 0.07856673 ;
	setAttr ".pt[25883]" -type "float3" 0.022791244 0 0.075183474 ;
	setAttr ".pt[25884]" -type "float3" 0.03005974 0 0.072571032 ;
	setAttr ".pt[25885]" -type "float3" 0.03002785 0 0.072493374 ;
	setAttr ".pt[25886]" -type "float3" 0.02276697 0 0.075103126 ;
	setAttr ".pt[25887]" -type "float3" 0.022726739 0 0.074970834 ;
	setAttr ".pt[25888]" -type "float3" 0.015268208 0 0.076869026 ;
	setAttr ".pt[25889]" -type "float3" 0.029974833 0 0.072365679 ;
	setAttr ".pt[25890]" -type "float3" 0.0299014 0 0.072188258 ;
	setAttr ".pt[25891]" -type "float3" 0.022671064 0 0.074787058 ;
	setAttr ".pt[25892]" -type "float3" 0.01523073 0 0.076680556 ;
	setAttr ".pt[25893]" -type "float3" 0.0076692295 0 0.078031123 ;
	setAttr ".pt[25894]" -type "float3" -7.8028862e-08 0 0.078428328 ;
	setAttr ".pt[25895]" -type "float3" 0.007650319 0 0.077839822 ;
	setAttr ".pt[25896]" -type "float3" 3.1060551e-08 0 0.078235984 ;
	setAttr ".pt[25897]" -type "float3" 0.037046861 0 0.069278553 ;
	setAttr ".pt[25898]" -type "float3" 0.043682016 0 0.065335639 ;
	setAttr ".pt[25899]" -type "float3" 0.043635167 0 0.065265805 ;
	setAttr ".pt[25900]" -type "float3" 0.037007298 0 0.069204487 ;
	setAttr ".pt[25901]" -type "float3" 0.049894571 0 0.060771227 ;
	setAttr ".pt[25902]" -type "float3" 0.049841236 0 0.060706273 ;
	setAttr ".pt[25903]" -type "float3" 0.04975348 0 0.060599402 ;
	setAttr ".pt[25904]" -type "float3" 0.043558359 0 0.065150797 ;
	setAttr ".pt[25905]" -type "float3" 0.049631525 0 0.060450695 ;
	setAttr ".pt[25906]" -type "float3" 0.043451585 0 0.064991139 ;
	setAttr ".pt[25907]" -type "float3" 0.036942139 0 0.069082685 ;
	setAttr ".pt[25908]" -type "float3" 0.03685151 0 0.068913311 ;
	setAttr ".pt[25909]" -type "float3" 0.036735836 0 0.068697065 ;
	setAttr ".pt[25910]" -type "float3" 0.029807527 0 0.071961641 ;
	setAttr ".pt[25911]" -type "float3" 0.043315131 0 0.064787142 ;
	setAttr ".pt[25912]" -type "float3" 0.043149449 0 0.064539321 ;
	setAttr ".pt[25913]" -type "float3" 0.036595389 0 0.068434238 ;
	setAttr ".pt[25914]" -type "float3" 0.029693499 0 0.071686402 ;
	setAttr ".pt[25915]" -type "float3" 0.049475729 0 0.060261033 ;
	setAttr ".pt[25916]" -type "float3" 0.049286466 0 0.060030539 ;
	setAttr ".pt[25917]" -type "float3" 0.049064022 0 0.059759628 ;
	setAttr ".pt[25918]" -type "float3" 0.042954765 0 0.064248055 ;
	setAttr ".pt[25919]" -type "float3" 0.036430135 0 0.068125516 ;
	setAttr ".pt[25920]" -type "float3" 0.02955948 0 0.07136295 ;
	setAttr ".pt[25921]" -type "float3" 0.0076264367 0 0.077595733 ;
	setAttr ".pt[25922]" -type "float3" 1.7518738e-08 0 0.077990547 ;
	setAttr ".pt[25923]" -type "float3" 0.015182983 0 0.07643982 ;
	setAttr ".pt[25924]" -type "float3" 0.015124828 0 0.076147407 ;
	setAttr ".pt[25925]" -type "float3" 0.0075972606 0 0.077298857 ;
	setAttr ".pt[25926]" -type "float3" -3.8773262e-08 0 0.077692159 ;
	setAttr ".pt[25927]" -type "float3" 0.022599965 0 0.074552231 ;
	setAttr ".pt[25928]" -type "float3" 0.022513494 0 0.074267074 ;
	setAttr ".pt[25929]" -type "float3" 0.022411928 0 0.073931895 ;
	setAttr ".pt[25930]" -type "float3" 0.015056645 0 0.075803831 ;
	setAttr ".pt[25931]" -type "float3" 0.0075628827 0 0.076949954 ;
	setAttr ".pt[25932]" -type "float3" -2.3379304e-08 0 0.077341586 ;
	setAttr ".pt[25933]" -type "float3" -0.076549649 0 0.0075236661 ;
	setAttr ".pt[25934]" -type "float3" -0.076098405 0 0.0074792588 ;
	setAttr ".pt[25935]" -type "float3" -0.075409554 0 0.014978316 ;
	setAttr ".pt[25936]" -type "float3" -0.074965045 0 0.014889995 ;
	setAttr ".pt[25937]" -type "float3" -0.07447131 0 0.01479201 ;
	setAttr ".pt[25938]" -type "float3" -0.075597167 0 0.0074299304 ;
	setAttr ".pt[25939]" -type "float3" -0.073547482 0 0.022295391 ;
	setAttr ".pt[25940]" -type "float3" -0.073113889 0 0.022163898 ;
	setAttr ".pt[25941]" -type "float3" -0.070991687 0 0.029405724 ;
	setAttr ".pt[25942]" -type "float3" -0.07057327 0 0.029232414 ;
	setAttr ".pt[25943]" -type "float3" -0.070108443 0 0.029039789 ;
	setAttr ".pt[25944]" -type "float3" -0.072632231 0 0.022017922 ;
	setAttr ".pt[25945]" -type "float3" -0.0721035 0 0.021857593 ;
	setAttr ".pt[25946]" -type "float3" -0.073929191 0 0.014684304 ;
	setAttr ".pt[25947]" -type "float3" -0.069598094 0 0.028828479 ;
	setAttr ".pt[25948]" -type "float3" -0.069042884 0 0.028598541 ;
	setAttr ".pt[25949]" -type "float3" -0.071528584 0 0.021683287 ;
	setAttr ".pt[25950]" -type "float3" -0.073339477 0 0.01456716 ;
	setAttr ".pt[25951]" -type "float3" -0.075046875 0 0.0073758964 ;
	setAttr ".pt[25952]" -type "float3" -0.074448377 0 0.0073171589 ;
	setAttr ".pt[25953]" -type "float3" -0.067771159 0 0.036240675 ;
	setAttr ".pt[25954]" -type "float3" -0.067371398 0 0.036027011 ;
	setAttr ".pt[25955]" -type "float3" -0.063913919 0 0.042731207 ;
	setAttr ".pt[25956]" -type "float3" -0.063537136 0 0.042479429 ;
	setAttr ".pt[25957]" -type "float3" -0.063118763 0 0.042199656 ;
	setAttr ".pt[25958]" -type "float3" -0.066927791 0 0.035789754 ;
	setAttr ".pt[25959]" -type "float3" -0.059448741 0 0.04880888 ;
	setAttr ".pt[25960]" -type "float3" -0.059098378 0 0.048521135 ;
	setAttr ".pt[25961]" -type "float3" -0.054404225 0 0.054404259 ;
	setAttr ".pt[25962]" -type "float3" -0.054083612 0 0.054083593 ;
	setAttr ".pt[25963]" -type "float3" -0.05372731 0 0.053727321 ;
	setAttr ".pt[25964]" -type "float3" -0.058709081 0 0.048201475 ;
	setAttr ".pt[25965]" -type "float3" -0.058281511 0 0.047850676 ;
	setAttr ".pt[25966]" -type "float3" -0.062659197 0 0.041892458 ;
	setAttr ".pt[25967]" -type "float3" -0.05333617 0 0.05333624 ;
	setAttr ".pt[25968]" -type "float3" -0.05291079 0 0.052910756 ;
	setAttr ".pt[25969]" -type "float3" -0.057816762 0 0.047468949 ;
	setAttr ".pt[25970]" -type "float3" -0.062159374 0 0.041558284 ;
	setAttr ".pt[25971]" -type "float3" -0.066440552 0 0.03552914 ;
	setAttr ".pt[25972]" -type "float3" -0.06591063 0 0.035245825 ;
	setAttr ".pt[25973]" -type "float3" -0.065338828 0 0.034940094 ;
	setAttr ".pt[25974]" -type "float3" -0.068443865 0 0.028350456 ;
	setAttr ".pt[25975]" -type "float3" -0.061620191 0 0.041197717 ;
	setAttr ".pt[25976]" -type "float3" -0.06104219 0 0.040811356 ;
	setAttr ".pt[25977]" -type "float3" -0.064726055 0 0.034612369 ;
	setAttr ".pt[25978]" -type "float3" -0.067801937 0 0.028084701 ;
	setAttr ".pt[25979]" -type "float3" -0.057315312 0 0.047057077 ;
	setAttr ".pt[25980]" -type "float3" -0.052451782 0 0.052451819 ;
	setAttr ".pt[25981]" -type "float3" -0.051959854 0 0.05195976 ;
	setAttr ".pt[25982]" -type "float3" -0.05677776 0 0.046615794 ;
	setAttr ".pt[25983]" -type "float3" -0.056204706 0 0.046145391 ;
	setAttr ".pt[25984]" -type "float3" -0.060426228 0 0.040399581 ;
	setAttr ".pt[25985]" -type "float3" -0.051435392 0 0.051435497 ;
	setAttr ".pt[25986]" -type "float3" -0.064072862 0 0.034263059 ;
	setAttr ".pt[25987]" -type "float3" -0.067117788 0 0.027801078 ;
	setAttr ".pt[25988]" -type "float3" -0.073802531 0 0.007253591 ;
	setAttr ".pt[25989]" -type "float3" -0.072703138 0 0.014440787 ;
	setAttr ".pt[25990]" -type "float3" -0.072021171 0 0.014305356 ;
	setAttr ".pt[25991]" -type "float3" -0.07311023 0 0.0071855453 ;
	setAttr ".pt[25992]" -type "float3" -0.070907786 0 0.021495184 ;
	setAttr ".pt[25993]" -type "float3" -0.070242859 0 0.021293553 ;
	setAttr ".pt[25994]" -type "float3" -0.069533989 0 0.021078665 ;
	setAttr ".pt[25995]" -type "float3" -0.071294561 0 0.014160978 ;
	setAttr ".pt[25996]" -type "float3" -0.072372414 0 0.0071130442 ;
	setAttr ".pt[25997]" -type "float3" -0.046145566 0 0.056204706 ;
	setAttr ".pt[25998]" -type "float3" -0.04661591 0 0.056777671 ;
	setAttr ".pt[25999]" -type "float3" -0.040811293 0 0.061042156 ;
	setAttr ".pt[26000]" -type "float3" -0.040399533 0 0.06042628 ;
	setAttr ".pt[26001]" -type "float3" -0.047057189 0 0.057315271 ;
	setAttr ".pt[26002]" -type "float3" -0.047469042 0 0.057816848 ;
	setAttr ".pt[26003]" -type "float3" -0.041558325 0 0.062159337 ;
	setAttr ".pt[26004]" -type "float3" -0.041197807 0 0.061620094 ;
	setAttr ".pt[26005]" -type "float3" -0.034939919 0 0.065338843 ;
	setAttr ".pt[26006]" -type "float3" -0.034612339 0 0.06472601 ;
	setAttr ".pt[26007]" -type "float3" -0.035245866 0 0.06591063 ;
	setAttr ".pt[26008]" -type "float3" -0.028598476 0 0.069042914 ;
	setAttr ".pt[26009]" -type "float3" -0.028350336 0 0.068443939 ;
	setAttr ".pt[26010]" -type "float3" -0.028084496 0 0.067801967 ;
	setAttr ".pt[26011]" -type "float3" -0.034262933 0 0.064072914 ;
	setAttr ".pt[26012]" -type "float3" -0.027801018 0 0.06711781 ;
	setAttr ".pt[26013]" -type "float3" -0.047850691 0 0.058281682 ;
	setAttr ".pt[26014]" -type "float3" -0.048201278 0 0.058709107 ;
	setAttr ".pt[26015]" -type "float3" -0.042199668 0 0.063118629 ;
	setAttr ".pt[26016]" -type "float3" -0.04189261 0 0.06265913 ;
	setAttr ".pt[26017]" -type "float3" -0.04852109 0 0.059098333 ;
	setAttr ".pt[26018]" -type "float3" -0.048808768 0 0.059448764 ;
	setAttr ".pt[26019]" -type "float3" -0.042731389 0 0.063913882 ;
	setAttr ".pt[26020]" -type "float3" -0.042479519 0 0.063537121 ;
	setAttr ".pt[26021]" -type "float3" -0.036027089 0 0.067371555 ;
	setAttr ".pt[26022]" -type "float3" -0.035789743 0 0.066927798 ;
	setAttr ".pt[26023]" -type "float3" -0.036240701 0 0.067771047 ;
	setAttr ".pt[26024]" -type "float3" -0.029405743 0 0.07099168 ;
	setAttr ".pt[26025]" -type "float3" -0.029232394 0 0.070573218 ;
	setAttr ".pt[26026]" -type "float3" -0.029039808 0 0.070108406 ;
	setAttr ".pt[26027]" -type "float3" -0.035529219 0 0.066440523 ;
	setAttr ".pt[26028]" -type "float3" -0.028828517 0 0.069598034 ;
	setAttr ".pt[26029]" -type "float3" -0.021857571 0 0.0721035 ;
	setAttr ".pt[26030]" -type "float3" -0.021683147 0 0.071528435 ;
	setAttr ".pt[26031]" -type "float3" -0.022017863 0 0.072632283 ;
	setAttr ".pt[26032]" -type "float3" -0.014791935 0 0.074471295 ;
	setAttr ".pt[26033]" -type "float3" -0.014684295 0 0.073929116 ;
	setAttr ".pt[26034]" -type "float3" -0.014566976 0 0.07333947 ;
	setAttr ".pt[26035]" -type "float3" -0.022163898 0 0.073113881 ;
	setAttr ".pt[26036]" -type "float3" -0.022295361 0 0.073547378 ;
	setAttr ".pt[26037]" -type "float3" -0.014978377 0 0.075409532 ;
	setAttr ".pt[26038]" -type "float3" -0.014890011 0 0.074965023 ;
	setAttr ".pt[26039]" -type "float3" -0.0074792886 0 0.076098472 ;
	setAttr ".pt[26040]" -type "float3" -0.0074301334 0 0.075597227 ;
	setAttr ".pt[26041]" -type "float3" -0.0075235572 0 0.076549679 ;
	setAttr ".pt[26042]" -type "float3" -0.0073758415 0 0.075046897 ;
	setAttr ".pt[26043]" -type "float3" -0.0073171807 0 0.074448273 ;
	setAttr ".pt[26044]" -type "float3" -0.021078777 0 0.069534011 ;
	setAttr ".pt[26045]" -type "float3" -0.021293504 0 0.070242837 ;
	setAttr ".pt[26046]" -type "float3" -0.014305278 0 0.07202141 ;
	setAttr ".pt[26047]" -type "float3" -0.014160958 0 0.071294613 ;
	setAttr ".pt[26048]" -type "float3" -0.021495178 0 0.070907921 ;
	setAttr ".pt[26049]" -type "float3" -0.014440943 0 0.072703242 ;
	setAttr ".pt[26050]" -type "float3" -0.00725355 0 0.073802419 ;
	setAttr ".pt[26051]" -type "float3" -0.0071856529 0 0.0731102 ;
	setAttr ".pt[26052]" -type "float3" -0.0071129156 0 0.072372504 ;
	setAttr ".pt[26053]" -type "float3" -0.0076938672 0 0.078281529 ;
	setAttr ".pt[26054]" -type "float3" -0.0076912991 0 0.07825543 ;
	setAttr ".pt[26055]" -type "float3" -0.015317326 0 0.077115633 ;
	setAttr ".pt[26056]" -type "float3" -0.015311997 0 0.077089906 ;
	setAttr ".pt[26057]" -type "float3" -0.015296154 0 0.077010825 ;
	setAttr ".pt[26058]" -type "float3" -0.0076834271 0 0.078175157 ;
	setAttr ".pt[26059]" -type "float3" -0.022799684 0 0.075211331 ;
	setAttr ".pt[26060]" -type "float3" -0.022792162 0 0.075186253 ;
	setAttr ".pt[26061]" -type "float3" -0.030071042 0 0.072597831 ;
	setAttr ".pt[26062]" -type "float3" -0.030061083 0 0.072573595 ;
	setAttr ".pt[26063]" -type "float3" -0.030030088 0 0.072499178 ;
	setAttr ".pt[26064]" -type "float3" -0.022768786 0 0.075109124 ;
	setAttr ".pt[26065]" -type "float3" -0.022729909 0 0.074980989 ;
	setAttr ".pt[26066]" -type "float3" -0.015270269 0 0.076879404 ;
	setAttr ".pt[26067]" -type "float3" -0.029978933 0 0.072375506 ;
	setAttr ".pt[26068]" -type "float3" -0.02990772 0 0.072203435 ;
	setAttr ".pt[26069]" -type "float3" -0.022676021 0 0.074802756 ;
	setAttr ".pt[26070]" -type "float3" -0.015233943 0 0.076696783 ;
	setAttr ".pt[26071]" -type "float3" -0.0076701916 0 0.078041762 ;
	setAttr ".pt[26072]" -type "float3" -0.0076520368 0 0.077856265 ;
	setAttr ".pt[26073]" -type "float3" -0.037060671 0 0.069304317 ;
	setAttr ".pt[26074]" -type "float3" -0.037048236 0 0.069281168 ;
	setAttr ".pt[26075]" -type "float3" -0.043698121 0 0.065359861 ;
	setAttr ".pt[26076]" -type "float3" -0.043683503 0 0.065338075 ;
	setAttr ".pt[26077]" -type "float3" -0.043638758 0 0.065271042 ;
	setAttr ".pt[26078]" -type "float3" -0.03701023 0 0.069210149 ;
	setAttr ".pt[26079]" -type "float3" -0.049913026 0 0.060793821 ;
	setAttr ".pt[26080]" -type "float3" -0.04989633 0 0.060773384 ;
	setAttr ".pt[26081]" -type "float3" -0.049845219 0 0.060711093 ;
	setAttr ".pt[26082]" -type "float3" -0.049760204 0 0.060607582 ;
	setAttr ".pt[26083]" -type "float3" -0.043564238 0 0.065159552 ;
	setAttr ".pt[26084]" -type "float3" -0.049641982 0 0.060463343 ;
	setAttr ".pt[26085]" -type "float3" -0.043460734 0 0.065004706 ;
	setAttr ".pt[26086]" -type "float3" -0.036947101 0 0.069092013 ;
	setAttr ".pt[26087]" -type "float3" -0.036859263 0 0.06892778 ;
	setAttr ".pt[26088]" -type "float3" -0.036747236 0 0.068718351 ;
	setAttr ".pt[26089]" -type "float3" -0.02981678 0 0.071983948 ;
	setAttr ".pt[26090]" -type "float3" -0.043328606 0 0.064807184 ;
	setAttr ".pt[26091]" -type "float3" -0.043168515 0 0.064567894 ;
	setAttr ".pt[26092]" -type "float3" -0.036611561 0 0.068464376 ;
	setAttr ".pt[26093]" -type "float3" -0.029706521 0 0.071718015 ;
	setAttr ".pt[26094]" -type "float3" -0.049490988 0 0.060279749 ;
	setAttr ".pt[26095]" -type "float3" -0.049308158 0 0.060057044 ;
	setAttr ".pt[26096]" -type "float3" -0.049094208 0 0.059796315 ;
	setAttr ".pt[26097]" -type "float3" -0.042981088 0 0.064287409 ;
	setAttr ".pt[26098]" -type "float3" -0.048849255 0 0.059498157 ;
	setAttr ".pt[26099]" -type "float3" -0.042766821 0 0.063966952 ;
	setAttr ".pt[26100]" -type "float3" -0.036452513 0 0.068167172 ;
	setAttr ".pt[26101]" -type "float3" -0.029577702 0 0.071406715 ;
	setAttr ".pt[26102]" -type "float3" -0.036270756 0 0.067827322 ;
	setAttr ".pt[26103]" -type "float3" -0.029430151 0 0.071050592 ;
	setAttr ".pt[26104]" -type "float3" -0.0076287799 0 0.077619709 ;
	setAttr ".pt[26105]" -type "float3" -0.015187685 0 0.076463565 ;
	setAttr ".pt[26106]" -type "float3" -0.015131625 0 0.076181136 ;
	setAttr ".pt[26107]" -type "float3" -0.0076005757 0 0.077332892 ;
	setAttr ".pt[26108]" -type "float3" -0.022606952 0 0.074575372 ;
	setAttr ".pt[26109]" -type "float3" -0.022523491 0 0.074300006 ;
	setAttr ".pt[26110]" -type "float3" -0.022425625 0 0.073977336 ;
	setAttr ".pt[26111]" -type "float3" -0.015065805 0 0.075850382 ;
	setAttr ".pt[26112]" -type "float3" -0.02231383 0 0.073608465 ;
	setAttr ".pt[26113]" -type "float3" -0.014990756 0 0.075472184 ;
	setAttr ".pt[26114]" -type "float3" -0.0075675678 0 0.076997116 ;
	setAttr ".pt[26115]" -type "float3" -0.007529838 0 0.076613232 ;
	setAttr ".pt[26116]" -type "float3" -0.054688722 0 0.054688722 ;
	setAttr ".pt[26117]" -type "float3" -0.049064018 0 0.059759613 ;
	setAttr ".pt[26118]" -type "float3" -0.054936621 0 0.054936621 ;
	setAttr ".pt[26119]" -type "float3" -0.049286429 0 0.060030539 ;
	setAttr ".pt[26120]" -type "float3" -0.043149494 0 0.064539298 ;
	setAttr ".pt[26121]" -type "float3" -0.042954773 0 0.064248078 ;
	setAttr ".pt[26122]" -type "float3" -0.055147573 0 0.055147562 ;
	setAttr ".pt[26123]" -type "float3" -0.049475692 0 0.060261037 ;
	setAttr ".pt[26124]" -type "float3" -0.055321209 0 0.055321217 ;
	setAttr ".pt[26125]" -type "float3" -0.049631465 0 0.060450781 ;
	setAttr ".pt[26126]" -type "float3" -0.043451574 0 0.064991131 ;
	setAttr ".pt[26127]" -type "float3" -0.043315176 0 0.064787142 ;
	setAttr ".pt[26128]" -type "float3" -0.036735866 0 0.068697013 ;
	setAttr ".pt[26129]" -type "float3" -0.03659533 0 0.068434194 ;
	setAttr ".pt[26130]" -type "float3" -0.036851525 0 0.068913311 ;
	setAttr ".pt[26131]" -type "float3" -0.029901361 0 0.072188258 ;
	setAttr ".pt[26132]" -type "float3" -0.029807506 0 0.071961679 ;
	setAttr ".pt[26133]" -type "float3" -0.029693473 0 0.071686402 ;
	setAttr ".pt[26134]" -type "float3" -0.036430191 0 0.068125404 ;
	setAttr ".pt[26135]" -type "float3" -0.029559487 0 0.071362913 ;
	setAttr ".pt[26136]" -type "float3" -0.055457167 0 0.055457167 ;
	setAttr ".pt[26137]" -type "float3" -0.04975345 0 0.060599331 ;
	setAttr ".pt[26138]" -type "float3" -0.055555034 0 0.055555031 ;
	setAttr ".pt[26139]" -type "float3" -0.049841236 0 0.060706288 ;
	setAttr ".pt[26140]" -type "float3" -0.043635231 0 0.065265834 ;
	setAttr ".pt[26141]" -type "float3" -0.043558344 0 0.065150827 ;
	setAttr ".pt[26142]" -type "float3" -0.055614479 0 0.055614475 ;
	setAttr ".pt[26143]" -type "float3" -0.049894571 0 0.060771227 ;
	setAttr ".pt[26144]" -type "float3" -0.043681897 0 0.065335646 ;
	setAttr ".pt[26145]" -type "float3" -0.037046876 0 0.069278613 ;
	setAttr ".pt[26146]" -type "float3" -0.037007287 0 0.069204599 ;
	setAttr ".pt[26147]" -type "float3" -0.030059863 0 0.072570935 ;
	setAttr ".pt[26148]" -type "float3" -0.03002774 0 0.072493389 ;
	setAttr ".pt[26149]" -type "float3" -0.036942076 0 0.069082655 ;
	setAttr ".pt[26150]" -type "float3" -0.029974835 0 0.072365679 ;
	setAttr ".pt[26151]" -type "float3" -0.022726811 0 0.074970797 ;
	setAttr ".pt[26152]" -type "float3" -0.022671107 0 0.074787028 ;
	setAttr ".pt[26153]" -type "float3" -0.022766925 0 0.075103141 ;
	setAttr ".pt[26154]" -type "float3" -0.015295147 0 0.077004671 ;
	setAttr ".pt[26155]" -type "float3" -0.015268201 0 0.076868996 ;
	setAttr ".pt[26156]" -type "float3" -0.015230773 0 0.076680571 ;
	setAttr ".pt[26157]" -type "float3" -0.022791278 0 0.075183466 ;
	setAttr ".pt[26158]" -type "float3" -0.015311508 0 0.077087067 ;
	setAttr ".pt[26159]" -type "float3" -0.0076909522 0 0.078252509 ;
	setAttr ".pt[26160]" -type "float3" -0.0076827342 0 0.078168899 ;
	setAttr ".pt[26161]" -type "float3" -0.0076691979 0 0.078031175 ;
	setAttr ".pt[26162]" -type "float3" -0.0076503982 0 0.077839904 ;
	setAttr ".pt[26163]" -type "float3" -0.022411898 0 0.073931947 ;
	setAttr ".pt[26164]" -type "float3" -0.022513494 0 0.074267089 ;
	setAttr ".pt[26165]" -type "float3" -0.015124886 0 0.076147474 ;
	setAttr ".pt[26166]" -type "float3" -0.015056635 0 0.075803868 ;
	setAttr ".pt[26167]" -type "float3" -0.022599943 0 0.074552298 ;
	setAttr ".pt[26168]" -type "float3" -0.015182972 0 0.076439887 ;
	setAttr ".pt[26169]" -type "float3" -0.0076263864 0 0.077595599 ;
	setAttr ".pt[26170]" -type "float3" -0.0075972127 0 0.077298753 ;
	setAttr ".pt[26171]" -type "float3" -0.0075629293 0 0.076949932 ;
	setAttr ".pt[26172]" -type "float3" -0.078252509 0 0.0076909522 ;
	setAttr ".pt[26173]" -type "float3" -0.077087075 0 0.015311508 ;
	setAttr ".pt[26174]" -type "float3" -0.077004679 0 0.015295147 ;
	setAttr ".pt[26175]" -type "float3" -0.078168899 0 0.0076827342 ;
	setAttr ".pt[26176]" -type "float3" -0.075183466 0 0.022791281 ;
	setAttr ".pt[26177]" -type "float3" -0.072570935 0 0.030059863 ;
	setAttr ".pt[26178]" -type "float3" -0.072493389 0 0.030027749 ;
	setAttr ".pt[26179]" -type "float3" -0.075103141 0 0.022766924 ;
	setAttr ".pt[26180]" -type "float3" -0.074970797 0 0.022726811 ;
	setAttr ".pt[26181]" -type "float3" -0.076868996 0 0.015268201 ;
	setAttr ".pt[26182]" -type "float3" -0.072365679 0 0.029974833 ;
	setAttr ".pt[26183]" -type "float3" -0.072188258 0 0.029901356 ;
	setAttr ".pt[26184]" -type "float3" -0.074787028 0 0.022671105 ;
	setAttr ".pt[26185]" -type "float3" -0.076680571 0 0.015230773 ;
	setAttr ".pt[26186]" -type "float3" -0.078031175 0 0.0076691979 ;
	setAttr ".pt[26187]" -type "float3" -0.077839904 0 0.0076503982 ;
	setAttr ".pt[26188]" -type "float3" -0.069278613 0 0.03704688 ;
	setAttr ".pt[26189]" -type "float3" -0.065335661 0 0.043681897 ;
	setAttr ".pt[26190]" -type "float3" -0.065265834 0 0.043635219 ;
	setAttr ".pt[26191]" -type "float3" -0.069204599 0 0.037007276 ;
	setAttr ".pt[26192]" -type "float3" -0.060771227 0 0.049894586 ;
	setAttr ".pt[26193]" -type "float3" -0.060706288 0 0.049841236 ;
	setAttr ".pt[26194]" -type "float3" -0.060599323 0 0.04975345 ;
	setAttr ".pt[26195]" -type "float3" -0.065150827 0 0.043558344 ;
	setAttr ".pt[26196]" -type "float3" -0.060450777 0 0.049631465 ;
	setAttr ".pt[26197]" -type "float3" -0.064991131 0 0.043451574 ;
	setAttr ".pt[26198]" -type "float3" -0.069082655 0 0.036942076 ;
	setAttr ".pt[26199]" -type "float3" -0.068913311 0 0.036851522 ;
	setAttr ".pt[26200]" -type "float3" -0.068697006 0 0.036735855 ;
	setAttr ".pt[26201]" -type "float3" -0.071961679 0 0.029807506 ;
	setAttr ".pt[26202]" -type "float3" -0.064787142 0 0.04331518 ;
	setAttr ".pt[26203]" -type "float3" -0.064539298 0 0.043149494 ;
	setAttr ".pt[26204]" -type "float3" -0.068434194 0 0.036595322 ;
	setAttr ".pt[26205]" -type "float3" -0.071686409 0 0.029693484 ;
	setAttr ".pt[26206]" -type "float3" -0.060261033 0 0.049475692 ;
	setAttr ".pt[26207]" -type "float3" -0.060030539 0 0.049286429 ;
	setAttr ".pt[26208]" -type "float3" -0.059759613 0 0.049064022 ;
	setAttr ".pt[26209]" -type "float3" -0.064248078 0 0.042954773 ;
	setAttr ".pt[26210]" -type "float3" -0.068125397 0 0.036430191 ;
	setAttr ".pt[26211]" -type "float3" -0.071362913 0 0.029559487 ;
	setAttr ".pt[26212]" -type "float3" -0.077595584 0 0.0076263864 ;
	setAttr ".pt[26213]" -type "float3" -0.076439887 0 0.015182972 ;
	setAttr ".pt[26214]" -type "float3" -0.076147482 0 0.015124886 ;
	setAttr ".pt[26215]" -type "float3" -0.077298753 0 0.0075972127 ;
	setAttr ".pt[26216]" -type "float3" -0.074552298 0 0.022599943 ;
	setAttr ".pt[26217]" -type "float3" -0.074267089 0 0.022513494 ;
	setAttr ".pt[26218]" -type "float3" -0.073931947 0 0.022411898 ;
	setAttr ".pt[26219]" -type "float3" -0.075803861 0 0.015056635 ;
	setAttr ".pt[26220]" -type "float3" -0.076949939 0 0.0075629293 ;
	setAttr ".pt[26221]" -type "float3" 0.0070729381 0 0.07196445 ;
	setAttr ".pt[26222]" -type "float3" 0 0 0.072330676 ;
	setAttr ".pt[26223]" -type "float3" 0.0071438495 0 0.072685957 ;
	setAttr ".pt[26224]" -type "float3" 3.3552933e-10 0 0.073055834 ;
	setAttr ".pt[26225]" -type "float3" 0.014081132 0 0.070892625 ;
	setAttr ".pt[26226]" -type "float3" 0.01422231 0 0.071603395 ;
	setAttr ".pt[26227]" -type "float3" 0.014356178 0 0.072277367 ;
	setAttr ".pt[26228]" -type "float3" 0.0072110905 0 0.073370129 ;
	setAttr ".pt[26229]" -type "float3" 1.6776466e-10 0 0.073743492 ;
	setAttr ".pt[26230]" -type "float3" 0.020959862 0 0.069142006 ;
	setAttr ".pt[26231]" -type "float3" 0.021170001 0 0.069835201 ;
	setAttr ".pt[26232]" -type "float3" 0.027644372 0 0.066739395 ;
	setAttr ".pt[26233]" -type "float3" 0.027921531 0 0.067408517 ;
	setAttr ".pt[26234]" -type "float3" 0.028184334 0 0.068042994 ;
	setAttr ".pt[26235]" -type "float3" 0.02136926 0 0.070492536 ;
	setAttr ".pt[26236]" -type "float3" 0.021557251 0 0.071112663 ;
	setAttr ".pt[26237]" -type "float3" 0.014482472 0 0.0729132 ;
	setAttr ".pt[26238]" -type "float3" 0.028432276 0 0.068641596 ;
	setAttr ".pt[26239]" -type "float3" 0.028664809 0 0.069202989 ;
	setAttr ".pt[26240]" -type "float3" 0.021733558 0 0.071694277 ;
	setAttr ".pt[26241]" -type "float3" 0.014600916 0 0.073509499 ;
	setAttr ".pt[26242]" -type "float3" 0.0072745294 0 0.074015558 ;
	setAttr ".pt[26243]" -type "float3" 1.6776466e-10 0 0.074392207 ;
	setAttr ".pt[26244]" -type "float3" 0.0073340214 0 0.074620888 ;
	setAttr ".pt[26245]" -type "float3" 8.3882332e-11 0 0.075000629 ;
	setAttr ".pt[26246]" -type "float3" 0.034069926 0 0.063711636 ;
	setAttr ".pt[26247]" -type "float3" 0.034411501 0 0.064350396 ;
	setAttr ".pt[26248]" -type "float3" 0.040171787 0 0.060085531 ;
	setAttr ".pt[26249]" -type "float3" 0.040574551 0 0.060687929 ;
	setAttr ".pt[26250]" -type "float3" 0.04095646 0 0.061259158 ;
	setAttr ".pt[26251]" -type "float3" 0.034735404 0 0.064956106 ;
	setAttr ".pt[26252]" -type "float3" 0.045885231 0 0.055887882 ;
	setAttr ".pt[26253]" -type "float3" 0.04634526 0 0.056448188 ;
	setAttr ".pt[26254]" -type "float3" 0.051145516 0 0.051145501 ;
	setAttr ".pt[26255]" -type "float3" 0.051658276 0 0.051658276 ;
	setAttr ".pt[26256]" -type "float3" 0.052144513 0 0.052144505 ;
	setAttr ".pt[26257]" -type "float3" 0.046781506 0 0.056979526 ;
	setAttr ".pt[26258]" -type "float3" 0.047193024 0 0.057480767 ;
	setAttr ".pt[26259]" -type "float3" 0.041316755 0 0.061798073 ;
	setAttr ".pt[26260]" -type "float3" 0.052603237 0 0.052603237 ;
	setAttr ".pt[26261]" -type "float3" 0.053033438 0 0.053033456 ;
	setAttr ".pt[26262]" -type "float3" 0.047578994 0 0.057950877 ;
	setAttr ".pt[26263]" -type "float3" 0.041654669 0 0.062303469 ;
	setAttr ".pt[26264]" -type "float3" 0.035040982 0 0.065527529 ;
	setAttr ".pt[26265]" -type "float3" 0.035327572 0 0.066063456 ;
	setAttr ".pt[26266]" -type "float3" 0.035594475 0 0.066562608 ;
	setAttr ".pt[26267]" -type "float3" 0.028881397 0 0.069725871 ;
	setAttr ".pt[26268]" -type "float3" 0.041969396 0 0.062774241 ;
	setAttr ".pt[26269]" -type "float3" 0.04226017 0 0.063209169 ;
	setAttr ".pt[26270]" -type "float3" 0.035841115 0 0.067023799 ;
	setAttr ".pt[26271]" -type "float3" 0.02908151 0 0.070208967 ;
	setAttr ".pt[26272]" -type "float3" 0.047938496 0 0.058388766 ;
	setAttr ".pt[26273]" -type "float3" 0.053434171 0 0.053434171 ;
	setAttr ".pt[26274]" -type "float3" 0.05380439 0 0.05380439 ;
	setAttr ".pt[26275]" -type "float3" 0.048270654 0 0.058793306 ;
	setAttr ".pt[26276]" -type "float3" 0.048574563 0 0.059163466 ;
	setAttr ".pt[26277]" -type "float3" 0.042526256 0 0.063607134 ;
	setAttr ".pt[26278]" -type "float3" 0.054143153 0 0.054143146 ;
	setAttr ".pt[26279]" -type "float3" 0.036066759 0 0.06744577 ;
	setAttr ".pt[26280]" -type "float3" 0.029264607 0 0.07065101 ;
	setAttr ".pt[26281]" -type "float3" 0.0073894355 0 0.075184733 ;
	setAttr ".pt[26282]" -type "float3" 2.0970583e-11 0 0.07556732 ;
	setAttr ".pt[26283]" -type "float3" 0.01471124 0 0.074064925 ;
	setAttr ".pt[26284]" -type "float3" 0.014813166 0 0.074578099 ;
	setAttr ".pt[26285]" -type "float3" 0.0074406355 0 0.075705655 ;
	setAttr ".pt[26286]" -type "float3" -9.4367618e-11 0 0.076090895 ;
	setAttr ".pt[26287]" -type "float3" 0.021897774 0 0.072235979 ;
	setAttr ".pt[26288]" -type "float3" 0.022049496 0 0.072736472 ;
	setAttr ".pt[26289]" -type "float3" 0.022188315 0 0.073194459 ;
	setAttr ".pt[26290]" -type "float3" 0.014906436 0 0.075047649 ;
	setAttr ".pt[26291]" -type "float3" 0.0074874815 0 0.076182276 ;
	setAttr ".pt[26292]" -type "float3" 0 0 0.076569974 ;
	setAttr ".pt[26293]" -type "float3" 0.059163466 0 0.048574563 ;
	setAttr ".pt[26294]" -type "float3" 0.05879331 0 0.048270658 ;
	setAttr ".pt[26295]" -type "float3" 0.063209198 0 0.042260192 ;
	setAttr ".pt[26296]" -type "float3" 0.063607134 0 0.042526253 ;
	setAttr ".pt[26297]" -type "float3" 0.058388758 0 0.047938496 ;
	setAttr ".pt[26298]" -type "float3" 0.05795088 0 0.047578994 ;
	setAttr ".pt[26299]" -type "float3" 0.062303469 0 0.041654669 ;
	setAttr ".pt[26300]" -type "float3" 0.062774234 0 0.041969396 ;
	setAttr ".pt[26301]" -type "float3" 0.066562608 0 0.035594486 ;
	setAttr ".pt[26302]" -type "float3" 0.067023791 0 0.035841115 ;
	setAttr ".pt[26303]" -type "float3" 0.066063456 0 0.035327572 ;
	setAttr ".pt[26304]" -type "float3" 0.069202989 0 0.028664809 ;
	setAttr ".pt[26305]" -type "float3" 0.069725871 0 0.028881397 ;
	setAttr ".pt[26306]" -type "float3" 0.070208967 0 0.02908151 ;
	setAttr ".pt[26307]" -type "float3" 0.06744577 0 0.036066759 ;
	setAttr ".pt[26308]" -type "float3" 0.07065101 0 0.029264603 ;
	setAttr ".pt[26309]" -type "float3" 0.057480771 0 0.047193035 ;
	setAttr ".pt[26310]" -type "float3" 0.056979522 0 0.046781506 ;
	setAttr ".pt[26311]" -type "float3" 0.061259158 0 0.040956452 ;
	setAttr ".pt[26312]" -type "float3" 0.061798073 0 0.041316751 ;
	setAttr ".pt[26313]" -type "float3" 0.056448191 0 0.046345256 ;
	setAttr ".pt[26314]" -type "float3" 0.055887882 0 0.045885231 ;
	setAttr ".pt[26315]" -type "float3" 0.060085531 0 0.040171787 ;
	setAttr ".pt[26316]" -type "float3" 0.060687922 0 0.040574551 ;
	setAttr ".pt[26317]" -type "float3" 0.064350396 0 0.034411501 ;
	setAttr ".pt[26318]" -type "float3" 0.064956106 0 0.034735404 ;
	setAttr ".pt[26319]" -type "float3" 0.063711636 0 0.034069926 ;
	setAttr ".pt[26320]" -type "float3" 0.066739403 0 0.027644372 ;
	setAttr ".pt[26321]" -type "float3" 0.067408517 0 0.027921524 ;
	setAttr ".pt[26322]" -type "float3" 0.068043008 0 0.028184339 ;
	setAttr ".pt[26323]" -type "float3" 0.065527529 0 0.035040982 ;
	setAttr ".pt[26324]" -type "float3" 0.068641596 0 0.028432276 ;
	setAttr ".pt[26325]" -type "float3" 0.071112677 0 0.021557253 ;
	setAttr ".pt[26326]" -type "float3" 0.071694277 0 0.021733558 ;
	setAttr ".pt[26327]" -type "float3" 0.070492536 0 0.02136926 ;
	setAttr ".pt[26328]" -type "float3" 0.072277337 0 0.014356178 ;
	setAttr ".pt[26329]" -type "float3" 0.0729132 0 0.014482472 ;
	setAttr ".pt[26330]" -type "float3" 0.073509499 0 0.014600916 ;
	setAttr ".pt[26331]" -type "float3" 0.069835201 0 0.021170001 ;
	setAttr ".pt[26332]" -type "float3" 0.069142006 0 0.020959862 ;
	setAttr ".pt[26333]" -type "float3" 0.070892625 0 0.014081132 ;
	setAttr ".pt[26334]" -type "float3" 0.071603395 0 0.01422231 ;
	setAttr ".pt[26335]" -type "float3" 0.072685957 0 0.0071438495 ;
	setAttr ".pt[26336]" -type "float3" 0.073370129 0 0.0072110905 ;
	setAttr ".pt[26337]" -type "float3" 0.07196445 0 0.0070729381 ;
	setAttr ".pt[26338]" -type "float3" 0.074015558 0 0.0072745294 ;
	setAttr ".pt[26339]" -type "float3" 0.074620888 0 0.0073340228 ;
	setAttr ".pt[26340]" -type "float3" 0.073194414 0 0.022188313 ;
	setAttr ".pt[26341]" -type "float3" 0.072736472 0 0.022049496 ;
	setAttr ".pt[26342]" -type "float3" 0.074578106 0 0.014813164 ;
	setAttr ".pt[26343]" -type "float3" 0.075047649 0 0.014906436 ;
	setAttr ".pt[26344]" -type "float3" 0.072235979 0 0.021897769 ;
	setAttr ".pt[26345]" -type "float3" 0.074064925 0 0.01471124 ;
	setAttr ".pt[26346]" -type "float3" 0.075184733 0 0.0073894369 ;
	setAttr ".pt[26347]" -type "float3" 0.075705655 0 0.0074406355 ;
	setAttr ".pt[26348]" -type "float3" 0.076182276 0 0.0074874815 ;
	setAttr ".pt[26349]" -type "float3" 0.062919758 0 0.02606222 ;
	setAttr ".pt[26350]" -type "float3" 0.060065281 0 0.032120027 ;
	setAttr ".pt[26351]" -type "float3" 0.0637426 0 0.026403055 ;
	setAttr ".pt[26352]" -type "float3" 0.060850784 0 0.032540079 ;
	setAttr ".pt[26353]" -type "float3" 0.056646697 0 0.037872665 ;
	setAttr ".pt[26354]" -type "float3" 0.057387494 0 0.038367949 ;
	setAttr ".pt[26355]" -type "float3" 0.052689299 0 0.043259125 ;
	setAttr ".pt[26356]" -type "float3" 0.053378325 0 0.043824844 ;
	setAttr ".pt[26357]" -type "float3" 0.048218325 0 0.048218325 ;
	setAttr ".pt[26358]" -type "float3" 0.048848912 0 0.048848916 ;
	setAttr ".pt[26359]" -type "float3" 0.067845777 0 0.0066681365 ;
	setAttr ".pt[26360]" -type "float3" 0.068733029 0 0.0067553399 ;
	setAttr ".pt[26361]" -type "float3" 0.066835284 0 0.013275245 ;
	setAttr ".pt[26362]" -type "float3" 0.067709312 0 0.013448847 ;
	setAttr ".pt[26363]" -type "float3" 0.065184861 0 0.019760286 ;
	setAttr ".pt[26364]" -type "float3" 0.066037327 0 0.020018695 ;
	setAttr ".pt[26365]" -type "float3" 0.066860601 0 0.020268267 ;
	setAttr ".pt[26366]" -type "float3" 0.064537279 0 0.026732212 ;
	setAttr ".pt[26367]" -type "float3" 0.068553463 0 0.013616517 ;
	setAttr ".pt[26368]" -type "float3" 0.069366291 0 0.013777967 ;
	setAttr ".pt[26369]" -type "float3" 0.067653365 0 0.020508589 ;
	setAttr ".pt[26370]" -type "float3" 0.065302506 0 0.027049173 ;
	setAttr ".pt[26371]" -type "float3" 0.069589913 0 0.0068395585 ;
	setAttr ".pt[26372]" -type "float3" 0.070415035 0 0.0069206543 ;
	setAttr ".pt[26373]" -type "float3" 0.071207017 0 0.0069984947 ;
	setAttr ".pt[26374]" -type "float3" 0.070146471 0 0.013932934 ;
	setAttr ".pt[26375]" -type "float3" 0.068414293 0 0.020739257 ;
	setAttr ".pt[26376]" -type "float3" 0.066036969 0 0.02735341 ;
	setAttr ".pt[26377]" -type "float3" 0.0540438 0 0.044371203 ;
	setAttr ".pt[26378]" -type "float3" 0.049457926 0 0.049457904 ;
	setAttr ".pt[26379]" -type "float3" 0.058102943 0 0.038846292 ;
	setAttr ".pt[26380]" -type "float3" 0.058791865 0 0.039306894 ;
	setAttr ".pt[26381]" -type "float3" 0.054684591 0 0.044897325 ;
	setAttr ".pt[26382]" -type "float3" 0.050044339 0 0.050044328 ;
	setAttr ".pt[26383]" -type "float3" 0.06160941 0 0.032945756 ;
	setAttr ".pt[26384]" -type "float3" 0.062339924 0 0.03333639 ;
	setAttr ".pt[26385]" -type "float3" 0.063041076 0 0.033711333 ;
	setAttr ".pt[26386]" -type "float3" 0.059453133 0 0.039748963 ;
	setAttr ".pt[26387]" -type "float3" 0.055299636 0 0.045402281 ;
	setAttr ".pt[26388]" -type "float3" 0.050607197 0 0.050607197 ;
	setAttr ".pt[26389]" -type "float3" 0.02606222 0 0.062919758 ;
	setAttr ".pt[26390]" -type "float3" 0.019760286 0 0.065184861 ;
	setAttr ".pt[26391]" -type "float3" 0.026403055 0 0.0637426 ;
	setAttr ".pt[26392]" -type "float3" 0.020018695 0 0.066037327 ;
	setAttr ".pt[26393]" -type "float3" 0.013275245 0 0.066835284 ;
	setAttr ".pt[26394]" -type "float3" 0.013448847 0 0.067709327 ;
	setAttr ".pt[26395]" -type "float3" 0.0066681365 0 0.067845762 ;
	setAttr ".pt[26396]" -type "float3" 0.0067553399 0 0.068733029 ;
	setAttr ".pt[26397]" -type "float3" 2.0970583e-11 0 0.068191014 ;
	setAttr ".pt[26398]" -type "float3" 4.1941166e-11 0 0.069082797 ;
	setAttr ".pt[26399]" -type "float3" 0.043259114 0 0.052689299 ;
	setAttr ".pt[26400]" -type "float3" 0.043824844 0 0.053378325 ;
	setAttr ".pt[26401]" -type "float3" 0.037872665 0 0.056646697 ;
	setAttr ".pt[26402]" -type "float3" 0.038367949 0 0.057387486 ;
	setAttr ".pt[26403]" -type "float3" 0.032120027 0 0.060065277 ;
	setAttr ".pt[26404]" -type "float3" 0.032540079 0 0.060850784 ;
	setAttr ".pt[26405]" -type "float3" 0.032945756 0 0.06160941 ;
	setAttr ".pt[26406]" -type "float3" 0.026732212 0 0.064537279 ;
	setAttr ".pt[26407]" -type "float3" 0.038846292 0 0.058102943 ;
	setAttr ".pt[26408]" -type "float3" 0.039306894 0 0.058791865 ;
	setAttr ".pt[26409]" -type "float3" 0.03333639 0 0.062339917 ;
	setAttr ".pt[26410]" -type "float3" 0.027049173 0 0.065302499 ;
	setAttr ".pt[26411]" -type "float3" 0.04437121 0 0.0540438 ;
	setAttr ".pt[26412]" -type "float3" 0.044897325 0 0.054684591 ;
	setAttr ".pt[26413]" -type "float3" 0.045402281 0 0.055299636 ;
	setAttr ".pt[26414]" -type "float3" 0.039748963 0 0.059453133 ;
	setAttr ".pt[26415]" -type "float3" 0.033711333 0 0.063041076 ;
	setAttr ".pt[26416]" -type "float3" 0.02735341 0 0.066036962 ;
	setAttr ".pt[26417]" -type "float3" 0.0068395585 0 0.069589913 ;
	setAttr ".pt[26418]" -type "float3" 1.6776466e-10 0 0.069944039 ;
	setAttr ".pt[26419]" -type "float3" 0.013616517 0 0.068553463 ;
	setAttr ".pt[26420]" -type "float3" 0.013777966 0 0.069366306 ;
	setAttr ".pt[26421]" -type "float3" 0.0069206543 0 0.070415027 ;
	setAttr ".pt[26422]" -type "float3" 2.4116173e-10 0 0.070773371 ;
	setAttr ".pt[26423]" -type "float3" 0.020268267 0 0.066860601 ;
	setAttr ".pt[26424]" -type "float3" 0.020508587 0 0.067653365 ;
	setAttr ".pt[26425]" -type "float3" 0.020739257 0 0.068414293 ;
	setAttr ".pt[26426]" -type "float3" 0.013932934 0 0.070146471 ;
	setAttr ".pt[26427]" -type "float3" 0.0069984947 0 0.071207017 ;
	setAttr ".pt[26428]" -type "float3" 0 0 0.071569398 ;
	setAttr ".pt[26429]" -type "float3" -0.07196445 0 0.0070729363 ;
	setAttr ".pt[26430]" -type "float3" -0.072685957 0 0.0071438495 ;
	setAttr ".pt[26431]" -type "float3" -0.070892617 0 0.014081132 ;
	setAttr ".pt[26432]" -type "float3" -0.071603373 0 0.01422231 ;
	setAttr ".pt[26433]" -type "float3" -0.072277375 0 0.014356179 ;
	setAttr ".pt[26434]" -type "float3" -0.073370114 0 0.0072110905 ;
	setAttr ".pt[26435]" -type "float3" -0.069142006 0 0.020959862 ;
	setAttr ".pt[26436]" -type "float3" -0.069835201 0 0.021170001 ;
	setAttr ".pt[26437]" -type "float3" -0.066739395 0 0.027644372 ;
	setAttr ".pt[26438]" -type "float3" -0.067408517 0 0.027921531 ;
	setAttr ".pt[26439]" -type "float3" -0.068042994 0 0.028184334 ;
	setAttr ".pt[26440]" -type "float3" -0.070492536 0 0.02136926 ;
	setAttr ".pt[26441]" -type "float3" -0.071112663 0 0.021557251 ;
	setAttr ".pt[26442]" -type "float3" -0.0729132 0 0.014482472 ;
	setAttr ".pt[26443]" -type "float3" -0.068641596 0 0.028432276 ;
	setAttr ".pt[26444]" -type "float3" -0.069202989 0 0.028664809 ;
	setAttr ".pt[26445]" -type "float3" -0.071694277 0 0.021733558 ;
	setAttr ".pt[26446]" -type "float3" -0.073509499 0 0.014600916 ;
	setAttr ".pt[26447]" -type "float3" -0.074015558 0 0.0072745266 ;
	setAttr ".pt[26448]" -type "float3" -0.074620888 0 0.0073340214 ;
	setAttr ".pt[26449]" -type "float3" -0.063711636 0 0.034069926 ;
	setAttr ".pt[26450]" -type "float3" -0.064350396 0 0.034411501 ;
	setAttr ".pt[26451]" -type "float3" -0.060085531 0 0.040171787 ;
	setAttr ".pt[26452]" -type "float3" -0.060687929 0 0.040574551 ;
	setAttr ".pt[26453]" -type "float3" -0.061259158 0 0.04095646 ;
	setAttr ".pt[26454]" -type "float3" -0.064956106 0 0.034735404 ;
	setAttr ".pt[26455]" -type "float3" -0.055887882 0 0.045885231 ;
	setAttr ".pt[26456]" -type "float3" -0.056448188 0 0.04634526 ;
	setAttr ".pt[26457]" -type "float3" -0.051145501 0 0.051145516 ;
	setAttr ".pt[26458]" -type "float3" -0.051658276 0 0.051658276 ;
	setAttr ".pt[26459]" -type "float3" -0.052144505 0 0.052144513 ;
	setAttr ".pt[26460]" -type "float3" -0.056979526 0 0.046781506 ;
	setAttr ".pt[26461]" -type "float3" -0.057480767 0 0.047193024 ;
	setAttr ".pt[26462]" -type "float3" -0.061798073 0 0.041316755 ;
	setAttr ".pt[26463]" -type "float3" -0.052603237 0 0.052603237 ;
	setAttr ".pt[26464]" -type "float3" -0.053033456 0 0.053033438 ;
	setAttr ".pt[26465]" -type "float3" -0.057950877 0 0.047578994 ;
	setAttr ".pt[26466]" -type "float3" -0.062303469 0 0.041654669 ;
	setAttr ".pt[26467]" -type "float3" -0.065527529 0 0.035040982 ;
	setAttr ".pt[26468]" -type "float3" -0.066063456 0 0.035327572 ;
	setAttr ".pt[26469]" -type "float3" -0.066562608 0 0.035594475 ;
	setAttr ".pt[26470]" -type "float3" -0.069725871 0 0.028881397 ;
	setAttr ".pt[26471]" -type "float3" -0.062774241 0 0.041969396 ;
	setAttr ".pt[26472]" -type "float3" -0.063209169 0 0.04226017 ;
	setAttr ".pt[26473]" -type "float3" -0.067023799 0 0.035841115 ;
	setAttr ".pt[26474]" -type "float3" -0.070208967 0 0.02908151 ;
	setAttr ".pt[26475]" -type "float3" -0.058388766 0 0.047938496 ;
	setAttr ".pt[26476]" -type "float3" -0.053434171 0 0.053434171 ;
	setAttr ".pt[26477]" -type "float3" -0.05380439 0 0.05380439 ;
	setAttr ".pt[26478]" -type "float3" -0.058793306 0 0.048270654 ;
	setAttr ".pt[26479]" -type "float3" -0.059163466 0 0.048574563 ;
	setAttr ".pt[26480]" -type "float3" -0.063607134 0 0.042526256 ;
	setAttr ".pt[26481]" -type "float3" -0.054143146 0 0.054143153 ;
	setAttr ".pt[26482]" -type "float3" -0.06744577 0 0.036066759 ;
	setAttr ".pt[26483]" -type "float3" -0.07065101 0 0.029264607 ;
	setAttr ".pt[26484]" -type "float3" -0.075184733 0 0.0073894369 ;
	setAttr ".pt[26485]" -type "float3" -0.074064925 0 0.01471124 ;
	setAttr ".pt[26486]" -type "float3" -0.074578084 0 0.014813164 ;
	setAttr ".pt[26487]" -type "float3" -0.075705655 0 0.0074406355 ;
	setAttr ".pt[26488]" -type "float3" -0.072235979 0 0.021897774 ;
	setAttr ".pt[26489]" -type "float3" -0.072736472 0 0.022049496 ;
	setAttr ".pt[26490]" -type "float3" -0.073194459 0 0.022188313 ;
	setAttr ".pt[26491]" -type "float3" -0.075047649 0 0.014906436 ;
	setAttr ".pt[26492]" -type "float3" -0.076182276 0 0.0074874815 ;
	setAttr ".pt[26493]" -type "float3" -0.048574563 0 0.059163466 ;
	setAttr ".pt[26494]" -type "float3" -0.048270658 0 0.05879331 ;
	setAttr ".pt[26495]" -type "float3" -0.042260192 0 0.063209198 ;
	setAttr ".pt[26496]" -type "float3" -0.042526253 0 0.063607134 ;
	setAttr ".pt[26497]" -type "float3" -0.047938496 0 0.058388758 ;
	setAttr ".pt[26498]" -type "float3" -0.047578994 0 0.05795088 ;
	setAttr ".pt[26499]" -type "float3" -0.041654669 0 0.062303469 ;
	setAttr ".pt[26500]" -type "float3" -0.041969396 0 0.062774234 ;
	setAttr ".pt[26501]" -type "float3" -0.035594486 0 0.066562608 ;
	setAttr ".pt[26502]" -type "float3" -0.035841115 0 0.067023791 ;
	setAttr ".pt[26503]" -type "float3" -0.035327572 0 0.066063456 ;
	setAttr ".pt[26504]" -type "float3" -0.028664809 0 0.069202989 ;
	setAttr ".pt[26505]" -type "float3" -0.028881397 0 0.069725871 ;
	setAttr ".pt[26506]" -type "float3" -0.02908151 0 0.070208967 ;
	setAttr ".pt[26507]" -type "float3" -0.036066759 0 0.06744577 ;
	setAttr ".pt[26508]" -type "float3" -0.029264603 0 0.07065101 ;
	setAttr ".pt[26509]" -type "float3" -0.047193035 0 0.057480771 ;
	setAttr ".pt[26510]" -type "float3" -0.046781506 0 0.056979522 ;
	setAttr ".pt[26511]" -type "float3" -0.040956452 0 0.061259158 ;
	setAttr ".pt[26512]" -type "float3" -0.041316751 0 0.061798073 ;
	setAttr ".pt[26513]" -type "float3" -0.046345256 0 0.056448191 ;
	setAttr ".pt[26514]" -type "float3" -0.045885231 0 0.055887882 ;
	setAttr ".pt[26515]" -type "float3" -0.040171787 0 0.060085531 ;
	setAttr ".pt[26516]" -type "float3" -0.040574551 0 0.060687922 ;
	setAttr ".pt[26517]" -type "float3" -0.034411501 0 0.064350396 ;
	setAttr ".pt[26518]" -type "float3" -0.034735404 0 0.064956106 ;
	setAttr ".pt[26519]" -type "float3" -0.034069926 0 0.063711636 ;
	setAttr ".pt[26520]" -type "float3" -0.027644372 0 0.066739403 ;
	setAttr ".pt[26521]" -type "float3" -0.027921524 0 0.067408517 ;
	setAttr ".pt[26522]" -type "float3" -0.028184339 0 0.068043008 ;
	setAttr ".pt[26523]" -type "float3" -0.035040982 0 0.065527529 ;
	setAttr ".pt[26524]" -type "float3" -0.028432276 0 0.068641596 ;
	setAttr ".pt[26525]" -type "float3" -0.021557253 0 0.071112677 ;
	setAttr ".pt[26526]" -type "float3" -0.021733558 0 0.071694277 ;
	setAttr ".pt[26527]" -type "float3" -0.02136926 0 0.070492536 ;
	setAttr ".pt[26528]" -type "float3" -0.014356178 0 0.072277337 ;
	setAttr ".pt[26529]" -type "float3" -0.014482472 0 0.0729132 ;
	setAttr ".pt[26530]" -type "float3" -0.014600916 0 0.073509499 ;
	setAttr ".pt[26531]" -type "float3" -0.021170001 0 0.069835201 ;
	setAttr ".pt[26532]" -type "float3" -0.020959862 0 0.069142006 ;
	setAttr ".pt[26533]" -type "float3" -0.014081132 0 0.070892625 ;
	setAttr ".pt[26534]" -type "float3" -0.01422231 0 0.071603395 ;
	setAttr ".pt[26535]" -type "float3" -0.0071438495 0 0.072685957 ;
	setAttr ".pt[26536]" -type "float3" -0.0072110905 0 0.073370129 ;
	setAttr ".pt[26537]" -type "float3" -0.0070729381 0 0.07196445 ;
	setAttr ".pt[26538]" -type "float3" -0.0072745294 0 0.074015558 ;
	setAttr ".pt[26539]" -type "float3" -0.0073340228 0 0.074620888 ;
	setAttr ".pt[26540]" -type "float3" -0.022188313 0 0.073194414 ;
	setAttr ".pt[26541]" -type "float3" -0.022049496 0 0.072736472 ;
	setAttr ".pt[26542]" -type "float3" -0.014813164 0 0.074578106 ;
	setAttr ".pt[26543]" -type "float3" -0.014906436 0 0.075047649 ;
	setAttr ".pt[26544]" -type "float3" -0.021897769 0 0.072235979 ;
	setAttr ".pt[26545]" -type "float3" -0.01471124 0 0.074064925 ;
	setAttr ".pt[26546]" -type "float3" -0.0073894369 0 0.075184733 ;
	setAttr ".pt[26547]" -type "float3" -0.0074406355 0 0.075705655 ;
	setAttr ".pt[26548]" -type "float3" -0.0074874815 0 0.076182276 ;
	setAttr ".pt[26549]" -type "float3" -0.02606222 0 0.062919758 ;
	setAttr ".pt[26550]" -type "float3" -0.032120027 0 0.060065281 ;
	setAttr ".pt[26551]" -type "float3" -0.026403055 0 0.0637426 ;
	setAttr ".pt[26552]" -type "float3" -0.032540079 0 0.060850784 ;
	setAttr ".pt[26553]" -type "float3" -0.037872665 0 0.056646697 ;
	setAttr ".pt[26554]" -type "float3" -0.038367949 0 0.057387494 ;
	setAttr ".pt[26555]" -type "float3" -0.043259125 0 0.052689299 ;
	setAttr ".pt[26556]" -type "float3" -0.043824844 0 0.053378325 ;
	setAttr ".pt[26557]" -type "float3" -0.048218325 0 0.048218325 ;
	setAttr ".pt[26558]" -type "float3" -0.048848916 0 0.048848912 ;
	setAttr ".pt[26559]" -type "float3" -0.0066681365 0 0.067845777 ;
	setAttr ".pt[26560]" -type "float3" -0.0067553399 0 0.068733029 ;
	setAttr ".pt[26561]" -type "float3" -0.013275245 0 0.066835284 ;
	setAttr ".pt[26562]" -type "float3" -0.013448847 0 0.067709312 ;
	setAttr ".pt[26563]" -type "float3" -0.019760286 0 0.065184861 ;
	setAttr ".pt[26564]" -type "float3" -0.020018695 0 0.066037327 ;
	setAttr ".pt[26565]" -type "float3" -0.020268267 0 0.066860601 ;
	setAttr ".pt[26566]" -type "float3" -0.026732212 0 0.064537279 ;
	setAttr ".pt[26567]" -type "float3" -0.013616517 0 0.068553463 ;
	setAttr ".pt[26568]" -type "float3" -0.013777967 0 0.069366291 ;
	setAttr ".pt[26569]" -type "float3" -0.020508589 0 0.067653365 ;
	setAttr ".pt[26570]" -type "float3" -0.027049173 0 0.065302506 ;
	setAttr ".pt[26571]" -type "float3" -0.0068395585 0 0.069589913 ;
	setAttr ".pt[26572]" -type "float3" -0.0069206543 0 0.070415035 ;
	setAttr ".pt[26573]" -type "float3" -0.0069984947 0 0.071207017 ;
	setAttr ".pt[26574]" -type "float3" -0.013932934 0 0.070146471 ;
	setAttr ".pt[26575]" -type "float3" -0.020739257 0 0.068414293 ;
	setAttr ".pt[26576]" -type "float3" -0.02735341 0 0.066036969 ;
	setAttr ".pt[26577]" -type "float3" -0.044371203 0 0.0540438 ;
	setAttr ".pt[26578]" -type "float3" -0.049457904 0 0.049457926 ;
	setAttr ".pt[26579]" -type "float3" -0.038846292 0 0.058102943 ;
	setAttr ".pt[26580]" -type "float3" -0.039306894 0 0.058791865 ;
	setAttr ".pt[26581]" -type "float3" -0.044897325 0 0.054684591 ;
	setAttr ".pt[26582]" -type "float3" -0.050044328 0 0.050044339 ;
	setAttr ".pt[26583]" -type "float3" -0.032945756 0 0.06160941 ;
	setAttr ".pt[26584]" -type "float3" -0.03333639 0 0.062339924 ;
	setAttr ".pt[26585]" -type "float3" -0.033711333 0 0.063041076 ;
	setAttr ".pt[26586]" -type "float3" -0.039748963 0 0.059453133 ;
	setAttr ".pt[26587]" -type "float3" -0.045402281 0 0.055299636 ;
	setAttr ".pt[26588]" -type "float3" -0.050607197 0 0.050607197 ;
	setAttr ".pt[26589]" -type "float3" -0.062919758 0 0.02606222 ;
	setAttr ".pt[26590]" -type "float3" -0.065184861 0 0.019760286 ;
	setAttr ".pt[26591]" -type "float3" -0.0637426 0 0.026403055 ;
	setAttr ".pt[26592]" -type "float3" -0.066037327 0 0.020018695 ;
	setAttr ".pt[26593]" -type "float3" -0.066835284 0 0.013275245 ;
	setAttr ".pt[26594]" -type "float3" -0.067709327 0 0.013448847 ;
	setAttr ".pt[26595]" -type "float3" -0.067845754 0 0.0066681365 ;
	setAttr ".pt[26596]" -type "float3" -0.068733029 0 0.0067553399 ;
	setAttr ".pt[26597]" -type "float3" -0.052689299 0 0.043259114 ;
	setAttr ".pt[26598]" -type "float3" -0.053378325 0 0.043824844 ;
	setAttr ".pt[26599]" -type "float3" -0.056646697 0 0.037872665 ;
	setAttr ".pt[26600]" -type "float3" -0.057387486 0 0.038367949 ;
	setAttr ".pt[26601]" -type "float3" -0.060065277 0 0.032120027 ;
	setAttr ".pt[26602]" -type "float3" -0.060850784 0 0.032540079 ;
	setAttr ".pt[26603]" -type "float3" -0.06160941 0 0.032945756 ;
	setAttr ".pt[26604]" -type "float3" -0.064537279 0 0.026732212 ;
	setAttr ".pt[26605]" -type "float3" -0.058102943 0 0.038846292 ;
	setAttr ".pt[26606]" -type "float3" -0.058791865 0 0.039306894 ;
	setAttr ".pt[26607]" -type "float3" -0.062339917 0 0.03333639 ;
	setAttr ".pt[26608]" -type "float3" -0.065302506 0 0.027049173 ;
	setAttr ".pt[26609]" -type "float3" -0.0540438 0 0.04437121 ;
	setAttr ".pt[26610]" -type "float3" -0.054684591 0 0.044897325 ;
	setAttr ".pt[26611]" -type "float3" -0.055299636 0 0.045402281 ;
	setAttr ".pt[26612]" -type "float3" -0.059453133 0 0.039748963 ;
	setAttr ".pt[26613]" -type "float3" -0.063041076 0 0.033711333 ;
	setAttr ".pt[26614]" -type "float3" -0.066036962 0 0.02735341 ;
	setAttr ".pt[26615]" -type "float3" -0.069589913 0 0.0068395585 ;
	setAttr ".pt[26616]" -type "float3" -0.068553463 0 0.013616517 ;
	setAttr ".pt[26617]" -type "float3" -0.069366306 0 0.013777966 ;
	setAttr ".pt[26618]" -type "float3" -0.070415027 0 0.0069206543 ;
	setAttr ".pt[26619]" -type "float3" -0.066860601 0 0.020268267 ;
	setAttr ".pt[26620]" -type "float3" -0.067653365 0 0.020508587 ;
	setAttr ".pt[26621]" -type "float3" -0.068414293 0 0.020739257 ;
	setAttr ".pt[26622]" -type "float3" -0.070146456 0 0.013932934 ;
	setAttr ".pt[26623]" -type "float3" -0.071207017 0 0.0069984943 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "revolvedSurfaceShape1Orig" -p "revolvedSurface1";
	rename -uid "19E4B501-4446-F03B-5D1A-519B4BB9B62A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pDisc1";
	rename -uid "C2DAA08C-43B0-5966-C73C-469CA0E4C3D0";
	setAttr ".t" -type "double3" 0.1730262111678269 1.4589334090276731 -0.048378904488852514 ;
	setAttr ".s" -type "double3" 0.035224443545069983 1 0.035224443545069983 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "422ACBCE-4182-C6DA-5FC9-96917101F816";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[455]" -type "float3" -1.7881393e-07 0 2.1457672e-06 ;
	setAttr ".pt[456]" -type "float3" -5.9604645e-08 0 -2.3841858e-06 ;
	setAttr ".pt[457]" -type "float3" -4.7683716e-07 0 8.3446503e-07 ;
	setAttr ".pt[458]" -type "float3" 4.7683716e-07 0 -1.1920929e-06 ;
	setAttr ".pt[459]" -type "float3" -1.6689301e-06 0 5.9604645e-08 ;
	setAttr ".pt[460]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[461]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[462]" -type "float3" -2.9802322e-08 0 1.9073486e-06 ;
	setAttr ".pt[463]" -type "float3" 1.7881393e-07 0 2.3841858e-06 ;
	setAttr ".pt[464]" -type "float3" -1.1920929e-06 0 -7.1525574e-07 ;
	setAttr ".pt[465]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".pt[466]" -type "float3" 1.6689301e-06 0 -1.4901161e-08 ;
	setAttr ".pt[467]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[468]" -type "float3" -5.9604645e-07 0 8.3446503e-07 ;
	setAttr ".pt[469]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".pt[470]" -type "float3" 7.1525574e-07 0 -1.6689301e-06 ;
	setAttr ".pt[471]" -type "float3" 1.3411045e-07 0 -2.6226044e-06 ;
	setAttr ".pt[489]" -type "float3" 2.3841858e-07 0 -5.0067902e-06 ;
	setAttr ".pt[490]" -type "float3" 1.1026859e-06 0 -8.8214874e-06 ;
	setAttr ".pt[491]" -type "float3" -3.9339066e-06 0 0 ;
	setAttr ".pt[492]" -type "float3" 3.8146973e-06 0 1.1920929e-07 ;
	setAttr ".pt[493]" -type "float3" 5.0067902e-06 0 2.3841858e-07 ;
	setAttr ".pt[494]" -type "float3" -2.8610229e-06 0 2.8014183e-06 ;
	setAttr ".pt[495]" -type "float3" 6.9141388e-06 0 2.5033951e-06 ;
	setAttr ".pt[496]" -type "float3" 1.3411045e-07 0 8.5830688e-06 ;
	setAttr ".pt[497]" -type "float3" -2.3841858e-06 0 -4.7683716e-07 ;
	setAttr ".pt[498]" -type "float3" 3.4570694e-06 0 -7.1525574e-07 ;
	setAttr ".pt[499]" -type "float3" -1.4305115e-06 0 -2.9802322e-06 ;
	setAttr ".pt[500]" -type "float3" -5.7220459e-06 0 -4.0233135e-07 ;
	setAttr ".pt[501]" -type "float3" -2.3841858e-07 0 5.9604645e-07 ;
	setAttr ".pt[502]" -type "float3" -7.2717667e-06 0 -4.7683716e-07 ;
	setAttr ".pt[503]" -type "float3" -7.1525574e-07 0 5.9604645e-07 ;
	setAttr ".pt[504]" -type "float3" 2.9802322e-06 0 -2.3841858e-06 ;
	setAttr ".pt[505]" -type "float3" -1.1920929e-07 0 6.9141388e-06 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape2" -p "pDisc1";
	rename -uid "BE838EC5-4FC5-9D04-7F17-B0804068A1C4";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49726098775863647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 470 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.39547151 2.9966483e-08 0.60452843
		 0 0.79551148 0.085031122 0.93539792 0.2403907 1 0.43921566 0.97814763 0.64712739
		 0.87361914 0.82817602 0.70448852 0.9510566 0.49999997 0.99452198 0.29551142 0.9510566
		 0.1263808 0.8281759 0.021852339 0.64712727 0 0.43921557 0.064602196 0.24039061 0.20448862
		 0.085031062 0.39547151 2.9966483e-08 0.60452843 0 0.79551148 0.085031122 0.93539792
		 0.2403907 1 0.43921566 0.97814763 0.64712739 0.87361914 0.82817602 0.70448852 0.9510566
		 0.49999997 0.99452198 0.29551142 0.9510566 0.1263808 0.8281759 0.021852339 0.64712727
		 0 0.43921557 0.064602196 0.24039061 0.20448862 0.085031062 0.39547151 2.9966483e-08
		 0.60452843 0 0.79551148 0.085031122 0.93539792 0.2403907 1 0.43921566 0.97814763
		 0.64712739 0.87361914 0.82817602 0.70448852 0.9510566 0.49999997 0.99452198 0.29551142
		 0.9510566 0.1263808 0.8281759 0.021852339 0.64712727 0 0.43921557 0.064602196 0.24039061
		 0.20448862 0.085031062 0.39547151 2.9966483e-08 0.39547151 2.9966483e-08 0.39547151
		 2.9966483e-08 0.39547151 2.9966483e-08 0.39547151 2.9966483e-08 0.39547151 2.9966483e-08
		 0.39547151 2.9966483e-08 0.39547151 2.9966483e-08 0.39547151 2.9966483e-08 0.39547151
		 2.9966483e-08 0.39547151 2.9966483e-08 0.39547151 2.9966483e-08 0.39547151 2.9966483e-08
		 0.39547151 2.9966483e-08 0.39547151 2.9966483e-08 0.39547151 2.9966483e-08 0.39547151
		 2.9966483e-08 0.39547151 2.9966483e-08 0.39547151 2.9966483e-08 0.39547151 2.9966483e-08
		 0.39547151 2.9966483e-08 0.39547151 2.9966483e-08 0.39547151 2.9966483e-08 0.39547151
		 2.9966483e-08 0.39547151 2.9966483e-08 0.60452843 0 0.60452843 0 0.60452843 0 0.60452843
		 0 0.60452843 0 0.60452843 0 0.60452843 0 0.60452843 0 0.60452843 0 0.60452843 0 0.60452843
		 0 0.60452843 0 0.60452843 0 0.60452843 0 0.60452843 0 0.60452843 0 0.60452843 0 0.60452843
		 0 0.60452843 0 0.60452843 0 0.60452843 0 0.60452843 0 0.60452843 0 0.60452843 0 0.60452843
		 0 0.79551148 0.085031122 0.79551148 0.085031122 0.79551148 0.085031122 0.79551148
		 0.085031122 0.79551148 0.085031122 0.79551148 0.085031122 0.79551148 0.085031122
		 0.79551148 0.085031122 0.79551148 0.085031122 0.79551148 0.085031122 0.79551148 0.085031122
		 0.79551148 0.085031122 0.79551148 0.085031122 0.79551148 0.085031122 0.79551148 0.085031122
		 0.79551148 0.085031122 0.79551148 0.085031122 0.79551148 0.085031122 0.79551148 0.085031122
		 0.79551148 0.085031122 0.79551148 0.085031122 0.79551148 0.085031122 0.79551148 0.085031122
		 0.79551148 0.085031122 0.79551148 0.085031122 0.93539792 0.2403907 0.93539792 0.2403907
		 0.93539792 0.2403907 0.93539792 0.2403907 0.93539792 0.2403907 0.93539792 0.2403907
		 0.93539792 0.2403907 0.93539792 0.2403907 0.93539792 0.2403907 0.93539792 0.2403907
		 0.93539792 0.2403907 0.93539792 0.2403907 0.93539792 0.2403907 0.93539792 0.2403907
		 0.93539792 0.2403907 0.93539792 0.2403907 0.93539792 0.2403907 0.93539792 0.2403907
		 0.93539792 0.2403907 0.93539792 0.2403907 0.93539792 0.2403907 0.93539792 0.2403907
		 0.93539792 0.2403907 0.93539792 0.2403907 0.93539792 0.2403907 1 0.43921566 1 0.43921566
		 1 0.43921566 1 0.43921566 1 0.43921566 1 0.43921566 1 0.43921566 1 0.43921566 1 0.43921566
		 1 0.43921566 1 0.43921566 1 0.43921566 1 0.43921566 1 0.43921566 1 0.43921566 1 0.43921566
		 1 0.43921566 1 0.43921566 1 0.43921566 1 0.43921566 1 0.43921566 1 0.43921566 1 0.43921566
		 1 0.43921566 1 0.43921566 0.97814763 0.64712739 0.97814763 0.64712739 0.97814763
		 0.64712739 0.97814763 0.64712739 0.97814763 0.64712739 0.97814763 0.64712739 0.97814763
		 0.64712739 0.97814763 0.64712739 0.97814763 0.64712739 0.97814763 0.64712739 0.97814763
		 0.64712739 0.97814763 0.64712739 0.97814763 0.64712739 0.97814763 0.64712739 0.97814763
		 0.64712739 0.97814763 0.64712739 0.97814763 0.64712739 0.97814763 0.64712739 0.97814763
		 0.64712739 0.97814763 0.64712739 0.97814763 0.64712739 0.97814763 0.64712739 0.97814763
		 0.64712739 0.97814763 0.64712739 0.97814763 0.64712739 0.87361914 0.82817602 0.87361914
		 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914
		 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914
		 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914
		 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914
		 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914
		 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.49999997
		 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997
		 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997
		 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997
		 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997
		 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997
		 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997
		 0.99452198 0.29551142 0.9510566 0.29551142 0.9510566 0.29551142 0.9510566 0.29551142
		 0.9510566 0.29551142 0.9510566;
	setAttr ".uvst[0].uvsp[250:469]" 0.29551142 0.9510566 0.29551142 0.9510566
		 0.29551142 0.9510566 0.29551142 0.9510566 0.29551142 0.9510566 0.29551142 0.9510566
		 0.29551142 0.9510566 0.29551142 0.9510566 0.29551142 0.9510566 0.29551142 0.9510566
		 0.29551142 0.9510566 0.29551142 0.9510566 0.29551142 0.9510566 0.29551142 0.9510566
		 0.29551142 0.9510566 0.29551142 0.9510566 0.29551142 0.9510566 0.29551142 0.9510566
		 0.29551142 0.9510566 0.29551142 0.9510566 0.1263808 0.8281759 0.1263808 0.8281759
		 0.1263808 0.8281759 0.1263808 0.8281759 0.1263808 0.8281759 0.1263808 0.8281759 0.1263808
		 0.8281759 0.1263808 0.8281759 0.1263808 0.8281759 0.1263808 0.8281759 0.1263808 0.8281759
		 0.1263808 0.8281759 0.1263808 0.8281759 0.1263808 0.8281759 0.1263808 0.8281759 0.1263808
		 0.8281759 0.1263808 0.8281759 0.1263808 0.8281759 0.1263808 0.8281759 0.1263808 0.8281759
		 0.1263808 0.8281759 0.1263808 0.8281759 0.1263808 0.8281759 0.1263808 0.8281759 0.1263808
		 0.8281759 0.021852339 0.64712727 0.021852339 0.64712727 0.021852339 0.64712727 0.021852339
		 0.64712727 0.021852339 0.64712727 0.021852339 0.64712727 0.021852339 0.64712727 0.021852339
		 0.64712727 0.021852339 0.64712727 0.021852339 0.64712727 0.021852339 0.64712727 0.021852339
		 0.64712727 0.021852339 0.64712727 0.021852339 0.64712727 0.021852339 0.64712727 0.021852339
		 0.64712727 0.021852339 0.64712727 0.021852339 0.64712727 0.021852339 0.64712727 0.021852339
		 0.64712727 0.021852339 0.64712727 0.021852339 0.64712727 0.021852339 0.64712727 0.021852339
		 0.64712727 0.021852339 0.64712727 0 0.43921557 0 0.43921557 0 0.43921557 0 0.43921557
		 0 0.43921557 0 0.43921557 0 0.43921557 0 0.43921557 0 0.43921557 0 0.43921557 0 0.43921557
		 0 0.43921557 0 0.43921557 0 0.43921557 0 0.43921557 0 0.43921557 0 0.43921557 0 0.43921557
		 0 0.43921557 0 0.43921557 0 0.43921557 0 0.43921557 0 0.43921557 0 0.43921557 0 0.43921557
		 0.064602196 0.24039061 0.064602196 0.24039061 0.064602196 0.24039061 0.064602196
		 0.24039061 0.064602196 0.24039061 0.064602196 0.24039061 0.064602196 0.24039061 0.064602196
		 0.24039061 0.064602196 0.24039061 0.064602196 0.24039061 0.064602196 0.24039061 0.064602196
		 0.24039061 0.064602196 0.24039061 0.064602196 0.24039061 0.064602196 0.24039061 0.064602196
		 0.24039061 0.064602196 0.24039061 0.064602196 0.24039061 0.064602196 0.24039061 0.064602196
		 0.24039061 0.064602196 0.24039061 0.064602196 0.24039061 0.064602196 0.24039061 0.064602196
		 0.24039061 0.064602196 0.24039061 0.20448862 0.085031062 0.20448862 0.085031062 0.20448862
		 0.085031062 0.20448862 0.085031062 0.20448862 0.085031062 0.20448862 0.085031062
		 0.20448862 0.085031062 0.20448862 0.085031062 0.20448862 0.085031062 0.20448862 0.085031062
		 0.20448862 0.085031062 0.20448862 0.085031062 0.20448862 0.085031062 0.20448862 0.085031062
		 0.20448862 0.085031062 0.20448862 0.085031062 0.20448862 0.085031062 0.20448862 0.085031062
		 0.20448862 0.085031062 0.20448862 0.085031062 0.20448862 0.085031062 0.20448862 0.085031062
		 0.20448862 0.085031062 0.20448862 0.085031062 0.20448862 0.085031062 0.87361914 0.82817602
		 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602
		 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602
		 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602
		 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602
		 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602
		 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602 0.87361914 0.82817602
		 0.70448852 0.9510566 0.70448852 0.9510566 0.70448852 0.9510566 0.70448852 0.9510566
		 0.70448852 0.9510566 0.70448852 0.9510566 0.70448852 0.9510566 0.70448852 0.9510566
		 0.70448852 0.9510566 0.70448852 0.9510566 0.70448852 0.9510566 0.70448852 0.9510566
		 0.70448852 0.9510566 0.70448852 0.9510566 0.70448852 0.9510566 0.70448852 0.9510566
		 0.70448852 0.9510566 0.70448852 0.9510566 0.70448852 0.9510566 0.70448852 0.9510566
		 0.70448852 0.9510566 0.70448852 0.9510566 0.70448852 0.9510566 0.70448852 0.9510566
		 0.70448852 0.9510566 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198
		 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198
		 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198
		 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198
		 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198
		 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198 0.49999997 0.99452198
		 0.49999997 0.99452198 0.49999997 0.99452198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 455 ".vt";
	setAttr ".vt[0:165]"  -0.20791626 0 0.97814751 0.20790482 0 0.97814763 0.58777618 0 0.80901694
		 0.8660202 0 0.5 0.99451828 0 0.10452849 0.95105743 0 -0.30901706 0.74314499 0 -0.66913056
		 0.40673065 0 -0.91354549 -7.6293945e-06 0 -0.99999988 -0.4067421 0 -0.91354537 -0.7431488 0 -0.66913033
		 -0.95106125 0 -0.30901682 -0.99452972 0 0.10452867 -0.86603165 0 0.50000012 -0.58779144 0 0.80901706
		 -0.20791626 0 0.97814751 0.20790482 0 0.97814763 0.58777618 0 0.80901694 0.8660202 0 0.5
		 0.99451828 0 0.10452849 0.95105743 0 -0.30901706 0.74314499 0 -0.66913056 -7.6293945e-06 0 -0.99999988
		 -0.4067421 0 -0.91354537 -0.7431488 0 -0.66913033 -0.95106125 0 -0.30901682 -0.99452972 0 0.10452867
		 -0.86603165 0 0.50000012 -0.58779144 0 0.80901706 -0.20528793 -0.074667692 0.97641325
		 -1.0054016113 0.86600828 1.94570303 -1.49416351 1.6989665 1.94570291 -1.91856003 2.50662518 1.94570279
		 -2.25712967 3.28054428 1.94570279 -2.48838806 4.012290001 1.94570267 -2.59086609 4.69343472 1.94570255
		 -2.54304123 5.31556559 1.94570255 -2.32335281 5.87029409 1.94570255 -1.91007996 6.34928083 1.94570243
		 -1.28100586 6.74429274 1.94570243 -0.41220474 7.047379017 1.94570231 0.72766113 7.25173998 1.9457022
		 2.18916702 7.35958147 1.94570208 4.056060791 7.37339258 1.94570208 6.1028595 7.29068136 1.94570196
		 8.20684433 7.13102674 1.94570184 10.432621 6.90566683 1.94570184 12.79145432 6.6223197 1.94570184
		 15.2718544 6.28892374 1.94570172 17.85598373 5.91367292 1.94570172 20.52395248 5.50487852 1.9457016
		 23.25501633 5.07091713 1.94570148 26.028102875 4.62019348 1.94570148 28.82194901 4.16113329 1.94570136
		 0.19473648 -0.06820631 1.045259833 -0.59023666 0.86734366 1.95988977 -1.078952789 1.70021963 1.95988965
		 -1.50328064 2.50774813 1.95988953 -1.84175491 3.28148079 1.95988953 -2.072917938 4.01296854 1.95988941
		 -2.17530823 4.69376135 1.95988929 -2.12746429 5.31541014 1.95988929 -1.9079361 5.86946058 1.95988929
		 -1.49527359 6.34745836 1.95988917 -0.86808014 6.74093676 1.95988917 -0.0050697327 7.04141283 1.95988905
		 1.11352158 7.24069452 1.95988894 2.48393631 7.33861494 1.95988882 4.077831268 7.34368944 1.95988882
		 5.88890457 7.26518011 1.9598887 7.90327454 7.11070871 1.95988858 10.09305954 6.88851309 1.95988858
		 12.4343605 6.60709715 1.95988846 14.90497208 6.27494383 1.95988846 17.48316574 5.90052271 1.95988846
		 20.14735794 5.49229002 1.95988834 22.87603378 5.058701515 1.95988822 25.64769363 4.60820627 1.95988822
		 28.44087601 4.1492548 1.9598881 0.53216553 -0.050852299 1.061027288 -0.20520782 0.86858225 1.8038075
		 -0.69387817 1.70138168 1.80380738 -1.11813354 2.50878954 1.80380726 -1.45653152 3.28234911 1.80380726
		 -1.68759918 4.013597965 1.80380714 -1.78991699 4.69406462 1.80380702 -1.7420578 5.31526518 1.80380702
		 -1.52267456 5.8686862 1.8038069 -1.11059189 6.3457675 1.80380678 -0.48513794 6.73782396 1.80380678
		 0.37250519 7.035879612 1.80380666 1.47135925 7.2304492 1.80380666 2.75728989 7.31917048 1.80380654
		 4.098007202 7.31614542 1.80380654 5.69049835 7.24153471 1.80380642 7.62177277 7.091870785 1.8038063
		 9.77819443 6.87260866 1.8038063 12.10325241 6.59298372 1.80380619 14.56480026 6.26198244 1.80380607
		 17.13747787 5.88833094 1.80380607 19.79817581 5.48061895 1.80380595 22.52463913 5.047375679 1.80380583
		 25.29498672 4.59709263 1.80380583 28.087551117 4.13824224 1.80380583 0.74867249 -0.025607109 1.02099061
		 0.083122253 0.8695097 1.50446033 -0.40551376 1.70225191 1.50446022 -0.82971573 2.50956964 1.5044601
		 -1.16804504 3.28299952 1.5044601 -1.39904785 4.014069557 1.5044601 -1.50130463 4.69429207 1.50445998
		 -1.45343018 5.31515741 1.50445986 -1.23416138 5.86810827 1.50445986 -0.82250595 6.34450197 1.50445974
		 -0.19834518 6.73549414 1.50445962 0.65527725 7.031738758 1.50445962 1.73934937 7.22277975 1.50445962
		 2.96202469 7.30461073 1.5044595 4.11314392 7.29551744 1.50445938 5.54193115 7.22382498 1.50445938
		 7.41097641 7.077762127 1.50445938 9.54240799 6.86069632 1.50445914 11.85528946 6.58241224 1.50445914
		 14.31003189 6.25227308 1.50445914 16.87858963 5.87919855 1.5044589 19.53667831 5.47187662 1.5044589
		 22.26148605 5.038892746 1.5044589 25.030841827 4.58876801 1.50445879 27.82294846 4.12999296 1.50445867
		 0.80681229 0.0031642914 0.93207252 0.22489166 0.86996555 1.11360824 -0.26372147 1.70267963 1.11360812
		 -0.68790436 2.50995302 1.11360812 -1.026203156 3.283319 1.113608 -1.25717163 4.014300823 1.11360788
		 -1.3594017 4.69440317 1.11360788 -1.31151962 5.31510305 1.11360776 -1.09230423 5.86782217 1.11360776
		 -0.68086243 6.34387827 1.11360765 -0.057338715 6.73434687 1.11360765 0.79430008 7.029699802 1.11360753
		 1.87111282 7.21900606 1.11360741 3.062671661 7.29745054 1.11360741 4.12058258 7.28537512 1.11360729
		 5.46888351 7.21511793 1.11360729 7.30733109 7.0708251 1.11360717 9.42647171 6.85483885 1.11360717
		 11.73337173 6.57721472 1.11360705 14.18478775 6.2475009 1.11360705 16.75130844 5.87470865 1.11360693
		 19.40810776 5.46757841 1.11360693 22.13209915 5.034721375 1.11360681 24.90096664 4.58467531 1.11360669
		 27.69285202 4.12593746 1.11360669 0.69653702 0.030488014 0.8096472 0.19559097 0.86987114 0.69881511
		 -0.29302979 1.70259094 0.69881505 -0.71721649 2.50987339 0.69881499 -1.055522919 3.28325272 0.69881493
		 -1.28650284 4.014252663 0.69881481 -1.38873672 4.69437981 0.69881475 -1.34085846 5.3151145 0.69881469
		 -1.12162781 5.8678813 0.69881463 -0.71014023 6.34400702 0.69881457 -0.086486816 6.73458338 0.69881451
		 0.76555634 7.030119419 0.69881439;
	setAttr ".vt[166:331]" 1.84386063 7.21978426 0.69881433 3.041843414 7.29892969 0.69881427
		 4.11902237 7.28747225 0.69881421 5.48396683 7.21691847 0.69881415 7.32874298 7.072259426 0.69881409
		 9.45042038 6.85605097 0.69881397 11.758564 6.57829046 0.69881392 14.21065903 6.24848795 0.69881386
		 16.77759933 5.87563753 0.6988138 19.43466568 5.46846819 0.69881374 22.15881729 5.03558445 0.69881368
		 24.92778397 4.58552217 0.69881356 27.71971512 4.1267767 0.6988135 0.43690109 0.051638126 0.67488247
		 0.0002784729 0.86924291 0.33182412 -0.48836517 1.70200157 0.33182406 -0.9125824 2.50934505 0.33182397
		 -1.2509346 3.28281212 0.33182392 -1.48195648 4.013933182 0.33182386 -1.58423233 4.69422579 0.33182377
		 -1.53636169 5.31518698 0.33182371 -1.31706238 5.8682723 0.33182365 -0.90527725 6.34486341 0.33182356
		 -0.28075027 6.73616076 0.3318235 0.5740242 7.032925129 0.33182344 1.66234207 7.22497988 0.33182335
		 2.90317154 7.30879164 0.33182326 4.10876083 7.30144358 0.33182323 5.5845871 7.22891378 0.33182314
		 7.47151566 7.08181715 0.33182305 9.6101265 6.86412096 0.33182302 11.92650986 6.5854516 0.33182293
		 14.38321304 6.25506544 0.33182284 16.95296097 5.88182497 0.33182281 19.61179733 5.47439146 0.33182272
		 22.33707809 5.041333199 0.33182263 25.10672379 4.59116316 0.3318226 27.89896011 4.13236666 0.33182251
		 28.19956589 4.14173222 0.076075017 -0.33278275 0.062491417 0.45965132 -0.73041153 0.86689258 -0.024201632
		 -1.21914291 1.6997962 -0.024201691 -1.64348984 2.50736856 -0.024201691 -1.98199844 3.28116417 -0.02420181
		 -2.21318817 4.012739182 -0.02420187 -2.31560516 4.69365072 -0.02420193 -2.26776886 5.31546259 -0.024202049
		 -2.048187256 5.86974096 -0.024202108 -1.63531876 6.34807253 -0.024202108 -1.0074920654 6.74206877 -0.024202228
		 -0.14252853 7.043426991 -0.024202287 0.98324585 7.24442339 -0.024202347 2.38441467 7.34569407 -0.024202406
		 4.070476532 7.35371828 -0.024202526 5.96113968 7.27378988 -0.024202526 8.0057640076 7.11756849 -0.024202585
		 10.20769882 6.8943038 -0.024202704 12.55491257 6.61223555 -0.024202764 15.028835297 6.27966261 -0.024202824
		 17.60903549 5.90496111 -0.024202943 20.2745018 5.49653864 -0.024202943 23.0039863586 5.062824249 -0.024203002
		 25.77613449 4.61225224 -0.024203122 28.56954575 4.15326405 -0.024203181 -0.70975494 0.050317764 0.4164032
		 -1.13945007 0.86557722 0.048331082 -1.62823105 1.69856167 0.048331022 -2.052650452 2.5062623 0.048330963
		 -2.39124298 3.28024197 0.048330903 -2.62253571 4.012070656 0.048330843 -2.72504044 4.69332886 0.048330784
		 -2.67722321 5.31561613 0.048330665 -2.45748901 5.87056303 0.048330605 -2.044013977 6.34986925 0.048330545
		 -1.41434097 6.74537611 0.048330486 -0.54366684 7.049305439 0.048330426 0.60306549 7.25530672 0.048330367
		 2.093982697 7.36635065 0.048330307 4.04901123 7.38298178 0.048330188 6.17191315 7.29891348 0.048330128
		 8.30482864 7.13758516 0.048330128 10.54222488 6.91120481 0.048330009 12.90670395 6.62723398 0.048329949
		 15.3902626 6.29343653 0.04832989 17.97631454 5.91791773 0.048329771 20.64548874 5.50894213 0.048329711
		 23.37732315 5.074860573 0.048329711 26.15087509 4.62406301 0.048329592 28.94493484 4.16496754 0.048329532
		 -0.99290848 0.028542519 0.42880595 -1.48365021 0.86446977 0.2811287 -1.97247314 1.69752264 0.28112862
		 -2.39694977 2.50533104 0.28112853 -2.73562241 3.2794652 0.2811285 -2.96699524 4.011507511 0.28112841
		 -3.069564819 4.69305706 0.28112832 -3.021762848 5.31574488 0.28112829 -2.80189896 5.87125349 0.2811282
		 -2.38790512 6.35137892 0.28112811 -1.75667953 6.74815607 0.28112808 -0.88121033 7.054249287 0.28112799
		 0.28316116 7.26446295 0.2811279 1.84959412 7.38373137 0.28112784 4.03094101 7.40760565 0.28112778
		 6.34924698 7.32005358 0.28112769 8.5564537 7.15442801 0.28112763 10.82368851 6.92542505 0.28112757
		 13.20270157 6.63985395 0.28112748 15.69436264 6.30502653 0.28112742 18.2853508 5.92882013 0.28112736
		 20.95765305 5.51937914 0.28112727 23.69146347 5.084988594 0.28112721 26.46619034 4.63400173 0.28112715
		 29.26080704 4.17481613 0.28112707 -1.13330078 0.00093078613 0.49472421 -1.70350266 0.86376286 0.63393962
		 -2.19235229 1.69685936 0.63393956 -2.61687088 2.50473642 0.63393945 -2.95559311 3.27896929 0.63393939
		 -3.18701553 4.011147976 0.63393933 -3.28962708 4.69288397 0.63393927 -3.24184036 5.31582689 0.63393921
		 -3.021888733 5.87169409 0.63393915 -2.60757828 6.35234308 0.63393903 -1.97536087 6.74993277 0.63393897
		 -1.096824646 7.057407856 0.63393891 0.07881546 7.27031183 0.63393885 1.69348145 7.394835 0.63393879
		 4.01940155 7.42333555 0.63393873 6.46254349 7.33355856 0.63393867 8.71721268 7.16518641 0.63393855
		 11.0034980774 6.93450785 0.63393849 13.39179611 6.64791346 0.63393843 15.88863754 6.312428 0.63393837
		 18.48276138 5.93578291 0.63393831 21.1570549 5.52604437 0.63393825 23.89213943 5.091456413 0.63393813
		 26.66762161 4.64034796 0.63393807 29.46258926 4.18110514 0.63393801 -1.10665131 -0.02774334 0.60275787
		 -1.76099396 0.86357808 1.045761108 -2.24985123 1.69668579 1.045761108 -2.67438126 2.50458097 1.045760989
		 -3.013111115 3.27884007 1.04576087 -3.2445488 4.011054516 1.04576087 -3.3471756 4.69283915 1.045760751
		 -3.29938889 5.31584978 1.045760751 -3.079418182 5.87181234 1.045760632 -2.66501236 6.35259867 1.045760632
		 -2.032535553 6.75040007 1.045760512 -1.15319443 7.058237553 1.045760393 0.025405884 7.27184439 1.045760393
		 1.65270233 7.39773989 1.045760274 4.016429901 7.42744875 1.045760155 6.49220657 7.33708715 1.045760155
		 8.7592659 7.16799688 1.045760036 11.050525665 6.93688059 1.045760036 13.44124222 6.65001917 1.045759916
		 15.93944931 6.31436205 1.045759916 18.53439713 5.93760157 1.045759797 21.20920181 5.52778578 1.045759678
		 23.94461441 5.09314537 1.045759678 26.72029495 4.64200544 1.045759559 29.51536179 4.18274736 1.045759559
		 -0.91755295 -0.052521706 0.73422456 -1.64616776 0.86394715 1.44538641;
	setAttr ".vt[332:454]" -2.13500977 1.69703245 1.44538641 -2.55952072 2.5048914 1.44538629
		 -2.89822769 3.27909851 1.44538617 -3.12964249 4.011241913 1.44538617 -3.23224258 4.69292927 1.44538617
		 -3.18445206 5.31580591 1.44538593 -2.96452332 5.87157965 1.44538593 -2.55029297 6.35209227 1.44538593
		 -1.91833496 6.74947023 1.44538569 -1.040592194 7.056585789 1.44538569 0.13211823 7.26878786 1.44538569
		 1.73421478 7.39193964 1.44538569 4.022426605 7.41923285 1.44538546 6.43301392 7.33003569 1.44538546
		 8.67528915 7.16237974 1.44538546 10.95660019 6.93213797 1.44538522 13.34247208 6.6458106 1.44538522
		 15.83797073 6.31049776 1.44538522 18.4312706 5.93396711 1.4453851 21.10504532 5.52430677 1.44538498
		 23.83979416 5.089770317 1.44538498 26.61507797 4.63869429 1.44538498 29.40995407 4.17946625 1.44538486
		 -0.59872818 -0.069119692 0.86639416 -1.37889862 0.86480689 1.76371086 -1.8677063 1.69783878 1.76371074
		 -2.29216766 2.50561428 1.76371062 -2.6308136 3.27970123 1.76371062 -2.86216354 4.011678696 1.7637105
		 -2.96471405 4.69313955 1.76371038 -2.91691208 5.31570578 1.76371038 -2.69708633 5.87104368 1.76371026
		 -2.28325272 6.35091925 1.76371014 -1.65250397 6.74731016 1.76371014 -0.77849197 7.052744389 1.76371014
		 0.38051987 7.26167631 1.76371002 1.92396927 7.37844229 1.7637099 4.036445618 7.40011263 1.7637099
		 6.2952919 7.31362104 1.76370978 8.47990036 7.14930201 1.76370966 10.73804855 6.92109632 1.76370966
		 13.11263657 6.6360116 1.76370955 15.60184097 6.30149794 1.76370943 18.19132614 5.92550039 1.76370943
		 20.86267471 5.5162015 1.76370931 23.59588242 5.081905365 1.76370931 26.37024307 4.63097572 1.76370931
		 29.16469955 4.17181778 1.76370919 0.43466949 0.052004814 0.67488253 -0.0041885376 0.86997628 0.33182427
		 -0.49505997 1.70310163 0.33182427 -0.9215126 2.51081181 0.33182427 -1.26209259 3.28464556 0.33182427
		 -1.49534988 4.016133308 0.33182427 -1.59985352 4.69679308 0.33182427 -1.55421448 5.31812048 0.33182427
		 -1.33714676 5.87157297 0.33182427 -0.92759323 6.34853029 0.33182427 -0.30529785 6.7401948 0.33182427
		 0.5472374 7.037325382 0.33182427 1.6333313 7.2297473 0.33182427 2.87192917 7.31392622 0.33182427
		 4.075286865 7.30694437 0.33182427 5.54888153 7.23478174 0.33182427 7.43357468 7.088051319 0.33182427
		 9.56995773 6.87072229 0.33182427 11.88410568 6.59241915 0.33182427 14.33857346 6.26240015 0.33182427
		 16.9060936 5.88952589 0.33182427 19.56269455 5.48245955 0.33182427 22.28574753 5.049767971 0.33182427
		 25.053157806 4.59996462 0.33182427 27.84316635 4.14153481 0.33182427 0.070575714 0.063325167 0.55108476
		 -0.33173752 0.86892295 0.076076746 -0.82265091 1.70211315 0.076076746 -1.24915695 2.50992584 0.076076746
		 -1.58981323 3.28390694 0.076076746 -1.82314301 4.015598297 0.076076746 -1.92771149 4.69653559 0.076076746
		 -1.88208771 5.31824446 0.076076746 -1.6648941 5.87223291 0.076076746 -1.25485611 6.34997034 0.076076746
		 -0.63108063 6.74284506 0.076076746 0.22602463 7.042034626 0.076076746 1.32891083 7.23846483 0.076076746
		 2.63939285 7.33047056 0.076076746 4.058151245 7.33037901 0.076076746 5.71770477 7.25489855 0.076076746
		 7.67308807 7.10407686 0.076076746 9.83785629 6.88425112 0.076076746 12.1658287 6.604424 0.076076746
		 14.62801743 6.27342463 0.076076746 17.20020676 5.89989519 0.076076746 19.85978317 5.49238539 0.076076746
		 22.58471298 5.059400082 0.076076746 25.35324478 4.60941601 0.076076746 28.14377213 4.15090036 0.076076746
		 -0.33501434 0.062858105 0.45965138 -0.73487473 0.86762595 -0.024201453 -1.22583771 1.70089626 -0.024201453
		 -1.65242004 2.50883532 -0.024201453 -1.99315643 3.28299761 -0.024201453 -2.22658157 4.014939308 -0.024201453
		 -2.33122635 4.69621801 -0.024201453 -2.28562164 5.31839609 -0.024201453 -2.068271637 5.87304163 -0.024201453
		 -1.65763474 6.35173941 -0.024201453 -1.032039642 6.74610281 -0.024201453 -0.16931152 7.047827244 -0.024201453
		 0.95423508 7.24919081 -0.024201453 2.3531723 7.35082865 -0.024201453 4.037002563 7.35921907 -0.024201453
		 5.92543411 7.27965784 -0.024201453 7.96782303 7.12380266 -0.024201453 10.16753006 6.90090513 -0.024201453
		 12.51251602 6.61920309 -0.024201453 14.98420334 6.28699732 -0.024201453 17.56216812 5.91266203 -0.024201453
		 20.22540665 5.50460672 -0.024201453 22.95265579 5.071259022 -0.024201453 25.72256851 4.6210537 -0.024201453
		 28.51375198 4.16243219 -0.024201453;
	setAttr -s 895 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 0 0 0 15 0 1 16 0 15 16 0 2 17 0 16 17 0
		 3 18 0 17 18 0 4 19 0 18 19 0 5 20 0 19 20 0 6 21 0 20 21 0 8 22 0 9 23 0 22 23 0
		 10 24 0 23 24 0 11 25 0 24 25 0 12 26 0 25 26 0 13 27 0 26 27 0 14 28 0 27 28 0 28 15 0
		 15 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1
		 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1
		 50 51 1 51 52 1 52 53 1 16 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1
		 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1
		 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 29 54 0 30 55 1 31 56 1 32 57 1 33 58 1
		 34 59 1 35 60 1 36 61 1 37 62 1 38 63 1 39 64 1 40 65 1 41 66 1 42 67 1 43 68 1 44 69 1
		 45 70 1 46 71 1 47 72 1 48 73 1 49 74 1 50 75 1 51 76 1 52 77 1 53 78 0 17 79 1 79 80 1
		 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 54 79 0 55 80 1 56 81 1 57 82 1 58 83 1 59 84 1 60 85 1 61 86 1
		 62 87 1 63 88 1 64 89 1 65 90 1 66 91 1 67 92 1 68 93 1 69 94 1 70 95 1 71 96 1 72 97 1
		 73 98 1 74 99 1 75 100 1 76 101 1 77 102 1;
	setAttr ".ed[166:331]" 78 103 0 18 104 0 104 105 0 105 106 1 106 107 1 107 108 1
		 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1
		 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1
		 126 127 1 127 128 1 79 104 0 80 105 1 81 106 1 82 107 1 83 108 1 84 109 1 85 110 1
		 86 111 1 87 112 1 88 113 1 89 114 1 90 115 1 91 116 1 92 117 0 93 118 1 94 119 1
		 95 120 1 96 121 1 97 122 1 98 123 1 99 124 1 100 125 1 101 126 1 102 127 1 103 128 0
		 19 129 0 129 130 0 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1
		 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 153 1 104 129 1 105 130 1
		 106 131 1 107 132 1 108 133 1 109 134 1 110 135 1 111 136 1 112 137 1 113 138 1 114 139 1
		 115 140 1 116 141 1 117 142 0 118 143 1 119 144 1 120 145 1 121 146 1 122 147 1 123 148 1
		 124 149 1 125 150 1 126 151 1 127 152 1 128 153 0 20 154 1 154 155 1 155 156 1 156 157 1
		 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1
		 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1
		 175 176 1 176 177 1 177 178 1 129 154 0 130 155 1 131 156 1 132 157 1 133 158 1 134 159 1
		 135 160 1 136 161 1 137 162 1 138 163 1 139 164 1 140 165 1 141 166 1 142 167 0 143 168 1
		 144 169 1 145 170 1 146 171 1 147 172 1 148 173 1 149 174 1 150 175 1 151 176 1 152 177 1
		 153 178 0 21 179 1 179 180 0 180 181 0 181 182 0 182 183 0 183 184 0 184 185 0 185 186 0
		 186 187 0 187 188 0 188 189 0 189 190 0 190 191 0 191 192 0 192 193 0;
	setAttr ".ed[332:497]" 193 194 0 194 195 0 195 196 0 196 197 0 197 198 0 198 199 0
		 199 200 0 200 201 0 201 202 0 202 203 0 154 179 0 155 180 1 156 181 1 157 182 1 158 183 1
		 159 184 1 160 185 1 161 186 1 162 187 1 163 188 1 164 189 1 165 190 1 166 191 1 167 192 0
		 168 193 1 169 194 1 170 195 1 171 196 1 172 197 1 173 198 1 174 199 1 175 200 1 176 201 1
		 177 202 1 178 203 0 203 204 0 22 205 0 205 206 0 206 207 0 207 208 0 208 209 0 209 210 0
		 210 211 0 211 212 0 212 213 0 213 214 0 214 215 0 215 216 0 216 217 0 217 218 0 218 219 0
		 219 220 0 220 221 0 221 222 0 222 223 0 223 224 0 224 225 0 225 226 0 226 227 0 227 228 0
		 228 229 0 204 229 0 23 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1 235 236 1
		 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1
		 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1
		 205 230 0 206 231 1 207 232 1 208 233 1 209 234 1 210 235 1 211 236 1 212 237 1 213 238 1
		 214 239 1 215 240 1 216 241 1 217 242 1 218 243 1 219 244 1 220 245 1 221 246 1 222 247 1
		 223 248 1 224 249 1 225 250 1 226 251 1 227 252 1 228 253 1 229 254 0 24 255 1 255 256 1
		 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1
		 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1 271 272 1 272 273 1 273 274 1
		 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 230 255 0 231 256 1 232 257 1 233 258 1
		 234 259 1 235 260 1 236 261 1 237 262 1 238 263 1 239 264 1 240 265 1 241 266 1 242 267 1
		 243 268 1 244 269 1 245 270 1 246 271 1 247 272 1 248 273 1 249 274 1 250 275 1 251 276 1
		 252 277 1 253 278 1 254 279 0 25 280 0 280 281 0 281 282 1 282 283 1;
	setAttr ".ed[498:663]" 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 255 280 0 256 281 1 257 282 1
		 258 283 1 259 284 1 260 285 1 261 286 1 262 287 1 263 288 1 264 289 1 265 290 1 266 291 1
		 267 292 1 268 293 0 269 294 0 270 295 1 271 296 1 272 297 1 273 298 1 274 299 1 275 300 1
		 276 301 1 277 302 1 278 303 1 279 304 0 26 305 0 305 306 0 306 307 1 307 308 1 308 309 1
		 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1 316 317 1 317 318 1
		 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1 325 326 1 326 327 1
		 327 328 1 328 329 1 280 305 1 281 306 1 282 307 1 283 308 1 284 309 1 285 310 1 286 311 1
		 287 312 1 288 313 1 289 314 1 290 315 1 291 316 1 292 317 1 293 318 0 294 319 0 295 320 1
		 296 321 1 297 322 1 298 323 1 299 324 1 300 325 1 301 326 1 302 327 1 303 328 1 304 329 0
		 27 330 1 330 331 1 331 332 1 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 340 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 305 330 0 306 331 1
		 307 332 1 308 333 1 309 334 1 310 335 1 311 336 1 312 337 1 313 338 1 314 339 1 315 340 1
		 316 341 1 317 342 1 318 343 0 319 344 0 320 345 1 321 346 1 322 347 1 323 348 1 324 349 1
		 325 350 1 326 351 1 327 352 1 328 353 1 329 354 0 28 355 1 355 356 1 356 357 1 357 358 1
		 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1
		 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1;
	setAttr ".ed[664:829]" 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 330 355 0
		 331 356 1 332 357 1 333 358 1 334 359 1 335 360 1 336 361 1 337 362 1 338 363 1 339 364 1
		 340 365 1 341 366 1 342 367 1 343 368 1 344 369 1 345 370 1 346 371 1 347 372 1 348 373 1
		 349 374 1 350 375 1 351 376 1 352 377 1 353 378 1 354 379 0 355 29 0 356 30 1 357 31 1
		 358 32 1 359 33 1 360 34 1 361 35 1 362 36 1 363 37 1 364 38 1 365 39 1 366 40 1
		 367 41 1 368 42 1 369 43 1 370 44 1 371 45 1 372 46 1 373 47 1 374 48 1 375 49 1
		 376 50 1 377 51 1 378 52 1 379 53 0 6 380 0 380 381 0 381 382 0 382 383 0 383 384 0
		 384 385 0 385 386 0 386 387 0 387 388 0 388 389 0 389 390 0 390 391 0 391 392 0 392 393 0
		 393 394 0 394 395 0 395 396 0 396 397 0 397 398 0 398 399 0 399 400 0 400 401 0 401 402 0
		 402 403 0 403 404 0 7 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1
		 411 412 1 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1
		 420 421 1 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1
		 380 405 0 381 406 1 382 407 1 383 408 1 384 409 1 385 410 1 386 411 1 387 412 1 388 413 1
		 389 414 1 390 415 1 391 416 1 392 417 1 393 418 0 394 419 1 395 420 1 396 421 1 397 422 1
		 398 423 1 399 424 1 400 425 1 401 426 1 402 427 1 403 428 1 404 429 1 429 204 0 380 179 0
		 381 180 1 382 181 1 383 182 1 384 183 1 385 184 1 386 185 1 387 186 1 388 187 1 389 188 1
		 390 189 1 391 190 1 392 191 1 393 192 1 394 193 1 395 194 1 396 195 1 397 196 1 398 197 1
		 399 198 1 400 199 1 401 200 1 402 201 1 403 202 1 404 203 0 8 430 0 430 431 0 431 432 0
		 432 433 0 433 434 0 434 435 0 435 436 0 436 437 0 437 438 0 438 439 0;
	setAttr ".ed[830:894]" 439 440 0 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0
		 445 446 0 446 447 0 447 448 0 448 449 0 449 450 0 450 451 0 451 452 0 452 453 0 453 454 0
		 405 430 0 406 431 1 407 432 1 408 433 1 409 434 1 410 435 1 411 436 1 412 437 1 413 438 1
		 414 439 1 415 440 1 416 441 1 417 442 1 418 443 1 419 444 1 420 445 1 421 446 1 422 447 1
		 423 448 1 424 449 1 425 450 1 426 451 1 427 452 1 428 453 1 429 454 1 430 205 0 431 206 1
		 432 207 1 433 208 1 434 209 1 435 210 1 436 211 1 437 212 1 438 213 1 439 214 1 440 215 1
		 441 216 1 442 217 1 443 218 1 444 219 1 445 220 1 446 221 1 447 222 1 448 223 1 449 224 1
		 450 225 1 451 226 1 452 227 1 453 228 1 454 229 0;
	setAttr -s 442 -ch 1790 ".fc[0:441]" -type "polyFaces" 
		f 15 116 166 216 266 316 366 367 393 443 493 543 593 643 693 718
		mu 0 15 69 94 119 144 169 194 219 37 244 269 294 319 344 369 394
		f 15 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 15 15 29 28 27 26 25 24 23 22 21 20 19 18 17 16
		f 4 0 16 -18 -16
		mu 0 4 0 1 31 30
		f 4 1 18 -20 -17
		mu 0 4 1 2 32 31
		f 4 2 20 -22 -19
		mu 0 4 2 3 33 32
		f 4 3 22 -24 -21
		mu 0 4 3 4 34 33
		f 4 4 24 -26 -23
		mu 0 4 4 5 35 34
		f 4 5 26 -28 -25
		mu 0 4 5 6 36 35
		f 4 793 794 -368 -820
		mu 0 4 419 444 37 219
		f 4 869 894 -394 -795
		mu 0 4 444 469 244 37
		f 4 8 29 -31 -29
		mu 0 4 8 9 39 38
		f 4 9 31 -33 -30
		mu 0 4 9 10 40 39
		f 4 10 33 -35 -32
		mu 0 4 10 11 41 40
		f 4 11 35 -37 -34
		mu 0 4 11 12 42 41
		f 4 12 37 -39 -36
		mu 0 4 12 13 43 42
		f 4 13 39 -41 -38
		mu 0 4 13 14 44 43
		f 4 14 15 -42 -40
		mu 0 4 14 0 30 44
		f 4 17 67 -93 -43
		mu 0 4 30 31 70 45
		f 4 92 68 -94 -44
		mu 0 4 45 70 71 46
		f 4 93 69 -95 -45
		mu 0 4 46 71 72 47
		f 4 94 70 -96 -46
		mu 0 4 47 72 73 48
		f 4 95 71 -97 -47
		mu 0 4 48 73 74 49
		f 4 96 72 -98 -48
		mu 0 4 49 74 75 50
		f 4 97 73 -99 -49
		mu 0 4 50 75 76 51
		f 4 98 74 -100 -50
		mu 0 4 51 76 77 52
		f 4 99 75 -101 -51
		mu 0 4 52 77 78 53
		f 4 100 76 -102 -52
		mu 0 4 53 78 79 54
		f 4 101 77 -103 -53
		mu 0 4 54 79 80 55
		f 4 102 78 -104 -54
		mu 0 4 55 80 81 56
		f 4 103 79 -105 -55
		mu 0 4 56 81 82 57
		f 4 104 80 -106 -56
		mu 0 4 57 82 83 58
		f 4 105 81 -107 -57
		mu 0 4 58 83 84 59
		f 4 106 82 -108 -58
		mu 0 4 59 84 85 60
		f 4 107 83 -109 -59
		mu 0 4 60 85 86 61
		f 4 108 84 -110 -60
		mu 0 4 61 86 87 62
		f 4 109 85 -111 -61
		mu 0 4 62 87 88 63
		f 4 110 86 -112 -62
		mu 0 4 63 88 89 64
		f 4 111 87 -113 -63
		mu 0 4 64 89 90 65
		f 4 112 88 -114 -64
		mu 0 4 65 90 91 66
		f 4 113 89 -115 -65
		mu 0 4 66 91 92 67
		f 4 114 90 -116 -66
		mu 0 4 67 92 93 68
		f 4 115 91 -117 -67
		mu 0 4 68 93 94 69
		f 4 19 117 -143 -68
		mu 0 4 31 32 95 70
		f 4 142 118 -144 -69
		mu 0 4 70 95 96 71
		f 4 143 119 -145 -70
		mu 0 4 71 96 97 72
		f 4 144 120 -146 -71
		mu 0 4 72 97 98 73
		f 4 145 121 -147 -72
		mu 0 4 73 98 99 74
		f 4 146 122 -148 -73
		mu 0 4 74 99 100 75
		f 4 147 123 -149 -74
		mu 0 4 75 100 101 76
		f 4 148 124 -150 -75
		mu 0 4 76 101 102 77
		f 4 149 125 -151 -76
		mu 0 4 77 102 103 78
		f 4 150 126 -152 -77
		mu 0 4 78 103 104 79
		f 4 151 127 -153 -78
		mu 0 4 79 104 105 80
		f 4 152 128 -154 -79
		mu 0 4 80 105 106 81
		f 4 153 129 -155 -80
		mu 0 4 81 106 107 82
		f 4 154 130 -156 -81
		mu 0 4 82 107 108 83
		f 4 155 131 -157 -82
		mu 0 4 83 108 109 84
		f 4 156 132 -158 -83
		mu 0 4 84 109 110 85
		f 4 157 133 -159 -84
		mu 0 4 85 110 111 86
		f 4 158 134 -160 -85
		mu 0 4 86 111 112 87
		f 4 159 135 -161 -86
		mu 0 4 87 112 113 88
		f 4 160 136 -162 -87
		mu 0 4 88 113 114 89
		f 4 161 137 -163 -88
		mu 0 4 89 114 115 90
		f 4 162 138 -164 -89
		mu 0 4 90 115 116 91
		f 4 163 139 -165 -90
		mu 0 4 91 116 117 92
		f 4 164 140 -166 -91
		mu 0 4 92 117 118 93
		f 4 165 141 -167 -92
		mu 0 4 93 118 119 94
		f 4 21 167 -193 -118
		mu 0 4 32 33 120 95
		f 4 192 168 -194 -119
		mu 0 4 95 120 121 96
		f 4 193 169 -195 -120
		mu 0 4 96 121 122 97
		f 4 194 170 -196 -121
		mu 0 4 97 122 123 98
		f 4 195 171 -197 -122
		mu 0 4 98 123 124 99
		f 4 196 172 -198 -123
		mu 0 4 99 124 125 100
		f 4 197 173 -199 -124
		mu 0 4 100 125 126 101
		f 4 198 174 -200 -125
		mu 0 4 101 126 127 102
		f 4 199 175 -201 -126
		mu 0 4 102 127 128 103
		f 4 200 176 -202 -127
		mu 0 4 103 128 129 104
		f 4 201 177 -203 -128
		mu 0 4 104 129 130 105
		f 4 202 178 -204 -129
		mu 0 4 105 130 131 106
		f 4 203 179 -205 -130
		mu 0 4 106 131 132 107
		f 4 204 180 -206 -131
		mu 0 4 107 132 133 108
		f 4 205 181 -207 -132
		mu 0 4 108 133 134 109
		f 4 206 182 -208 -133
		mu 0 4 109 134 135 110
		f 4 207 183 -209 -134
		mu 0 4 110 135 136 111
		f 4 208 184 -210 -135
		mu 0 4 111 136 137 112
		f 4 209 185 -211 -136
		mu 0 4 112 137 138 113
		f 4 210 186 -212 -137
		mu 0 4 113 138 139 114
		f 4 211 187 -213 -138
		mu 0 4 114 139 140 115
		f 4 212 188 -214 -139
		mu 0 4 115 140 141 116
		f 4 213 189 -215 -140
		mu 0 4 116 141 142 117
		f 4 214 190 -216 -141
		mu 0 4 117 142 143 118
		f 4 215 191 -217 -142
		mu 0 4 118 143 144 119
		f 4 23 217 -243 -168
		mu 0 4 33 34 145 120
		f 4 242 218 -244 -169
		mu 0 4 120 145 146 121
		f 4 243 219 -245 -170
		mu 0 4 121 146 147 122
		f 4 244 220 -246 -171
		mu 0 4 122 147 148 123
		f 4 245 221 -247 -172
		mu 0 4 123 148 149 124
		f 4 246 222 -248 -173
		mu 0 4 124 149 150 125
		f 4 247 223 -249 -174
		mu 0 4 125 150 151 126
		f 4 248 224 -250 -175
		mu 0 4 126 151 152 127
		f 4 249 225 -251 -176
		mu 0 4 127 152 153 128
		f 4 250 226 -252 -177
		mu 0 4 128 153 154 129
		f 4 251 227 -253 -178
		mu 0 4 129 154 155 130
		f 4 252 228 -254 -179
		mu 0 4 130 155 156 131
		f 4 253 229 -255 -180
		mu 0 4 131 156 157 132
		f 4 254 230 -256 -181
		mu 0 4 132 157 158 133
		f 4 255 231 -257 -182
		mu 0 4 133 158 159 134
		f 4 256 232 -258 -183
		mu 0 4 134 159 160 135
		f 4 257 233 -259 -184
		mu 0 4 135 160 161 136
		f 4 258 234 -260 -185
		mu 0 4 136 161 162 137
		f 4 259 235 -261 -186
		mu 0 4 137 162 163 138
		f 4 260 236 -262 -187
		mu 0 4 138 163 164 139
		f 4 261 237 -263 -188
		mu 0 4 139 164 165 140
		f 4 262 238 -264 -189
		mu 0 4 140 165 166 141
		f 4 263 239 -265 -190
		mu 0 4 141 166 167 142
		f 4 264 240 -266 -191
		mu 0 4 142 167 168 143
		f 4 265 241 -267 -192
		mu 0 4 143 168 169 144
		f 4 25 267 -293 -218
		mu 0 4 34 35 170 145
		f 4 292 268 -294 -219
		mu 0 4 145 170 171 146
		f 4 293 269 -295 -220
		mu 0 4 146 171 172 147
		f 4 294 270 -296 -221
		mu 0 4 147 172 173 148
		f 4 295 271 -297 -222
		mu 0 4 148 173 174 149
		f 4 296 272 -298 -223
		mu 0 4 149 174 175 150
		f 4 297 273 -299 -224
		mu 0 4 150 175 176 151
		f 4 298 274 -300 -225
		mu 0 4 151 176 177 152
		f 4 299 275 -301 -226
		mu 0 4 152 177 178 153
		f 4 300 276 -302 -227
		mu 0 4 153 178 179 154
		f 4 301 277 -303 -228
		mu 0 4 154 179 180 155
		f 4 302 278 -304 -229
		mu 0 4 155 180 181 156
		f 4 303 279 -305 -230
		mu 0 4 156 181 182 157
		f 4 304 280 -306 -231
		mu 0 4 157 182 183 158
		f 4 305 281 -307 -232
		mu 0 4 158 183 184 159
		f 4 306 282 -308 -233
		mu 0 4 159 184 185 160
		f 4 307 283 -309 -234
		mu 0 4 160 185 186 161
		f 4 308 284 -310 -235
		mu 0 4 161 186 187 162
		f 4 309 285 -311 -236
		mu 0 4 162 187 188 163
		f 4 310 286 -312 -237
		mu 0 4 163 188 189 164
		f 4 311 287 -313 -238
		mu 0 4 164 189 190 165
		f 4 312 288 -314 -239
		mu 0 4 165 190 191 166
		f 4 313 289 -315 -240
		mu 0 4 166 191 192 167
		f 4 314 290 -316 -241
		mu 0 4 167 192 193 168
		f 4 315 291 -317 -242
		mu 0 4 168 193 194 169
		f 4 27 317 -343 -268
		mu 0 4 35 36 195 170
		f 4 342 318 -344 -269
		mu 0 4 170 195 196 171
		f 4 343 319 -345 -270
		mu 0 4 171 196 197 172
		f 4 344 320 -346 -271
		mu 0 4 172 197 198 173
		f 4 345 321 -347 -272
		mu 0 4 173 198 199 174
		f 4 346 322 -348 -273
		mu 0 4 174 199 200 175
		f 4 347 323 -349 -274
		mu 0 4 175 200 201 176
		f 4 348 324 -350 -275
		mu 0 4 176 201 202 177
		f 4 349 325 -351 -276
		mu 0 4 177 202 203 178
		f 4 350 326 -352 -277
		mu 0 4 178 203 204 179
		f 4 351 327 -353 -278
		mu 0 4 179 204 205 180
		f 4 352 328 -354 -279
		mu 0 4 180 205 206 181
		f 4 353 329 -355 -280
		mu 0 4 181 206 207 182
		f 4 354 330 -356 -281
		mu 0 4 182 207 208 183
		f 4 355 331 -357 -282
		mu 0 4 183 208 209 184
		f 4 356 332 -358 -283
		mu 0 4 184 209 210 185
		f 4 357 333 -359 -284
		mu 0 4 185 210 211 186
		f 4 358 334 -360 -285
		mu 0 4 186 211 212 187
		f 4 359 335 -361 -286
		mu 0 4 187 212 213 188
		f 4 360 336 -362 -287
		mu 0 4 188 213 214 189
		f 4 361 337 -363 -288
		mu 0 4 189 214 215 190
		f 4 362 338 -364 -289
		mu 0 4 190 215 216 191
		f 4 363 339 -365 -290
		mu 0 4 191 216 217 192
		f 4 364 340 -366 -291
		mu 0 4 192 217 218 193
		f 4 365 341 -367 -292
		mu 0 4 193 218 219 194
		f 4 30 394 -420 -369
		mu 0 4 38 39 245 220
		f 4 419 395 -421 -370
		mu 0 4 220 245 246 221
		f 4 420 396 -422 -371
		mu 0 4 221 246 247 222
		f 4 421 397 -423 -372
		mu 0 4 222 247 248 223
		f 4 422 398 -424 -373
		mu 0 4 223 248 249 224
		f 4 423 399 -425 -374
		mu 0 4 224 249 250 225
		f 4 424 400 -426 -375
		mu 0 4 225 250 251 226
		f 4 425 401 -427 -376
		mu 0 4 226 251 252 227
		f 4 426 402 -428 -377
		mu 0 4 227 252 253 228
		f 4 427 403 -429 -378
		mu 0 4 228 253 254 229
		f 4 428 404 -430 -379
		mu 0 4 229 254 255 230
		f 4 429 405 -431 -380
		mu 0 4 230 255 256 231
		f 4 430 406 -432 -381
		mu 0 4 231 256 257 232
		f 4 431 407 -433 -382
		mu 0 4 232 257 258 233
		f 4 432 408 -434 -383
		mu 0 4 233 258 259 234
		f 4 433 409 -435 -384
		mu 0 4 234 259 260 235
		f 4 434 410 -436 -385
		mu 0 4 235 260 261 236
		f 4 435 411 -437 -386
		mu 0 4 236 261 262 237
		f 4 436 412 -438 -387
		mu 0 4 237 262 263 238
		f 4 437 413 -439 -388
		mu 0 4 238 263 264 239
		f 4 438 414 -440 -389
		mu 0 4 239 264 265 240
		f 4 439 415 -441 -390
		mu 0 4 240 265 266 241
		f 4 440 416 -442 -391
		mu 0 4 241 266 267 242
		f 4 441 417 -443 -392
		mu 0 4 242 267 268 243
		f 4 442 418 -444 -393
		mu 0 4 243 268 269 244
		f 4 32 444 -470 -395
		mu 0 4 39 40 270 245
		f 4 469 445 -471 -396
		mu 0 4 245 270 271 246
		f 4 470 446 -472 -397
		mu 0 4 246 271 272 247
		f 4 471 447 -473 -398
		mu 0 4 247 272 273 248
		f 4 472 448 -474 -399
		mu 0 4 248 273 274 249
		f 4 473 449 -475 -400
		mu 0 4 249 274 275 250
		f 4 474 450 -476 -401
		mu 0 4 250 275 276 251
		f 4 475 451 -477 -402
		mu 0 4 251 276 277 252
		f 4 476 452 -478 -403
		mu 0 4 252 277 278 253
		f 4 477 453 -479 -404
		mu 0 4 253 278 279 254
		f 4 478 454 -480 -405
		mu 0 4 254 279 280 255
		f 4 479 455 -481 -406
		mu 0 4 255 280 281 256
		f 4 480 456 -482 -407
		mu 0 4 256 281 282 257
		f 4 481 457 -483 -408
		mu 0 4 257 282 283 258
		f 4 482 458 -484 -409
		mu 0 4 258 283 284 259
		f 4 483 459 -485 -410
		mu 0 4 259 284 285 260
		f 4 484 460 -486 -411
		mu 0 4 260 285 286 261
		f 4 485 461 -487 -412
		mu 0 4 261 286 287 262
		f 4 486 462 -488 -413
		mu 0 4 262 287 288 263
		f 4 487 463 -489 -414
		mu 0 4 263 288 289 264
		f 4 488 464 -490 -415
		mu 0 4 264 289 290 265
		f 4 489 465 -491 -416
		mu 0 4 265 290 291 266
		f 4 490 466 -492 -417
		mu 0 4 266 291 292 267
		f 4 491 467 -493 -418
		mu 0 4 267 292 293 268
		f 4 492 468 -494 -419
		mu 0 4 268 293 294 269
		f 4 34 494 -520 -445
		mu 0 4 40 41 295 270
		f 4 519 495 -521 -446
		mu 0 4 270 295 296 271
		f 4 520 496 -522 -447
		mu 0 4 271 296 297 272
		f 4 521 497 -523 -448
		mu 0 4 272 297 298 273
		f 4 522 498 -524 -449
		mu 0 4 273 298 299 274
		f 4 523 499 -525 -450
		mu 0 4 274 299 300 275
		f 4 524 500 -526 -451
		mu 0 4 275 300 301 276
		f 4 525 501 -527 -452
		mu 0 4 276 301 302 277
		f 4 526 502 -528 -453
		mu 0 4 277 302 303 278
		f 4 527 503 -529 -454
		mu 0 4 278 303 304 279
		f 4 528 504 -530 -455
		mu 0 4 279 304 305 280
		f 4 529 505 -531 -456
		mu 0 4 280 305 306 281
		f 4 530 506 -532 -457
		mu 0 4 281 306 307 282
		f 4 531 507 -533 -458
		mu 0 4 282 307 308 283
		f 4 532 508 -534 -459
		mu 0 4 283 308 309 284
		f 4 533 509 -535 -460
		mu 0 4 284 309 310 285
		f 4 534 510 -536 -461
		mu 0 4 285 310 311 286
		f 4 535 511 -537 -462
		mu 0 4 286 311 312 287
		f 4 536 512 -538 -463
		mu 0 4 287 312 313 288
		f 4 537 513 -539 -464
		mu 0 4 288 313 314 289
		f 4 538 514 -540 -465
		mu 0 4 289 314 315 290
		f 4 539 515 -541 -466
		mu 0 4 290 315 316 291
		f 4 540 516 -542 -467
		mu 0 4 291 316 317 292
		f 4 541 517 -543 -468
		mu 0 4 292 317 318 293
		f 4 542 518 -544 -469
		mu 0 4 293 318 319 294
		f 4 36 544 -570 -495
		mu 0 4 41 42 320 295
		f 4 569 545 -571 -496
		mu 0 4 295 320 321 296
		f 4 570 546 -572 -497
		mu 0 4 296 321 322 297
		f 4 571 547 -573 -498
		mu 0 4 297 322 323 298
		f 4 572 548 -574 -499
		mu 0 4 298 323 324 299
		f 4 573 549 -575 -500
		mu 0 4 299 324 325 300
		f 4 574 550 -576 -501
		mu 0 4 300 325 326 301
		f 4 575 551 -577 -502
		mu 0 4 301 326 327 302
		f 4 576 552 -578 -503
		mu 0 4 302 327 328 303
		f 4 577 553 -579 -504
		mu 0 4 303 328 329 304
		f 4 578 554 -580 -505
		mu 0 4 304 329 330 305
		f 4 579 555 -581 -506
		mu 0 4 305 330 331 306
		f 4 580 556 -582 -507
		mu 0 4 306 331 332 307
		f 4 581 557 -583 -508
		mu 0 4 307 332 333 308
		f 4 582 558 -584 -509
		mu 0 4 308 333 334 309
		f 4 583 559 -585 -510
		mu 0 4 309 334 335 310
		f 4 584 560 -586 -511
		mu 0 4 310 335 336 311
		f 4 585 561 -587 -512
		mu 0 4 311 336 337 312
		f 4 586 562 -588 -513
		mu 0 4 312 337 338 313
		f 4 587 563 -589 -514
		mu 0 4 313 338 339 314
		f 4 588 564 -590 -515
		mu 0 4 314 339 340 315
		f 4 589 565 -591 -516
		mu 0 4 315 340 341 316
		f 4 590 566 -592 -517
		mu 0 4 316 341 342 317
		f 4 591 567 -593 -518
		mu 0 4 317 342 343 318
		f 4 592 568 -594 -519
		mu 0 4 318 343 344 319
		f 4 38 594 -620 -545
		mu 0 4 42 43 345 320
		f 4 619 595 -621 -546
		mu 0 4 320 345 346 321
		f 4 620 596 -622 -547
		mu 0 4 321 346 347 322
		f 4 621 597 -623 -548
		mu 0 4 322 347 348 323
		f 4 622 598 -624 -549
		mu 0 4 323 348 349 324
		f 4 623 599 -625 -550
		mu 0 4 324 349 350 325
		f 4 624 600 -626 -551
		mu 0 4 325 350 351 326
		f 4 625 601 -627 -552
		mu 0 4 326 351 352 327
		f 4 626 602 -628 -553
		mu 0 4 327 352 353 328
		f 4 627 603 -629 -554
		mu 0 4 328 353 354 329
		f 4 628 604 -630 -555
		mu 0 4 329 354 355 330
		f 4 629 605 -631 -556
		mu 0 4 330 355 356 331
		f 4 630 606 -632 -557
		mu 0 4 331 356 357 332
		f 4 631 607 -633 -558
		mu 0 4 332 357 358 333
		f 4 632 608 -634 -559
		mu 0 4 333 358 359 334
		f 4 633 609 -635 -560
		mu 0 4 334 359 360 335
		f 4 634 610 -636 -561
		mu 0 4 335 360 361 336
		f 4 635 611 -637 -562
		mu 0 4 336 361 362 337
		f 4 636 612 -638 -563
		mu 0 4 337 362 363 338
		f 4 637 613 -639 -564
		mu 0 4 338 363 364 339
		f 4 638 614 -640 -565
		mu 0 4 339 364 365 340
		f 4 639 615 -641 -566
		mu 0 4 340 365 366 341
		f 4 640 616 -642 -567
		mu 0 4 341 366 367 342
		f 4 641 617 -643 -568
		mu 0 4 342 367 368 343
		f 4 642 618 -644 -569
		mu 0 4 343 368 369 344
		f 4 40 644 -670 -595
		mu 0 4 43 44 370 345
		f 4 669 645 -671 -596
		mu 0 4 345 370 371 346
		f 4 670 646 -672 -597
		mu 0 4 346 371 372 347
		f 4 671 647 -673 -598
		mu 0 4 347 372 373 348
		f 4 672 648 -674 -599
		mu 0 4 348 373 374 349
		f 4 673 649 -675 -600
		mu 0 4 349 374 375 350
		f 4 674 650 -676 -601
		mu 0 4 350 375 376 351
		f 4 675 651 -677 -602
		mu 0 4 351 376 377 352
		f 4 676 652 -678 -603
		mu 0 4 352 377 378 353
		f 4 677 653 -679 -604
		mu 0 4 353 378 379 354
		f 4 678 654 -680 -605
		mu 0 4 354 379 380 355
		f 4 679 655 -681 -606
		mu 0 4 355 380 381 356
		f 4 680 656 -682 -607
		mu 0 4 356 381 382 357
		f 4 681 657 -683 -608
		mu 0 4 357 382 383 358
		f 4 682 658 -684 -609
		mu 0 4 358 383 384 359
		f 4 683 659 -685 -610
		mu 0 4 359 384 385 360
		f 4 684 660 -686 -611
		mu 0 4 360 385 386 361
		f 4 685 661 -687 -612
		mu 0 4 361 386 387 362
		f 4 686 662 -688 -613
		mu 0 4 362 387 388 363
		f 4 687 663 -689 -614
		mu 0 4 363 388 389 364
		f 4 688 664 -690 -615
		mu 0 4 364 389 390 365
		f 4 689 665 -691 -616
		mu 0 4 365 390 391 366
		f 4 690 666 -692 -617
		mu 0 4 366 391 392 367
		f 4 691 667 -693 -618
		mu 0 4 367 392 393 368
		f 4 692 668 -694 -619
		mu 0 4 368 393 394 369
		f 4 41 42 -695 -645
		mu 0 4 44 30 45 370
		f 4 694 43 -696 -646
		mu 0 4 370 45 46 371
		f 4 695 44 -697 -647
		mu 0 4 371 46 47 372
		f 4 696 45 -698 -648
		mu 0 4 372 47 48 373
		f 4 697 46 -699 -649
		mu 0 4 373 48 49 374
		f 4 698 47 -700 -650
		mu 0 4 374 49 50 375
		f 4 699 48 -701 -651
		mu 0 4 375 50 51 376
		f 4 700 49 -702 -652
		mu 0 4 376 51 52 377
		f 4 701 50 -703 -653
		mu 0 4 377 52 53 378
		f 4 702 51 -704 -654
		mu 0 4 378 53 54 379
		f 4 703 52 -705 -655
		mu 0 4 379 54 55 380
		f 4 704 53 -706 -656
		mu 0 4 380 55 56 381
		f 4 705 54 -707 -657
		mu 0 4 381 56 57 382
		f 4 706 55 -708 -658
		mu 0 4 382 57 58 383
		f 4 707 56 -709 -659
		mu 0 4 383 58 59 384
		f 4 708 57 -710 -660
		mu 0 4 384 59 60 385
		f 4 709 58 -711 -661
		mu 0 4 385 60 61 386
		f 4 710 59 -712 -662
		mu 0 4 386 61 62 387
		f 4 711 60 -713 -663
		mu 0 4 387 62 63 388
		f 4 712 61 -714 -664
		mu 0 4 388 63 64 389
		f 4 713 62 -715 -665
		mu 0 4 389 64 65 390
		f 4 714 63 -716 -666
		mu 0 4 390 65 66 391
		f 4 715 64 -717 -667
		mu 0 4 391 66 67 392
		f 4 716 65 -718 -668
		mu 0 4 392 67 68 393
		f 4 717 66 -719 -669
		mu 0 4 393 68 69 394
		f 4 6 744 -770 -720
		mu 0 4 6 7 420 395
		f 4 769 745 -771 -721
		mu 0 4 395 420 421 396
		f 4 770 746 -772 -722
		mu 0 4 396 421 422 397
		f 4 771 747 -773 -723
		mu 0 4 397 422 423 398
		f 4 772 748 -774 -724
		mu 0 4 398 423 424 399
		f 4 773 749 -775 -725
		mu 0 4 399 424 425 400
		f 4 774 750 -776 -726
		mu 0 4 400 425 426 401
		f 4 775 751 -777 -727
		mu 0 4 401 426 427 402
		f 4 776 752 -778 -728
		mu 0 4 402 427 428 403
		f 4 777 753 -779 -729
		mu 0 4 403 428 429 404
		f 4 778 754 -780 -730
		mu 0 4 404 429 430 405
		f 4 779 755 -781 -731
		mu 0 4 405 430 431 406
		f 4 780 756 -782 -732
		mu 0 4 406 431 432 407
		f 4 781 757 -783 -733
		mu 0 4 407 432 433 408
		f 4 782 758 -784 -734
		mu 0 4 408 433 434 409
		f 4 783 759 -785 -735
		mu 0 4 409 434 435 410
		f 4 784 760 -786 -736
		mu 0 4 410 435 436 411
		f 4 785 761 -787 -737
		mu 0 4 411 436 437 412
		f 4 786 762 -788 -738
		mu 0 4 412 437 438 413
		f 4 787 763 -789 -739
		mu 0 4 413 438 439 414
		f 4 788 764 -790 -740
		mu 0 4 414 439 440 415
		f 4 789 765 -791 -741
		mu 0 4 415 440 441 416
		f 4 790 766 -792 -742
		mu 0 4 416 441 442 417
		f 4 791 767 -793 -743
		mu 0 4 417 442 443 418
		f 4 792 768 -794 -744
		mu 0 4 418 443 444 419
		f 4 -27 719 795 -318
		mu 0 4 36 6 395 195
		f 4 -796 720 796 -319
		mu 0 4 195 395 396 196
		f 4 -797 721 797 -320
		mu 0 4 196 396 397 197
		f 4 -798 722 798 -321
		mu 0 4 197 397 398 198
		f 4 -799 723 799 -322
		mu 0 4 198 398 399 199
		f 4 -800 724 800 -323
		mu 0 4 199 399 400 200
		f 4 -801 725 801 -324
		mu 0 4 200 400 401 201
		f 4 -802 726 802 -325
		mu 0 4 201 401 402 202
		f 4 -803 727 803 -326
		mu 0 4 202 402 403 203
		f 4 -804 728 804 -327
		mu 0 4 203 403 404 204
		f 4 -805 729 805 -328
		mu 0 4 204 404 405 205
		f 4 -806 730 806 -329
		mu 0 4 205 405 406 206
		f 4 -807 731 807 -330
		mu 0 4 206 406 407 207
		f 4 -808 732 808 -331
		mu 0 4 207 407 408 208
		f 4 -809 733 809 -332
		mu 0 4 208 408 409 209
		f 4 -810 734 810 -333
		mu 0 4 209 409 410 210
		f 4 -811 735 811 -334
		mu 0 4 210 410 411 211
		f 4 -812 736 812 -335
		mu 0 4 211 411 412 212
		f 4 -813 737 813 -336
		mu 0 4 212 412 413 213
		f 4 -814 738 814 -337
		mu 0 4 213 413 414 214
		f 4 -815 739 815 -338
		mu 0 4 214 414 415 215
		f 4 -816 740 816 -339
		mu 0 4 215 415 416 216
		f 4 -817 741 817 -340
		mu 0 4 216 416 417 217
		f 4 -818 742 818 -341
		mu 0 4 217 417 418 218
		f 4 -819 743 819 -342
		mu 0 4 218 418 419 219
		f 4 7 820 -846 -745
		mu 0 4 7 8 445 420
		f 4 845 821 -847 -746
		mu 0 4 420 445 446 421
		f 4 846 822 -848 -747
		mu 0 4 421 446 447 422
		f 4 847 823 -849 -748
		mu 0 4 422 447 448 423
		f 4 848 824 -850 -749
		mu 0 4 423 448 449 424
		f 4 849 825 -851 -750
		mu 0 4 424 449 450 425
		f 4 850 826 -852 -751
		mu 0 4 425 450 451 426
		f 4 851 827 -853 -752
		mu 0 4 426 451 452 427
		f 4 852 828 -854 -753
		mu 0 4 427 452 453 428
		f 4 853 829 -855 -754
		mu 0 4 428 453 454 429
		f 4 854 830 -856 -755
		mu 0 4 429 454 455 430
		f 4 855 831 -857 -756
		mu 0 4 430 455 456 431
		f 4 856 832 -858 -757
		mu 0 4 431 456 457 432
		f 4 857 833 -859 -758
		mu 0 4 432 457 458 433
		f 4 858 834 -860 -759
		mu 0 4 433 458 459 434
		f 4 859 835 -861 -760
		mu 0 4 434 459 460 435
		f 4 860 836 -862 -761
		mu 0 4 435 460 461 436
		f 4 861 837 -863 -762
		mu 0 4 436 461 462 437
		f 4 862 838 -864 -763
		mu 0 4 437 462 463 438
		f 4 863 839 -865 -764
		mu 0 4 438 463 464 439
		f 4 864 840 -866 -765
		mu 0 4 439 464 465 440
		f 4 865 841 -867 -766
		mu 0 4 440 465 466 441
		f 4 866 842 -868 -767
		mu 0 4 441 466 467 442
		f 4 867 843 -869 -768
		mu 0 4 442 467 468 443
		f 4 868 844 -870 -769
		mu 0 4 443 468 469 444
		f 4 28 368 -871 -821
		mu 0 4 8 38 220 445
		f 4 870 369 -872 -822
		mu 0 4 445 220 221 446
		f 4 871 370 -873 -823
		mu 0 4 446 221 222 447
		f 4 872 371 -874 -824
		mu 0 4 447 222 223 448
		f 4 873 372 -875 -825
		mu 0 4 448 223 224 449
		f 4 874 373 -876 -826
		mu 0 4 449 224 225 450
		f 4 875 374 -877 -827
		mu 0 4 450 225 226 451
		f 4 876 375 -878 -828
		mu 0 4 451 226 227 452
		f 4 877 376 -879 -829
		mu 0 4 452 227 228 453
		f 4 878 377 -880 -830
		mu 0 4 453 228 229 454
		f 4 879 378 -881 -831
		mu 0 4 454 229 230 455
		f 4 880 379 -882 -832
		mu 0 4 455 230 231 456
		f 4 881 380 -883 -833
		mu 0 4 456 231 232 457
		f 4 882 381 -884 -834
		mu 0 4 457 232 233 458
		f 4 883 382 -885 -835
		mu 0 4 458 233 234 459
		f 4 884 383 -886 -836
		mu 0 4 459 234 235 460
		f 4 885 384 -887 -837
		mu 0 4 460 235 236 461
		f 4 886 385 -888 -838
		mu 0 4 461 236 237 462
		f 4 887 386 -889 -839
		mu 0 4 462 237 238 463
		f 4 888 387 -890 -840
		mu 0 4 463 238 239 464
		f 4 889 388 -891 -841
		mu 0 4 464 239 240 465
		f 4 890 389 -892 -842
		mu 0 4 465 240 241 466
		f 4 891 390 -893 -843
		mu 0 4 466 241 242 467
		f 4 892 391 -894 -844
		mu 0 4 467 242 243 468
		f 4 893 392 -895 -845
		mu 0 4 468 243 244 469;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "revolvedSurface2";
	rename -uid "201B5801-4EBD-DBED-850D-D2B9E2820C3D";
	setAttr ".t" -type "double3" 1.0518558421750768 9.437811938370281 0 ;
	setAttr ".r" -type "double3" 0 0 15.416706347244759 ;
	setAttr ".s" -type "double3" 0.3802510457565893 0.48506188667421685 0.3802510457565893 ;
	setAttr ".rp" -type "double3" 0 -3.157201263239398 0 ;
	setAttr ".rpt" -type "double3" 2.2204460492503131e-16 2.4286128663675299e-15 0 ;
	setAttr ".sp" -type "double3" 0 -3.157201263239398 0 ;
createNode mesh -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "2F415989-4721-8D08-5A16-43A3BFEF29A9";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "revolvedSurface2";
	rename -uid "DEDB8146-4EAD-7E03-6B4A-6CBF06833B51";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 81 ".uvst[0].uvsp[0:80]" -type "float2" 0 0 1 1 1 0.5 0 0.5
		 0.5 0 0.5 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.125 0 0.125 0.125 0 0.125 0.125
		 0.125 0.25 0.5 0.125 0.375 0 0.375 0.125 0.375 0.25 0.25 0.5 0 0.375 0.25 0.375 0.125
		 0.375 0.125 0.5 0.5 0.375 0.375 0.375 0.375 0.5 1 0.25 0.75 0 0.75 0.25 0.75 0.125
		 0.625 0 0.625 0.125 0.625 0.25 1 0.125 0.875 1 0.875 0.125 0.875 0.25 0.75 0.5 0.75
		 0.375 0.625 0.375 0.625 0.5 1 0.375 0.875 0.375 0.875 0.5 0 0.75 0.5 0.75 0.25 0.75
		 0 0.625 0.25 0.625 0.125 0.625 0.125 0.75 0.5 0.625 0.375 0.625 0.375 0.75 0 0.875
		 0.25 0.875 0.125 0.875 0.5 0.875 0.375 0.875 1 0.75 0.75 0.75 0.75 0.625 0.625 0.625
		 0.625 0.75 1 0.625 0.875 0.625 0.875 0.75 0.75 0.875 0.625 0.875 1 0.875 0.875 0.875
		 0.875 0 1 0 0.5 1 0.375 1 0.25 1 0.125 1 0 1 0.75 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  -1 -5 8.3266727e-17 -0.29559234 -3.15720129 2.0816682e-17
		 0.29559234 -3.15720129 -3.469447e-17 1 -5 -8.3266727e-17 -0.8747443 -3.91270065 4.1633363e-17
		 0.8747443 -3.91270065 -6.9388939e-17 -2.7755576e-17 -3.91270065 -0.8747443 -8.3266727e-17 -5 -1
		 -1.0034103394 -4.44161272 8.3266727e-17 -5.5511151e-17 -4.44161272 -1.0034103394
		 -0.70951825 -4.44161272 -0.70951825 -0.70710677 -5 -0.70710677 -1.01850009 -4.7189641 8.3266727e-17
		 -0.72018832 -4.7189641 -0.72018832 -5.5511151e-17 -4.7189641 -1.01850009 -0.6185376 -3.91270065 -0.6185376
		 -0.95530152 -4.17162991 6.9388939e-17 -0.67550015 -4.17162991 -0.67550015 -4.1633363e-17 -4.17162991 -0.95530152
		 1.0034103394 -4.44161272 -8.3266727e-17 0.70710677 -5 -0.70710677 0.70951825 -4.44161272 -0.70951825
		 0.72018832 -4.7189641 -0.72018832 1.01850009 -4.7189641 -8.3266727e-17 0.6185376 -3.91270065 -0.6185376
		 0.67550015 -4.17162991 -0.67550015 0.95530152 -4.17162991 -9.7144515e-17 -6.9388939e-18 -3.15720129 -0.29559234
		 -0.62558603 -3.45473886 4.1633363e-17 -4.1633363e-17 -3.45473886 -0.62558603 -0.44235614 -3.45473886 -0.44235614
		 -0.76318681 -3.67000866 4.1633363e-17 -0.53965455 -3.67000866 -0.53965455 -2.7755576e-17 -3.67000866 -0.76318681
		 -0.20901534 -3.15720129 -0.20901534 -0.46777645 -3.27957487 3.469447e-17 -0.3307679 -3.27957487 -0.3307679
		 -6.9388939e-18 -3.27957487 -0.46777645 0.62558603 -3.45473886 -6.9388939e-17 0.44235614 -3.45473886 -0.44235614
		 0.53965455 -3.67000866 -0.53965455 0.76318681 -3.67000866 -6.9388939e-17 0.20901534 -3.15720129 -0.20901534
		 0.3307679 -3.27957487 -0.3307679 0.46777645 -3.27957487 -3.469447e-17 1.110223e-16 -5 1
		 8.3266727e-17 -3.91270065 0.8747443 8.3266727e-17 -4.44161272 1.0034103394 0.70710677 -5 0.70710677
		 0.70951825 -4.44161272 0.70951825 0.72018832 -4.7189641 0.72018832 1.110223e-16 -4.7189641 1.01850009
		 0.6185376 -3.91270065 0.6185376 0.67550015 -4.17162991 0.67550015 6.9388939e-17 -4.17162991 0.95530152
		 -0.70710677 -5 0.70710677 -0.70951825 -4.44161272 0.70951825 -0.72018832 -4.7189641 0.72018832
		 -0.6185376 -3.91270065 0.6185376 -0.67550015 -4.17162991 0.67550015 2.0816682e-17 -3.15720129 0.29559234
		 5.5511151e-17 -3.45473886 0.62558603 0.44235614 -3.45473886 0.44235614 0.53965455 -3.67000866 0.53965455
		 6.9388939e-17 -3.67000866 0.76318681 0.20901534 -3.15720129 0.20901534 0.3307679 -3.27957487 0.3307679
		 3.469447e-17 -3.27957487 0.46777645 -0.44235614 -3.45473886 0.44235614 -0.53965455 -3.67000866 0.53965455
		 -0.20901534 -3.15720129 0.20901534 -0.3307679 -3.27957487 0.3307679;
	setAttr -s 136 ".ed[0:135]"  70 1 0 1 35 1 35 71 1 71 70 1 42 2 0 2 44 1
		 44 43 1 43 42 1 24 5 1 5 26 1 26 25 1 25 24 1 15 6 1 6 18 1 18 17 1 17 15 1 10 9 1
		 9 14 1 14 13 1 13 10 1 12 8 1 8 10 1 13 12 1 0 12 1 13 11 1 11 0 0 14 7 1 7 11 0
		 16 4 1 4 15 1 17 16 1 8 16 1 17 10 1 18 9 1 19 23 1 23 22 1 22 21 1 21 19 1 9 21 1
		 22 14 1 20 7 0 22 20 1 23 3 1 3 20 0 6 24 1 25 18 1 25 21 1 26 19 1 34 27 0 27 37 1
		 37 36 1 36 34 1 30 29 1 29 33 1 33 32 1 32 30 1 31 28 1 28 30 1 32 31 1 4 31 1 32 15 1
		 33 6 1 1 34 0 36 35 1 28 35 1 36 30 1 37 29 1 38 41 1 41 40 1 40 39 1 39 38 1 29 39 1
		 40 33 1 40 24 1 41 5 1 27 42 0 43 37 1 43 39 1 44 38 1 16 59 1 59 58 1 58 4 1 52 46 1
		 46 54 1 54 53 1 53 52 1 50 49 1 49 47 1 47 51 1 51 50 1 19 49 1 50 23 1 48 3 0 50 48 1
		 45 48 0 51 45 1 5 52 1 53 26 1 53 49 1 54 47 1 12 57 1 57 56 1 56 8 1 47 56 1 57 51 1
		 55 45 0 57 55 1 0 55 0 46 58 1 59 54 1 59 56 1 65 60 0 60 67 1 67 66 1 66 65 1 61 64 1
		 64 63 1 63 62 1 62 61 1 38 62 1 63 41 1 63 52 1 64 46 1 2 65 0 66 44 1 66 62 1 67 61 1
		 31 69 1 69 68 1 68 28 1 61 68 1 69 64 1 69 58 1 60 70 0 71 67 1 71 68 1;
	setAttr -s 64 -ch 256 ".fc[0:63]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 70 1 35 71
		f 4 4 5 6 7
		mu 0 4 42 2 44 43
		f 4 8 9 10 11
		mu 0 4 24 5 26 25
		f 4 12 13 14 15
		mu 0 4 15 6 18 17
		f 4 16 17 18 19
		mu 0 4 10 9 14 13
		f 4 20 21 -20 22
		mu 0 4 12 8 10 13
		f 4 23 -23 24 25
		mu 0 4 0 12 13 11
		f 4 26 27 -25 -19
		mu 0 4 14 7 11 13
		f 4 28 29 -16 30
		mu 0 4 16 4 15 17
		f 4 31 -31 32 -22
		mu 0 4 8 16 17 10
		f 4 33 -17 -33 -15
		mu 0 4 18 9 10 17
		f 4 34 35 36 37
		mu 0 4 19 23 22 21
		f 4 -18 38 -37 39
		mu 0 4 14 9 21 22
		f 4 40 -27 -40 41
		mu 0 4 20 7 14 22
		f 4 42 43 -42 -36
		mu 0 4 23 3 20 22
		f 4 44 -12 45 -14
		mu 0 4 6 24 25 18
		f 4 46 -39 -34 -46
		mu 0 4 25 21 9 18
		f 4 47 -38 -47 -11
		mu 0 4 26 19 21 25
		f 4 48 49 50 51
		mu 0 4 34 27 37 36
		f 4 52 53 54 55
		mu 0 4 30 29 33 32
		f 4 56 57 -56 58
		mu 0 4 31 28 30 32
		f 4 59 -59 60 -30
		mu 0 4 4 31 32 15
		f 4 61 -13 -61 -55
		mu 0 4 33 6 15 32
		f 4 -2 62 -52 63
		mu 0 4 72 73 34 36
		f 4 64 -64 65 -58
		mu 0 4 28 72 36 30
		f 4 66 -53 -66 -51
		mu 0 4 37 29 30 36
		f 4 67 68 69 70
		mu 0 4 38 41 40 39
		f 4 -54 71 -70 72
		mu 0 4 33 29 39 40
		f 4 -45 -62 -73 73
		mu 0 4 24 6 33 40
		f 4 74 -9 -74 -69
		mu 0 4 41 5 24 40
		f 4 75 -8 76 -50
		mu 0 4 27 42 43 37
		f 4 77 -72 -67 -77
		mu 0 4 43 39 29 37
		f 4 78 -71 -78 -7
		mu 0 4 44 38 39 43
		f 4 -29 79 80 81
		mu 0 4 74 75 59 58
		f 4 82 83 84 85
		mu 0 4 52 46 54 53
		f 4 86 87 88 89
		mu 0 4 50 49 47 51
		f 4 -35 90 -87 91
		mu 0 4 23 19 49 50
		f 4 92 -43 -92 93
		mu 0 4 48 3 23 50
		f 4 94 -94 -90 95
		mu 0 4 45 48 50 51
		f 4 -10 96 -86 97
		mu 0 4 26 5 52 53
		f 4 -48 -98 98 -91
		mu 0 4 19 26 53 49
		f 4 99 -88 -99 -85
		mu 0 4 54 47 49 53
		f 4 -21 100 101 102
		mu 0 4 76 77 57 56
		f 4 -89 103 -102 104
		mu 0 4 51 47 56 57
		f 4 105 -96 -105 106
		mu 0 4 55 45 51 57
		f 4 -24 107 -107 -101
		mu 0 4 77 78 55 57
		f 4 -84 108 -81 109
		mu 0 4 54 46 58 59
		f 4 -104 -100 -110 110
		mu 0 4 56 47 54 59
		f 4 -32 -103 -111 -80
		mu 0 4 75 76 56 59
		f 4 111 112 113 114
		mu 0 4 65 60 67 66
		f 4 115 116 117 118
		mu 0 4 61 64 63 62
		f 4 -68 119 -118 120
		mu 0 4 41 38 62 63
		f 4 -97 -75 -121 121
		mu 0 4 52 5 41 63
		f 4 122 -83 -122 -117
		mu 0 4 64 46 52 63
		f 4 123 -115 124 -6
		mu 0 4 2 65 66 44
		f 4 125 -120 -79 -125
		mu 0 4 66 62 38 44
		f 4 126 -119 -126 -114
		mu 0 4 67 61 62 66
		f 4 -57 127 128 129
		mu 0 4 79 80 69 68
		f 4 -116 130 -129 131
		mu 0 4 64 61 68 69
		f 4 -109 -123 -132 132
		mu 0 4 58 46 64 69
		f 4 -60 -82 -133 -128
		mu 0 4 80 74 58 69
		f 4 133 -4 134 -113
		mu 0 4 60 70 71 67
		f 4 135 -131 -127 -135
		mu 0 4 71 68 61 67
		f 4 -65 -130 -136 -3
		mu 0 4 35 79 68 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC685661-429F-D8D4-6874-7584BEE99C12";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1034E42E-4DA1-A57D-2593-04BEC0F27B91";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "946D0B87-4E04-C8FF-B2E4-A292BCB073A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "258E205B-44E3-C6BF-9C8B-7EBB81C87C79";
createNode displayLayer -n "defaultLayer";
	rename -uid "92CE71ED-4E13-5B04-0EB2-B5B737002FCA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CB83A2E1-4261-FEBD-179D-16A8C56D051A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AF7CEE47-4164-ACF2-EBB2-BC9F9285DDC2";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ECC6A1B2-410D-DC84-1B9D-23B0654E31B9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 864\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 864\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4A7440F5-4709-7500-FF5F-C18F99167161";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4FB7755B-4CC8-565B-EBE1-4CA916258143";
	setAttr ".ics" -type "componentList" 1 "f[0:191]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.9312079 0 ;
	setAttr ".rs" 61568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -1.947179913520813 0.23484186828136444 -1.947179913520813 ;
	setAttr ".cbx" -type "double3" 1.947179913520813 7.6275739669799805 1.947179913520813 ;
createNode createColorSet -n "createColorSet1";
	rename -uid "BD8636B9-4F8C-3DBD-1DE2-648BB6622ED7";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "CBA82E7C-498C-D535-7141-F190B500898C";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8C344CD7-4CDC-94C5-6A3C-EEBF81C6664C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode revolve -n "revolve1";
	rename -uid "018A319A-49AC-D432-450E-6DA699E55307";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "1EFF41EE-4F9D-4F9A-F807-43AC5F9175C7";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 8;
	setAttr ".vn" 1;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "782CED65-4EBE-9E5B-CBD5-1484EB4880F7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "242350AD-4916-ABF2-ABAA-C4A515AF5584";
	setAttr ".ics" -type "componentList" 115 "f[9378:9379]" "f[9382:9391]" "f[9394:9395]" "f[9398:9407]" "f[9442:9443]" "f[9446:9455]" "f[9458:9459]" "f[9462:9471]" "f[9600:9604]" "f[9607:9608]" "f[9611:9615]" "f[9648:9652]" "f[9655:9656]" "f[9659:9663]" "f[9668:9675]" "f[9680:9711]" "f[9716:9723]" "f[9728:9747]" "f[9756:9763]" "f[9772:9791]" "f[9954:9955]" "f[9958:9967]" "f[9970:9971]" "f[9974:10003]" "f[10012:10019]" "f[10028:10067]" "f[10076:10083]" "f[10092:10111]" "f[10833:10834]" "f[10836:10843]" "f[10845:10846]" "f[10849:10850]" "f[10852:10859]" "f[10861:10862]" "f[10914:10915]" "f[10918:10927]" "f[10930:10931]" "f[10934:10943]" "f[11072:11076]" "f[11079:11080]" "f[11083:11087]" "f[11120:11124]" "f[11127:11128]" "f[11131:11135]" "f[11140:11147]" "f[11152:11183]" "f[11188:11195]" "f[11200:11219]" "f[11228:11235]" "f[11244:11263]" "f[11392:11396]" "f[11399:11400]" "f[11403:11407]" "f[11440:11444]" "f[11447:11448]" "f[11451:11455]" "f[11464:11471]" "f[11480:11539]" "f[11548:11555]" "f[11564:11583]" "f[21649:21650]" "f[21652:21659]" "f[21661:21662]" "f[21665:21666]" "f[21668:21675]" "f[21677:21678]" "f[21713:21714]" "f[21716:21723]" "f[21725:21726]" "f[21729:21730]" "f[21732:21739]" "f[21741:21742]" "f[21888:21897]" "f[21900:21901]" "f[21904:21913]" "f[21916:21917]" "f[21960:21967]" "f[21976:22055]" "f[22064:22071]" "f[22225:22226]" "f[22228:22235]" "f[22237:22238]" "f[22241:22242]" "f[22244:22251]" "f[22253:22254]" "f[22272:22311]" "f[22320:22327]" "f[22336:22375]" "f[22384:22391]" "f[23138:23139]" "f[23142:23151]" "f[23154:23155]" "f[23158:23167]" "f[23185:23186]" "f[23188:23195]" "f[23197:23198]" "f[23201:23202]" "f[23204:23211]" "f[23213:23214]" "f[23360:23369]" "f[23372:23373]" "f[23376:23385]" "f[23388:23389]" "f[23432:23439]" "f[23448:23527]" "f[23536:23543]" "f[23680:23689]" "f[23692:23693]" "f[23696:23705]" "f[23708:23709]" "f[23748:23755]" "f[23760:23791]" "f[23796:23803]" "f[23808:23847]" "f[23856:23863]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0495915 0 ;
	setAttr ".rs" 39914;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.1848188191652298 6.9186620712280273 -0.1848188191652298 ;
	setAttr ".cbx" -type "double3" 0.1848188191652298 7.1805205345153809 0.1848188191652298 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "300CF09A-450F-6FFB-689F-F18304C62493";
	setAttr ".ics" -type "componentList" 128 "f[128:135]" "f[144:151]" "f[192:199]" "f[208:215]" "f[1024:1031]" "f[1040:1047]" "f[1236:1243]" "f[1252:1259]" "f[1536:1543]" "f[1552:1559]" "f[2496:2503]" "f[2512:2519]" "f[2688:2695]" "f[2704:2711]" "f[3008:3015]" "f[3024:3031]" "f[3264:4031]" "f[4096:4223]" "f[4288:4304]" "f[4307]" "f[4316]" "f[4319:4320]" "f[4323]" "f[4332]" "f[4335:4351]" "f[4357:4358]" "f[4361:4362]" "f[4368:4399]" "f[4405:4406]" "f[4409:4410]" "f[4416:4543]" "f[4613:4614]" "f[4617:4618]" "f[4624:4655]" "f[4661:4662]" "f[4665:4666]" "f[4677:4678]" "f[4681:4682]" "f[4688:4719]" "f[4725:4726]" "f[4729:4730]" "f[4736:5503]" "f[5568:5695]" "f[5765:5766]" "f[5769:5770]" "f[5776:5807]" "f[5813:5814]" "f[5817:5818]" "f[5829:5830]" "f[5833:5834]" "f[5840:5871]" "f[5877:5878]" "f[5881:5882]" "f[5888:6015]" "f[6085:6086]" "f[6089:6090]" "f[6096:6127]" "f[6133:6134]" "f[6137:6138]" "f[6149:6150]" "f[6153:6154]" "f[6160:6191]" "f[6197:6198]" "f[6201:6202]" "f[12416:12419]" "f[12428:12431]" "f[12464:12467]" "f[12476:12483]" "f[12492:12495]" "f[12528:12531]" "f[12540:12543]" "f[13312:13315]" "f[13324:13327]" "f[13360:13363]" "f[13372:13375]" "f[13544:13551]" "f[13560:13567]" "f[13824:13827]" "f[13836:13839]" "f[13872:13875]" "f[13884:13887]" "f[14784:14787]" "f[14796:14799]" "f[14832:14835]" "f[14844:14847]" "f[14976:14979]" "f[14988:14991]" "f[15024:15027]" "f[15036:15039]" "f[15296:15299]" "f[15308:15311]" "f[15344:15347]" "f[15356:15359]" "f[15552:16319]" "f[16384:16511]" "f[16576:16609]" "f[16612:16613]" "f[16624:16625]" "f[16628:16629]" "f[16650:16651]" "f[16654:16655]" "f[16666:16667]" "f[16670:16831]" "f[16906:16907]" "f[16910:16911]" "f[16922:16923]" "f[16926:16959]" "f[16970:16971]" "f[16974:16975]" "f[16986:16987]" "f[16990:17791]" "f[17856:17983]" "f[18058:18059]" "f[18062:18063]" "f[18074:18075]" "f[18078:18111]" "f[18122:18123]" "f[18126:18127]" "f[18138:18139]" "f[18142:18303]" "f[18378:18379]" "f[18382:18383]" "f[18394:18395]" "f[18398:18431]" "f[18442:18443]" "f[18446:18447]" "f[18458:18459]" "f[18462:18495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2058954 0 ;
	setAttr ".rs" 33230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7568984031677246 2.0027849674224854 -1.7568984031677246 ;
	setAttr ".cbx" -type "double3" 1.7568984031677246 4.4090061187744141 1.7568984031677246 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C5E6F10C-4AC3-A249-AECB-8C8BCB40615D";
	setAttr ".uopa" yes;
	setAttr -s 1377 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[50]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[51]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[55]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[88]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[92]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[97]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[204]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[207]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[208]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[210]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[211]" -type "float3" 0 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[214]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[215]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[238]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[239]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[240]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[244]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[257]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[259]" -type "float3" 0 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[260]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[262]" -type "float3" 0 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[263]" -type "float3" 0 1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[292]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[295]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[296]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[297]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[301]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[303]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[304]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[305]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[306]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[307]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[431]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[480]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[826]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[880]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[1213]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[3140]" -type "float3" 1.1641532e-10 0 -4.6566129e-10 ;
	setAttr ".tk[3141]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[3143]" -type "float3" 1.1641532e-10 0 -4.6566129e-10 ;
	setAttr ".tk[3145]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[3146]" -type "float3" 4.6566129e-10 0 1.1641532e-10 ;
	setAttr ".tk[3148]" -type "float3" -4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[3149]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[3151]" -type "float3" -4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[3156]" -type "float3" 1.1641532e-10 0 4.6566129e-10 ;
	setAttr ".tk[3157]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[3159]" -type "float3" -1.1641532e-10 0 4.6566129e-10 ;
	setAttr ".tk[3162]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[3164]" -type "float3" 0 0 1.1641532e-10 ;
	setAttr ".tk[3165]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[3167]" -type "float3" 4.6566129e-10 0 -1.1641532e-10 ;
	setAttr ".tk[3219]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[3223]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[3234]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[3253]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[3310]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[3315]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[3326]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[3346]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[4740]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[4742]" -type "float3" -2.3283064e-10 0 -4.6566129e-10 ;
	setAttr ".tk[4744]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[4746]" -type "float3" -4.6566129e-10 0 2.3283064e-10 ;
	setAttr ".tk[4748]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[4750]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[4752]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[4754]" -type "float3" -2.3283064e-10 0 -4.6566129e-10 ;
	setAttr ".tk[4756]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[4758]" -type "float3" -2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[4760]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[4762]" -type "float3" -4.6566129e-10 0 -2.3283064e-10 ;
	setAttr ".tk[4764]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[4766]" -type "float3" 4.6566129e-10 0 2.3283064e-10 ;
	setAttr ".tk[4768]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[4770]" -type "float3" 2.3283064e-10 0 4.6566129e-10 ;
	setAttr ".tk[4861]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[4883]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[4972]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[5640]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[5668]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[5746]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[5764]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[6372]" -type "float3" 4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6374]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[6378]" -type "float3" -4.6566129e-10 0 4.6566129e-10 ;
	setAttr ".tk[6382]" -type "float3" -4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[6384]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[6386]" -type "float3" 4.6566129e-10 0 -4.6566129e-10 ;
	setAttr ".tk[24576]" -type "float3" -0.074683502 0 -0.1138555 ;
	setAttr ".tk[24577]" -type "float3" -0.085459366 0 -0.10593779 ;
	setAttr ".tk[24578]" -type "float3" -0.073901996 0 -0.11266405 ;
	setAttr ".tk[24579]" -type "float3" -0.084565043 0 -0.10482918 ;
	setAttr ".tk[24580]" -type "float3" -0.095435336 0 -0.097018726 ;
	setAttr ".tk[24581]" -type "float3" -0.094436631 0 -0.096003391 ;
	setAttr ".tk[24582]" -type "float3" -0.051108658 0 -0.12631658 ;
	setAttr ".tk[24583]" -type "float3" -0.063201912 0 -0.1206793 ;
	setAttr ".tk[24584]" -type "float3" -0.05057383 0 -0.12499469 ;
	setAttr ".tk[24585]" -type "float3" -0.062540524 0 -0.11941647 ;
	setAttr ".tk[24586]" -type "float3" -0.062071454 0 -0.11852079 ;
	setAttr ".tk[24587]" -type "float3" -0.07334768 0 -0.11181904 ;
	setAttr ".tk[24588]" -type "float3" -0.050194535 0 -0.12405721 ;
	setAttr ".tk[24589]" -type "float3" -0.049972095 0 -0.12350751 ;
	setAttr ".tk[24590]" -type "float3" -0.061796393 0 -0.11799556 ;
	setAttr ".tk[24591]" -type "float3" -0.073022649 0 -0.11132352 ;
	setAttr ".tk[24592]" -type "float3" -0.083930843 0 -0.10404298 ;
	setAttr ".tk[24593]" -type "float3" -0.093728401 0 -0.095283359 ;
	setAttr ".tk[24594]" -type "float3" -0.083558887 0 -0.10358187 ;
	setAttr ".tk[24595]" -type "float3" -0.093313031 0 -0.094861172 ;
	setAttr ".tk[24596]" -type "float3" -0.11261137 0 -0.076546639 ;
	setAttr ".tk[24597]" -type "float3" -0.1196231 0 -0.065178879 ;
	setAttr ".tk[24598]" -type "float3" -0.1114329 0 -0.075745605 ;
	setAttr ".tk[24599]" -type "float3" -0.1183713 0 -0.064496823 ;
	setAttr ".tk[24600]" -type "float3" -0.12545855 0 -0.05318002 ;
	setAttr ".tk[24601]" -type "float3" -0.12414568 0 -0.052623507 ;
	setAttr ".tk[24602]" -type "float3" -0.10451739 0 -0.087190792 ;
	setAttr ".tk[24603]" -type "float3" -0.10342365 0 -0.086278357 ;
	setAttr ".tk[24604]" -type "float3" -0.10264795 0 -0.085631259 ;
	setAttr ".tk[24605]" -type "float3" -0.11059716 0 -0.075177558 ;
	setAttr ".tk[24606]" -type "float3" -0.10219311 0 -0.085251763 ;
	setAttr ".tk[24607]" -type "float3" -0.11010702 0 -0.074844338 ;
	setAttr ".tk[24608]" -type "float3" -0.11748353 0 -0.064013101 ;
	setAttr ".tk[24609]" -type "float3" -0.12321458 0 -0.05222882 ;
	setAttr ".tk[24610]" -type "float3" -0.11696287 0 -0.063729376 ;
	setAttr ".tk[24611]" -type "float3" -0.12266855 0 -0.051997367 ;
	setAttr ".tk[24612]" -type "float3" -0.1138555 0 0.074683502 ;
	setAttr ".tk[24613]" -type "float3" -0.10593779 0 0.085459366 ;
	setAttr ".tk[24614]" -type "float3" -0.11266404 0 0.073901996 ;
	setAttr ".tk[24615]" -type "float3" -0.10482918 0 0.084565058 ;
	setAttr ".tk[24616]" -type "float3" -0.097018719 0 0.095435336 ;
	setAttr ".tk[24617]" -type "float3" -0.096003383 0 0.094436646 ;
	setAttr ".tk[24618]" -type "float3" -0.12631658 0 0.051108658 ;
	setAttr ".tk[24619]" -type "float3" -0.12067928 0 0.063201904 ;
	setAttr ".tk[24620]" -type "float3" -0.12499467 0 0.05057383 ;
	setAttr ".tk[24621]" -type "float3" -0.11941645 0 0.062540524 ;
	setAttr ".tk[24622]" -type "float3" -0.11852077 0 0.062071454 ;
	setAttr ".tk[24623]" -type "float3" -0.11181904 0 0.07334768 ;
	setAttr ".tk[24624]" -type "float3" -0.12405721 0 0.050194535 ;
	setAttr ".tk[24625]" -type "float3" -0.12350751 0 0.049972095 ;
	setAttr ".tk[24626]" -type "float3" -0.11799556 0 0.061796393 ;
	setAttr ".tk[24627]" -type "float3" -0.11132352 0 0.073022649 ;
	setAttr ".tk[24628]" -type "float3" -0.10404298 0 0.083930843 ;
	setAttr ".tk[24629]" -type "float3" -0.095283352 0 0.093728408 ;
	setAttr ".tk[24630]" -type "float3" -0.10358187 0 0.083558872 ;
	setAttr ".tk[24631]" -type "float3" -0.094861157 0 0.093313031 ;
	setAttr ".tk[24632]" -type "float3" -0.076546639 0 0.11261137 ;
	setAttr ".tk[24633]" -type "float3" -0.065178879 0 0.1196231 ;
	setAttr ".tk[24634]" -type "float3" -0.075745605 0 0.1114329 ;
	setAttr ".tk[24635]" -type "float3" -0.064496808 0 0.11837129 ;
	setAttr ".tk[24636]" -type "float3" -0.053180028 0 0.12545855 ;
	setAttr ".tk[24637]" -type "float3" -0.052623507 0 0.12414568 ;
	setAttr ".tk[24638]" -type "float3" -0.087190792 0 0.10451739 ;
	setAttr ".tk[24639]" -type "float3" -0.086278364 0 0.10342365 ;
	setAttr ".tk[24640]" -type "float3" -0.085631259 0 0.10264795 ;
	setAttr ".tk[24641]" -type "float3" -0.075177543 0 0.11059717 ;
	setAttr ".tk[24642]" -type "float3" -0.085251763 0 0.10219311 ;
	setAttr ".tk[24643]" -type "float3" -0.074844338 0 0.11010702 ;
	setAttr ".tk[24644]" -type "float3" -0.064013101 0 0.11748353 ;
	setAttr ".tk[24645]" -type "float3" -0.052228812 0 0.12321458 ;
	setAttr ".tk[24646]" -type "float3" -0.063729376 0 0.11696287 ;
	setAttr ".tk[24647]" -type "float3" -0.051997364 0 0.12266856 ;
	setAttr ".tk[24648]" -type "float3" 0.049972095 0 0.12350751 ;
	setAttr ".tk[24649]" -type "float3" 0.050194528 0 0.12405721 ;
	setAttr ".tk[24650]" -type "float3" 0.037809327 0 0.12833743 ;
	setAttr ".tk[24651]" -type "float3" 0.037641749 0 0.1277687 ;
	setAttr ".tk[24652]" -type "float3" 0.050573826 0 0.12499469 ;
	setAttr ".tk[24653]" -type "float3" 0.038095023 0 0.12930726 ;
	setAttr ".tk[24654]" -type "float3" 0.025234727 0 0.13235524 ;
	setAttr ".tk[24655]" -type "float3" 0.025045458 0 0.13136251 ;
	setAttr ".tk[24656]" -type "float3" 0.024934473 0 0.1307804 ;
	setAttr ".tk[24657]" -type "float3" 0.051108658 0 0.12631658 ;
	setAttr ".tk[24658]" -type "float3" 0.038497891 0 0.13067479 ;
	setAttr ".tk[24659]" -type "float3" 0.025501581 0 0.13375491 ;
	setAttr ".tk[24660]" -type "float3" 0.012251771 0 0.13555814 ;
	setAttr ".tk[24661]" -type "float3" 0.012123551 0 0.13413955 ;
	setAttr ".tk[24662]" -type "float3" -0.0011195708 0 0.13608563 ;
	setAttr ".tk[24663]" -type "float3" -0.0011078565 0 0.13466141 ;
	setAttr ".tk[24664]" -type "float3" 0.012032626 0 0.13313347 ;
	setAttr ".tk[24665]" -type "float3" 0.011979311 0 0.1325435 ;
	setAttr ".tk[24666]" -type "float3" -0.0010995531 0 0.13365151 ;
	setAttr ".tk[24667]" -type "float3" -0.001094664 0 0.13305925 ;
	setAttr ".tk[24668]" -type "float3" -0.014221426 0 0.13291754 ;
	setAttr ".tk[24669]" -type "float3" -0.014158409 0 0.13232853 ;
	setAttr ".tk[24670]" -type "float3" -0.01432889 0 0.13392198 ;
	setAttr ".tk[24671]" -type "float3" -0.02740892 0 0.13192214 ;
	setAttr ".tk[24672]" -type "float3" -0.027203349 0 0.13093267 ;
	setAttr ".tk[24673]" -type "float3" -0.027082812 0 0.13035244 ;
	setAttr ".tk[24674]" -type "float3" -0.014480431 0 0.13533826 ;
	setAttr ".tk[24675]" -type "float3" -0.027698787 0 0.13331723 ;
	setAttr ".tk[24676]" -type "float3" -0.040642664 0 0.13002363 ;
	setAttr ".tk[24677]" -type "float3" -0.04021734 0 0.12866294 ;
	setAttr ".tk[24678]" -type "float3" -0.039915703 0 0.12769805 ;
	setAttr ".tk[24679]" -type "float3" -0.039738812 0 0.12713212 ;
	setAttr ".tk[24680]" -type "float3" 0.051999711 0 0.12851876 ;
	setAttr ".tk[24681]" -type "float3" 0.051255777 0 0.12668014 ;
	setAttr ".tk[24682]" -type "float3" 0.038608681 0 0.13105087 ;
	setAttr ".tk[24683]" -type "float3" 0.039169062 0 0.13295291 ;
	setAttr ".tk[24684]" -type "float3" 0.05067575 0 0.12524657 ;
	setAttr ".tk[24685]" -type "float3" 0.038171779 0 0.12956786 ;
	setAttr ".tk[24686]" -type "float3" 0.025285581 0 0.132622 ;
	setAttr ".tk[24687]" -type "float3" 0.025574995 0 0.1341399 ;
	setAttr ".tk[24688]" -type "float3" 0.025946187 0 0.13608676 ;
	setAttr ".tk[24689]" -type "float3" 0.012287025 0 0.13594823 ;
	setAttr ".tk[24690]" -type "float3" 0.012465362 0 0.13792151 ;
	setAttr ".tk[24691]" -type "float3" 0.012147983 0 0.13440992 ;
	setAttr ".tk[24692]" -type "float3" -0.0011100851 0 0.13493286 ;
	setAttr ".tk[24693]" -type "float3" -0.0011227981 0 0.13647726 ;
	setAttr ".tk[24694]" -type "float3" -0.001139094 0 0.1384581 ;
	setAttr ".tk[24695]" -type "float3" 0.050258528 0 0.12421547 ;
	setAttr ".tk[24696]" -type "float3" 0.037857533 0 0.12850116 ;
	setAttr ".tk[24697]" -type "float3" 0.050002944 0 0.12358371 ;
	setAttr ".tk[24698]" -type "float3" 0.037665017 0 0.1278476 ;
	setAttr ".tk[24699]" -type "float3" 0.024949867 0 0.13086112 ;
	setAttr ".tk[24700]" -type "float3" 0.025077399 0 0.13153005 ;
	setAttr ".tk[24701]" -type "float3" 0.049907837 0 0.1233487 ;
	setAttr ".tk[24702]" -type "float3" 0.037593365 0 0.12760445 ;
	setAttr ".tk[24703]" -type "float3" 0.024902422 0 0.13061234 ;
	setAttr ".tk[24704]" -type "float3" 0.011963909 0 0.13237311 ;
	setAttr ".tk[24705]" -type "float3" 0.011986701 0 0.13262546 ;
	setAttr ".tk[24706]" -type "float3" -0.0010932726 0 0.13288815 ;
	setAttr ".tk[24707]" -type "float3" -0.0010953567 0 0.1331414 ;
	setAttr ".tk[24708]" -type "float3" 0.012047987 0 0.13330328 ;
	setAttr ".tk[24709]" -type "float3" -0.0011009502 0 0.13382195 ;
	setAttr ".tk[24710]" -type "float3" -0.01423956 0 0.13308701 ;
	setAttr ".tk[24711]" -type "float3" -0.014357764 0 0.13419183 ;
	setAttr ".tk[24712]" -type "float3" -0.014167144 0 0.13241018 ;
	setAttr ".tk[24713]" -type "float3" -0.027099539 0 0.13043293 ;
	setAttr ".tk[24714]" -type "float3" -0.027238052 0 0.13109969 ;
	setAttr ".tk[24715]" -type "float3" -0.027464166 0 0.13218799 ;
	setAttr ".tk[24716]" -type "float3" -0.014140197 0 0.13215835 ;
	setAttr ".tk[24717]" -type "float3" -0.02704799 0 0.13018481 ;
	setAttr ".tk[24718]" -type "float3" -0.039687723 0 0.12696868 ;
	setAttr ".tk[24719]" -type "float3" -0.039763369 0 0.12721065 ;
	setAttr ".tk[24720]" -type "float3" -0.051930517 0 0.12251087 ;
	setAttr ".tk[24721]" -type "float3" -0.052029468 0 0.12274431 ;
	setAttr ".tk[24722]" -type "float3" -0.039966613 0 0.12786081 ;
	setAttr ".tk[24723]" -type "float3" -0.040298399 0 0.12892227 ;
	setAttr ".tk[24724]" -type "float3" -0.052295424 0 0.12337169 ;
	setAttr ".tk[24725]" -type "float3" -0.052729562 0 0.12439592 ;
	setAttr ".tk[24726]" -type "float3" -0.0145221 0 0.13572767 ;
	setAttr ".tk[24727]" -type "float3" -0.014732885 0 0.13769768 ;
	setAttr ".tk[24728]" -type "float3" -0.027778495 0 0.13370094 ;
	setAttr ".tk[24729]" -type "float3" -0.028181693 0 0.13564146 ;
	setAttr ".tk[24730]" -type "float3" -0.040759616 0 0.13039783 ;
	setAttr ".tk[24731]" -type "float3" -0.041351225 0 0.13229047 ;
	setAttr ".tk[24732]" -type "float3" -0.053333055 0 0.12581965 ;
	setAttr ".tk[24733]" -type "float3" -0.054107159 0 0.12764588 ;
	setAttr ".tk[24734]" -type "float3" -0.1233487 0 0.049907837 ;
	setAttr ".tk[24735]" -type "float3" -0.1178439 0 0.061716959 ;
	setAttr ".tk[24736]" -type "float3" -0.12358371 0 0.050002944 ;
	setAttr ".tk[24737]" -type "float3" -0.11806844 0 0.061834548 ;
	setAttr ".tk[24738]" -type "float3" -0.11139226 0 0.07306774 ;
	setAttr ".tk[24739]" -type "float3" -0.11118043 0 0.072928801 ;
	setAttr ".tk[24740]" -type "float3" -0.12421547 0 0.050258525 ;
	setAttr ".tk[24741]" -type "float3" -0.11867189 0 0.062150635 ;
	setAttr ".tk[24742]" -type "float3" -0.12524658 0 0.050675754 ;
	setAttr ".tk[24743]" -type "float3" -0.11965711 0 0.062666558 ;
	setAttr ".tk[24744]" -type "float3" -0.1128911 0 0.074050888 ;
	setAttr ".tk[24745]" -type "float3" -0.11196166 0 0.073441245 ;
	setAttr ".tk[24746]" -type "float3" -0.10417562 0 0.084037825 ;
	setAttr ".tk[24747]" -type "float3" -0.10364585 0 0.083610468 ;
	setAttr ".tk[24748]" -type "float3" -0.10504043 0 0.084735513 ;
	setAttr ".tk[24749]" -type "float3" -0.096196868 0 0.094626985 ;
	setAttr ".tk[24750]" -type "float3" -0.095404886 0 0.093847908 ;
	setAttr ".tk[24751]" -type "float3" -0.094919696 0 0.093370624 ;
	setAttr ".tk[24752]" -type "float3" -0.10344873 0 0.083451457 ;
	setAttr ".tk[24753]" -type "float3" -0.094739154 0 0.093193054 ;
	setAttr ".tk[24754]" -type "float3" -0.12668015 0 0.051255774 ;
	setAttr ".tk[24755]" -type "float3" -0.12102662 0 0.063383825 ;
	setAttr ".tk[24756]" -type "float3" -0.12851876 0 0.051999707 ;
	setAttr ".tk[24757]" -type "float3" -0.12278323 0 0.064303778 ;
	setAttr ".tk[24758]" -type "float3" -0.11584047 0 0.075985529 ;
	setAttr ".tk[24759]" -type "float3" -0.11418325 0 0.074898474 ;
	setAttr ".tk[24760]" -type "float3" -0.10624267 0 0.08570528 ;
	setAttr ".tk[24761]" -type "float3" -0.1077847 0 0.086949311 ;
	setAttr ".tk[24762]" -type "float3" -0.098710097 0 0.09709917 ;
	setAttr ".tk[24763]" -type "float3" -0.097297877 0 0.095710039 ;
	setAttr ".tk[24764]" -type "float3" -0.08744169 0 0.10481822 ;
	setAttr ".tk[24765]" -type "float3" -0.086452253 0 0.10363206 ;
	setAttr ".tk[24766]" -type "float3" -0.088710859 0 0.10633951 ;
	setAttr ".tk[24767]" -type "float3" -0.077881128 0 0.11457457 ;
	setAttr ".tk[24768]" -type "float3" -0.076766975 0 0.11293546 ;
	setAttr ".tk[24769]" -type "float3" -0.07589823 0 0.1116575 ;
	setAttr ".tk[24770]" -type "float3" -0.065366492 0 0.11996739 ;
	setAttr ".tk[24771]" -type "float3" -0.064626776 0 0.11860985 ;
	setAttr ".tk[24772]" -type "float3" -0.066315226 0 0.12170862 ;
	setAttr ".tk[24773]" -type "float3" -0.085142195 0 0.10206176 ;
	setAttr ".tk[24774]" -type "float3" -0.085304424 0 0.10225617 ;
	setAttr ".tk[24775]" -type "float3" -0.074890591 0 0.11017503 ;
	setAttr ".tk[24776]" -type "float3" -0.074748158 0 0.1099655 ;
	setAttr ".tk[24777]" -type "float3" -0.08574041 0 0.10277887 ;
	setAttr ".tk[24778]" -type "float3" -0.075273387 0 0.11073817 ;
	setAttr ".tk[24779]" -type "float3" -0.064094722 0 0.11763331 ;
	setAttr ".tk[24780]" -type "float3" -0.063768737 0 0.11703509 ;
	setAttr ".tk[24781]" -type "float3" -0.063647464 0 0.11681253 ;
	setAttr ".tk[24782]" -type "float3" -0.13331722 0 -0.027698781 ;
	setAttr ".tk[24783]" -type "float3" -0.13533826 0 -0.014480425 ;
	setAttr ".tk[24784]" -type "float3" -0.13192214 0 -0.02740892 ;
	setAttr ".tk[24785]" -type "float3" -0.13392198 0 -0.014328892 ;
	setAttr ".tk[24786]" -type "float3" -0.13608561 0 -0.0011195693 ;
	setAttr ".tk[24787]" -type "float3" -0.13466139 0 -0.001107868 ;
	setAttr ".tk[24788]" -type "float3" -0.13002363 0 -0.040642664 ;
	setAttr ".tk[24789]" -type "float3" -0.12866294 0 -0.04021734 ;
	setAttr ".tk[24790]" -type "float3" -0.12769805 0 -0.0399157 ;
	setAttr ".tk[24791]" -type "float3" -0.13093267 0 -0.027203357 ;
	setAttr ".tk[24792]" -type "float3" -0.12713213 0 -0.039738823 ;
	setAttr ".tk[24793]" -type "float3" -0.13035244 0 -0.027082816 ;
	setAttr ".tk[24794]" -type "float3" -0.13291754 0 -0.014221426 ;
	setAttr ".tk[24795]" -type "float3" -0.13365151 0 -0.0010995531 ;
	setAttr ".tk[24796]" -type "float3" -0.13232853 0 -0.014158405 ;
	setAttr ".tk[24797]" -type "float3" -0.13305923 0 -0.0010946771 ;
	setAttr ".tk[24798]" -type "float3" -0.13375492 0 0.02550159 ;
	setAttr ".tk[24799]" -type "float3" -0.13067478 0 0.038497888 ;
	setAttr ".tk[24800]" -type "float3" -0.13235524 0 0.025234731 ;
	setAttr ".tk[24801]" -type "float3" -0.12930726 0 0.038095023 ;
	setAttr ".tk[24802]" -type "float3" -0.13555813 0 0.012251771 ;
	setAttr ".tk[24803]" -type "float3" -0.13413955 0 0.012123559 ;
	setAttr ".tk[24804]" -type "float3" -0.13313346 0 0.012032622 ;
	setAttr ".tk[24805]" -type "float3" -0.1313625 0 0.025045455 ;
	setAttr ".tk[24806]" -type "float3" -0.1325435 0 0.011979304 ;
	setAttr ".tk[24807]" -type "float3" -0.1307804 0 0.024934469 ;
	setAttr ".tk[24808]" -type "float3" -0.12833743 0 0.037809327 ;
	setAttr ".tk[24809]" -type "float3" -0.12776871 0 0.037641756 ;
	setAttr ".tk[24810]" -type "float3" -0.12251087 0 -0.051930547 ;
	setAttr ".tk[24811]" -type "float3" -0.12696868 0 -0.039687734 ;
	setAttr ".tk[24812]" -type "float3" -0.12274432 0 -0.052029476 ;
	setAttr ".tk[24813]" -type "float3" -0.12721065 0 -0.039763372 ;
	setAttr ".tk[24814]" -type "float3" -0.13043293 0 -0.02709955 ;
	setAttr ".tk[24815]" -type "float3" -0.13018481 0 -0.027047992 ;
	setAttr ".tk[24816]" -type "float3" -0.12337171 0 -0.05229542 ;
	setAttr ".tk[24817]" -type "float3" -0.12786083 0 -0.039966621 ;
	setAttr ".tk[24818]" -type "float3" -0.12439592 0 -0.052729562 ;
	setAttr ".tk[24819]" -type "float3" -0.12892228 0 -0.040298395 ;
	setAttr ".tk[24820]" -type "float3" -0.13218799 0 -0.027464168 ;
	setAttr ".tk[24821]" -type "float3" -0.13109972 0 -0.027238045 ;
	setAttr ".tk[24822]" -type "float3" -0.13308701 0 -0.01423956 ;
	setAttr ".tk[24823]" -type "float3" -0.13241017 0 -0.014167148 ;
	setAttr ".tk[24824]" -type "float3" -0.13419181 0 -0.014357775 ;
	setAttr ".tk[24825]" -type "float3" -0.13493286 0 -0.0011100851 ;
	setAttr ".tk[24826]" -type "float3" -0.13382192 0 -0.0011009603 ;
	setAttr ".tk[24827]" -type "float3" -0.13314137 0 -0.0010953618 ;
	setAttr ".tk[24828]" -type "float3" -0.13215834 0 -0.014140204 ;
	setAttr ".tk[24829]" -type "float3" -0.13288815 0 -0.0010932783 ;
	setAttr ".tk[24830]" -type "float3" -0.12581965 0 -0.053333052 ;
	setAttr ".tk[24831]" -type "float3" -0.13039783 0 -0.040759619 ;
	setAttr ".tk[24832]" -type "float3" -0.12764588 0 -0.054107174 ;
	setAttr ".tk[24833]" -type "float3" -0.13229048 0 -0.041351222 ;
	setAttr ".tk[24834]" -type "float3" -0.13564146 0 -0.028181693 ;
	setAttr ".tk[24835]" -type "float3" -0.13370094 0 -0.027778495 ;
	setAttr ".tk[24836]" -type "float3" -0.13572767 0 -0.014522093 ;
	setAttr ".tk[24837]" -type "float3" -0.1376977 0 -0.014732878 ;
	setAttr ".tk[24838]" -type "float3" -0.13845809 0 -0.0011391013 ;
	setAttr ".tk[24839]" -type "float3" -0.13647726 0 -0.0011227981 ;
	setAttr ".tk[24840]" -type "float3" -0.13594823 0 0.012287022 ;
	setAttr ".tk[24841]" -type "float3" -0.13440992 0 0.012147984 ;
	setAttr ".tk[24842]" -type "float3" -0.13792151 0 0.012465358 ;
	setAttr ".tk[24843]" -type "float3" -0.13608673 0 0.025946187 ;
	setAttr ".tk[24844]" -type "float3" -0.1341399 0 0.025574995 ;
	setAttr ".tk[24845]" -type "float3" -0.13262199 0 0.025285577 ;
	setAttr ".tk[24846]" -type "float3" -0.13105087 0 0.038608678 ;
	setAttr ".tk[24847]" -type "float3" -0.12956786 0 0.038171772 ;
	setAttr ".tk[24848]" -type "float3" -0.13295291 0 0.039169054 ;
	setAttr ".tk[24849]" -type "float3" -0.13237311 0 0.011963901 ;
	setAttr ".tk[24850]" -type "float3" -0.13262546 0 0.011986701 ;
	setAttr ".tk[24851]" -type "float3" -0.13086113 0 0.024949873 ;
	setAttr ".tk[24852]" -type "float3" -0.13061234 0 0.024902418 ;
	setAttr ".tk[24853]" -type "float3" -0.13330328 0 0.012047974 ;
	setAttr ".tk[24854]" -type "float3" -0.13153005 0 0.025077395 ;
	setAttr ".tk[24855]" -type "float3" -0.12850115 0 0.037857521 ;
	setAttr ".tk[24856]" -type "float3" -0.12784758 0 0.037665013 ;
	setAttr ".tk[24857]" -type "float3" -0.12760445 0 0.037593365 ;
	setAttr ".tk[24858]" -type "float3" -0.049907837 0 -0.1233487 ;
	setAttr ".tk[24859]" -type "float3" -0.061716959 0 -0.1178439 ;
	setAttr ".tk[24860]" -type "float3" -0.050002944 0 -0.12358371 ;
	setAttr ".tk[24861]" -type "float3" -0.061834548 0 -0.11806844 ;
	setAttr ".tk[24862]" -type "float3" -0.073067747 0 -0.11139227 ;
	setAttr ".tk[24863]" -type "float3" -0.072928816 0 -0.11118043 ;
	setAttr ".tk[24864]" -type "float3" -0.050258528 0 -0.12421547 ;
	setAttr ".tk[24865]" -type "float3" -0.062150635 0 -0.11867189 ;
	setAttr ".tk[24866]" -type "float3" -0.050675757 0 -0.12524658 ;
	setAttr ".tk[24867]" -type "float3" -0.062666565 0 -0.11965711 ;
	setAttr ".tk[24868]" -type "float3" -0.074050903 0 -0.11289112 ;
	setAttr ".tk[24869]" -type "float3" -0.073441245 0 -0.11196166 ;
	setAttr ".tk[24870]" -type "float3" -0.084037825 0 -0.10417563 ;
	setAttr ".tk[24871]" -type "float3" -0.083610468 0 -0.10364585 ;
	setAttr ".tk[24872]" -type "float3" -0.08473552 0 -0.10504045 ;
	setAttr ".tk[24873]" -type "float3" -0.094626993 0 -0.09619686 ;
	setAttr ".tk[24874]" -type "float3" -0.093847916 0 -0.095404871 ;
	setAttr ".tk[24875]" -type "float3" -0.093370631 0 -0.094919689 ;
	setAttr ".tk[24876]" -type "float3" -0.083451457 0 -0.10344873 ;
	setAttr ".tk[24877]" -type "float3" -0.093193062 0 -0.094739169 ;
	setAttr ".tk[24878]" -type "float3" -0.051255777 0 -0.12668014 ;
	setAttr ".tk[24879]" -type "float3" -0.063383825 0 -0.12102662 ;
	setAttr ".tk[24880]" -type "float3" -0.051999711 0 -0.12851876 ;
	setAttr ".tk[24881]" -type "float3" -0.064303778 0 -0.12278323 ;
	setAttr ".tk[24882]" -type "float3" -0.075985529 0 -0.11584046 ;
	setAttr ".tk[24883]" -type "float3" -0.074898481 0 -0.11418326 ;
	setAttr ".tk[24884]" -type "float3" -0.08570528 0 -0.10624267 ;
	setAttr ".tk[24885]" -type "float3" -0.086949311 0 -0.10778471 ;
	setAttr ".tk[24886]" -type "float3" -0.09709917 0 -0.09871009 ;
	setAttr ".tk[24887]" -type "float3" -0.095710047 0 -0.097297892 ;
	setAttr ".tk[24888]" -type "float3" -0.10481823 0 -0.08744169 ;
	setAttr ".tk[24889]" -type "float3" -0.10363207 0 -0.086452253 ;
	setAttr ".tk[24890]" -type "float3" -0.10633953 0 -0.088710852 ;
	setAttr ".tk[24891]" -type "float3" -0.11457457 0 -0.077881128 ;
	setAttr ".tk[24892]" -type "float3" -0.11293547 0 -0.076766975 ;
	setAttr ".tk[24893]" -type "float3" -0.11165749 0 -0.07589823 ;
	setAttr ".tk[24894]" -type "float3" -0.11996739 0 -0.065366492 ;
	setAttr ".tk[24895]" -type "float3" -0.11860987 0 -0.064626768 ;
	setAttr ".tk[24896]" -type "float3" -0.12170863 0 -0.066315211 ;
	setAttr ".tk[24897]" -type "float3" -0.10206176 0 -0.085142195 ;
	setAttr ".tk[24898]" -type "float3" -0.10225617 0 -0.085304424 ;
	setAttr ".tk[24899]" -type "float3" -0.11017503 0 -0.074890599 ;
	setAttr ".tk[24900]" -type "float3" -0.1099655 0 -0.074748158 ;
	setAttr ".tk[24901]" -type "float3" -0.10277889 0 -0.085740425 ;
	setAttr ".tk[24902]" -type "float3" -0.11073817 0 -0.075273387 ;
	setAttr ".tk[24903]" -type "float3" -0.11763331 0 -0.06409473 ;
	setAttr ".tk[24904]" -type "float3" -0.11703509 0 -0.063768737 ;
	setAttr ".tk[24905]" -type "float3" -0.11681253 0 -0.063647464 ;
	setAttr ".tk[24906]" -type "float3" 0.062540509 0 0.11941645 ;
	setAttr ".tk[24907]" -type "float3" 0.063201904 0 0.12067929 ;
	setAttr ".tk[24908]" -type "float3" 0.073901989 0 0.11266406 ;
	setAttr ".tk[24909]" -type "float3" 0.074683495 0 0.1138555 ;
	setAttr ".tk[24910]" -type "float3" 0.062071454 0 0.11852081 ;
	setAttr ".tk[24911]" -type "float3" 0.061796393 0 0.11799556 ;
	setAttr ".tk[24912]" -type "float3" 0.073022649 0 0.11132352 ;
	setAttr ".tk[24913]" -type "float3" 0.07334768 0 0.11181904 ;
	setAttr ".tk[24914]" -type "float3" 0.083930843 0 0.10404299 ;
	setAttr ".tk[24915]" -type "float3" 0.084565043 0 0.10482918 ;
	setAttr ".tk[24916]" -type "float3" 0.083558887 0 0.10358187 ;
	setAttr ".tk[24917]" -type "float3" 0.093313031 0 0.094861157 ;
	setAttr ".tk[24918]" -type "float3" 0.093728401 0 0.095283359 ;
	setAttr ".tk[24919]" -type "float3" 0.094436631 0 0.096003383 ;
	setAttr ".tk[24920]" -type "float3" 0.085459366 0 0.1059378 ;
	setAttr ".tk[24921]" -type "float3" 0.095435336 0 0.097018726 ;
	setAttr ".tk[24922]" -type "float3" 0.10342365 0 0.086278364 ;
	setAttr ".tk[24923]" -type "float3" 0.10451739 0 0.087190792 ;
	setAttr ".tk[24924]" -type "float3" 0.11143289 0 0.07574559 ;
	setAttr ".tk[24925]" -type "float3" 0.11261137 0 0.076546639 ;
	setAttr ".tk[24926]" -type "float3" 0.10264795 0 0.085631259 ;
	setAttr ".tk[24927]" -type "float3" 0.10219311 0 0.085251763 ;
	setAttr ".tk[24928]" -type "float3" 0.11010701 0 0.074844338 ;
	setAttr ".tk[24929]" -type "float3" 0.11059717 0 0.075177543 ;
	setAttr ".tk[24930]" -type "float3" 0.11748353 0 0.064013101 ;
	setAttr ".tk[24931]" -type "float3" 0.1183713 0 0.064496823 ;
	setAttr ".tk[24932]" -type "float3" 0.11696287 0 0.063729376 ;
	setAttr ".tk[24933]" -type "float3" 0.12266855 0 0.051997367 ;
	setAttr ".tk[24934]" -type "float3" 0.12321458 0 0.05222882 ;
	setAttr ".tk[24935]" -type "float3" 0.12414568 0 0.052623514 ;
	setAttr ".tk[24936]" -type "float3" 0.11962309 0 0.065178879 ;
	setAttr ".tk[24937]" -type "float3" 0.12545857 0 0.053180024 ;
	setAttr ".tk[24938]" -type "float3" 0.1138555 0 -0.074683502 ;
	setAttr ".tk[24939]" -type "float3" 0.10593779 0 -0.085459366 ;
	setAttr ".tk[24940]" -type "float3" 0.11266404 0 -0.073901996 ;
	setAttr ".tk[24941]" -type "float3" 0.10482918 0 -0.084565058 ;
	setAttr ".tk[24942]" -type "float3" 0.097018719 0 -0.095435336 ;
	setAttr ".tk[24943]" -type "float3" 0.096003383 0 -0.094436646 ;
	setAttr ".tk[24944]" -type "float3" 0.12631658 0 -0.051108658 ;
	setAttr ".tk[24945]" -type "float3" 0.12067928 0 -0.063201904 ;
	setAttr ".tk[24946]" -type "float3" 0.12499467 0 -0.05057383 ;
	setAttr ".tk[24947]" -type "float3" 0.11941645 0 -0.062540524 ;
	setAttr ".tk[24948]" -type "float3" 0.11852077 0 -0.062071454 ;
	setAttr ".tk[24949]" -type "float3" 0.11181904 0 -0.07334768 ;
	setAttr ".tk[24950]" -type "float3" 0.12405721 0 -0.050194535 ;
	setAttr ".tk[24951]" -type "float3" 0.12350751 0 -0.049972095 ;
	setAttr ".tk[24952]" -type "float3" 0.11799556 0 -0.061796393 ;
	setAttr ".tk[24953]" -type "float3" 0.11132352 0 -0.073022649 ;
	setAttr ".tk[24954]" -type "float3" 0.10404298 0 -0.083930843 ;
	setAttr ".tk[24955]" -type "float3" 0.095283352 0 -0.093728408 ;
	setAttr ".tk[24956]" -type "float3" 0.10358187 0 -0.083558872 ;
	setAttr ".tk[24957]" -type "float3" 0.094861157 0 -0.093313031 ;
	setAttr ".tk[24958]" -type "float3" 0.076546639 0 -0.11261137 ;
	setAttr ".tk[24959]" -type "float3" 0.065178879 0 -0.1196231 ;
	setAttr ".tk[24960]" -type "float3" 0.075745605 0 -0.1114329 ;
	setAttr ".tk[24961]" -type "float3" 0.064496808 0 -0.11837129 ;
	setAttr ".tk[24962]" -type "float3" 0.053180028 0 -0.12545855 ;
	setAttr ".tk[24963]" -type "float3" 0.052623507 0 -0.12414568 ;
	setAttr ".tk[24964]" -type "float3" 0.087190792 0 -0.10451739 ;
	setAttr ".tk[24965]" -type "float3" 0.086278364 0 -0.10342365 ;
	setAttr ".tk[24966]" -type "float3" 0.085631259 0 -0.10264795 ;
	setAttr ".tk[24967]" -type "float3" 0.075177543 0 -0.11059717 ;
	setAttr ".tk[24968]" -type "float3" 0.085251763 0 -0.10219311 ;
	setAttr ".tk[24969]" -type "float3" 0.074844338 0 -0.11010702 ;
	setAttr ".tk[24970]" -type "float3" 0.064013101 0 -0.11748353 ;
	setAttr ".tk[24971]" -type "float3" 0.052228812 0 -0.12321458 ;
	setAttr ".tk[24972]" -type "float3" 0.063729376 0 -0.11696287 ;
	setAttr ".tk[24973]" -type "float3" 0.051997364 0 -0.12266856 ;
	setAttr ".tk[24974]" -type "float3" -0.037809327 0 -0.12833743 ;
	setAttr ".tk[24975]" -type "float3" -0.037641749 0 -0.1277687 ;
	setAttr ".tk[24976]" -type "float3" -0.038095023 0 -0.12930726 ;
	setAttr ".tk[24977]" -type "float3" -0.025234723 0 -0.13235524 ;
	setAttr ".tk[24978]" -type "float3" -0.025045458 0 -0.13136251 ;
	setAttr ".tk[24979]" -type "float3" -0.024934473 0 -0.1307804 ;
	setAttr ".tk[24980]" -type "float3" -0.038497888 0 -0.13067478 ;
	setAttr ".tk[24981]" -type "float3" -0.025501585 0 -0.13375491 ;
	setAttr ".tk[24982]" -type "float3" -0.012251777 0 -0.13555814 ;
	setAttr ".tk[24983]" -type "float3" -0.012123557 0 -0.13413955 ;
	setAttr ".tk[24984]" -type "float3" 0.0011195708 0 -0.13608563 ;
	setAttr ".tk[24985]" -type "float3" 0.0011078565 0 -0.13466141 ;
	setAttr ".tk[24986]" -type "float3" -0.012032626 0 -0.13313347 ;
	setAttr ".tk[24987]" -type "float3" -0.011979311 0 -0.1325435 ;
	setAttr ".tk[24988]" -type "float3" 0.001099549 0 -0.13365151 ;
	setAttr ".tk[24989]" -type "float3" 0.001094664 0 -0.13305925 ;
	setAttr ".tk[24990]" -type "float3" 0.014221426 0 -0.13291754 ;
	setAttr ".tk[24991]" -type "float3" 0.014158404 0 -0.13232853 ;
	setAttr ".tk[24992]" -type "float3" 0.01432889 0 -0.13392198 ;
	setAttr ".tk[24993]" -type "float3" 0.027408917 0 -0.13192214 ;
	setAttr ".tk[24994]" -type "float3" 0.027203349 0 -0.13093267 ;
	setAttr ".tk[24995]" -type "float3" 0.027082812 0 -0.13035244 ;
	setAttr ".tk[24996]" -type "float3" 0.014480431 0 -0.13533826 ;
	setAttr ".tk[24997]" -type "float3" 0.027698787 0 -0.13331723 ;
	setAttr ".tk[24998]" -type "float3" 0.040642664 0 -0.13002363 ;
	setAttr ".tk[24999]" -type "float3" 0.04021734 0 -0.12866294 ;
	setAttr ".tk[25000]" -type "float3" 0.039915703 0 -0.12769805 ;
	setAttr ".tk[25001]" -type "float3" 0.039738812 0 -0.12713212 ;
	setAttr ".tk[25002]" -type "float3" -0.038608689 0 -0.13105088 ;
	setAttr ".tk[25003]" -type "float3" -0.039169062 0 -0.13295291 ;
	setAttr ".tk[25004]" -type "float3" -0.038171776 0 -0.12956786 ;
	setAttr ".tk[25005]" -type "float3" -0.025285581 0 -0.132622 ;
	setAttr ".tk[25006]" -type "float3" -0.025574995 0 -0.1341399 ;
	setAttr ".tk[25007]" -type "float3" -0.025946185 0 -0.13608675 ;
	setAttr ".tk[25008]" -type "float3" -0.012287025 0 -0.13594823 ;
	setAttr ".tk[25009]" -type "float3" -0.012465362 0 -0.13792151 ;
	setAttr ".tk[25010]" -type "float3" -0.012147983 0 -0.13440992 ;
	setAttr ".tk[25011]" -type "float3" 0.0011100851 0 -0.13493286 ;
	setAttr ".tk[25012]" -type "float3" 0.0011227981 0 -0.13647726 ;
	setAttr ".tk[25013]" -type "float3" 0.0011390898 0 -0.13845812 ;
	setAttr ".tk[25014]" -type "float3" -0.037857518 0 -0.12850113 ;
	setAttr ".tk[25015]" -type "float3" -0.037665017 0 -0.1278476 ;
	setAttr ".tk[25016]" -type "float3" -0.024949867 0 -0.13086112 ;
	setAttr ".tk[25017]" -type "float3" -0.025077399 0 -0.13153005 ;
	setAttr ".tk[25018]" -type "float3" -0.037593372 0 -0.12760445 ;
	setAttr ".tk[25019]" -type "float3" -0.024902422 0 -0.13061234 ;
	setAttr ".tk[25020]" -type "float3" -0.011963909 0 -0.13237311 ;
	setAttr ".tk[25021]" -type "float3" -0.011986701 0 -0.13262546 ;
	setAttr ".tk[25022]" -type "float3" 0.0010932726 0 -0.13288815 ;
	setAttr ".tk[25023]" -type "float3" 0.0010953567 0 -0.1331414 ;
	setAttr ".tk[25024]" -type "float3" -0.012047987 0 -0.13330328 ;
	setAttr ".tk[25025]" -type "float3" 0.0011009502 0 -0.13382195 ;
	setAttr ".tk[25026]" -type "float3" 0.01423956 0 -0.13308701 ;
	setAttr ".tk[25027]" -type "float3" 0.014357764 0 -0.13419183 ;
	setAttr ".tk[25028]" -type "float3" 0.014167144 0 -0.13241018 ;
	setAttr ".tk[25029]" -type "float3" 0.027099539 0 -0.13043293 ;
	setAttr ".tk[25030]" -type "float3" 0.027238052 0 -0.13109969 ;
	setAttr ".tk[25031]" -type "float3" 0.027464166 0 -0.13218799 ;
	setAttr ".tk[25032]" -type "float3" 0.014140197 0 -0.13215835 ;
	setAttr ".tk[25033]" -type "float3" 0.02704799 0 -0.13018481 ;
	setAttr ".tk[25034]" -type "float3" 0.039687723 0 -0.12696868 ;
	setAttr ".tk[25035]" -type "float3" 0.039763369 0 -0.12721065 ;
	setAttr ".tk[25036]" -type "float3" 0.051930517 0 -0.12251087 ;
	setAttr ".tk[25037]" -type "float3" 0.052029468 0 -0.12274431 ;
	setAttr ".tk[25038]" -type "float3" 0.039966613 0 -0.12786081 ;
	setAttr ".tk[25039]" -type "float3" 0.040298399 0 -0.12892227 ;
	setAttr ".tk[25040]" -type "float3" 0.052295424 0 -0.12337169 ;
	setAttr ".tk[25041]" -type "float3" 0.052729562 0 -0.12439592 ;
	setAttr ".tk[25042]" -type "float3" 0.0145221 0 -0.13572767 ;
	setAttr ".tk[25043]" -type "float3" 0.014732885 0 -0.13769768 ;
	setAttr ".tk[25044]" -type "float3" 0.027778495 0 -0.13370094 ;
	setAttr ".tk[25045]" -type "float3" 0.028181693 0 -0.13564146 ;
	setAttr ".tk[25046]" -type "float3" 0.040759616 0 -0.13039783 ;
	setAttr ".tk[25047]" -type "float3" 0.041351225 0 -0.13229047 ;
	setAttr ".tk[25048]" -type "float3" 0.053333055 0 -0.12581965 ;
	setAttr ".tk[25049]" -type "float3" 0.054107159 0 -0.12764588 ;
	setAttr ".tk[25050]" -type "float3" 0.1233487 0 -0.049907837 ;
	setAttr ".tk[25051]" -type "float3" 0.1178439 0 -0.061716959 ;
	setAttr ".tk[25052]" -type "float3" 0.12358371 0 -0.050002944 ;
	setAttr ".tk[25053]" -type "float3" 0.11806844 0 -0.061834548 ;
	setAttr ".tk[25054]" -type "float3" 0.11139226 0 -0.07306774 ;
	setAttr ".tk[25055]" -type "float3" 0.11118043 0 -0.072928801 ;
	setAttr ".tk[25056]" -type "float3" 0.12421547 0 -0.050258525 ;
	setAttr ".tk[25057]" -type "float3" 0.1186719 0 -0.06215062 ;
	setAttr ".tk[25058]" -type "float3" 0.12524658 0 -0.05067575 ;
	setAttr ".tk[25059]" -type "float3" 0.11965711 0 -0.062666558 ;
	setAttr ".tk[25060]" -type "float3" 0.1128911 0 -0.074050888 ;
	setAttr ".tk[25061]" -type "float3" 0.11196166 0 -0.073441237 ;
	setAttr ".tk[25062]" -type "float3" 0.10417562 0 -0.084037825 ;
	setAttr ".tk[25063]" -type "float3" 0.10364585 0 -0.083610468 ;
	setAttr ".tk[25064]" -type "float3" 0.10504045 0 -0.08473552 ;
	setAttr ".tk[25065]" -type "float3" 0.096196875 0 -0.094626985 ;
	setAttr ".tk[25066]" -type "float3" 0.095404886 0 -0.093847908 ;
	setAttr ".tk[25067]" -type "float3" 0.094919696 0 -0.093370624 ;
	setAttr ".tk[25068]" -type "float3" 0.10344873 0 -0.083451457 ;
	setAttr ".tk[25069]" -type "float3" 0.094739154 0 -0.093193054 ;
	setAttr ".tk[25070]" -type "float3" 0.12668015 0 -0.05125577 ;
	setAttr ".tk[25071]" -type "float3" 0.12102663 0 -0.063383818 ;
	setAttr ".tk[25072]" -type "float3" 0.12851876 0 -0.051999703 ;
	setAttr ".tk[25073]" -type "float3" 0.12278323 0 -0.064303771 ;
	setAttr ".tk[25074]" -type "float3" 0.11584047 0 -0.075985521 ;
	setAttr ".tk[25075]" -type "float3" 0.11418325 0 -0.074898466 ;
	setAttr ".tk[25076]" -type "float3" 0.10624267 0 -0.08570528 ;
	setAttr ".tk[25077]" -type "float3" 0.10778471 0 -0.086949304 ;
	setAttr ".tk[25078]" -type "float3" 0.098710097 0 -0.097099163 ;
	setAttr ".tk[25079]" -type "float3" 0.097297885 0 -0.095710039 ;
	setAttr ".tk[25080]" -type "float3" 0.08744169 0 -0.10481822 ;
	setAttr ".tk[25081]" -type "float3" 0.086452253 0 -0.10363206 ;
	setAttr ".tk[25082]" -type "float3" 0.088710859 0 -0.10633951 ;
	setAttr ".tk[25083]" -type "float3" 0.077881128 0 -0.11457457 ;
	setAttr ".tk[25084]" -type "float3" 0.076766975 0 -0.11293546 ;
	setAttr ".tk[25085]" -type "float3" 0.07589823 0 -0.1116575 ;
	setAttr ".tk[25086]" -type "float3" 0.065366492 0 -0.11996739 ;
	setAttr ".tk[25087]" -type "float3" 0.064626776 0 -0.11860985 ;
	setAttr ".tk[25088]" -type "float3" 0.066315226 0 -0.12170862 ;
	setAttr ".tk[25089]" -type "float3" 0.085142195 0 -0.10206176 ;
	setAttr ".tk[25090]" -type "float3" 0.085304424 0 -0.10225617 ;
	setAttr ".tk[25091]" -type "float3" 0.074890591 0 -0.11017503 ;
	setAttr ".tk[25092]" -type "float3" 0.074748158 0 -0.1099655 ;
	setAttr ".tk[25093]" -type "float3" 0.08574041 0 -0.10277887 ;
	setAttr ".tk[25094]" -type "float3" 0.075273387 0 -0.11073817 ;
	setAttr ".tk[25095]" -type "float3" 0.064094722 0 -0.11763331 ;
	setAttr ".tk[25096]" -type "float3" 0.063768737 0 -0.11703509 ;
	setAttr ".tk[25097]" -type "float3" 0.063647464 0 -0.11681253 ;
	setAttr ".tk[25098]" -type "float3" 0.12833743 0 -0.037809327 ;
	setAttr ".tk[25099]" -type "float3" 0.12776871 0 -0.037641756 ;
	setAttr ".tk[25100]" -type "float3" 0.12930726 0 -0.038095027 ;
	setAttr ".tk[25101]" -type "float3" 0.13235523 0 -0.025234727 ;
	setAttr ".tk[25102]" -type "float3" 0.1313625 0 -0.025045455 ;
	setAttr ".tk[25103]" -type "float3" 0.1307804 0 -0.024934473 ;
	setAttr ".tk[25104]" -type "float3" 0.13067478 0 -0.038497891 ;
	setAttr ".tk[25105]" -type "float3" 0.13375491 0 -0.025501588 ;
	setAttr ".tk[25106]" -type "float3" 0.13555814 0 -0.012251777 ;
	setAttr ".tk[25107]" -type "float3" 0.13413955 0 -0.012123559 ;
	setAttr ".tk[25108]" -type "float3" 0.13608561 0 0.0011195693 ;
	setAttr ".tk[25109]" -type "float3" 0.13466141 0 0.0011078565 ;
	setAttr ".tk[25110]" -type "float3" 0.13313346 0 -0.012032625 ;
	setAttr ".tk[25111]" -type "float3" 0.1325435 0 -0.011979311 ;
	setAttr ".tk[25112]" -type "float3" 0.13365151 0 0.001099549 ;
	setAttr ".tk[25113]" -type "float3" 0.13305923 0 0.0010946771 ;
	setAttr ".tk[25114]" -type "float3" 0.13291754 0 0.014221426 ;
	setAttr ".tk[25115]" -type "float3" 0.13232853 0 0.014158405 ;
	setAttr ".tk[25116]" -type "float3" 0.13392198 0 0.014328892 ;
	setAttr ".tk[25117]" -type "float3" 0.13192214 0 0.027408917 ;
	setAttr ".tk[25118]" -type "float3" 0.13093267 0 0.027203357 ;
	setAttr ".tk[25119]" -type "float3" 0.13035244 0 0.027082816 ;
	setAttr ".tk[25120]" -type "float3" 0.13533826 0 0.014480425 ;
	setAttr ".tk[25121]" -type "float3" 0.13331723 0 0.027698787 ;
	setAttr ".tk[25122]" -type "float3" 0.13002363 0 0.040642664 ;
	setAttr ".tk[25123]" -type "float3" 0.12866294 0 0.040217347 ;
	setAttr ".tk[25124]" -type "float3" 0.12769805 0 0.0399157 ;
	setAttr ".tk[25125]" -type "float3" 0.12713212 0 0.039738812 ;
	setAttr ".tk[25126]" -type "float3" 0.1376977 0 0.014732882 ;
	setAttr ".tk[25127]" -type "float3" 0.13564149 0 0.028181691 ;
	setAttr ".tk[25128]" -type "float3" 0.13572767 0 0.014522105 ;
	setAttr ".tk[25129]" -type "float3" 0.13370094 0 0.027778495 ;
	setAttr ".tk[25130]" -type "float3" 0.13845809 0 0.0011391013 ;
	setAttr ".tk[25131]" -type "float3" 0.13647726 0 0.0011227981 ;
	setAttr ".tk[25132]" -type "float3" 0.13493286 0 0.0011100896 ;
	setAttr ".tk[25133]" -type "float3" 0.13419183 0 0.014357764 ;
	setAttr ".tk[25134]" -type "float3" 0.13218799 0 0.027464163 ;
	setAttr ".tk[25135]" -type "float3" 0.13229048 0 0.041351222 ;
	setAttr ".tk[25136]" -type "float3" 0.12764588 0 0.054107144 ;
	setAttr ".tk[25137]" -type "float3" 0.13039783 0 0.040759623 ;
	setAttr ".tk[25138]" -type "float3" 0.12581965 0 0.053333052 ;
	setAttr ".tk[25139]" -type "float3" 0.12892227 0 0.040298402 ;
	setAttr ".tk[25140]" -type "float3" 0.12439592 0 0.052729562 ;
	setAttr ".tk[25141]" -type "float3" 0.13295291 0 -0.039169051 ;
	setAttr ".tk[25142]" -type "float3" 0.13608676 0 -0.025946187 ;
	setAttr ".tk[25143]" -type "float3" 0.13105087 0 -0.038608678 ;
	setAttr ".tk[25144]" -type "float3" 0.1341399 0 -0.025574991 ;
	setAttr ".tk[25145]" -type "float3" 0.12956786 0 -0.038171772 ;
	setAttr ".tk[25146]" -type "float3" 0.132622 0 -0.025285577 ;
	setAttr ".tk[25147]" -type "float3" 0.13792151 0 -0.012465358 ;
	setAttr ".tk[25148]" -type "float3" 0.13594823 0 -0.012287019 ;
	setAttr ".tk[25149]" -type "float3" 0.13440992 0 -0.012147984 ;
	setAttr ".tk[25150]" -type "float3" 0.13330328 0 -0.012047974 ;
	setAttr ".tk[25151]" -type "float3" 0.13382195 0 0.0011009502 ;
	setAttr ".tk[25152]" -type "float3" 0.13153005 0 -0.025077395 ;
	setAttr ".tk[25153]" -type "float3" 0.13086113 0 -0.024949877 ;
	setAttr ".tk[25154]" -type "float3" 0.13262546 0 -0.011986701 ;
	setAttr ".tk[25155]" -type "float3" 0.13314137 0 0.0010953523 ;
	setAttr ".tk[25156]" -type "float3" 0.12850115 0 -0.037857521 ;
	setAttr ".tk[25157]" -type "float3" 0.12784758 0 -0.037665013 ;
	setAttr ".tk[25158]" -type "float3" 0.12760444 0 -0.037593357 ;
	setAttr ".tk[25159]" -type "float3" 0.13061234 0 -0.024902418 ;
	setAttr ".tk[25160]" -type "float3" 0.13237311 0 -0.011963909 ;
	setAttr ".tk[25161]" -type "float3" 0.13288815 0 0.0010932783 ;
	setAttr ".tk[25162]" -type "float3" 0.12786083 0 0.039966609 ;
	setAttr ".tk[25163]" -type "float3" 0.12337171 0 0.05229542 ;
	setAttr ".tk[25164]" -type "float3" 0.13109969 0 0.027238052 ;
	setAttr ".tk[25165]" -type "float3" 0.13043293 0 0.027099539 ;
	setAttr ".tk[25166]" -type "float3" 0.12721065 0 0.039763372 ;
	setAttr ".tk[25167]" -type "float3" 0.12274431 0 0.052029468 ;
	setAttr ".tk[25168]" -type "float3" 0.13308701 0 0.014239568 ;
	setAttr ".tk[25169]" -type "float3" 0.13241017 0 0.014167148 ;
	setAttr ".tk[25170]" -type "float3" 0.13215834 0 0.014140204 ;
	setAttr ".tk[25171]" -type "float3" 0.13018481 0 0.027047992 ;
	setAttr ".tk[25172]" -type "float3" 0.12696868 0 0.039687723 ;
	setAttr ".tk[25173]" -type "float3" 0.12251087 0 0.051930547 ;
	setAttr ".tk[25174]" -type "float3" 0.061716959 0 0.1178439 ;
	setAttr ".tk[25175]" -type "float3" 0.061834548 0 0.11806844 ;
	setAttr ".tk[25176]" -type "float3" 0.07306774 0 0.11139226 ;
	setAttr ".tk[25177]" -type "float3" 0.072928816 0 0.11118043 ;
	setAttr ".tk[25178]" -type "float3" 0.062150635 0 0.11867189 ;
	setAttr ".tk[25179]" -type "float3" 0.062666565 0 0.11965711 ;
	setAttr ".tk[25180]" -type "float3" 0.074050903 0 0.11289112 ;
	setAttr ".tk[25181]" -type "float3" 0.073441245 0 0.11196166 ;
	setAttr ".tk[25182]" -type "float3" 0.084037825 0 0.10417563 ;
	setAttr ".tk[25183]" -type "float3" 0.083610468 0 0.10364585 ;
	setAttr ".tk[25184]" -type "float3" 0.08473552 0 0.10504045 ;
	setAttr ".tk[25185]" -type "float3" 0.094626993 0 0.09619686 ;
	setAttr ".tk[25186]" -type "float3" 0.093847916 0 0.095404871 ;
	setAttr ".tk[25187]" -type "float3" 0.093370631 0 0.094919689 ;
	setAttr ".tk[25188]" -type "float3" 0.083451457 0 0.10344873 ;
	setAttr ".tk[25189]" -type "float3" 0.093193062 0 0.094739169 ;
	setAttr ".tk[25190]" -type "float3" 0.063383833 0 0.12102661 ;
	setAttr ".tk[25191]" -type "float3" 0.064303778 0 0.12278323 ;
	setAttr ".tk[25192]" -type "float3" 0.075985536 0 0.11584047 ;
	setAttr ".tk[25193]" -type "float3" 0.074898481 0 0.11418326 ;
	setAttr ".tk[25194]" -type "float3" 0.08570528 0 0.10624267 ;
	setAttr ".tk[25195]" -type "float3" 0.086949311 0 0.10778471 ;
	setAttr ".tk[25196]" -type "float3" 0.09709917 0 0.09871009 ;
	setAttr ".tk[25197]" -type "float3" 0.095710047 0 0.097297892 ;
	setAttr ".tk[25198]" -type "float3" 0.10481823 0 0.08744169 ;
	setAttr ".tk[25199]" -type "float3" 0.10363207 0 0.086452253 ;
	setAttr ".tk[25200]" -type "float3" 0.10633953 0 0.088710852 ;
	setAttr ".tk[25201]" -type "float3" 0.11457457 0 0.077881128 ;
	setAttr ".tk[25202]" -type "float3" 0.11293547 0 0.076766975 ;
	setAttr ".tk[25203]" -type "float3" 0.11165749 0 0.07589823 ;
	setAttr ".tk[25204]" -type "float3" 0.11996739 0 0.065366492 ;
	setAttr ".tk[25205]" -type "float3" 0.11860987 0 0.064626768 ;
	setAttr ".tk[25206]" -type "float3" 0.12170863 0 0.066315211 ;
	setAttr ".tk[25207]" -type "float3" 0.10206176 0 0.085142195 ;
	setAttr ".tk[25208]" -type "float3" 0.10225617 0 0.085304424 ;
	setAttr ".tk[25209]" -type "float3" 0.11017503 0 0.074890599 ;
	setAttr ".tk[25210]" -type "float3" 0.1099655 0 0.074748158 ;
	setAttr ".tk[25211]" -type "float3" 0.10277889 0 0.085740425 ;
	setAttr ".tk[25212]" -type "float3" 0.11073817 0 0.075273387 ;
	setAttr ".tk[25213]" -type "float3" 0.11763331 0 0.06409473 ;
	setAttr ".tk[25214]" -type "float3" 0.11703509 0 0.063768737 ;
	setAttr ".tk[25215]" -type "float3" 0.11681253 0 0.063647464 ;
	setAttr ".tk[25216]" -type "float3" -0.11741844 0 -0.049771912 ;
	setAttr ".tk[25217]" -type "float3" -0.11874653 0 -0.050334863 ;
	setAttr ".tk[25218]" -type "float3" -0.1119569 0 -0.0610018 ;
	setAttr ".tk[25219]" -type "float3" -0.11322324 0 -0.061691776 ;
	setAttr ".tk[25220]" -type "float3" -0.10539454 0 -0.071641095 ;
	setAttr ".tk[25221]" -type "float3" -0.10658663 0 -0.072451383 ;
	setAttr ".tk[25222]" -type "float3" -0.11647663 0 -0.049372707 ;
	setAttr ".tk[25223]" -type "float3" -0.11105894 0 -0.060512517 ;
	setAttr ".tk[25224]" -type "float3" -0.11592373 0 -0.049138337 ;
	setAttr ".tk[25225]" -type "float3" -0.1105317 0 -0.060225267 ;
	setAttr ".tk[25226]" -type "float3" -0.10405284 0 -0.070729077 ;
	setAttr ".tk[25227]" -type "float3" -0.10454913 0 -0.071066439 ;
	setAttr ".tk[25228]" -type "float3" -0.09703467 0 -0.080948539 ;
	setAttr ".tk[25229]" -type "float3" -0.097819291 0 -0.081603117 ;
	setAttr ".tk[25230]" -type "float3" -0.096574046 0 -0.080564275 ;
	setAttr ".tk[25231]" -type "float3" -0.088182248 0 -0.089645259 ;
	setAttr ".tk[25232]" -type "float3" -0.088602841 0 -0.090072826 ;
	setAttr ".tk[25233]" -type "float3" -0.089319274 0 -0.09080112 ;
	setAttr ".tk[25234]" -type "float3" -0.09892571 0 -0.082526028 ;
	setAttr ".tk[25235]" -type "float3" -0.090329535 0 -0.09182816 ;
	setAttr ".tk[25236]" -type "float3" -0.079982623 0 -0.099148668 ;
	setAttr ".tk[25237]" -type "float3" -0.080887243 0 -0.10027008 ;
	setAttr ".tk[25238]" -type "float3" -0.069897354 0 -0.10655893 ;
	setAttr ".tk[25239]" -type "float3" -0.07068792 0 -0.10776421 ;
	setAttr ".tk[25240]" -type "float3" -0.079341054 0 -0.098353364 ;
	setAttr ".tk[25241]" -type "float3" -0.078964435 0 -0.097886518 ;
	setAttr ".tk[25242]" -type "float3" -0.069007553 0 -0.10520248 ;
	setAttr ".tk[25243]" -type "float3" -0.069336683 0 -0.10570424 ;
	setAttr ".tk[25244]" -type "float3" -0.058677096 0 -0.1120395 ;
	setAttr ".tk[25245]" -type "float3" -0.059151553 0 -0.11294544 ;
	setAttr ".tk[25246]" -type "float3" -0.058398552 0 -0.11150767 ;
	setAttr ".tk[25247]" -type "float3" -0.047224391 0 -0.1167165 ;
	setAttr ".tk[25248]" -type "float3" -0.047449645 0 -0.11727316 ;
	setAttr ".tk[25249]" -type "float3" -0.047833327 0 -0.11822148 ;
	setAttr ".tk[25250]" -type "float3" -0.059820596 0 -0.11422294 ;
	setAttr ".tk[25251]" -type "float3" -0.048374332 0 -0.11955859 ;
	setAttr ".tk[25252]" -type "float3" -0.049771916 0 0.11741844 ;
	setAttr ".tk[25253]" -type "float3" -0.050334863 0 0.11874653 ;
	setAttr ".tk[25254]" -type "float3" -0.0610018 0 0.1119569 ;
	setAttr ".tk[25255]" -type "float3" -0.061691776 0 0.11322323 ;
	setAttr ".tk[25256]" -type "float3" -0.071641095 0 0.10539454 ;
	setAttr ".tk[25257]" -type "float3" -0.072451383 0 0.10658663 ;
	setAttr ".tk[25258]" -type "float3" -0.049372707 0 0.11647663 ;
	setAttr ".tk[25259]" -type "float3" -0.060512517 0 0.11105894 ;
	setAttr ".tk[25260]" -type "float3" -0.049138337 0 0.11592373 ;
	setAttr ".tk[25261]" -type "float3" -0.060225267 0 0.1105317 ;
	setAttr ".tk[25262]" -type "float3" -0.070729077 0 0.10405284 ;
	setAttr ".tk[25263]" -type "float3" -0.071066439 0 0.10454913 ;
	setAttr ".tk[25264]" -type "float3" -0.080948539 0 0.09703467 ;
	setAttr ".tk[25265]" -type "float3" -0.081603117 0 0.097819291 ;
	setAttr ".tk[25266]" -type "float3" -0.080564275 0 0.096574046 ;
	setAttr ".tk[25267]" -type "float3" -0.089645259 0 0.088182248 ;
	setAttr ".tk[25268]" -type "float3" -0.090072826 0 0.088602841 ;
	setAttr ".tk[25269]" -type "float3" -0.09080112 0 0.089319274 ;
	setAttr ".tk[25270]" -type "float3" -0.082526028 0 0.09892571 ;
	setAttr ".tk[25271]" -type "float3" -0.09182816 0 0.090329535 ;
	setAttr ".tk[25272]" -type "float3" -0.099148668 0 0.079982623 ;
	setAttr ".tk[25273]" -type "float3" -0.10027008 0 0.080887243 ;
	setAttr ".tk[25274]" -type "float3" -0.10655893 0 0.069897354 ;
	setAttr ".tk[25275]" -type "float3" -0.10776421 0 0.07068792 ;
	setAttr ".tk[25276]" -type "float3" -0.098353364 0 0.079341054 ;
	setAttr ".tk[25277]" -type "float3" -0.097886518 0 0.078964435 ;
	setAttr ".tk[25278]" -type "float3" -0.10520248 0 0.069007553 ;
	setAttr ".tk[25279]" -type "float3" -0.10570424 0 0.069336683 ;
	setAttr ".tk[25280]" -type "float3" -0.1120395 0 0.058677096 ;
	setAttr ".tk[25281]" -type "float3" -0.11294544 0 0.059151553 ;
	setAttr ".tk[25282]" -type "float3" -0.11150767 0 0.058398552 ;
	setAttr ".tk[25283]" -type "float3" -0.1167165 0 0.047224391 ;
	setAttr ".tk[25284]" -type "float3" -0.11727316 0 0.047449645 ;
	setAttr ".tk[25285]" -type "float3" -0.11822148 0 0.047833327 ;
	setAttr ".tk[25286]" -type "float3" -0.11422294 0 0.059820596 ;
	setAttr ".tk[25287]" -type "float3" -0.11955859 0 0.048374332 ;
	setAttr ".tk[25288]" -type "float3" 0.035572037 0 0.12074345 ;
	setAttr ".tk[25289]" -type "float3" 0.047224384 0 0.11671648 ;
	setAttr ".tk[25290]" -type "float3" 0.035741724 0 0.12131932 ;
	setAttr ".tk[25291]" -type "float3" 0.047449645 0 0.11727316 ;
	setAttr ".tk[25292]" -type "float3" 0.02356346 0 0.12358951 ;
	setAttr ".tk[25293]" -type "float3" 0.023675846 0 0.124179 ;
	setAttr ".tk[25294]" -type "float3" 0.023867289 0 0.12518312 ;
	setAttr ".tk[25295]" -type "float3" 0.036030713 0 0.1223003 ;
	setAttr ".tk[25296]" -type "float3" 0.047833327 0 0.11822148 ;
	setAttr ".tk[25297]" -type "float3" 0.011320629 0 0.12525569 ;
	setAttr ".tk[25298]" -type "float3" 0.011374624 0 0.12585312 ;
	setAttr ".tk[25299]" -type "float3" -0.0010344939 0 0.12574303 ;
	setAttr ".tk[25300]" -type "float3" -0.0010394248 0 0.12634276 ;
	setAttr ".tk[25301]" -type "float3" -0.0010478396 0 0.12736431 ;
	setAttr ".tk[25302]" -type "float3" 0.011466606 0 0.1268708 ;
	setAttr ".tk[25303]" -type "float3" 0.011596289 0 0.12830572 ;
	setAttr ".tk[25304]" -type "float3" 0.024137253 0 0.12659898 ;
	setAttr ".tk[25305]" -type "float3" -0.0010596757 0 0.12880491 ;
	setAttr ".tk[25306]" -type "float3" 0.036438245 0 0.1236836 ;
	setAttr ".tk[25307]" -type "float3" 0.048374332 0 0.11955859 ;
	setAttr ".tk[25308]" -type "float3" -0.013379922 0 0.12505248 ;
	setAttr ".tk[25309]" -type "float3" -0.013443736 0 0.12564895 ;
	setAttr ".tk[25310]" -type "float3" -0.025593678 0 0.12318507 ;
	setAttr ".tk[25311]" -type "float3" -0.025715757 0 0.12377264 ;
	setAttr ".tk[25312]" -type "float3" -0.025923684 0 0.12477349 ;
	setAttr ".tk[25313]" -type "float3" -0.013552438 0 0.12666492 ;
	setAttr ".tk[25314]" -type "float3" -0.037553795 0 0.12014183 ;
	setAttr ".tk[25315]" -type "float3" -0.037732907 0 0.12071486 ;
	setAttr ".tk[25316]" -type "float3" -0.03803803 0 0.12169097 ;
	setAttr ".tk[25317]" -type "float3" -0.038468257 0 0.12306734 ;
	setAttr ".tk[25318]" -type "float3" -0.026216893 0 0.1261847 ;
	setAttr ".tk[25319]" -type "float3" -0.013705719 0 0.12809764 ;
	setAttr ".tk[25320]" -type "float3" 0.011808638 0 0.1306552 ;
	setAttr ".tk[25321]" -type "float3" 0.024579233 0 0.12891719 ;
	setAttr ".tk[25322]" -type "float3" 0.011629346 0 0.12867147 ;
	setAttr ".tk[25323]" -type "float3" 0.02420605 0 0.12695986 ;
	setAttr ".tk[25324]" -type "float3" -0.0010790908 0 0.13116352 ;
	setAttr ".tk[25325]" -type "float3" -0.001062696 0 0.12917203 ;
	setAttr ".tk[25326]" -type "float3" -0.0010499274 0 0.12761974 ;
	setAttr ".tk[25327]" -type "float3" 0.011489583 0 0.12712513 ;
	setAttr ".tk[25328]" -type "float3" 0.023915134 0 0.12543397 ;
	setAttr ".tk[25329]" -type "float3" 0.037105482 0 0.12594837 ;
	setAttr ".tk[25330]" -type "float3" 0.049260125 0 0.12174785 ;
	setAttr ".tk[25331]" -type "float3" 0.036542121 0 0.12403615 ;
	setAttr ".tk[25332]" -type "float3" 0.048512213 0 0.11989938 ;
	setAttr ".tk[25333]" -type "float3" 0.036102932 0 0.12254545 ;
	setAttr ".tk[25334]" -type "float3" 0.047929201 0 0.11845841 ;
	setAttr ".tk[25335]" -type "float3" -0.039172649 0 0.12532085 ;
	setAttr ".tk[25336]" -type "float3" -0.026696958 0 0.12849523 ;
	setAttr ".tk[25337]" -type "float3" -0.038577903 0 0.12341814 ;
	setAttr ".tk[25338]" -type "float3" -0.026291622 0 0.12654442 ;
	setAttr ".tk[25339]" -type "float3" -0.051256571 0 0.12092087 ;
	setAttr ".tk[25340]" -type "float3" -0.050478328 0 0.11908495 ;
	setAttr ".tk[25341]" -type "float3" -0.049871691 0 0.11765382 ;
	setAttr ".tk[25342]" -type "float3" -0.038114272 0 0.12193486 ;
	setAttr ".tk[25343]" -type "float3" -0.02597565 0 0.12502353 ;
	setAttr ".tk[25344]" -type "float3" -0.013956687 0 0.13044314 ;
	setAttr ".tk[25345]" -type "float3" -0.013744783 0 0.12846279 ;
	setAttr ".tk[25346]" -type "float3" -0.013579597 0 0.12691888 ;
	setAttr ".tk[25347]" -type "float3" -0.013460823 0 0.12580881 ;
	setAttr ".tk[25348]" -type "float3" -0.001040744 0 0.12650344 ;
	setAttr ".tk[25349]" -type "float3" -0.025748439 0 0.12393004 ;
	setAttr ".tk[25350]" -type "float3" -0.025609449 0 0.12326098 ;
	setAttr ".tk[25351]" -type "float3" -0.013388158 0 0.12512951 ;
	setAttr ".tk[25352]" -type "float3" -0.0010351199 0 0.12582052 ;
	setAttr ".tk[25353]" -type "float3" -0.037780918 0 0.12086838 ;
	setAttr ".tk[25354]" -type "float3" -0.049435496 0 0.11662471 ;
	setAttr ".tk[25355]" -type "float3" -0.049168602 0 0.11599512 ;
	setAttr ".tk[25356]" -type "float3" -0.037576932 0 0.12021585 ;
	setAttr ".tk[25357]" -type "float3" -0.037501507 0 0.11997456 ;
	setAttr ".tk[25358]" -type "float3" -0.025558049 0 0.12301359 ;
	setAttr ".tk[25359]" -type "float3" -0.049069926 0 0.11576231 ;
	setAttr ".tk[25360]" -type "float3" -0.013361283 0 0.12487837 ;
	setAttr ".tk[25361]" -type "float3" -0.0010330442 0 0.12556793 ;
	setAttr ".tk[25362]" -type "float3" 0.03578715 0 0.12147363 ;
	setAttr ".tk[25363]" -type "float3" 0.047509994 0 0.11742228 ;
	setAttr ".tk[25364]" -type "float3" 0.023705963 0 0.12433693 ;
	setAttr ".tk[25365]" -type "float3" 0.023577977 0 0.12366563 ;
	setAttr ".tk[25366]" -type "float3" 0.03559396 0 0.1208178 ;
	setAttr ".tk[25367]" -type "float3" 0.047253497 0 0.11678842 ;
	setAttr ".tk[25368]" -type "float3" 0.011389085 0 0.12601319 ;
	setAttr ".tk[25369]" -type "float3" 0.011327602 0 0.12533277 ;
	setAttr ".tk[25370]" -type "float3" 0.011304871 0 0.12508135 ;
	setAttr ".tk[25371]" -type "float3" 0.023530645 0 0.12341744 ;
	setAttr ".tk[25372]" -type "float3" 0.035522524 0 0.12057533 ;
	setAttr ".tk[25373]" -type "float3" 0.047158662 0 0.11655402 ;
	setAttr ".tk[25374]" -type "float3" -0.11135242 0 0.058317252 ;
	setAttr ".tk[25375]" -type "float3" -0.11655402 0 0.047158662 ;
	setAttr ".tk[25376]" -type "float3" -0.10505597 0 0.068911508 ;
	setAttr ".tk[25377]" -type "float3" -0.10526725 0 0.069050036 ;
	setAttr ".tk[25378]" -type "float3" -0.11157632 0 0.058434505 ;
	setAttr ".tk[25379]" -type "float3" -0.11678842 0 0.047253504 ;
	setAttr ".tk[25380]" -type "float3" -0.097750217 0 0.078854509 ;
	setAttr ".tk[25381]" -type "float3" -0.089520477 0 0.088059492 ;
	setAttr ".tk[25382]" -type "float3" -0.089700483 0 0.088236541 ;
	setAttr ".tk[25383]" -type "float3" -0.097946793 0 0.079013102 ;
	setAttr ".tk[25384]" -type "float3" -0.098478414 0 0.079441987 ;
	setAttr ".tk[25385]" -type "float3" -0.10583867 0 0.06942486 ;
	setAttr ".tk[25386]" -type "float3" -0.090187371 0 0.088715538 ;
	setAttr ".tk[25387]" -type "float3" -0.090983152 0 0.089498326 ;
	setAttr ".tk[25388]" -type "float3" -0.099347375 0 0.080142953 ;
	setAttr ".tk[25389]" -type "float3" -0.10677256 0 0.070037447 ;
	setAttr ".tk[25390]" -type "float3" -0.11218198 0 0.058751713 ;
	setAttr ".tk[25391]" -type "float3" -0.11742228 0 0.047509994 ;
	setAttr ".tk[25392]" -type "float3" -0.11317181 0 0.059270125 ;
	setAttr ".tk[25393]" -type "float3" -0.11845841 0 0.047929205 ;
	setAttr ".tk[25394]" -type "float3" -0.080452077 0 0.096439607 ;
	setAttr ".tk[25395]" -type "float3" -0.070630625 0 0.10390803 ;
	setAttr ".tk[25396]" -type "float3" -0.070772626 0 0.10411695 ;
	setAttr ".tk[25397]" -type "float3" -0.080613874 0 0.096633509 ;
	setAttr ".tk[25398]" -type "float3" -0.060141429 0 0.11037786 ;
	setAttr ".tk[25399]" -type "float3" -0.060262363 0 0.11059985 ;
	setAttr ".tk[25400]" -type "float3" -0.060589466 0 0.11120012 ;
	setAttr ".tk[25401]" -type "float3" -0.071156822 0 0.10468209 ;
	setAttr ".tk[25402]" -type "float3" -0.06112409 0 0.11218133 ;
	setAttr ".tk[25403]" -type "float3" -0.071784742 0 0.10560578 ;
	setAttr ".tk[25404]" -type "float3" -0.081051499 0 0.097158074 ;
	setAttr ".tk[25405]" -type "float3" -0.08176665 0 0.098015346 ;
	setAttr ".tk[25406]" -type "float3" -0.08276128 0 0.09920764 ;
	setAttr ".tk[25407]" -type "float3" -0.092089891 0 0.090587005 ;
	setAttr ".tk[25408]" -type "float3" -0.072657906 0 0.10689041 ;
	setAttr ".tk[25409]" -type "float3" -0.073778078 0 0.10853833 ;
	setAttr ".tk[25410]" -type "float3" -0.084037185 0 0.10073713 ;
	setAttr ".tk[25411]" -type "float3" -0.093509607 0 0.091983587 ;
	setAttr ".tk[25412]" -type "float3" -0.061867636 0 0.113546 ;
	setAttr ".tk[25413]" -type "float3" -0.062821418 0 0.1152965 ;
	setAttr ".tk[25414]" -type "float3" -0.11454856 0 0.059991121 ;
	setAttr ".tk[25415]" -type "float3" -0.11989938 0 0.048512213 ;
	setAttr ".tk[25416]" -type "float3" -0.10807132 0 0.070889413 ;
	setAttr ".tk[25417]" -type "float3" -0.10973749 0 0.071982332 ;
	setAttr ".tk[25418]" -type "float3" -0.11631446 0 0.060915969 ;
	setAttr ".tk[25419]" -type "float3" -0.12174787 0 0.049260132 ;
	setAttr ".tk[25420]" -type "float3" -0.10055587 0 0.081117831 ;
	setAttr ".tk[25421]" -type "float3" -0.10210614 0 0.082368404 ;
	setAttr ".tk[25422]" -type "float3" -0.1223003 0 0.036030713 ;
	setAttr ".tk[25423]" -type "float3" -0.12368359 0 0.036438242 ;
	setAttr ".tk[25424]" -type "float3" -0.12518314 0 0.023867296 ;
	setAttr ".tk[25425]" -type "float3" -0.12659898 0 0.024137253 ;
	setAttr ".tk[25426]" -type "float3" -0.12131932 0 0.035741728 ;
	setAttr ".tk[25427]" -type "float3" -0.12074345 0 0.035572037 ;
	setAttr ".tk[25428]" -type "float3" -0.12358952 0 0.023563465 ;
	setAttr ".tk[25429]" -type "float3" -0.12417901 0 0.02367585 ;
	setAttr ".tk[25430]" -type "float3" -0.12585311 0 0.011374628 ;
	setAttr ".tk[25431]" -type "float3" -0.12687081 0 0.011466607 ;
	setAttr ".tk[25432]" -type "float3" -0.12525569 0 0.011320629 ;
	setAttr ".tk[25433]" -type "float3" -0.12574303 0 -0.0010344911 ;
	setAttr ".tk[25434]" -type "float3" -0.12634276 0 -0.0010394248 ;
	setAttr ".tk[25435]" -type "float3" -0.12736432 0 -0.0010478245 ;
	setAttr ".tk[25436]" -type "float3" -0.12830572 0 0.011596289 ;
	setAttr ".tk[25437]" -type "float3" -0.12880491 0 -0.0010596757 ;
	setAttr ".tk[25438]" -type "float3" -0.12666492 0 -0.013552435 ;
	setAttr ".tk[25439]" -type "float3" -0.12809764 0 -0.013705719 ;
	setAttr ".tk[25440]" -type "float3" -0.12477349 0 -0.025923688 ;
	setAttr ".tk[25441]" -type "float3" -0.1261847 0 -0.026216889 ;
	setAttr ".tk[25442]" -type "float3" -0.12564896 0 -0.01344373 ;
	setAttr ".tk[25443]" -type "float3" -0.12505248 0 -0.013379922 ;
	setAttr ".tk[25444]" -type "float3" -0.12318507 0 -0.025593674 ;
	setAttr ".tk[25445]" -type "float3" -0.12377265 0 -0.025715757 ;
	setAttr ".tk[25446]" -type "float3" -0.12071486 0 -0.037732907 ;
	setAttr ".tk[25447]" -type "float3" -0.12169097 0 -0.03803803 ;
	setAttr ".tk[25448]" -type "float3" -0.12014183 0 -0.037553795 ;
	setAttr ".tk[25449]" -type "float3" -0.12306733 0 -0.038468253 ;
	setAttr ".tk[25450]" -type "float3" -0.11997458 0 -0.03750151 ;
	setAttr ".tk[25451]" -type "float3" -0.11576231 0 -0.049069926 ;
	setAttr ".tk[25452]" -type "float3" -0.12301359 0 -0.025558049 ;
	setAttr ".tk[25453]" -type "float3" -0.12326098 0 -0.025609449 ;
	setAttr ".tk[25454]" -type "float3" -0.12021585 0 -0.037576932 ;
	setAttr ".tk[25455]" -type "float3" -0.11599511 0 -0.049168602 ;
	setAttr ".tk[25456]" -type "float3" -0.12487838 0 -0.013361281 ;
	setAttr ".tk[25457]" -type "float3" -0.12556793 0 -0.0010330442 ;
	setAttr ".tk[25458]" -type "float3" -0.12582053 0 -0.0010351189 ;
	setAttr ".tk[25459]" -type "float3" -0.12512951 0 -0.013388158 ;
	setAttr ".tk[25460]" -type "float3" -0.12580881 0 -0.013460819 ;
	setAttr ".tk[25461]" -type "float3" -0.12393004 0 -0.025748434 ;
	setAttr ".tk[25462]" -type "float3" -0.12650344 0 -0.001040744 ;
	setAttr ".tk[25463]" -type "float3" -0.12761974 0 -0.0010499274 ;
	setAttr ".tk[25464]" -type "float3" -0.12691888 0 -0.013579597 ;
	setAttr ".tk[25465]" -type "float3" -0.12502356 0 -0.025975632 ;
	setAttr ".tk[25466]" -type "float3" -0.12086838 0 -0.037780903 ;
	setAttr ".tk[25467]" -type "float3" -0.11662471 0 -0.049435496 ;
	setAttr ".tk[25468]" -type "float3" -0.12193486 0 -0.038114276 ;
	setAttr ".tk[25469]" -type "float3" -0.11765381 0 -0.049871691 ;
	setAttr ".tk[25470]" -type "float3" -0.12508135 0 0.011304871 ;
	setAttr ".tk[25471]" -type "float3" -0.12341744 0 0.023530645 ;
	setAttr ".tk[25472]" -type "float3" -0.12366565 0 0.023577981 ;
	setAttr ".tk[25473]" -type "float3" -0.12533277 0 0.011327606 ;
	setAttr ".tk[25474]" -type "float3" -0.12057534 0 0.035522524 ;
	setAttr ".tk[25475]" -type "float3" -0.1208178 0 0.03559396 ;
	setAttr ".tk[25476]" -type "float3" -0.12147363 0 0.03578715 ;
	setAttr ".tk[25477]" -type "float3" -0.12433693 0 0.023705963 ;
	setAttr ".tk[25478]" -type "float3" -0.12254545 0 0.036102932 ;
	setAttr ".tk[25479]" -type "float3" -0.12543397 0 0.023915134 ;
	setAttr ".tk[25480]" -type "float3" -0.1260132 0 0.011389087 ;
	setAttr ".tk[25481]" -type "float3" -0.12712513 0 0.01148958 ;
	setAttr ".tk[25482]" -type "float3" -0.12867145 0 0.011629345 ;
	setAttr ".tk[25483]" -type "float3" -0.12917203 0 -0.001062696 ;
	setAttr ".tk[25484]" -type "float3" -0.12695986 0 0.02420605 ;
	setAttr ".tk[25485]" -type "float3" -0.12891719 0 0.024579234 ;
	setAttr ".tk[25486]" -type "float3" -0.13065521 0 0.011808634 ;
	setAttr ".tk[25487]" -type "float3" -0.13116354 0 -0.001079081 ;
	setAttr ".tk[25488]" -type "float3" -0.12403615 0 0.036542125 ;
	setAttr ".tk[25489]" -type "float3" -0.12594837 0 0.037105475 ;
	setAttr ".tk[25490]" -type "float3" -0.12341812 0 -0.038577907 ;
	setAttr ".tk[25491]" -type "float3" -0.11908495 0 -0.050478335 ;
	setAttr ".tk[25492]" -type "float3" -0.12654442 0 -0.026291618 ;
	setAttr ".tk[25493]" -type "float3" -0.12849522 0 -0.026696954 ;
	setAttr ".tk[25494]" -type "float3" -0.12532085 0 -0.039172649 ;
	setAttr ".tk[25495]" -type "float3" -0.12092087 0 -0.051256575 ;
	setAttr ".tk[25496]" -type "float3" -0.12846279 0 -0.013744783 ;
	setAttr ".tk[25497]" -type "float3" -0.13044314 0 -0.013956687 ;
	setAttr ".tk[25498]" -type "float3" -0.058317252 0 -0.11135242 ;
	setAttr ".tk[25499]" -type "float3" -0.047158662 0 -0.11655402 ;
	setAttr ".tk[25500]" -type "float3" -0.068911508 0 -0.10505597 ;
	setAttr ".tk[25501]" -type "float3" -0.069050036 0 -0.10526725 ;
	setAttr ".tk[25502]" -type "float3" -0.058434505 0 -0.11157632 ;
	setAttr ".tk[25503]" -type "float3" -0.047253497 0 -0.11678842 ;
	setAttr ".tk[25504]" -type "float3" -0.078854509 0 -0.097750217 ;
	setAttr ".tk[25505]" -type "float3" -0.088059492 0 -0.089520477 ;
	setAttr ".tk[25506]" -type "float3" -0.088236541 0 -0.089700483 ;
	setAttr ".tk[25507]" -type "float3" -0.079013102 0 -0.097946793 ;
	setAttr ".tk[25508]" -type "float3" -0.079441987 0 -0.098478414 ;
	setAttr ".tk[25509]" -type "float3" -0.06942486 0 -0.10583867 ;
	setAttr ".tk[25510]" -type "float3" -0.088715538 0 -0.090187371 ;
	setAttr ".tk[25511]" -type "float3" -0.089498326 0 -0.090983152 ;
	setAttr ".tk[25512]" -type "float3" -0.080142953 0 -0.099347375 ;
	setAttr ".tk[25513]" -type "float3" -0.070037447 0 -0.10677256 ;
	setAttr ".tk[25514]" -type "float3" -0.058751713 0 -0.11218198 ;
	setAttr ".tk[25515]" -type "float3" -0.047509994 0 -0.11742228 ;
	setAttr ".tk[25516]" -type "float3" -0.059270125 0 -0.11317181 ;
	setAttr ".tk[25517]" -type "float3" -0.047929205 0 -0.11845841 ;
	setAttr ".tk[25518]" -type "float3" -0.096439607 0 -0.080452077 ;
	setAttr ".tk[25519]" -type "float3" -0.10390803 0 -0.070630625 ;
	setAttr ".tk[25520]" -type "float3" -0.10411696 0 -0.070772633 ;
	setAttr ".tk[25521]" -type "float3" -0.096633509 0 -0.080613874 ;
	setAttr ".tk[25522]" -type "float3" -0.11037786 0 -0.060141429 ;
	setAttr ".tk[25523]" -type "float3" -0.11059985 0 -0.060262363 ;
	setAttr ".tk[25524]" -type "float3" -0.11120012 0 -0.060589466 ;
	setAttr ".tk[25525]" -type "float3" -0.10468209 0 -0.071156822 ;
	setAttr ".tk[25526]" -type "float3" -0.11218135 0 -0.061124079 ;
	setAttr ".tk[25527]" -type "float3" -0.10560578 0 -0.071784742 ;
	setAttr ".tk[25528]" -type "float3" -0.097158074 0 -0.081051499 ;
	setAttr ".tk[25529]" -type "float3" -0.098015346 0 -0.08176665 ;
	setAttr ".tk[25530]" -type "float3" -0.09920764 0 -0.08276128 ;
	setAttr ".tk[25531]" -type "float3" -0.090587005 0 -0.092089891 ;
	setAttr ".tk[25532]" -type "float3" -0.10689041 0 -0.072657906 ;
	setAttr ".tk[25533]" -type "float3" -0.10853833 0 -0.073778071 ;
	setAttr ".tk[25534]" -type "float3" -0.10073714 0 -0.084037185 ;
	setAttr ".tk[25535]" -type "float3" -0.091983587 0 -0.093509607 ;
	setAttr ".tk[25536]" -type "float3" -0.113546 0 -0.061867636 ;
	setAttr ".tk[25537]" -type "float3" -0.11529651 0 -0.062821418 ;
	setAttr ".tk[25538]" -type "float3" -0.059991121 0 -0.11454856 ;
	setAttr ".tk[25539]" -type "float3" -0.048512213 0 -0.11989938 ;
	setAttr ".tk[25540]" -type "float3" -0.070889413 0 -0.10807132 ;
	setAttr ".tk[25541]" -type "float3" -0.071982332 0 -0.10973749 ;
	setAttr ".tk[25542]" -type "float3" -0.060915969 0 -0.11631446 ;
	setAttr ".tk[25543]" -type "float3" -0.049260132 0 -0.12174787 ;
	setAttr ".tk[25544]" -type "float3" -0.081117831 0 -0.10055587 ;
	setAttr ".tk[25545]" -type "float3" -0.082368404 0 -0.10210614 ;
	setAttr ".tk[25546]" -type "float3" 0.10658663 0 0.072451383 ;
	setAttr ".tk[25547]" -type "float3" 0.09892571 0 0.082526028 ;
	setAttr ".tk[25548]" -type "float3" 0.10539454 0 0.071641073 ;
	setAttr ".tk[25549]" -type "float3" 0.097819291 0 0.081603117 ;
	setAttr ".tk[25550]" -type "float3" 0.090329528 0 0.091828145 ;
	setAttr ".tk[25551]" -type "float3" 0.089319289 0 0.090801135 ;
	setAttr ".tk[25552]" -type "float3" 0.11874653 0 0.050334863 ;
	setAttr ".tk[25553]" -type "float3" 0.11322325 0 0.061691787 ;
	setAttr ".tk[25554]" -type "float3" 0.11741844 0 0.049771916 ;
	setAttr ".tk[25555]" -type "float3" 0.1119569 0 0.0610018 ;
	setAttr ".tk[25556]" -type "float3" 0.11105894 0 0.060512517 ;
	setAttr ".tk[25557]" -type "float3" 0.10454914 0 0.071066439 ;
	setAttr ".tk[25558]" -type "float3" 0.11647663 0 0.049372707 ;
	setAttr ".tk[25559]" -type "float3" 0.11592373 0 0.049138337 ;
	setAttr ".tk[25560]" -type "float3" 0.1105317 0 0.060225267 ;
	setAttr ".tk[25561]" -type "float3" 0.10405285 0 0.070729077 ;
	setAttr ".tk[25562]" -type "float3" 0.09703467 0 0.080948554 ;
	setAttr ".tk[25563]" -type "float3" 0.088602856 0 0.090072826 ;
	setAttr ".tk[25564]" -type "float3" 0.096574053 0 0.080564283 ;
	setAttr ".tk[25565]" -type "float3" 0.088182233 0 0.089645259 ;
	setAttr ".tk[25566]" -type "float3" 0.07068792 0 0.10776421 ;
	setAttr ".tk[25567]" -type "float3" 0.059820589 0 0.11422293 ;
	setAttr ".tk[25568]" -type "float3" 0.069897354 0 0.10655893 ;
	setAttr ".tk[25569]" -type "float3" 0.059151553 0 0.11294544 ;
	setAttr ".tk[25570]" -type "float3" 0.080887243 0 0.10027008 ;
	setAttr ".tk[25571]" -type "float3" 0.079982623 0 0.099148668 ;
	setAttr ".tk[25572]" -type "float3" 0.079341069 0 0.098353371 ;
	setAttr ".tk[25573]" -type "float3" 0.06933669 0 0.10570425 ;
	setAttr ".tk[25574]" -type "float3" 0.078964435 0 0.097886518 ;
	setAttr ".tk[25575]" -type "float3" 0.069007561 0 0.1052025 ;
	setAttr ".tk[25576]" -type "float3" 0.058677096 0 0.11203951 ;
	setAttr ".tk[25577]" -type "float3" 0.058398552 0 0.11150767 ;
	setAttr ".tk[25578]" -type "float3" 0.049771916 0 -0.11741844 ;
	setAttr ".tk[25579]" -type "float3" 0.050334863 0 -0.11874653 ;
	setAttr ".tk[25580]" -type "float3" 0.0610018 0 -0.1119569 ;
	setAttr ".tk[25581]" -type "float3" 0.061691776 0 -0.11322323 ;
	setAttr ".tk[25582]" -type "float3" 0.071641095 0 -0.10539454 ;
	setAttr ".tk[25583]" -type "float3" 0.072451383 0 -0.10658663 ;
	setAttr ".tk[25584]" -type "float3" 0.049372707 0 -0.11647663 ;
	setAttr ".tk[25585]" -type "float3" 0.060512517 0 -0.11105894 ;
	setAttr ".tk[25586]" -type "float3" 0.049138337 0 -0.11592373 ;
	setAttr ".tk[25587]" -type "float3" 0.060225267 0 -0.1105317 ;
	setAttr ".tk[25588]" -type "float3" 0.070729077 0 -0.10405284 ;
	setAttr ".tk[25589]" -type "float3" 0.071066439 0 -0.10454913 ;
	setAttr ".tk[25590]" -type "float3" 0.080948539 0 -0.09703467 ;
	setAttr ".tk[25591]" -type "float3" 0.081603117 0 -0.097819291 ;
	setAttr ".tk[25592]" -type "float3" 0.080564275 0 -0.096574046 ;
	setAttr ".tk[25593]" -type "float3" 0.089645259 0 -0.088182248 ;
	setAttr ".tk[25594]" -type "float3" 0.090072826 0 -0.088602841 ;
	setAttr ".tk[25595]" -type "float3" 0.09080112 0 -0.089319274 ;
	setAttr ".tk[25596]" -type "float3" 0.082526028 0 -0.09892571 ;
	setAttr ".tk[25597]" -type "float3" 0.09182816 0 -0.090329535 ;
	setAttr ".tk[25598]" -type "float3" 0.099148668 0 -0.079982623 ;
	setAttr ".tk[25599]" -type "float3" 0.10027008 0 -0.080887243 ;
	setAttr ".tk[25600]" -type "float3" 0.10655893 0 -0.069897354 ;
	setAttr ".tk[25601]" -type "float3" 0.10776421 0 -0.07068792 ;
	setAttr ".tk[25602]" -type "float3" 0.098353364 0 -0.079341054 ;
	setAttr ".tk[25603]" -type "float3" 0.097886518 0 -0.078964435 ;
	setAttr ".tk[25604]" -type "float3" 0.10520248 0 -0.069007553 ;
	setAttr ".tk[25605]" -type "float3" 0.10570424 0 -0.069336683 ;
	setAttr ".tk[25606]" -type "float3" 0.1120395 0 -0.058677096 ;
	setAttr ".tk[25607]" -type "float3" 0.11294544 0 -0.059151553 ;
	setAttr ".tk[25608]" -type "float3" 0.11150767 0 -0.058398552 ;
	setAttr ".tk[25609]" -type "float3" 0.1167165 0 -0.047224391 ;
	setAttr ".tk[25610]" -type "float3" 0.11727316 0 -0.047449645 ;
	setAttr ".tk[25611]" -type "float3" 0.11822148 0 -0.047833327 ;
	setAttr ".tk[25612]" -type "float3" 0.11422294 0 -0.059820596 ;
	setAttr ".tk[25613]" -type "float3" 0.11955859 0 -0.048374332 ;
	setAttr ".tk[25614]" -type "float3" -0.035572037 0 -0.12074345 ;
	setAttr ".tk[25615]" -type "float3" -0.035741724 0 -0.12131932 ;
	setAttr ".tk[25616]" -type "float3" -0.02356346 0 -0.12358951 ;
	setAttr ".tk[25617]" -type "float3" -0.023675846 0 -0.124179 ;
	setAttr ".tk[25618]" -type "float3" -0.023867296 0 -0.12518314 ;
	setAttr ".tk[25619]" -type "float3" -0.036030713 0 -0.1223003 ;
	setAttr ".tk[25620]" -type "float3" -0.011320629 0 -0.12525569 ;
	setAttr ".tk[25621]" -type "float3" -0.011374624 0 -0.12585312 ;
	setAttr ".tk[25622]" -type "float3" 0.0010344939 0 -0.12574303 ;
	setAttr ".tk[25623]" -type "float3" 0.0010394248 0 -0.12634276 ;
	setAttr ".tk[25624]" -type "float3" 0.0010478396 0 -0.12736431 ;
	setAttr ".tk[25625]" -type "float3" -0.011466606 0 -0.1268708 ;
	setAttr ".tk[25626]" -type "float3" -0.011596289 0 -0.12830572 ;
	setAttr ".tk[25627]" -type "float3" -0.024137253 0 -0.12659898 ;
	setAttr ".tk[25628]" -type "float3" 0.0010596757 0 -0.12880491 ;
	setAttr ".tk[25629]" -type "float3" -0.036438245 0 -0.1236836 ;
	setAttr ".tk[25630]" -type "float3" 0.013379922 0 -0.12505248 ;
	setAttr ".tk[25631]" -type "float3" 0.013443736 0 -0.12564895 ;
	setAttr ".tk[25632]" -type "float3" 0.025593678 0 -0.12318507 ;
	setAttr ".tk[25633]" -type "float3" 0.025715757 0 -0.12377264 ;
	setAttr ".tk[25634]" -type "float3" 0.025923684 0 -0.12477349 ;
	setAttr ".tk[25635]" -type "float3" 0.013552438 0 -0.12666492 ;
	setAttr ".tk[25636]" -type "float3" 0.037553795 0 -0.12014183 ;
	setAttr ".tk[25637]" -type "float3" 0.037732907 0 -0.12071486 ;
	setAttr ".tk[25638]" -type "float3" 0.03803803 0 -0.12169097 ;
	setAttr ".tk[25639]" -type "float3" 0.038468257 0 -0.12306734 ;
	setAttr ".tk[25640]" -type "float3" 0.026216893 0 -0.1261847 ;
	setAttr ".tk[25641]" -type "float3" 0.013705719 0 -0.12809764 ;
	setAttr ".tk[25642]" -type "float3" -0.011808638 0 -0.1306552 ;
	setAttr ".tk[25643]" -type "float3" -0.024579233 0 -0.12891719 ;
	setAttr ".tk[25644]" -type "float3" -0.011629346 0 -0.12867147 ;
	setAttr ".tk[25645]" -type "float3" -0.02420605 0 -0.12695986 ;
	setAttr ".tk[25646]" -type "float3" 0.0010790908 0 -0.13116352 ;
	setAttr ".tk[25647]" -type "float3" 0.001062696 0 -0.12917203 ;
	setAttr ".tk[25648]" -type "float3" 0.0010499274 0 -0.12761974 ;
	setAttr ".tk[25649]" -type "float3" -0.011489583 0 -0.12712513 ;
	setAttr ".tk[25650]" -type "float3" -0.023915131 0 -0.12543397 ;
	setAttr ".tk[25651]" -type "float3" -0.037105482 0 -0.12594837 ;
	setAttr ".tk[25652]" -type "float3" -0.036542121 0 -0.12403615 ;
	setAttr ".tk[25653]" -type "float3" -0.036102932 0 -0.12254545 ;
	setAttr ".tk[25654]" -type "float3" 0.039172649 0 -0.12532085 ;
	setAttr ".tk[25655]" -type "float3" 0.026696958 0 -0.12849523 ;
	setAttr ".tk[25656]" -type "float3" 0.038577899 0 -0.12341814 ;
	setAttr ".tk[25657]" -type "float3" 0.026291622 0 -0.12654442 ;
	setAttr ".tk[25658]" -type "float3" 0.051256571 0 -0.12092087 ;
	setAttr ".tk[25659]" -type "float3" 0.050478328 0 -0.11908495 ;
	setAttr ".tk[25660]" -type "float3" 0.049871691 0 -0.11765382 ;
	setAttr ".tk[25661]" -type "float3" 0.038114272 0 -0.12193486 ;
	setAttr ".tk[25662]" -type "float3" 0.02597565 0 -0.12502353 ;
	setAttr ".tk[25663]" -type "float3" 0.013956687 0 -0.13044314 ;
	setAttr ".tk[25664]" -type "float3" 0.013744783 0 -0.12846279 ;
	setAttr ".tk[25665]" -type "float3" 0.013579597 0 -0.12691888 ;
	setAttr ".tk[25666]" -type "float3" 0.013460823 0 -0.12580881 ;
	setAttr ".tk[25667]" -type "float3" 0.001040744 0 -0.12650344 ;
	setAttr ".tk[25668]" -type "float3" 0.025748439 0 -0.12393004 ;
	setAttr ".tk[25669]" -type "float3" 0.025609449 0 -0.12326098 ;
	setAttr ".tk[25670]" -type "float3" 0.013388158 0 -0.12512951 ;
	setAttr ".tk[25671]" -type "float3" 0.0010351199 0 -0.12582052 ;
	setAttr ".tk[25672]" -type "float3" 0.037780918 0 -0.12086838 ;
	setAttr ".tk[25673]" -type "float3" 0.049435496 0 -0.11662471 ;
	setAttr ".tk[25674]" -type "float3" 0.049168602 0 -0.11599512 ;
	setAttr ".tk[25675]" -type "float3" 0.037576932 0 -0.12021585 ;
	setAttr ".tk[25676]" -type "float3" 0.037501507 0 -0.11997456 ;
	setAttr ".tk[25677]" -type "float3" 0.025558049 0 -0.12301359 ;
	setAttr ".tk[25678]" -type "float3" 0.049069926 0 -0.11576231 ;
	setAttr ".tk[25679]" -type "float3" 0.013361283 0 -0.12487837 ;
	setAttr ".tk[25680]" -type "float3" 0.0010330442 0 -0.12556793 ;
	setAttr ".tk[25681]" -type "float3" -0.03578715 0 -0.12147363 ;
	setAttr ".tk[25682]" -type "float3" -0.023705963 0 -0.12433693 ;
	setAttr ".tk[25683]" -type "float3" -0.023577977 0 -0.12366563 ;
	setAttr ".tk[25684]" -type "float3" -0.03559396 0 -0.1208178 ;
	setAttr ".tk[25685]" -type "float3" -0.011389085 0 -0.12601319 ;
	setAttr ".tk[25686]" -type "float3" -0.011327602 0 -0.12533277 ;
	setAttr ".tk[25687]" -type "float3" -0.011304871 0 -0.12508135 ;
	setAttr ".tk[25688]" -type "float3" -0.023530645 0 -0.12341744 ;
	setAttr ".tk[25689]" -type "float3" -0.035522524 0 -0.12057533 ;
	setAttr ".tk[25690]" -type "float3" 0.11135242 0 -0.058317252 ;
	setAttr ".tk[25691]" -type "float3" 0.11655402 0 -0.047158662 ;
	setAttr ".tk[25692]" -type "float3" 0.10505597 0 -0.068911508 ;
	setAttr ".tk[25693]" -type "float3" 0.10526725 0 -0.069050036 ;
	setAttr ".tk[25694]" -type "float3" 0.11157632 0 -0.058434505 ;
	setAttr ".tk[25695]" -type "float3" 0.11678842 0 -0.047253497 ;
	setAttr ".tk[25696]" -type "float3" 0.097750217 0 -0.078854509 ;
	setAttr ".tk[25697]" -type "float3" 0.089520477 0 -0.088059492 ;
	setAttr ".tk[25698]" -type "float3" 0.089700483 0 -0.088236541 ;
	setAttr ".tk[25699]" -type "float3" 0.097946793 0 -0.079013102 ;
	setAttr ".tk[25700]" -type "float3" 0.098478414 0 -0.079441987 ;
	setAttr ".tk[25701]" -type "float3" 0.10583867 0 -0.06942486 ;
	setAttr ".tk[25702]" -type "float3" 0.090187371 0 -0.088715538 ;
	setAttr ".tk[25703]" -type "float3" 0.090983152 0 -0.089498326 ;
	setAttr ".tk[25704]" -type "float3" 0.099347375 0 -0.080142953 ;
	setAttr ".tk[25705]" -type "float3" 0.10677256 0 -0.070037447 ;
	setAttr ".tk[25706]" -type "float3" 0.11218198 0 -0.058751713 ;
	setAttr ".tk[25707]" -type "float3" 0.11742228 0 -0.047509994 ;
	setAttr ".tk[25708]" -type "float3" 0.11317181 0 -0.059270125 ;
	setAttr ".tk[25709]" -type "float3" 0.11845841 0 -0.047929205 ;
	setAttr ".tk[25710]" -type "float3" 0.080452077 0 -0.096439607 ;
	setAttr ".tk[25711]" -type "float3" 0.070630625 0 -0.10390803 ;
	setAttr ".tk[25712]" -type "float3" 0.070772626 0 -0.10411695 ;
	setAttr ".tk[25713]" -type "float3" 0.080613874 0 -0.096633509 ;
	setAttr ".tk[25714]" -type "float3" 0.060141429 0 -0.11037786 ;
	setAttr ".tk[25715]" -type "float3" 0.060262363 0 -0.11059985 ;
	setAttr ".tk[25716]" -type "float3" 0.060589466 0 -0.11120012 ;
	setAttr ".tk[25717]" -type "float3" 0.071156822 0 -0.10468209 ;
	setAttr ".tk[25718]" -type "float3" 0.06112409 0 -0.11218133 ;
	setAttr ".tk[25719]" -type "float3" 0.071784742 0 -0.10560578 ;
	setAttr ".tk[25720]" -type "float3" 0.081051499 0 -0.097158074 ;
	setAttr ".tk[25721]" -type "float3" 0.08176665 0 -0.098015346 ;
	setAttr ".tk[25722]" -type "float3" 0.08276128 0 -0.09920764 ;
	setAttr ".tk[25723]" -type "float3" 0.092089891 0 -0.090587005 ;
	setAttr ".tk[25724]" -type "float3" 0.072657906 0 -0.10689041 ;
	setAttr ".tk[25725]" -type "float3" 0.073778078 0 -0.10853833 ;
	setAttr ".tk[25726]" -type "float3" 0.084037185 0 -0.10073713 ;
	setAttr ".tk[25727]" -type "float3" 0.093509607 0 -0.091983587 ;
	setAttr ".tk[25728]" -type "float3" 0.061867636 0 -0.113546 ;
	setAttr ".tk[25729]" -type "float3" 0.062821418 0 -0.1152965 ;
	setAttr ".tk[25730]" -type "float3" 0.11454856 0 -0.059991121 ;
	setAttr ".tk[25731]" -type "float3" 0.11989938 0 -0.048512213 ;
	setAttr ".tk[25732]" -type "float3" 0.10807132 0 -0.070889413 ;
	setAttr ".tk[25733]" -type "float3" 0.10973749 0 -0.071982332 ;
	setAttr ".tk[25734]" -type "float3" 0.11631446 0 -0.060915969 ;
	setAttr ".tk[25735]" -type "float3" 0.12174787 0 -0.049260132 ;
	setAttr ".tk[25736]" -type "float3" 0.10055587 0 -0.081117831 ;
	setAttr ".tk[25737]" -type "float3" 0.10210614 0 -0.082368404 ;
	setAttr ".tk[25738]" -type "float3" 0.12074345 0 -0.035572041 ;
	setAttr ".tk[25739]" -type "float3" 0.12131932 0 -0.035741724 ;
	setAttr ".tk[25740]" -type "float3" 0.12358951 0 -0.02356346 ;
	setAttr ".tk[25741]" -type "float3" 0.124179 0 -0.023675846 ;
	setAttr ".tk[25742]" -type "float3" 0.12518314 0 -0.023867296 ;
	setAttr ".tk[25743]" -type "float3" 0.1223003 0 -0.036030713 ;
	setAttr ".tk[25744]" -type "float3" 0.12525569 0 -0.011320629 ;
	setAttr ".tk[25745]" -type "float3" 0.12585312 0 -0.011374624 ;
	setAttr ".tk[25746]" -type "float3" 0.12574303 0 0.0010344939 ;
	setAttr ".tk[25747]" -type "float3" 0.12634276 0 0.0010394248 ;
	setAttr ".tk[25748]" -type "float3" 0.12736431 0 0.0010478396 ;
	setAttr ".tk[25749]" -type "float3" 0.1268708 0 -0.011466606 ;
	setAttr ".tk[25750]" -type "float3" 0.12830572 0 -0.011596289 ;
	setAttr ".tk[25751]" -type "float3" 0.12659898 0 -0.024137253 ;
	setAttr ".tk[25752]" -type "float3" 0.12880491 0 0.0010596757 ;
	setAttr ".tk[25753]" -type "float3" 0.1236836 0 -0.036438245 ;
	setAttr ".tk[25754]" -type "float3" 0.12505248 0 0.013379922 ;
	setAttr ".tk[25755]" -type "float3" 0.12564895 0 0.013443736 ;
	setAttr ".tk[25756]" -type "float3" 0.12318507 0 0.025593678 ;
	setAttr ".tk[25757]" -type "float3" 0.12377264 0 0.025715757 ;
	setAttr ".tk[25758]" -type "float3" 0.12477349 0 0.025923684 ;
	setAttr ".tk[25759]" -type "float3" 0.12666492 0 0.013552438 ;
	setAttr ".tk[25760]" -type "float3" 0.12014183 0 0.037553795 ;
	setAttr ".tk[25761]" -type "float3" 0.12071484 0 0.037732914 ;
	setAttr ".tk[25762]" -type "float3" 0.12169097 0 0.03803803 ;
	setAttr ".tk[25763]" -type "float3" 0.12306734 0 0.038468257 ;
	setAttr ".tk[25764]" -type "float3" 0.1261847 0 0.026216893 ;
	setAttr ".tk[25765]" -type "float3" 0.12809764 0 0.013705719 ;
	setAttr ".tk[25766]" -type "float3" 0.11908495 0 0.050478335 ;
	setAttr ".tk[25767]" -type "float3" 0.12092087 0 0.051256575 ;
	setAttr ".tk[25768]" -type "float3" 0.12341814 0 0.038577899 ;
	setAttr ".tk[25769]" -type "float3" 0.12532085 0 0.039172649 ;
	setAttr ".tk[25770]" -type "float3" 0.11765381 0 0.049871698 ;
	setAttr ".tk[25771]" -type "float3" 0.12193486 0 0.038114272 ;
	setAttr ".tk[25772]" -type "float3" 0.12502354 0 0.025975633 ;
	setAttr ".tk[25773]" -type "float3" 0.12654442 0 0.026291622 ;
	setAttr ".tk[25774]" -type "float3" 0.12849523 0 0.026696958 ;
	setAttr ".tk[25775]" -type "float3" 0.12846279 0 0.013744783 ;
	setAttr ".tk[25776]" -type "float3" 0.13044313 0 0.01395669 ;
	setAttr ".tk[25777]" -type "float3" 0.12691887 0 0.013579599 ;
	setAttr ".tk[25778]" -type "float3" 0.12761974 0 0.0010499256 ;
	setAttr ".tk[25779]" -type "float3" 0.12917201 0 0.0010627017 ;
	setAttr ".tk[25780]" -type "float3" 0.13116355 0 0.0010790859 ;
	setAttr ".tk[25781]" -type "float3" 0.11662471 0 0.049435496 ;
	setAttr ".tk[25782]" -type "float3" 0.12086839 0 0.037780911 ;
	setAttr ".tk[25783]" -type "float3" 0.11599511 0 0.049168602 ;
	setAttr ".tk[25784]" -type "float3" 0.12021585 0 0.037576932 ;
	setAttr ".tk[25785]" -type "float3" 0.12326098 0 0.025609443 ;
	setAttr ".tk[25786]" -type "float3" 0.12393004 0 0.025748439 ;
	setAttr ".tk[25787]" -type "float3" 0.11576231 0 0.049069926 ;
	setAttr ".tk[25788]" -type "float3" 0.11997456 0 0.037501514 ;
	setAttr ".tk[25789]" -type "float3" 0.12301358 0 0.025558051 ;
	setAttr ".tk[25790]" -type "float3" 0.12487837 0 0.013361283 ;
	setAttr ".tk[25791]" -type "float3" 0.12512949 0 0.013388164 ;
	setAttr ".tk[25792]" -type "float3" 0.12556793 0 0.0010330442 ;
	setAttr ".tk[25793]" -type "float3" 0.12582052 0 0.0010351199 ;
	setAttr ".tk[25794]" -type "float3" 0.12580881 0 0.013460823 ;
	setAttr ".tk[25795]" -type "float3" 0.12650344 0 0.001040744 ;
	setAttr ".tk[25796]" -type "float3" 0.1260132 0 -0.011389087 ;
	setAttr ".tk[25797]" -type "float3" 0.12712511 0 -0.011489576 ;
	setAttr ".tk[25798]" -type "float3" 0.12533277 0 -0.011327606 ;
	setAttr ".tk[25799]" -type "float3" 0.12366563 0 -0.023577977 ;
	setAttr ".tk[25800]" -type "float3" 0.12433693 0 -0.023705963 ;
	setAttr ".tk[25801]" -type "float3" 0.12543397 0 -0.023915131 ;
	setAttr ".tk[25802]" -type "float3" 0.12508135 0 -0.011304871 ;
	setAttr ".tk[25803]" -type "float3" 0.12341744 0 -0.023530645 ;
	setAttr ".tk[25804]" -type "float3" 0.12057533 0 -0.035522524 ;
	setAttr ".tk[25805]" -type "float3" 0.1208178 0 -0.03559396 ;
	setAttr ".tk[25806]" -type "float3" 0.12147363 0 -0.03578715 ;
	setAttr ".tk[25807]" -type "float3" 0.12254545 0 -0.036102932 ;
	setAttr ".tk[25808]" -type "float3" 0.12867145 0 -0.011629344 ;
	setAttr ".tk[25809]" -type "float3" 0.1306552 0 -0.011808628 ;
	setAttr ".tk[25810]" -type "float3" 0.12695986 0 -0.024206044 ;
	setAttr ".tk[25811]" -type "float3" 0.12891719 0 -0.024579234 ;
	setAttr ".tk[25812]" -type "float3" 0.12403615 0 -0.036542121 ;
	setAttr ".tk[25813]" -type "float3" 0.12594837 0 -0.037105475 ;
	setAttr ".tk[25814]" -type "float3" 0.058317252 0 0.11135242 ;
	setAttr ".tk[25815]" -type "float3" 0.068911508 0 0.10505597 ;
	setAttr ".tk[25816]" -type "float3" 0.069050036 0 0.10526725 ;
	setAttr ".tk[25817]" -type "float3" 0.058434505 0 0.11157632 ;
	setAttr ".tk[25818]" -type "float3" 0.078854509 0 0.097750217 ;
	setAttr ".tk[25819]" -type "float3" 0.088059507 0 0.089520484 ;
	setAttr ".tk[25820]" -type "float3" 0.088236533 0 0.08970046 ;
	setAttr ".tk[25821]" -type "float3" 0.079013102 0 0.097946793 ;
	setAttr ".tk[25822]" -type "float3" 0.079441987 0 0.098478414 ;
	setAttr ".tk[25823]" -type "float3" 0.06942486 0 0.10583867 ;
	setAttr ".tk[25824]" -type "float3" 0.088715538 0 0.090187371 ;
	setAttr ".tk[25825]" -type "float3" 0.089498326 0 0.090983152 ;
	setAttr ".tk[25826]" -type "float3" 0.080142953 0 0.09934739 ;
	setAttr ".tk[25827]" -type "float3" 0.070037454 0 0.10677256 ;
	setAttr ".tk[25828]" -type "float3" 0.058751713 0 0.11218198 ;
	setAttr ".tk[25829]" -type "float3" 0.059270125 0 0.11317181 ;
	setAttr ".tk[25830]" -type "float3" 0.096439607 0 0.080452077 ;
	setAttr ".tk[25831]" -type "float3" 0.10390803 0 0.07063064 ;
	setAttr ".tk[25832]" -type "float3" 0.10411696 0 0.070772633 ;
	setAttr ".tk[25833]" -type "float3" 0.096633509 0 0.080613881 ;
	setAttr ".tk[25834]" -type "float3" 0.11037786 0 0.060141429 ;
	setAttr ".tk[25835]" -type "float3" 0.11059985 0 0.060262363 ;
	setAttr ".tk[25836]" -type "float3" 0.11120012 0 0.060589466 ;
	setAttr ".tk[25837]" -type "float3" 0.10468209 0 0.071156822 ;
	setAttr ".tk[25838]" -type "float3" 0.11218135 0 0.061124079 ;
	setAttr ".tk[25839]" -type "float3" 0.10560578 0 0.071784742 ;
	setAttr ".tk[25840]" -type "float3" 0.097158074 0 0.081051499 ;
	setAttr ".tk[25841]" -type "float3" 0.098015346 0 0.08176665 ;
	setAttr ".tk[25842]" -type "float3" 0.09920764 0 0.08276128 ;
	setAttr ".tk[25843]" -type "float3" 0.090587005 0 0.092089891 ;
	setAttr ".tk[25844]" -type "float3" 0.10689041 0 0.072657906 ;
	setAttr ".tk[25845]" -type "float3" 0.10853833 0 0.073778071 ;
	setAttr ".tk[25846]" -type "float3" 0.10073714 0 0.084037185 ;
	setAttr ".tk[25847]" -type "float3" 0.091983587 0 0.093509607 ;
	setAttr ".tk[25848]" -type "float3" 0.113546 0 0.061867636 ;
	setAttr ".tk[25849]" -type "float3" 0.11529651 0 0.062821418 ;
	setAttr ".tk[25850]" -type "float3" 0.059991121 0 0.11454856 ;
	setAttr ".tk[25851]" -type "float3" 0.070889413 0 0.10807132 ;
	setAttr ".tk[25852]" -type "float3" 0.071982339 0 0.10973751 ;
	setAttr ".tk[25853]" -type "float3" 0.060915969 0 0.11631446 ;
	setAttr ".tk[25854]" -type "float3" 0.081117831 0 0.10055587 ;
	setAttr ".tk[25855]" -type "float3" 0.082368404 0 0.10210614 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "04F00A6C-4983-2501-A867-D8A4646A2408";
	setAttr ".ics" -type "componentList" 128 "f[128:135]" "f[144:151]" "f[192:199]" "f[208:215]" "f[1024:1031]" "f[1040:1047]" "f[1236:1243]" "f[1252:1259]" "f[1536:1543]" "f[1552:1559]" "f[2496:2503]" "f[2512:2519]" "f[2688:2695]" "f[2704:2711]" "f[3008:3015]" "f[3024:3031]" "f[3264:4031]" "f[4096:4223]" "f[4288:4304]" "f[4307]" "f[4316]" "f[4319:4320]" "f[4323]" "f[4332]" "f[4335:4351]" "f[4357:4358]" "f[4361:4362]" "f[4368:4399]" "f[4405:4406]" "f[4409:4410]" "f[4416:4543]" "f[4613:4614]" "f[4617:4618]" "f[4624:4655]" "f[4661:4662]" "f[4665:4666]" "f[4677:4678]" "f[4681:4682]" "f[4688:4719]" "f[4725:4726]" "f[4729:4730]" "f[4736:5503]" "f[5568:5695]" "f[5765:5766]" "f[5769:5770]" "f[5776:5807]" "f[5813:5814]" "f[5817:5818]" "f[5829:5830]" "f[5833:5834]" "f[5840:5871]" "f[5877:5878]" "f[5881:5882]" "f[5888:6015]" "f[6085:6086]" "f[6089:6090]" "f[6096:6127]" "f[6133:6134]" "f[6137:6138]" "f[6149:6150]" "f[6153:6154]" "f[6160:6191]" "f[6197:6198]" "f[6201:6202]" "f[12416:12419]" "f[12428:12431]" "f[12464:12467]" "f[12476:12483]" "f[12492:12495]" "f[12528:12531]" "f[12540:12543]" "f[13312:13315]" "f[13324:13327]" "f[13360:13363]" "f[13372:13375]" "f[13544:13551]" "f[13560:13567]" "f[13824:13827]" "f[13836:13839]" "f[13872:13875]" "f[13884:13887]" "f[14784:14787]" "f[14796:14799]" "f[14832:14835]" "f[14844:14847]" "f[14976:14979]" "f[14988:14991]" "f[15024:15027]" "f[15036:15039]" "f[15296:15299]" "f[15308:15311]" "f[15344:15347]" "f[15356:15359]" "f[15552:16319]" "f[16384:16511]" "f[16576:16609]" "f[16612:16613]" "f[16624:16625]" "f[16628:16629]" "f[16650:16651]" "f[16654:16655]" "f[16666:16667]" "f[16670:16831]" "f[16906:16907]" "f[16910:16911]" "f[16922:16923]" "f[16926:16959]" "f[16970:16971]" "f[16974:16975]" "f[16986:16987]" "f[16990:17791]" "f[17856:17983]" "f[18058:18059]" "f[18062:18063]" "f[18074:18075]" "f[18078:18111]" "f[18122:18123]" "f[18126:18127]" "f[18138:18139]" "f[18142:18303]" "f[18378:18379]" "f[18382:18383]" "f[18394:18395]" "f[18398:18431]" "f[18442:18443]" "f[18446:18447]" "f[18458:18459]" "f[18462:18495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.2058954 0 ;
	setAttr ".rs" 63795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7568984031677246 2.0027849674224854 -1.7568984031677246 ;
	setAttr ".cbx" -type "double3" 1.7568984031677246 4.4090061187744141 1.7568984031677246 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D8D20FB2-4146-8535-EA5A-C2B544C9AE25";
	setAttr ".ics" -type "componentList" 128 "f[128:135]" "f[144:151]" "f[192:199]" "f[208:215]" "f[1024:1031]" "f[1040:1047]" "f[1236:1243]" "f[1252:1259]" "f[1536:1543]" "f[1552:1559]" "f[2496:2503]" "f[2512:2519]" "f[2688:2695]" "f[2704:2711]" "f[3008:3015]" "f[3024:3031]" "f[3264:4031]" "f[4096:4223]" "f[4288:4304]" "f[4307]" "f[4316]" "f[4319:4320]" "f[4323]" "f[4332]" "f[4335:4351]" "f[4357:4358]" "f[4361:4362]" "f[4368:4399]" "f[4405:4406]" "f[4409:4410]" "f[4416:4543]" "f[4613:4614]" "f[4617:4618]" "f[4624:4655]" "f[4661:4662]" "f[4665:4666]" "f[4677:4678]" "f[4681:4682]" "f[4688:4719]" "f[4725:4726]" "f[4729:4730]" "f[4736:5503]" "f[5568:5695]" "f[5765:5766]" "f[5769:5770]" "f[5776:5807]" "f[5813:5814]" "f[5817:5818]" "f[5829:5830]" "f[5833:5834]" "f[5840:5871]" "f[5877:5878]" "f[5881:5882]" "f[5888:6015]" "f[6085:6086]" "f[6089:6090]" "f[6096:6127]" "f[6133:6134]" "f[6137:6138]" "f[6149:6150]" "f[6153:6154]" "f[6160:6191]" "f[6197:6198]" "f[6201:6202]" "f[12416:12419]" "f[12428:12431]" "f[12464:12467]" "f[12476:12483]" "f[12492:12495]" "f[12528:12531]" "f[12540:12543]" "f[13312:13315]" "f[13324:13327]" "f[13360:13363]" "f[13372:13375]" "f[13544:13551]" "f[13560:13567]" "f[13824:13827]" "f[13836:13839]" "f[13872:13875]" "f[13884:13887]" "f[14784:14787]" "f[14796:14799]" "f[14832:14835]" "f[14844:14847]" "f[14976:14979]" "f[14988:14991]" "f[15024:15027]" "f[15036:15039]" "f[15296:15299]" "f[15308:15311]" "f[15344:15347]" "f[15356:15359]" "f[15552:16319]" "f[16384:16511]" "f[16576:16609]" "f[16612:16613]" "f[16624:16625]" "f[16628:16629]" "f[16650:16651]" "f[16654:16655]" "f[16666:16667]" "f[16670:16831]" "f[16906:16907]" "f[16910:16911]" "f[16922:16923]" "f[16926:16959]" "f[16970:16971]" "f[16974:16975]" "f[16986:16987]" "f[16990:17791]" "f[17856:17983]" "f[18058:18059]" "f[18062:18063]" "f[18074:18075]" "f[18078:18111]" "f[18122:18123]" "f[18126:18127]" "f[18138:18139]" "f[18142:18303]" "f[18378:18379]" "f[18382:18383]" "f[18394:18395]" "f[18398:18431]" "f[18442:18443]" "f[18446:18447]" "f[18458:18459]" "f[18462:18495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 3.2058954 -5.9604645e-08 ;
	setAttr ".rs" 62611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7568985223770142 2.0027849674224854 -1.7568984031677246 ;
	setAttr ".cbx" -type "double3" 1.7568984031677246 4.4090061187744141 1.7568982839584351 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "559429DB-49E1-CB4D-E600-96A90B0B0CD0";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 0.4788310248777975 0.077497635566698975 0 0 -0.077497635566698975 0.4788310248777975 0 0
		 0 0 0.48506188667421685 0 0.9278097186532519 8.2352327897913433 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2438916 6.2822723 0 ;
	setAttr ".rs" 36401;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 0.79156020142760397 5.7635800298356568 -0.49403557506124979 ;
	setAttr ".cbx" -type "double3" 1.7941289213645444 6.7463745675673525 0.49403557506124979 ;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "E1D3D7DE-419A-0D74-4738-4494660BC827";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B85E8B69-4151-0B18-862A-0699750EEDD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[115]" "e[165]" "e[215]" "e[265]" "e[315]" "e[365]" "e[442]" "e[492]" "e[542]" "e[592]" "e[642]" "e[692]" "e[717]" "e[792]" "e[818]" "e[868]" "e[893]";
	setAttr ".ix" -type "matrix" 0.035224443545069983 0 0 0 0 1 0 0 0 0 0.035224443545069983 0
		 0.1730262111678269 2.4360191473494845 -0.048378904488852514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0821913 7.0493593 -0.01428719 ;
	setAttr ".rs" 54018;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0501489049471888 7.0206944593917209 -0.04923144598145502 ;
	setAttr ".cbx" -type "double3" 1.1142337322259976 7.0780245909224826 0.020657067465315884 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "C9F71453-4282-A1C8-B555-A7B50FCA6DE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[897]" "e[899]" "e[901]" "e[903]" "e[905]" "e[907]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920:921]" "e[924:925]" "e[927:928]";
	setAttr ".ix" -type "matrix" 0.035224443545069983 0 0 0 0 1 0 0 0 0 0.035224443545069983 0
		 0.1730262111678269 2.4360191473494845 -0.048378904488852514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0821913 7.0493598 -0.014287245 ;
	setAttr ".rs" 45832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.050148972132483 7.0206949362288791 -0.049231481673642587 ;
	setAttr ".cbx" -type "double3" 1.1142337994112919 7.0780250677596408 0.020656991881859862 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "84C4FFAD-4345-27F8-0B05-EA952F6C57A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954:955]" "e[958:959]" "e[961:962]";
	setAttr ".ix" -type "matrix" 0.035224443545069983 0 0 0 0 1 0 0 0 0 0.035224443545069983 0
		 0.1730262111678269 2.4360191473494845 -0.048378904488852514 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0821913 7.0493598 -0.01428718 ;
	setAttr ".rs" 35519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0501490393177773 7.0206949362288791 -0.049231443881914576 ;
	setAttr ".cbx" -type "double3" 1.1142337322259976 7.0780250677596408 0.020657084261639438 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DF22247E-4E80-9F19-523A-7A8DB138BCC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[546]" "e[550]" "e[570]" "e[574]" "e[774]" "e[778]" "e[1046]" "e[1050]" "e[4238]" "e[4240]" "e[4244]" "e[4262]" "e[4264]" "e[4268]" "e[4382]" "e[4384]" "e[4388]" "e[4406]" "e[4408]" "e[4412]" "e[4430]" "e[4432]" "e[4436]" "e[4550]" "e[4552]" "e[4556]" "e[4574]" "e[4576]" "e[4580]" "e[4598]" "e[4600]" "e[4604]";
	setAttr ".ix" -type "matrix" 0.4676083569786888 0.12894750244825184 0 0 -0.12894750244825184 0.4676083569786888 0 0
		 0 0 0.48506188667421685 0 0.69436535903897023 8.5415631112479709 0 1;
	setAttr ".wt" 0.15286089479923248;
	setAttr ".re" 4432;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AC10C49F-4255-57E4-C377-4E9B9675C783";
	setAttr ".uopa" yes;
	setAttr -s 2304 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -5.9604645e-08 -9.3132257e-10 -3.259629e-09
		 0 0 0 1.1920929e-07 -1.8626451e-09 -6.7520887e-09 0 9.3132257e-10 -3.9581209e-09
		 0 -1.8626451e-09 -2.3283064e-10 0 9.3132257e-10 3.4924597e-09 7.4505806e-09 9.3132257e-10
		 5.9604645e-08 9.3132257e-09 9.3132257e-10 0 -5.9604645e-08 -1.8626451e-09 4.1909516e-09
		 -7.4505806e-09 1.8626451e-09 -5.9604645e-08 0 1.8626451e-09 -2.9802322e-08 2.9802322e-08
		 9.3132257e-10 -2.9802322e-08 5.9604645e-08 9.3132257e-10 -3.7252903e-09 5.9604645e-08
		 -2.7939677e-09 -2.9802322e-08 -5.5879354e-09 -9.3132257e-10 5.9604645e-08 5.9604645e-08
		 9.3132257e-10 5.9604645e-08 5.9604645e-08 -9.3132257e-10 3.9581209e-09 -5.9604645e-08
		 -1.8626451e-09 -8.9406967e-08 -7.4505806e-09 1.8626451e-09 -1.1920929e-07 1.1920929e-07
		 -9.3132257e-10 2.3283064e-10 5.9604645e-08 9.3132257e-10 5.9604645e-08 -1.1920929e-07
		 0 -2.9802322e-08 8.9406967e-08 0 2.9802322e-08 0 2.7939677e-09 3.7252903e-09 -5.9604645e-08
		 9.3132257e-10 1.4901161e-07 0 -9.3132257e-10 2.9802322e-08 0 -1.8626451e-09 -3.9581209e-09
		 1.4901161e-08 -1.8626451e-09 -2.9802322e-08 2.9802322e-08 -2.7939677e-09 -2.3283064e-10
		 3.7252903e-09 1.8626451e-09 0 -2.9802322e-08 1.8626451e-09 -2.9802322e-08 5.9604645e-08
		 9.3132257e-10 3.4924597e-09 -5.9604645e-08 9.3132257e-10 0 -1.4901161e-08 9.3132257e-10
		 5.9604645e-08 2.9802322e-08 -1.8626451e-09 -1.4901161e-08 5.9604645e-08 0 -3.0267984e-09
		 2.9802322e-08 0 0 0 0 0 2.9802322e-08 1.8626451e-09 -7.6834112e-09 2.9802322e-08
		 9.3132257e-10 0 -2.9802322e-08 0 -2.9802322e-08 0 9.3132257e-10 3.4924597e-09 3.7252903e-08
		 -1.8626451e-09 1.4901161e-08 7.4505806e-08 -1.8626451e-09 7.4505806e-08 2.9802322e-08
		 0 0 -1.8626451e-09 9.3132257e-10 -5.9604645e-08 0 9.3132257e-10 5.9604645e-08 -3.7252903e-09
		 -9.3132257e-10 -1.1920929e-07 5.9604645e-08 9.3132257e-10 -2.9802322e-08 -1.1920929e-07
		 0 0 8.9406967e-08 0 -5.9604645e-08 -1.8626451e-09 2.7939677e-09 5.9604645e-08 -2.9802322e-08
		 9.3132257e-10 0 -2.9802322e-08 -9.3132257e-10 -5.9604645e-08 -3.7252903e-09 -1.8626451e-09
		 0 0 9.3132257e-10 -5.9604645e-08 0 -9.3132257e-10 5.9604645e-08 1.1920929e-07 -2.7939677e-09
		 8.9406967e-08 0 9.3132257e-10 -5.9604645e-08 0 -1.8626451e-09 -2.9802322e-08 1.1175871e-08
		 -1.8626451e-09 -4.4703484e-08 7.4505806e-09 1.8626451e-09 5.9604645e-08 2.9802322e-08
		 9.3132257e-10 1.1920929e-07 -2.9802322e-08 0 2.9802322e-08 -7.4505806e-09 9.3132257e-10
		 5.9604645e-08 3.7252903e-08 -1.8626451e-09 1.1920929e-07 2.9802322e-08 0 -1.0430813e-07
		 0 0 2.9802322e-08 -5.9604645e-08 9.3132257e-10 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08
		 -1.4901161e-08 -1.8626451e-09 1.3411045e-07 2.9802322e-08 0 -4.4703484e-08 1.1920929e-07
		 -1.8626451e-09 1.4901161e-08 0 0 -4.6566129e-10 -5.9604645e-08 0 -3.9581209e-09 0
		 0 0 -1.4901161e-08 -1.8626451e-09 1.4901161e-08 8.9406967e-08 -1.8626451e-09 1.6996637e-08
		 0 0 -2.3283064e-10 0 0 -1.4901161e-08 0 9.3132257e-10 0 -5.9604645e-08 9.3132257e-10
		 2.3283064e-10 1.1920929e-07 1.8626451e-09 6.9849193e-10 -2.9802322e-08 -9.3132257e-10
		 2.9802322e-08 -8.9406967e-08 9.3132257e-10 5.9604645e-08 3.7252903e-09 9.3132257e-10
		 -5.9604645e-08 3.7252903e-09 1.8626451e-09 -1.1920929e-07 2.9802322e-08 1.8626451e-09
		 2.9802322e-08 5.9604645e-08 1.8626451e-09 0 -3.7252903e-09 9.3132257e-10 2.3841858e-07
		 -7.4505806e-09 -9.3132257e-10 -1.7881393e-07 5.9604645e-08 -2.7939677e-09 2.9802322e-08
		 -1.7881393e-07 0 4.6566129e-10 -5.9604645e-08 -1.8626451e-09 3.7252903e-09 -5.9604645e-08
		 -9.3132257e-10 -3.259629e-09 2.9802322e-08 9.3132257e-10 0 -3.7252903e-09 0 -5.9604645e-08
		 0 -9.3132257e-10 7.21775e-09 0 -1.8626451e-09 0 -5.9604645e-08 1.8626451e-09 -1.071021e-08
		 -5.9604645e-08 -2.7939677e-09 -3.4924597e-09 2.9802322e-08 0 2.9802322e-08 8.9406967e-08
		 0 5.9604645e-08 0 9.3132257e-10 0 0 9.3132257e-10 -3.7252903e-09 1.0430813e-07 -1.8626451e-09
		 8.9406967e-08 1.4901161e-08 -1.8626451e-09 4.4703484e-08 3.7252903e-09 0 0 0 0 1.4901161e-08
		 -5.9604645e-08 1.8626451e-09 -1.1920929e-07 3.7252903e-09 1.8626451e-09 2.9802322e-08
		 -3.7252903e-09 9.3132257e-10 0 1.1920929e-07 9.3132257e-10 -2.9802322e-08 0 9.3132257e-10
		 3.9581209e-09 -5.9604645e-08 -2.7939677e-09 -4.6566129e-10 0 -2.7939677e-09 4.6566129e-10
		 5.9604645e-08 9.3132257e-10 3.7252903e-09 -2.9802322e-08 0 0 2.9802322e-08 9.3132257e-10
		 0 0 -1.8626451e-09 -5.9604645e-08 1.1920929e-07 9.3132257e-10 0 0 9.3132257e-10 -2.9802322e-08
		 -7.4505806e-09 9.3132257e-10 2.3841858e-07 3.7252903e-09 1.8626451e-09 -1.7881393e-07
		 2.9802322e-08 -9.3132257e-10 8.9406967e-08 2.9802322e-08 0 -8.9406967e-08 8.9406967e-08
		 0 -8.9406967e-08 -3.7252903e-09 1.8626451e-09 -1.7881393e-07 -3.7252903e-09 -2.7939677e-09
		 0 0 9.3132257e-10 -2.9802322e-08 -7.4505806e-09 9.3132257e-10 -1.7881393e-07 5.9604645e-08
		 -2.7939677e-09 -5.9604645e-08 0 1.8626451e-09 5.9604645e-08 2.9802322e-08 9.3132257e-10
		 -5.9604645e-08 4.4703484e-08 -1.8626451e-09 -5.9604645e-08 4.8428774e-08 -1.8626451e-09
		 -2.9802322e-08 3.7252903e-09 0 -2.9802322e-08 1.4901161e-08 0 1.1920929e-07 -7.4505806e-09
		 -2.7939677e-09 2.9802322e-08 -3.7252903e-09 9.3132257e-10 5.9604645e-08 2.9802322e-08
		 0 -2.9802322e-08 -2.9802322e-08 9.3132257e-10 8.9406967e-08 5.9604645e-08 9.3132257e-10
		 -5.9604645e-08 0 9.3132257e-10 5.9604645e-08 0 -1.8626451e-09 -2.9802322e-08 5.9604645e-08
		 -9.3132257e-10 -4.4703484e-08 5.9604645e-08 9.3132257e-10 0 5.9604645e-08 9.3132257e-10
		 -1.4901161e-08 -2.9802322e-08 9.3132257e-10 5.9604645e-08 2.9802322e-08 -1.8626451e-09
		 -1.7881393e-07 -1.1175871e-08 -9.3132257e-10 -5.9604645e-08 2.9802322e-08 9.3132257e-10
		 -5.9604645e-08 0 0 5.9604645e-08 -2.9802322e-08 -2.7939677e-09 -5.9604645e-08 1.8626451e-09
		 9.3132257e-10 0 2.9802322e-08 -9.3132257e-10 5.9604645e-08 5.9604645e-08 9.3132257e-10
		 1.4901161e-08 -5.9604645e-08 -1.8626451e-09 -1.4901161e-08 5.9604645e-08 9.3132257e-10
		 6.9849193e-10 0 -9.3132257e-10 1.4901161e-08 8.9406967e-08 0 2.9802322e-08 -1.1920929e-07
		 1.8626451e-09 -3.4924597e-09 0 9.3132257e-10 1.1920929e-07 1.8626451e-09 1.8626451e-09
		 -1.1920929e-07 5.9604645e-08 -9.3132257e-10 4.4703484e-08 0 -1.8626451e-09 -5.9604645e-08;
	setAttr ".tk[166:331]" 0 0 2.3283064e-10 -5.9604645e-08 -1.8626451e-09 0 0
		 0 -2.3283064e-10 0 -9.3132257e-10 5.9604645e-08 5.9604645e-08 0 0 0 2.7939677e-09
		 0 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 -7.6834112e-09 1.4901161e-08 2.7939677e-09
		 -5.9604645e-08 -8.9406967e-08 -9.3132257e-10 5.9604645e-08 2.9802322e-08 0 0 5.9604645e-08
		 9.3132257e-10 -5.9604645e-08 -5.9604645e-08 9.3132257e-10 1.4901161e-08 5.9604645e-08
		 0 4.1909516e-09 4.4703484e-08 -1.8626451e-09 -1.7881393e-07 1.4901161e-08 9.3132257e-10
		 0 0 0 0 0 -1.8626451e-09 3.9581209e-09 1.0430813e-07 0 0 -8.9406967e-08 -1.8626451e-09
		 -2.9802322e-08 2.2351742e-08 -1.8626451e-09 -2.9802322e-08 -8.1956387e-08 -1.8626451e-09
		 1.4901161e-08 0 -9.3132257e-10 5.9604645e-08 4.4703484e-08 0 8.9406967e-08 0 -9.3132257e-10
		 -5.9604645e-08 -2.9802322e-08 9.3132257e-10 0 -5.9604645e-08 9.3132257e-10 0 2.9802322e-08
		 -2.7939677e-09 -1.4901161e-08 0 -1.8626451e-09 -3.7252903e-09 0 -9.3132257e-10 2.9802322e-08
		 5.9604645e-08 1.8626451e-09 0 -7.4505806e-09 1.8626451e-09 1.1920929e-07 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 2.9802322e-08 0 -5.9604645e-08 0 9.3132257e-10 7.4505806e-09 -3.7252903e-09
		 9.3132257e-10 5.9604645e-08 -2.9802322e-08 9.3132257e-10 1.4901161e-08 0 -2.7939677e-09
		 0 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 -1.8626451e-09 -3.4924597e-09 -4.4703484e-08
		 9.3132257e-10 0 -1.4901161e-08 1.8626451e-09 0 -2.9802322e-08 1.8626451e-09 -2.9802322e-08
		 5.9604645e-08 1.8626451e-09 4.1909516e-09 7.4505806e-09 0 -2.9802322e-08 3.7252903e-08
		 -1.8626451e-09 1.4901161e-08 -1.4901161e-08 0 -5.9604645e-08 2.9802322e-08 9.3132257e-10
		 7.4505806e-09 -5.9604645e-08 9.3132257e-10 0 2.9802322e-08 9.3132257e-10 5.9604645e-08
		 5.9604645e-08 -1.8626451e-09 -4.4703484e-08 0 -1.8626451e-09 5.9604645e-08 -1.4901161e-08
		 -9.3132257e-10 5.9604645e-08 0 9.3132257e-10 0 0 9.3132257e-10 5.9604645e-08 0 0
		 5.9604645e-08 -7.4505806e-09 0 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 0 2.7939677e-09
		 -2.9802322e-08 0 2.7939677e-09 -2.9802322e-08 0 -9.3132257e-10 0 2.9802322e-08 0
		 2.9802322e-08 5.9604645e-08 9.3132257e-10 0 3.7252903e-09 0 2.3841858e-07 0 9.3132257e-10
		 5.9604645e-08 5.9604645e-08 -1.8626451e-09 -1.4901161e-08 0 9.3132257e-10 2.9802322e-08
		 2.9802322e-08 0 2.9802322e-08 3.7252903e-09 -1.8626451e-09 0 -5.9604645e-08 1.8626451e-09
		 2.9802322e-08 0 0 2.9802322e-08 5.9604645e-08 -2.7939677e-09 0 -8.9406967e-08 -9.3132257e-10
		 -1.1920929e-07 -2.9802322e-08 1.8626451e-09 -5.9604645e-08 2.9802322e-08 0 8.9406967e-08
		 5.9604645e-08 9.3132257e-10 5.9604645e-08 0 9.3132257e-10 -2.9802322e-08 -2.9802322e-08
		 1.8626451e-09 0 2.9802322e-08 9.3132257e-10 0 2.9802322e-08 -1.8626451e-09 -2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 5.9604645e-08 7.4505806e-09 0 0 3.7252903e-09 0 0 2.9802322e-08
		 -1.8626451e-09 -7.4505806e-08 0 9.3132257e-10 0 0 -2.7939677e-09 2.9802322e-08 2.9802322e-08
		 0 0 7.4505806e-09 -1.8626451e-09 0 5.9604645e-08 9.3132257e-10 2.9802322e-08 0 1.8626451e-09
		 1.4901161e-08 -2.9802322e-08 1.8626451e-09 5.9604645e-08 -7.4505806e-09 1.8626451e-09
		 -5.9604645e-08 -2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08 -1.8626451e-09 2.9802322e-08
		 -1.4901161e-08 0 2.9802322e-08 -3.7252903e-09 9.3132257e-10 0 -2.9802322e-08 1.8626451e-09
		 1.4901161e-08 0 -9.3132257e-10 0 5.9604645e-08 9.3132257e-10 1.4901161e-08 -1.4901161e-08
		 9.3132257e-10 0 0 1.8626451e-09 -2.9802322e-08 0 -9.3132257e-10 0 -1.4901161e-08
		 0 0 -8.1956387e-08 -1.8626451e-09 -1.3411045e-07 2.9802322e-08 0 -2.9802322e-08 0.22433697
		 0.25030354 -0.033718254 0.14864892 0.25030354 -0.21644485 -0.29249191 0.25030354
		 -0.033718251 -0.21680439 0.25030354 0.14900848 -1.1920929e-07 -9.3132257e-10 -3.7252903e-09
		 0 9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 1.1920929e-07 -2.9802322e-08 9.3132257e-10
		 2.9802322e-08 0 -9.3132257e-10 -3.7252903e-09 -0.034077674 0.25030354 0.22469619
		 0.14864901 0.25030354 0.14900845 -2.9802322e-08 9.3132257e-10 0 -7.4505806e-09 -9.3132257e-10
		 -1.1920929e-07 -5.9604645e-08 -9.3132257e-10 -2.9802322e-08 -0.034077562 0.25030354
		 -0.29213253 -0.21680441 0.25030354 -0.21644491 2.9802322e-08 -1.8626451e-09 2.9802322e-08
		 0 0 -2.3283064e-10 0 0 1.4901161e-08 -1.0430813e-07 -1.8626451e-09 -1.4901161e-08
		 -2.9802322e-08 -1.8626451e-09 3.7252903e-08 0 0 2.3283064e-10 0 0 1.4901161e-08 7.4505806e-08
		 -1.8626451e-09 1.0430813e-07 0 9.3132257e-10 0 0 -9.3132257e-10 2.3283064e-10 0 -9.3132257e-10
		 -2.9802322e-08 0 -1.8626451e-09 5.9604645e-08 -5.9604645e-08 9.3132257e-10 -1.1920929e-07
		 -1.1175871e-08 -9.3132257e-10 5.9604645e-08 2.9802322e-08 -1.8626451e-09 -1.1920929e-07
		 -2.9802322e-08 9.3132257e-10 -2.9802322e-08 -5.9604645e-08 1.8626451e-09 -1.1920929e-07
		 -1.8626451e-09 9.3132257e-10 -5.9604645e-08 0 -2.7939677e-09 -1.1920929e-07 5.9604645e-08
		 0 5.9604645e-08 0 -1.8626451e-09 3.9581209e-09 -5.9604645e-08 -1.8626451e-09 0 5.9604645e-08
		 0 -2.9802322e-08 0 -9.3132257e-10 -4.1909516e-09 0 1.8626451e-09 -1.1920929e-07 1.7881393e-07
		 -9.3132257e-10 4.4703484e-08 -7.4505806e-09 1.8626451e-09 0 -8.9406967e-08 9.3132257e-10
		 -1.1920929e-07 5.9604645e-08 0 -2.3283064e-10 -5.9604645e-08 -1.8626451e-09 -2.9802322e-08
		 0 -9.3132257e-10 0 -5.9604645e-08 -2.7939677e-09 2.3283064e-10 1.1920929e-07 -1.8626451e-09
		 2.9802322e-08 3.7252903e-09 -9.3132257e-10 1.1920929e-07 5.9604645e-08 0 -3.4924597e-09
		 -1.1920929e-07 0 0 2.9802322e-08 -9.3132257e-10 -2.9802322e-08 -5.9604645e-08 0 2.9802322e-08
		 0 1.8626451e-09 5.9604645e-08 -7.4505806e-08 -2.7939677e-09 0 1.4901161e-08 9.3132257e-10
		 -1.1920929e-07 -5.9604645e-08 9.3132257e-10 0 1.7881393e-07 0 -2.3283064e-10 5.9604645e-08
		 9.3132257e-10 0;
	setAttr ".tk[332:497]" 5.9604645e-08 9.3132257e-10 5.9604645e-08 8.9406967e-08
		 1.8626451e-09 5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08 -1.8626451e-09 3.4924597e-09
		 1.0430813e-07 -1.8626451e-09 1.4901161e-08 3.7252903e-09 0 2.9802322e-08 0 0 -2.9802322e-08
		 7.4505806e-08 0 1.4901161e-08 0 9.3132257e-10 -5.9604645e-08 -3.7252903e-09 -9.3132257e-10
		 0 -1.4901161e-08 9.3132257e-10 -5.9604645e-08 0 -9.3132257e-10 2.9802322e-08 0 -1.8626451e-09
		 -3.0267984e-09 -1.1920929e-07 -2.7939677e-09 1.4901161e-08 5.9604645e-08 9.3132257e-10
		 -1.4901161e-08 -5.9604645e-08 1.8626451e-09 0 -2.9802322e-08 1.8626451e-09 -5.9604645e-08
		 0 1.8626451e-09 0 2.9802322e-08 0 1.4901161e-08 0 0 7.4505806e-09 0 9.3132257e-10
		 7.4505806e-09 2.9802322e-08 0 0 0 9.3132257e-10 -5.9604645e-08 8.9406967e-08 -1.8626451e-09
		 -3.7252903e-09 8.9406967e-08 0 -2.9802322e-08 2.9802322e-08 -2.7939677e-09 2.9802322e-08
		 0 9.3132257e-10 -1.4901161e-08 1.4901161e-08 1.8626451e-09 -2.9802322e-08 -2.9802322e-08
		 9.3132257e-10 5.9604645e-08 -2.9802322e-08 1.8626451e-09 2.9802322e-08 -1.1920929e-07
		 1.8626451e-09 3.4924597e-09 6.3329935e-08 -1.8626451e-09 0 -1.4901161e-08 0 -2.9802322e-08
		 1.4901161e-08 0 2.9802322e-08 0 9.3132257e-10 7.4505806e-09 -5.9604645e-08 -1.8626451e-09
		 0 0 9.3132257e-10 8.9406967e-08 -5.9604645e-08 9.3132257e-10 4.4703484e-08 -1.4901161e-08
		 9.3132257e-10 -1.1920929e-07 -7.4505806e-09 -9.3132257e-10 -1.1920929e-07 -2.9802322e-08
		 -9.3132257e-10 -5.9604645e-08 -5.9604645e-08 -1.8626451e-09 0 -2.9802322e-08 -9.3132257e-10
		 2.9802322e-08 -2.9802322e-08 0 0 3.7252903e-09 0 1.7881393e-07 5.9604645e-08 0 0
		 0 1.8626451e-09 -2.9802322e-08 0 -2.7939677e-09 2.9802322e-08 -5.9604645e-08 9.3132257e-10
		 5.9604645e-08 -5.9604645e-08 9.3132257e-10 2.9802322e-08 1.4901161e-08 9.3132257e-10
		 -1.7881393e-07 1.4901161e-08 0 5.9604645e-08 0 9.3132257e-10 0 5.9604645e-08 1.8626451e-09
		 0 0 0 5.9604645e-08 0 -1.8626451e-09 5.9604645e-08 -1.7881393e-07 -2.7939677e-09
		 2.9802322e-08 0 0 2.9802322e-08 -5.9604645e-08 1.8626451e-09 0 0 9.3132257e-10 0
		 0 -9.3132257e-10 0 0 0 0 -5.9604645e-08 0 0 5.9604645e-08 9.3132257e-10 -2.9802322e-08
		 2.9802322e-08 9.3132257e-10 0 -5.9604645e-08 1.8626451e-09 5.9604645e-08 -5.9604645e-08
		 -1.8626451e-09 1.1920929e-07 5.2154064e-08 -1.8626451e-09 0 3.7252903e-09 0 -2.9802322e-08
		 -7.4505806e-09 0 2.9802322e-08 2.9802322e-08 -1.8626451e-09 -1.1920929e-07 7.4505806e-09
		 -1.8626451e-09 -2.9802322e-08 1.4901161e-08 0 -5.9604645e-08 -2.9802322e-08 -2.7939677e-09
		 0 0 9.3132257e-10 2.9802322e-08 -8.9406967e-08 -2.7939677e-09 0 0 9.3132257e-10 0
		 0 1.8626451e-09 -8.9406967e-08 -7.4505806e-09 1.8626451e-09 0 5.9604645e-08 -1.8626451e-09
		 -7.4505806e-09 2.9802322e-08 0 0 0 0 2.9802322e-08 0 9.3132257e-10 8.9406967e-08
		 -5.9604645e-08 9.3132257e-10 2.9802322e-08 0 -9.3132257e-10 8.9406967e-08 2.9802322e-08
		 1.8626451e-09 -1.4901161e-08 1.4901161e-08 1.8626451e-09 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 2.9802322e-08 2.9802322e-08 -9.3132257e-10 5.9604645e-08 1.0430813e-07
		 -1.8626451e-09 4.4703484e-08 2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 -5.9604645e-08
		 2.682209e-07 -1.8626451e-09 5.9604645e-08 -2.9802322e-08 0 -1.4901161e-08 5.9604645e-08
		 0 -4.6566129e-10 1.4901161e-08 -1.8626451e-09 5.2154064e-08 1.1920929e-07 -1.8626451e-09
		 1.4901161e-08 -2.9802322e-08 0 -1.4901161e-08 -7.4505806e-08 0 -2.3283064e-10 -5.9604645e-08
		 -1.8626451e-09 4.4703484e-08 -2.9802322e-08 0 -1.4901161e-08 8.9406967e-08 -1.8626451e-09
		 2.9802322e-08 -5.9604645e-08 -1.8626451e-09 -2.9802322e-08 5.9604645e-08 9.3132257e-10
		 1.1920929e-07 2.9802322e-08 0 0 -1.1920929e-07 9.3132257e-10 0 -5.9604645e-08 -9.3132257e-10
		 0 8.9406967e-08 0 -1.1920929e-07 5.9604645e-08 0 0 5.9604645e-08 0 0 0 -1.8626451e-09
		 -5.9604645e-08 0 -9.3132257e-10 2.9802322e-08 5.9604645e-08 0 0 7.4505806e-08 0 -5.9604645e-08
		 0 9.3132257e-10 2.9802322e-08 2.9802322e-08 -9.3132257e-10 0 -4.4703484e-08 -1.8626451e-09
		 0 0 0 -5.9604645e-08 7.4505806e-08 -1.8626451e-09 -1.4901161e-07 0 -9.3132257e-10
		 -8.9406967e-08 -2.9802322e-08 -1.8626451e-09 -1.4901161e-08 5.9604645e-08 1.8626451e-09
		 -2.9802322e-08 0 -9.3132257e-10 0 0 0 0 0 9.3132257e-10 1.4901161e-08 1.4901161e-08
		 0 -2.9802322e-08 2.9802322e-08 -2.7939677e-09 0 2.9802322e-08 -9.3132257e-10 -5.9604645e-08
		 -4.4703484e-08 1.8626451e-09 0 -8.9406967e-08 1.8626451e-09 1.4901161e-08 2.2351742e-08
		 0 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 2.9802322e-08 5.9604645e-08 0 0 5.9604645e-08
		 9.3132257e-10 1.4901161e-08 1.4901161e-08 -1.8626451e-09 -1.1920929e-07 -1.4901161e-08
		 -9.3132257e-10 0 -5.9604645e-08 0 2.9802322e-08 0 0 -2.9802322e-08 1.4901161e-08
		 9.3132257e-10 1.1920929e-07 0 -9.3132257e-10 2.9802322e-08 -5.9604645e-08 -1.8626451e-09
		 0 1.4901161e-08 0 -1.1920929e-07 5.9604645e-08 0 2.9802322e-08 5.9604645e-08 9.3132257e-10
		 5.9604645e-08 -5.9604645e-08 1.8626451e-09 5.9604645e-08 0 1.8626451e-09 0 0 -9.3132257e-10
		 -5.9604645e-08 2.9802322e-08 -9.3132257e-10 0 0 -1.8626451e-09 -2.9802322e-08 0 -1.8626451e-09
		 -1.1920929e-07 0 -2.7939677e-09 0 8.9406967e-08 -1.8626451e-09 1.4901161e-08 0 1.8626451e-09
		 1.4901161e-08 -1.4901161e-08 1.8626451e-09 0 0 0 1.4901161e-08 0 9.3132257e-10 0
		 0 0 2.9802322e-08 -1.1920929e-07 -9.3132257e-10 -1.4901161e-08 -4.4703484e-08 -9.3132257e-10
		 -1.1920929e-07 0 1.8626451e-09 0 1.1920929e-07 1.8626451e-09 -4.4703484e-08 -2.9802322e-08
		 0 0 2.9802322e-08 9.3132257e-10 2.9802322e-08 2.9802322e-08 0 0 0 0 7.4505806e-09
		 0 -1.8626451e-09 2.2351742e-08;
	setAttr ".tk[498:663]" -1.1920929e-07 -1.8626451e-09 1.4901161e-08 0 9.3132257e-10
		 1.1920929e-07 0 0 2.3841858e-07 5.9604645e-08 9.3132257e-10 2.9802322e-08 -5.9604645e-08
		 1.8626451e-09 1.4901161e-08 -2.9802322e-08 0 5.9604645e-08 0 0 -1.4901161e-08 0 0
		 -1.4901161e-08 -5.9604645e-08 -1.8626451e-09 5.9604645e-08 5.9604645e-08 2.7939677e-09
		 2.9802322e-08 -2.9802322e-08 0 1.7881393e-07 1.4901161e-08 0 -5.9604645e-08 -5.9604645e-08
		 0 -1.4901161e-08 1.4901161e-08 9.3132257e-10 5.9604645e-08 -1.4901161e-08 -1.8626451e-09
		 -5.9604645e-08 1.1920929e-07 0 1.4901161e-08 0 -1.8626451e-09 1.1920929e-07 -7.4505806e-08
		 -9.3132257e-10 2.9802322e-08 -5.9604645e-08 -1.8626451e-09 -2.9802322e-08 0 1.8626451e-09
		 -1.4901161e-08 2.9802322e-08 -9.3132257e-10 5.9604645e-08 2.9802322e-08 0 1.4901161e-08
		 0 9.3132257e-10 0 0 0 2.9802322e-08 5.9604645e-08 -2.7939677e-09 1.4901161e-08 1.4901161e-08
		 -9.3132257e-10 2.9802322e-08 -1.4901161e-08 1.8626451e-09 -5.9604645e-08 -2.9802322e-08
		 1.8626451e-09 -1.4901161e-08 0 -1.8626451e-09 1.1920929e-07 -1.4901161e-08 9.3132257e-10
		 -2.9802322e-08 2.9802322e-08 0 1.4901161e-08 5.9604645e-08 9.3132257e-10 1.4901161e-08
		 0 -1.8626451e-09 1.1920929e-07 -1.4901161e-08 2.7939677e-09 0 0 0 -2.9802322e-08
		 -5.9604645e-08 0 -2.9802322e-08 1.4901161e-08 0 0 0 9.3132257e-10 4.4703484e-08 -5.9604645e-08
		 -1.8626451e-09 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 -5.9604645e-08 0 -2.9802322e-08
		 0 9.3132257e-10 0 2.9802322e-08 1.8626451e-09 0 0 0 -2.9802322e-08 -2.9802322e-08
		 -9.3132257e-10 0 2.9802322e-08 -9.3132257e-10 0 0 -1.8626451e-09 2.9802322e-08 -1.4901161e-08
		 -1.8626451e-09 -4.4703484e-08 1.4901161e-08 -2.7939677e-09 -5.9604645e-08 -2.9802322e-08
		 -1.8626451e-09 1.4901161e-08 -2.9802322e-08 1.8626451e-09 0 0 1.8626451e-09 0 2.9802322e-08
		 0 7.4505806e-09 -2.9802322e-08 9.3132257e-10 -1.4901161e-08 -2.2351742e-08 0 -2.9802322e-08
		 -2.9802322e-08 -9.3132257e-10 0 2.9802322e-08 -9.3132257e-10 -1.1920929e-07 -1.4901161e-08
		 1.8626451e-09 -5.9604645e-08 -5.9604645e-08 -9.3132257e-10 0 1.4901161e-08 0 -1.4901161e-08
		 -1.4901161e-08 9.3132257e-10 -2.9802322e-08 2.9802322e-08 0 0 0.20427135 0.25030354
		 -0.13244559 -0.27242655 0.25030354 0.065009013 -5.9604645e-08 -9.3132257e-10 0 0
		 -9.3132257e-10 5.9604645e-08 0 -9.3132257e-10 -5.9604645e-08 0 9.3132257e-10 0 0.064649723
		 0.25030354 0.20463069 0.2042715 0.25030354 0.065008976 -0.13280493 0.25030354 0.20463072
		 0 -9.3132257e-10 0 0 9.3132257e-10 0 -5.9604645e-08 9.3132257e-10 -5.9604645e-08
		 0 9.3132257e-10 4.4703484e-08 -0.13280495 0.25030354 -0.2720671 -0.27242661 0.25030354
		 -0.13244562 0.064649694 0.25030354 -0.27206707 1.4901161e-08 -1.8626451e-09 -4.4703484e-08
		 2.9802322e-08 0 3.7252903e-09 2.9802322e-08 0 0 5.9604645e-08 -1.8626451e-09 -4.4703484e-08
		 0 -1.8626451e-09 0 -1.4901161e-08 -1.8626451e-09 -2.6077032e-08 2.9802322e-08 0 0
		 2.9802322e-08 -1.8626451e-09 4.4703484e-08 2.9802322e-08 9.3132257e-10 0 0 -1.8626451e-09
		 7.4505806e-09 1.1920929e-07 0 -7.4505806e-09 -5.9604645e-08 -9.3132257e-10 0 0 -1.8626451e-09
		 5.9604645e-08 0 -1.8626451e-09 1.1920929e-07 2.9802322e-08 9.3132257e-10 -5.9604645e-08
		 -5.9604645e-08 9.3132257e-10 -5.9604645e-08 0 0 5.9604645e-08 -5.9604645e-08 0 0
		 -2.9802322e-08 0 1.1920929e-07 0 0 5.9604645e-08 0 -2.7939677e-09 -1.4901161e-08
		 -2.3841858e-07 0 0 -5.9604645e-08 2.7939677e-09 -2.9802322e-08 0 0 -2.9802322e-08
		 -5.9604645e-08 0 7.4505806e-09 5.9604645e-08 0 0 0 0 -2.9802322e-08 0 -9.3132257e-10
		 0 -4.4703484e-08 0 0 2.9802322e-08 9.3132257e-10 0 0 9.3132257e-10 -5.9604645e-08
		 1.4901161e-07 0 -1.1920929e-07 -5.9604645e-08 1.8626451e-09 0 -5.9604645e-08 -9.3132257e-10
		 0 -5.9604645e-08 -1.8626451e-09 -2.9802322e-08 0 -9.3132257e-10 0 0 1.8626451e-09
		 -2.9802322e-08 0 -9.3132257e-10 2.9802322e-08 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08
		 0 0 -1.4901161e-08 0 -5.9604645e-08 2.9802322e-08 -1.8626451e-09 0 1.7881393e-07
		 -1.8626451e-09 0 -8.9406967e-08 0 -1.1920929e-07 5.9604645e-08 -1.8626451e-09 0 -5.9604645e-08
		 -1.8626451e-09 2.9802322e-08 0 9.3132257e-10 5.9604645e-08 0 9.3132257e-10 0 2.2351742e-08
		 0 0 -2.2351742e-08 -9.3132257e-10 0 5.9604645e-08 -1.8626451e-09 5.9604645e-08 -2.9802322e-08
		 -1.8626451e-09 5.9604645e-08 -2.9802322e-08 -9.3132257e-10 0 -2.2351742e-08 -9.3132257e-10
		 5.9604645e-08 -1.4901161e-08 0 5.9604645e-08 0 0 -5.9604645e-08 5.9604645e-08 0 1.4901161e-08
		 -5.9604645e-08 -9.3132257e-10 -1.4901161e-08 -5.9604645e-08 1.8626451e-09 2.9802322e-08
		 5.9604645e-08 9.3132257e-10 -2.9802322e-08 1.4901161e-08 9.3132257e-10 1.1920929e-07
		 0 -1.8626451e-09 0 -2.9802322e-08 0 -5.9604645e-08 0 -1.8626451e-09 0 5.9604645e-08
		 -9.3132257e-10 0 -1.1920929e-07 -2.7939677e-09 0 -7.4505806e-09 -1.8626451e-09 0
		 -3.7252903e-08 0 -1.1920929e-07 1.1920929e-07 -9.3132257e-10 0 1.7881393e-07 -2.7939677e-09
		 1.4901161e-08 1.1920929e-07 -9.3132257e-10 -2.9802322e-08 -1.1920929e-07 1.8626451e-09
		 0 4.4703484e-08 -1.8626451e-09 -1.4901161e-08 0 -1.8626451e-09 -1.4901161e-08 -7.4505806e-09
		 0 2.9802322e-08 0 0 -1.4901161e-08 5.9604645e-08 1.8626451e-09 -8.9406967e-08 7.4505806e-09
		 -2.7939677e-09 5.9604645e-08 -2.9802322e-08 -1.8626451e-09 5.9604645e-08 2.9802322e-08
		 -1.8626451e-09 2.9802322e-08 0 9.3132257e-10 7.4505806e-09 -2.9802322e-08 -1.8626451e-09
		 0 1.1920929e-07 -2.7939677e-09 5.9604645e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08
		 9.3132257e-10 7.4505806e-09 -5.9604645e-08 1.8626451e-09 1.4901161e-08 0 1.8626451e-09
		 0 1.7881393e-07 9.3132257e-10 -2.9802322e-08;
	setAttr ".tk[664:829]" -1.4901161e-08 1.8626451e-09 5.9604645e-08 -1.4901161e-08
		 9.3132257e-10 -5.9604645e-08 0 1.8626451e-09 2.9802322e-08 -1.1920929e-07 9.3132257e-10
		 -5.9604645e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 3.7252903e-09 -1.0430813e-07 0
		 4.4703484e-08 0 0 -2.9802322e-08 -2.9802322e-08 -2.7939677e-09 0 -5.9604645e-08 9.3132257e-10
		 2.2351742e-08 -5.9604645e-08 0 -2.9802322e-08 0 9.3132257e-10 -1.4901161e-08 0 0
		 -2.9802322e-08 -7.4505806e-09 9.3132257e-10 -2.9802322e-08 -2.9802322e-08 9.3132257e-10
		 8.9406967e-08 1.4901161e-08 0 2.9802322e-08 2.9802322e-08 1.8626451e-09 -7.4505806e-09
		 2.9802322e-08 -1.8626451e-09 -7.4505806e-09 -5.9604645e-08 -9.3132257e-10 0 2.9802322e-08
		 1.8626451e-09 -2.9802322e-08 -1.4901161e-08 9.3132257e-10 2.9802322e-08 0 -9.3132257e-10
		 5.9604645e-08 1.4901161e-08 1.8626451e-09 2.9802322e-08 0 -1.8626451e-09 -2.9802322e-08
		 2.9802322e-08 1.8626451e-09 -8.9406967e-08 1.4901161e-08 9.3132257e-10 5.9604645e-08
		 0 -9.3132257e-10 -1.7881393e-07 2.9802322e-08 9.3132257e-10 0 0 9.3132257e-10 0 -1.1920929e-07
		 1.8626451e-09 1.4901161e-08 -1.1920929e-07 1.8626451e-09 0 -5.9604645e-08 9.3132257e-10
		 -2.9802322e-08 2.0489097e-08 -1.8626451e-09 8.9406967e-08 1.0430813e-07 -1.8626451e-09
		 1.4901161e-08 2.9802322e-08 0 0 5.5879354e-09 0 -5.9604645e-08 0 0 5.9604645e-08
		 -1.4901161e-08 9.3132257e-10 5.9604645e-08 7.4505806e-09 1.8626451e-09 0 -3.7252903e-09
		 0 0 -2.9802322e-08 0 0 -5.9604645e-08 9.3132257e-10 7.4505806e-09 5.9604645e-08 0
		 1.4901161e-08 2.9802322e-08 0 -1.4901161e-08 -5.9604645e-08 -1.8626451e-09 -7.4505806e-09
		 5.9604645e-08 -9.3132257e-10 -1.4901161e-08 5.9604645e-08 9.3132257e-10 2.9802322e-08
		 0 -1.8626451e-09 0 0 9.3132257e-10 -5.9604645e-08 -7.4505806e-09 -1.8626451e-09 5.9604645e-08
		 -7.4505806e-09 0 5.9604645e-08 0 -9.3132257e-10 0 -5.9604645e-08 9.3132257e-10 -1.7881393e-07
		 0 9.3132257e-10 -5.9604645e-08 2.9802322e-08 -1.8626451e-09 1.1920929e-07 7.4505806e-09
		 -1.8626451e-09 5.9604645e-08 0 0 0 -5.9604645e-08 -9.3132257e-10 2.9802322e-08 5.9604645e-08
		 -1.8626451e-09 0 0 -1.8626451e-09 0 5.9604645e-08 -9.3132257e-10 2.9802322e-08 0
		 -9.3132257e-10 -1.4901161e-08 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 -5.9604645e-08
		 0 -9.3132257e-10 -5.9604645e-08 -2.9802322e-08 1.8626451e-09 0 -5.9604645e-08 9.3132257e-10
		 0 0 0 5.9604645e-08 -1.1920929e-07 -1.8626451e-09 0 5.9604645e-08 9.3132257e-10 -2.2351742e-08
		 2.9802322e-08 -1.8626451e-09 8.9406967e-08 -5.9604645e-08 0 -2.9802322e-08 0 -1.8626451e-09
		 1.4901161e-08 0 0 -1.4901161e-08 0 -9.3132257e-10 -2.9802322e-08 0 -2.7939677e-09
		 2.9802322e-08 -1.4901161e-08 -9.3132257e-10 5.9604645e-08 -7.4505806e-09 -2.7939677e-09
		 1.7881393e-07 0 -9.3132257e-10 -5.9604645e-08 8.9406967e-08 1.8626451e-09 -1.1920929e-07
		 -5.9604645e-08 2.7939677e-09 1.4901161e-08 -5.9604645e-08 0 0 -5.9604645e-08 0 -1.1920929e-07
		 -1.1920929e-07 0 0 0 0 1.1920929e-07 -1.4901161e-08 -9.3132257e-10 -5.9604645e-08
		 1.1920929e-07 0 0 -5.9604645e-08 0 0 0 9.3132257e-10 0 0 -9.3132257e-10 1.7881393e-07
		 -1.4901161e-08 0 -5.9604645e-08 0 0 0 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08
		 -9.3132257e-10 0 1.1920929e-07 9.3132257e-10 0 -5.9604645e-08 0 0 -2.9802322e-08
		 -1.8626451e-09 0 1.4901161e-08 9.3132257e-10 -5.9604645e-08 -8.9406967e-08 -1.8626451e-09
		 0 2.9802322e-08 9.3132257e-10 5.9604645e-08 2.9802322e-08 -1.8626451e-09 -5.9604645e-08
		 1.4901161e-08 -1.8626451e-09 -5.9604645e-08 -1.4901161e-08 0 -5.9604645e-08 0 0 0
		 0 0 4.4703484e-08 -5.9604645e-08 0 -1.4901161e-08 -1.1920929e-07 -1.8626451e-09 0
		 0 0 2.9802322e-08 1.4901161e-08 -1.8626451e-09 -2.9802322e-08 4.6566129e-08 -1.8626451e-09
		 2.2351742e-07 1.1175871e-08 0 -2.9802322e-08 4.4703484e-08 -1.8626451e-09 5.9604645e-08
		 -3.7252903e-09 1.8626451e-09 -1.1920929e-07 7.4505806e-09 -1.8626451e-09 1.1920929e-07
		 2.9802322e-08 -9.3132257e-10 -5.9604645e-08 1.4901161e-08 1.8626451e-09 -5.9604645e-08
		 -2.9802322e-08 9.3132257e-10 -7.4505806e-09 0 -1.8626451e-09 -7.4505806e-09 8.9406967e-08
		 1.8626451e-09 -2.9802322e-08 -2.9802322e-08 -1.8626451e-09 0 2.9802322e-08 1.8626451e-09
		 2.9802322e-08 5.9604645e-08 9.3132257e-10 7.4505806e-09 0 1.8626451e-09 0 -2.9802322e-08
		 9.3132257e-10 8.9406967e-08 -7.4505806e-09 9.3132257e-10 0 -7.4505806e-09 1.8626451e-09
		 -5.9604645e-08 0 1.8626451e-09 0 -2.9802322e-08 9.3132257e-10 -5.9604645e-08 -7.4505806e-08
		 0 6.3329935e-08 1.1920929e-07 -1.8626451e-09 1.1920929e-07 -1.4901161e-08 0 1.4901161e-07
		 -5.9604645e-08 0 0 0 0 2.9802322e-08 -8.9406967e-08 9.3132257e-10 -1.4901161e-08
		 -2.9802322e-08 -2.7939677e-09 -7.4505806e-09 0 9.3132257e-10 0 3.7252903e-09 0 2.9802322e-08
		 0 9.3132257e-10 8.9406967e-08 1.4901161e-08 0 -2.9802322e-08 4.4703484e-08 0 0 0
		 -2.7939677e-09 7.4505806e-09 -5.9604645e-08 0 0 -8.9406967e-08 -1.8626451e-09 2.9802322e-08
		 5.9604645e-08 1.8626451e-09 2.9802322e-08 1.4901161e-08 9.3132257e-10 -5.9604645e-08
		 7.4505806e-09 -9.3132257e-10 -2.9802322e-08 -8.9406967e-08 -2.7939677e-09 5.9604645e-08
		 2.9802322e-08 -1.8626451e-09 5.9604645e-08 2.9802322e-08 9.3132257e-10 -8.9406967e-08
		 -1.4901161e-08 9.3132257e-10 -5.9604645e-08 -1.4901161e-08 -9.3132257e-10 5.9604645e-08
		 -2.9802322e-08 1.8626451e-09 -2.9802322e-08 -5.9604645e-08 1.8626451e-09 -2.9802322e-08
		 1.1920929e-07 9.3132257e-10 1.4901161e-08 -1.7881393e-07 1.8626451e-09 -2.9802322e-08
		 0 9.3132257e-10 -2.9802322e-08 7.4505806e-09 0 7.4505806e-08 -2.9802322e-08 -1.8626451e-09
		 5.9604645e-08 1.4901161e-08 0 -2.9802322e-08 -2.2351742e-08 0 0 0 0 -2.9802322e-08
		 0 9.3132257e-10 -2.9802322e-08 -7.4505806e-09 1.8626451e-09 0 1.4901161e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 9.3132257e-10 0;
	setAttr ".tk[830:995]" 0 9.3132257e-10 1.4901161e-08 2.9802322e-08 0 0 -2.9802322e-08
		 -1.8626451e-09 1.4901161e-08 8.9406967e-08 -1.8626451e-09 1.4901161e-07 2.9802322e-08
		 0 -7.4505806e-09 0 0 7.4505806e-09 4.4703484e-08 -1.8626451e-09 4.4703484e-08 1.0430813e-07
		 -1.8626451e-09 -1.4901161e-08 0 0 -7.4505806e-09 2.0861626e-07 -1.8626451e-09 5.5879354e-08
		 5.9604645e-08 9.3132257e-10 0 -2.9802322e-08 -9.3132257e-10 -2.9802322e-08 5.9604645e-08
		 0 -7.4505806e-09 5.9604645e-08 9.3132257e-10 -7.4505806e-09 -2.9802322e-08 -1.8626451e-09
		 -5.9604645e-08 -5.9604645e-08 9.3132257e-10 5.9604645e-08 5.9604645e-08 9.3132257e-10
		 0 2.9802322e-08 -1.8626451e-09 -1.1920929e-07 1.1920929e-07 9.3132257e-10 -5.9604645e-08
		 1.1920929e-07 0 5.9604645e-08 -2.9802322e-08 0 -1.1920929e-07 -2.9802322e-08 0 0
		 5.9604645e-08 2.7939677e-09 0 -1.1920929e-07 0 2.9802322e-08 -5.9604645e-08 0 0 1.1920929e-07
		 0 -1.4901161e-08 5.9604645e-08 9.3132257e-10 -1.4901161e-08 0 9.3132257e-10 -2.9802322e-08
		 5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.4901161e-08 0 0 8.9406967e-08 0 -5.9604645e-08
		 -2.9802322e-08 9.3132257e-10 0 0 9.3132257e-10 -1.1920929e-07 5.9604645e-08 1.8626451e-09
		 1.4901161e-08 5.9604645e-08 -9.3132257e-10 0 1.1920929e-07 -1.8626451e-09 -2.9802322e-08
		 5.9604645e-08 -9.3132257e-10 0 5.9604645e-08 1.8626451e-09 -7.4505806e-09 5.9604645e-08
		 0 2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 5.9604645e-08 -1.8626451e-09 0 2.9802322e-08
		 0 5.9604645e-08 0 -9.3132257e-10 -5.9604645e-08 -1.1920929e-07 -2.7939677e-09 5.9604645e-08
		 -1.4901161e-08 -1.8626451e-09 -5.9604645e-08 5.9604645e-08 -1.8626451e-09 -1.4901161e-08
		 -5.9604645e-08 9.3132257e-10 2.9802322e-08 0 9.3132257e-10 -8.9406967e-08 0 9.3132257e-10
		 1.4901161e-08 7.4505806e-09 0 0 2.9802322e-08 9.3132257e-10 5.9604645e-08 -2.9802322e-08
		 -1.8626451e-09 5.9604645e-08 7.4505806e-09 2.7939677e-09 -5.9604645e-08 2.9802322e-08
		 1.8626451e-09 0 2.9802322e-08 9.3132257e-10 0 -7.4505806e-09 0 -5.9604645e-08 2.2351742e-08
		 9.3132257e-10 -1.7881393e-07 1.1920929e-07 9.3132257e-10 -1.4901161e-08 1.1920929e-07
		 -9.3132257e-10 0 0 1.8626451e-09 0 5.9604645e-08 1.8626451e-09 -7.4505806e-09 1.4901161e-08
		 0 -5.9604645e-08 -3.7252903e-08 -1.8626451e-09 -5.9604645e-08 0 0 0 -5.9604645e-08
		 9.3132257e-10 0 0 -9.3132257e-10 0 2.9802322e-08 0 5.9604645e-08 1.4901161e-08 -1.8626451e-09
		 0 0 0 -5.9604645e-08 5.9604645e-08 -9.3132257e-10 -7.4505806e-09 -1.1920929e-07 1.8626451e-09
		 0 -5.9604645e-08 -9.3132257e-10 2.9802322e-08 1.1920929e-07 0 -2.9802322e-08 7.4505806e-08
		 -1.8626451e-09 2.9802322e-08 1.4901161e-07 -1.8626451e-09 0 1.4901161e-08 0 0 4.4703484e-08
		 -1.8626451e-09 8.9406967e-08 0 1.8626451e-09 -2.9802322e-08 0 -1.8626451e-09 2.9802322e-08
		 1.4901161e-08 -1.8626451e-09 -2.9802322e-08 1.4901161e-08 -2.7939677e-09 2.9802322e-08
		 0 9.3132257e-10 1.4901161e-08 -5.9604645e-08 0 -2.9802322e-08 2.9802322e-08 -2.7939677e-09
		 4.4703484e-08 5.9604645e-08 -1.8626451e-09 -7.4505806e-09 0 9.3132257e-10 -2.2351742e-08
		 5.9604645e-08 9.3132257e-10 2.9802322e-08 -8.9406967e-08 1.8626451e-09 0 -5.9604645e-08
		 1.8626451e-09 7.4505806e-09 0 9.3132257e-10 -1.1920929e-07 -2.9802322e-08 9.3132257e-10
		 -2.9802322e-08 -5.9604645e-08 1.8626451e-09 8.9406967e-08 0 9.3132257e-10 1.1920929e-07
		 0 0 0 5.9604645e-08 0 0 1.4901161e-08 0 0 0 0 -1.1175871e-08 -5.9604645e-08 -2.7939677e-09
		 0 0 9.3132257e-10 5.9604645e-08 5.9604645e-08 0 1.4901161e-08 -2.9802322e-08 9.3132257e-10
		 1.4901161e-08 7.4505806e-09 0 0 2.9802322e-08 0 0 -2.9802322e-08 9.3132257e-10 2.9802322e-08
		 -7.4505806e-09 9.3132257e-10 8.9406967e-08 2.9802322e-08 1.8626451e-09 -7.4505806e-09
		 8.9406967e-08 1.8626451e-09 -2.9802322e-08 0 -9.3132257e-10 -5.9604645e-08 0 -1.8626451e-09
		 1.4901161e-08 -7.4505806e-09 9.3132257e-10 0 0 -1.8626451e-09 2.9802322e-08 0 1.8626451e-09
		 -2.9802322e-08 -3.7252903e-09 -9.3132257e-10 -2.9802322e-08 -2.9802322e-08 1.8626451e-09
		 5.9604645e-08 5.9604645e-08 9.3132257e-10 -2.9802322e-08 0 -9.3132257e-10 5.9604645e-08
		 -3.7252903e-08 0 0 8.9406967e-08 9.3132257e-10 -1.4901161e-08 0 9.3132257e-10 0 -2.9802322e-08
		 1.8626451e-09 2.9802322e-08 -5.9604645e-08 1.8626451e-09 7.4505806e-09 2.3283064e-08
		 -1.8626451e-09 1.3411045e-07 9.3132257e-09 0 0 0 0 -2.9802322e-08 1.1920929e-07 -1.8626451e-09
		 -5.9604645e-08 -1.4901161e-08 0 0 -3.7252903e-09 0 -2.9802322e-08 7.4505806e-09 1.8626451e-09
		 0 0 9.3132257e-10 2.9802322e-08 -2.9802322e-08 0 1.4901161e-08 5.9604645e-08 -1.8626451e-09
		 1.0430813e-07 5.9604645e-08 0 1.4901161e-08 0 9.3132257e-10 1.4901161e-08 1.1920929e-07
		 -1.8626451e-09 2.2351742e-08 0 -1.8626451e-09 2.9802322e-08 -5.9604645e-08 9.3132257e-10
		 0 5.9604645e-08 -9.3132257e-10 1.4901161e-08 -2.9802322e-08 9.3132257e-10 -5.9604645e-08
		 -2.9802322e-08 -9.3132257e-10 -5.9604645e-08 0 0 0 1.4901161e-08 9.3132257e-10 -5.9604645e-08
		 0 9.3132257e-10 0 -7.4505806e-09 9.3132257e-10 -5.9604645e-08 -7.4505806e-09 -1.8626451e-09
		 5.9604645e-08 -2.9802322e-08 9.3132257e-10 -1.1920929e-07 -1.7881393e-07 0 1.4901161e-08
		 0 9.3132257e-10 0 0 -1.8626451e-09 -8.9406967e-08 5.9604645e-08 2.7939677e-09 0 0
		 1.8626451e-09 2.9802322e-08 0 9.3132257e-10 0 -5.9604645e-08 0 -2.9802322e-08 1.1920929e-07
		 9.3132257e-10 0 -1.4901161e-08 1.8626451e-09 5.9604645e-08 1.4901161e-08 9.3132257e-10
		 0 5.9604645e-08 -9.3132257e-10 -1.1920929e-07 -2.9802322e-08 1.8626451e-09 -5.9604645e-08
		 -5.9604645e-08 -1.8626451e-09 0 -5.9604645e-08 0 -2.9802322e-08 8.9406967e-08 9.3132257e-10
		 0 -5.9604645e-08 9.3132257e-10 0 0 -1.8626451e-09 0 5.9604645e-08 0 -5.9604645e-08
		 5.9604645e-08 -9.3132257e-10 -2.9802322e-08 -1.1920929e-07 0 1.4901161e-08;
	setAttr ".tk[996:1161]" -2.2351742e-08 -9.3132257e-10 -5.9604645e-08 0 1.8626451e-09
		 0 2.9802322e-08 -9.3132257e-10 0 0 0 5.9604645e-08 0 0 -1.4901161e-08 -5.9604645e-08
		 9.3132257e-10 -5.9604645e-08 -1.7881393e-07 0 5.9604645e-08 0 0 0 -1.4901161e-08
		 0 -1.1920929e-07 8.9406967e-08 0 5.9604645e-08 0 0 0 1.4901161e-08 2.7939677e-09
		 -5.9604645e-08 2.9802322e-08 9.3132257e-10 5.9604645e-08 2.9802322e-08 0 -5.9604645e-08
		 -1.4901161e-08 0 0 -2.9802322e-08 9.3132257e-10 -1.1920929e-07 0 0 4.4703484e-08
		 5.9604645e-08 0 -5.9604645e-08 -5.9604645e-08 9.3132257e-10 0 0 9.3132257e-10 0 -2.9802322e-08
		 -1.8626451e-09 0 -5.9604645e-08 9.3132257e-10 -5.9604645e-08 0 -1.8626451e-09 5.9604645e-08
		 0 0 -5.9604645e-08 5.9604645e-08 -1.8626451e-09 0 0 0 5.9604645e-08 -1.4901161e-08
		 0 0 -1.4901161e-08 -1.8626451e-09 5.9604645e-08 0 0 0 0 -9.3132257e-10 5.9604645e-08
		 5.9604645e-08 -2.7939677e-09 -2.9802322e-08 -5.9604645e-08 0 1.4901161e-08 1.2665987e-07
		 -1.8626451e-09 -1.4901161e-08 1.4901161e-08 -1.8626451e-09 1.4901161e-08 9.3132257e-09
		 0 0 2.7008355e-08 -1.8626451e-09 -1.0430813e-07 1.1175871e-08 1.8626451e-09 -2.9802322e-08
		 0 1.8626451e-09 2.9802322e-08 2.9802322e-08 -9.3132257e-10 2.9802322e-08 0 -1.8626451e-09
		 5.9604645e-08 2.9802322e-08 9.3132257e-10 7.4505806e-09 0 -1.8626451e-09 -2.9802322e-08
		 2.9802322e-08 1.8626451e-09 0 -5.9604645e-08 -1.8626451e-09 7.4505806e-09 0 1.8626451e-09
		 5.9604645e-08 -8.9406967e-08 9.3132257e-10 -2.9802322e-08 -5.9604645e-08 1.8626451e-09
		 1.4901161e-08 -5.9604645e-08 9.3132257e-10 7.4505806e-09 1.4901161e-08 9.3132257e-10
		 0 0 9.3132257e-10 2.9802322e-08 -2.9802322e-08 1.8626451e-09 5.9604645e-08 0 1.8626451e-09
		 5.9604645e-08 1.1920929e-07 -1.8626451e-09 -5.9604645e-08 2.9802322e-08 0 -7.4505806e-09
		 7.4505806e-08 0 1.0430813e-07 4.4703484e-08 -1.8626451e-09 1.4901161e-08 2.9802322e-08
		 0 0 -2.9802322e-08 9.3132257e-10 0 5.9604645e-08 1.8626451e-09 -7.4505806e-09 -2.9802322e-08
		 9.3132257e-10 2.9802322e-08 -3.7252903e-09 0 1.1920929e-07 -2.9802322e-08 -1.8626451e-09
		 0 0 0 -5.9604645e-08 1.4901161e-08 9.3132257e-10 -5.9604645e-08 2.9802322e-08 -2.7939677e-09
		 7.4505806e-09 2.9802322e-08 1.8626451e-09 0 0 -1.8626451e-09 2.9802322e-08 5.9604645e-08
		 0 -7.4505806e-09 -4.4703484e-08 9.3132257e-10 5.9604645e-08 0 -1.8626451e-09 -2.9802322e-08
		 -2.9802322e-08 -2.7939677e-09 -5.9604645e-08 -7.4505806e-09 -9.3132257e-10 2.9802322e-08
		 0 9.3132257e-10 0 5.9604645e-08 9.3132257e-10 5.9604645e-08 -1.4901161e-08 -9.3132257e-10
		 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 -5.9604645e-08 1.8626451e-09 -1.4901161e-08
		 8.9406967e-08 9.3132257e-10 2.9802322e-08 5.9604645e-08 1.8626451e-09 5.9604645e-08
		 0 9.3132257e-10 -1.4901161e-08 3.7252903e-08 -1.8626451e-09 -1.0430813e-07 1.4901161e-08
		 0 0 4.4703484e-08 0 -1.4901161e-08 7.4505806e-08 -1.8626451e-09 -1.4901161e-08 2.9802322e-08
		 0 0 0 0 2.9802322e-08 0 1.8626451e-09 5.9604645e-08 0 9.3132257e-10 0 -2.9802322e-08
		 0 -7.4505806e-09 5.9604645e-08 0 0 -8.9406967e-08 9.3132257e-10 2.9802322e-08 0 9.3132257e-10
		 0 4.4703484e-08 -1.8626451e-09 5.2154064e-08 -8.9406967e-08 -1.8626451e-09 2.6077032e-08
		 1.4901161e-07 -1.8626451e-09 3.7252903e-09 -1.4901161e-08 -1.8626451e-09 -1.4901161e-08
		 2.9802322e-08 -1.8626451e-09 4.4703484e-08 4.4703484e-08 -1.8626451e-09 -8.1956387e-08
		 1.3411045e-07 -1.8626451e-09 0 5.9604645e-08 -1.8626451e-09 2.9802322e-08 -1.1920929e-07
		 9.3132257e-10 -5.9604645e-08 0 0 2.9802322e-08 -5.9604645e-08 0 0 0 9.3132257e-10
		 0 -1.4901161e-08 -9.3132257e-10 5.9604645e-08 -2.9802322e-08 0 1.7881393e-07 -2.9802322e-08
		 -9.3132257e-10 -5.9604645e-08 -2.9802322e-08 -9.3132257e-10 0 -2.9802322e-08 9.3132257e-10
		 5.9604645e-08 7.4505806e-09 9.3132257e-10 5.9604645e-08 7.4505806e-09 9.3132257e-10
		 5.9604645e-08 -2.9802322e-08 9.3132257e-10 -5.9604645e-08 5.9604645e-08 9.3132257e-10
		 -2.9802322e-08 5.9604645e-08 -9.3132257e-10 2.9802322e-08 1.1920929e-07 -9.3132257e-10
		 0 5.9604645e-08 9.3132257e-10 -7.4505806e-09 7.4505806e-08 -1.8626451e-09 4.4703484e-08
		 7.4505806e-09 -1.8626451e-09 1.937151e-07 2.9802322e-08 -1.8626451e-09 2.9802322e-08
		 5.9604645e-08 -1.8626451e-09 7.4505806e-08 -4.4703484e-08 0 3.7252903e-09 4.4703484e-08
		 -1.8626451e-09 7.4505806e-09 2.9802322e-08 -1.8626451e-09 2.9802322e-08 1.4901161e-08
		 0 -7.4505806e-09 2.3283064e-08 -1.8626451e-09 1.3411045e-07 8.9406967e-08 -1.8626451e-09
		 1.4901161e-08 7.4505806e-09 -1.8626451e-09 4.4703484e-08 2.6077032e-08 -1.8626451e-09
		 4.4703484e-08 -1.1920929e-07 9.3132257e-10 5.9604645e-08 0 9.3132257e-10 1.4901161e-08
		 5.9604645e-08 9.3132257e-10 1.4901161e-08 5.9604645e-08 9.3132257e-10 0 0 9.3132257e-10
		 1.7881393e-07 -8.9406967e-08 -9.3132257e-10 0 0 -9.3132257e-10 0 2.9802322e-08 9.3132257e-10
		 1.1920929e-07 -8.9406967e-08 -9.3132257e-10 0 -2.9802322e-08 9.3132257e-10 0 0 9.3132257e-10
		 -5.9604645e-08 -2.9802322e-08 -9.3132257e-10 0 1.1920929e-07 9.3132257e-10 0 5.9604645e-08
		 0 1.1920929e-07 5.9604645e-08 -9.3132257e-10 -5.9604645e-08 -5.9604645e-08 9.3132257e-10
		 0 5.9604645e-08 -1.8626451e-09 -2.9802322e-08 2.3283064e-08 -1.8626451e-09 -1.1920929e-07
		 2.7008355e-08 -1.8626451e-09 7.4505806e-08 3.7252903e-08 -1.8626451e-09 -7.4505806e-08
		 4.4703484e-08 -1.8626451e-09 8.5681677e-08 -2.9802322e-08 -1.8626451e-09 2.2351742e-08
		 4.4703484e-08 -1.8626451e-09 -3.7252903e-08 1.0430813e-07 -1.8626451e-09 1.1175871e-08
		 -7.4505806e-09 -1.8626451e-09 -8.9406967e-08 7.4505806e-08 -1.8626451e-09 2.9802322e-08
		 4.4703484e-08 -1.8626451e-09 -5.9604645e-08 1.4901161e-08 -1.8626451e-09 -5.9604645e-08
		 -5.9604645e-08 -1.8626451e-09 -2.9802322e-08 2.9802322e-08 0 -1.4901161e-08 2.9802322e-08
		 0 -7.4505806e-09 -5.9604645e-08 -1.8626451e-09 0 -8.9406967e-08 -1.8626451e-09 -2.2351742e-08
		 1.4901161e-08 0 -1.4901161e-08 7.4505806e-08 0 1.4901161e-08 1.1920929e-07 -1.8626451e-09
		 1.0430813e-07 5.9604645e-08 9.3132257e-10 0 5.9604645e-08 0 7.4505806e-09;
	setAttr ".tk[1162:1327]" 5.9604645e-08 -9.3132257e-10 -2.9802322e-08 0 -1.8626451e-09
		 5.9604645e-08 -5.9604645e-08 -1.8626451e-09 5.9604645e-08 -2.9802322e-08 9.3132257e-10
		 -5.9604645e-08 2.9802322e-08 9.3132257e-10 0 -1.1920929e-07 9.3132257e-10 -1.7881393e-07
		 5.9604645e-08 0 1.1920929e-07 -4.4703484e-08 0 0 5.9604645e-08 0 5.9604645e-08 0
		 0 -5.9604645e-08 -5.9604645e-08 0 0 0 -9.3132257e-10 2.9802322e-08 0 9.3132257e-10
		 8.9406967e-08 -1.1920929e-07 -9.3132257e-10 0 5.9604645e-08 9.3132257e-10 0 5.9604645e-08
		 9.3132257e-10 -2.9802322e-08 -5.9604645e-08 1.8626451e-09 -5.9604645e-08 5.9604645e-08
		 9.3132257e-10 0 -2.9802322e-08 1.8626451e-09 0 -5.9604645e-08 9.3132257e-10 0 1.7881393e-07
		 0 5.9604645e-08 -2.9802322e-08 0 0 1.1920929e-07 -9.3132257e-10 0 0 9.3132257e-10
		 -1.4901161e-08 1.1920929e-07 -9.3132257e-10 5.9604645e-08 -5.9604645e-08 -1.8626451e-09
		 -1.4901161e-08 -5.9604645e-08 -1.8626451e-09 1.4901161e-08 5.9604645e-08 0 1.4901161e-08
		 1.1920929e-07 -9.3132257e-10 -2.9802322e-08 0 -1.8626451e-09 0 1.4901161e-08 -1.8626451e-09
		 0 -5.9604645e-08 -1.8626451e-09 5.9604645e-08 0 -1.8626451e-09 -5.9604645e-08 -5.9604645e-08
		 0 2.3841858e-07 -5.9604645e-08 -9.3132257e-10 1.4901161e-08 5.9604645e-08 9.3132257e-10
		 2.9802322e-08 -5.9604645e-08 2.7939677e-09 2.9802322e-08 0 9.3132257e-10 2.9802322e-08
		 0 9.3132257e-10 5.9604645e-08 5.9604645e-08 0 1.1920929e-07 2.9802322e-08 -9.3132257e-10
		 0 -1.4901161e-08 0 -5.9604645e-08 0 9.3132257e-10 -5.9604645e-08 -1.4901161e-08 1.8626451e-09
		 -5.9604645e-08 2.9802322e-08 0 0 -5.9604645e-08 0 0 0 0 -4.4703484e-08 0 1.8626451e-09
		 -2.9802322e-08 -1.1920929e-07 0 5.9604645e-08 -5.9604645e-08 9.3132257e-10 -2.9802322e-08
		 -1.4901161e-08 -1.8626451e-09 5.9604645e-08 -5.9604645e-08 0 0 -2.9802322e-08 -9.3132257e-10
		 1.1920929e-07 -7.4505806e-09 0 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 -7.4505806e-08
		 -1.8626451e-09 0 -7.4505806e-09 0 5.9604645e-08 2.9802322e-08 0 1.1920929e-07 5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 2.9802322e-08 0 -9.3132257e-10 -2.9802322e-08 2.9802322e-08
		 -1.8626451e-09 4.4703484e-08 0 -1.8626451e-09 -1.4901161e-07 5.9604645e-08 -1.8626451e-09
		 -1.4901161e-07 2.9802322e-08 -1.8626451e-09 0 0 1.8626451e-09 2.9802322e-08 1.4901161e-08
		 -9.3132257e-10 2.9802322e-08 -2.9802322e-08 -1.8626451e-09 -2.9802322e-08 2.9802322e-08
		 -9.3132257e-10 -2.9802322e-08 -5.9604645e-08 9.3132257e-10 -1.4901161e-08 -2.9802322e-08
		 -9.3132257e-10 4.4703484e-08 0 -9.3132257e-10 -2.9802322e-08 -5.9604645e-08 9.3132257e-10
		 1.4901161e-08 -5.9604645e-08 0 0 0 -9.3132257e-10 -1.4901161e-08 1.7881393e-07 1.8626451e-09
		 2.9802322e-08 0 9.3132257e-10 -2.9802322e-08 -1.4901161e-08 1.8626451e-09 0 2.9802322e-08
		 1.8626451e-09 -1.1920929e-07 -1.1920929e-07 -9.3132257e-10 2.9802322e-08 -1.4901161e-08
		 9.3132257e-10 5.9604645e-08 0 0 0 2.9802322e-08 0 0 -5.9604645e-08 0 1.4901161e-08
		 2.9802322e-08 0 -1.4901161e-08 0 1.8626451e-09 -1.4901161e-08 -5.9604645e-08 9.3132257e-10
		 -1.4901161e-08 0 9.3132257e-10 0 -5.9604645e-08 1.8626451e-09 1.4901161e-08 -7.4505806e-09
		 0 0 1.4901161e-08 9.3132257e-10 5.9604645e-08 -2.9802322e-08 0 -2.9802322e-08 -1.4901161e-08
		 0 2.9802322e-08 5.9604645e-08 -9.3132257e-10 0 8.9406967e-08 -9.3132257e-10 0 2.9802322e-08
		 -2.7939677e-09 0 -2.9802322e-08 1.8626451e-09 1.4901161e-08 -7.4505806e-09 -1.8626451e-09
		 0 1.4901161e-08 -2.7939677e-09 -2.9802322e-08 1.4901161e-08 -9.3132257e-10 2.9802322e-08
		 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 9.3132257e-10 5.9604645e-08 -2.2351742e-08
		 1.8626451e-09 0 -1.4901161e-08 1.8626451e-09 -5.9604645e-08 -2.9802322e-08 -9.3132257e-10
		 -8.9406967e-08 0 -9.3132257e-10 2.2351742e-08 0 1.8626451e-09 2.9802322e-08 -2.9802322e-08
		 1.8626451e-09 2.9802322e-08 -2.9802322e-08 9.3132257e-10 0 4.4703484e-08 -1.8626451e-09
		 -1.4901161e-08 -2.2351742e-08 -1.8626451e-09 4.4703484e-08 0 0 2.9802322e-08 3.7252903e-09
		 0 0 4.4703484e-08 0 -5.9604645e-08 0 9.3132257e-10 2.9802322e-08 0 9.3132257e-10
		 -5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08 0 -1.4901161e-08 2.9802322e-08 0
		 0 0 0 1.4901161e-08 2.9802322e-08 0 1.4901161e-08 5.9604645e-08 -9.3132257e-10 0
		 0 9.3132257e-10 -1.4901161e-08 -5.9604645e-08 9.3132257e-10 5.9604645e-08 0 -1.8626451e-09
		 0 1.4901161e-08 9.3132257e-10 0 2.2351742e-08 0 0 -1.4901161e-08 -9.3132257e-10 0
		 -5.9604645e-08 -1.8626451e-09 0 0 2.7939677e-09 5.9604645e-08 0 9.3132257e-10 0 2.2351742e-08
		 -9.3132257e-10 0 0 9.3132257e-10 0 5.9604645e-08 9.3132257e-10 1.4901161e-08 -5.9604645e-08
		 0 0 -5.9604645e-08 -9.3132257e-10 0 5.9604645e-08 0 0 0 9.3132257e-10 -8.9406967e-08
		 -5.9604645e-08 1.8626451e-09 0 5.9604645e-08 0 -2.9802322e-08 0 0 -2.9802322e-08
		 1.4901161e-08 1.8626451e-09 0 0 0 5.9604645e-08 -1.4901161e-08 9.3132257e-10 -5.9604645e-08
		 7.4505806e-09 0 5.9604645e-08 0 9.3132257e-10 1.4901161e-08 -5.9604645e-08 -1.8626451e-09
		 -2.9802322e-08 -8.9406967e-08 0 -8.9406967e-08 5.9604645e-08 -9.3132257e-10 2.9802322e-08
		 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 -2.9802322e-08 0 -1.8626451e-09 -2.9802322e-08
		 7.4505806e-09 0 0 -4.4703484e-08 0 5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08
		 -2.9802322e-08 -9.3132257e-10 0 5.9604645e-08 9.3132257e-10 1.4901161e-08 -5.9604645e-08
		 0 -2.9802322e-08 5.9604645e-08 0 0 -5.9604645e-08 0 2.9802322e-08 0 9.3132257e-10
		 -5.9604645e-08 -2.9802322e-08 2.7939677e-09 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08
		 2.9802322e-08 0 5.9604645e-08;
	setAttr ".tk[1328:1493]" 2.9802322e-08 -9.3132257e-10 -5.9604645e-08 0 1.8626451e-09
		 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 1.8626451e-09 5.9604645e-08
		 -5.9604645e-08 1.8626451e-09 -1.4901161e-08 5.9604645e-08 9.3132257e-10 2.9802322e-08
		 -5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 0 1.4901161e-08 0 0 0 -1.8626451e-09
		 0 2.9802322e-08 9.3132257e-10 1.1920929e-07 0 -9.3132257e-10 -5.9604645e-08 -2.9802322e-08
		 0 -5.9604645e-08 0 0 -5.9604645e-08 -5.9604645e-08 0 0 2.9802322e-08 -1.8626451e-09
		 0 1.1920929e-07 -9.3132257e-10 1.4901161e-08 -5.9604645e-08 -1.8626451e-09 2.9802322e-08
		 1.1920929e-07 -1.8626451e-09 0 0 0 -2.9802322e-08 1.4901161e-08 -1.8626451e-09 7.4505806e-08
		 1.3038516e-08 0 0 0 0 -2.9802322e-08 4.4703484e-08 -1.8626451e-09 7.4505806e-08 0
		 -9.3132257e-10 5.9604645e-08 1.4901161e-08 -9.3132257e-10 2.9802322e-08 -2.9802322e-08
		 -2.7939677e-09 0 1.4901161e-08 1.8626451e-09 2.9802322e-08 0 0 7.4505806e-09 2.9802322e-08
		 -2.7939677e-09 0 0 -9.3132257e-10 -2.9802322e-08 -2.9802322e-08 0 4.4703484e-08 0
		 9.3132257e-10 2.9802322e-08 0 9.3132257e-10 1.4901161e-08 -2.9802322e-08 1.8626451e-09
		 4.4703484e-08 -5.9604645e-08 -9.3132257e-10 -2.9802322e-08 0 -9.3132257e-10 5.9604645e-08
		 0 1.8626451e-09 -1.1920929e-07 -5.9604645e-08 1.8626451e-09 -5.9604645e-08 0 9.3132257e-10
		 -5.9604645e-08 1.4901161e-08 0 2.9802322e-08 -7.4505806e-08 0 2.9802322e-08 -1.4901161e-08
		 0 4.4703484e-08 1.4901161e-08 0 0 0 0 1.4901161e-08 5.9604645e-08 1.8626451e-09 -4.4703484e-08
		 0 1.8626451e-09 -7.4505806e-09 -2.9802322e-08 0 1.4901161e-08 0 0 5.9604645e-08 1.4901161e-08
		 0 0 4.4703484e-08 0 0 7.4505806e-09 0 -2.9802322e-08 5.9604645e-08 -9.3132257e-10
		 7.4505806e-09 0 -1.8626451e-09 0 -1.1920929e-07 -9.3132257e-10 -2.9802322e-08 2.9802322e-08
		 -2.7939677e-09 0 1.4901161e-08 -1.8626451e-09 5.9604645e-08 1.4901161e-08 -2.7939677e-09
		 -2.9802322e-08 0 -9.3132257e-10 0 0 0 8.9406967e-08 5.9604645e-08 9.3132257e-10 -1.1920929e-07
		 -2.9802322e-08 1.8626451e-09 -5.9604645e-08 0 1.8626451e-09 -1.1920929e-07 -2.9802322e-08
		 1.8626451e-09 -5.9604645e-08 1.1920929e-07 1.8626451e-09 -7.4505806e-09 -2.3841858e-07
		 9.3132257e-10 -2.9802322e-08 1.1920929e-07 -9.3132257e-10 0 0 1.8626451e-09 -5.9604645e-08
		 1.4901161e-08 0 1.7881393e-07 -1.4901161e-08 0 1.4901161e-08 0 0 -2.9802322e-08 7.4505806e-09
		 0 -2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 1.4901161e-08 9.3132257e-10 2.9802322e-08
		 7.4505806e-09 9.3132257e-10 0 1.4901161e-08 0 0 -2.9802322e-08 9.3132257e-10 1.4901161e-08
		 2.9802322e-08 9.3132257e-10 0 2.9802322e-08 0 -4.4703484e-08 -2.9802322e-08 0 -2.9802322e-08
		 8.9406967e-08 -1.8626451e-09 -1.4901161e-08 0 0 2.2351742e-08 -2.9802322e-08 0 3.7252903e-09
		 -4.4703484e-08 -1.8626451e-09 -5.9604645e-08 -5.9604645e-08 -1.8626451e-09 -2.9802322e-08
		 1.4901161e-07 -1.8626451e-09 4.4703484e-08 1.4901161e-07 -1.8626451e-09 1.4901161e-08
		 1.3411045e-07 -1.8626451e-09 -7.4505806e-08 -2.9802322e-08 -1.8626451e-09 -2.9802322e-08
		 -5.9604645e-08 -9.3132257e-10 -1.4901161e-08 0 0 1.4901161e-08 -5.9604645e-08 9.3132257e-10
		 1.4901161e-08 2.9802322e-08 9.3132257e-10 0 0 9.3132257e-10 1.1920929e-07 2.9802322e-08
		 9.3132257e-10 -1.1920929e-07 0 -1.8626451e-09 1.1920929e-07 0 0 1.1920929e-07 0 0
		 1.1920929e-07 0 0 1.1920929e-07 2.9802322e-08 9.3132257e-10 1.7881393e-07 0 0 2.9802322e-08
		 -5.9604645e-08 9.3132257e-10 5.9604645e-08 5.9604645e-08 -9.3132257e-10 0 0 0 1.4901161e-08
		 -5.9604645e-08 -9.3132257e-10 1.4901161e-08 -5.9604645e-08 1.8626451e-09 2.9802322e-08
		 5.9604645e-08 9.3132257e-10 0 -5.9604645e-08 9.3132257e-10 -1.4901161e-08 -2.9802322e-08
		 0 0 8.9406967e-08 0 1.1920929e-07 -8.9406967e-08 9.3132257e-10 0 1.4901161e-08 0
		 5.9604645e-08 0 -1.8626451e-09 2.9802322e-08 5.9604645e-08 -9.3132257e-10 0 -1.7881393e-07
		 0 0 0 -9.3132257e-10 2.2351742e-08 -1.7881393e-07 -1.8626451e-09 -1.4901161e-08 5.9604645e-08
		 -9.3132257e-10 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 2.3841858e-07 -1.8626451e-09
		 -2.2351742e-08 2.9802322e-08 -9.3132257e-10 -5.9604645e-08 5.9604645e-08 -1.8626451e-09
		 1.1920929e-07 -2.9802322e-08 -2.7939677e-09 5.9604645e-08 2.9802322e-08 -1.8626451e-09
		 -5.9604645e-08 5.9604645e-08 9.3132257e-10 -2.9802322e-08 0 2.7939677e-09 -2.9802322e-08
		 0 9.3132257e-10 2.9802322e-08 1.1920929e-07 -9.3132257e-10 0 -5.9604645e-08 0 1.1920929e-07
		 0 -9.3132257e-10 0 -5.9604645e-08 9.3132257e-10 1.7881393e-07 0 9.3132257e-10 5.9604645e-08
		 0 9.3132257e-10 5.9604645e-08 -4.4703484e-08 0 0 0 1.8626451e-09 5.9604645e-08 5.9604645e-08
		 -9.3132257e-10 -1.1920929e-07 0 9.3132257e-10 0 -1.1920929e-07 0 -2.9802322e-08 1.1920929e-07
		 1.8626451e-09 0 0 9.3132257e-10 -7.4505806e-09 2.2351742e-08 0 -5.9604645e-08 -1.4901161e-08
		 9.3132257e-10 -5.9604645e-08 8.9406967e-08 0 0 0 -1.8626451e-09 5.9604645e-08 1.4901161e-08
		 0 0 -2.2351742e-08 0 5.9604645e-08 2.9802322e-08 -1.8626451e-09 5.9604645e-08 -5.9604645e-08
		 0 -1.1920929e-07 -5.9604645e-08 1.8626451e-09 1.4901161e-08 -1.1920929e-07 0 2.9802322e-08
		 -1.1920929e-07 -9.3132257e-10 2.9802322e-08 5.9604645e-08 0 7.4505806e-09 5.9604645e-08
		 -1.8626451e-09 -5.9604645e-08 1.1920929e-07 -1.8626451e-09 0 -7.4505806e-09 -1.8626451e-09
		 -5.9604645e-08 8.1956387e-08 -1.8626451e-09 1.4901161e-08 0 -9.3132257e-10 5.9604645e-08
		 -4.4703484e-08 -1.8626451e-09 -1.1920929e-07 -1.4901161e-08 -9.3132257e-10 0 1.4901161e-08
		 1.8626451e-09 1.1920929e-07 2.9802322e-08 9.3132257e-10 -1.4901161e-08 5.9604645e-08
		 -9.3132257e-10 2.9802322e-08 -8.9406967e-08 -9.3132257e-10 -1.4901161e-08 -2.9802322e-08
		 9.3132257e-10 -7.4505806e-09 5.9604645e-08 0 1.4901161e-08 5.9604645e-08 1.8626451e-09
		 0;
	setAttr ".tk[1494:1659]" -5.9604645e-08 -9.3132257e-10 4.4703484e-08 -5.9604645e-08
		 0 0 5.9604645e-08 9.3132257e-10 -5.9604645e-08 8.9406967e-08 -9.3132257e-10 -8.9406967e-08
		 -8.9406967e-08 1.8626451e-09 0 0 -9.3132257e-10 -5.9604645e-08 -2.9802322e-08 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 -3.7252903e-08 -2.9802322e-08 0 7.4505806e-09 2.9802322e-08
		 1.8626451e-09 -1.4901161e-08 2.9802322e-08 9.3132257e-10 -4.4703484e-08 2.9802322e-08
		 9.3132257e-10 0 2.9802322e-08 1.8626451e-09 0 -2.9802322e-08 0 2.9802322e-08 1.4901161e-08
		 0 2.9802322e-08 0 9.3132257e-10 2.9802322e-08 0 0 0 -5.9604645e-08 1.8626451e-09
		 -2.9802322e-08 0 -2.7939677e-09 0 -2.9802322e-08 -9.3132257e-10 -1.4901161e-08 0
		 -9.3132257e-10 2.2351742e-08 0 0 -2.9802322e-08 -1.4901161e-08 -2.7939677e-09 5.9604645e-08
		 -2.9802322e-08 -2.7939677e-09 2.9802322e-08 3.7252903e-09 -1.8626451e-09 2.9802322e-08
		 2.9802322e-08 -9.3132257e-10 0 -1.4901161e-08 1.8626451e-09 5.9604645e-08 0 1.8626451e-09
		 0 1.4901161e-08 9.3132257e-10 0 -5.9604645e-08 9.3132257e-10 1.4901161e-08 2.9802322e-08
		 1.8626451e-09 0 5.9604645e-08 1.8626451e-09 1.4901161e-08 -5.9604645e-08 -9.3132257e-10
		 1.4901161e-08 1.8626451e-09 0 0 -7.4505806e-09 0 -2.9802322e-08 3.7252903e-08 -1.8626451e-09
		 -8.9406967e-08 2.6077032e-08 -1.8626451e-09 1.4901161e-08 -1.4901161e-08 0 0 0 9.3132257e-10
		 5.9604645e-08 -2.2351742e-08 9.3132257e-10 -5.9604645e-08 1.4901161e-08 0 2.9802322e-08
		 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08
		 5.9604645e-08 -1.8626451e-09 -4.4703484e-08 0 9.3132257e-10 0 0 9.3132257e-10 -1.4901161e-08
		 -5.9604645e-08 -9.3132257e-10 -7.4505806e-09 2.9802322e-08 -1.8626451e-09 0 -1.4901161e-08
		 -9.3132257e-10 0 0 0 0 -1.4901161e-08 9.3132257e-10 5.9604645e-08 -1.4901161e-08
		 9.3132257e-10 5.9604645e-08 0 -9.3132257e-10 5.9604645e-08 0 9.3132257e-10 -5.9604645e-08
		 0 2.7939677e-09 -1.1920929e-07 -5.9604645e-08 0 2.9802322e-08 0 -9.3132257e-10 2.9802322e-08
		 -5.9604645e-08 9.3132257e-10 2.9802322e-08 0 9.3132257e-10 0 0 9.3132257e-10 -5.9604645e-08
		 -5.9604645e-08 0 2.9802322e-08 0 1.8626451e-09 -1.4901161e-08 -5.9604645e-08 -9.3132257e-10
		 2.9802322e-08 -7.4505806e-09 9.3132257e-10 -5.9604645e-08 0 9.3132257e-10 0 -2.9802322e-08
		 0 -5.9604645e-08 1.4901161e-08 1.8626451e-09 5.9604645e-08 5.9604645e-08 9.3132257e-10
		 7.4505806e-08 5.9604645e-08 0 0 5.9604645e-08 -1.8626451e-09 0 -5.9604645e-08 0 0
		 -5.9604645e-08 -1.8626451e-09 0 -1.1920929e-07 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 -1.4901161e-08 -4.4703484e-08 1.8626451e-09 -5.9604645e-08 2.9802322e-08 0 -5.9604645e-08
		 1.4901161e-08 -9.3132257e-10 0 -2.2351742e-08 0 1.7881393e-07 -1.1920929e-07 0 -5.9604645e-08
		 -5.9604645e-08 0 -8.9406967e-08 0 0 2.9802322e-08 0 9.3132257e-10 1.4901161e-08 2.9802322e-08
		 0 5.9604645e-08 2.9802322e-08 0 0 -2.9802322e-08 0 -5.9604645e-08 -1.4901161e-08
		 9.3132257e-10 5.9604645e-08 -5.9604645e-08 0 0 0 0 -5.9604645e-08 -1.4901161e-08
		 1.8626451e-09 0 0 9.3132257e-10 -5.9604645e-08 0 0 -2.9802322e-08 5.9604645e-08 0
		 -2.9802322e-08 -1.1920929e-07 9.3132257e-10 -2.9802322e-08 0 1.8626451e-09 -1.4901161e-08
		 -2.9802322e-08 -9.3132257e-10 -5.9604645e-08 0 9.3132257e-10 5.9604645e-08 0 -1.8626451e-09
		 1.1920929e-07 1.4901161e-08 0 0 -2.9802322e-08 -1.8626451e-09 5.9604645e-08 0 0 0
		 1.4901161e-08 0 -1.7881393e-07 2.9802322e-08 -1.8626451e-09 5.9604645e-08 0 0 0 -5.9604645e-08
		 -1.8626451e-09 0 -1.1920929e-07 -1.8626451e-09 0 5.9604645e-08 -9.3132257e-10 0 5.2154064e-08
		 -1.8626451e-09 1.6391277e-07 -7.4505806e-09 -1.8626451e-09 -2.9802322e-08 1.8626451e-09
		 0 -2.9802322e-08 4.0978193e-08 -1.8626451e-09 -1.4901161e-07 0 1.8626451e-09 -2.9802322e-08
		 0 -2.7939677e-09 5.9604645e-08 0 -9.3132257e-10 -5.9604645e-08 3.7252903e-09 -9.3132257e-10
		 5.9604645e-08 -5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 -2.7939677e-09 -2.9802322e-08
		 0 -2.7939677e-09 -1.4901161e-08 2.9802322e-08 0 0 2.9802322e-08 -9.3132257e-10 -8.9406967e-08
		 8.9406967e-08 1.8626451e-09 -1.4901161e-08 0 9.3132257e-10 7.4505806e-09 0 9.3132257e-10
		 0 -2.9802322e-08 9.3132257e-10 0 5.9604645e-08 1.8626451e-09 0 1.4901161e-08 1.8626451e-09
		 0 0 -9.3132257e-10 5.9604645e-08 -1.0430813e-07 0 1.4901161e-08 0 0 2.2351742e-08
		 -5.9604645e-08 -1.8626451e-09 -1.4901161e-08 1.3411045e-07 -1.8626451e-09 -5.9604645e-08
		 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 1.8626451e-09 0 5.9604645e-08 1.8626451e-09
		 1.4901161e-08 2.9802322e-08 0 4.4703484e-08 -1.4901161e-08 0 -5.9604645e-08 2.9802322e-08
		 0 5.9604645e-08 -2.2351742e-08 0 0 0 0 2.9802322e-08 0 -2.7939677e-09 -1.4901161e-08
		 0 -9.3132257e-10 2.9802322e-08 5.9604645e-08 -1.8626451e-09 -1.4901161e-08 0 -9.3132257e-10
		 0 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 -9.3132257e-10 2.9802322e-08 -2.9802322e-08
		 -2.7939677e-09 2.9802322e-08 1.4901161e-08 -1.8626451e-09 0 2.9802322e-08 -9.3132257e-10
		 -2.9802322e-08 0 1.8626451e-09 0 -1.4901161e-08 1.8626451e-09 0 2.9802322e-08 9.3132257e-10
		 5.9604645e-08 0 9.3132257e-10 -1.4901161e-08 2.9802322e-08 -9.3132257e-10 2.9802322e-08
		 -5.9604645e-08 9.3132257e-10 2.9802322e-08 -5.9604645e-08 1.8626451e-09 7.4505806e-09
		 0 0 -2.9802322e-08 2.9802322e-08 0 -5.9604645e-08 0 0 -1.4901161e-08 8.9406967e-08
		 -1.8626451e-09 -1.4901161e-07 -2.9802322e-08 0 8.9406967e-08 -7.4505806e-09 9.3132257e-10
		 0 2.9802322e-08 9.3132257e-10 -2.9802322e-08 0 0 0;
	setAttr ".tk[1660:1825]" -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 4.4703484e-08
		 0 9.3132257e-10 1.4901161e-08 -2.9802322e-08 9.3132257e-10 7.4505806e-09 1.4901161e-07
		 -1.8626451e-09 0 0.21912993 0.25030354 -0.084002405 7.4505806e-08 -1.8626451e-09
		 -8.9406967e-08 0.18052337 0.25030354 -0.17720659 1.1920929e-07 -1.8626451e-09 -7.4505806e-09
		 -0.287285 0.25030354 0.016565869 2.9802322e-08 -1.8626451e-09 2.2351742e-08 -0.24867876
		 0.25030354 0.10977018 -5.9604645e-08 9.3132257e-10 2.9802322e-08 1.1920929e-07 0
		 -1.4901161e-08 1.1920929e-07 9.3132257e-10 0 0 9.3132257e-10 -5.9604645e-08 0 0 5.9604645e-08
		 0 -9.3132257e-10 -5.9604645e-08 2.9802322e-08 -9.3132257e-10 -1.1920929e-07 -1.4901161e-08
		 9.3132257e-10 5.9604645e-08 0 0 1.7881393e-07 -2.9802322e-08 9.3132257e-10 5.9604645e-08
		 4.4703484e-08 0 5.9604645e-08 0 9.3132257e-10 0 0 -9.3132257e-10 2.9802322e-08 -5.9604645e-08
		 9.3132257e-10 0 0 9.3132257e-10 2.9802322e-08 5.9604645e-08 9.3132257e-10 7.4505806e-09
		 -7.4505806e-09 -1.8626451e-09 0 0.016206499 0.25030354 0.21948922 1.4901161e-08 -1.8626451e-09
		 2.9802322e-08 0.10941079 0.25030354 0.18088278 1.4901161e-08 0 -2.2351742e-08 0.18052351
		 0.25030354 0.10977013 1.4901161e-08 0 -7.4505806e-09 0.21913005 0.25030354 0.016565898
		 5.2154064e-08 -1.8626451e-09 4.4703484e-08 -0.17756616 0.25030354 0.18088284 3.3527613e-08
		 -1.8626451e-09 2.9802322e-08 -0.084361777 0.25030354 0.21948922 -5.9604645e-08 0
		 2.9802322e-08 1.7881393e-07 9.3132257e-10 0 0 0 -2.9802322e-08 0 9.3132257e-10 -5.9604645e-08
		 1.4901161e-08 -9.3132257e-10 1.1920929e-07 5.9604645e-08 9.3132257e-10 5.9604645e-08
		 0 9.3132257e-10 -5.9604645e-08 2.2351742e-08 9.3132257e-10 0 -2.9802322e-08 9.3132257e-10
		 0 -1.4901161e-08 9.3132257e-10 -5.9604645e-08 0 9.3132257e-10 0 -8.9406967e-08 9.3132257e-10
		 -5.9604645e-08 0 -9.3132257e-10 1.4901161e-08 1.7881393e-07 -9.3132257e-10 0 5.9604645e-08
		 -9.3132257e-10 -5.9604645e-08 5.9604645e-08 9.3132257e-10 0 5.2154064e-08 -1.8626451e-09
		 1.0430813e-07 -0.084361658 0.25030354 -0.28692555 1.8626451e-08 -1.8626451e-09 -2.9802322e-08
		 -0.1775661 0.25030354 -0.24831921 1.1920929e-07 -1.8626451e-09 2.9802322e-08 -0.24867876
		 0.25030354 -0.17720664 1.4901161e-08 -1.8626451e-09 7.4505806e-09 -0.287285 0.25030354
		 -0.084002361 -4.4703484e-08 -1.8626451e-09 0 0.10941067 0.25030354 -0.24831918 5.2154064e-08
		 -1.8626451e-09 4.4703484e-08 0.016206574 0.25030354 -0.28692555 -4.4703484e-08 -1.8626451e-09
		 -1.4901161e-08 -2.9802322e-08 0 -1.1175871e-08 2.9802322e-08 0 -2.3283064e-10 -2.9802322e-08
		 0 4.6566129e-10 -2.9802322e-08 0 -1.4901161e-08 2.9802322e-08 0 0 -1.4901161e-08
		 0 1.4901161e-08 -4.4703484e-08 -1.8626451e-09 -2.9802322e-08 1.4901161e-07 -1.8626451e-09
		 2.2351742e-08 4.4703484e-08 -1.8626451e-09 4.0978193e-08 -2.9802322e-08 0 2.3283064e-10
		 -2.9802322e-08 0 2.3283064e-10 5.9604645e-08 0 7.4505806e-09 0 -1.8626451e-09 7.4505806e-08
		 1.7881393e-07 -1.8626451e-09 1.4901161e-08 7.4505806e-08 -1.8626451e-09 2.9802322e-08
		 -2.9802322e-08 9.3132257e-10 0 -1.1920929e-07 0 -1.4901161e-08 0 -1.8626451e-09 7.4505806e-09
		 -5.9604645e-08 -9.3132257e-10 3.7252903e-09 -1.1920929e-07 -1.8626451e-09 -2.2351742e-08
		 -5.9604645e-08 -9.3132257e-10 0 2.9802322e-08 -9.3132257e-10 1.1920929e-07 0 9.3132257e-10
		 -5.9604645e-08 8.9406967e-08 9.3132257e-10 -1.1920929e-07 -1.4901161e-08 9.3132257e-10
		 0 -7.4505806e-09 -1.8626451e-09 1.1920929e-07 -7.4505806e-09 -9.3132257e-10 1.1920929e-07
		 -2.9802322e-08 1.8626451e-09 -1.1920929e-07 -5.9604645e-08 -1.8626451e-09 5.9604645e-08
		 2.9802322e-08 9.3132257e-10 5.9604645e-08 -2.9802322e-08 -1.8626451e-09 -5.9604645e-08
		 8.9406967e-08 1.8626451e-09 -5.9604645e-08 -1.4901161e-08 1.8626451e-09 -1.7881393e-07
		 7.4505806e-09 2.7939677e-09 0 -3.7252903e-09 0 -5.9604645e-08 2.9802322e-08 -2.7939677e-09
		 -1.1920929e-07 5.9604645e-08 -2.7939677e-09 -5.9604645e-08 0 0 0 1.1920929e-07 0
		 -2.9802322e-08 -5.9604645e-08 -9.3132257e-10 0 5.9604645e-08 -9.3132257e-10 2.3283064e-10
		 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08 9.3132257e-10 -2.9802322e-08 5.9604645e-08
		 -9.3132257e-10 5.9604645e-08 -1.7881393e-07 0 0 5.9604645e-08 9.3132257e-10 -3.7252903e-09
		 -1.1920929e-07 9.3132257e-10 -2.3283064e-10 5.9604645e-08 0 -2.9802322e-08 2.9802322e-08
		 9.3132257e-10 -5.9604645e-08 0 0 0 0 9.3132257e-10 7.4505806e-09 1.8626451e-09 0
		 1.1920929e-07 9.3132257e-09 -9.3132257e-10 1.7881393e-07 1.4901161e-08 9.3132257e-10
		 0 -2.9802322e-08 9.3132257e-10 5.9604645e-08 -5.9604645e-08 -1.8626451e-09 -3.7252903e-09
		 0 9.3132257e-10 2.3283064e-10 -1.1920929e-07 0 7.4505806e-09 5.9604645e-08 9.3132257e-10
		 -2.9802322e-08 1.1920929e-07 1.8626451e-09 2.9802322e-08 0 0 7.4505806e-09 -5.9604645e-08
		 -1.8626451e-09 0 0 0 -3.7252903e-09 0 0 -8.9406967e-08 -5.9604645e-08 -1.8626451e-09
		 -5.9604645e-08 -7.4505806e-09 0 0 7.4505806e-09 0 -5.9604645e-08 5.9604645e-08 0
		 4.6566129e-10 0 0 -2.3283064e-10 0 -9.3132257e-10 -1.4901161e-08 0 0 2.9802322e-08
		 0 9.3132257e-10 0 2.9802322e-08 9.3132257e-10 -5.9604645e-08 -5.9604645e-08 0 0 0
		 -1.8626451e-09 0 -1.4901161e-08 -1.8626451e-09 0 -5.9604645e-08 -1.8626451e-09 -1.1920929e-07
		 -5.9604645e-08 -9.3132257e-10 5.9604645e-08 -2.2351742e-08 9.3132257e-10 -5.9604645e-08
		 -2.9802322e-08 -9.3132257e-10 5.9604645e-08 -3.7252903e-08 0 0 2.9802322e-08 9.3132257e-10
		 0 -1.1920929e-07 1.8626451e-09 -5.9604645e-08 0 0 -3.7252903e-09 5.9604645e-08 9.3132257e-10
		 0 -5.9604645e-08 -9.3132257e-10 1.4901161e-08 0 9.3132257e-10 -2.9802322e-08 1.4901161e-08
		 -1.8626451e-09 -5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 2.9802322e-08 -1.8626451e-09
		 0 -1.4901161e-08 -9.3132257e-10 -5.9604645e-08 2.9802322e-08 -9.3132257e-10 -1.1920929e-07
		 -2.9802322e-08 0 0 5.9604645e-08 0 -3.4924597e-09 -5.9604645e-08 -1.8626451e-09 3.7252903e-09
		 -1.4901161e-08 -1.8626451e-09 -1.0430813e-07 2.9802322e-08 -1.8626451e-09 8.9406967e-08;
	setAttr ".tk[1826:1991]" 2.2351742e-08 -1.8626451e-09 -5.9604645e-08 3.7252903e-09
		 0 -2.9802322e-08 -7.4505806e-09 0 2.9802322e-08 0 0 0 4.4703484e-08 0 -4.4703484e-08
		 -4.4703484e-08 0 0 -2.9802322e-08 9.3132257e-10 0 7.4505806e-09 1.8626451e-09 2.9802322e-08
		 0 -2.7939677e-09 8.9406967e-08 0 0 5.9604645e-08 0 9.3132257e-10 0 8.9406967e-08
		 9.3132257e-10 0 -8.9406967e-08 -1.8626451e-09 0 0 -2.7939677e-09 5.9604645e-08 -1.1920929e-07
		 9.3132257e-10 3.4924597e-09 -2.9802322e-08 -9.3132257e-10 3.7252903e-09 2.9802322e-08
		 -9.3132257e-10 0 -2.9802322e-08 1.8626451e-09 4.4703484e-08 2.9802322e-08 9.3132257e-10
		 0 0 -9.3132257e-10 -7.4505806e-09 -5.9604645e-08 9.3132257e-10 3.7252903e-09 -1.1920929e-07
		 -9.3132257e-10 0 0 1.8626451e-09 -5.9604645e-08 -5.9604645e-08 9.3132257e-10 0 3.7252903e-09
		 1.8626451e-09 5.9604645e-08 7.4505806e-09 9.3132257e-10 0 0 0 -3.7252903e-09 8.9406967e-08
		 0 -3.7252903e-08 1.1920929e-07 0 4.4703484e-08 0 9.3132257e-10 1.1175871e-08 5.9604645e-08
		 1.8626451e-09 -7.21775e-09 0 9.3132257e-10 7.6834112e-09 5.9604645e-08 0 -2.9802322e-08
		 8.9406967e-08 9.3132257e-10 0 0 0 0 -3.7252903e-09 9.3132257e-10 0 5.9604645e-08
		 -9.3132257e-10 3.9581209e-09 -2.9802322e-08 0 3.9581209e-09 2.9802322e-08 0 0 -2.9802322e-08
		 -1.8626451e-09 -2.9802322e-08 5.9604645e-08 -9.3132257e-10 -2.9802322e-08 0 1.8626451e-09
		 -5.9604645e-08 -2.9802322e-08 9.3132257e-10 2.9802322e-08 -2.9802322e-08 1.8626451e-09
		 1.4901161e-08 -3.7252903e-09 -2.7939677e-09 0 -2.9802322e-08 1.8626451e-09 2.9802322e-08
		 -5.9604645e-08 0 5.9604645e-08 7.4505806e-09 9.3132257e-10 1.1920929e-07 8.9406967e-08
		 9.3132257e-10 -5.9604645e-08 -2.9802322e-08 1.8626451e-09 0 0 1.8626451e-09 -3.4924597e-09
		 5.9604645e-08 9.3132257e-10 6.9849193e-09 2.3283064e-08 -1.8626451e-09 2.9802322e-08
		 2.9802322e-08 -1.8626451e-09 4.4703484e-08 1.4901161e-08 0 0 1.1175871e-08 0 5.9604645e-08
		 1.4901161e-08 0 0 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 -3.4924597e-09 2.9802322e-08
		 1.8626451e-09 -7.9162419e-09 5.9604645e-08 1.8626451e-09 -2.9802322e-08 0 -1.8626451e-09
		 0 5.9604645e-08 9.3132257e-10 -2.9802322e-08 -2.9802322e-08 -1.8626451e-09 -2.9802322e-08
		 1.1920929e-07 9.3132257e-10 0 5.9604645e-08 9.3132257e-10 -7.4505806e-09 2.9802322e-08
		 9.3132257e-10 5.9604645e-08 7.4505806e-09 0 0 -7.4505806e-09 -1.8626451e-09 0 -7.4505806e-09
		 -9.3132257e-10 -1.1920929e-07 0 -1.8626451e-09 0 0 -9.3132257e-10 0 -2.9802322e-08
		 -9.3132257e-10 -5.9604645e-08 0 9.3132257e-10 2.9802322e-08 0 9.3132257e-10 0 2.9802322e-08
		 9.3132257e-10 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 -1.4901161e-08 -1.8626451e-09
		 1.7881393e-07 -5.5879354e-09 0 0 -7.4505806e-09 0 5.9604645e-08 7.4505806e-09 -9.3132257e-10
		 0 -2.9802322e-08 0 5.9604645e-08 -5.9604645e-08 -1.8626451e-09 -1.4901161e-08 -5.9604645e-08
		 -1.8626451e-09 2.9802322e-08 5.9604645e-08 -9.3132257e-10 0 0 9.3132257e-10 -1.4901161e-08
		 5.9604645e-08 -9.3132257e-10 0 -5.9604645e-08 0 1.4901161e-08 8.9406967e-08 9.3132257e-10
		 0 0 1.8626451e-09 0 0 -9.3132257e-10 5.9604645e-08 -2.9802322e-08 9.3132257e-10 0
		 -3.7252903e-09 0 -5.9604645e-08 0 9.3132257e-10 0 5.9604645e-08 -1.8626451e-09 2.2351742e-08
		 -2.9802322e-08 0 0 5.9604645e-08 -1.8626451e-09 0 -5.9604645e-08 -9.3132257e-10 2.9802322e-08
		 -2.9802322e-08 -9.3132257e-10 2.9802322e-08 -1.1920929e-07 0 5.9604645e-08 7.4505806e-09
		 0 0 0 -1.8626451e-09 1.1920929e-07 0 -9.3132257e-10 1.4901161e-08 -5.9604645e-08
		 -2.7939677e-09 -2.9802322e-08 5.9604645e-08 0 -2.9802322e-08 5.9604645e-08 0 0 5.9604645e-08
		 1.8626451e-09 2.9802322e-08 -1.1920929e-07 9.3132257e-10 1.4901161e-08 -1.4901161e-08
		 -1.8626451e-09 0 0 1.8626451e-09 0 -2.9802322e-08 -2.7939677e-09 -5.9604645e-08 -1.4901161e-08
		 9.3132257e-10 -5.9604645e-08 5.9604645e-08 9.3132257e-10 0 -1.4901161e-08 0 0 -5.9604645e-08
		 0 -8.9406967e-08 8.9406967e-08 9.3132257e-10 0 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08
		 9.3132257e-10 0 1.4901161e-08 -1.8626451e-09 -1.7881393e-07 0 9.3132257e-10 0 2.9802322e-08
		 -1.8626451e-09 0 0 -9.3132257e-10 -5.9604645e-08 0 0 -8.9406967e-08 5.9604645e-08
		 -1.8626451e-09 2.9802322e-08 -7.4505806e-09 -1.8626451e-09 5.9604645e-08 2.1420419e-08
		 -1.8626451e-09 4.4703484e-08 3.7252903e-09 0 2.9802322e-08 3.7252903e-09 0 2.9802322e-08
		 3.7252903e-09 0 0 -4.4703484e-08 -1.8626451e-09 5.9604645e-08 1.4901161e-08 0 -8.9406967e-08
		 -7.4505806e-08 -1.8626451e-09 -7.4505806e-08 3.7252903e-09 -9.3132257e-10 -5.9604645e-08
		 0 0 5.9604645e-08 -7.4505806e-09 0 5.9604645e-08 -2.9802322e-08 -1.8626451e-09 0
		 8.9406967e-08 -9.3132257e-10 -2.9802322e-08 2.9802322e-08 1.8626451e-09 -5.9604645e-08
		 0 9.3132257e-10 2.9802322e-08 3.7252903e-09 1.8626451e-09 -2.9802322e-08 0 -9.3132257e-10
		 7.4505806e-09 0 1.8626451e-09 -1.4901161e-08 0 0 0 -2.9802322e-08 1.8626451e-09 -7.4505806e-09
		 0 9.3132257e-10 2.9802322e-08 5.9604645e-08 1.8626451e-09 0 -7.4505806e-09 1.8626451e-09
		 0 3.7252903e-09 9.3132257e-10 1.1920929e-07 1.4901161e-08 -1.8626451e-09 4.0978193e-08
		 1.0430813e-07 -1.8626451e-09 1.0430813e-07 2.9802322e-08 0 -5.9604645e-08 0 0 -1.4901161e-08
		 -1.4901161e-08 0 2.9802322e-08 -2.9802322e-08 0 0 -3.7252903e-09 0 2.9802322e-08
		 3.7252903e-09 1.8626451e-09 0 -5.9604645e-08 9.3132257e-10 -7.4505806e-09 8.9406967e-08
		 9.3132257e-10 -8.9406967e-08 2.9802322e-08 -1.8626451e-09 0 2.9802322e-08 1.8626451e-09
		 -2.9802322e-08 0 9.3132257e-10 -4.4703484e-08 -5.9604645e-08 1.8626451e-09 -1.4901161e-08
		 -1.4901161e-08 -2.7939677e-09 5.9604645e-08 -2.9802322e-08 1.8626451e-09 0 0 9.3132257e-10
		 8.9406967e-08 1.4901161e-08 9.3132257e-10 0;
	setAttr ".tk[1992:2157]" 2.9802322e-08 9.3132257e-10 2.9802322e-08 -2.9802322e-08
		 1.8626451e-09 0 2.9802322e-08 -1.8626451e-09 -7.4505806e-08 8.9406967e-08 -1.8626451e-09
		 1.1920929e-07 2.9802322e-08 0 0 0 0 2.9802322e-08 0 0 0 -2.9802322e-08 9.3132257e-10
		 2.9802322e-08 1.6391277e-07 -1.8626451e-09 0 -1.4901161e-07 -1.8626451e-09 -7.4505806e-08
		 -2.9802322e-08 0 -4.4703484e-08 5.9604645e-08 0 -7.4505806e-09 -2.9802322e-08 0 -2.3283064e-10
		 0 0 2.3283064e-10 7.4505806e-08 -1.8626451e-09 3.7252903e-09 2.3841858e-07 -1.8626451e-09
		 -4.4703484e-08 8.9406967e-08 -1.8626451e-09 1.4901161e-08 0 -1.8626451e-09 1.0430813e-07
		 1.7881393e-07 -1.8626451e-09 -2.9802322e-08 0 0 0 2.9802322e-08 0 2.3283064e-10 -7.4505806e-08
		 -1.8626451e-09 7.6834112e-09 1.4901161e-08 -1.8626451e-09 -4.0978193e-08 1.0430813e-07
		 -1.8626451e-09 3.7252903e-08 0 9.3132257e-10 0 5.9604645e-08 -9.3132257e-10 1.1920929e-07
		 -5.9604645e-08 -9.3132257e-10 0 0 -1.8626451e-09 0 -1.1920929e-07 9.3132257e-10 -2.3283064e-10
		 0 -1.8626451e-09 7.4505806e-09 -5.9604645e-08 0 0 5.9604645e-08 9.3132257e-10 5.9604645e-08
		 0 -1.8626451e-09 -5.9604645e-08 0 9.3132257e-10 2.9802322e-08 1.7881393e-07 -1.8626451e-09
		 0 1.4901161e-08 -1.8626451e-09 -5.9604645e-08 -3.7252903e-09 -9.3132257e-10 -1.1920929e-07
		 -1.1175871e-08 -1.8626451e-09 1.1920929e-07 0 9.3132257e-10 -5.9604645e-08 -1.1920929e-07
		 9.3132257e-10 8.9406967e-08 -5.9604645e-08 0 0 5.9604645e-08 0 5.9604645e-08 2.9802322e-08
		 -2.7939677e-09 0 0 -2.7939677e-09 -5.9604645e-08 -3.7252903e-09 0 -5.9604645e-08
		 -7.4505806e-09 0 -1.7881393e-07 1.4901161e-08 1.8626451e-09 5.9604645e-08 -5.9604645e-08
		 -9.3132257e-10 0 5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 -9.3132257e-10 0 0
		 1.8626451e-09 -5.9604645e-08 -1.1920929e-07 9.3132257e-10 0 5.9604645e-08 -9.3132257e-10
		 -2.3283064e-10 0 0 3.9581209e-09 -1.1920929e-07 9.3132257e-10 7.4505806e-09 -5.9604645e-08
		 9.3132257e-10 0 0 9.3132257e-10 1.1920929e-07 -2.9802322e-08 0 0 0 9.3132257e-10
		 0 -1.1920929e-07 -9.3132257e-10 4.1909516e-09 0 9.3132257e-10 1.1920929e-07 1.4901161e-08
		 9.3132257e-10 0 -3.7252903e-09 9.3132257e-10 1.7881393e-07 -3.7252903e-09 0 5.9604645e-08
		 5.9604645e-08 0 1.4901161e-08 -5.9604645e-08 1.8626451e-09 2.9802322e-08 5.9604645e-08
		 9.3132257e-10 -2.9802322e-08 -5.9604645e-08 -1.8626451e-09 0 -5.9604645e-08 0 4.6566129e-10
		 0 -1.8626451e-09 -3.4924597e-09 -2.9802322e-08 -1.8626451e-09 2.9802322e-08 0 0 8.9406967e-08
		 -5.9604645e-08 0 -3.259629e-09 1.1920929e-07 -1.8626451e-09 2.3283064e-10 1.1175871e-08
		 0 0 1.1175871e-08 0 5.9604645e-08 0 -1.8626451e-09 0 0 0 5.9604645e-08 0 9.3132257e-10
		 5.9604645e-08 2.9802322e-08 9.3132257e-10 -8.9406967e-08 0 0 0 0 -9.3132257e-10 0
		 0 0 -2.3283064e-10 0 9.3132257e-10 2.3283064e-10 -3.7252903e-08 -9.3132257e-10 1.1920929e-07
		 0 -9.3132257e-10 1.7881393e-07 0 -1.8626451e-09 5.9604645e-08 -2.9802322e-08 9.3132257e-10
		 -5.9604645e-08 0 1.8626451e-09 -5.9604645e-08 -2.9802322e-08 9.3132257e-10 0 -7.4505806e-09
		 0 -5.9604645e-08 0 9.3132257e-10 5.9604645e-08 0 9.3132257e-10 0 -1.1920929e-07 9.3132257e-10
		 -7.4505806e-09 -1.1920929e-07 9.3132257e-10 2.3283064e-10 5.9604645e-08 0 -3.7252903e-09
		 -2.2351742e-08 -9.3132257e-10 -1.1920929e-07 2.9802322e-08 -1.8626451e-09 0 0 0 0
		 -7.4505806e-09 -1.8626451e-09 0 2.9802322e-08 -9.3132257e-10 0 2.9802322e-08 1.8626451e-09
		 0 -5.9604645e-08 -1.8626451e-09 3.259629e-09 5.9604645e-08 0 -3.4924597e-09 1.4901161e-07
		 -1.8626451e-09 1.4901161e-08 0 0 1.4901161e-08 2.9802322e-08 0 -5.9604645e-08 -7.4505806e-09
		 0 -2.9802322e-08 0 0 2.9802322e-08 1.4901161e-08 -1.8626451e-09 0 7.4505806e-09 -1.8626451e-09
		 -1.4901161e-08 -4.4703484e-08 -1.8626451e-09 2.9802322e-08 0 -2.7939677e-09 2.9802322e-08
		 2.9802322e-08 -1.8626451e-09 0 8.9406967e-08 0 0 0 9.3132257e-10 -5.9604645e-08 0
		 0 0 0 -2.7939677e-09 2.9802322e-08 -1.4901161e-08 1.8626451e-09 -8.9406967e-08 -2.9802322e-08
		 9.3132257e-10 5.9604645e-08 -5.9604645e-08 -9.3132257e-10 7.4505806e-09 5.9604645e-08
		 9.3132257e-10 -2.9802322e-08 2.9802322e-08 1.8626451e-09 -7.4505806e-08 -5.9604645e-08
		 -9.3132257e-10 7.4505806e-09 -2.9802322e-08 -9.3132257e-10 3.4924597e-09 0 9.3132257e-10
		 3.7252903e-09 5.9604645e-08 9.3132257e-10 2.9802322e-08 2.9802322e-08 9.3132257e-10
		 8.9406967e-08 -1.1920929e-07 -9.3132257e-10 -2.3283064e-10 1.1920929e-07 0 -3.259629e-09
		 3.7252903e-09 9.3132257e-10 0 -3.7252903e-09 1.8626451e-09 -1.1920929e-07 2.9802322e-08
		 9.3132257e-10 1.4901161e-08 -2.9802322e-08 0 -2.9802322e-08 -1.3411045e-07 0 0 -5.9604645e-08
		 0 3.7252903e-09 0 9.3132257e-10 0 0 0 -2.9802322e-08 -2.9802322e-08 9.3132257e-10
		 6.9849193e-09 2.9802322e-08 1.8626451e-09 -7.6834112e-09 0 9.3132257e-10 0 0 0 2.9802322e-08
		 2.9802322e-08 1.8626451e-09 -7.4505806e-09 5.9604645e-08 9.3132257e-10 0 -8.9406967e-08
		 1.8626451e-09 -2.9802322e-08 0 -9.3132257e-10 2.9802322e-08 0 -1.8626451e-09 0 -2.9802322e-08
		 0 0 5.9604645e-08 0 3.7252903e-09 8.9406967e-08 -2.7939677e-09 -2.3283064e-10 0 9.3132257e-10
		 0 -2.9802322e-08 0 0 -4.4703484e-08 1.8626451e-09 -2.9802322e-08 3.7252903e-09 -2.7939677e-09
		 -2.9802322e-08 -5.9604645e-08 1.8626451e-09 0 0 9.3132257e-10 0 0 9.3132257e-10 7.6834112e-09
		 -5.9604645e-08 1.8626451e-09 -3.4924597e-09 1.6763806e-08 0 -2.9802322e-08 0 0 -5.9604645e-08
		 9.6857548e-08 -1.8626451e-09 5.9604645e-08 2.7939677e-08 -1.8626451e-09 -1.4901161e-08
		 2.9802322e-08 0 0 -1.4901161e-08 0 -2.9802322e-08 -5.9604645e-08 1.8626451e-09 -7.21775e-09
		 -2.9802322e-08 0 -3.7252903e-09;
	setAttr ".tk[2158:2303]" 5.9604645e-08 9.3132257e-10 0 5.9604645e-08 9.3132257e-10
		 0 -2.9802322e-08 -1.8626451e-09 2.9802322e-08 0 9.3132257e-10 2.9802322e-08 -5.9604645e-08
		 -1.8626451e-09 -2.9802322e-08 -5.9604645e-08 1.8626451e-09 -1.4901161e-08 2.9802322e-08
		 9.3132257e-10 2.9802322e-08 5.9604645e-08 -9.3132257e-10 2.9802322e-08 -2.9802322e-08
		 -9.3132257e-10 0 2.2351742e-08 -1.8626451e-09 0 0 9.3132257e-10 5.9604645e-08 -7.4505806e-09
		 -1.8626451e-09 -5.9604645e-08 0 0 5.9604645e-08 0 9.3132257e-10 2.9802322e-08 2.9802322e-08
		 0 -1.1920929e-07 0 -9.3132257e-10 5.9604645e-08 -1.8626451e-08 0 -5.9604645e-08 -1.4901161e-08
		 9.3132257e-10 -5.9604645e-08 -7.4505806e-09 -1.8626451e-09 -5.9604645e-08 0 0 0 -2.9802322e-08
		 9.3132257e-10 0 2.9802322e-08 9.3132257e-10 -8.9406967e-08 0 -9.3132257e-10 0 0 -9.3132257e-10
		 -5.9604645e-08 -5.9604645e-08 -1.8626451e-09 2.9802322e-08 0 9.3132257e-10 -1.4901161e-08
		 0 1.8626451e-09 2.9802322e-08 -2.9802322e-08 9.3132257e-10 -2.9802322e-08 -5.9604645e-08
		 0 0 0 9.3132257e-10 2.9802322e-08 0 9.3132257e-10 5.9604645e-08 -3.7252903e-09 0
		 0 -5.9604645e-08 9.3132257e-10 -5.9604645e-08 -1.4901161e-08 9.3132257e-10 1.1920929e-07
		 -5.9604645e-08 -9.3132257e-10 0 0 -1.8626451e-09 2.9802322e-08 0 0 0 -5.9604645e-08
		 -1.8626451e-09 -1.4901161e-08 2.9802322e-08 -9.3132257e-10 5.9604645e-08 2.9802322e-08
		 1.8626451e-09 2.9802322e-08 -3.7252903e-09 -1.8626451e-09 5.9604645e-08 1.1175871e-08
		 0 0 -5.9604645e-08 1.8626451e-09 -2.9802322e-08 -1.1920929e-07 -9.3132257e-10 -2.9802322e-08
		 5.9604645e-08 9.3132257e-10 0 2.9802322e-08 0 5.9604645e-08 0 -2.7939677e-09 0 -5.9604645e-08
		 -9.3132257e-10 -1.4901161e-08 -1.4901161e-08 -9.3132257e-10 0 -2.9802322e-08 -2.7939677e-09
		 -5.9604645e-08 0 1.8626451e-09 0 -2.9802322e-08 9.3132257e-10 5.9604645e-08 2.9802322e-08
		 9.3132257e-10 0 -2.9802322e-08 0 -5.9604645e-08 1.4901161e-08 0 0 0 9.3132257e-10
		 5.9604645e-08 5.9604645e-08 9.3132257e-10 0 5.9604645e-08 9.3132257e-10 -1.4901161e-08
		 -2.9802322e-08 -9.3132257e-10 0 -2.9802322e-08 -1.8626451e-09 -5.9604645e-08 -5.9604645e-08
		 9.3132257e-10 5.9604645e-08 0 -1.8626451e-09 5.9604645e-08 2.9802322e-08 -2.7939677e-09
		 -1.1920929e-07 5.9604645e-08 -9.3132257e-10 -2.9802322e-08 8.9406967e-08 -1.8626451e-09
		 0 0 -1.8626451e-09 -7.4505806e-08 0 -1.8626451e-09 5.9604645e-08 1.6763806e-08 0
		 2.9802322e-08 3.7252903e-09 0 2.9802322e-08 1.8626451e-08 -1.8626451e-09 -2.9802322e-08
		 2.2351742e-08 -1.8626451e-09 7.4505806e-08 1.1175871e-07 -1.8626451e-09 0 7.4505806e-09
		 1.8626451e-09 2.9802322e-08 -1.4901161e-08 9.3132257e-10 2.9802322e-08 -8.9406967e-08
		 1.8626451e-09 0 0 -9.3132257e-10 -5.9604645e-08 0 -1.8626451e-09 0 -7.4505806e-09
		 0 -5.9604645e-08 -3.7252903e-09 0 -1.1920929e-07 0 -2.7939677e-09 5.9604645e-08 -2.9802322e-08
		 1.8626451e-09 -1.4901161e-08 2.9802322e-08 0 -2.9802322e-08 0 1.8626451e-09 0 0 -2.7939677e-09
		 7.4505806e-09 -5.9604645e-08 1.8626451e-09 -5.9604645e-08 0 9.3132257e-10 0 7.4505806e-09
		 9.3132257e-10 5.9604645e-08 -3.7252903e-09 1.8626451e-09 -5.9604645e-08 0 0 -1.4901161e-08
		 5.9604645e-08 0 5.9604645e-08 1.0430813e-07 -1.8626451e-09 -4.4703484e-08 7.4505806e-08
		 -1.8626451e-09 -2.6077032e-08 2.9802322e-08 0 2.9802322e-08 -1.4901161e-08 0 2.9802322e-08
		 1.1175871e-08 1.8626451e-09 2.9802322e-08 0 0 -5.9604645e-08 8.9406967e-08 1.8626451e-09
		 -1.4901161e-08 0 9.3132257e-10 -1.4901161e-08 0 1.8626451e-09 0 2.9802322e-08 -1.8626451e-09
		 2.9802322e-08 2.9802322e-08 0 0 0 9.3132257e-10 7.4505806e-09 0 9.3132257e-10 0 -5.9604645e-08
		 9.3132257e-10 0 0 1.8626451e-09 0 0 -2.7939677e-09 0 -5.9604645e-08 1.8626451e-09
		 2.9802322e-08 2.9802322e-08 9.3132257e-10 -2.9802322e-08 -7.4505806e-09 0 2.9802322e-08
		 2.9802322e-08 0 2.9802322e-08 -1.4901161e-08 -1.8626451e-09 0 0 -1.8626451e-09 7.4505806e-08
		 0 9.3132257e-10 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 1.4901161e-08 0 4.6566129e-10
		 -2.9802322e-08 0 -2.3283064e-10 7.4505806e-08 -1.8626451e-09 4.4703484e-08 2.9802322e-08
		 -1.8626451e-09 8.9406967e-08 2.9802322e-08 -1.8626451e-09 -8.8475645e-09 1.1920929e-07
		 -1.8626451e-09 -8.6147338e-09 -3.7252903e-08 -1.8626451e-09 -2.9802322e-08 2.2351742e-08
		 -1.8626451e-09 -1.4901161e-08 -5.9604645e-08 9.3132257e-10 3.4924597e-09 0 9.3132257e-10
		 3.7252903e-09 2.9802322e-08 -9.3132257e-10 2.9802322e-08 -2.9802322e-08 -9.3132257e-10
		 -5.9604645e-08 -3.7252903e-09 9.3132257e-10 -5.9604645e-08 -1.8626451e-09 9.3132257e-10
		 -1.7881393e-07 2.9802322e-08 9.3132257e-10 2.9802322e-08 1.1920929e-07 -9.3132257e-10
		 -8.9406967e-08 -1.1920929e-07 0 0 -5.9604645e-08 0 -2.3283064e-10 4.8428774e-08 -1.8626451e-09
		 1.0430813e-07 1.4901161e-08 -1.8626451e-09 7.4505806e-08 1.4901161e-08 -1.8626451e-09
		 0 2.9802322e-08 -1.8626451e-09 5.9604645e-08 2.9802322e-08 9.3132257e-10 8.9406967e-08
		 1.1920929e-07 -9.3132257e-10 2.9802322e-08 -7.4505806e-09 0 -5.9604645e-08 -3.7252903e-09
		 0 -5.9604645e-08 5.9604645e-08 -9.3132257e-10 -1.1920929e-07 -2.9802322e-08 0 -5.9604645e-08
		 3.7252903e-09 -1.8626451e-09 -1.0430813e-07 5.9604645e-08 -1.8626451e-09 1.0430813e-07
		 -2.2351742e-08 -1.8626451e-09 7.4505806e-08 7.4505806e-09 -1.8626451e-09 -1.3411045e-07;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "509C2105-4C88-FFE4-FE78-C28157556D0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[546]" "e[550]" "e[570]" "e[574]" "e[774]" "e[778]" "e[1046]" "e[1050]" "e[4238]" "e[4244]" "e[4262]" "e[4268]" "e[4382]" "e[4388]" "e[4406]" "e[4412]" "e[4430]" "e[4436]" "e[4550]" "e[4556]" "e[4574]" "e[4580]" "e[4598]" "e[4604]" "e[4608]" "e[4615]" "e[4623]" "e[4631]" "e[4639]" "e[4647]" "e[4655]" "e[4663]";
	setAttr ".ix" -type "matrix" 0.4676083569786888 0.12894750244825184 0 0 -0.12894750244825184 0.4676083569786888 0 0
		 0 0 0.48506188667421685 0 0.69436535903897023 8.5415631112479709 0 1;
	setAttr ".wt" 0.12614536285400391;
	setAttr ".re" 4663;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5F2CB605-4473-22EB-56DE-D9A8A8EBA516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[546]" "e[550]" "e[570]" "e[574]" "e[774]" "e[778]" "e[1046]" "e[1050]" "e[4238]" "e[4244]" "e[4262]" "e[4268]" "e[4382]" "e[4388]" "e[4406]" "e[4412]" "e[4430]" "e[4436]" "e[4550]" "e[4556]" "e[4574]" "e[4580]" "e[4598]" "e[4604]" "e[4672]" "e[4679]" "e[4687]" "e[4695]" "e[4703]" "e[4711]" "e[4719]" "e[4727]";
	setAttr ".ix" -type "matrix" 0.4676083569786888 0.12894750244825184 0 0 -0.12894750244825184 0.4676083569786888 0 0
		 0 0 0.48506188667421685 0 0.69436535903897023 8.5415631112479709 0 1;
	setAttr ".wt" 0.82192379236221313;
	setAttr ".dr" no;
	setAttr ".re" 774;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B3278C66-4B84-87A0-805E-FD83C7FB7AB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[546]" "e[550]" "e[570]" "e[574]" "e[774]" "e[778]" "e[1046]" "e[1050]" "e[4238]" "e[4244]" "e[4262]" "e[4268]" "e[4382]" "e[4388]" "e[4406]" "e[4412]" "e[4430]" "e[4436]" "e[4550]" "e[4556]" "e[4574]" "e[4580]" "e[4598]" "e[4604]" "e[4739]" "e[4747]" "e[4755]" "e[4763]" "e[4771]" "e[4779]" "e[4787]" "e[4795]";
	setAttr ".ix" -type "matrix" 0.4676083569786888 0.12894750244825184 0 0 -0.12894750244825184 0.4676083569786888 0 0
		 0 0 0.48506188667421685 0 0.69436535903897023 8.5415631112479709 0 1;
	setAttr ".wt" 0.86371451616287231;
	setAttr ".dr" no;
	setAttr ".re" 774;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9BD30447-45AE-A656-A3C6-209CE7E0CC95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[546]" "e[550]" "e[570]" "e[574]" "e[774]" "e[778]" "e[1046]" "e[1050]" "e[4238]" "e[4244]" "e[4262]" "e[4268]" "e[4382]" "e[4388]" "e[4406]" "e[4412]" "e[4430]" "e[4436]" "e[4550]" "e[4556]" "e[4574]" "e[4580]" "e[4598]" "e[4604]" "e[4803]" "e[4811]" "e[4819]" "e[4827]" "e[4835]" "e[4843]" "e[4851]" "e[4859]";
	setAttr ".ix" -type "matrix" 0.4676083569786888 0.12894750244825184 0 0 -0.12894750244825184 0.4676083569786888 0 0
		 0 0 0.48506188667421685 0 0.69436535903897023 8.5415631112479709 0 1;
	setAttr ".wt" 0.8090854287147522;
	setAttr ".dr" no;
	setAttr ".re" 774;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0D2FF9D5-4F51-6479-7FB0-46B5829531CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[546]" "e[550]" "e[570]" "e[574]" "e[774]" "e[778]" "e[1046]" "e[1050]" "e[4238]" "e[4244]" "e[4262]" "e[4268]" "e[4382]" "e[4388]" "e[4406]" "e[4412]" "e[4430]" "e[4436]" "e[4550]" "e[4556]" "e[4574]" "e[4580]" "e[4598]" "e[4604]" "e[4867]" "e[4875]" "e[4883]" "e[4891]" "e[4899]" "e[4907]" "e[4915]" "e[4923]";
	setAttr ".ix" -type "matrix" 0.4676083569786888 0.12894750244825184 0 0 -0.12894750244825184 0.4676083569786888 0 0
		 0 0 0.48506188667421685 0 0.69436535903897023 8.5415631112479709 0 1;
	setAttr ".wt" 0.79045039415359497;
	setAttr ".dr" no;
	setAttr ".re" 4388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "B2AE0C4E-4BD8-A2ED-C68C-31A86B855849";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[4240]" "e[4264]" "e[4384]" "e[4408]" "e[4432]" "e[4552]" "e[4576]" "e[4600]" "e[4609]" "e[4611]" "e[4613]" "e[4617]" "e[4619]" "e[4621]" "e[4625]" "e[4627]" "e[4629]" "e[4633]" "e[4635]" "e[4637]" "e[4641]" "e[4643]" "e[4645]" "e[4649]" "e[4651]" "e[4653]" "e[4657]" "e[4659]" "e[4661]" "e[4665]" "e[4667]" "e[4669]";
	setAttr ".ix" -type "matrix" 0.4676083569786888 0.12894750244825184 0 0 -0.12894750244825184 0.4676083569786888 0 0
		 0 0 0.48506188667421685 0 0.69436535903897023 8.5415631112479709 0 1;
	setAttr ".wt" 0.52242624759674072;
	setAttr ".re" 4657;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode createColorSet -n "createColorSet3";
	rename -uid "84BA55A3-4D55-56F3-D9E3-46AC46239D1F";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet4";
	rename -uid "B74F23C5-4360-6EC0-5105-67B23CF98517";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "EADDCC39-45F2-26AF-D1AE-D88BC6E184D9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A956C1F3-4169-598B-1DCD-9487ED52B14A";
	setAttr ".uopa" yes;
	setAttr -s 2503 ".tk";
	setAttr ".tk[0]" -type "float3" -0.10352033 -0.0068993568 -0.0017048812 ;
	setAttr ".tk[3]" -type "float3" 0.07829237 -0.0038552284 0.035603147 ;
	setAttr ".tk[7]" -type "float3" -0.027535114 -0.11305046 -0.19247878 ;
	setAttr ".tk[11]" -type "float3" -0.17583972 0.04592514 -0.19196945 ;
	setAttr ".tk[20]" -type "float3" 0.23053992 -0.052622318 -0.25079936 ;
	setAttr ".tk[23]" -type "float3" 0.0016652346 -5.4836273e-05 0.00050942943 ;
	setAttr ".tk[32]" -type "float3" 0.0051072538 -0.00023269653 0.007612288 ;
	setAttr ".tk[43]" -type "float3" -0.010526299 -0.014243126 0.015771866 ;
	setAttr ".tk[45]" -type "float3" -0.0003797164 0.0034017563 0.0049394369 ;
	setAttr ".tk[48]" -type "float3" 0.25779682 -0.13858461 0.24622804 ;
	setAttr ".tk[55]" -type "float3" -0.1576274 -0.0079879761 0.16479909 ;
	setAttr ".tk[72]" -type "float3" -0.0005197227 0.00061917305 0.00053308904 ;
	setAttr ".tk[73]" -type "float3" -0.046751797 0.04425931 -0.008776661 ;
	setAttr ".tk[74]" -type "float3" 0.022554666 -0.011288881 -0.087263301 ;
	setAttr ".tk[75]" -type "float3" -0.052648425 0.050551414 0.039597213 ;
	setAttr ".tk[76]" -type "float3" -0.018510118 0.046329975 -0.0084021986 ;
	setAttr ".tk[77]" -type "float3" 0.010139197 0.011285782 -0.0042132791 ;
	setAttr ".tk[78]" -type "float3" 0.028701961 0.035147429 -0.013091528 ;
	setAttr ".tk[79]" -type "float3" -0.057207286 0.036128759 -0.03097257 ;
	setAttr ".tk[80]" -type "float3" 0.064586818 0.027166843 -0.077571511 ;
	setAttr ".tk[81]" -type "float3" 0.10318518 0.02829814 0.040516652 ;
	setAttr ".tk[82]" -type "float3" 0.22896272 0.057963848 0.0032337578 ;
	setAttr ".tk[83]" -type "float3" -0.017839968 0.027854443 0.011061192 ;
	setAttr ".tk[84]" -type "float3" -0.18198031 0.045305967 -0.068311453 ;
	setAttr ".tk[85]" -type "float3" 0.01599713 0.016294479 -0.15100074 ;
	setAttr ".tk[86]" -type "float3" 0.074169964 0.051029205 -0.20997274 ;
	setAttr ".tk[87]" -type "float3" -0.1431672 0.028189659 -0.062497079 ;
	setAttr ".tk[88]" -type "float3" -0.13167912 0.015387058 -0.081448853 ;
	setAttr ".tk[89]" -type "float3" -0.0055994783 0.028982162 -0.15187103 ;
	setAttr ".tk[90]" -type "float3" -0.035540432 0.001885891 -0.10143179 ;
	setAttr ".tk[91]" -type "float3" -0.0014535785 -0.00039339066 -0.00069206953 ;
	setAttr ".tk[92]" -type "float3" -0.064780593 -0.00071620941 0.0042693689 ;
	setAttr ".tk[93]" -type "float3" -0.087418079 0.0071582794 -0.0090525039 ;
	setAttr ".tk[94]" -type "float3" -0.10351688 -0.0068907738 -0.0016671731 ;
	setAttr ".tk[95]" -type "float3" -0.1753177 0.04467392 -0.19114643 ;
	setAttr ".tk[96]" -type "float3" -0.027242791 -0.11270142 -0.19307345 ;
	setAttr ".tk[97]" -type "float3" -0.098119259 0.017539978 -0.0055434415 ;
	setAttr ".tk[98]" -type "float3" -0.068855643 0.034046173 -0.021861266 ;
	setAttr ".tk[99]" -type "float3" 0.26130682 0.040496826 0.0092412708 ;
	setAttr ".tk[100]" -type "float3" 0.18966717 -0.0082454681 0.029938919 ;
	setAttr ".tk[103]" -type "float3" 0.22846532 -0.049441338 -0.24655795 ;
	setAttr ".tk[104]" -type "float3" 0.078582525 -0.0038619041 0.035880242 ;
	setAttr ".tk[105]" -type "float3" -1.3262033e-05 1.5497208e-05 -2.0265579e-06 ;
	setAttr ".tk[107]" -type "float3" 0.0024296059 0.013931274 -0.015169144 ;
	setAttr ".tk[108]" -type "float3" -0.00010451674 0.00018763542 -0.00025233626 ;
	setAttr ".tk[109]" -type "float3" -0.037087828 0.024332762 -0.031557798 ;
	setAttr ".tk[110]" -type "float3" 0.00022863131 0.009209156 -0.0098162293 ;
	setAttr ".tk[111]" -type "float3" -0.12459987 0.034891129 -0.10189933 ;
	setAttr ".tk[112]" -type "float3" -0.10421872 0.052992344 -0.06709671 ;
	setAttr ".tk[113]" -type "float3" -0.13116688 0.053049088 -0.020468956 ;
	setAttr ".tk[114]" -type "float3" -0.11191255 0.058601856 0.027654693 ;
	setAttr ".tk[115]" -type "float3" 0.067012489 0.06105876 -0.065549023 ;
	setAttr ".tk[116]" -type "float3" 0.066503644 0.027081728 -0.011701294 ;
	setAttr ".tk[117]" -type "float3" 0.10330653 0.057787418 -0.10330653 ;
	setAttr ".tk[118]" -type "float3" 0.091532469 0.071352959 -0.091753095 ;
	setAttr ".tk[119]" -type "float3" -0.10248005 0.024796963 0.10248005 ;
	setAttr ".tk[120]" -type "float3" -0.11067027 0.042103291 0.11069554 ;
	setAttr ".tk[121]" -type "float3" 0.068691611 0.028961658 0.073512316 ;
	setAttr ".tk[122]" -type "float3" 0 0.042626858 0.1531238 ;
	setAttr ".tk[123]" -type "float3" 0 0.025029659 0.14151812 ;
	setAttr ".tk[124]" -type "float3" 0.10886943 0.014053345 0.059965432 ;
	setAttr ".tk[125]" -type "float3" 0.12204844 0.0054187775 0.12506032 ;
	setAttr ".tk[126]" -type "float3" 0.12244916 0.011655807 0.059369683 ;
	setAttr ".tk[127]" -type "float3" 0.00061736256 0.011754036 0.13707411 ;
	setAttr ".tk[128]" -type "float3" 0.0084967166 -6.5803528e-05 0.088320613 ;
	setAttr ".tk[129]" -type "float3" 0.25628489 -0.13585138 0.24479729 ;
	setAttr ".tk[130]" -type "float3" -0.0011051177 0.0025000572 0.0085412264 ;
	setAttr ".tk[131]" -type "float3" -0.059430718 0.0041584969 0.054815412 ;
	setAttr ".tk[132]" -type "float3" -0.078813732 0.0093460083 0.082006991 ;
	setAttr ".tk[133]" -type "float3" -0.15697652 -0.0078477859 0.16445857 ;
	setAttr ".tk[134]" -type "float3" 0.031253174 0.048395395 0.038246214 ;
	setAttr ".tk[135]" -type "float3" 0.0012800514 0.022567034 0.019415587 ;
	setAttr ".tk[136]" -type "float3" -0.041339654 0.057614803 0.050807118 ;
	setAttr ".tk[137]" -type "float3" 0.031777859 0.047239304 -0.0045510232 ;
	setAttr ".tk[138]" -type "float3" 0.049247533 0.020399332 0.041463912 ;
	setAttr ".tk[139]" -type "float3" 0.00082043046 0.054309845 0.13844812 ;
	setAttr ".tk[140]" -type "float3" 0.11423331 0.019068718 0.049341083 ;
	setAttr ".tk[141]" -type "float3" -0.026115149 -0.037880659 0.079371184 ;
	setAttr ".tk[142]" -type "float3" -0.10909045 0.058994055 0.10949415 ;
	setAttr ".tk[143]" -type "float3" -0.087654293 0.060777187 0.090985537 ;
	setAttr ".tk[153]" -type "float3" -1.4305115e-05 -1.9073486e-06 -3.4511089e-05 ;
	setAttr ".tk[159]" -type "float3" -0.027324855 -0.0024552345 -0.01735118 ;
	setAttr ".tk[160]" -type "float3" -0.16259527 0.076293945 -0.1825797 ;
	setAttr ".tk[161]" -type "float3" -0.094569564 -0.0058226585 -2.3677087e-05 ;
	setAttr ".tk[162]" -type "float3" -0.16626135 -0.096817017 -0.33648646 ;
	setAttr ".tk[163]" -type "float3" -0.013403803 -0.025390148 -0.08652854 ;
	setAttr ".tk[174]" -type "float3" 3.7610531e-05 -3.0994415e-05 -6.1392784e-05 ;
	setAttr ".tk[175]" -type "float3" -0.011128396 -0.0016288757 0.026866794 ;
	setAttr ".tk[176]" -type "float3" 0.029104531 -0.0042767525 -0.029304862 ;
	setAttr ".tk[177]" -type "float3" 0.050839335 -0.045695782 -0.083151102 ;
	setAttr ".tk[178]" -type "float3" 0.11511743 -0.063054085 -0.069573402 ;
	setAttr ".tk[179]" -type "float3" 0.11614531 -0.0042881966 0.048035711 ;
	setAttr ".tk[188]" -type "float3" -0.0001552701 4.5061111e-05 -0.00025191903 ;
	setAttr ".tk[189]" -type "float3" 0.027440652 -0.0063183308 0.04113549 ;
	setAttr ".tk[195]" -type "float3" 4.7624111e-05 -1.6689301e-06 7.1883202e-05 ;
	setAttr ".tk[211]" -type "float3" -0.0065871924 -0.0089130402 0.0098697841 ;
	setAttr ".tk[213]" -type "float3" -0.0040601194 -0.0054936409 0.0060834289 ;
	setAttr ".tk[217]" -type "float3" 0.0015904903 -0.00021982193 -0.00065878034 ;
	setAttr ".tk[222]" -type "float3" 0.00016531348 -2.0503998e-05 0.00039631128 ;
	setAttr ".tk[226]" -type "float3" 0.0025456548 -0.00012207031 0.001054436 ;
	setAttr ".tk[228]" -type "float3" 0.1327377 -0.01682806 0.12549359 ;
	setAttr ".tk[229]" -type "float3" 0.17207146 0.01532793 0.079669356 ;
	setAttr ".tk[230]" -type "float3" 0.0047588749 -0.0022482872 0.021507859 ;
	setAttr ".tk[231]" -type "float3" 0.042367041 -0.10729599 0.21907043 ;
	setAttr ".tk[236]" -type "float3" 5.364418e-06 -9.5367432e-07 -2.2351742e-06 ;
	setAttr ".tk[238]" -type "float3" 0.012047887 -0.0088510513 -0.0050356388 ;
	setAttr ".tk[241]" -type "float3" -0.068566084 -0.0034413338 0.071268678 ;
	setAttr ".tk[242]" -type "float3" -0.079802215 -0.045692444 0.22718155 ;
	setAttr ".tk[243]" -type "float3" -0.11640477 -0.007745266 0.048481822 ;
	setAttr ".tk[276]" -type "float3" -0.0544765 -0.0036759377 -0.001313398 ;
	setAttr ".tk[277]" -type "float3" -0.08547765 0.0074510574 -0.089759946 ;
	setAttr ".tk[278]" -type "float3" -0.024570521 -0.10447121 -0.15965635 ;
	setAttr ".tk[279]" -type "float3" 0.21213114 -0.052314281 -0.22718364 ;
	setAttr ".tk[280]" -type "float3" 0.034118593 -0.0019273758 0.016706776 ;
	setAttr ".tk[283]" -type "float3" 0.21881205 -0.13028383 0.20998007 ;
	setAttr ".tk[284]" -type "float3" -0.0010649513 0.0079264641 -0.0076265931 ;
	setAttr ".tk[285]" -type "float3" -0.12121052 -0.012878418 0.12840301 ;
	setAttr ".tk[288]" -type "float3" -0.01234737 0.010336637 0.0025246218 ;
	setAttr ".tk[289]" -type "float3" -0.032699585 0.017630339 -0.045719802 ;
	setAttr ".tk[290]" -type "float3" -0.096653014 0.088969469 0.048545346 ;
	setAttr ".tk[291]" -type "float3" -0.01069653 0.009966135 0.0063796937 ;
	setAttr ".tk[292]" -type "float3" 0.025474489 0.047656536 -0.023562871 ;
	setAttr ".tk[293]" -type "float3" 0.020031244 0.021732092 -0.0070671276 ;
	setAttr ".tk[294]" -type "float3" 0.024106652 0.05770421 -0.0073536038 ;
	setAttr ".tk[295]" -type "float3" -0.063856378 0.050287485 0.0013656318 ;
	setAttr ".tk[296]" -type "float3" 0.019395292 0.0048644543 -0.0032823086 ;
	setAttr ".tk[297]" -type "float3" 0.10542572 0.03722167 0.030812712 ;
	setAttr ".tk[298]" -type "float3" 0.023762822 0.0044512749 -0.0074718893 ;
	setAttr ".tk[299]" -type "float3" 0.0025920272 -0.0018959045 -0.0069313049 ;
	setAttr ".tk[300]" -type "float3" -0.020317048 -0.044375181 -0.2341091 ;
	setAttr ".tk[301]" -type "float3" 0.069202662 0.035048008 -0.18506867 ;
	setAttr ".tk[302]" -type "float3" 0.010379285 0.060304642 -0.32208449 ;
	setAttr ".tk[303]" -type "float3" -0.131872 0.044258118 -0.04375571 ;
	setAttr ".tk[304]" -type "float3" 0.01317212 0.023781776 -0.39932388 ;
	setAttr ".tk[305]" -type "float3" -0.0521864 0.01519537 -0.10816956 ;
	setAttr ".tk[306]" -type "float3" -0.10096452 -0.0014753342 -0.31300455 ;
	setAttr ".tk[307]" -type "float3" -0.02972734 0.0021829605 -0.035217226 ;
	setAttr ".tk[308]" -type "float3" -0.12339222 0.0012197495 0.012699494 ;
	setAttr ".tk[310]" -type "float3" -0.075005829 -0.000623703 -0.04275611 ;
	setAttr ".tk[311]" -type "float3" -0.097252131 -0.0058908463 -0.00060054171 ;
	setAttr ".tk[312]" -type "float3" -0.16929388 0.081307888 -0.19043624 ;
	setAttr ".tk[313]" -type "float3" -0.027464569 -0.0024380684 -0.01738131 ;
	setAttr ".tk[314]" -type "float3" -0.014486688 -0.019010067 -0.10221696 ;
	setAttr ".tk[315]" -type "float3" -0.17013764 -0.095405579 -0.35021693 ;
	setAttr ".tk[316]" -type "float3" -0.11916536 0.027221203 0.0012547553 ;
	setAttr ".tk[317]" -type "float3" -0.035612643 0.0099732876 -0.030119389 ;
	setAttr ".tk[319]" -type "float3" -0.082334816 0.010489464 -0.010062644 ;
	setAttr ".tk[320]" -type "float3" -0.16545898 0.03146553 -0.085357428 ;
	setAttr ".tk[321]" -type "float3" 0.062350828 0.028407574 -0.22667205 ;
	setAttr ".tk[322]" -type "float3" 0.25862056 -0.0049490929 0.012939336 ;
	setAttr ".tk[323]" -type "float3" 0.097069144 -0.0035290718 -0.11216509 ;
	setAttr ".tk[325]" -type "float3" 0.089667737 0.0065531731 -0.058482796 ;
	setAttr ".tk[326]" -type "float3" 0.17216301 0.062496662 -0.30177528 ;
	setAttr ".tk[327]" -type "float3" 0.1733436 -0.0059332848 -0.19132924 ;
	setAttr ".tk[328]" -type "float3" 0.053226739 -0.05251503 -0.091712236 ;
	setAttr ".tk[329]" -type "float3" 0.030805647 -0.0038747787 -0.031125724 ;
	setAttr ".tk[330]" -type "float3" 0.14685076 0.009016037 0.057274222 ;
	setAttr ".tk[331]" -type "float3" 0.12421644 -0.066544056 -0.074529439 ;
	setAttr ".tk[332]" -type "float3" 0.018110424 0.045188427 -0.16725129 ;
	setAttr ".tk[333]" -type "float3" 0.055018127 0.053113461 -0.26640725 ;
	setAttr ".tk[334]" -type "float3" -0.011669576 0.018382549 0.0064454675 ;
	setAttr ".tk[335]" -type "float3" 0.25183755 0.05208683 -0.0014585211 ;
	setAttr ".tk[337]" -type "float3" -0.00016519285 -0.00072050095 0.0005582273 ;
	setAttr ".tk[338]" -type "float3" -0.011746094 0.032587767 -0.039857358 ;
	setAttr ".tk[340]" -type "float3" -0.024250045 0.043456793 -0.064040065 ;
	setAttr ".tk[341]" -type "float3" -0.036130473 0.042500973 -0.052127957 ;
	setAttr ".tk[342]" -type "float3" -0.062261134 0.041224241 -0.16591144 ;
	setAttr ".tk[343]" -type "float3" -0.086608678 0.055132389 -0.080530912 ;
	setAttr ".tk[344]" -type "float3" -0.052572191 0.026183605 0.011283088 ;
	setAttr ".tk[345]" -type "float3" -0.021595597 0.012477636 -0.0042295456 ;
	setAttr ".tk[346]" -type "float3" -2.3841858e-06 9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[347]" -type "float3" -0.084258556 0.047402382 -0.027944429 ;
	setAttr ".tk[348]" -type "float3" -0.11486399 0.038147449 -0.043670952 ;
	setAttr ".tk[349]" -type "float3" -0.066114798 -0.001847744 -0.094646811 ;
	setAttr ".tk[350]" -type "float3" -0.031293362 0.032542706 -0.0052044317 ;
	setAttr ".tk[351]" -type "float3" -0.043638229 0.044646263 0.011703968 ;
	setAttr ".tk[352]" -type "float3" -0.045312643 0.0082731247 -0.064078338 ;
	setAttr ".tk[353]" -type "float3" -0.00018888712 0.00019335747 -0.00024664402 ;
	setAttr ".tk[354]" -type "float3" 0.010757067 0.036832333 -0.039108694 ;
	setAttr ".tk[355]" -type "float3" 0.079522789 0.038057327 -0.016498245 ;
	setAttr ".tk[356]" -type "float3" 0.1232028 0.029408693 -0.045115173 ;
	setAttr ".tk[357]" -type "float3" 0.099271268 0.065547228 -0.099271268 ;
	setAttr ".tk[358]" -type "float3" 0.0067265034 0.0036437511 -0.0015997142 ;
	setAttr ".tk[359]" -type "float3" -0.13904312 0.044649839 -0.03697288 ;
	setAttr ".tk[360]" -type "float3" 0.020015091 0.066390991 -0.23808038 ;
	setAttr ".tk[361]" -type "float3" 0.09451443 0.045615911 -0.098363936 ;
	setAttr ".tk[362]" -type "float3" 0.077791393 0.025630951 0.0033267874 ;
	setAttr ".tk[363]" -type "float3" 0.005142495 0.019955635 -0.01518935 ;
	setAttr ".tk[364]" -type "float3" -0.044724286 0.024737835 -0.10251051 ;
	setAttr ".tk[365]" -type "float3" 0.070976585 0.068823576 -0.077582508 ;
	setAttr ".tk[366]" -type "float3" 0.079145908 0.083538055 -0.063985869 ;
	setAttr ".tk[367]" -type "float3" -0.16047633 0.036541462 0.15256703 ;
	setAttr ".tk[368]" -type "float3" -0.10831398 0.033446312 0.10831398 ;
	setAttr ".tk[369]" -type "float3" -0.17982954 0.058523417 0.12400505 ;
	setAttr ".tk[370]" -type "float3" 0.016336173 0.021420956 0.14206505 ;
	setAttr ".tk[371]" -type "float3" 0 0.03357172 0.14760447 ;
	setAttr ".tk[372]" -type "float3" 0.019001365 0.031513691 0.15974039 ;
	setAttr ".tk[373]" -type "float3" 0.081808984 0.020205975 0.062409401 ;
	setAttr ".tk[374]" -type "float3" 0.1091907 0.047354698 0.088000715 ;
	setAttr ".tk[375]" -type "float3" 0.032369912 0.01043272 0.15599006 ;
	setAttr ".tk[376]" -type "float3" 0.0095008165 0.0046401024 0.10754299 ;
	setAttr ".tk[377]" -type "float3" 0.051921904 -0.0096707344 0.10473579 ;
	setAttr ".tk[379]" -type "float3" 0.19277954 0.035970688 0.087379724 ;
	setAttr ".tk[380]" -type "float3" 0.21994132 0.0086197853 0.08667025 ;
	setAttr ".tk[381]" -type "float3" 0.13938874 -0.018429279 0.1318363 ;
	setAttr ".tk[382]" -type "float3" 0.041860968 -0.11237001 0.2379179 ;
	setAttr ".tk[383]" -type "float3" 0.0079294201 -0.0027856827 0.061407566 ;
	setAttr ".tk[384]" -type "float3" 0.0025361776 0.00071239471 0.00051522255 ;
	setAttr ".tk[386]" -type "float3" 0.1179955 0.014356613 0.052457511 ;
	setAttr ".tk[387]" -type "float3" 0 0.019123077 0.14589858 ;
	setAttr ".tk[388]" -type "float3" -0.17438895 0.047432423 0.074400514 ;
	setAttr ".tk[389]" -type "float3" -0.06402415 0.0037503242 0.065908432 ;
	setAttr ".tk[390]" -type "float3" -0.16988474 0.011208057 0.081825644 ;
	setAttr ".tk[391]" -type "float3" 0.007503897 0.0010557175 0.015642703 ;
	setAttr ".tk[392]" -type "float3" 0.016352981 0.0072183609 0.075006127 ;
	setAttr ".tk[393]" -type "float3" -0.080518156 -0.043012619 0.2317124 ;
	setAttr ".tk[394]" -type "float3" -0.082799256 0.0010347366 0.08768183 ;
	setAttr ".tk[395]" -type "float3" -0.11670595 -0.0077652931 0.048613846 ;
	setAttr ".tk[396]" -type "float3" -1.5109777e-05 2.6702881e-05 0.00011014938 ;
	setAttr ".tk[397]" -type "float3" -0.0009381175 0.00099515915 0.0044971108 ;
	setAttr ".tk[398]" -type "float3" -0.094176054 0.016620159 0.09276849 ;
	setAttr ".tk[399]" -type "float3" 0.021142706 0.063761234 0.053278983 ;
	setAttr ".tk[400]" -type "float3" -0.010052469 0.046679258 0.030979365 ;
	setAttr ".tk[401]" -type "float3" -0.15932611 0.067557812 -0.012482852 ;
	setAttr ".tk[402]" -type "float3" 0.040408045 0.076340675 0.028427362 ;
	setAttr ".tk[403]" -type "float3" 0.01450155 0.052067757 0.11265767 ;
	setAttr ".tk[404]" -type "float3" 0.046184808 0.062286615 0.11684972 ;
	setAttr ".tk[405]" -type "float3" 0.033912748 -0.04278326 0.07578069 ;
	setAttr ".tk[406]" -type "float3" 0.025159433 0.049307823 0.13171548 ;
	setAttr ".tk[407]" -type "float3" 0.12388182 0.071378231 0.046837136 ;
	setAttr ".tk[408]" -type "float3" 0.020688474 0.060610533 -0.039516717 ;
	setAttr ".tk[409]" -type "float3" 0.081064522 0.033751965 0.067684829 ;
	setAttr ".tk[410]" -type "float3" 0 0.050088167 0.15037018 ;
	setAttr ".tk[411]" -type "float3" 0.0016921163 0.0021221638 0.0015999153 ;
	setAttr ".tk[412]" -type "float3" 0.055878967 0.029227018 0.0076153278 ;
	setAttr ".tk[413]" -type "float3" 0.0074415803 -0.018867254 0.017065704 ;
	setAttr ".tk[414]" -type "float3" -0.012358204 -0.015185118 0.015116215 ;
	setAttr ".tk[415]" -type "float3" -0.16018397 0.071398258 0.085714251 ;
	setAttr ".tk[416]" -type "float3" -0.10519269 0.067298889 0.10650301 ;
	setAttr ".tk[417]" -type "float3" -0.046621799 0.01883173 0.026029944 ;
	setAttr ".tk[418]" -type "float3" 0.00061386824 0.0061001778 0.01406759 ;
	setAttr ".tk[419]" -type "float3" -0.00017815828 0.0011203289 0.0033762455 ;
	setAttr ".tk[420]" -type "float3" -0.11074996 0.050570488 0.11122078 ;
	setAttr ".tk[421]" -type "float3" -3.0562282e-05 0.00019717216 0.00019961596 ;
	setAttr ".tk[423]" -type "float3" -0.053264737 0.03535223 0.047462016 ;
	setAttr ".tk[428]" -type "float3" -0.001120165 -0.0015156269 0.0016783774 ;
	setAttr ".tk[432]" -type "float3" -0.069980383 0.063318253 0.026628509 ;
	setAttr ".tk[433]" -type "float3" 0.029697031 0.068409681 -0.014425591 ;
	setAttr ".tk[434]" -type "float3" 0.011222541 0.0025010109 -0.0026930571 ;
	setAttr ".tk[435]" -type "float3" 0.019634753 0.039379358 -0.220411 ;
	setAttr ".tk[436]" -type "float3" 0.0082862079 -0.011827469 -0.44681978 ;
	setAttr ".tk[437]" -type "float3" -0.0055040121 0.00013637543 -0.0033038855 ;
	setAttr ".tk[438]" -type "float3" -0.086796641 -0.0039358139 -0.050179541 ;
	setAttr ".tk[439]" -type "float3" -0.18537194 0.027685642 -0.43318981 ;
	setAttr ".tk[440]" -type "float3" -0.079554617 0.019289494 -0.059158534 ;
	setAttr ".tk[442]" -type "float3" 0.0093058646 0.044045448 -0.38098347 ;
	setAttr ".tk[443]" -type "float3" 0.1197592 -0.00082778931 -0.12010139 ;
	setAttr ".tk[444]" -type "float3" 0.21119738 0.072319031 -0.34788716 ;
	setAttr ".tk[445]" -type "float3" 0.10663813 -0.081231117 -0.18530017 ;
	setAttr ".tk[446]" -type "float3" 0.039210379 -0.010262012 -0.057501704 ;
	setAttr ".tk[447]" -type "float3" 0.0013862848 0.039739609 -0.20885974 ;
	setAttr ".tk[448]" -type "float3" 0.1022543 0.056970596 -0.29410231 ;
	setAttr ".tk[449]" -type "float3" 0.047926664 0.0074687004 -0.022683918 ;
	setAttr ".tk[450]" -type "float3" -1.655519e-05 2.9802322e-05 -3.9964914e-05 ;
	setAttr ".tk[451]" -type "float3" -0.027294442 0.040962696 -0.084333777 ;
	setAttr ".tk[452]" -type "float3" -0.0022819638 0.0010957718 -0.00046285987 ;
	setAttr ".tk[453]" -type "float3" -6.5922737e-05 2.1934509e-05 -1.3411045e-05 ;
	setAttr ".tk[454]" -type "float3" -0.093256623 -0.027216434 -0.13208979 ;
	setAttr ".tk[455]" -type "float3" -0.050485641 0.046250105 -0.018653065 ;
	setAttr ".tk[456]" -type "float3" -0.036175936 0.023614168 0.045102596 ;
	setAttr ".tk[457]" -type "float3" -0.030310392 0.078035831 -0.10130027 ;
	setAttr ".tk[458]" -type "float3" 0.044981182 0.015536785 -0.0055382997 ;
	setAttr ".tk[459]" -type "float3" -0.052167863 0.034943581 -0.19242644 ;
	setAttr ".tk[460]" -type "float3" 0.01834625 0.046431303 -0.18956822 ;
	setAttr ".tk[461]" -type "float3" 0.039911032 0.011325836 -0.0069137514 ;
	setAttr ".tk[462]" -type "float3" -0.011860266 0.031132698 -0.066207051 ;
	setAttr ".tk[463]" -type "float3" -0.020324558 0.080290794 -0.11817628 ;
	setAttr ".tk[464]" -type "float3" 0.0074326694 0.012845516 -0.0055527687 ;
	setAttr ".tk[465]" -type "float3" -0.16728789 0.047173977 0.14438626 ;
	setAttr ".tk[466]" -type "float3" 0.015579581 0.032705307 0.14692712 ;
	setAttr ".tk[467]" -type "float3" 0.0028985143 0.00020599365 0.01098901 ;
	setAttr ".tk[468]" -type "float3" 0.018571913 0.0039849281 0.0043067336 ;
	setAttr ".tk[469]" -type "float3" 0.29851109 0.0037059784 0.090839773 ;
	setAttr ".tk[470]" -type "float3" 0.098534316 -0.0099878311 0.26949477 ;
	setAttr ".tk[471]" -type "float3" -0.00023645163 -0.00018787384 -8.9615583e-05 ;
	setAttr ".tk[473]" -type "float3" 0.022331893 0.026240826 0.17472672 ;
	setAttr ".tk[474]" -type "float3" -0.19187737 0.0087985992 0.07887131 ;
	setAttr ".tk[475]" -type "float3" 0.017982304 0.0019521713 0.048437476 ;
	setAttr ".tk[476]" -type "float3" -0.057911366 0.037516117 0.24485379 ;
	setAttr ".tk[477]" -type "float3" -0.12715012 -0.0010309219 0.053202748 ;
	setAttr ".tk[478]" -type "float3" -0.00026026368 0.00034427643 0.0015024543 ;
	setAttr ".tk[479]" -type "float3" -0.00051006675 0.00043869019 0.0020623803 ;
	setAttr ".tk[480]" -type "float3" -0.16214418 0.024577618 0.1328325 ;
	setAttr ".tk[481]" -type "float3" -0.01430361 0.098019123 0.051912606 ;
	setAttr ".tk[482]" -type "float3" 0.013318315 0.040045023 0.11427134 ;
	setAttr ".tk[483]" -type "float3" 0.08105725 0.048245192 0.00056295097 ;
	setAttr ".tk[484]" -type "float3" 0.014480114 0.0072035789 0.0023169518 ;
	setAttr ".tk[485]" -type "float3" 0.024531424 0.020766258 0.076711714 ;
	setAttr ".tk[486]" -type "float3" 0.018560588 0.019599438 0.014212102 ;
	setAttr ".tk[487]" -type "float3" 0.12016445 0.080394983 0.047489583 ;
	setAttr ".tk[488]" -type "float3" -0.10079464 -0.011223316 0.0353131 ;
	setAttr ".tk[489]" -type "float3" -0.15405667 0.059598446 0.054973766 ;
	setAttr ".tk[490]" -type "float3" -7.8186393e-05 0.003333807 0.0090751052 ;
	setAttr ".tk[491]" -type "float3" -3.3348799e-05 0.00010108948 0.00034713745 ;
	setAttr ".tk[492]" -type "float3" -0.16208422 0.059001446 0.089485526 ;
	setAttr ".tk[493]" -type "float3" 1.1235476e-05 8.2969666e-05 8.1539154e-05 ;
	setAttr ".tk[494]" -type "float3" 0.00056655705 0.0035512447 0.0070235431 ;
	setAttr ".tk[495]" -type "float3" -0.026099443 0.019377947 0.020885378 ;
	setAttr ".tk[502]" -type "float3" -0.04109937 -0.0028128624 -0.023500592 ;
	setAttr ".tk[503]" -type "float3" -0.088989466 0.01236248 -0.19780511 ;
	setAttr ".tk[508]" -type "float3" -0.020150065 -0.0028166771 0.048647344 ;
	setAttr ".tk[509]" -type "float3" 0.069772482 -0.043552399 -0.098278522 ;
	setAttr ".tk[510]" -type "float3" 0.0060918331 -0.0024733543 -0.0084994733 ;
	setAttr ".tk[515]" -type "float3" 0.0019052029 -0.00047564507 0.0028342605 ;
	setAttr ".tk[518]" -type "float3" 0.00067934394 -2.4080276e-05 0.0010254979 ;
	setAttr ".tk[526]" -type "float3" -0.00050090253 -0.00067782402 0.00075051188 ;
	setAttr ".tk[527]" -type "float3" -0.0018657148 -0.0025243759 0.0027954578 ;
	setAttr ".tk[533]" -type "float3" 0.21604431 -0.0076713562 0.078391463 ;
	setAttr ".tk[534]" -type "float3" 0.068084508 -0.020141125 0.1864115 ;
	setAttr ".tk[540]" -type "float3" -0.039426535 0.0039682388 0.13738978 ;
	setAttr ".tk[541]" -type "float3" -0.11266577 -0.011588573 0.04688251 ;
	setAttr ".tk[544]" -type "float3" 0.029028416 -0.0040125847 -0.012023658 ;
	setAttr ".tk[562]" -type "float3" -0.010443985 -0.0010418892 -0.0068559647 ;
	setAttr ".tk[563]" -type "float3" -0.11072409 -0.095167637 -0.21494174 ;
	setAttr ".tk[564]" -type "float3" 0.024234831 -0.017417431 -0.034084678 ;
	setAttr ".tk[565]" -type "float3" 0.12172329 -0.066381454 -0.071295619 ;
	setAttr ".tk[569]" -type "float3" 0.082553804 0.021026134 0.051454037 ;
	setAttr ".tk[570]" -type "float3" 0.02866739 -0.071842194 0.11562711 ;
	setAttr ".tk[571]" -type "float3" -0.053173721 -0.047120094 0.1489678 ;
	setAttr ".tk[572]" -type "float3" -0.056168795 -0.0037436485 0.02365455 ;
	setAttr ".tk[576]" -type "float3" -0.012626857 0.011618376 0.0058563203 ;
	setAttr ".tk[577]" -type "float3" -0.05311656 0.0470891 0.0015769824 ;
	setAttr ".tk[578]" -type "float3" -0.064932376 0.049211264 -0.0048630983 ;
	setAttr ".tk[579]" -type "float3" -0.079679012 0.074455738 0.046239942 ;
	setAttr ".tk[580]" -type "float3" -0.013175607 0.057762384 -0.016499639 ;
	setAttr ".tk[581]" -type "float3" 0.050094038 0.055662155 -0.020974241 ;
	setAttr ".tk[582]" -type "float3" 0.059770525 0.074111223 -0.021796569 ;
	setAttr ".tk[583]" -type "float3" -0.052931577 0.060901403 -0.0070814937 ;
	setAttr ".tk[584]" -type "float3" 0.1232872 0.02480793 -0.0022870004 ;
	setAttr ".tk[585]" -type "float3" 0.022253513 0.023318291 0.033280045 ;
	setAttr ".tk[586]" -type "float3" 0.066641748 0.0041332245 0.040799633 ;
	setAttr ".tk[587]" -type "float3" 0.10089117 0.014344692 0.0085727572 ;
	setAttr ".tk[588]" -type "float3" -0.029085159 0.022778034 -0.021742582 ;
	setAttr ".tk[589]" -type "float3" -0.078407064 -0.031120062 -0.25907224 ;
	setAttr ".tk[590]" -type "float3" -0.034778565 0.054983616 -0.28562856 ;
	setAttr ".tk[591]" -type "float3" -0.0072329044 0.032870293 -0.014279366 ;
	setAttr ".tk[592]" -type "float3" -0.21341467 0.030739307 -0.25481778 ;
	setAttr ".tk[593]" -type "float3" 0.055707231 0.012385845 -0.18489105 ;
	setAttr ".tk[594]" -type "float3" 0.041078806 -0.0074853897 -0.13847595 ;
	setAttr ".tk[595]" -type "float3" -0.13844407 -0.056821823 -0.13765961 ;
	setAttr ".tk[596]" -type "float3" -0.095511258 0.0018792152 -0.013853446 ;
	setAttr ".tk[597]" -type "float3" -0.084381521 0.0054030418 -0.0087379813 ;
	setAttr ".tk[598]" -type "float3" -0.11577809 0.0068225861 -0.063380182 ;
	setAttr ".tk[599]" -type "float3" -0.12827826 0.0029797554 -0.074396908 ;
	setAttr ".tk[600]" -type "float3" -0.1358977 -0.0090174675 -0.026162803 ;
	setAttr ".tk[601]" -type "float3" -0.1190384 -0.0029735565 -0.024178401 ;
	setAttr ".tk[602]" -type "float3" -0.076454043 -0.0021190643 -0.043202341 ;
	setAttr ".tk[603]" -type "float3" -0.14617443 -0.013815403 -0.10252047 ;
	setAttr ".tk[604]" -type "float3" -0.00068332255 -0.0028529167 -0.061071396 ;
	setAttr ".tk[605]" -type "float3" -0.03910698 0.038447857 -0.38821143 ;
	setAttr ".tk[606]" -type "float3" -0.21494728 0.048095703 -0.28581303 ;
	setAttr ".tk[607]" -type "float3" -0.085403025 0.014017582 -0.034751236 ;
	setAttr ".tk[608]" -type "float3" -0.13258159 0.027537823 -0.027059004 ;
	setAttr ".tk[609]" -type "float3" -0.16419965 0.051205397 -0.07810846 ;
	setAttr ".tk[610]" -type "float3" -0.11568618 0.037174702 -0.035013855 ;
	setAttr ".tk[611]" -type "float3" -0.020821214 0.0031490326 -0.0063473582 ;
	setAttr ".tk[612]" -type "float3" -0.10114747 0.01074791 -0.012322277 ;
	setAttr ".tk[613]" -type "float3" -0.1147272 0.017728806 -0.020958647 ;
	setAttr ".tk[614]" -type "float3" -0.00015920401 3.2424927e-05 -6.5684319e-05 ;
	setAttr ".tk[615]" -type "float3" -0.020022571 0.0024690628 -0.0088586807 ;
	setAttr ".tk[616]" -type "float3" 0.045843124 0.039405346 -0.22387236 ;
	setAttr ".tk[617]" -type "float3" 0.055808917 0.025290012 -0.21863157 ;
	setAttr ".tk[618]" -type "float3" -0.18909085 0.054871082 -0.23371691 ;
	setAttr ".tk[619]" -type "float3" -0.13171542 0.086384773 -0.1794486 ;
	setAttr ".tk[620]" -type "float3" 0.16523135 0.012120724 -0.067296743 ;
	setAttr ".tk[621]" -type "float3" 0.23267955 -0.010653496 -0.071127161 ;
	setAttr ".tk[622]" -type "float3" 0.0015506148 -1.4781952e-05 -0.0016368032 ;
	setAttr ".tk[623]" -type "float3" 0.055335701 0.0027399063 -0.040880203 ;
	setAttr ".tk[624]" -type "float3" -0.059055626 0.065578461 -0.1312418 ;
	setAttr ".tk[625]" -type "float3" 0.039001584 -0.041041851 -0.11231083 ;
	setAttr ".tk[626]" -type "float3" 0.017452478 -0.0011191368 -0.017881513 ;
	setAttr ".tk[627]" -type "float3" 0.0026435256 0.00028038025 -0.0046576262 ;
	setAttr ".tk[628]" -type "float3" 0.18564963 0.057130814 -0.27542758 ;
	setAttr ".tk[629]" -type "float3" -0.00042156875 -0.087919712 -0.20639384 ;
	setAttr ".tk[630]" -type "float3" 0.013686374 0.098550797 -0.2667017 ;
	setAttr ".tk[631]" -type "float3" 0.044444978 0.054181099 -0.025968373 ;
	setAttr ".tk[632]" -type "float3" 0.36843038 0.024803162 -0.032894209 ;
	setAttr ".tk[633]" -type "float3" 0.2642709 -0.081338406 -0.06712991 ;
	setAttr ".tk[634]" -type "float3" 0.18942648 -0.0201087 -0.091288447 ;
	setAttr ".tk[636]" -type "float3" 0.0035735816 -0.061490297 -0.059192061 ;
	setAttr ".tk[637]" -type "float3" 0.041309744 0.023336887 -0.081501365 ;
	setAttr ".tk[638]" -type "float3" 0.03941977 0.014111042 -0.056433499 ;
	setAttr ".tk[639]" -type "float3" 0.055276349 -0.03112936 -0.024925053 ;
	setAttr ".tk[640]" -type "float3" 0.028546572 0.0062031746 -0.030721366 ;
	setAttr ".tk[641]" -type "float3" 0.077872097 0.0039968491 -0.051205575 ;
	setAttr ".tk[642]" -type "float3" 0.085416913 -0.0066604614 0.010234654 ;
	setAttr ".tk[643]" -type "float3" 0.07872057 -0.024758816 -0.041742504 ;
	setAttr ".tk[644]" -type "float3" 0.070370018 0.021169186 0.027049065 ;
	setAttr ".tk[645]" -type "float3" 0.086883962 0.017355442 -0.0242863 ;
	setAttr ".tk[646]" -type "float3" 0.0029419065 0.023731709 0.017702073 ;
	setAttr ".tk[647]" -type "float3" 0.031942129 0.0098757744 0.0080638528 ;
	setAttr ".tk[650]" -type "float3" 0.00068084151 0.0052456856 -0.0040445626 ;
	setAttr ".tk[651]" -type "float3" -0.00082485378 0.0014812946 -0.0019913912 ;
	setAttr ".tk[652]" -type "float3" -0.0014040768 0.0010142326 -0.0015419722 ;
	setAttr ".tk[653]" -type "float3" -0.090678461 0.026702404 -0.11857635 ;
	setAttr ".tk[654]" -type "float3" -0.17548995 0.055376291 -0.16623068 ;
	setAttr ".tk[655]" -type "float3" 0.030743152 -0.076682091 0.057581007 ;
	setAttr ".tk[656]" -type "float3" -0.091206431 0.040392876 0.019896559 ;
	setAttr ".tk[657]" -type "float3" -0.039034963 0.013236523 0.11387353 ;
	setAttr ".tk[658]" -type "float3" -0.059331834 0.038916588 -0.052596241 ;
	setAttr ".tk[659]" -type "float3" -0.03392005 0.021392107 -0.031499386 ;
	setAttr ".tk[660]" -type "float3" -0.17070735 0.054143429 -0.062280133 ;
	setAttr ".tk[661]" -type "float3" -0.13545829 0.050100327 -0.02451241 ;
	setAttr ".tk[662]" -type "float3" -0.0024027228 0.0012664795 -0.0014539957 ;
	setAttr ".tk[663]" -type "float3" -0.037141919 0.0068798065 -0.015368879 ;
	setAttr ".tk[664]" -type "float3" -0.24558786 -0.039996624 -0.20515841 ;
	setAttr ".tk[665]" -type "float3" -0.15103045 -0.14677691 -0.14590251 ;
	setAttr ".tk[666]" -type "float3" -0.051220626 0.052491665 -0.073993862 ;
	setAttr ".tk[667]" -type "float3" -0.061000288 -0.0039403439 -0.079396427 ;
	setAttr ".tk[668]" -type "float3" -0.05701822 0.051203966 -0.042343289 ;
	setAttr ".tk[669]" -type "float3" -0.052736223 0.045219421 -0.022235304 ;
	setAttr ".tk[670]" -type "float3" -0.0071718395 0.0076327324 -0.0011254996 ;
	setAttr ".tk[671]" -type "float3" -0.010827214 0.0092792511 -0.00085774064 ;
	setAttr ".tk[672]" -type "float3" -0.099568009 0.040356159 0.069470406 ;
	setAttr ".tk[673]" -type "float3" -0.05767715 0.045184374 -0.010070503 ;
	setAttr ".tk[674]" -type "float3" 0.0018596649 -0.00024676323 0.015430495 ;
	setAttr ".tk[675]" -type "float3" -0.009825021 0.006534338 -0.0073915422 ;
	setAttr ".tk[676]" -type "float3" 0.0013617128 0.09530139 -0.096809655 ;
	setAttr ".tk[677]" -type "float3" -0.016437806 0.10444617 -0.050002396 ;
	setAttr ".tk[678]" -type "float3" -0.0043809414 0.0076370239 -0.011153281 ;
	setAttr ".tk[679]" -type "float3" -0.010788083 0.019381523 -0.026541412 ;
	setAttr ".tk[680]" -type "float3" 0.13723749 0.075879574 -0.04275056 ;
	setAttr ".tk[681]" -type "float3" 0.16157985 0.058283329 -0.052771762 ;
	setAttr ".tk[682]" -type "float3" 0.1227538 0.039693832 -0.017675132 ;
	setAttr ".tk[683]" -type "float3" 0.023957074 0.012472153 -0.013322651 ;
	setAttr ".tk[684]" -type "float3" 0.02399981 0.045188665 -0.077976823 ;
	setAttr ".tk[685]" -type "float3" -0.04581821 0.024672508 -0.080818832 ;
	setAttr ".tk[686]" -type "float3" 0.051927954 0.037129402 -0.051928043 ;
	setAttr ".tk[687]" -type "float3" 0.045283496 0.027986288 -0.04741919 ;
	setAttr ".tk[688]" -type "float3" 0.041484743 0.02910471 -0.084359944 ;
	setAttr ".tk[689]" -type "float3" -0.055312954 0.021184206 0.0057662725 ;
	setAttr ".tk[690]" -type "float3" -0.013738185 0.045765638 -0.059028089 ;
	setAttr ".tk[691]" -type "float3" 0.044353336 0.029676199 -0.067129791 ;
	setAttr ".tk[692]" -type "float3" 0.089776576 0.14402032 -0.04765223 ;
	setAttr ".tk[693]" -type "float3" 0.081181288 0.08163619 0.040406719 ;
	setAttr ".tk[694]" -type "float3" 0.1427266 0.036011934 -0.01444599 ;
	setAttr ".tk[695]" -type "float3" 0.15011185 0.044397116 -0.019939691 ;
	setAttr ".tk[696]" -type "float3" -0.0013686493 0.0017371178 -0.0048517287 ;
	setAttr ".tk[697]" -type "float3" -0.011292443 0.050560474 -0.014740884 ;
	setAttr ".tk[698]" -type "float3" -0.02558136 0.036833048 -0.059699804 ;
	setAttr ".tk[699]" -type "float3" -0.016487032 0.0085515976 -0.043801874 ;
	setAttr ".tk[700]" -type "float3" -0.0082210898 0.031573296 -0.053706825 ;
	setAttr ".tk[701]" -type "float3" 0.062390625 0.054029942 -0.063996464 ;
	setAttr ".tk[702]" -type "float3" -0.027954467 0.070005894 -0.070492387 ;
	setAttr ".tk[703]" -type "float3" -0.010462523 0.052603006 -0.10801002 ;
	setAttr ".tk[704]" -type "float3" 0.06160444 0.081189632 -0.038290411 ;
	setAttr ".tk[705]" -type "float3" 0.12390715 0.10897708 -0.08214657 ;
	setAttr ".tk[706]" -type "float3" 0.01450631 0.012170076 -0.014660776 ;
	setAttr ".tk[707]" -type "float3" 0.011764675 0.014993191 -0.013773263 ;
	setAttr ".tk[708]" -type "float3" -0.10751253 0.026955366 0.013727114 ;
	setAttr ".tk[709]" -type "float3" -0.13113755 0.026410103 0.026165515 ;
	setAttr ".tk[710]" -type "float3" -0.15496027 0.027855873 0.030159205 ;
	setAttr ".tk[711]" -type "float3" -0.16131318 0.033755541 0.026976287 ;
	setAttr ".tk[712]" -type "float3" 0.080855012 0.036496401 0.12207574 ;
	setAttr ".tk[713]" -type "float3" 0.0032304339 0.018088117 0.075084642 ;
	setAttr ".tk[714]" -type "float3" 0.001148358 0.013793491 0.069241121 ;
	setAttr ".tk[715]" -type "float3" 0.089299828 0.032514095 0.13482559 ;
	setAttr ".tk[716]" -type "float3" 0.029732943 -0.00059127808 0.043777168 ;
	setAttr ".tk[717]" -type "float3" 0.04897815 0.0068440437 0.074852824 ;
	setAttr ".tk[718]" -type "float3" 0.0044142157 0.0039124377 0.071245015 ;
	setAttr ".tk[719]" -type "float3" -0.0041062236 -0.008675091 0.035840869 ;
	setAttr ".tk[720]" -type "float3" 0.1496892 0.0013847351 0.027296901 ;
	setAttr ".tk[721]" -type "float3" 0.10802937 0.0065011978 0.011811301 ;
	setAttr ".tk[722]" -type "float3" 0.046705246 0.0058236122 0.022087038 ;
	setAttr ".tk[723]" -type "float3" 0.13311642 0.064855576 0.054797888 ;
	setAttr ".tk[724]" -type "float3" 0.41912371 -0.035602093 0.24164689 ;
	setAttr ".tk[725]" -type "float3" -0.02637738 0.056976795 0.084605545 ;
	setAttr ".tk[726]" -type "float3" 0.10480964 0.0069169998 0.047608018 ;
	setAttr ".tk[727]" -type "float3" 0.15166873 0.0069770813 0.10699433 ;
	setAttr ".tk[728]" -type "float3" 0.034400269 -0.017610073 0.17357755 ;
	setAttr ".tk[729]" -type "float3" 0.15615088 -0.05026722 0.28942871 ;
	setAttr ".tk[730]" -type "float3" 0.099276245 0.0069770813 0.15122575 ;
	setAttr ".tk[731]" -type "float3" 0.01218171 -0.030134209 0.065701932 ;
	setAttr ".tk[732]" -type "float3" 0.14571476 0.026175976 0.028911635 ;
	setAttr ".tk[733]" -type "float3" 0.066972494 -0.0034563541 0.0063475668 ;
	setAttr ".tk[734]" -type "float3" 0.11560148 0.030724049 0.052265346 ;
	setAttr ".tk[735]" -type "float3" 0.090060115 0.013275623 0.055261135 ;
	setAttr ".tk[736]" -type "float3" 0.12735182 0.013058186 0.020856023 ;
	setAttr ".tk[737]" -type "float3" 0.14454567 0.021782398 0.029358029 ;
	setAttr ".tk[738]" -type "float3" 0.066683233 0.0080127716 0.02815032 ;
	setAttr ".tk[739]" -type "float3" 0.060277343 0.0066056252 0.028188646 ;
	setAttr ".tk[740]" -type "float3" 0.00031229481 0.0078815743 0.050987765 ;
	setAttr ".tk[741]" -type "float3" 0.0075638145 0.0017580912 0.028907299 ;
	setAttr ".tk[742]" -type "float3" 0.091361701 0.017940998 0.13793927 ;
	setAttr ".tk[743]" -type "float3" 0.09179467 0.025615215 0.13859373 ;
	setAttr ".tk[744]" -type "float3" -0.19477904 -0.0012040138 0.082348451 ;
	setAttr ".tk[745]" -type "float3" -0.15587682 0.0052366257 0.054666907 ;
	setAttr ".tk[746]" -type "float3" -0.19528842 0.0098991394 0.094544768 ;
	setAttr ".tk[747]" -type "float3" -0.11052424 0.0068230629 0.042139351 ;
	setAttr ".tk[750]" -type "float3" -0.095755458 0.034512997 0.2166872 ;
	setAttr ".tk[751]" -type "float3" -0.09422487 0.020877838 0.21307021 ;
	setAttr ".tk[752]" -type "float3" -0.075265408 -0.010884762 0.12390578 ;
	setAttr ".tk[753]" -type "float3" -0.022190168 -0.017893791 -0.16412693 ;
	setAttr ".tk[754]" -type "float3" 0.0041077137 -0.0015230179 -0.058758318 ;
	setAttr ".tk[755]" -type "float3" -0.060885251 0.026872158 0.21638083 ;
	setAttr ".tk[756]" -type "float3" -0.13084781 0.024871349 0.036898091 ;
	setAttr ".tk[757]" -type "float3" -0.15122098 -0.0092725754 0.030089304 ;
	setAttr ".tk[758]" -type "float3" -0.15833318 -0.012341499 0.10074389 ;
	setAttr ".tk[759]" -type "float3" -0.19321716 0.081684113 0.10710829 ;
	setAttr ".tk[762]" -type "float3" -0.037821144 0.04203248 0.1712774 ;
	setAttr ".tk[763]" -type "float3" -0.047086924 0.041128635 0.17717165 ;
	setAttr ".tk[764]" -type "float3" -0.080391288 0.039068699 0.19560546 ;
	setAttr ".tk[767]" -type "float3" -0.061360478 0.039512157 0.18315315 ;
	setAttr ".tk[768]" -type "float3" -0.20031387 0.010830879 0.064992264 ;
	setAttr ".tk[769]" -type "float3" -0.1721549 -0.02733326 0.066909954 ;
	setAttr ".tk[770]" -type "float3" -0.11934251 0.012247086 0.035445809 ;
	setAttr ".tk[771]" -type "float3" -0.13930565 0.019743919 0.033175915 ;
	setAttr ".tk[772]" -type "float3" 0.033075035 0.08084774 0.053044885 ;
	setAttr ".tk[773]" -type "float3" -0.0032085925 0.067461997 0.045374557 ;
	setAttr ".tk[774]" -type "float3" -0.046428878 0.10184336 0.058551714 ;
	setAttr ".tk[775]" -type "float3" 0.0015511662 0.067862511 0.0054658353 ;
	setAttr ".tk[776]" -type "float3" 0.042169835 0.084868126 0.1655359 ;
	setAttr ".tk[777]" -type "float3" 0.025763329 0.069167845 0.15540317 ;
	setAttr ".tk[778]" -type "float3" 0.048119903 0.026145458 0.077212214 ;
	setAttr ".tk[779]" -type "float3" 0.024139822 0.034845114 0.11313736 ;
	setAttr ".tk[780]" -type "float3" 0.14574426 0.058278799 0.020041347 ;
	setAttr ".tk[781]" -type "float3" 0.11610764 0.058980703 0.033856638 ;
	setAttr ".tk[782]" -type "float3" 0.0073800087 0.0037591457 0.0025860667 ;
	setAttr ".tk[783]" -type "float3" 0.01494652 0.012769699 -0.042104393 ;
	setAttr ".tk[784]" -type "float3" 0.121149 0.036195993 0.039836526 ;
	setAttr ".tk[785]" -type "float3" 0.034402668 0.04147768 0.0023291111 ;
	setAttr ".tk[786]" -type "float3" 0.10423279 0.071921349 0.021294206 ;
	setAttr ".tk[787]" -type "float3" 0.08064431 0.018684149 -0.012689352 ;
	setAttr ".tk[788]" -type "float3" 0.0074630529 0.030661859 0.081589386 ;
	setAttr ".tk[789]" -type "float3" 0.003929168 0.012326725 0.065252379 ;
	setAttr ".tk[790]" -type "float3" 0.069364607 0.037221193 0.10186744 ;
	setAttr ".tk[791]" -type "float3" 0.069783449 0.043529272 0.082541883 ;
	setAttr ".tk[792]" -type "float3" 4.7534704e-05 4.9114227e-05 -1.7307699e-05 ;
	setAttr ".tk[793]" -type "float3" 0.033315927 0.042227268 0.032019526 ;
	setAttr ".tk[794]" -type "float3" 0.056398749 0.049338579 0.021590173 ;
	setAttr ".tk[795]" -type "float3" 0.0022489429 0.0019273758 0.0012110323 ;
	setAttr ".tk[796]" -type "float3" 0.071216196 0.041300535 0.014093399 ;
	setAttr ".tk[797]" -type "float3" 0.035954773 0.025106192 0.015789777 ;
	setAttr ".tk[798]" -type "float3" 0.089491129 0.055539608 0.036326662 ;
	setAttr ".tk[799]" -type "float3" 0.045013696 0.032213926 0.017880097 ;
	setAttr ".tk[800]" -type "float3" -0.078074738 0.059495926 0.081870377 ;
	setAttr ".tk[801]" -type "float3" 0.059365511 0.050653026 0.10606682 ;
	setAttr ".tk[802]" -type "float3" 0.019187421 -0.017132759 0.10196844 ;
	setAttr ".tk[803]" -type "float3" 0.0023623407 -0.010124922 0.010665059 ;
	setAttr ".tk[804]" -type "float3" -0.10603583 0.057438374 0.11604144 ;
	setAttr ".tk[805]" -type "float3" -0.10198283 0.058876038 0.10794824 ;
	setAttr ".tk[806]" -type "float3" -0.21095103 0.05979681 0.04706955 ;
	setAttr ".tk[807]" -type "float3" -0.16886353 0.063738346 0.058270603 ;
	setAttr ".tk[808]" -type "float3" 4.7683716e-07 0.00021195412 0.00051635504 ;
	setAttr ".tk[809]" -type "float3" 7.4505806e-07 1.9073486e-06 3.695488e-06 ;
	setAttr ".tk[810]" -type "float3" -0.012275517 0.065429211 0.1509673 ;
	setAttr ".tk[811]" -type "float3" -0.01814726 0.058099985 0.15607429 ;
	setAttr ".tk[812]" -type "float3" -0.031734228 0.046645403 0.16502684 ;
	setAttr ".tk[813]" -type "float3" 0 0.00062274933 0.0020714402 ;
	setAttr ".tk[814]" -type "float3" 0 0.00069046021 0.0019596219 ;
	setAttr ".tk[815]" -type "float3" -0.024582863 0.052634001 0.15893716 ;
	setAttr ".tk[816]" -type "float3" -0.10449111 0.053297043 0.06960538 ;
	setAttr ".tk[817]" -type "float3" -0.099692583 0.031641006 0.022161141 ;
	setAttr ".tk[818]" -type "float3" -0.16507882 0.037561417 0.026627868 ;
	setAttr ".tk[819]" -type "float3" -0.17021173 0.039303303 0.030180246 ;
	setAttr ".tk[820]" -type "float3" 9.8802149e-05 0.0081093311 0.007481575 ;
	setAttr ".tk[822]" -type "float3" -0.00098875165 0.0009021759 0.00065806508 ;
	setAttr ".tk[823]" -type "float3" -0.00017945468 0.0084037781 0.0080451071 ;
	setAttr ".tk[824]" -type "float3" -0.0077505708 0.016549349 0.024167538 ;
	setAttr ".tk[825]" -type "float3" -0.0077103078 0.060711145 0.11730546 ;
	setAttr ".tk[827]" -type "float3" 5.8934093e-05 0.00024700165 0.00033500791 ;
	setAttr ".tk[828]" -type "float3" -0.060478628 0.04092741 0.020442709 ;
	setAttr ".tk[829]" -type "float3" -0.10802573 0.051378965 0.10349406 ;
	setAttr ".tk[830]" -type "float3" -0.057915926 0.039690256 0.052407444 ;
	setAttr ".tk[831]" -type "float3" -0.071222544 0.071065903 0.059974581 ;
	setAttr ".tk[837]" -type "float3" -0.00043210387 -0.00058460236 0.00064742565 ;
	setAttr ".tk[856]" -type "float3" -0.13136321 -0.0089697838 -0.025186434 ;
	setAttr ".tk[857]" -type "float3" -0.14342165 -0.013187408 -0.1012972 ;
	setAttr ".tk[858]" -type "float3" -0.016671836 -0.0010709763 -0.0092680454 ;
	setAttr ".tk[859]" -type "float3" -0.043835998 -0.0019860268 -0.0089035779 ;
	setAttr ".tk[860]" -type "float3" -0.0013931245 -0.00018644333 -0.0034766793 ;
	setAttr ".tk[861]" -type "float3" -0.0012310743 -0.00018930435 -0.0018543601 ;
	setAttr ".tk[862]" -type "float3" -0.21511137 0.050452709 -0.28595823 ;
	setAttr ".tk[863]" -type "float3" -0.055248395 0.0048418045 -0.31369668 ;
	setAttr ".tk[882]" -type "float3" -0.0001707077 -2.5749207e-05 0.00041210651 ;
	setAttr ".tk[883]" -type "float3" -0.00057975948 -8.1062317e-05 0.0013996959 ;
	setAttr ".tk[884]" -type "float3" 0.15689379 -0.01265955 -0.26021069 ;
	setAttr ".tk[885]" -type "float3" -0.0010966063 -0.0035214424 0.0017101765 ;
	setAttr ".tk[886]" -type "float3" 0.0012495369 -0.001906395 -0.030921876 ;
	setAttr ".tk[887]" -type "float3" -0.0024805814 -0.101542 -0.21808797 ;
	setAttr ".tk[888]" -type "float3" 0.046674788 -0.0029854774 -0.012217343 ;
	setAttr ".tk[890]" -type "float3" 0.17979914 -0.021008492 -0.087505579 ;
	setAttr ".tk[891]" -type "float3" 0.2698431 -0.098815918 -0.071164861 ;
	setAttr ".tk[908]" -type "float3" -0.00028198957 0.00019478798 -0.0004298985 ;
	setAttr ".tk[909]" -type "float3" 0.042378724 -0.01056695 0.063144445 ;
	setAttr ".tk[921]" -type "float3" 0.052763969 -0.0061936378 0.0792799 ;
	setAttr ".tk[922]" -type "float3" 8.0049038e-05 -2.6226044e-06 0.00012081861 ;
	setAttr ".tk[953]" -type "float3" -3.837049e-06 -5.2452087e-06 5.7518482e-06 ;
	setAttr ".tk[954]" -type "float3" -0.0086150169 -0.011657 0.012908131 ;
	setAttr ".tk[955]" -type "float3" -5.0589442e-05 -6.8426132e-05 7.5817108e-05 ;
	setAttr ".tk[956]" -type "float3" -0.013751999 -0.018607855 0.020605028 ;
	setAttr ".tk[957]" -type "float3" -1.2867153e-05 -1.7404556e-05 1.9282103e-05 ;
	setAttr ".tk[959]" -type "float3" -0.00067728758 -0.00091648102 0.0010147989 ;
	setAttr ".tk[961]" -type "float3" -0.00074744225 -0.0010113716 0.0011199117 ;
	setAttr ".tk[970]" -type "float3" 6.7055225e-08 0 -7.4505806e-08 ;
	setAttr ".tk[971]" -type "float3" -2.2351742e-08 0 4.4703484e-08 ;
	setAttr ".tk[973]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".tk[974]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[980]" -type "float3" 0.41132623 -0.026804924 0.24172789 ;
	setAttr ".tk[981]" -type "float3" 0.061638534 -0.0037250519 0.040639043 ;
	setAttr ".tk[982]" -type "float3" 0.019302905 0.0019192696 0.01208809 ;
	setAttr ".tk[983]" -type "float3" -0.028077781 0.053092003 0.078745991 ;
	setAttr ".tk[984]" -type "float3" 0.034203045 -0.018165588 0.16385174 ;
	setAttr ".tk[985]" -type "float3" 0.0062194243 -0.0013608932 0.024401531 ;
	setAttr ".tk[986]" -type "float3" 0.015465319 -0.0016589165 0.02327323 ;
	setAttr ".tk[987]" -type "float3" 0.14849752 -0.059333801 0.2889995 ;
	setAttr ".tk[996]" -type "float3" 6.7055225e-08 0 -2.9802322e-08 ;
	setAttr ".tk[999]" -type "float3" 2.2351742e-08 0 -1.937151e-07 ;
	setAttr ".tk[1008]" -type "float3" -0.069845915 -0.011260986 0.11370361 ;
	setAttr ".tk[1009]" -type "float3" -0.012235701 -0.0011200905 0.018870294 ;
	setAttr ".tk[1010]" -type "float3" 0.0056601614 -0.00075340271 -0.055875361 ;
	setAttr ".tk[1011]" -type "float3" -0.024466157 -0.019274235 -0.15496987 ;
	setAttr ".tk[1012]" -type "float3" -0.016710997 -0.0010256767 0.0034539849 ;
	setAttr ".tk[1013]" -type "float3" -0.012550414 -0.0014829636 0.0084708929 ;
	setAttr ".tk[1014]" -type "float3" -0.15658545 -0.012206554 0.099810421 ;
	setAttr ".tk[1015]" -type "float3" -0.15078509 -0.009247303 0.030010015 ;
	setAttr ".tk[1024]" -type "float3" 0.0047389269 -0.00065517426 -0.0019628704 ;
	setAttr ".tk[1027]" -type "float3" 0.0018485188 -0.00025558472 -0.00076566637 ;
	setAttr ".tk[1030]" -type "float3" 7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[1031]" -type "float3" -7.4505806e-09 0 1.3411045e-07 ;
	setAttr ".tk[1032]" -type "float3" 7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[1035]" -type "float3" 2.2351742e-08 0 -4.4703484e-08 ;
	setAttr ".tk[1044]" -type "float3" 3.7252903e-08 0 -1.0430813e-07 ;
	setAttr ".tk[1047]" -type "float3" 7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".tk[1056]" -type "float3" 7.4505806e-09 0 7.4505806e-08 ;
	setAttr ".tk[1059]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1090]" -type "float3" -0.018357426 0.018033981 -0.00088474527 ;
	setAttr ".tk[1091]" -type "float3" -0.0051047057 0.0047698021 0.0027861297 ;
	setAttr ".tk[1094]" -type "float3" 0.033757269 0.038066387 -0.017684668 ;
	setAttr ".tk[1095]" -type "float3" -0.00032870471 0.044379234 -0.019677818 ;
	setAttr ".tk[1096]" -type "float3" -0.10541111 -0.011176586 -0.073036551 ;
	setAttr ".tk[1097]" -type "float3" -0.081845284 -0.0067491531 -0.015409008 ;
	setAttr ".tk[1098]" -type "float3" -0.082046628 -0.0067639351 -0.015457302 ;
	setAttr ".tk[1099]" -type "float3" -0.10545975 -0.011184216 -0.073049247 ;
	setAttr ".tk[1100]" -type "float3" -0.082026407 -0.12177896 -0.38176936 ;
	setAttr ".tk[1101]" -type "float3" -0.15391654 0.0034432411 -0.20795941 ;
	setAttr ".tk[1102]" -type "float3" -0.15724629 0.0039548874 -0.21188152 ;
	setAttr ".tk[1103]" -type "float3" -0.08215788 -0.12204885 -0.38560319 ;
	setAttr ".tk[1104]" -type "float3" 0.12959778 -0.087889671 -0.26952946 ;
	setAttr ".tk[1105]" -type "float3" -0.0059756339 -0.10272598 -0.15441161 ;
	setAttr ".tk[1106]" -type "float3" -0.0060357153 -0.10412025 -0.15605873 ;
	setAttr ".tk[1107]" -type "float3" 0.13064003 -0.088092804 -0.27148283 ;
	setAttr ".tk[1108]" -type "float3" 0.17812079 -0.10211658 -0.03738223 ;
	setAttr ".tk[1109]" -type "float3" 0.28373963 -0.029883385 -0.13671988 ;
	setAttr ".tk[1110]" -type "float3" 0.28127104 -0.029214382 -0.1365009 ;
	setAttr ".tk[1111]" -type "float3" 0.18209589 -0.10365868 -0.038008675 ;
	setAttr ".tk[1114]" -type "float3" -0.00013720244 0.00019598007 -0.00026994944 ;
	setAttr ".tk[1115]" -type "float3" -0.00046473742 0.00060105324 -0.00074502826 ;
	setAttr ".tk[1118]" -type "float3" -0.0045713931 0.0051286221 -0.00067968667 ;
	setAttr ".tk[1119]" -type "float3" -0.038787931 0.039721489 -0.0068604983 ;
	setAttr ".tk[1122]" -type "float3" -0.014418498 0.030618668 0.0039854944 ;
	setAttr ".tk[1123]" -type "float3" 0.00036817417 0.00056791306 -0.00038343668 ;
	setAttr ".tk[1124]" -type "float3" 0.23135418 -0.06456995 0.13861525 ;
	setAttr ".tk[1125]" -type "float3" -0.01316458 0.019122124 0.022387698 ;
	setAttr ".tk[1126]" -type "float3" -0.01793921 0.022232056 0.024865091 ;
	setAttr ".tk[1127]" -type "float3" 0.24024642 -0.067722321 0.14329237 ;
	setAttr ".tk[1128]" -type "float3" 0.028655495 -0.025938988 0.14079791 ;
	setAttr ".tk[1129]" -type "float3" 0.12872368 -0.098967075 0.30204654 ;
	setAttr ".tk[1130]" -type "float3" 0.13003731 -0.096078873 0.29837328 ;
	setAttr ".tk[1131]" -type "float3" 0.028694104 -0.025887966 0.14100362 ;
	setAttr ".tk[1132]" -type "float3" -0.052022934 -0.018200397 0.074339151 ;
	setAttr ".tk[1133]" -type "float3" -0.019693777 0.0045657158 -0.1254887 ;
	setAttr ".tk[1134]" -type "float3" -0.019176289 0.0052165985 -0.12647909 ;
	setAttr ".tk[1135]" -type "float3" -0.051906705 -0.018215179 0.07413584 ;
	setAttr ".tk[1136]" -type "float3" -0.070041776 -0.0043087006 0.014770806 ;
	setAttr ".tk[1137]" -type "float3" -0.075867414 -0.0059609413 0.0513888 ;
	setAttr ".tk[1138]" -type "float3" -0.076400816 -0.0060076714 0.051641464 ;
	setAttr ".tk[1139]" -type "float3" -0.070064962 -0.0043091774 0.014772773 ;
	setAttr ".tk[1141]" -type "float3" 7.4505806e-09 0 -1.3411045e-07 ;
	setAttr ".tk[1142]" -type "float3" 0.0078546368 0.03310468 0.029248446 ;
	setAttr ".tk[1143]" -type "float3" 0.024806142 0.04576993 0.039886296 ;
	setAttr ".tk[1146]" -type "float3" 0.0083955228 0.011580706 0.0091585517 ;
	setAttr ".tk[1147]" -type "float3" 6.9737434e-06 7.6293945e-06 -2.5555491e-06 ;
	setAttr ".tk[1150]" -type "float3" -0.0064455718 0.010428905 0.010183737 ;
	setAttr ".tk[1151]" -type "float3" -0.00044117495 0.006932497 0.0071272254 ;
	setAttr ".tk[1152]" -type "float3" -0.030024081 0.027029514 0.0097341835 ;
	setAttr ".tk[1153]" -type "float3" -0.068293273 0.051895618 -0.0014383122 ;
	setAttr ".tk[1154]" -type "float3" -0.096971959 0.088381767 0.042828754 ;
	setAttr ".tk[1155]" -type "float3" -0.044353455 0.040924072 0.022658736 ;
	setAttr ".tk[1156]" -type "float3" 0.029780328 0.058036327 -0.021005109 ;
	setAttr ".tk[1157]" -type "float3" 0.060115576 0.068756342 -0.022125803 ;
	setAttr ".tk[1158]" -type "float3" 0.026155472 0.071968794 -0.0078201443 ;
	setAttr ".tk[1159]" -type "float3" -0.054774478 0.052868605 0.0019984692 ;
	setAttr ".tk[1160]" -type "float3" 0.013115585 0.0030801296 -0.0026559532 ;
	setAttr ".tk[1161]" -type "float3" 0.038781822 0.0067067146 0.033820882 ;
	setAttr ".tk[1162]" -type "float3" 0.013472795 0.002779007 -0.0036967993 ;
	setAttr ".tk[1163]" -type "float3" 0.11352575 0.019889355 0.0029630363 ;
	setAttr ".tk[1164]" -type "float3" 0.021651655 -0.012257576 -0.19906795 ;
	setAttr ".tk[1165]" -type "float3" -0.064923406 0.0036797523 -0.24708265 ;
	setAttr ".tk[1166]" -type "float3" 0.0010285676 0.05224371 -0.26959527 ;
	setAttr ".tk[1167]" -type "float3" -0.032280862 0.026005745 -0.022449493 ;
	setAttr ".tk[1168]" -type "float3" 0.022404522 0.012434959 -0.43076289 ;
	setAttr ".tk[1169]" -type "float3" 0.054302812 0.0020866394 -0.16557372 ;
	setAttr ".tk[1170]" -type "float3" -0.036798924 -0.049699306 -0.41769004 ;
	setAttr ".tk[1171]" -type "float3" -0.20661795 -0.020096779 -0.23687506 ;
	setAttr ".tk[1172]" -type "float3" -0.083645284 0.0032639503 -0.0090385824 ;
	setAttr ".tk[1174]" -type "float3" -0.13631135 0.0055251122 -0.07755661 ;
	setAttr ".tk[1175]" -type "float3" -0.034327388 0.00026321411 -0.019607484 ;
	setAttr ".tk[1176]" -type "float3" -0.13501471 -0.0065217018 -0.026957512 ;
	setAttr ".tk[1177]" -type "float3" -0.095998466 -0.0021910667 -0.055834264 ;
	setAttr ".tk[1178]" -type "float3" -0.11882126 -0.0080823898 -0.077489257 ;
	setAttr ".tk[1179]" -type "float3" -0.055681109 -0.0039644241 -0.033325404 ;
	setAttr ".tk[1180]" -type "float3" 0.00094398856 0.035049438 -0.18702543 ;
	setAttr ".tk[1181]" -type "float3" -0.19280985 -0.038396835 -0.45279133 ;
	setAttr ".tk[1182]" -type "float3" -0.13763762 0.05025053 -0.17835623 ;
	setAttr ".tk[1183]" -type "float3" -0.15557322 0.028851032 -0.34360355 ;
	setAttr ".tk[1184]" -type "float3" -0.1507749 0.037184477 -0.049272537 ;
	setAttr ".tk[1185]" -type "float3" -0.087732375 0.022832632 -0.073804736 ;
	setAttr ".tk[1186]" -type "float3" -0.099507093 0.021807671 -0.029599398 ;
	setAttr ".tk[1187]" -type "float3" -0.014597535 0.0035095215 -0.0093399882 ;
	setAttr ".tk[1188]" -type "float3" -0.10905224 0.014169693 -0.018323541 ;
	setAttr ".tk[1190]" -type "float3" -0.0045539141 0.00082349777 -0.0019457936 ;
	setAttr ".tk[1192]" -type "float3" 0.053879552 0.029117584 -0.21608126 ;
	setAttr ".tk[1193]" -type "float3" 0.0047427714 0.032540321 -0.380961 ;
	setAttr ".tk[1194]" -type "float3" -0.18269902 0.072277546 -0.22922379 ;
	setAttr ".tk[1195]" -type "float3" 0.011672407 0.057215691 -0.36504495 ;
	setAttr ".tk[1196]" -type "float3" 0.17738998 0.0024456978 -0.069227561 ;
	setAttr ".tk[1197]" -type "float3" 0.11911064 -0.0021057129 -0.12318853 ;
	setAttr ".tk[1198]" -type "float3" 0.018234193 0.00023317337 -0.017117858 ;
	setAttr ".tk[1199]" -type "float3" 0.10966891 0.0024347305 -0.094741285 ;
	setAttr ".tk[1200]" -type "float3" -0.030938968 0.0061173439 -0.11346006 ;
	setAttr ".tk[1201]" -type "float3" 0.20367005 0.072113037 -0.34045708 ;
	setAttr ".tk[1202]" -type "float3" 0.0044310093 0.0011096001 -0.0098519325 ;
	setAttr ".tk[1203]" -type "float3" 0.21017069 0.033215046 -0.26664603 ;
	setAttr ".tk[1204]" -type "float3" 0.084026307 -0.09030056 -0.16552502 ;
	setAttr ".tk[1205]" -type "float3" 0.0125622 0.0023899078 -0.21289688 ;
	setAttr ".tk[1206]" -type "float3" 0.13139907 -0.028187275 -0.13198078 ;
	setAttr ".tk[1207]" -type "float3" 0.1307472 0.15888023 -0.15562356 ;
	setAttr ".tk[1208]" -type "float3" 0.35378194 0.012098789 -0.055764362 ;
	setAttr ".tk[1209]" -type "float3" 0.08209163 -0.042378426 -0.061269373 ;
	setAttr ".tk[1210]" -type "float3" 0.010345399 -0.0024881363 -0.0069363713 ;
	setAttr ".tk[1211]" -type "float3" 0.061474502 -0.0062580109 -0.08625567 ;
	setAttr ".tk[1212]" -type "float3" 0.011827946 0.042143106 -0.18547994 ;
	setAttr ".tk[1213]" -type "float3" 0.040207267 0.01836586 -0.068677604 ;
	setAttr ".tk[1214]" -type "float3" 0.010486543 0.0445261 -0.23696113 ;
	setAttr ".tk[1215]" -type "float3" 0.028635859 -0.05362463 -0.034534931 ;
	setAttr ".tk[1216]" -type "float3" 0.057346225 0.0059762001 -0.040005207 ;
	setAttr ".tk[1217]" -type "float3" 0.12689301 0.056905746 -0.29998559 ;
	setAttr ".tk[1218]" -type "float3" 0.078933209 -0.014508724 -0.0020575523 ;
	setAttr ".tk[1219]" -type "float3" 0.086802721 0.056943417 -0.28410852 ;
	setAttr ".tk[1220]" -type "float3" 0.065817654 0.0207901 0.0030214638 ;
	setAttr ".tk[1221]" -type "float3" 0.063812792 0.0080256462 -0.036629826 ;
	setAttr ".tk[1222]" -type "float3" -0.0058922768 0.018658638 0.018410027 ;
	setAttr ".tk[1223]" -type "float3" 0.036886334 0.0063381195 -0.013664216 ;
	setAttr ".tk[1225]" -type "float3" 1.5988946e-05 4.863739e-05 -2.8938055e-05 ;
	setAttr ".tk[1226]" -type "float3" -0.0019778758 0.0048909187 -0.0059993863 ;
	setAttr ".tk[1228]" -type "float3" -0.022870421 0.042624235 -0.082082212 ;
	setAttr ".tk[1229]" -type "float3" -0.10084949 0.055889368 -0.18188578 ;
	setAttr ".tk[1230]" -type "float3" -0.036903262 0.027977943 -0.08949095 ;
	setAttr ".tk[1231]" -type "float3" -0.0011696219 -0.0047764778 0.00096142292 ;
	setAttr ".tk[1232]" -type "float3" -0.048406899 0.021430492 0.083386049 ;
	setAttr ".tk[1233]" -type "float3" -0.0086175203 0.0046191216 -0.0022840649 ;
	setAttr ".tk[1234]" -type "float3" -0.056387842 0.036650896 -0.052680939 ;
	setAttr ".tk[1235]" -type "float3" -7.6711178e-05 3.4809113e-05 -1.5437603e-05 ;
	setAttr ".tk[1236]" -type "float3" -0.12768143 0.045014143 -0.032900661 ;
	setAttr ".tk[1238]" -type "float3" -0.001350224 0.00014996529 -0.00063058734 ;
	setAttr ".tk[1239]" -type "float3" -0.0023381114 0.00064563751 -0.0016409755 ;
	setAttr ".tk[1240]" -type "float3" -0.168257 -0.15674829 -0.068798006 ;
	setAttr ".tk[1241]" -type "float3" -0.080476969 0.0036656857 -0.34352857 ;
	setAttr ".tk[1242]" -type "float3" -0.085858554 0.047649145 -0.1225186 ;
	setAttr ".tk[1243]" -type "float3" -0.088093191 -0.058055878 -0.15483582 ;
	setAttr ".tk[1244]" -type "float3" -0.057612836 0.047272921 -0.038088597 ;
	setAttr ".tk[1245]" -type "float3" -0.042363912 0.041083336 -0.0097997487 ;
	setAttr ".tk[1246]" -type "float3" -0.0091999173 0.008859396 -0.0017923266 ;
	setAttr ".tk[1247]" -type "float3" -0.051733494 0.049127102 -0.016383946 ;
	setAttr ".tk[1248]" -type "float3" -0.10260463 0.045948029 0.0030513853 ;
	setAttr ".tk[1249]" -type "float3" -0.035360277 0.029632568 0.041516781 ;
	setAttr ".tk[1250]" -type "float3" 0.0030385554 -0.0014529228 0.007376492 ;
	setAttr ".tk[1251]" -type "float3" -0.034929752 0.023235083 0.012344718 ;
	setAttr ".tk[1252]" -type "float3" -0.0031251311 0.12417412 -0.10596472 ;
	setAttr ".tk[1253]" -type "float3" -0.029856294 0.066442013 -0.081880808 ;
	setAttr ".tk[1254]" -type "float3" -0.01082027 0.019260406 -0.026840597 ;
	setAttr ".tk[1255]" -type "float3" -0.023529321 0.065954208 -0.0847767 ;
	setAttr ".tk[1256]" -type "float3" 0.16760135 0.049741507 -0.038248211 ;
	setAttr ".tk[1257]" -type "float3" 0.10869551 0.030441046 -0.029789507 ;
	setAttr ".tk[1258]" -type "float3" 0.071054637 0.025640726 -0.014609933 ;
	setAttr ".tk[1259]" -type "float3" 0.014071822 0.006008625 -0.0021932423 ;
	setAttr ".tk[1260]" -type "float3" -0.0067473501 0.018471479 -0.085729778 ;
	setAttr ".tk[1261]" -type "float3" -0.1446026 0.017242193 -0.078482687 ;
	setAttr ".tk[1262]" -type "float3" 0.047424078 0.031104088 -0.047573328 ;
	setAttr ".tk[1263]" -type "float3" 0.0036343634 0.068238974 -0.2380529 ;
	setAttr ".tk[1264]" -type "float3" 0.018420309 0.045055389 -0.16846126 ;
	setAttr ".tk[1265]" -type "float3" -0.063935518 0.063723326 0.001034379 ;
	setAttr ".tk[1266]" -type "float3" 0.023940623 0.052410603 -0.21741402 ;
	setAttr ".tk[1267]" -type "float3" 0.043230534 0.03063798 -0.079141378 ;
	setAttr ".tk[1268]" -type "float3" 0.07025212 0.13783169 0.004788056 ;
	setAttr ".tk[1269]" -type "float3" 0.027297735 0.0074074268 -0.0040230453 ;
	setAttr ".tk[1270]" -type "float3" 0.14943284 0.041943073 -0.019020081 ;
	setAttr ".tk[1271]" -type "float3" 0.091054738 0.020174503 -0.031316549 ;
	setAttr ".tk[1272]" -type "float3" 0.0010400116 0.027374506 -0.034253061 ;
	setAttr ".tk[1273]" -type "float3" -0.0033344179 0.060472727 -0.046039581 ;
	setAttr ".tk[1274]" -type "float3" -0.034723736 0.024465084 -0.086910993 ;
	setAttr ".tk[1275]" -type "float3" -0.0071178749 0.0032675266 -0.017673224 ;
	setAttr ".tk[1276]" -type "float3" 0.053227901 0.053920031 -0.06181702 ;
	setAttr ".tk[1277]" -type "float3" -0.066453472 0.076016903 -0.077356517 ;
	setAttr ".tk[1278]" -type "float3" -0.014260344 0.068439245 -0.10226196 ;
	setAttr ".tk[1279]" -type "float3" -0.036063939 0.045124531 -0.11334863 ;
	setAttr ".tk[1280]" -type "float3" 0.094754755 0.099234104 -0.065107994 ;
	setAttr ".tk[1281]" -type "float3" 0.0049421191 0.0043077469 -0.0024262965 ;
	setAttr ".tk[1282]" -type "float3" 0.013811827 0.012859106 -0.014546007 ;
	setAttr ".tk[1283]" -type "float3" 0.021477461 0.034241199 -0.010541245 ;
	setAttr ".tk[1284]" -type "float3" -0.11878848 0.026800156 0.019967318 ;
	setAttr ".tk[1285]" -type "float3" -0.16313249 0.041779041 0.15024087 ;
	setAttr ".tk[1286]" -type "float3" -0.15951723 0.03122139 0.028399199 ;
	setAttr ".tk[1287]" -type "float3" -0.17326152 0.052896738 0.13556808 ;
	setAttr ".tk[1288]" -type "float3" 0.014703125 0.032629251 0.14452732 ;
	setAttr ".tk[1289]" -type "float3" 0.0022119395 0.015877277 0.071980476 ;
	setAttr ".tk[1290]" -type "float3" 0.017572194 0.032068729 0.15282142 ;
	setAttr ".tk[1291]" -type "float3" 0.085793674 0.034909725 0.12953192 ;
	setAttr ".tk[1292]" -type "float3" 0.0070942044 0.00091552734 0.010754049 ;
	setAttr ".tk[1293]" -type "float3" 0.019999653 0.003279686 0.086652935 ;
	setAttr ".tk[1294]" -type "float3" 0.0055218935 0.0021839365 0.079552293 ;
	setAttr ".tk[1295]" -type "float3" 0.0074230134 -0.00048780441 0.016479373 ;
	setAttr ".tk[1296]" -type "float3" 0.11265612 0.0040187836 0.013492465 ;
	setAttr ".tk[1297]" -type "float3" 0.0024759173 0.00025272369 0.00060099363 ;
	setAttr ".tk[1298]" -type "float3" 0.084629476 0.028361797 0.026273012 ;
	setAttr ".tk[1299]" -type "float3" 0.057744503 0.012270927 0.020519912 ;
	setAttr ".tk[1300]" -type "float3" 0.33543891 -0.0037660599 0.10071704 ;
	setAttr ".tk[1301]" -type "float3" 0.015844166 0.036668301 0.08127521 ;
	setAttr ".tk[1302]" -type "float3" 0.26445502 0.028532028 0.092517793 ;
	setAttr ".tk[1303]" -type "float3" 0.21224111 -0.0069580078 0.12826371 ;
	setAttr ".tk[1304]" -type "float3" 0.079383373 -0.058139801 0.31096387 ;
	setAttr ".tk[1305]" -type "float3" 0.14449048 0.020032406 0.21976382 ;
	setAttr ".tk[1306]" -type "float3" 0.078709334 -0.013440609 0.17546231 ;
	setAttr ".tk[1307]" -type "float3" 0.029276233 -0.01491262 0.15282053 ;
	setAttr ".tk[1308]" -type "float3" 0.097278237 0.0040392876 0.014957756 ;
	setAttr ".tk[1309]" -type "float3" 0.00031375885 -0.0001449585 1.847744e-06 ;
	setAttr ".tk[1310]" -type "float3" 0.10555363 0.02254343 0.056290329 ;
	setAttr ".tk[1312]" -type "float3" 0.13685089 0.017356873 0.026735783 ;
	setAttr ".tk[1314]" -type "float3" 0.063107252 0.0077280998 0.028748393 ;
	setAttr ".tk[1316]" -type "float3" 0.0018165223 0.0051240027 0.041255638 ;
	setAttr ".tk[1317]" -type "float3" 0.02958563 0.018660069 0.17167377 ;
	setAttr ".tk[1318]" -type "float3" 0.09136945 0.021720409 0.13795251 ;
	setAttr ".tk[1319]" -type "float3" 0.019924432 0.029949188 0.16772276 ;
	setAttr ".tk[1320]" -type "float3" -0.17675513 0.0042762756 0.072466075 ;
	setAttr ".tk[1321]" -type "float3" -0.1931048 0.0095801353 0.084186405 ;
	setAttr ".tk[1322]" -type "float3" -0.14048868 0.0054664612 0.062164724 ;
	setAttr ".tk[1323]" -type "float3" -0.17648518 0.010735512 0.073798954 ;
	setAttr ".tk[1325]" -type "float3" 0.016837329 0.0020160675 0.037190318 ;
	setAttr ".tk[1326]" -type "float3" -0.10370576 0.027890682 0.21459061 ;
	setAttr ".tk[1327]" -type "float3" 0.017707855 0.0036082268 0.061949968 ;
	setAttr ".tk[1328]" -type "float3" -0.089366704 -0.008895874 0.27641422 ;
	setAttr ".tk[1329]" -type "float3" 0.005299747 -0.012246132 -0.16119307 ;
	setAttr ".tk[1330]" -type "float3" 0.0026887357 0.030492306 0.12247372 ;
	setAttr ".tk[1331]" -type "float3" -0.077118218 0.010515213 0.16564369 ;
	setAttr ".tk[1332]" -type "float3" -0.12316078 -0.0075159073 0.024869844 ;
	setAttr ".tk[1333]" -type "float3" -0.14859515 -0.0098624229 0.061194509 ;
	setAttr ".tk[1334]" -type "float3" -0.14473581 0.017139435 0.092478275 ;
	setAttr ".tk[1335]" -type "float3" -0.1452508 0.069805145 0.060209394 ;
	setAttr ".tk[1337]" -type "float3" -7.6502562e-05 0.00011324883 0.00048834085 ;
	setAttr ".tk[1338]" -type "float3" -0.041892856 0.041511536 0.17477798 ;
	setAttr ".tk[1339]" -type "float3" -0.0005992353 0.00071430206 0.0031540394 ;
	setAttr ".tk[1340]" -type "float3" 0.00026267767 0.00013637543 0.0011742711 ;
	setAttr ".tk[1342]" -type "float3" -0.00090804696 0.00085878372 0.0039861202 ;
	setAttr ".tk[1343]" -type "float3" -0.070327878 0.039102077 0.18846714 ;
	setAttr ".tk[1344]" -type "float3" -0.19754571 -0.014280796 0.066351816 ;
	setAttr ".tk[1345]" -type "float3" -0.165209 0.016136169 0.10506293 ;
	setAttr ".tk[1346]" -type "float3" -0.12959355 0.015833855 0.034246922 ;
	setAttr ".tk[1347]" -type "float3" -0.16010964 0.031057835 0.14887902 ;
	setAttr ".tk[1348]" -type "float3" 0.013400197 0.085977793 0.061165631 ;
	setAttr ".tk[1349]" -type "float3" -0.024551652 0.088815928 0.053098902 ;
	setAttr ".tk[1350]" -type "float3" -0.069272861 0.092401028 0.019133955 ;
	setAttr ".tk[1351]" -type "float3" 0.021589532 0.084331989 0.035451412 ;
	setAttr ".tk[1352]" -type "float3" 0.033921313 0.084206499 0.17483667 ;
	setAttr ".tk[1353]" -type "float3" 0.030269146 0.0424757 0.10992974 ;
	setAttr ".tk[1354]" -type "float3" 0.0237194 0.020116806 0.081529438 ;
	setAttr ".tk[1355]" -type "float3" 0.017492801 0.048753023 0.12992978 ;
	setAttr ".tk[1356]" -type "float3" 0.12932324 0.058905602 0.028895319 ;
	setAttr ".tk[1357]" -type "float3" 0.11832535 0.062037468 0.036545351 ;
	setAttr ".tk[1358]" -type "float3" 0.01394105 0.0067043304 -0.011164129 ;
	setAttr ".tk[1359]" -type "float3" 0.042877555 0.052444696 -0.029012084 ;
	setAttr ".tk[1360]" -type "float3" 0.0057489872 0.0017962456 0.0011677444 ;
	setAttr ".tk[1361]" -type "float3" 0.017258942 0.049391508 0.0036380142 ;
	setAttr ".tk[1362]" -type "float3" 0.0076671839 0.041763783 -0.026451856 ;
	setAttr ".tk[1363]" -type "float3" 0.1140368 0.030279875 0.024730265 ;
	setAttr ".tk[1364]" -type "float3" 0.0014805794 0.015614316 0.052265629 ;
	setAttr ".tk[1365]" -type "float3" 0.014681607 0.0081663132 0.11015373 ;
	setAttr ".tk[1366]" -type "float3" 0.06927526 0.037319422 0.0875898 ;
	setAttr ".tk[1367]" -type "float3" 0.043868363 0.062321663 0.10031676 ;
	setAttr ".tk[1368]" -type "float3" 0.0063554943 0.0075161457 0.0055824816 ;
	setAttr ".tk[1369]" -type "float3" 0.050237209 0.058021069 0.036938846 ;
	setAttr ".tk[1370]" -type "float3" 0.033893466 0.025106907 0.013752103 ;
	setAttr ".tk[1371]" -type "float3" 0.00010341406 0.00010347366 -6.7427754e-06 ;
	setAttr ".tk[1372]" -type "float3" 0.070297718 0.049447775 0.026866436 ;
	setAttr ".tk[1373]" -type "float3" 0.12728775 0.080594063 0.05207625 ;
	setAttr ".tk[1374]" -type "float3" 0.071736336 0.048094273 0.029327869 ;
	setAttr ".tk[1375]" -type "float3" 0.090002388 0.055283308 0.024102122 ;
	setAttr ".tk[1376]" -type "float3" -0.0053990632 0.030108958 0.08315146 ;
	setAttr ".tk[1377]" -type "float3" -0.010801673 0.012521744 0.088577986 ;
	setAttr ".tk[1378]" -type "float3" 0.0014379919 -0.041818857 0.045658231 ;
	setAttr ".tk[1379]" -type "float3" -0.16560455 0.014634132 0.0091894567 ;
	setAttr ".tk[1380]" -type "float3" -0.10418069 0.057170868 0.11377513 ;
	setAttr ".tk[1381]" -type "float3" -0.16550398 0.069767952 0.07376948 ;
	setAttr ".tk[1382]" -type "float3" -0.21585441 0.067453146 0.052993208 ;
	setAttr ".tk[1383]" -type "float3" -0.11197913 0.041413307 0.038237914 ;
	setAttr ".tk[1384]" -type "float3" 3.8444996e-06 1.7642975e-05 3.9100647e-05 ;
	setAttr ".tk[1385]" -type "float3" 0.00020769238 0.0047345161 0.011976063 ;
	setAttr ".tk[1386]" -type "float3" -0.015071511 0.061326504 0.15406525 ;
	setAttr ".tk[1387]" -type "float3" -0.00019416213 0.0021061897 0.0060560703 ;
	setAttr ".tk[1388]" -type "float3" -2.1219254e-05 4.7683716e-05 0.00018155575 ;
	setAttr ".tk[1389]" -type "float3" 0 0.00075387955 0.0023166537 ;
	setAttr ".tk[1390]" -type "float3" -0.00010219216 0.00043559074 0.0013827682 ;
	setAttr ".tk[1391]" -type "float3" -0.028452158 0.049947739 0.16213471 ;
	setAttr ".tk[1392]" -type "float3" -0.10987449 0.041740894 0.041896477 ;
	setAttr ".tk[1393]" -type "float3" -0.18311143 0.06246233 0.10893869 ;
	setAttr ".tk[1394]" -type "float3" -0.16670209 0.038046837 0.027564287 ;
	setAttr ".tk[1395]" -type "float3" -0.14932585 0.06320715 0.084995449 ;
	setAttr ".tk[1396]" -type "float3" 2.3677945e-05 0.00017499924 0.0001718998 ;
	setAttr ".tk[1397]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[1399]" -type "float3" -0.00066782534 0.010071754 0.0089997351 ;
	setAttr ".tk[1400]" -type "float3" -0.0078577995 0.040156126 0.070957273 ;
	setAttr ".tk[1401]" -type "float3" 0.00089760125 0.0063967705 0.013427615 ;
	setAttr ".tk[1403]" -type "float3" 9.9033117e-05 0.00058555603 0.0011134744 ;
	setAttr ".tk[1404]" -type "float3" -0.089269936 0.041527987 0.071639523 ;
	setAttr ".tk[1405]" -type "float3" -0.018742085 0.0097908974 0.019783542 ;
	setAttr ".tk[1406]" -type "float3" -0.052815795 0.044219255 0.048614413 ;
	setAttr ".tk[1407]" -type "float3" -0.062670499 0.058564663 0.036078602 ;
	setAttr ".tk[1432]" -type "float3" -0.046081603 -0.0036711693 -0.028020889 ;
	setAttr ".tk[1433]" -type "float3" -0.099706411 -0.0071668625 -0.066839218 ;
	setAttr ".tk[1434]" -type "float3" -0.010712147 -0.00065231323 -0.0057436824 ;
	setAttr ".tk[1435]" -type "float3" -0.10799295 -0.0062460899 -0.021377549 ;
	setAttr ".tk[1436]" -type "float3" -0.0081568658 -0.001039505 -0.020021379 ;
	setAttr ".tk[1437]" -type "float3" -0.12187684 0.042228222 -0.16007316 ;
	setAttr ".tk[1438]" -type "float3" -0.16698754 -0.04093504 -0.35745907 ;
	setAttr ".tk[1439]" -type "float3" -0.029770181 -0.0059304237 -0.090711415 ;
	setAttr ".tk[1456]" -type "float3" -0.0027817786 -0.0003695488 0.0067158937 ;
	setAttr ".tk[1457]" -type "float3" -3.1590462e-06 -4.7683716e-07 7.6293945e-06 ;
	setAttr ".tk[1458]" -type "float3" -0.024969518 -0.0035552979 0.060282707 ;
	setAttr ".tk[1459]" -type "float3" -0.00029225647 -3.8146973e-05 0.00070559978 ;
	setAttr ".tk[1460]" -type "float3" 0.041902781 -0.022302628 -0.059904277 ;
	setAttr ".tk[1461]" -type "float3" 0.016056091 -0.012007236 -0.030970275 ;
	setAttr ".tk[1462]" -type "float3" 0.0012921691 -0.039628506 -0.14377743 ;
	setAttr ".tk[1463]" -type "float3" 0.075158805 -0.076060772 -0.1393351 ;
	setAttr ".tk[1464]" -type "float3" 0.00033015013 -0.0001745224 -0.00050973892 ;
	setAttr ".tk[1465]" -type "float3" 0.010266185 -0.0024728775 -0.0068892837 ;
	setAttr ".tk[1466]" -type "float3" 0.054251254 -0.03066349 -0.03872177 ;
	setAttr ".tk[1467]" -type "float3" 0.16713887 -0.033843517 -0.057245359 ;
	setAttr ".tk[1474]" -type "float3" -0.00024434924 -3.7193298e-05 0.00058990717 ;
	setAttr ".tk[1484]" -type "float3" 0.0096227229 -0.0043997765 0.0141958 ;
	setAttr ".tk[1485]" -type "float3" 0.017970771 -0.0054047108 0.026853383 ;
	setAttr ".tk[1496]" -type "float3" 0.011980444 -0.0018482208 0.018021107 ;
	setAttr ".tk[1497]" -type "float3" 0.012473464 -0.00072813034 0.018813491 ;
	setAttr ".tk[1529]" -type "float3" -0.0031969249 -0.0043256283 0.0047900379 ;
	setAttr ".tk[1530]" -type "float3" -0.0019761324 -0.0026738644 0.0029608905 ;
	setAttr ".tk[1532]" -type "float3" -0.0059175938 -0.0080070496 0.0088665187 ;
	setAttr ".tk[1534]" -type "float3" -3.8743019e-07 -4.7683716e-07 5.9604645e-07 ;
	setAttr ".tk[1535]" -type "float3" -0.0074553788 -0.010087967 0.011170626 ;
	setAttr ".tk[1537]" -type "float3" -2.3752451e-05 -3.2186508e-05 3.5583973e-05 ;
	setAttr ".tk[1546]" -type "float3" -7.4505806e-09 0 -1.0430813e-07 ;
	setAttr ".tk[1549]" -type "float3" 2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".tk[1556]" -type "float3" 0.18859893 -0.0096445084 0.11567497 ;
	setAttr ".tk[1557]" -type "float3" 0.088681996 -0.0045251846 0.036376268 ;
	setAttr ".tk[1558]" -type "float3" -0.0077813268 0.034349918 0.068540439 ;
	setAttr ".tk[1559]" -type "float3" 0.25701714 -0.0009264946 0.093911886 ;
	setAttr ".tk[1560]" -type "float3" 0.025816225 -0.0084314346 0.11486764 ;
	setAttr ".tk[1561]" -type "float3" 0.026730299 -0.0036768913 0.063521743 ;
	setAttr ".tk[1562]" -type "float3" 0.092491329 -0.01145792 0.13831782 ;
	setAttr ".tk[1563]" -type "float3" 0.068963587 -0.073566914 0.27944118 ;
	setAttr ".tk[1575]" -type "float3" -2.2351742e-08 0 -1.937151e-07 ;
	setAttr ".tk[1578]" -type "float3" 8.4519386e-05 -6.1988831e-05 -3.5315752e-05 ;
	setAttr ".tk[1584]" -type "float3" -0.047158957 -0.0032491684 0.081658602 ;
	setAttr ".tk[1585]" -type "float3" -0.0030243993 -0.0007610321 0.016270638 ;
	setAttr ".tk[1586]" -type "float3" 0.0051365197 -0.011469841 -0.15021259 ;
	setAttr ".tk[1587]" -type "float3" -0.085143626 -0.017119408 0.25796735 ;
	setAttr ".tk[1588]" -type "float3" 0.010400295 -0.019320488 -0.0043161809 ;
	setAttr ".tk[1589]" -type "float3" -0.11357456 -0.0086889267 0.073597789 ;
	setAttr ".tk[1590]" -type "float3" -0.14815009 -0.0098314285 0.061003864 ;
	setAttr ".tk[1591]" -type "float3" -0.12200564 -0.0074791908 0.024643824 ;
	setAttr ".tk[1600]" -type "float3" 0.020743489 -0.0028672218 -0.0085920095 ;
	setAttr ".tk[1602]" -type "float3" 0.011652827 -0.0016107559 -0.0048266351 ;
	setAttr ".tk[1603]" -type "float3" 0.0085937977 -0.0011878014 -0.0035595745 ;
	setAttr ".tk[1606]" -type "float3" 7.4505806e-09 0 4.4703484e-08 ;
	setAttr ".tk[1611]" -type "float3" -7.4505806e-09 0 -5.9604645e-08 ;
	setAttr ".tk[1623]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[1635]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1666]" -type "float3" -0.015848279 0.011423826 0.0012176782 ;
	setAttr ".tk[1670]" -type "float3" 0.022050381 0.041081667 -0.023823738 ;
	setAttr ".tk[1672]" -type "float3" -0.014140069 -0.0013747215 -0.0092125833 ;
	setAttr ".tk[1673]" -type "float3" -0.07153213 -0.0060119629 -0.013487175 ;
	setAttr ".tk[1674]" -type "float3" -0.013944685 -0.0013551712 -0.0090856254 ;
	setAttr ".tk[1675]" -type "float3" -0.094815969 -0.010119438 -0.065312088 ;
	setAttr ".tk[1676]" -type "float3" -0.12909558 -0.10504293 -0.25229079 ;
	setAttr ".tk[1677]" -type "float3" -0.12931293 -0.001783371 -0.17565793 ;
	setAttr ".tk[1678]" -type "float3" -0.13155773 -0.10680389 -0.25659066 ;
	setAttr ".tk[1679]" -type "float3" -0.079073012 -0.12086153 -0.34981799 ;
	setAttr ".tk[1680]" -type "float3" 0.030518323 -0.022756577 -0.044036269 ;
	setAttr ".tk[1681]" -type "float3" -0.0056495219 -0.095471859 -0.13816196 ;
	setAttr ".tk[1682]" -type "float3" 0.031316668 -0.024424553 -0.045764267 ;
	setAttr ".tk[1683]" -type "float3" 0.11602908 -0.084856987 -0.24499536 ;
	setAttr ".tk[1684]" -type "float3" 0.12276536 -0.066739082 -0.072200298 ;
	setAttr ".tk[1685]" -type "float3" 0.27775306 -0.029084682 -0.13403189 ;
	setAttr ".tk[1686]" -type "float3" 0.12565297 -0.067779064 -0.073289424 ;
	setAttr ".tk[1687]" -type "float3" 0.15325606 -0.093642235 -0.030660003 ;
	setAttr ".tk[1690]" -type "float3" -0.00048591942 0.00083613396 -0.0011166334 ;
	setAttr ".tk[1694]" -type "float3" -0.023853183 0.025673389 -0.0035976097 ;
	setAttr ".tk[1698]" -type "float3" 0.0077485368 0.017613888 -0.010939926 ;
	setAttr ".tk[1700]" -type "float3" 0.10015708 0.021961212 0.059820533 ;
	setAttr ".tk[1701]" -type "float3" -0.011971116 0.015454769 0.017036691 ;
	setAttr ".tk[1702]" -type "float3" 0.10230875 0.021888256 0.060254037 ;
	setAttr ".tk[1703]" -type "float3" 0.1912033 -0.056195736 0.11615956 ;
	setAttr ".tk[1704]" -type "float3" 0.031673938 -0.080731392 0.13603085 ;
	setAttr ".tk[1705]" -type "float3" 0.12025386 -0.09783268 0.28771889 ;
	setAttr ".tk[1706]" -type "float3" 0.030634135 -0.086605072 0.14434606 ;
	setAttr ".tk[1707]" -type "float3" 0.02698889 -0.026048176 0.1326094 ;
	setAttr ".tk[1708]" -type "float3" -0.060381949 -0.049469471 0.16881144 ;
	setAttr ".tk[1709]" -type "float3" -0.017038316 0.0082612038 -0.11980212 ;
	setAttr ".tk[1710]" -type "float3" -0.061920851 -0.049998283 0.17322665 ;
	setAttr ".tk[1711]" -type "float3" -0.046968877 -0.017125607 0.0664469 ;
	setAttr ".tk[1712]" -type "float3" -0.072342634 -0.0048203468 0.030411512 ;
	setAttr ".tk[1713]" -type "float3" -0.059118867 -0.0046510696 0.040428162 ;
	setAttr ".tk[1714]" -type "float3" -0.072424173 -0.0048251152 0.030439824 ;
	setAttr ".tk[1715]" -type "float3" -0.05366832 -0.0033016205 0.011389539 ;
	setAttr ".tk[1718]" -type "float3" 0.018639803 0.04633975 0.041792989 ;
	setAttr ".tk[1722]" -type "float3" 0.00051647425 0.00066375732 0.0005030632 ;
	setAttr ".tk[1726]" -type "float3" -0.003636241 0.0084159374 0.0087485015 ;
	setAttr ".tk[1728]" -type "float3" -0.0021294057 0.0019395351 0.00092598796 ;
	setAttr ".tk[1729]" -type "float3" -0.028040588 0.02735424 -0.00021966174 ;
	setAttr ".tk[1730]" -type "float3" -0.049706519 0.037059546 -0.022092957 ;
	setAttr ".tk[1731]" -type "float3" -0.0052369833 0.0024316311 -0.069239631 ;
	setAttr ".tk[1732]" -type "float3" -0.048984289 0.045037746 -0.0075242668 ;
	setAttr ".tk[1733]" -type "float3" -0.084532976 0.08348918 0.05938369 ;
	setAttr ".tk[1734]" -type "float3" -0.035228372 0.032547235 0.022698104 ;
	setAttr ".tk[1735]" -type "float3" -0.0011742413 0.0011076927 0.00067082047 ;
	setAttr ".tk[1736]" -type "float3" -0.00079998374 0.051648378 -0.020594358 ;
	setAttr ".tk[1737]" -type "float3" 0.0386253 0.043418407 -0.019177165 ;
	setAttr ".tk[1738]" -type "float3" 0.01466471 0.015753031 -0.0055339579 ;
	setAttr ".tk[1739]" -type "float3" 0.022494912 0.026889324 -0.0081291962 ;
	setAttr ".tk[1740]" -type "float3" 0.053834528 0.072873592 -0.023864277 ;
	setAttr ".tk[1741]" -type "float3" -0.026341438 0.025653362 -0.0022723824 ;
	setAttr ".tk[1742]" -type "float3" -0.070322111 0.047180891 -0.020323724 ;
	setAttr ".tk[1743]" -type "float3" -0.031205848 0.05254817 -0.0062532723 ;
	setAttr ".tk[1744]" -type "float3" 0.13257426 0.029517651 -0.0078379512 ;
	setAttr ".tk[1745]" -type "float3" 0.04042536 0.052378893 0.04347609 ;
	setAttr ".tk[1746]" -type "float3" 0.092971027 0.031892776 0.040539708 ;
	setAttr ".tk[1747]" -type "float3" 0.18514776 0.051530361 0.015115273 ;
	setAttr ".tk[1748]" -type "float3" 0.073756218 0.014316559 0.040378183 ;
	setAttr ".tk[1749]" -type "float3" 0.076587975 0.0099554062 0.011117458 ;
	setAttr ".tk[1750]" -type "float3" -0.015735149 0.0019240379 0.011981308 ;
	setAttr ".tk[1751]" -type "float3" 0.043715537 0.014808416 -0.05124265 ;
	setAttr ".tk[1752]" -type "float3" -0.019872159 0.038486481 -0.033764958 ;
	setAttr ".tk[1753]" -type "float3" -0.081674695 -0.080251932 -0.23900777 ;
	setAttr ".tk[1754]" -type "float3" 0.037905242 0.025052547 -0.17945129 ;
	setAttr ".tk[1755]" -type "float3" 0.070304289 0.045634747 -0.19183475 ;
	setAttr ".tk[1756]" -type "float3" 0.016028225 0.061686039 -0.28571975 ;
	setAttr ".tk[1757]" -type "float3" -0.03075847 0.052384377 -0.066830695 ;
	setAttr ".tk[1758]" -type "float3" -0.11873996 0.02301693 -0.043775439 ;
	setAttr ".tk[1759]" -type "float3" -0.15952706 0.054694653 -0.058633089 ;
	setAttr ".tk[1760]" -type "float3" -0.1935752 0.050892353 -0.23696774 ;
	setAttr ".tk[1761]" -type "float3" 0.056478381 0.019996643 -0.20710516 ;
	setAttr ".tk[1762]" -type "float3" -0.036608666 0.026464462 -0.12444299 ;
	setAttr ".tk[1763]" -type "float3" -0.051006135 0.0033726692 -0.10452574 ;
	setAttr ".tk[1764]" -type "float3" 0.018528879 -0.012555599 -0.099324703 ;
	setAttr ".tk[1765]" -type "float3" -0.11090535 -0.022149563 -0.053251266 ;
	setAttr ".tk[1766]" -type "float3" -0.0071632266 0.00040626526 -0.010778069 ;
	setAttr ".tk[1767]" -type "float3" -0.077963293 0.0071101189 -0.059782207 ;
	setAttr ".tk[1768]" -type "float3" -0.11962533 -0.0015211105 0.018876737 ;
	setAttr ".tk[1769]" -type "float3" -0.098325133 0.0053610802 -0.0055822995 ;
	setAttr ".tk[1770]" -type "float3" -0.094022453 0.0079989433 -0.0097424537 ;
	setAttr ".tk[1771]" -type "float3" -0.062354088 0.0050630569 -0.032198846 ;
	setAttr ".tk[1772]" -type "float3" -0.096787274 0.00026130676 -0.054856122 ;
	setAttr ".tk[1773]" -type "float3" -0.10767382 -0.0001540184 -0.020555347 ;
	setAttr ".tk[1774]" -type "float3" -0.12701827 -0.0082526207 -0.0011210199 ;
	setAttr ".tk[1775]" -type "float3" -0.027522206 -0.00086545944 -0.0032380086 ;
	setAttr ".tk[1776]" -type "float3" -0.0078914165 0.0029935837 -0.0083401799 ;
	setAttr ".tk[1777]" -type "float3" -0.21184891 0.073749065 -0.23538876 ;
	setAttr ".tk[1778]" -type "float3" -0.12946033 -0.013411522 -0.090917706 ;
	setAttr ".tk[1779]" -type "float3" -0.10866559 -0.0083780289 -0.020509511 ;
	setAttr ".tk[1780]" -type "float3" -0.014852963 0.0040893555 -0.077100992 ;
	setAttr ".tk[1781]" -type "float3" -0.02873867 -0.087681293 -0.19411427 ;
	setAttr ".tk[1782]" -type "float3" -0.07385315 -0.08138895 -0.44443738 ;
	setAttr ".tk[1783]" -type "float3" -0.20032364 0.02310276 -0.26873076 ;
	setAttr ".tk[1784]" -type "float3" -0.10867763 0.022132397 -0.0014894761 ;
	setAttr ".tk[1785]" -type "float3" -0.12072873 0.032844543 -0.0034353917 ;
	setAttr ".tk[1786]" -type "float3" -0.1878832 0.05964756 -0.083172858 ;
	setAttr ".tk[1787]" -type "float3" -0.095217466 0.026320219 -0.035561383 ;
	setAttr ".tk[1789]" -type "float3" -0.12218744 0.022202492 -0.023279771 ;
	setAttr ".tk[1790]" -type "float3" -0.079838991 0.0082807541 -0.0087817032 ;
	setAttr ".tk[1791]" -type "float3" -0.087320924 0.013380527 -0.0085650189 ;
	setAttr ".tk[1792]" -type "float3" -0.15902948 0.032288551 -0.075888157 ;
	setAttr ".tk[1793]" -type "float3" -0.15897924 0.024689674 -0.088144779 ;
	setAttr ".tk[1794]" -type "float3" 0.079011604 0.048087597 -0.22937357 ;
	setAttr ".tk[1795]" -type "float3" 0.029679058 0.017059326 -0.19010156 ;
	setAttr ".tk[1796]" -type "float3" 0.26515102 0.022345066 0.012843448 ;
	setAttr ".tk[1797]" -type "float3" 0.24143034 -0.031879902 0.016307274 ;
	setAttr ".tk[1798]" -type "float3" 0.29141271 -0.0035200119 -0.055578128 ;
	setAttr ".tk[1802]" -type "float3" 0.051392674 0.014283657 -0.024126947 ;
	setAttr ".tk[1803]" -type "float3" 0.13902712 0.017066956 -0.053556994 ;
	setAttr ".tk[1804]" -type "float3" 0.13567077 -0.056464672 0.020270705 ;
	setAttr ".tk[1805]" -type "float3" 0.051433265 -0.0011415482 -0.037404954 ;
	setAttr ".tk[1806]" -type "float3" 0.021928728 0.0076441765 -0.007132709 ;
	setAttr ".tk[1807]" -type "float3" -0.037573308 0.10805035 -0.075956047 ;
	setAttr ".tk[1808]" -type "float3" 0.15599459 -0.066226482 -0.29546344 ;
	setAttr ".tk[1809]" -type "float3" -0.0053092539 -0.11397266 -0.19433284 ;
	setAttr ".tk[1811]" -type "float3" 0.19039547 -0.032103539 -0.20883161 ;
	setAttr ".tk[1812]" -type "float3" 0.17073315 0.032427311 0.053929769 ;
	setAttr ".tk[1813]" -type "float3" 0.12206465 -0.004219532 0.050685827 ;
	setAttr ".tk[1814]" -type "float3" 0.24294752 -0.11373758 -0.056128293 ;
	setAttr ".tk[1815]" -type "float3" 0.27960885 -0.028517723 -0.13558859 ;
	setAttr ".tk[1816]" -type "float3" -0.018488497 -0.00019216537 -0.036275983 ;
	setAttr ".tk[1817]" -type "float3" 0.041341245 0.026763201 -0.085999548 ;
	setAttr ".tk[1818]" -type "float3" 0.034224629 0.010142803 -0.04393369 ;
	setAttr ".tk[1819]" -type "float3" 0.058093786 -0.023981571 -0.014667094 ;
	setAttr ".tk[1820]" -type "float3" -0.026738763 0.044201374 0.015021265 ;
	setAttr ".tk[1821]" -type "float3" -0.00083124638 0.00050544739 0.00062352419 ;
	setAttr ".tk[1822]" -type "float3" 0.24679023 0.054096699 -0.0027622264 ;
	setAttr ".tk[1823]" -type "float3" 0.25506502 0.049750805 0.0040361211 ;
	setAttr ".tk[1826]" -type "float3" -8.8045899e-06 -5.9843063e-05 5.5849552e-05 ;
	setAttr ".tk[1827]" -type "float3" -0.00020256452 0.0015192032 -0.0026431978 ;
	setAttr ".tk[1828]" -type "float3" 0.0012010336 0.038921118 -0.03746742 ;
	setAttr ".tk[1829]" -type "float3" -0.005080983 0.0091538429 -0.012381852 ;
	setAttr ".tk[1832]" -type "float3" -0.00087058544 0.0014030933 -0.0023289323 ;
	setAttr ".tk[1833]" -type "float3" -0.061083995 0.015737772 0.011337817 ;
	setAttr ".tk[1834]" -type "float3" -0.0082404949 0.022066593 -0.023056388 ;
	setAttr ".tk[1835]" -type "float3" -0.099106997 0.03540802 -0.087175548 ;
	setAttr ".tk[1836]" -type "float3" -0.26361823 -0.01782608 -0.24487084 ;
	setAttr ".tk[1837]" -type "float3" 0.013073087 -0.09427619 0.034528077 ;
	setAttr ".tk[1838]" -type "float3" -0.096024901 0.056079149 -0.078374207 ;
	setAttr ".tk[1839]" -type "float3" -0.069157124 0.045153141 -0.063479364 ;
	setAttr ".tk[1840]" -type "float3" -0.074598312 0.033935547 -0.0082303034 ;
	setAttr ".tk[1841]" -type "float3" -0.074123979 0.038676977 0.023930578 ;
	setAttr ".tk[1842]" -type "float3" -0.062327862 0.0188241 0.1174399 ;
	setAttr ".tk[1843]" -type "float3" -0.038150936 0.02501297 -0.031728446 ;
	setAttr ".tk[1844]" -type "float3" -0.014013648 0.008282423 -0.011188328 ;
	setAttr ".tk[1845]" -type "float3" -0.14055586 0.05647254 -0.020265341 ;
	setAttr ".tk[1846]" -type "float3" -0.032326818 0.035727262 -0.033914804 ;
	setAttr ".tk[1847]" -type "float3" -0.15757596 0.06330657 -0.020265153 ;
	setAttr ".tk[1848]" -type "float3" -0.11399668 0.049339771 -0.058511913 ;
	setAttr ".tk[1849]" -type "float3" -0.14946115 0.031632423 -0.05287683 ;
	setAttr ".tk[1850]" -type "float3" -0.083304629 0.028993607 -0.13694912 ;
	setAttr ".tk[1851]" -type "float3" -0.013667614 -0.0020360947 -0.12129605 ;
	setAttr ".tk[1852]" -type "float3" -0.04623735 0.044586897 -0.010988761 ;
	setAttr ".tk[1853]" -type "float3" -0.0055957735 0.0062112808 -0.00082716346 ;
	setAttr ".tk[1854]" -type "float3" -0.006416738 0.0057196617 0.0090670586 ;
	setAttr ".tk[1855]" -type "float3" -0.051663518 0.053750753 -0.027601749 ;
	setAttr ".tk[1856]" -type "float3" -0.11196089 0.054439783 0.0098866727 ;
	setAttr ".tk[1857]" -type "float3" 0.017082989 -0.013077736 -0.084716551 ;
	setAttr ".tk[1858]" -type "float3" -0.00026923418 0.00048351288 -0.00064998865 ;
	setAttr ".tk[1859]" -type "float3" -0.0081197321 0.0053303242 -0.0064817667 ;
	setAttr ".tk[1860]" -type "float3" 0.0083882622 0.033233404 -0.035518408 ;
	setAttr ".tk[1861]" -type "float3" 0.0058342526 0.019173384 -0.020882726 ;
	setAttr ".tk[1862]" -type "float3" 0.086373985 0.047640085 -0.024768127 ;
	setAttr ".tk[1863]" -type "float3" 0.073733687 0.032547712 -0.014965029 ;
	setAttr ".tk[1864]" -type "float3" 0.15166217 0.103971 -0.058636203 ;
	setAttr ".tk[1865]" -type "float3" 0.1492455 0.045562744 -0.021442294 ;
	setAttr ".tk[1866]" -type "float3" 0.10163632 0.061756849 -0.10163632 ;
	setAttr ".tk[1867]" -type "float3" 0.095898539 0.068628788 -0.095898956 ;
	setAttr ".tk[1868]" -type "float3" 0.013854623 0.01056695 -0.013840556 ;
	setAttr ".tk[1869]" -type "float3" 0.12473273 0.092513561 -0.070651934 ;
	setAttr ".tk[1870]" -type "float3" -0.056387551 0.053416729 -0.072380483 ;
	setAttr ".tk[1871]" -type "float3" 0.057962179 0.045384884 -0.058095068 ;
	setAttr ".tk[1872]" -type "float3" 0.044597208 0.027811527 -0.054079056 ;
	setAttr ".tk[1873]" -type "float3" 0.015911922 0.044468403 -0.066675127 ;
	setAttr ".tk[1874]" -type "float3" 0.10455418 0.053746462 -0.10459411 ;
	setAttr ".tk[1875]" -type "float3" 0.068908215 0.032053471 -0.081441402 ;
	setAttr ".tk[1876]" -type "float3" 0.067722857 0.026028395 -0.010065811 ;
	setAttr ".tk[1877]" -type "float3" 0.093036532 0.024881124 0.025795765 ;
	setAttr ".tk[1878]" -type "float3" 0.00025890768 0.0008597374 -0.00098410249 ;
	setAttr ".tk[1879]" -type "float3" -0.015618786 0.036764145 0.00091603398 ;
	setAttr ".tk[1880]" -type "float3" -0.043231964 0.020518303 -0.057497412 ;
	setAttr ".tk[1881]" -type "float3" -0.017919816 0.02861166 -0.080565363 ;
	setAttr ".tk[1882]" -type "float3" 0.014477491 0.047949076 -0.053728312 ;
	setAttr ".tk[1883]" -type "float3" 0.084775239 0.072675705 -0.086765528 ;
	setAttr ".tk[1884]" -type "float3" 0.055486798 0.059425116 -0.032387249 ;
	setAttr ".tk[1885]" -type "float3" 0.077405632 0.083835125 -0.084578395 ;
	setAttr ".tk[1886]" -type "float3" -0.16048622 0.023809433 0.041032046 ;
	setAttr ".tk[1887]" -type "float3" -0.14760202 0.023813248 0.031727582 ;
	setAttr ".tk[1888]" -type "float3" -0.10606033 0.02914381 0.10606033 ;
	setAttr ".tk[1889]" -type "float3" -0.10976636 0.037769079 0.10976636 ;
	setAttr ".tk[1890]" -type "float3" -0.16244304 0.03579402 0.026226997 ;
	setAttr ".tk[1891]" -type "float3" -0.098267078 0.027511597 0.012540549 ;
	setAttr ".tk[1892]" -type "float3" 0.074721187 0.037167549 0.11281496 ;
	setAttr ".tk[1893]" -type "float3" 0.0044019334 0.016634509 0.076204926 ;
	setAttr ".tk[1894]" -type "float3" 0 0.038307667 0.15163624 ;
	setAttr ".tk[1895]" -type "float3" 0 0.029019356 0.14344621 ;
	setAttr ".tk[1896]" -type "float3" 0.00057543814 0.010958679 0.061318964 ;
	setAttr ".tk[1897]" -type "float3" 0.091275007 0.029340267 0.13780785 ;
	setAttr ".tk[1898]" -type "float3" 0.093904674 0.015106678 0.065442085 ;
	setAttr ".tk[1899]" -type "float3" 0.072783768 0.024968624 0.064555943 ;
	setAttr ".tk[1900]" -type "float3" 0.11118102 0.058241367 0.10830021 ;
	setAttr ".tk[1901]" -type "float3" 0.12328631 0.021303177 0.077222824 ;
	setAttr ".tk[1902]" -type "float3" 0.082808554 0.013418674 0.12502158 ;
	setAttr ".tk[1903]" -type "float3" 0.0057713538 0.0021848679 0.042478338 ;
	setAttr ".tk[1904]" -type "float3" 0.0045195129 0.0078673363 0.12435061 ;
	setAttr ".tk[1905]" -type "float3" 0.0096222311 0.002325058 0.096494496 ;
	setAttr ".tk[1906]" -type "float3" -0.0051753521 -0.025372952 0.0075321794 ;
	setAttr ".tk[1907]" -type "float3" 0.090294361 -0.0019702911 0.1383031 ;
	setAttr ".tk[1908]" -type "float3" 0.11659914 0.0094189644 0.01513958 ;
	setAttr ".tk[1909]" -type "float3" 0.050835848 0.0045871735 0.023441076 ;
	setAttr ".tk[1910]" -type "float3" 0.16257322 0.047027111 0.11887789 ;
	setAttr ".tk[1911]" -type "float3" 0.16097045 -0.00056791306 0.037080929 ;
	setAttr ".tk[1912]" -type "float3" 0.36204952 -0.071512699 0.21404272 ;
	setAttr ".tk[1913]" -type "float3" -0.033292472 0.042961597 0.051809117 ;
	setAttr ".tk[1914]" -type "float3" 0.11228162 -0.0035347939 0.11188269 ;
	setAttr ".tk[1915]" -type "float3" 0.24609214 -0.094966888 0.23152512 ;
	setAttr ".tk[1916]" -type "float3" 0.032395165 -0.024020188 0.15970117 ;
	setAttr ".tk[1917]" -type "float3" 0.1485433 -0.086380959 0.31044489 ;
	setAttr ".tk[1918]" -type "float3" 0.007863624 -0.0018382072 0.078231514 ;
	setAttr ".tk[1919]" -type "float3" 0.00267332 -0.0032496452 0.036848307 ;
	setAttr ".tk[1920]" -type "float3" 0.078340411 0.025954485 0.010584772 ;
	setAttr ".tk[1921]" -type "float3" 0.12124819 0.034982204 0.04684341 ;
	setAttr ".tk[1922]" -type "float3" 0.074884653 0.0092873573 0.041677266 ;
	setAttr ".tk[1923]" -type "float3" 0.14969331 0.026077747 0.030405343 ;
	setAttr ".tk[1924]" -type "float3" 0.11971301 0.014464378 0.050991714 ;
	setAttr ".tk[1925]" -type "float3" 0.11642343 0.012732029 0.054618001 ;
	setAttr ".tk[1926]" -type "float3" 0 0.022194862 0.14467436 ;
	setAttr ".tk[1927]" -type "float3" 0 0.015619278 0.14363474 ;
	setAttr ".tk[1928]" -type "float3" -0.16342247 0.02022028 0.049472839 ;
	setAttr ".tk[1929]" -type "float3" -0.21652138 0.031765938 0.10955518 ;
	setAttr ".tk[1930]" -type "float3" -0.060151637 0.0019001961 0.058302343 ;
	setAttr ".tk[1931]" -type "float3" -0.069081366 0.0063557625 0.074952304 ;
	setAttr ".tk[1932]" -type "float3" -0.11107308 0.0093336105 0.037130475 ;
	setAttr ".tk[1933]" -type "float3" -0.17719865 -0.016242027 0.076193511 ;
	setAttr ".tk[1935]" -type "float3" -0.088355243 0.037973404 0.20636612 ;
	setAttr ".tk[1936]" -type "float3" -0.063056648 0.01598835 0.22721195 ;
	setAttr ".tk[1937]" -type "float3" -0.00025996566 -0.00016307831 -0.0011767745 ;
	setAttr ".tk[1938]" -type "float3" -0.064091027 -0.018724918 0.094926119 ;
	setAttr ".tk[1939]" -type "float3" -0.024422497 -0.0051093102 -0.14278847 ;
	setAttr ".tk[1940]" -type "float3" -0.050961256 0.014931202 0.047547996 ;
	setAttr ".tk[1941]" -type "float3" -0.15908873 -0.0028772354 0.16519988 ;
	setAttr ".tk[1942]" -type "float3" -0.11633676 -0.0071482658 0.023904383 ;
	setAttr ".tk[1943]" -type "float3" -0.12588322 -0.009885788 0.082292736 ;
	setAttr ".tk[1944]" -type "float3" 0 0.00015425682 0.0005479455 ;
	setAttr ".tk[1945]" -type "float3" -0.034603357 0.043691635 0.16796523 ;
	setAttr ".tk[1946]" -type "float3" -0.053609878 0.040360928 0.17947239 ;
	setAttr ".tk[1948]" -type "float3" -0.098198771 0.020551682 0.098053396 ;
	setAttr ".tk[1949]" -type "float3" -0.088609636 0.012897491 0.087039709 ;
	setAttr ".tk[1950]" -type "float3" 0.031878397 0.062869549 0.050948381 ;
	setAttr ".tk[1951]" -type "float3" 0.0073490106 0.045399949 0.03578563 ;
	setAttr ".tk[1952]" -type "float3" -0.002312114 0.032311916 0.023340166 ;
	setAttr ".tk[1953]" -type "float3" -0.021112587 0.062933683 0.045325279 ;
	setAttr ".tk[1954]" -type "float3" -0.069906019 0.099753857 0.069804266 ;
	setAttr ".tk[1955]" -type "float3" -0.0079735219 0.029750824 -0.00081509352 ;
	setAttr ".tk[1956]" -type "float3" 0.03719613 0.068441868 0.008554697 ;
	setAttr ".tk[1957]" -type "float3" 0.040345386 0.068516731 0.042633042 ;
	setAttr ".tk[1958]" -type "float3" 0.023294704 0.045229435 0.089958012 ;
	setAttr ".tk[1959]" -type "float3" 0.0063841552 0.053940296 0.12691069 ;
	setAttr ".tk[1960]" -type "float3" 0.016444877 0.050863527 0.12406278 ;
	setAttr ".tk[1961]" -type "float3" 0.062149942 0.04108429 0.081049144 ;
	setAttr ".tk[1962]" -type "float3" 0.1001524 -0.0089912415 0.057992399 ;
	setAttr ".tk[1963]" -type "float3" -0.018211305 -0.029251337 0.085510969 ;
	setAttr ".tk[1964]" -type "float3" 0.040857971 0.042789936 0.13443545 ;
	setAttr ".tk[1965]" -type "float3" 0.057343841 0.064039625 0.12913717 ;
	setAttr ".tk[1966]" -type "float3" 0.10262161 0.058019161 0.037840106 ;
	setAttr ".tk[1967]" -type "float3" 0.011965185 0.0075516701 0.0058030486 ;
	setAttr ".tk[1968]" -type "float3" 0.028594971 0.013652086 -0.053108156 ;
	setAttr ".tk[1969]" -type "float3" 0.16165292 0.076992512 0.026180416 ;
	setAttr ".tk[1970]" -type "float3" 0.095779598 0.029706001 0.049063742 ;
	setAttr ".tk[1971]" -type "float3" 0.072769821 0.034342527 0.082047522 ;
	setAttr ".tk[1972]" -type "float3" 1.6192664e-07 0.052745342 0.1455844 ;
	setAttr ".tk[1973]" -type "float3" 0 0.046595097 0.1526919 ;
	setAttr ".tk[1974]" -type "float3" 1.9013882e-05 2.0742416e-05 -7.3574483e-06 ;
	setAttr ".tk[1975]" -type "float3" 0.015767038 0.021127939 0.016533509 ;
	setAttr ".tk[1976]" -type "float3" 0.064810872 0.04118371 0.012989253 ;
	setAttr ".tk[1977]" -type "float3" 0.016837686 0.012863159 0.0073628947 ;
	setAttr ".tk[1978]" -type "float3" 0.037154615 0.030806303 0.020843714 ;
	setAttr ".tk[1979]" -type "float3" -0.012704432 -0.048121214 0.049188823 ;
	setAttr ".tk[1980]" -type "float3" -0.051817223 0.019955158 0.037430286 ;
	setAttr ".tk[1981]" -type "float3" 0.048913624 -0.011280298 0.0076183677 ;
	setAttr ".tk[1982]" -type "float3" -0.10215867 0.060290098 0.094876096 ;
	setAttr ".tk[1983]" -type "float3" -0.18954742 0.048206329 0.038801908 ;
	setAttr ".tk[1984]" -type "float3" -0.10740721 0.063132286 0.10806477 ;
	setAttr ".tk[1985]" -type "float3" -0.10153785 0.070607901 0.10418442 ;
	setAttr ".tk[1986]" -type "float3" -0.088828564 0.051301003 0.061307698 ;
	setAttr ".tk[1987]" -type "float3" -0.10912704 0.056887388 0.11497568 ;
	setAttr ".tk[1989]" -type "float3" -0.0093197823 0.068336725 0.14326945 ;
	setAttr ".tk[1990]" -type "float3" -0.021205127 0.055331945 0.15737981 ;
	setAttr ".tk[1991]" -type "float3" 0 0.00040698051 0.0010660887 ;
	setAttr ".tk[1992]" -type "float3" -0.11004609 0.054712057 0.11044037 ;
	setAttr ".tk[1993]" -type "float3" -0.11101037 0.046358109 0.11116695 ;
	setAttr ".tk[1994]" -type "float3" 0.00046282634 0.0051386356 0.0049490035 ;
	setAttr ".tk[1995]" -type "float3" -0.00018717349 0.00030207634 0.00029620528 ;
	setAttr ".tk[1996]" -type "float3" -0.0047237724 0.0047752857 0.0043899417 ;
	setAttr ".tk[1997]" -type "float3" 0.00058467686 0.0034937859 0.0040025711 ;
	setAttr ".tk[1998]" -type "float3" -0.05143106 0.045573711 0.04325366 ;
	setAttr ".tk[1999]" -type "float3" -0.068946004 0.043287992 0.067625523 ;
	setAttr ".tk[2008]" -type "float3" -7.0035458e-07 -9.5367432e-07 1.0430813e-06 ;
	setAttr ".tk[2009]" -type "float3" -0.0056381822 -0.0076289177 0.0084478557 ;
	setAttr ".tk[2010]" -type "float3" -0.0010974407 -0.0014848709 0.0016443133 ;
	setAttr ".tk[2040]" -type "float3" -0.002359271 -9.2506409e-05 -0.00047919154 ;
	setAttr ".tk[2041]" -type "float3" -6.1988831e-06 -4.7683716e-07 -3.2782555e-06 ;
	setAttr ".tk[2046]" -type "float3" -0.10810059 -0.0083436966 -0.020378649 ;
	setAttr ".tk[2047]" -type "float3" -0.12916881 -0.01335144 -0.090795994 ;
	setAttr ".tk[2048]" -type "float3" -0.21403092 0.077293873 -0.23849982 ;
	setAttr ".tk[2049]" -type "float3" -0.0048718452 0.00040340424 -0.0050414801 ;
	setAttr ".tk[2050]" -type "float3" -0.011216223 -0.00065660477 -0.00019029432 ;
	setAttr ".tk[2051]" -type "float3" -0.12694454 -0.0082540512 -0.0011822904 ;
	setAttr ".tk[2052]" -type "float3" -0.1996637 0.024401188 -0.26796108 ;
	setAttr ".tk[2053]" -type "float3" -0.078759566 -0.091918468 -0.42654973 ;
	setAttr ".tk[2054]" -type "float3" -0.029196795 -0.093841553 -0.19525605 ;
	setAttr ".tk[2055]" -type "float3" -0.0013096883 -0.00056362152 -0.0098831058 ;
	setAttr ".tk[2073]" -type "float3" 0.0014903545 -5.9604645e-05 -0.00030305982 ;
	setAttr ".tk[2076]" -type "float3" 5.5134296e-07 0 -2.7358532e-05 ;
	setAttr ".tk[2079]" -type "float3" -2.2351742e-07 0 5.364418e-07 ;
	setAttr ".tk[2080]" -type "float3" 0.18625224 -0.031190395 -0.20456427 ;
	setAttr ".tk[2082]" -type "float3" -0.0057202876 -0.11581516 -0.19723248 ;
	setAttr ".tk[2083]" -type "float3" 0.15641099 -0.069911957 -0.2994718 ;
	setAttr ".tk[2084]" -type "float3" 0.28333253 -0.029697895 -0.13566279 ;
	setAttr ".tk[2085]" -type "float3" 0.24143964 -0.11602259 -0.05638659 ;
	setAttr ".tk[2086]" -type "float3" 0.11787683 -0.004981041 0.049587473 ;
	setAttr ".tk[2087]" -type "float3" 0.046357214 -0.0014314651 0.017584909 ;
	setAttr ".tk[2105]" -type "float3" 0.0017841756 -0.00053668022 0.0025812089 ;
	setAttr ".tk[2106]" -type "float3" 0.062920153 -0.0095245838 0.094162405 ;
	setAttr ".tk[2119]" -type "float3" 0.0026062727 4.863739e-05 0.0039257407 ;
	setAttr ".tk[2150]" -type "float3" -9.0874732e-05 -0.00012302399 0.00013616681 ;
	setAttr ".tk[2151]" -type "float3" -0.013850898 -0.018741608 0.020753205 ;
	setAttr ".tk[2154]" -type "float3" -0.00015857816 -0.00021457672 0.00023758411 ;
	setAttr ".tk[2155]" -type "float3" -0.010047704 -0.013595581 0.015054762 ;
	setAttr ".tk[2163]" -type "float3" 1.7881393e-07 0 -7.4505806e-08 ;
	setAttr ".tk[2167]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".tk[2170]" -type "float3" 7.4505806e-09 0 -7.4505806e-08 ;
	setAttr ".tk[2173]" -type "float3" 5.2154064e-08 0 -1.937151e-07 ;
	setAttr ".tk[2176]" -type "float3" 3.7252903e-08 0 -2.5331974e-07 ;
	setAttr ".tk[2180]" -type "float3" 0.00035101175 -1.5735626e-05 7.1287155e-05 ;
	setAttr ".tk[2181]" -type "float3" 8.2075596e-05 -4.7683716e-06 5.4419041e-05 ;
	setAttr ".tk[2184]" -type "float3" 0.24973267 -0.099565983 0.23441982 ;
	setAttr ".tk[2185]" -type "float3" 0.033453286 -0.0025758743 0.031727076 ;
	setAttr ".tk[2186]" -type "float3" -0.023991227 0.036711693 0.046650216 ;
	setAttr ".tk[2187]" -type "float3" 0.35530359 -0.0666852 0.21094263 ;
	setAttr ".tk[2188]" -type "float3" 0.0026936827 -0.0028157234 0.026070833 ;
	setAttr ".tk[2189]" -type "float3" 0.0008342432 -0.00033903122 0.0038930178 ;
	setAttr ".tk[2190]" -type "float3" 0.14743727 -0.091968536 0.32038105 ;
	setAttr ".tk[2191]" -type "float3" 0.032337714 -0.02419091 0.15840691 ;
	setAttr ".tk[2204]" -type "float3" 2.3841858e-07 0 -1.1920929e-07 ;
	setAttr ".tk[2206]" -type "float3" -0.00021961331 -0.00013780594 -0.0010293126 ;
	setAttr ".tk[2207]" -type "float3" -0.00010466576 -8.5830688e-06 0.00015795231 ;
	setAttr ".tk[2210]" -type "float3" -0.1594432 -0.0030760765 0.16479564 ;
	setAttr ".tk[2211]" -type "float3" -0.0024370551 -0.00022697449 0.0032001734 ;
	setAttr ".tk[2212]" -type "float3" -0.026648402 -0.007297039 -0.1380285 ;
	setAttr ".tk[2213]" -type "float3" -0.064053178 -0.018842697 0.095374763 ;
	setAttr ".tk[2214]" -type "float3" -0.12391728 -0.0097155571 0.08129251 ;
	setAttr ".tk[2215]" -type "float3" -0.11609113 -0.0071344376 0.023869962 ;
	setAttr ".tk[2225]" -type "float3" 7.4505806e-09 0 -8.9406967e-08 ;
	setAttr ".tk[2228]" -type "float3" 7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".tk[2230]" -type "float3" -7.4505806e-09 0 -4.4703484e-08 ;
	setAttr ".tk[2235]" -type "float3" 2.2351742e-08 0 -4.4703484e-08 ;
	setAttr ".tk[2273]" -type "float3" -0.036673993 0.037436485 -0.0053480687 ;
	setAttr ".tk[2274]" -type "float3" -0.0085094124 0.010529518 0.009252876 ;
	setAttr ".tk[2277]" -type "float3" 0.0085592568 0.009611845 -0.0034364178 ;
	setAttr ".tk[2278]" -type "float3" -0.017187953 0.038905144 -0.0065698922 ;
	setAttr ".tk[2280]" -type "float3" -0.068048835 -0.0045762062 -0.0014818757 ;
	setAttr ".tk[2281]" -type "float3" -0.067982256 -0.0045671463 -0.0014609713 ;
	setAttr ".tk[2282]" -type "float3" -0.11291176 0.017504215 -0.12030756 ;
	setAttr ".tk[2283]" -type "float3" -0.11080247 0.016141415 -0.11788636 ;
	setAttr ".tk[2284]" -type "float3" -0.025432788 -0.10893059 -0.17062002 ;
	setAttr ".tk[2285]" -type "float3" -0.025473332 -0.10802126 -0.16939265 ;
	setAttr ".tk[2286]" -type "float3" 0.22082013 -0.052457809 -0.23655903 ;
	setAttr ".tk[2287]" -type "float3" 0.22129971 -0.053777218 -0.23795599 ;
	setAttr ".tk[2288]" -type "float3" 0.04489255 -0.0024528503 0.021653676 ;
	setAttr ".tk[2289]" -type "float3" 0.04461664 -0.0024409294 0.021444239 ;
	setAttr ".tk[2292]" -type "float3" -1.7866492e-05 2.0742416e-05 -2.7269125e-06 ;
	setAttr ".tk[2294]" -type "float3" 0.23396403 -0.1365633 0.22420824 ;
	setAttr ".tk[2295]" -type "float3" 0.23282003 -0.13585377 0.22331679 ;
	setAttr ".tk[2296]" -type "float3" -0.0014226193 0.0067939758 -0.0046731234 ;
	setAttr ".tk[2297]" -type "float3" -0.0010441351 0.0073251724 -0.0060893297 ;
	setAttr ".tk[2298]" -type "float3" -0.13367075 -0.011623859 0.14128536 ;
	setAttr ".tk[2299]" -type "float3" -0.13324881 -0.011848927 0.14071465 ;
	setAttr ".tk[2301]" -type "float3" 0.0018441916 0.016242266 0.015201062 ;
	setAttr ".tk[2302]" -type "float3" 0.02079612 0.032081127 0.02663441 ;
	setAttr ".tk[2304]" -type "float3" 0.0073015764 0.015325546 -0.016105473 ;
	setAttr ".tk[2305]" -type "float3" 0.0074739456 0.023723602 -0.011707485 ;
	setAttr ".tk[2306]" -type "float3" -0.0040519685 0.023975849 -0.0070963055 ;
	setAttr ".tk[2307]" -type "float3" 0.0085841119 0.025629282 -0.014090121 ;
	setAttr ".tk[2308]" -type "float3" 0.04630734 0.041293383 -0.014566898 ;
	setAttr ".tk[2309]" -type "float3" 0.090634897 0.08268404 -0.013926156 ;
	setAttr ".tk[2310]" -type "float3" 0.093300566 0.087435722 -0.0014442932 ;
	setAttr ".tk[2311]" -type "float3" 0.085300609 0.075519562 0.00088626519 ;
	setAttr ".tk[2312]" -type "float3" 0.080399424 0.062323809 -0.011549823 ;
	setAttr ".tk[2313]" -type "float3" 0.051702797 0.042370319 -0.0043800175 ;
	setAttr ".tk[2314]" -type "float3" 0.021458954 0.03147769 0.02348347 ;
	setAttr ".tk[2315]" -type "float3" 0.027816936 0.053782463 0.047293097 ;
	setAttr ".tk[2316]" -type "float3" 0.025927678 0.071633339 0.068855509 ;
	setAttr ".tk[2317]" -type "float3" 0.014013793 0.081361294 0.082878053 ;
	setAttr ".tk[2318]" -type "float3" -0.0039661834 0.090586185 0.096246764 ;
	setAttr ".tk[2319]" -type "float3" -0.024002619 0.095804453 0.10195856 ;
	setAttr ".tk[2320]" -type "float3" -0.042232901 0.092982531 0.095618531 ;
	setAttr ".tk[2321]" -type "float3" -0.056010291 0.085112572 0.081180483 ;
	setAttr ".tk[2322]" -type "float3" -0.051242635 0.064719915 0.057453394 ;
	setAttr ".tk[2323]" -type "float3" -0.023571283 0.02559948 0.019645095 ;
	setAttr ".tk[2324]" -type "float3" -0.026801005 0.018286467 0.0015938878 ;
	setAttr ".tk[2325]" -type "float3" -0.024698913 0.018840313 0.0017384402 ;
	setAttr ".tk[2326]" -type "float3" -0.033424824 0.027313709 -0.00043100584 ;
	setAttr ".tk[2327]" -type "float3" -0.032163128 0.027050734 -0.0056685209 ;
	setAttr ".tk[2328]" -type "float3" -0.026073575 0.021442175 -0.0093688071 ;
	setAttr ".tk[2329]" -type "float3" -0.028097644 0.02434206 -0.021059498 ;
	setAttr ".tk[2330]" -type "float3" -0.042808101 0.044475794 -0.048579216 ;
	setAttr ".tk[2331]" -type "float3" -0.045423329 0.059830666 -0.074005827 ;
	setAttr ".tk[2332]" -type "float3" -0.042155743 0.064496279 -0.085661724 ;
	setAttr ".tk[2333]" -type "float3" -0.042827819 0.05727911 -0.08168827 ;
	setAttr ".tk[2334]" -type "float3" -0.024383113 0.032408476 -0.05063805 ;
	setAttr ".tk[2335]" -type "float3" 0.0032491684 0.016663074 -0.022322208 ;
	setAttr ".tk[2336]" -type "float3" -0.047005028 0.070333481 -0.093216136 ;
	setAttr ".tk[2337]" -type "float3" -0.049757257 0.065385103 -0.094680548 ;
	setAttr ".tk[2338]" -type "float3" -0.020174246 0.04240346 -0.064641446 ;
	setAttr ".tk[2339]" -type "float3" 0.017099939 0.045839787 -0.05763191 ;
	setAttr ".tk[2340]" -type "float3" 0.031427838 0.061189651 -0.07099469 ;
	setAttr ".tk[2341]" -type "float3" 0.037803829 0.06143117 -0.05849801 ;
	setAttr ".tk[2342]" -type "float3" 0.038934171 0.056388378 -0.042832822 ;
	setAttr ".tk[2343]" -type "float3" 0.056840494 0.060989141 -0.037678555 ;
	setAttr ".tk[2344]" -type "float3" 0.081277966 0.075948715 -0.03319829 ;
	setAttr ".tk[2345]" -type "float3" 0.090284601 0.083429337 -0.019711711 ;
	setAttr ".tk[2346]" -type "float3" 0.082095146 0.0768857 -0.001557651 ;
	setAttr ".tk[2347]" -type "float3" 0.087510005 0.076249838 -0.00063474104 ;
	setAttr ".tk[2348]" -type "float3" 0.10168292 0.079740047 -0.014139589 ;
	setAttr ".tk[2349]" -type "float3" 0.048476025 0.053345203 0.021732636 ;
	setAttr ".tk[2350]" -type "float3" 0.05054602 0.07568717 0.057721138 ;
	setAttr ".tk[2351]" -type "float3" 0.047754884 0.089001179 0.076894924 ;
	setAttr ".tk[2352]" -type "float3" 0.033896543 0.092127562 0.088312954 ;
	setAttr ".tk[2353]" -type "float3" 0.016308982 0.088762999 0.09105964 ;
	setAttr ".tk[2354]" -type "float3" -0.00066567212 0.082000971 0.087005243 ;
	setAttr ".tk[2355]" -type "float3" -0.014962569 0.067320347 0.071788087 ;
	setAttr ".tk[2356]" -type "float3" -0.02329357 0.052822351 0.054525644 ;
	setAttr ".tk[2357]" -type "float3" -0.028353706 0.042835236 0.040845111 ;
	setAttr ".tk[2358]" -type "float3" -0.02328667 0.02901125 0.025582418 ;
	setAttr ".tk[2359]" -type "float3" -0.0073116571 0.0074470043 0.0051684529 ;
	setAttr ".tk[2360]" -type "float3" -0.0097777396 0.0068690777 0.00071636587 ;
	setAttr ".tk[2361]" -type "float3" -0.026289806 0.019506454 0.002051264 ;
	setAttr ".tk[2362]" -type "float3" -0.047235638 0.034699917 -0.0024452852 ;
	setAttr ".tk[2363]" -type "float3" -0.057701185 0.042349815 -0.014299795 ;
	setAttr ".tk[2364]" -type "float3" -0.06645669 0.0511415 -0.030671313 ;
	setAttr ".tk[2365]" -type "float3" -0.072336927 0.062080383 -0.05338423 ;
	setAttr ".tk[2366]" -type "float3" -0.069966868 0.070202827 -0.074144736 ;
	setAttr ".tk[2367]" -type "float3" -0.056756824 0.071543932 -0.086749703 ;
	setAttr ".tk[2368]" -type "float3" -0.030957773 0.029994965 -0.027697787 ;
	setAttr ".tk[2369]" -type "float3" -0.039806619 0.033564568 -0.026787408 ;
	setAttr ".tk[2370]" -type "float3" -0.041001588 0.032965899 -0.018838592 ;
	setAttr ".tk[2371]" -type "float3" -0.039276212 0.032834768 -0.0096271671 ;
	setAttr ".tk[2372]" -type "float3" -0.037544012 0.032247543 -0.00019554608 ;
	setAttr ".tk[2373]" -type "float3" -0.033799425 0.028816938 0.0078048278 ;
	setAttr ".tk[2374]" -type "float3" -0.028219298 0.025308132 0.013066076 ;
	setAttr ".tk[2375]" -type "float3" -0.024817064 0.025665045 0.018771082 ;
	setAttr ".tk[2376]" -type "float3" -0.022350192 0.029469967 0.025130108 ;
	setAttr ".tk[2377]" -type "float3" -0.018554173 0.037701368 0.030424327 ;
	setAttr ".tk[2378]" -type "float3" -0.012824841 0.044578075 0.030136809 ;
	setAttr ".tk[2379]" -type "float3" -0.0066304468 0.04831481 0.017891735 ;
	setAttr ".tk[2380]" -type "float3" -0.0022654822 0.037736416 0.0048867315 ;
	setAttr ".tk[2381]" -type "float3" -0.0001276955 0.022132419 0.0012895912 ;
	setAttr ".tk[2382]" -type "float3" 0.0018146187 0.0060124397 0.0035468787 ;
	setAttr ".tk[2383]" -type "float3" 0.0075026155 0.012285471 0.01000455 ;
	setAttr ".tk[2384]" -type "float3" 0.01248277 0.017397642 0.012476787 ;
	setAttr ".tk[2385]" -type "float3" 0.010624975 0.011849642 0.0052737445 ;
	setAttr ".tk[2386]" -type "float3" 0.0043457896 0.0036029816 -0.00019932166 ;
	setAttr ".tk[2387]" -type "float3" 0.00088775158 0.00080728531 4.7633424e-05 ;
	setAttr ".tk[2388]" -type "float3" 1.0967255e-05 1.0251999e-05 8.9034438e-07 ;
	setAttr ".tk[2389]" -type "float3" 0.0065829009 0.0063431263 -0.0027478524 ;
	setAttr ".tk[2390]" -type "float3" 0.026324466 0.025933504 -0.015198819 ;
	setAttr ".tk[2391]" -type "float3" 0.04098998 0.044024944 -0.032887422 ;
	setAttr ".tk[2392]" -type "float3" 0.04417219 0.054104567 -0.047718868 ;
	setAttr ".tk[2393]" -type "float3" 0.036206126 0.052595139 -0.053871557 ;
	setAttr ".tk[2394]" -type "float3" 0.022050716 0.042061329 -0.048852384 ;
	setAttr ".tk[2395]" -type "float3" 0.0089440756 0.02384305 -0.029949099 ;
	setAttr ".tk[2396]" -type "float3" -0.003078185 0.0099079609 -0.014656305 ;
	setAttr ".tk[2397]" -type "float3" -0.0064951926 0.009393692 -0.013287544 ;
	setAttr ".tk[2398]" -type "float3" -0.0076322556 0.012109518 -0.015020177 ;
	setAttr ".tk[2399]" -type "float3" -0.018355645 0.022841692 -0.023676962 ;
	setAttr ".tk[2400]" -type "float3" -0.052954584 0.073130846 -0.050931558 ;
	setAttr ".tk[2401]" -type "float3" -0.063575417 0.081069708 -0.039076246 ;
	setAttr ".tk[2402]" -type "float3" -0.070730731 0.082905531 -0.024342492 ;
	setAttr ".tk[2403]" -type "float3" -0.075299829 0.079467297 -0.0093287602 ;
	setAttr ".tk[2404]" -type "float3" -0.078466356 0.074171305 0.0058549391 ;
	setAttr ".tk[2405]" -type "float3" -0.078557253 0.069680452 0.020127788 ;
	setAttr ".tk[2406]" -type "float3" -0.073264748 0.066430569 0.033236373 ;
	setAttr ".tk[2407]" -type "float3" -0.062128812 0.062510014 0.043041855 ;
	setAttr ".tk[2408]" -type "float3" -0.048212543 0.058773279 0.047870025 ;
	setAttr ".tk[2409]" -type "float3" -0.033476003 0.058684826 0.047676004 ;
	setAttr ".tk[2410]" -type "float3" -0.02052094 0.057607651 0.042048052 ;
	setAttr ".tk[2411]" -type "float3" -0.010133728 0.052050829 0.026359513 ;
	setAttr ".tk[2412]" -type "float3" -0.0036602877 0.038581371 0.0096937418 ;
	setAttr ".tk[2413]" -type "float3" -0.00069318246 0.016954899 0.00045610964 ;
	setAttr ".tk[2414]" -type "float3" -5.3968281e-05 0.0021440983 -0.00011005998 ;
	setAttr ".tk[2416]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[2419]" -type "float3" 0.00081159174 0.00076460838 -1.5066937e-05 ;
	setAttr ".tk[2420]" -type "float3" 0.0056744218 0.0053563118 -0.0010347813 ;
	setAttr ".tk[2421]" -type "float3" 0.015387118 0.014872313 -0.00480479 ;
	setAttr ".tk[2422]" -type "float3" 0.023627833 0.023865938 -0.010154068 ;
	setAttr ".tk[2423]" -type "float3" 0.026478902 0.029269934 -0.016395733 ;
	setAttr ".tk[2424]" -type "float3" 0.023114376 0.029035568 -0.02081649 ;
	setAttr ".tk[2425]" -type "float3" 0.018754236 0.025498867 -0.021162942 ;
	setAttr ".tk[2426]" -type "float3" 0.01268344 0.017083406 -0.015053794 ;
	setAttr ".tk[2427]" -type "float3" 0.0044950284 0.0081343651 -0.0082407892 ;
	setAttr ".tk[2428]" -type "float3" -0.003342025 0.012454033 -0.016868666 ;
	setAttr ".tk[2429]" -type "float3" -0.013238322 0.030102491 -0.039310709 ;
	setAttr ".tk[2430]" -type "float3" -0.027852342 0.048168421 -0.05582647 ;
	setAttr ".tk[2431]" -type "float3" -0.041344821 0.062160492 -0.058133572 ;
	setAttr ".tk[2432]" -type "float3" -0.065408811 0.09114027 -0.063576236 ;
	setAttr ".tk[2433]" -type "float3" -0.072515413 0.094162464 -0.045388408 ;
	setAttr ".tk[2434]" -type "float3" -0.078172758 0.09347868 -0.028155528 ;
	setAttr ".tk[2435]" -type "float3" -0.081945002 0.0884161 -0.012392003 ;
	setAttr ".tk[2436]" -type "float3" -0.082882091 0.080396175 0.0030555781 ;
	setAttr ".tk[2437]" -type "float3" -0.080540255 0.072551012 0.017313752 ;
	setAttr ".tk[2438]" -type "float3" -0.072766006 0.065387726 0.028995696 ;
	setAttr ".tk[2439]" -type "float3" -0.059688374 0.057376862 0.035905667 ;
	setAttr ".tk[2440]" -type "float3" -0.043525107 0.047355652 0.036254279 ;
	setAttr ".tk[2441]" -type "float3" -0.026465259 0.035838842 0.029927798 ;
	setAttr ".tk[2442]" -type "float3" -0.012305804 0.0252285 0.020077668 ;
	setAttr ".tk[2443]" -type "float3" -0.0042742565 0.015181065 0.010552809 ;
	setAttr ".tk[2444]" -type "float3" -0.0010018777 0.0063345432 0.0032565221 ;
	setAttr ".tk[2445]" -type "float3" 7.0172362e-05 0.0012559891 0.00038481504 ;
	setAttr ".tk[2446]" -type "float3" 0.0016379133 0.0023884773 0.0017885864 ;
	setAttr ".tk[2447]" -type "float3" 0.0064524114 0.0086488724 0.0058797151 ;
	setAttr ".tk[2448]" -type "float3" 0.014560305 0.017926455 0.010620914 ;
	setAttr ".tk[2449]" -type "float3" 0.024902798 0.027939558 0.012920216 ;
	setAttr ".tk[2450]" -type "float3" 0.038045131 0.039012909 0.010718159 ;
	setAttr ".tk[2451]" -type "float3" 0.055199876 0.053489923 0.0033512423 ;
	setAttr ".tk[2452]" -type "float3" 0.072674043 0.069549799 -0.0092823282 ;
	setAttr ".tk[2453]" -type "float3" 0.083606824 0.082247496 -0.024431661 ;
	setAttr ".tk[2454]" -type "float3" 0.084148437 0.088632345 -0.039136395 ;
	setAttr ".tk[2455]" -type "float3" 0.07750199 0.089768648 -0.051440857 ;
	setAttr ".tk[2456]" -type "float3" 0.069057204 0.085445642 -0.058004312 ;
	setAttr ".tk[2457]" -type "float3" 0.060366936 0.075401068 -0.056336626 ;
	setAttr ".tk[2458]" -type "float3" 0.045501918 0.057668447 -0.046497107 ;
	setAttr ".tk[2459]" -type "float3" 0.013781257 0.033174515 -0.034923345 ;
	setAttr ".tk[2460]" -type "float3" -0.012093218 0.035601854 -0.048185259 ;
	setAttr ".tk[2461]" -type "float3" -0.026217546 0.057100534 -0.073215395 ;
	setAttr ".tk[2462]" -type "float3" -0.041750707 0.074291706 -0.084930986 ;
	setAttr ".tk[2463]" -type "float3" -0.055240184 0.084930897 -0.079190016 ;
	setAttr ".tk[2464]" -type "float3" -0.030785814 0.049852371 -0.050896145 ;
	setAttr ".tk[2465]" -type "float3" -0.033574447 0.047997475 -0.036904685 ;
	setAttr ".tk[2466]" -type "float3" -0.03473632 0.046013832 -0.024683304 ;
	setAttr ".tk[2467]" -type "float3" -0.034746692 0.042864561 -0.015215725 ;
	setAttr ".tk[2468]" -type "float3" -0.032845721 0.037070513 -0.0075205751 ;
	setAttr ".tk[2469]" -type "float3" -0.029197201 0.029588938 -0.0012856349 ;
	setAttr ".tk[2470]" -type "float3" -0.024488926 0.022487164 0.0032642854 ;
	setAttr ".tk[2471]" -type "float3" -0.01927802 0.017006636 0.0060490873 ;
	setAttr ".tk[2472]" -type "float3" -0.013527445 0.012365341 0.0068762638 ;
	setAttr ".tk[2473]" -type "float3" -0.0077308193 0.0077009201 0.005398564 ;
	setAttr ".tk[2474]" -type "float3" -0.0029257387 0.0032849312 0.002665028 ;
	setAttr ".tk[2475]" -type "float3" -0.00041394681 0.00054168701 0.00048798323 ;
	setAttr ".tk[2477]" -type "float3" 0.00048827566 0.00073885918 0.0005723089 ;
	setAttr ".tk[2478]" -type "float3" 0.0041739745 0.0061001778 0.0045770034 ;
	setAttr ".tk[2479]" -type "float3" 0.015089491 0.020856619 0.014727809 ;
	setAttr ".tk[2480]" -type "float3" 0.032362323 0.041743994 0.026767522 ;
	setAttr ".tk[2481]" -type "float3" 0.051192936 0.061430454 0.03403911 ;
	setAttr ".tk[2482]" -type "float3" 0.068549618 0.076589584 0.033737916 ;
	setAttr ".tk[2483]" -type "float3" 0.082212552 0.085868359 0.025434058 ;
	setAttr ".tk[2484]" -type "float3" 0.090491675 0.089682817 0.011080507 ;
	setAttr ".tk[2485]" -type "float3" 0.094240278 0.091315746 -0.0059088804 ;
	setAttr ".tk[2486]" -type "float3" 0.093478657 0.092679739 -0.023144621 ;
	setAttr ".tk[2487]" -type "float3" 0.086172983 0.09190011 -0.039374731 ;
	setAttr ".tk[2488]" -type "float3" 0.075457692 0.088329554 -0.052014314 ;
	setAttr ".tk[2489]" -type "float3" 0.067465506 0.083119392 -0.058164857 ;
	setAttr ".tk[2490]" -type "float3" 0.059156355 0.073218584 -0.055498675 ;
	setAttr ".tk[2491]" -type "float3" 0.043159135 0.055561781 -0.045724995 ;
	setAttr ".tk[2492]" -type "float3" 0.013542276 0.031923294 -0.033516496 ;
	setAttr ".tk[2493]" -type "float3" -0.008630272 0.028787136 -0.038917124 ;
	setAttr ".tk[2494]" -type "float3" -0.017275371 0.041703463 -0.054665044 ;
	setAttr ".tk[2495]" -type "float3" -0.025323622 0.049198389 -0.059504516 ;
	setAttr ".tk[2496]" -type "float3" -0.0034038574 0.003660202 -0.0010903329 ;
	setAttr ".tk[2497]" -type "float3" -0.014124647 0.015482664 -0.0021747127 ;
	setAttr ".tk[2498]" -type "float3" -0.025350302 0.026997089 -0.0038627945 ;
	setAttr ".tk[2499]" -type "float3" -0.024872929 0.025429964 -0.0026485166 ;
	setAttr ".tk[2500]" -type "float3" -0.016131818 0.01402545 -0.00035293028 ;
	setAttr ".tk[2501]" -type "float3" -0.025969148 0.01767087 0.0012830123 ;
	setAttr ".tk[2502]" -type "float3" -0.02001974 0.02024889 0.013864145 ;
	setAttr ".tk[2503]" -type "float3" -0.038492799 0.048276186 0.042709917 ;
	setAttr ".tk[2504]" -type "float3" -0.037681088 0.058959007 0.056857944 ;
	setAttr ".tk[2505]" -type "float3" -0.026249215 0.05977273 0.061852127 ;
	setAttr ".tk[2506]" -type "float3" -0.012100302 0.050896883 0.054335952 ;
	setAttr ".tk[2507]" -type "float3" -0.0016544501 0.034311771 0.035820454 ;
	setAttr ".tk[2508]" -type "float3" 0.005523853 0.026424646 0.025903806 ;
	setAttr ".tk[2509]" -type "float3" 0.011158608 0.028092146 0.02651903 ;
	setAttr ".tk[2510]" -type "float3" 0.011117443 0.020979643 0.018688411 ;
	setAttr ".tk[2511]" -type "float3" 0.0069031268 0.011001587 0.0092055202 ;
	setAttr ".tk[2512]" -type "float3" 0.0039919168 0.0038900375 0.00099463761 ;
	setAttr ".tk[2513]" -type "float3" 0.013099745 0.010161638 -0.0015370399 ;
	setAttr ".tk[2514]" -type "float3" 0.020869613 0.019080877 0.00095324218 ;
	setAttr ".tk[2515]" -type "float3" 0.037355155 0.03539443 -0.0018249126 ;
	setAttr ".tk[2516]" -type "float3" 0.04692623 0.044417143 -0.011372972 ;
	setAttr ".tk[2517]" -type "float3" 0.023462325 0.035209179 -0.019877471 ;
	setAttr ".tk[2518]" -type "float3" -0.0038226992 0.030449629 -0.014793381 ;
	setAttr ".tk[2519]" -type "float3" -0.017585143 0.026122332 -0.001260832 ;
	setAttr ".tk[2520]" -type "float3" -0.0039048493 0.025402546 -0.00076112151 ;
	setAttr ".tk[2521]" -type "float3" 0.0064092949 0.011212587 -0.0064970106 ;
	setAttr ".tk[2522]" -type "float3" 0.00019919127 0.00057077408 -0.0006685555 ;
	setAttr ".tk[2523]" -type "float3" -0.0042028427 0.0046041012 -0.0073180199 ;
	setAttr ".tk[2524]" -type "float3" -0.012248565 0.017095566 -0.023845315 ;
	setAttr ".tk[2525]" -type "float3" -0.014445089 0.022895813 -0.030409321 ;
	setAttr ".tk[2526]" -type "float3" -0.014326051 0.019005775 -0.023640081 ;
	setAttr ".tk[2527]" -type "float3" -0.0066642761 0.0071036816 -0.0079471767 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
connectAttr "polyExtrudeFace5.out" "revolvedSurfaceShape1.i";
connectAttr "nurbsTessellate1.op" "revolvedSurfaceShape1Orig.i";
connectAttr "polyExtrudeEdge3.out" "pDiscShape1.i";
connectAttr "polySmoothFace4.out" "revolvedSurfaceShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "revolvedSurfaceShape1Orig.w" "polyExtrudeFace1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "createColorSet2.og" "polySmoothFace1.ip";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "polySmoothFace1.out" "polySmoothFace2.ip";
connectAttr "polySmoothFace2.out" "polyExtrudeFace2.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace6.ip";
connectAttr "revolvedSurfaceShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySmoothFace3.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeEdge1.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "revolvedSurfaceShape2.wm" "polySplitRing1.mp";
connectAttr "polySmoothFace3.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "revolvedSurfaceShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "revolvedSurfaceShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "revolvedSurfaceShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "revolvedSurfaceShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "revolvedSurfaceShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "revolvedSurfaceShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "createColorSet3.ig";
connectAttr "createColorSet3.og" "createColorSet4.ig";
connectAttr "polyTweak3.out" "polySmoothFace4.ip";
connectAttr "createColorSet4.og" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
// End of organicProp.ma
