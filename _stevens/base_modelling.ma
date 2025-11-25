//Maya ASCII 2024 scene
//Name: base_modelling.ma
//Last modified: Tue, Nov 25, 2025 03:44:13 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "CEAEFBC4-42A4-B29C-3661-36AA9A8F3302";
createNode transform -s -n "persp";
	rename -uid "45BB53A7-4F86-C32D-BE3C-1FBAEC9D5E59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.7994012885402197 4.1739156310974224 5.9079924483686401 ;
	setAttr ".r" -type "double3" -17.738352729603115 -43.000000000000185 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D4A0BA8-4E54-55A3-EBA2-359223B4ABCB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.3465706622472933;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2EC9607C-447D-58FA-0AA2-2B8457046649";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0B8D598E-4286-F445-E2DC-AD8775226FEC";
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
	rename -uid "5FD719C0-474B-AC94-8458-D5BA21CC4F31";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ECBFDA08-4571-EC04-EC8A-67B0C3AB2E2F";
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
	rename -uid "49983FF5-4966-76F3-D884-F9922CBEC506";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "027CE130-4EDE-C309-1F56-CF8229A6FE92";
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
createNode transform -n "WALL_REF";
	rename -uid "6212FD4C-4679-AEF6-62C3-A2BBABD14ECD";
createNode mesh -n "WALL_REFShape" -p "WALL_REF";
	rename -uid "A03037A0-4A75-F860-7CF1-0CB2650E9CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -1.5 0 0 1.5 0 0 -1.5 3 0 1.5 3 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 2 3 0 0 2 0 1 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "tmp_grp_doubleFenetre";
	rename -uid "63478C3B-44AF-0501-AF71-CEBBDECCC8A1";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0 6.9388939039072284e-18 ;
	setAttr ".sp" -type "double3" 0 0 4.4408920985006262e-16 ;
createNode transform -n "geo_doubleFenetre_haut" -p "tmp_grp_doubleFenetre";
	rename -uid "4E3ECB55-46A3-8A7E-D89B-099B260EC7FA";
	setAttr ".rp" -type "double3" 0 1 0.024999995120731307 ;
	setAttr ".sp" -type "double3" 0 1 0.024999995120731307 ;
createNode mesh -n "geo_doubleFenetre_hautShape" -p "geo_doubleFenetre_haut";
	rename -uid "0E52F277-486F-D8C1-3706-A49A44DD4965";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.25 0.375
		 0.5 0.625 0.25 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.25 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.25 1.5 -0.45000002 -0.25 
		1.5 0.5 0.25 1.5 -0.45000002 0.25 1.5 0.5 -0.25 1.75 -0.45000002 0.25 1.75 -0.45000002 
		0.25 1.75 0.5 -0.25 1.75 0.5 -0.25 1.7 -0.45000002 0.25 1.7 -0.45000002 0.25 1.7 
		0.5 -0.25 1.7 0.5 -0.25 1.55 -0.45000002 -0.25 1.55 0.5 0.25 1.55 0.5 0.25 1.55 -0.45000002;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5
		 -0.5 0.75 0.5 0.5 0.75 0.5 0.5 0.75 -0.5 -0.5 0.75 -0.5 -0.40000001 0.70000005 0.5
		 0.40000001 0.70000005 0.5 0.40000001 0.70000005 -0.5 -0.40000001 0.70000005 -0.5
		 -0.40000001 0.54999995 0.5 -0.40000001 0.54999995 -0.5 0.40000001 0.54999995 -0.5
		 0.40000001 0.54999995 0.5;
	setAttr -s 32 ".ed[0:31]"  3 1 0 0 1 0 0 2 0 2 3 0 0 4 0 2 5 0 4 5 0
		 3 6 0 5 6 0 1 7 0 6 7 0 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 10 11 0 8 11 0
		 0 12 1 1 13 1 12 13 0 3 14 1 14 13 0 2 15 1 15 14 0 12 15 0 14 10 0 15 9 0 12 8 0
		 13 11 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 -19 -17 -15
		mu 0 4 24 27 26 25
		f 4 27 26 24 -23
		mu 0 4 31 30 29 28
		f 4 29 16 -29 -27
		mu 0 4 33 25 26 32
		f 4 31 -20 -31 22
		mu 0 4 35 27 24 34
		f 4 6 8 10 -12
		mu 0 4 12 13 14 15
		f 4 1 -1 -4 -3
		mu 0 4 16 17 18 19
		f 4 3 7 -9 -6
		mu 0 4 20 21 14 13
		f 4 -2 4 11 -10
		mu 0 4 22 23 12 15
		f 4 12 14 -14 -7
		mu 0 4 8 24 25 9
		f 4 15 18 -18 -11
		mu 0 4 10 26 27 11
		f 4 21 -25 -24 0
		mu 0 4 7 28 29 6
		f 4 25 -28 -21 2
		mu 0 4 5 30 31 4
		f 4 23 28 -16 -8
		mu 0 4 3 32 26 10
		f 4 13 -30 -26 5
		mu 0 4 9 25 33 2
		f 4 20 30 -13 -5
		mu 0 4 0 34 24 8
		f 4 17 -32 -22 9
		mu 0 4 11 27 35 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "geo_doubleFenetre_bas" -p "tmp_grp_doubleFenetre";
	rename -uid "7F5AD875-4954-CEB6-1478-CFBE9F7A4E9D";
	setAttr ".rp" -type "double3" 0 0 0.024999995120731307 ;
	setAttr ".sp" -type "double3" 0 0 0.024999995120731307 ;
