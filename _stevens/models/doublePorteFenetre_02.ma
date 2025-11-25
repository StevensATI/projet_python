//Maya ASCII 2024 scene
//Name: doublePorteFenetre_02.ma
//Last modified: Tue, Nov 25, 2025 03:44:09 PM
//Codeset: 1252
requires maya "2024";
requires "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "7A57B8D7-4BCC-6F76-3708-1DB5C7F188DD";
createNode transform -n "tmp_grp_doublePorteFenetre_02";
	rename -uid "7F0AE5E4-4390-0495-FF22-40BC370FCDA3";
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
createNode groupId -n "groupId10";
	rename -uid "2386E8BA-4297-4511-6561-4F9353B6B35E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C7A2302D-4894-AE9A-50BB-C2B32C874204";
	setAttr ".ihi" 0;
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
connectAttr "groupId10.id" "geo_doublePorteFenetre_02_hautShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "geo_doublePorteFenetre_02_hautShape.iog.og[0].gco"
		;
connectAttr "groupId11.id" "geo_doublePorteFenetre_02_basShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "geo_doublePorteFenetre_02_basShape.iog.og[0].gco"
		;
connectAttr "geo_doublePorteFenetre_02_hautShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "geo_doublePorteFenetre_02_basShape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
// End of doublePorteFenetre_02.ma
