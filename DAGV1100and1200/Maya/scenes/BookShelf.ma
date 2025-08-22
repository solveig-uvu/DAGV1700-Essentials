//Maya ASCII 2026 scene
//Name: BookShelf.ma
//Last modified: Fri, Aug 22, 2025 02:18:06 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "4428484A-4078-29BC-D7F5-98AD104EE86E";
createNode transform -n "BookShelf";
	rename -uid "F009F8A5-1649-F28E-5F8B-77887C8BDEAD";
createNode mesh -n "BookShelfShape" -p "BookShelf";
	rename -uid "E7C01C6F-964E-E5B3-79D0-04B024C03505";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13441254709951977 0.11519364536513954 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[48]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[125]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[127]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[139]" -type "float3" 0 0 -1.4901161e-07 ;
	setAttr ".pt[141]" -type "float3" 0 0 -1.4901161e-07 ;
createNode mesh -n "polySurfaceShape1" -p "BookShelf";
	rename -uid "1E1D40E9-B343-B8E1-2E81-2AB8D2C93701";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:157]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[2]" "f[22:23]" "f[32:35]" "f[38]" "f[44]" "f[59:60]" "f[69:72]" "f[75]" "f[90:91]" "f[100:103]" "f[138]" "f[154]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[39]" "f[45]" "f[76]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[36]" "f[42]" "f[73]" "f[114:125]" "f[127:128]" "f[132]" "f[143]" "f[145]" "f[148]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "f[5]" "f[10:13]" "f[18:21]" "f[26:27]" "f[30:31]" "f[41]" "f[47]" "f[50:52]" "f[56:58]" "f[63:64]" "f[67:68]" "f[78]" "f[81:83]" "f[87:89]" "f[94:95]" "f[98:99]" "f[104]" "f[106]" "f[109]" "f[111]" "f[126]" "f[133:137]" "f[142]" "f[149:153]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 25 "f[4]" "f[6:9]" "f[14:17]" "f[24:25]" "f[28:29]" "f[40]" "f[46]" "f[48:49]" "f[53:55]" "f[61:62]" "f[65:66]" "f[77]" "f[79:80]" "f[84:86]" "f[92:93]" "f[96:97]" "f[105]" "f[107:108]" "f[110]" "f[112:113]" "f[129:131]" "f[139:141]" "f[144]" "f[146:147]" "f[155:157]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[37]" "f[43]" "f[74]";
	setAttr ".pv" -type "double2" 0.62404614686965942 0.59250941872596741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 218 ".uvst[0].uvsp[0:217]" -type "float2" 0.59626836 0.50917608
		 0.65182394 0.50917608 0.59626836 0.56473166 0.65182394 0.56473166 0.59626836 0.62028718
		 0.65182394 0.62028718 0.59626836 0.67584276 0.65182394 0.67584276 0.59626836 0.73139828
		 0.65182394 0.73139828 0.70737946 0.50917608 0.70737946 0.56473166 0.54071283 0.50917608
		 0.54071283 0.56473166 0.65182394 0.50917608 0.70737946 0.50917608 0.70737946 0.56473166
		 0.65182394 0.56473166 0.54071283 0.50917608 0.59626836 0.50917608 0.59626836 0.56473166
		 0.54071283 0.56473166 0.70737946 0.56473166 0.65182394 0.56473166 0.65182394 0.56473166
		 0.70737946 0.56473166 0.59626836 0.56473166 0.54071283 0.56473166 0.54071283 0.56473166
		 0.59626836 0.56473166 0.59626836 0.62028718 0.65182394 0.62028718 0.65182394 0.67584276
		 0.59626836 0.67584276 0.70737946 0.56473166 0.70737946 0.50917608 0.70737946 0.50917608
		 0.54071283 0.50917608 0.54071283 0.50917608 0.54071283 0.56473166 0.70737946 0.56473166
		 0.70737946 0.56473166 0.70737946 0.56473166 0.54071283 0.56473166 0.54071283 0.56473166
		 0.54071283 0.56473166 0.59626836 0.62028718 0.65182394 0.62028718 0.65182394 0.62028718
		 0.59626836 0.62028718 0.59626836 0.50917608 0.65182394 0.50917608 0.65182394 0.56473166
		 0.59626836 0.56473166 0.65182394 0.62028718 0.59626836 0.62028718 0.65182394 0.67584276
		 0.59626836 0.67584276 0.65182394 0.73139828 0.59626836 0.73139828 0.70737946 0.50917608
		 0.70737946 0.56473166 0.54071283 0.50917608 0.54071283 0.56473166 0.65182394 0.62028718
		 0.59626836 0.62028718 0.65182394 0.62028718 0.65182394 0.67584276 0.59626836 0.67584276
		 0.59626836 0.67584276 0.70737946 0.50917608 0.70737946 0.56473166 0.54071283 0.50917608
		 0.54071283 0.56473166 0.70737946 0.50917608 0.70737946 0.50917608 0.70737946 0.56473166
		 0.70737946 0.56473166 0.70737946 0.50917608 0.65182394 0.56473166 0.70737946 0.56473166
		 0.54071283 0.56473166 0.54071283 0.56473166 0.59626836 0.56473166 0.54071283 0.56473166
		 0.54071283 0.50917608 0.54071283 0.50917608 0.54071283 0.56473166 0.70737946 0.56473166
		 0.70737946 0.56473166 0.54071283 0.56473166 0.54071283 0.56473166 0.59626836 0.62028718
		 0.65182394 0.62028718 0.65182394 0.62028718 0.59626836 0.62028718 0.65182394 0.62028718
		 0.59626836 0.62028718 0.65182394 0.62028718 0.65182394 0.67584276 0.59626836 0.67584276
		 0.59626836 0.67584276 0.70737946 0.50917608 0.70737946 0.56473166 0.54071283 0.50917608
		 0.54071283 0.56473166 0.70737946 0.50917608 0.70737946 0.50917608 0.70737946 0.56473166
		 0.70737946 0.56473166 0.70737946 0.50917608 0.65182394 0.56473166 0.70737946 0.56473166
		 0.54071283 0.56473166 0.54071283 0.56473166 0.59626836 0.56473166 0.54071283 0.56473166
		 0.54071283 0.50917608 0.54071283 0.50917608 0.54071283 0.56473166 0.70737946 0.56473166
		 0.70737946 0.56473166 0.54071283 0.56473166 0.54071283 0.56473166 0.59626836 0.62028718
		 0.65182394 0.62028718 0.65182394 0.62028718 0.59626836 0.62028718 0.54071283 0.50917608
		 0.65182394 0.50917608 0.65323132 0.50917608 0.65182394 0.50917608 0.59626836 0.56473166
		 0.59626836 0.56473166 0.59486097 0.56473166 0.54071283 0.56473166 0.59626836 0.56473166
		 0.59626836 0.50917608 0.59626836 0.50917608 0.70737946 0.56473166 0.65323132 0.56473166
		 0.70737946 0.56473166 0.65182394 0.56473166 0.65182394 0.56473166 0.65182394 0.56473166
		 0.65182394 0.56473166 0.54071283 0.50917608 0.65182394 0.50917608 0.65323132 0.50917608
		 0.65182394 0.50917608 0.59626836 0.56473166 0.59626836 0.56473166 0.59486097 0.56473166
		 0.54071283 0.56473166 0.59626836 0.56473166 0.59626836 0.50917608 0.59626836 0.50917608
		 0.70737946 0.56473166 0.65323132 0.56473166 0.70737946 0.56473166 0.65182394 0.56473166
		 0.65182394 0.56473166 0.65182394 0.56473166 0.65182394 0.56473166 0.65182394 0.67584276
		 0.65182394 0.7299909 0.59626836 0.7299909 0.59626836 0.62028718 0.65182394 0.67584276
		 0.65182394 0.7299909 0.59626836 0.7299909 0.59626836 0.62028718 0.59626836 0.52306354
		 0.65182394 0.50917608 0.59626836 0.56613904 0.65182394 0.55084413 0.59626836 0.52306354
		 0.65182394 0.50917608 0.59626836 0.56613904 0.65182394 0.55084413 0.59486097 0.50917608
		 0.65182394 0.52306354 0.59626836 0.56473166 0.59626836 0.55084413 0.65182394 0.56613904
		 0.59486097 0.50917608 0.65182394 0.52306354 0.59626836 0.56473166 0.59626836 0.55084413
		 0.65182394 0.56613904 0.65182394 0.53708261 0.65182394 0.53708261 0.65182394 0.53701824
		 0.59626836 0.53701824 0.59626836 0.53708261 0.59626836 0.53708261 0.54071283 0.53708261
		 0.54071283 0.53708261 0.54071283 0.53708261 0.59626836 0.64793622 0.65182394 0.64793622
		 0.70737946 0.53708261 0.70737946 0.53708261 0.70737946 0.53708261 0.65182394 0.53771341
		 0.65182394 0.53771341 0.65182394 0.53733367 0.59626836 0.53733367 0.59626836 0.53771341
		 0.59626836 0.53771341 0.54071283 0.53771341 0.54071283 0.53771341 0.54071283 0.53771341
		 0.59626836 0.64730537 0.65182394 0.64730537 0.70737946 0.53771341 0.70737946 0.53771341
		 0.70737946 0.53771341;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  -3.68738365 0 1.6345787 3.68738365 0 1.6345787 -3.68738365 0.30402941 1.6345787
		 3.68738365 0.30402941 1.6345787 -3.68738365 0.30402941 -1.3654213 3.68738365 0.30402941 -1.3654213
		 -3.68738365 0 -1.3654213 3.68738365 0 -1.3654213 4 0 -1.3654213 4 0 1.6345787 4 0.30402941 -1.3654213
		 4 0.30402941 1.6345787 -4 0 -1.3654213 -4 0 1.6345787 -4 0.30402941 1.6345787 -4 0.30402941 -1.3654213
		 3.68738365 3.70838356 1.6345787 3.68738365 3.70838356 -1.3654213 4 3.70838356 1.6345787
		 4 3.70838356 -1.3654213 -3.68738365 3.70838356 1.6345787 -3.68738365 3.70838356 -1.3654213
		 -4 3.70838356 -1.3654213 -4 3.70838356 1.6345787 -3.68738365 0.30402941 -1.6345787
		 3.68738365 0.30402941 -1.6345787 3.68738365 0 -1.6345787 -3.68738365 0 -1.6345787
		 4 0.30402941 -1.6345787 4 0 -1.6345787 -4 0 -1.6345787 -4 0.30402941 -1.6345787 3.68738365 3.70838356 -1.6345787
		 4 3.70838356 -1.6345787 -4 3.70838356 -1.6345787 -3.68738365 3.70838356 -1.6345787
		 -3.68738365 3.70838356 -1.3654213 3.68738365 3.70838356 -1.3654213 3.68738365 3.70838356 -1.6345787
		 -3.68738365 3.70838356 -1.6345787 -4 11.12515068 1.6345787 4 11.12515068 1.6345787
		 -4 11.36516953 1.6345787 4 11.36516953 1.6345787 -4 11.36516953 -1.6345787 4 11.36516953 -1.6345787
		 -4 11.12515068 -1.6345787 4 11.12515068 -1.6345787 -3.68738365 7.72079659 -1.3654213
		 3.68738365 7.72079659 -1.3654213 -3.68738365 7.41676712 -1.3654213 3.68738365 7.41676712 -1.3654213
		 4 7.41676712 -1.3654213 4 7.41676712 1.6345787 4 7.72079659 -1.3654213 4 7.72079659 1.6345787
		 -4 7.41676712 -1.3654213 -4 7.41676712 1.6345787 -4 7.72079659 1.6345787 -4 7.72079659 -1.3654213
		 3.68738365 11.12515068 1.6345787 3.68738365 11.12515068 -1.3654213 4 11.12515068 1.6345787
		 4 11.12515068 -1.3654213 -3.68738365 11.12515068 1.6345787 -3.68738365 11.12515068 -1.3654213
		 -4 11.12515068 -1.3654213 -4 11.12515068 1.6345787 -3.68738365 7.72079659 -1.6345787
		 3.68738365 7.72079659 -1.6345787 3.68738365 7.41676712 -1.6345787 -3.68738365 7.41676712 -1.6345787
		 4 7.72079659 -1.6345787 4 7.41676712 -1.6345787 -4 7.41676712 -1.6345787 -4 7.72079659 -1.6345787
		 3.68738365 11.12515068 -1.6345787 4 11.12515068 -1.6345787 -4 11.12515068 -1.6345787
		 -3.68738365 11.12515068 -1.6345787 -3.68738365 11.12515068 -1.3654213 3.68738365 11.12515068 -1.3654213
		 3.68738365 11.12515068 -1.6345787 -3.68738365 11.12515068 -1.6345787 -3.68738365 4.012413025 -1.3654213
		 3.68738365 4.012413025 -1.3654213 -3.68738365 3.70838356 -1.3654213 3.68738365 3.70838356 -1.3654213
		 4 3.70838356 -1.3654213 4 3.70838356 1.6345787 4 4.012413025 -1.3654213 4 4.012413025 1.6345787
		 -4 3.70838356 -1.3654213 -4 3.70838356 1.6345787 -4 4.012413025 1.6345787 -4 4.012413025 -1.3654213
		 3.68738365 7.41676712 1.6345787 4 7.41676712 -1.3654213 -3.68738365 7.41676712 1.6345787
		 -4 7.41676712 -1.3654213 -3.68738365 4.012413025 -1.6345787 3.68738365 4.012413025 -1.6345787
		 3.68738365 3.70838356 -1.6345787 -3.68738365 3.70838356 -1.6345787 4 4.012413025 -1.6345787
		 4 3.70838356 -1.6345787 -4 3.70838356 -1.6345787 -4 4.012413025 -1.6345787 3.68738365 7.41676712 -1.6345787
		 4 7.41676712 -1.6345787 -4 7.41676712 -1.6345787 -3.68738365 7.41676712 -1.6345787
		 -3.68738365 7.41676712 -1.3654213 3.68738365 7.41676712 -1.3654213 3.68738365 7.41676712 -1.6345787
		 -3.68738365 7.41676712 -1.6345787 -3.74112368 7.41676712 1.6345787 -3.68738365 7.41676712 1.55857849
		 -3.68738365 7.49276686 1.6345787 3.7411232 7.41676712 1.6345787 3.68738365 7.49276686 1.6345787
		 3.68738365 7.41676712 1.55857849 -3.68738365 7.80140638 1.6345787 -3.76799345 7.72079659 1.6345787
		 -3.68738365 7.64479685 1.6345787 -3.68738365 7.72079659 1.55857849 3.68738365 7.80140638 1.6345787
		 3.68738365 7.72079659 1.55857849 3.68738365 7.64479685 1.6345787 3.76799393 7.72079659 1.6345787
		 -3.74112368 3.70838356 1.6345787 -3.68738365 3.70838356 1.55857849 -3.68738365 3.7843833 1.6345787
		 3.7411232 3.70838356 1.6345787 3.68738365 3.7843833 1.6345787 3.68738365 3.70838356 1.55857849
		 -3.68738365 4.093022823 1.6345787 -3.76799345 4.012413025 1.6345787 -3.68738365 3.93641329 1.6345787
		 -3.68738365 4.012413025 1.55857849 3.68738365 4.093022823 1.6345787 3.68738365 4.012413025 1.55857849
		 3.68738365 3.93641329 1.6345787 3.76799393 4.012413025 1.6345787 4 7.56948662 1.6345787
		 3.75462151 7.56948662 1.6345787 3.68738365 7.56913424 1.6345787 -3.68738365 7.56913424 1.6345787
		 -3.75462055 7.56948662 1.6345787 -4 7.56948662 1.6345787 -4 7.56948662 -1.3654213
		 -4 7.56948662 -1.6345787 -3.68738365 7.56948662 -1.6345787 3.68738365 7.56948662 -1.6345787
		 4 7.56948662 -1.6345787 4 7.56948662 -1.3654213 4 3.86455512 1.6345787 3.75492668 3.86455512 1.6345787
		 3.68738365 3.86247683 1.6345787 -3.68738365 3.86247683 1.6345787 -3.75492573 3.86455512 1.6345787
		 -4 3.86455512 1.6345787 -4 3.86455512 -1.3654213 -4 3.86455512 -1.6345787 -3.68738365 3.86455512 -1.6345787
		 3.68738365 3.86455512 -1.6345787;
	setAttr ".vt[166:167]" 4 3.86455512 -1.6345787 4 3.86455512 -1.3654213;
	setAttr -s 328 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 1 0 2 1 1 3 1 2 4 0 3 5 0 6 0 1
		 7 1 1 7 8 1 1 9 0 8 9 0 10 8 1 3 11 1 11 10 1 9 11 0 6 12 1 0 13 0 12 13 0 2 14 1
		 13 14 0 14 15 1 15 12 1 3 16 0 5 17 0 16 17 0 11 18 0 16 18 0 10 19 1 18 19 0 17 19 1
		 2 20 0 4 21 0 20 21 0 15 22 1 21 22 1 14 23 0 23 22 0 20 23 0 4 24 0 5 25 0 24 25 1
		 7 26 1 25 26 1 6 27 1 27 26 0 24 27 1 10 28 1 25 28 1 8 29 0 28 29 0 26 29 0 12 30 0
		 27 30 0 15 31 1 31 30 0 24 31 1 17 32 0 25 32 0 19 33 0 32 33 0 28 33 0 22 34 0 31 34 0
		 21 35 0 35 34 0 24 35 0 4 36 0 5 37 0 36 37 0 25 38 0 37 38 0 24 39 0 39 38 0 36 39 0
		 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0
		 47 41 0 48 49 0 50 51 1 50 117 1 51 121 1 51 52 1 52 53 0 54 155 1 55 54 1 53 144 0
		 50 56 1 56 57 0 57 149 0 58 59 1 59 150 1 49 61 0 60 61 0 55 62 0 60 62 0 54 63 1
		 62 63 0 61 63 1 48 65 0 64 65 0 59 66 1 65 66 1 58 67 0 67 66 0 64 67 0 48 68 0 49 69 0
		 68 69 1 51 70 1 69 153 1 50 71 1 71 70 0 68 152 1 54 72 1 69 72 1 52 73 0 72 154 0
		 70 73 0 56 74 0 71 74 0 59 75 1 75 151 0 68 75 1 61 76 0 69 76 0 63 77 0 76 77 0
		 72 77 0 66 78 0 75 78 0 65 79 0 79 78 0 68 79 0 48 80 0 49 81 0 80 81 0 69 82 0 81 82 0
		 68 83 0 83 82 0 80 83 0 84 85 0 86 87 1 86 131 1 87 135 1 87 88 1 88 89 0 90 167 1
		 91 90 1 89 156 0 86 92 1 92 93 0 93 161 0 94 95 1 95 162 1;
	setAttr ".ed[166:327]" 85 51 0 96 51 0 91 53 0 96 53 0 90 97 1 53 97 0 51 97 1
		 84 50 0 98 50 0 95 99 1 50 99 1 94 57 0 57 99 0 98 57 0 84 100 0 85 101 0 100 101 1
		 87 102 1 101 165 1 86 103 1 103 102 0 100 164 1 90 104 1 101 104 1 88 105 0 104 166 0
		 102 105 0 92 106 0 103 106 0 95 107 1 107 163 0 100 107 1 51 108 0 101 108 0 97 109 0
		 108 109 0 104 109 0 99 110 0 107 110 0 50 111 0 111 110 0 100 111 0 84 112 0 85 113 0
		 112 113 0 101 114 0 113 114 0 100 115 0 115 114 0 112 115 0 116 57 0 118 147 1 117 116 0
		 118 116 0 119 53 0 120 146 1 120 119 0 121 119 0 122 64 0 123 58 1 125 48 0 123 122 0
		 125 122 0 124 123 0 126 60 0 127 49 0 129 55 1 127 126 0 129 126 0 128 129 0 130 93 0
		 132 159 1 131 130 0 132 130 0 133 89 0 134 158 1 134 133 0 135 133 0 136 98 0 137 94 1
		 139 84 0 137 136 0 139 136 0 138 137 0 140 96 0 141 85 0 143 91 1 141 140 0 143 140 0
		 142 143 0 118 120 0 121 117 0 125 127 0 128 124 0 132 134 0 135 131 0 139 141 0 142 138 0
		 118 117 0 121 120 0 125 124 0 128 127 0 132 131 0 135 134 0 139 138 0 142 141 0 123 148 1
		 123 125 1 127 129 1 129 145 1 144 55 0 145 119 1 144 145 1 146 128 1 145 146 1 147 124 1
		 146 147 1 148 116 1 147 148 1 149 58 0 148 149 1 150 56 1 149 150 1 151 74 0 150 151 1
		 152 71 1 151 152 1 153 70 1 152 153 1 154 73 0 153 154 1 155 52 1 154 155 1 155 144 1
		 137 160 1 137 139 1 143 157 1 143 141 1 156 91 0 157 133 1 156 157 1 158 142 1 157 158 1
		 159 138 1 158 159 1 160 130 1 159 160 1 161 94 0 160 161 1 162 92 1 161 162 1 163 106 0
		 162 163 1 164 103 1 163 164 1 165 102 1 164 165 1 166 105 0 165 166 1 167 88 1 166 167 1
		 167 156 1;
	setAttr -s 158 -ch 632 ".fc[0:157]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 42 44 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -13 -14 -16 -17
		mu 0 4 14 15 16 17
		f 4 19 21 22 23
		mu 0 4 18 19 20 21
		f 4 -10 10 12 -12
		mu 0 4 1 10 15 14
		f 4 -45 49 51 -53
		mu 0 4 36 40 34 35
		f 4 -27 28 30 -32
		mu 0 4 22 23 24 25
		f 4 -6 11 16 -15
		mu 0 4 3 1 14 17
		f 4 8 18 -20 -18
		mu 0 4 12 0 19 18
		f 4 4 20 -22 -19
		mu 0 4 0 2 20 19
		f 4 34 36 -39 -40
		mu 0 4 26 27 28 29
		f 4 47 54 -57 -58
		mu 0 4 45 37 38 39
		f 4 -8 24 26 -26
		mu 0 4 11 3 23 22
		f 4 14 27 -29 -25
		mu 0 4 3 17 24 23
		f 4 15 29 -31 -28
		mu 0 4 17 16 25 24
		f 4 -50 59 61 -63
		mu 0 4 34 40 41 42
		f 4 6 33 -35 -33
		mu 0 4 2 13 27 26
		f 4 57 64 -67 -68
		mu 0 4 45 39 43 44
		f 4 -23 37 38 -36
		mu 0 4 21 20 29 28
		f 4 -21 32 39 -38
		mu 0 4 20 2 26 29
		f 4 70 72 -75 -76
		mu 0 4 46 47 48 49
		f 4 -4 45 46 -44
		mu 0 4 7 6 33 32
		f 4 13 50 -52 -49
		mu 0 4 16 15 35 34
		f 4 -11 43 52 -51
		mu 0 4 15 10 36 35
		f 4 17 53 -55 -46
		mu 0 4 12 18 38 37
		f 4 -24 55 56 -54
		mu 0 4 18 21 39 38
		f 4 31 60 -62 -59
		mu 0 4 22 25 42 41
		f 4 -30 48 62 -61
		mu 0 4 25 16 34 42
		f 4 35 63 -65 -56
		mu 0 4 21 28 43 39
		f 4 -37 65 66 -64
		mu 0 4 28 27 44 43
		f 4 2 69 -71 -69
		mu 0 4 4 5 47 46
		f 4 41 71 -73 -70
		mu 0 4 5 31 48 47
		f 4 -43 73 74 -72
		mu 0 4 31 30 49 48
		f 4 -41 68 75 -74
		mu 0 4 30 4 46 49
		f 4 76 81 -78 -81
		mu 0 4 50 51 52 53
		f 4 77 83 -79 -83
		mu 0 4 53 52 54 55
		f 4 78 85 -80 -85
		mu 0 4 55 54 56 57
		f 4 79 87 -77 -87
		mu 0 4 57 56 58 59
		f 4 -88 -86 -84 -82
		mu 0 4 51 60 61 52
		f 4 86 80 82 84
		mu 0 4 62 50 53 63
		f 4 256 221 282 -218
		mu 0 4 172 181 192 193
		f 4 258 231 -89 -227
		mu 0 4 174 184 64 167
		f 4 294 293 -123 -292
		mu 0 4 199 200 67 68
		f 4 89 91 257 -91
		mu 0 4 69 164 165 166
		f 4 -94 -298 299 -97
		mu 0 4 131 70 203 190
		f 4 98 99 288 287
		mu 0 4 72 138 195 196
		f 4 -294 296 295 -129
		mu 0 4 75 201 202 78
		f 4 -104 105 107 -109
		mu 0 4 141 143 79 80
		f 5 90 218 216 -99 -98
		mu 0 5 128 180 137 138 72
		f 4 110 112 -115 -116
		mu 0 4 136 81 82 83
		f 4 291 130 -290 292
		mu 0 4 198 85 86 197
		f 5 -232 233 230 103 -103
		mu 0 5 139 140 142 143 141
		f 4 95 106 -108 -105
		mu 0 4 145 71 80 79
		f 4 -126 135 137 -139
		mu 0 4 77 76 88 89
		f 4 133 140 -143 -144
		mu 0 4 84 87 90 91
		f 4 -101 113 114 -112
		mu 0 4 73 132 83 82
		f 5 -226 227 224 115 -114
		mu 0 5 132 182 133 136 83
		f 4 146 148 -151 -152
		mu 0 4 92 93 94 95
		f 4 -90 121 122 -120
		mu 0 4 164 69 68 67
		f 4 297 126 -296 298
		mu 0 4 203 70 78 202
		f 4 -93 119 128 -127
		mu 0 4 70 74 75 78
		f 4 97 129 -131 -122
		mu 0 4 128 72 86 85
		f 4 -288 290 289 -130
		mu 0 4 72 196 197 86
		f 4 108 136 -138 -135
		mu 0 4 141 80 89 88
		f 4 -107 124 138 -137
		mu 0 4 80 71 77 89
		f 4 111 139 -141 -132
		mu 0 4 73 82 90 87
		f 4 -113 141 142 -140
		mu 0 4 82 81 91 90
		f 4 88 145 -147 -145
		mu 0 4 167 64 93 92
		f 4 117 147 -149 -146
		mu 0 4 64 66 94 93
		f 4 -119 149 150 -148
		mu 0 4 66 65 95 94
		f 4 -117 144 151 -150
		mu 0 4 65 167 92 95
		f 4 260 241 310 -238
		mu 0 4 176 186 206 207
		f 4 262 251 -153 -247
		mu 0 4 178 189 96 171
		f 4 322 321 -187 -320
		mu 0 4 213 214 99 100
		f 4 153 155 261 -155
		mu 0 4 101 168 169 170
		f 4 -158 -326 327 -161
		mu 0 4 149 102 217 204
		f 4 162 163 316 315
		mu 0 4 104 156 209 210
		f 4 -322 324 323 -193
		mu 0 4 107 215 216 110
		f 4 -168 169 171 -173
		mu 0 4 159 161 111 112
		f 5 154 238 236 -163 -162
		mu 0 5 146 185 155 156 104
		f 4 174 176 -179 -180
		mu 0 4 154 113 114 115
		f 4 319 194 -318 320
		mu 0 4 212 117 118 211
		f 5 -252 253 250 167 -167
		mu 0 5 157 158 160 161 159
		f 4 159 170 -172 -169
		mu 0 4 163 103 112 111
		f 4 -190 199 201 -203
		mu 0 4 109 108 120 121
		f 4 197 204 -207 -208
		mu 0 4 116 119 122 123
		f 4 -165 177 178 -176
		mu 0 4 105 150 115 114
		f 5 -246 247 244 179 -178
		mu 0 5 150 187 151 154 115
		f 4 210 212 -215 -216
		mu 0 4 124 125 126 127
		f 4 -154 185 186 -184
		mu 0 4 168 101 100 99
		f 4 325 190 -324 326
		mu 0 4 217 102 110 216
		f 4 -157 183 192 -191
		mu 0 4 102 106 107 110
		f 4 161 193 -195 -186
		mu 0 4 146 104 118 117
		f 4 -316 318 317 -194
		mu 0 4 104 210 211 118
		f 4 172 200 -202 -199
		mu 0 4 159 112 121 120
		f 4 -171 188 202 -201
		mu 0 4 112 103 109 121
		f 4 175 203 -205 -196
		mu 0 4 105 114 122 119
		f 4 -177 205 206 -204
		mu 0 4 114 113 123 122
		f 4 152 209 -211 -209
		mu 0 4 171 96 125 124
		f 4 181 211 -213 -210
		mu 0 4 96 98 126 125
		f 4 -183 213 214 -212
		mu 0 4 98 97 127 126
		f 4 -181 208 215 -214
		mu 0 4 97 171 124 127
		f 4 -220 217 284 283
		mu 0 4 137 172 193 194
		f 5 -224 -92 92 93 -221
		mu 0 5 129 130 74 70 131
		f 5 -229 226 109 -111 -225
		mu 0 5 133 134 135 81 136
		f 5 -235 232 104 -106 -231
		mu 0 5 142 144 145 79 143
		f 4 277 220 96 278
		mu 0 4 191 129 131 190
		f 4 -240 237 312 311
		mu 0 4 155 176 207 208
		f 5 -244 -156 156 157 -241
		mu 0 5 147 148 106 102 149
		f 5 -249 246 173 -175 -245
		mu 0 5 151 152 153 113 154
		f 5 -255 252 168 -170 -251
		mu 0 5 160 162 163 111 161
		f 4 305 240 160 306
		mu 0 4 205 147 149 204
		f 4 264 -258 265 -257
		mu 0 4 172 180 173 181
		f 4 266 -260 267 -259
		mu 0 4 174 183 175 184
		f 4 268 -262 269 -261
		mu 0 4 176 185 177 186
		f 4 270 -264 271 -263
		mu 0 4 178 188 179 189
		f 3 -219 -265 219
		mu 0 3 137 180 172
		f 3 -223 -266 223
		mu 0 3 129 181 173
		f 3 -228 273 228
		mu 0 3 133 182 174
		f 3 -234 274 234
		mu 0 3 142 184 144
		f 3 -239 -269 239
		mu 0 3 155 185 176
		f 3 -243 -270 243
		mu 0 3 147 186 177
		f 3 -248 301 248
		mu 0 3 151 187 178
		f 3 303 -272 255
		mu 0 3 162 189 179
		f 4 -284 286 -100 -217
		mu 0 4 137 194 195 138
		f 3 -274 -230 -267
		mu 0 3 174 182 183
		f 3 -275 -268 235
		mu 0 3 144 184 175
		f 4 280 -222 222 -278
		mu 0 4 191 192 181 129
		f 4 275 -279 276 -233
		mu 0 4 144 191 190 145
		f 4 -236 -280 -281 -276
		mu 0 4 144 175 192 191
		f 4 -283 279 259 -282
		mu 0 4 193 192 175 183
		f 4 -285 281 229 272
		mu 0 4 194 193 183 182
		f 4 -287 -273 225 -286
		mu 0 4 195 194 182 132
		f 4 -289 285 100 101
		mu 0 4 196 195 132 73
		f 4 -291 -102 131 132
		mu 0 4 197 196 73 87
		f 4 123 -293 -133 -134
		mu 0 4 84 198 197 87
		f 4 118 120 -295 -124
		mu 0 4 65 66 200 199
		f 4 -297 -121 125 127
		mu 0 4 202 201 76 77
		f 4 94 -299 -128 -125
		mu 0 4 71 203 202 77
		f 4 -300 -95 -96 -277
		mu 0 4 190 203 71 145
		f 4 -312 314 -164 -237
		mu 0 4 155 208 209 156
		f 3 -302 -250 -271
		mu 0 3 178 187 188
		f 4 308 -242 242 -306
		mu 0 4 205 206 186 147
		f 3 -254 -304 254
		mu 0 3 160 189 162
		f 4 302 -307 304 -253
		mu 0 4 162 205 204 163
		f 4 -256 -308 -309 -303
		mu 0 4 162 179 206 205
		f 4 -311 307 263 -310
		mu 0 4 207 206 179 188
		f 4 -313 309 249 300
		mu 0 4 208 207 188 187
		f 4 -315 -301 245 -314
		mu 0 4 209 208 187 150
		f 4 -317 313 164 165
		mu 0 4 210 209 150 105
		f 4 -319 -166 195 196
		mu 0 4 211 210 105 119
		f 4 187 -321 -197 -198
		mu 0 4 116 212 211 119
		f 4 182 184 -323 -188
		mu 0 4 97 98 214 213
		f 4 -325 -185 189 191
		mu 0 4 216 215 108 109
		f 4 158 -327 -192 -189
		mu 0 4 103 217 216 109
		f 4 -328 -159 -160 -305
		mu 0 4 204 217 103 163;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "DA15F3D2-C94F-4744-577F-79AFD7F403FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.275676538575405 11.807688555767291 17.572655688904295 ;
	setAttr ".r" -type "double3" -14.738352729602232 41.000000000000185 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A0544209-9E45-AF9D-B7C8-B88038E755FC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.076158708343641;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 5.6825847625732422 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "07E68318-DA46-6B7F-B41C-BFBA23C96B9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2EB96634-CB4C-0B3F-B49B-0FB9B5AD21F5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "89BE6562-134A-B20E-5B06-BB872B350E4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "133BF4EB-6C48-13AB-DC29-33AB66D5B1F8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "72FB5C8E-ED40-4A18-BDF0-8D91BEB0E3C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8DEB6EFF-F840-30ED-46CC-85BE9AE3D541";
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
createNode transform -n "pCube1";
	rename -uid "7E56C590-4DC3-1DB7-054D-46A0E5E0764E";
	setAttr ".t" -type "double3" 0 5.4254979821189124 0.59494232910953326 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B1AB67AC-4E7D-D685-2E10-AFA72EEB7A6C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D4B30DF5-4A9D-46B1-8098-029A855D9A32";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "76CF0EB4-4B19-DFBF-675D-5E8AC133B507";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "72C54266-4034-0EA2-044B-83920CF319A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "F23A8FB2-4E0B-FA41-41D4-75AC2095F496";