createNode mesh -n "geo_doubleFenetre_basShape" -p "geo_doubleFenetre_bas";
	rename -uid "2B6E6387-46C0-5860-7A59-679BE6FAC3D9";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[11]" "f[12]" "f[13]" "f[15]" "f[17]" "f[20]" "f[21]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[6]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[0]" "f[2]" "f[4]" "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[8]" "f[9]" "f[10]" "f[14]" "f[16]" "f[18]" "f[19]" "f[22]" "f[23]" "f[24]" "f[25]" "f[30]" "f[31]" "f[32]" "f[33]";
	setAttr ".pv" -type "double2" 0.875 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.51199877 0.25 0.48800114 0.25
		 0.4850015 0.25 0.5149985 0.25 0.51199883 0.5 0.4880012 0.5 0.5149985 0.5 0.4850015
		 0.5 0.51199883 1 0.4880012 1 0.48800114 0.74999994 0.51199877 0.75 0.5149985 1 0.4850015
		 1 0.4850015 0.75 0.5149985 0.75 0.375 0.5 0.375 0.75 0.375 1 0.375 0.5 0.375 0.75
		 0.375 1 0.625 0.5 0.625 0.5 0.625 1 0.625 1 0.625 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.25 0.75 -0.45000002 0.25 
		0.75 -0.45000002 -0.25 1.5 -0.45000002 0.25 1.5 -0.45000002 -0.25 1.5 0.5 0.25 1.5 
		0.5 -0.25 0.75 0.5 0.25 0.75 0.5 -0.25 1.45 -0.45000002 0.25 1.45 -0.45000002 0.25 
		1.45 0.5 -0.25 1.45 0.5 -0.25 0.80000001 0.5 0.25 0.80000001 0.5 0.25 0.80000001 
		-0.45000002 -0.25 0.80000001 -0.45000002 0 1.5 -0.45000002 0 1.5 -0.45000002 0 1.5 
		0.5 0 1.5 0.5 0 1.45 0.5 0 1.45 0.5 0 1.45 -0.45000002 0 1.45 -0.45000002 0 0.75 
		-0.45000002 0 0.75 -0.45000002 0 0.80000001 -0.45000002 0 0.80000001 -0.45000002 
		0 0.80000001 0.5 0 0.80000001 0.5 0 0.75 0.5 0 0.75 0.5;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 -0.5 -0.40000001 0.44999999 0.5
		 0.40000001 0.44999999 0.5 0.40000001 0.44999999 -0.5 -0.40000001 0.44999999 -0.5
		 -0.40000001 -0.19999999 -0.5 0.40000001 -0.19999999 -0.5 0.40000001 -0.19999999 0.5
		 -0.40000001 -0.19999999 0.5 0.047995202 0.5 0.5 -0.047995202 0.5 0.5 -0.047995202 0.5 -0.5
		 0.047995202 0.5 -0.5 -0.047995202 0.44999999 -0.5 0.047995202 0.44999999 -0.5 -0.047995202 0.44999999 0.5
		 0.047995202 0.44999999 0.5 0.047995202 -0.25 0.5 -0.047995202 -0.25 0.5 -0.047995202 -0.19999999 0.5
		 0.047995202 -0.19999999 0.5 -0.047995202 -0.19999999 -0.5 0.047995202 -0.19999999 -0.5
		 -0.047995202 -0.25 -0.5 0.047995202 -0.25 -0.5;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 2 8 1 3 9 1 5 10 1 9 10 0 4 11 1 8 11 0 6 12 1 7 13 1 1 14 1 13 14 0 0 15 1
		 12 15 0 10 13 0 14 9 0 15 8 0 11 12 0 16 17 0 17 22 1 22 23 0 23 16 1 16 19 1 19 18 0
		 18 17 1 19 21 1 21 20 0 20 18 1 21 23 0 22 20 0 24 25 0 25 30 1 30 31 0 31 24 1 24 27 1
		 27 26 0 26 25 1 27 29 0 29 28 0 28 26 0 29 31 1 30 28 1 11 20 0 22 8 0 15 26 0 28 12 0
		 2 17 0 18 4 0 6 30 0 25 0 0 16 3 0 5 19 0 10 21 0 9 23 0 14 27 0 24 1 0 13 29 0 7 31 0
		 23 27 0 22 26 0 20 28 0 21 29 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 21 11 20 17
		mu 0 4 0 1 2 3
		f 4 -24 -14 -23 -20
		mu 0 4 4 5 6 7
		f 4 -8 -6 -4 -2
		mu 0 4 8 9 10 11
		f 4 6 0 2 4
		mu 0 4 12 13 14 15
		f 4 15 -21 -11 5
		mu 0 4 9 3 2 10
		f 4 9 -22 -17 1
		mu 0 4 11 1 0 8
		f 4 18 22 -9 -1
		mu 0 4 13 7 6 14
		f 4 12 23 -15 -5
		mu 0 4 15 5 4 12
		f 4 24 25 26 27
		mu 0 4 16 17 18 19
		f 4 -25 28 29 30
		mu 0 4 17 16 20 21
		f 4 -30 31 32 33
		mu 0 4 21 20 22 23
		f 4 36 37 38 39
		mu 0 4 24 25 26 27
		f 4 -37 40 41 42
		mu 0 4 25 24 28 29
		f 4 -45 46 -39 47
		mu 0 4 30 31 27 26
		f 4 13 48 -36 49
		mu 0 4 6 32 23 18
		f 4 19 50 -46 51
		mu 0 4 33 34 29 30
		f 4 52 -31 53 -3
		mu 0 4 14 17 21 35
		f 4 54 -38 55 -7
		mu 0 4 36 26 25 37
		f 4 8 -50 -26 -53
		mu 0 4 14 6 18 17
		f 4 -34 -49 -13 -54
		mu 0 4 21 23 32 35
		f 4 14 -52 -48 -55
		mu 0 4 36 33 30 26
		f 4 -43 -51 -19 -56
		mu 0 4 25 29 34 37
		f 4 -29 56 3 57
		mu 0 4 20 16 11 38
		f 4 10 58 -32 -58
		mu 0 4 38 39 22 20
		f 4 -35 -59 -12 59
		mu 0 4 19 22 39 1
		f 4 -28 -60 -10 -57
		mu 0 4 16 19 1 11
		f 4 16 60 -41 61
		mu 0 4 40 41 28 24
		f 4 -44 -61 -18 62
		mu 0 4 31 28 41 42
		f 4 -47 -63 -16 63
		mu 0 4 27 31 42 43
		f 4 -40 -64 7 -62
		mu 0 4 24 27 43 40
		f 4 -27 65 -42 -65
		mu 0 4 19 18 29 28
		f 4 35 66 45 -66
		mu 0 4 18 23 30 29
		f 4 -33 67 44 -67
		mu 0 4 23 22 31 30
		f 4 34 64 43 -68
		mu 0 4 22 19 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "tmp_grp_fenetreLarge";
	rename -uid "0E78D545-46D2-24B6-A1A7-E0A9F1909E76";
	setAttr ".v" no;
