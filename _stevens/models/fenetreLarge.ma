//Maya ASCII 2024 scene
//Name: fenetreLarge.ma
//Last modified: Tue, Nov 25, 2025 03:43:40 PM
//Codeset: 1252
requires maya "2024";
requires "mtoa" "5.3.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "CEEC8C98-486B-A2E9-F0E0-1FB61B732E69";
createNode transform -n "tmp_grp_fenetreLarge";
	rename -uid "0E78D545-46D2-24B6-A1A7-E0A9F1909E76";
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
createNode groupId -n "groupId7";
	rename -uid "BE39F673-46C8-0A23-9448-C4B2A3FFEC82";
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
connectAttr "groupId7.id" "geo_fenetreLargeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "geo_fenetreLargeShape.iog.og[0].gco";
connectAttr "geo_fenetreLargeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of fenetreLarge.ma