createNode displayLayer -n "defaultLayer";
	rename -uid "CAFB8F85-F448-AF94-E789-ED82C3D93986";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2571AC8F-4AF8-6341-C9CA-39851EA89E1E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72AC7B3E-994F-139B-9D3D-96B7C43B11CF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FA196548-5D49-9C0A-B2B2-4F9BB0F94D6F";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4D194ED0-5C49-A650-FD1B-99B61F54CC77";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "78BA320F-1B47-9BD6-34B9-A78E84A8A4AB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0090B063-0047-0DEE-C5E1-899EAE56E029";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "81D95267-754C-038B-4F52-76938DF8F1B3";
createNode file -n "file1";
	rename -uid "A03BC364-9942-3D2E-CBBA-F89479CE17FD";
	setAttr ".ftn" -type "string" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "15C4909A-4243-6876-D4B1-9A9136394BA5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3AB4CF43-8041-5EED-CAD2-E086A077A205";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2812864A-A644-0CF8-4A91-8793782C7D0D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "276C8208-2843-B79A-4F22-75A54F7C2CFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[6:7]" "e[88]" "e[152]" "e[226]" "e[231]" "e[246]" "e[251]" "e[258]" "e[262]";
createNode groupId -n "groupId1";
	rename -uid "97B88EA0-4E42-A9B2-C856-B6B8CEEB97BE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5229B59D-F944-66C7-3BEF-3C992E7F3170";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:157]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B3EC3ED0-5B42-83F8-7E53-7A9A77CF4FDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1:2]" "e[6:7]" "e[88]" "e[152]" "e[226]" "e[231]" "e[246]" "e[251]" "e[258]" "e[262]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E69F81EC-D048-0659-977C-B7B572E63A35";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -0.48963359 -0.47731578 ;
	setAttr ".uvtk[64]" -type "float2" -0.48963359 -0.47731578 ;
	setAttr ".uvtk[96]" -type "float2" -0.48963359 -0.47731578 ;
	setAttr ".uvtk[218]" -type "float2" -0.48963359 -0.47731578 ;
	setAttr ".uvtk[219]" -type "float2" -0.48963359 -0.47731578 ;
	setAttr ".uvtk[220]" -type "float2" -0.48963359 -0.47731578 ;
	setAttr ".uvtk[221]" -type "float2" -0.48963359 -0.47731578 ;
	setAttr ".uvtk[223]" -type "float2" -0.48963359 -0.47731578 ;
	setAttr ".uvtk[225]" -type "float2" -0.48963359 -0.47731578 ;
	setAttr ".uvtk[226]" -type "float2" -0.48963359 -0.47731578 ;
	setAttr ".uvtk[228]" -type "float2" -0.48963359 -0.47731578 ;
	setAttr ".uvtk[229]" -type "float2" -0.48963359 -0.47731578 ;
createNode polyCube -n "polyCube1";
	rename -uid "915A47E3-4834-7D5D-0735-4B959041F281";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyTweakUV1.out" "BookShelfShape.i";
connectAttr "groupId1.id" "BookShelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BookShelfShape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "BookShelfShape.uvst[0].uvtw";
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "groupParts1.og" "polyMapCut1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "BookShelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of BookShelf.ma