createNode transform -n "geo_fenetreLarge" -p "tmp_grp_fenetreLarge";
	rename -uid "0A904393-4304-624E-A155-5793D4D47C25";
	setAttr ".rp" -type "double3" 0 0 0.024999995120731307 ;
	setAttr ".sp" -type "double3" 0 0 0.024999995120731307 ;
createNode mesh -n "geo_fenetreLargeShape" -p "geo_fenetreLarge";
	rename -uid "2633C03F-4C69-4C22-9AA0-B68F2AC7052E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:51]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[11:13]" "f[17:19]" "f[21]" "f[23]" "f[26:27]" "f[32:35]" "f[40:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[8:10]" "f[14:16]" "f[20]" "f[22]" "f[24:25]" "f[28:31]" "f[36:39]" "f[44:51]";
	setAttr ".pv" -type "double2" 0.5625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.625 0 0.875 0.25
		 0.125 0 0.875 0 0.375 0 0.125 0.25 0.875 0 0.875 0.25 0.625 0 0.375 0 0.125 0.25
		 0.125 0 0.56674808 0.25 0.625 0.5 0.625 1 0.56674808 0.75 0.56625074 0.5 0.625 0.25
		 0.625 0.75 0.56625068 1 0.56625074 0.25 0.625 0.25 0.625 0.5 0.56674778 0.5 0.625
		 1 0.56674808 1 0.56625074 0.75 0.625 0.75 0.48784658 0.5 0.375 0.5 0.375 0.25 0.48500153
		 0.5 0.375 0.25 0.4850015 0.25 0.375 0.5 0.48784658 0.25 0.48784658 1 0.375 1 0.48500153
		 1 0.375 0.75 0.375 0.75 0.4850015 0.75 0.48784661 0.75 0.375 1 0.55881262 0.5 0.5036872
		 0.5 0.50368744 0.25 0.55881256 0.5 0.50368744 0.25 0.55881262 0.25 0.50368738 0.5
		 0.55881262 0.25 0.55881262 1 0.50368744 1 0.55881256 1 0.50368744 0.75 0.50368744
		 0.75 0.55881262 0.75 0.55881262 0.75 0.50368738 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -1.125 0.5 0.049999982 1.125 0.5 0.049999982
		 -1.125 2 0.049999982 1.125 2 0.049999982 -1.125 2 0 1.125 2 0 -1.125 0.5 0 1.125 0.5 0
		 1.024999976 0.60000002 0 1.024999976 0.60000002 0.049999982 1.024999976 1.89999998 0
		 1.024999976 1.89999998 0.049999982 -1.024999976 0.60000002 0 -1.024999976 0.60000002 0.049999982
		 -1.024999976 1.89999998 0.049999982 -1.024999976 1.89999998 0 -0.64908797 2 0 -0.54657817 2 0
		 -0.64908797 1.89999998 0 -0.54657817 1.89999998 0 -0.54657817 1.89999998 0.049999982
		 -0.64908797 1.89999998 0.049999982 -0.54657817 2 0.049999982 -0.64908797 2 0.049999982
		 -0.64908797 0.5 0.049999982 -0.54657817 0.5 0.049999982 -0.64908797 0.60000002 0.049999982
		 -0.54657817 0.60000002 0.049999982 -0.64908797 0.60000002 0 -0.54657817 0.60000002 0
		 -0.64908797 0.5 0 -0.54657817 0.5 0 0.21966036 2 0 0.32217014 2 0 0.32216966 1.89999998 0
		 0.21965982 1.89999998 0 0.32216966 1.89999998 0.049999982 0.21965982 1.89999998 0.049999982
		 0.32217014 2 0.049999982 0.21966036 2 0.049999982 0.21966036 0.5 0.049999982 0.32217014 0.5 0.049999982
		 0.32216966 0.60000002 0.049999982 0.21965982 0.60000002 0.049999982 0.32216966 0.60000002 0
		 0.21965982 0.60000002 0 0.32217014 0.5 0 0.21966036 0.5 0;
	setAttr -s 104 ".ed[0:103]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0 6 12 1 0 13 1 12 13 0
		 2 14 1 13 14 0 4 15 1 14 15 0 15 12 0 16 17 0 17 22 1 22 23 0 23 16 1 16 18 1 18 19 0
		 19 17 1 18 21 0 21 20 0 20 19 0 21 23 1 22 20 1 24 25 0 25 31 1 31 30 0 30 24 1 24 26 1
		 26 27 0 27 25 1 26 28 0 28 29 0 29 27 0 28 30 1 31 29 1 32 33 0 33 38 1 38 39 0 39 32 1
		 32 35 1 35 34 0 34 33 1 35 37 0 37 36 0 36 34 0 37 39 1 38 36 1 40 41 0 41 46 1 46 47 0
		 47 40 1 40 43 1 43 42 0 42 41 1 43 45 0 45 44 0 44 42 0 45 47 1 46 44 1 36 11 0 10 34 0
		 9 42 0 44 8 0 33 5 0 3 38 0 7 46 0 41 1 0 16 4 0 15 18 0 14 21 0 2 23 0 24 0 0 13 26 0
		 12 28 0 6 30 0 32 17 0 19 35 0 20 37 0 22 39 0 40 25 0 27 43 0 29 45 0 31 47 0 34 44 0
		 35 45 0 37 43 0 36 42 0 19 29 0 18 28 0 21 26 0 20 27 0;
	setAttr -s 52 -ch 208 ".fc[0:51]" -type "polyFaces" 
		f 4 15 14 12 10
		mu 0 4 8 21 7 6
		f 4 -24 -23 -21 -19
		mu 0 4 11 10 30 9
		f 4 -8 -6 -4 -2
		mu 0 4 0 3 1 17
		f 4 6 0 2 4
		mu 0 4 2 4 32 5
		f 4 8 -13 -12 5
		mu 0 4 3 6 7 1
		f 4 13 -16 -10 1
		mu 0 4 17 21 8 0
		f 4 17 20 -20 -1
		mu 0 4 4 9 30 32
		f 4 21 23 -17 -5
		mu 0 4 5 10 11 2
		f 4 -28 -27 -26 -25
		mu 0 4 28 35 48 50
		f 4 -31 -30 -29 24
		mu 0 4 50 45 31 28
		f 4 -36 26 -35 32
		mu 0 4 46 48 35 33
		f 4 -40 -39 -38 -37
		mu 0 4 36 42 56 59
		f 4 -43 -42 -41 36
		mu 0 4 59 53 38 36
		f 4 -48 38 -47 44
		mu 0 4 55 56 42 41
		f 4 -52 -51 -50 -49
		mu 0 4 44 51 20 16
		f 4 -55 -54 -53 48
		mu 0 4 16 23 47 44
		f 4 -60 50 -59 56
		mu 0 4 12 20 51 49
		f 4 -64 -63 -62 -61
		mu 0 4 52 58 26 19
		f 4 -67 -66 -65 60
		mu 0 4 19 25 54 52
		f 4 -72 62 -71 68
		mu 0 4 15 26 58 57
		f 4 -74 -15 -73 57
		mu 0 4 23 13 21 12
		f 4 -11 -76 69 -75
		mu 0 4 14 27 15 25
		f 4 -78 3 -77 49
		mu 0 4 20 17 22 16
		f 4 -80 61 -79 7
		mu 0 4 24 19 26 18
		f 4 72 -14 77 59
		mu 0 4 12 21 17 20
		f 4 11 73 54 76
		mu 0 4 22 13 23 16
		f 4 9 74 66 79
		mu 0 4 24 14 25 19
		f 4 75 -9 78 71
		mu 0 4 15 27 18 26
		f 4 -82 -22 -81 28
		mu 0 4 31 29 34 28
		f 4 22 81 31 -83
		mu 0 4 30 29 31 33
		f 4 19 82 34 -84
		mu 0 4 32 30 33 35
		f 4 83 27 80 -3
		mu 0 4 32 35 28 34
		f 4 -86 -18 -85 40
		mu 0 4 38 37 43 36
		f 4 -87 18 85 43
		mu 0 4 41 39 37 38
		f 4 16 86 46 -88
		mu 0 4 40 39 41 42
		f 4 84 -7 87 39
		mu 0 4 36 43 40 42
		f 4 -90 30 -89 52
		mu 0 4 47 45 50 44
		f 4 89 55 -91 33
		mu 0 4 45 47 49 46
		f 4 90 58 -92 35
		mu 0 4 46 49 51 48
		f 4 91 51 88 25
		mu 0 4 48 51 44 50
		f 4 -94 42 -93 64
		mu 0 4 54 53 59 52
		f 4 -95 45 93 67
		mu 0 4 57 55 53 54
		f 4 94 70 -96 47
		mu 0 4 55 57 58 56
		f 4 92 37 95 63
		mu 0 4 52 59 56 58
		f 4 96 -69 -98 53
		mu 0 4 23 15 57 47
		f 4 97 -68 -99 -56
		mu 0 4 47 57 54 49
		f 4 98 65 -100 -57
		mu 0 4 49 54 25 12
		f 4 99 -70 -97 -58
		mu 0 4 12 25 15 23
		f 4 100 -45 -102 29
		mu 0 4 45 55 41 31
		f 4 101 -44 -103 -32
		mu 0 4 31 41 38 33
		f 4 102 41 -104 -33
		mu 0 4 33 38 53 46
		f 4 103 -46 -101 -34
		mu 0 4 46 53 55 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "tmp_grp_doublePorteFenetre_01";
	rename -uid "555AFB4E-43B6-8D5F-9B18-15B2E070A15F";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0 -4.4408920985006262e-16 ;
createNode transform -n "geo_doublePorteFenetre_01_haut" -p "tmp_grp_doublePorteFenetre_01";
	rename -uid "E5372A92-4CCF-B362-E77A-DF906F24AF3B";
	setAttr ".rp" -type "double3" 0 1 0.024999995120731307 ;
	setAttr ".sp" -type "double3" 0 1 0.024999995120731307 ;
createNode mesh -n "geo_doublePorteFenetre_01_hautShape" -p "geo_doublePorteFenetre_01_haut";
	rename -uid "8EDD211D-4316-9F56-FEDC-C0AC423AC40E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.25 0.375
		 0.5 0.625 0.25 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.25 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.25 1.5 -0.45000002 -0.25 
		1.5 0.5 0.25 1.5 -0.45000002 0.25 1.5 0.5 -0.25 1.75 -0.45000002 0.25 1.75 -0.45000002 
		0.25 1.75 0.5 -0.25 1.75 0.5 -0.25 1.7 -0.45000002 0.25 1.7 -0.45000002 0.25 1.7 
		0.5 -0.25 1.7 0.5 -0.25 1.55 -0.45000002 -0.25 1.55 0.5 0.25 1.55 0.5 0.25 1.55 -0.45000002;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5
		 -0.5 0.75 0.5 0.5 0.75 0.5 0.5 0.75 -0.5 -0.5 0.75 -0.5 -0.40000001 0.70000005 0.5
		 0.40000001 0.70000005 0.5 0.40000001 0.70000005 -0.5 -0.40000001 0.70000005 -0.5
		 -0.40000001 0.54999995 0.5 -0.40000001 0.54999995 -0.5 0.40000001 0.54999995 -0.5
		 0.40000001 0.54999995 0.5;
	setAttr -s 32 ".ed[0:31]"  3 1 0 0 1 0 0 2 0 2 3 0 0 4 0 2 5 0 4 5 0
		 3 6 0 5 6 0 1 7 0 6 7 0 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 10 11 0 8 11 0
		 0 12 1 1 13 1 12 13 0 3 14 1 14 13 0 2 15 1 15 14 0 12 15 0 14 10 0 15 9 0 12 8 0
		 13 11 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 -19 -17 -15
		mu 0 4 24 27 26 25
		f 4 27 26 24 -23
		mu 0 4 31 30 29 28
		f 4 29 16 -29 -27
		mu 0 4 33 25 26 32
		f 4 31 -20 -31 22
		mu 0 4 35 27 24 34
		f 4 6 8 10 -12
		mu 0 4 12 13 14 15
		f 4 1 -1 -4 -3
		mu 0 4 16 17 18 19
		f 4 3 7 -9 -6
		mu 0 4 20 21 14 13
		f 4 -2 4 11 -10
		mu 0 4 22 23 12 15
		f 4 12 14 -14 -7
		mu 0 4 8 24 25 9
		f 4 15 18 -18 -11
		mu 0 4 10 26 27 11
		f 4 21 -25 -24 0
		mu 0 4 7 28 29 6
		f 4 25 -28 -21 2
		mu 0 4 5 30 31 4
		f 4 23 28 -16 -8
		mu 0 4 3 32 26 10
		f 4 13 -30 -26 5
		mu 0 4 9 25 33 2
		f 4 20 30 -13 -5
		mu 0 4 0 34 24 8
		f 4 17 -32 -22 9
		mu 0 4 11 27 35 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "geo_doublePorteFenetre_01_bas" -p "tmp_grp_doublePorteFenetre_01";
	rename -uid "F204EA49-416A-F109-6153-C0A913E6ACEB";
	setAttr ".rp" -type "double3" 0 0 0.024999995120731307 ;
	setAttr ".sp" -type "double3" 0 0 0.024999995120731307 ;
createNode mesh -n "geo_doublePorteFenetre_01_basShape" -p "geo_doublePorteFenetre_01_bas";
	rename -uid "EE4E781E-4649-F729-6353-3E9770F8BC97";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[11]" "f[12]" "f[13]" "f[15]" "f[17]" "f[20]" "f[21]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[6]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[0]" "f[2]" "f[4]" "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[8]" "f[9]" "f[10]" "f[14]" "f[16]" "f[18]" "f[19]" "f[22]" "f[23]" "f[24]" "f[25]" "f[30]" "f[31]" "f[32]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.87499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.51199877 0.25 0.48800114 0.25
		 0.4850015 0.25 0.5149985 0.25 0.51199883 0.5 0.4880012 0.5 0.5149985 0.5 0.4850015
		 0.5 0.51199883 1 0.4880012 1 0.48800114 0.74999994 0.51199877 0.75 0.5149985 1 0.4850015
		 1 0.4850015 0.75 0.5149985 0.75 0.375 0.5 0.375 0.75 0.375 1 0.375 0.5 0.375 0.75
		 0.375 1 0.625 0.5 0.625 0.5 0.625 1 0.625 1 0.625 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.25 0.25 -0.45000002 0.25 
		0.25 -0.45000002 -0.25 1.5 -0.45000002 0.25 1.5 -0.45000002 -0.25 1.5 0.5 0.25 1.5 
		0.5 -0.25 0.25 0.5 0.25 0.25 0.5 -0.25 1.45 -0.45000002 0.25 1.45 -0.45000002 0.25 
		1.45 0.5 -0.25 1.45 0.5 -0.25 0.30000001 0.5 0.25 0.30000001 0.5 0.25 0.30000001 
		-0.45000002 -0.25 0.30000001 -0.45000002 0 1.5 -0.45000002 0 1.5 -0.45000002 0 1.5 
		0.5 0 1.5 0.5 0 1.45 0.5 0 1.45 0.5 0 1.45 -0.45000002 0 1.45 -0.45000002 0 0.25 
		-0.45000002 0 0.25 -0.45000002 0 0.30000001 -0.45000002 0 0.30000001 -0.45000002 
		0 0.30000001 0.5 0 0.30000001 0.5 0 0.25 0.5 0 0.25 0.5;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 -0.5 -0.40000001 0.44999999 0.5
		 0.40000001 0.44999999 0.5 0.40000001 0.44999999 -0.5 -0.40000001 0.44999999 -0.5
		 -0.40000001 -0.19999999 -0.5 0.40000001 -0.19999999 -0.5 0.40000001 -0.19999999 0.5
		 -0.40000001 -0.19999999 0.5 0.047995202 0.5 0.5 -0.047995202 0.5 0.5 -0.047995202 0.5 -0.5
		 0.047995202 0.5 -0.5 -0.047995202 0.44999999 -0.5 0.047995202 0.44999999 -0.5 -0.047995202 0.44999999 0.5
		 0.047995202 0.44999999 0.5 0.047995202 -0.25 0.5 -0.047995202 -0.25 0.5 -0.047995202 -0.19999999 0.5
		 0.047995202 -0.19999999 0.5 -0.047995202 -0.19999999 -0.5 0.047995202 -0.19999999 -0.5
		 -0.047995202 -0.25 -0.5 0.047995202 -0.25 -0.5;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 2 8 1 3 9 1 5 10 1 9 10 0 4 11 1 8 11 0 6 12 1 7 13 1 1 14 1 13 14 0 0 15 1
		 12 15 0 10 13 0 14 9 0 15 8 0 11 12 0 16 17 0 17 22 1 22 23 0 23 16 1 16 19 1 19 18 0
		 18 17 1 19 21 1 21 20 0 20 18 1 21 23 0 22 20 0 24 25 0 25 30 1 30 31 0 31 24 1 24 27 1
		 27 26 0 26 25 1 27 29 0 29 28 0 28 26 0 29 31 1 30 28 1 11 20 0 22 8 0 15 26 0 28 12 0
		 2 17 0 18 4 0 6 30 0 25 0 0 16 3 0 5 19 0 10 21 0 9 23 0 14 27 0 24 1 0 13 29 0 7 31 0
		 23 27 0 22 26 0 20 28 0 21 29 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 21 11 20 17
		mu 0 4 0 1 2 3
		f 4 -24 -14 -23 -20
		mu 0 4 4 5 6 7
		f 4 -8 -6 -4 -2
		mu 0 4 8 9 10 11
		f 4 6 0 2 4
		mu 0 4 12 13 14 15
		f 4 15 -21 -11 5
		mu 0 4 9 3 2 10
		f 4 9 -22 -17 1
		mu 0 4 11 1 0 8
		f 4 18 22 -9 -1
		mu 0 4 13 7 6 14
		f 4 12 23 -15 -5
		mu 0 4 15 5 4 12
		f 4 24 25 26 27
		mu 0 4 16 17 18 19
		f 4 -25 28 29 30
		mu 0 4 17 16 20 21
		f 4 -30 31 32 33
		mu 0 4 21 20 22 23
		f 4 36 37 38 39
		mu 0 4 24 25 26 27
		f 4 -37 40 41 42
		mu 0 4 25 24 28 29
		f 4 -45 46 -39 47
		mu 0 4 30 31 27 26
		f 4 13 48 -36 49
		mu 0 4 6 32 23 18
		f 4 19 50 -46 51
		mu 0 4 33 34 29 30
		f 4 52 -31 53 -3
		mu 0 4 14 17 21 35
		f 4 54 -38 55 -7
		mu 0 4 36 26 25 37
		f 4 8 -50 -26 -53
		mu 0 4 14 6 18 17
		f 4 -34 -49 -13 -54
		mu 0 4 21 23 32 35
		f 4 14 -52 -48 -55
		mu 0 4 36 33 30 26
		f 4 -43 -51 -19 -56
		mu 0 4 25 29 34 37
		f 4 -29 56 3 57
		mu 0 4 20 16 11 38
		f 4 10 58 -32 -58
		mu 0 4 38 39 22 20
		f 4 -35 -59 -12 59
		mu 0 4 19 22 39 1
		f 4 -28 -60 -10 -57
		mu 0 4 16 19 1 11
		f 4 16 60 -41 61
		mu 0 4 40 41 28 24
		f 4 -44 -61 -18 62
		mu 0 4 31 28 41 42
		f 4 -47 -63 -16 63
		mu 0 4 27 31 42 43
		f 4 -40 -64 7 -62
		mu 0 4 24 27 43 40
		f 4 -27 65 -42 -65
		mu 0 4 19 18 29 28
		f 4 35 66 45 -66
		mu 0 4 18 23 30 29
		f 4 -33 67 44 -67
		mu 0 4 23 22 31 30
		f 4 34 64 43 -68
		mu 0 4 22 19 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "tmp_grp_doublePorteFenetre_02";
	rename -uid "7F0AE5E4-4390-0495-FF22-40BC370FCDA3";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" 0 0 -4.4408920985006262e-16 ;
createNode transform -n "geo_doublePorteFenetre_02_haut" -p "tmp_grp_doublePorteFenetre_02";
	rename -uid "BBD0037D-4B51-7E34-1EA9-099D82F18B1D";
	setAttr ".rp" -type "double3" 0 1 0.024999995120731307 ;
	setAttr ".sp" -type "double3" 0 1 0.024999995120731307 ;
createNode mesh -n "geo_doublePorteFenetre_02_hautShape" -p "geo_doublePorteFenetre_02_haut";
	rename -uid "761DF92A-4E97-EE42-92EC-E78850905369";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.25 0.375
		 0.5 0.625 0.25 0.625 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375
		 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.25 0.375 0.25 0.625 0.5 0.625
		 0.25 0.375 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.5 1.5 -0.45000002 -0.5 
		1.5 0.5 0.5 1.5 -0.45000002 0.5 1.5 0.5 -0.5 1.75 -0.45000002 0.5 1.75 -0.45000002 
		0.5 1.75 0.5 -0.5 1.75 0.5 -0.5 1.7 -0.45000002 0.5 1.7 -0.45000002 0.5 1.7 0.5 -0.5 
		1.7 0.5 -0.5 1.55 -0.45000002 -0.5 1.55 0.5 0.5 1.55 0.5 0.5 1.55 -0.45000002;
	setAttr -s 16 ".vt[0:15]"  -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5
		 -0.5 0.75 0.5 0.5 0.75 0.5 0.5 0.75 -0.5 -0.5 0.75 -0.5 -0.40000001 0.70000005 0.5
		 0.40000001 0.70000005 0.5 0.40000001 0.70000005 -0.5 -0.40000001 0.70000005 -0.5
		 -0.40000001 0.54999995 0.5 -0.40000001 0.54999995 -0.5 0.40000001 0.54999995 -0.5
		 0.40000001 0.54999995 0.5;
	setAttr -s 32 ".ed[0:31]"  3 1 0 0 1 0 0 2 0 2 3 0 0 4 0 2 5 0 4 5 0
		 3 6 0 5 6 0 1 7 0 6 7 0 4 7 0 4 8 1 5 9 1 8 9 0 6 10 1 9 10 0 7 11 1 10 11 0 8 11 0
		 0 12 1 1 13 1 12 13 0 3 14 1 14 13 0 2 15 1 15 14 0 12 15 0 14 10 0 15 9 0 12 8 0
		 13 11 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 19 -19 -17 -15
		mu 0 4 24 27 26 25
		f 4 27 26 24 -23
		mu 0 4 31 30 29 28
		f 4 29 16 -29 -27
		mu 0 4 33 25 26 32
		f 4 31 -20 -31 22
		mu 0 4 35 27 24 34
		f 4 6 8 10 -12
		mu 0 4 12 13 14 15
		f 4 1 -1 -4 -3
		mu 0 4 16 17 18 19
		f 4 3 7 -9 -6
		mu 0 4 20 21 14 13
		f 4 -2 4 11 -10
		mu 0 4 22 23 12 15
		f 4 12 14 -14 -7
		mu 0 4 8 24 25 9
		f 4 15 18 -18 -11
		mu 0 4 10 26 27 11
		f 4 21 -25 -24 0
		mu 0 4 7 28 29 6
		f 4 25 -28 -21 2
		mu 0 4 5 30 31 4
		f 4 23 28 -16 -8
		mu 0 4 3 32 26 10
		f 4 13 -30 -26 5
		mu 0 4 9 25 33 2
		f 4 20 30 -13 -5
		mu 0 4 0 34 24 8
		f 4 17 -32 -22 9
		mu 0 4 11 27 35 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "geo_doublePorteFenetre_02_bas" -p "tmp_grp_doublePorteFenetre_02";
	rename -uid "4E0962E1-4FBC-C2BF-9313-C09CAA0F5F17";
	setAttr ".rp" -type "double3" 0 0 0.024999995120731307 ;
	setAttr ".sp" -type "double3" 0 0 0.024999995120731307 ;
createNode mesh -n "geo_doublePorteFenetre_02_basShape" -p "geo_doublePorteFenetre_02_bas";
	rename -uid "0A96B4D0-46D6-3570-A89F-028FCF96F4AC";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 15 "f[11]" "f[12]" "f[13]" "f[15]" "f[17]" "f[20]" "f[21]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1]" "f[3]" "f[6]" "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[0]" "f[2]" "f[4]" "f[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[8]" "f[9]" "f[10]" "f[14]" "f[16]" "f[18]" "f[19]" "f[22]" "f[23]" "f[24]" "f[25]" "f[30]" "f[31]" "f[32]" "f[33]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.625 0 0.625 0.25
		 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.375 0.25 0.375 0 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.51199877 0.25 0.48800114 0.25
		 0.4850015 0.25 0.5149985 0.25 0.51199883 0.5 0.4880012 0.5 0.5149985 0.5 0.4850015
		 0.5 0.51199883 1 0.4880012 1 0.48800114 0.74999994 0.51199877 0.75 0.5149985 1 0.4850015
		 1 0.4850015 0.75 0.5149985 0.75 0.375 0.5 0.375 0.75 0.375 1 0.375 0.5 0.375 0.75
		 0.375 1 0.625 0.5 0.625 0.5 0.625 1 0.625 1 0.625 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.5 0.25 -0.45000002 0.5 
		0.25 -0.45000002 -0.5 1.5 -0.45000002 0.5 1.5 -0.45000002 -0.5 1.5 0.5 0.5 1.5 0.5 
		-0.5 0.25 0.5 0.5 0.25 0.5 -0.5 1.45 -0.45000002 0.5 1.45 -0.45000002 0.5 1.45 0.5 
		-0.5 1.45 0.5 -0.5 0.30000001 0.5 0.5 0.30000001 0.5 0.5 0.30000001 -0.45000002 -0.5 
		0.30000001 -0.45000002 0 1.5 -0.45000002 0 1.5 -0.45000002 0 1.5 0.5 0 1.5 0.5 0 
		1.45 0.5 0 1.45 0.5 0 1.45 -0.45000002 0 1.45 -0.45000002 0 0.25 -0.45000002 0 0.25 
		-0.45000002 0 0.30000001 -0.45000002 0 0.30000001 -0.45000002 0 0.30000001 0.5 0 
		0.30000001 0.5 0 0.25 0.5 0 0.25 0.5;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.25 0.5 0.5 -0.25 0.5 -0.5 0.5 0.5
		 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.25 -0.5 0.5 -0.25 -0.5 -0.40000001 0.44999999 0.5
		 0.40000001 0.44999999 0.5 0.40000001 0.44999999 -0.5 -0.40000001 0.44999999 -0.5
		 -0.40000001 -0.19999999 -0.5 0.40000001 -0.19999999 -0.5 0.40000001 -0.19999999 0.5
		 -0.40000001 -0.19999999 0.5 0.047995202 0.5 0.5 -0.047995202 0.5 0.5 -0.047995202 0.5 -0.5
		 0.047995202 0.5 -0.5 -0.047995202 0.44999999 -0.5 0.047995202 0.44999999 -0.5 -0.047995202 0.44999999 0.5
		 0.047995202 0.44999999 0.5 0.047995202 -0.25 0.5 -0.047995202 -0.25 0.5 -0.047995202 -0.19999999 0.5
		 0.047995202 -0.19999999 0.5 -0.047995202 -0.19999999 -0.5 0.047995202 -0.19999999 -0.5
		 -0.047995202 -0.25 -0.5 0.047995202 -0.25 -0.5;
	setAttr -s 68 ".ed[0:67]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 2 8 1 3 9 1 5 10 1 9 10 0 4 11 1 8 11 0 6 12 1 7 13 1 1 14 1 13 14 0 0 15 1
		 12 15 0 10 13 0 14 9 0 15 8 0 11 12 0 16 17 0 17 22 1 22 23 0 23 16 1 16 19 1 19 18 0
		 18 17 1 19 21 1 21 20 0 20 18 1 21 23 0 22 20 0 24 25 0 25 30 1 30 31 0 31 24 1 24 27 1
		 27 26 0 26 25 1 27 29 0 29 28 0 28 26 0 29 31 1 30 28 1 11 20 0 22 8 0 15 26 0 28 12 0
		 2 17 0 18 4 0 6 30 0 25 0 0 16 3 0 5 19 0 10 21 0 9 23 0 14 27 0 24 1 0 13 29 0 7 31 0
		 23 27 0 22 26 0 20 28 0 21 29 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 21 11 20 17
		mu 0 4 0 1 2 3
		f 4 -24 -14 -23 -20
		mu 0 4 4 5 6 7
		f 4 -8 -6 -4 -2
		mu 0 4 8 9 10 11
		f 4 6 0 2 4
		mu 0 4 12 13 14 15
		f 4 15 -21 -11 5
		mu 0 4 9 3 2 10
		f 4 9 -22 -17 1
		mu 0 4 11 1 0 8
		f 4 18 22 -9 -1
		mu 0 4 13 7 6 14
		f 4 12 23 -15 -5
		mu 0 4 15 5 4 12
		f 4 24 25 26 27
		mu 0 4 16 17 18 19
		f 4 -25 28 29 30
		mu 0 4 17 16 20 21
		f 4 -30 31 32 33
		mu 0 4 21 20 22 23
		f 4 36 37 38 39
		mu 0 4 24 25 26 27
		f 4 -37 40 41 42
		mu 0 4 25 24 28 29
		f 4 -45 46 -39 47
		mu 0 4 30 31 27 26
		f 4 13 48 -36 49
		mu 0 4 6 32 23 18
		f 4 19 50 -46 51
		mu 0 4 33 34 29 30
		f 4 52 -31 53 -3
		mu 0 4 14 17 21 35
		f 4 54 -38 55 -7
		mu 0 4 36 26 25 37
		f 4 8 -50 -26 -53
		mu 0 4 14 6 18 17
		f 4 -34 -49 -13 -54
		mu 0 4 21 23 32 35
		f 4 14 -52 -48 -55
		mu 0 4 36 33 30 26
		f 4 -43 -51 -19 -56
		mu 0 4 25 29 34 37
		f 4 -29 56 3 57
		mu 0 4 20 16 11 38
		f 4 10 58 -32 -58
		mu 0 4 38 39 22 20
		f 4 -35 -59 -12 59
		mu 0 4 19 22 39 1
		f 4 -28 -60 -10 -57
		mu 0 4 16 19 1 11
		f 4 16 60 -41 61
		mu 0 4 40 41 28 24
		f 4 -44 -61 -18 62
		mu 0 4 31 28 41 42
		f 4 -47 -63 -16 63
		mu 0 4 27 31 42 43
		f 4 -40 -64 7 -62
		mu 0 4 24 27 43 40
		f 4 -27 65 -42 -65
		mu 0 4 19 18 29 28
		f 4 35 66 45 -66
		mu 0 4 18 23 30 29
		f 4 -33 67 44 -67
		mu 0 4 23 22 31 30
		f 4 34 64 43 -68
		mu 0 4 22 19 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode groupId -n "groupId6";
	rename -uid "9EE97075-44D1-9DDB-6EEB-66B31B7F5887";
	setAttr ".ihi" 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "73127F03-4D3F-1EC2-4092-888E8BA576E5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "129E40C1-4716-6CB9-B82B-8FAC63484790";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "35CE34E2-48EB-4139-B059-DEB65307BA6E";
createNode displayLayerManager -n "layerManager";
	rename -uid "94BAFDFA-461B-8DBC-7BB2-B6A4D584E7D1";
createNode displayLayer -n "defaultLayer";
	rename -uid "4E8DDE6F-4011-F4F8-F469-9F960D1DE8AC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "862EA515-4BE5-6669-8B0D-239BF26DFF16";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "64C1E44C-474A-ABE9-3C57-64A360329CFA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "25B0BCD3-4B9F-EE9C-1C7F-2D8E52C09CA6";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "153C7F8B-4042-896A-53E8-DF9DAC1CAE3F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B5D3B82C-467A-9D10-B507-FCA744BBFDAC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "107C9444-4DD1-5D85-E542-3AAB4B4A95F1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode groupId -n "groupId5";
	rename -uid "B53DA9D8-4BD2-9FE2-CBC9-95BE6FCD764E";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4915C26D-42DA-D211-7EB9-86A2F2F33750";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1256\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 1\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 1\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n"
		+ "            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -bluePencil 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1256\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1256\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B8E0F86F-4111-04E4-5597-AB8C3BBAF513";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId7";
	rename -uid "BE39F673-46C8-0A23-9448-C4B2A3FFEC82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "33226426-4DBC-D571-27A4-7B95170C724C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4ED951BC-43D6-8435-9ADE-EDA64B5462C1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "2386E8BA-4297-4511-6561-4F9353B6B35E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C7A2302D-4894-AE9A-50BB-C2B32C874204";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "ED7A7E13-4DE3-FB73-D24C-1BAD010D90F8";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "groupId6.id" "geo_doubleFenetre_hautShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "geo_doubleFenetre_hautShape.iog.og[0].gco"
		;
connectAttr "groupId5.id" "geo_doubleFenetre_basShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "geo_doubleFenetre_basShape.iog.og[0].gco"
		;
connectAttr "groupId7.id" "geo_fenetreLargeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "geo_fenetreLargeShape.iog.og[0].gco";
connectAttr "groupId8.id" "geo_doublePorteFenetre_01_hautShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "geo_doublePorteFenetre_01_hautShape.iog.og[0].gco"
		;
connectAttr "groupId9.id" "geo_doublePorteFenetre_01_basShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "geo_doublePorteFenetre_01_basShape.iog.og[0].gco"
		;
connectAttr "groupId10.id" "geo_doublePorteFenetre_02_hautShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "geo_doublePorteFenetre_02_hautShape.iog.og[0].gco"
		;
connectAttr "groupId11.id" "geo_doublePorteFenetre_02_basShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "geo_doublePorteFenetre_02_basShape.iog.og[0].gco"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "geo_doubleFenetre_basShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "geo_doubleFenetre_hautShape.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "WALL_REFShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "geo_fenetreLargeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "geo_doublePorteFenetre_01_hautShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "geo_doublePorteFenetre_01_basShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "geo_doublePorteFenetre_02_hautShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "geo_doublePorteFenetre_02_basShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of base_modelling.ma
