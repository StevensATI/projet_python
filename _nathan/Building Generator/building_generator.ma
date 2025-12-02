//Maya ASCII 2025ff03 scene
//Name: building_generator.ma
//Last modified: Tue, Dec 02, 2025 04:01:42 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "219DA683-45AE-F409-8FAD-9E80D2AC332E";
createNode transform -s -n "persp";
	rename -uid "B3667153-46EC-5210-EDFC-968D6991E09D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -49.386831790084585 38.365554941428186 43.694199598456578 ;
	setAttr ".r" -type "double3" -23.738352729639907 -772.9999999996362 -2.642468664855143e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9523551B-45BC-0649-D6F8-D8B7DE56B337";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 67.136988376389766;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 7.5 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6D3D2809-4B6D-25D1-118E-EE83E6E46A9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "355AEC27-4E1E-670E-8D97-399D2F8F9584";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1B47421A-4AA4-0A3E-29BF-BAA4CE785F59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C72BDFCF-4538-F1E5-846F-32830BF8B5A0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "7A9A12A7-4552-8232-00C7-60BB493F252C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DCDDA3A4-497F-0A97-6727-97AEC5E5C3BA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tmp_mesh_01";
	rename -uid "AAC7E581-4DAA-FE44-9EBE-6A8F94313640";
createNode mesh -n "mesh_01_sud_0_01Shape0" -p "tmp_mesh_01";
	rename -uid "AB9AB37E-4009-016C-1DE7-B78727127B47";
	setAttr -k off ".v";
	setAttr -s 257 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 1.2109509 0 0 1.2109509 
		0 0 1.2109509 0 0 1.2109509 0;
	setAttr -s 8 ".vt[0:7]"  -1 0 0.5 1 0 0.5 -1 1 0.5 1 1 0.5 -1 1 0
		 1 1 0 -1 0 0 1 0 0;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "tmp_mesh_02";
	rename -uid "5EA3DA3C-40F2-1BD9-86C4-D38741812BD2";
createNode mesh -n "mesh_02_sud_0_02Shape0" -p "tmp_mesh_02";
	rename -uid "5A6ACEAD-4AF0-5DFB-EA4C-BE80BAA4213A";
	setAttr -k off ".v";
	setAttr -s 257 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[14]" "f[19]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[15]" "f[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6:12]" "f[16:18]" "f[25:29]" "f[33]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[21]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[24]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[13]" "f[30:33]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 49 ".uvst[0].uvsp[0:48]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.54166663 0
		 0.54166663 1 0.54166663 0 0.54166663 0.25 0.54166663 0.375 0.54166663 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0 0.45833331 0.25 0.45833331 0.375 0.45833331 0.5 0.45833331
		 0.75 0.37499997 0.025 0.125 0.025000006 0.375 0.72499996 0.45833331 0.72499996 0.54166663
		 0.72499996 0.625 0.72499996 0.875 0.025000006 0.625 0.025 0.625 0.025 0.54166663
		 0.025 0.45833328 0.025 0.37499997 0.025 0.54166663 0.25 0.54166663 0.5 0.45833331
		 0.25 0.54166663 0.375 0.54166663 0.375 0.45833331 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -1.5 0 0.5 1.5 0 0.5 -1.5 1 0.5 1.5 1 0.5
		 -1.5 1 0 1.5 1 0 -1.5 0 0 1.5 0 0 -1.5 0 0.69999999 1.5 0 0.69999999 1.5 1 0.69999999
		 -1.5 1 0.69999999 1.30796814 0 0.5 1.30796814 0 0.69999999 1.30796814 1 0.69999999
		 1.30796814 1 0.5 1.30796814 1 0 1.30796814 0 0 -1.30796838 0 0.5 -1.30796838 0 0.69999999
		 -1.30796838 1 0.69999999 -1.30796838 1 0.5 -1.30796838 1 0 -1.30796838 0 0 -1.5 0.1 0.5
		 -1.5 0.10000002 0 -1.30796838 0.0999998 1.1920929e-07 1.30796814 0.0999998 1.1920929e-07
		 1.5 0.10000002 0 1.5 0.1 0.5 1.5 0.1 0.69999999 1.30796814 0.1 0.69999999 -1.30796838 0.1 0.69999999
		 -1.5 0.1 0.69999999 1.30796802 0.099998444 0.49999911 -1.3079685 0.099998444 0.49999911;
	setAttr -s 68 ".ed[0:67]"  0 18 1 2 21 1 4 22 0 6 23 0 0 24 1 1 29 1
		 2 4 0 3 5 0 4 25 0 5 28 0 6 0 0 7 1 0 0 8 0 1 9 0 8 19 0 3 10 0 9 30 0 2 11 0 11 20 0
		 8 33 0 12 1 1 13 9 0 12 13 1 14 10 0 13 31 1 15 3 1 14 15 1 16 5 0 15 16 0 17 7 0
		 16 27 0 17 12 1 18 12 1 19 13 0 18 19 1 20 14 0 19 32 1 21 15 0 20 21 1 21 22 0 23 17 0
		 22 26 0 23 18 1 24 2 1 25 6 0 26 23 1 27 17 1 28 7 0 29 3 1 30 10 0 31 14 1 32 20 1
		 33 11 0 24 25 1 25 26 1 26 27 0 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 24 1
		 15 34 0 34 27 0 21 35 0 35 26 0 34 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 14 36 61 -20
		mu 0 4 14 26 41 42
		f 4 1 39 -3 -7
		mu 0 4 2 28 29 4
		f 4 54 45 -4 -45
		mu 0 4 33 34 30 6
		f 4 3 42 -1 -11
		mu 0 4 6 30 25 8
		f 4 -12 -48 57 -6
		mu 0 4 1 10 37 38
		f 4 10 4 53 44
		mu 0 4 12 0 31 32
		f 4 0 34 -15 -13
		mu 0 4 0 24 26 14
		f 4 5 58 -17 -14
		mu 0 4 1 38 39 15
		f 4 -2 17 18 38
		mu 0 4 28 2 17 27
		f 4 62 -5 12 19
		mu 0 4 42 31 0 14
		f 4 20 13 -22 -23
		mu 0 4 18 1 15 20
		f 4 59 -25 21 16
		mu 0 4 39 40 20 15
		f 4 -26 -27 23 -16
		mu 0 4 3 22 21 16
		f 4 -29 25 7 -28
		mu 0 4 46 22 3 5
		f 4 -47 56 47 -30
		mu 0 4 23 35 36 7
		f 4 -32 29 11 -21
		mu 0 4 19 23 7 9
		f 4 32 22 -34 -35
		mu 0 4 24 18 20 26
		f 4 60 -37 33 24
		mu 0 4 40 41 26 20
		f 4 -38 -39 35 26
		mu 0 4 22 28 27 21
		f 4 -46 55 46 -41
		mu 0 4 30 34 35 23
		f 4 -43 40 31 -33
		mu 0 4 25 30 23 19
		f 4 -54 43 6 8
		mu 0 4 32 31 2 13
		f 4 2 41 -55 -9
		mu 0 4 4 29 34 33
		f 4 -57 -31 27 9
		mu 0 4 36 35 46 5
		f 4 -58 -10 -8 -49
		mu 0 4 38 37 11 3
		f 4 -59 48 15 -50
		mu 0 4 39 38 3 16
		f 4 -51 -60 49 -24
		mu 0 4 21 40 39 16
		f 4 -52 -61 50 -36
		mu 0 4 27 41 40 21
		f 4 -62 51 -19 -53
		mu 0 4 42 41 27 17
		f 4 -44 -63 52 -18
		mu 0 4 2 31 42 17
		f 4 28 30 -65 -64
		mu 0 4 22 44 47 43
		f 4 -40 65 66 -42
		mu 0 4 29 28 48 45
		f 4 64 -56 -67 -68
		mu 0 4 43 47 45 48
		f 4 37 63 67 -66
		mu 0 4 28 22 43 48;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		22 0 
		28 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode transform -n "building_generator_grp";
	rename -uid "FAB2756B-464F-B7A0-B7BD-2D9774413156";
createNode transform -n "building_grp" -p "building_generator_grp";
	rename -uid "463A5889-4A2A-9079-503F-B4AD09F8A691";
createNode transform -n "building" -p "building_grp";
	rename -uid "C4A55C33-44D5-14CF-0F0F-ABA20C494D85";
	setAttr ".t" -type "double3" 0 12 0 ;
createNode mesh -n "buildingShape" -p "building";
	rename -uid "CD81048B-4A6C-CDDA-ECAE-D5AFA7F331FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".db" yes;
createNode transform -n "mesh_01_grp" -p "building_generator_grp";
	rename -uid "5B4F16B9-447D-8E04-F415-FF851F913B9B";
createNode transform -n "mesh_01_sud_0_0" -p "mesh_01_grp";
	rename -uid "A47BFBE1-4EA3-A360-A8E8-878767515311";
	setAttr ".t" -type "double3" -16.5 0 6 ;
createNode transform -n "mesh_01_sud_0_1" -p "mesh_01_grp";
	rename -uid "A3CD3FDC-46F9-4D9F-7EC0-1AABE8278EF2";
	setAttr ".t" -type "double3" -13.5 0 6 ;
createNode transform -n "mesh_01_sud_0_2" -p "mesh_01_grp";
	rename -uid "B45EB398-4935-5130-AC2A-94898C0376D3";
	setAttr ".t" -type "double3" -10.5 0 6 ;
createNode transform -n "mesh_01_sud_0_3" -p "mesh_01_grp";
	rename -uid "65A62072-4806-547C-5CA1-EF8F4F664458";
	setAttr ".t" -type "double3" -7.5 0 6 ;
createNode transform -n "mesh_01_sud_0_4" -p "mesh_01_grp";
	rename -uid "29D6A0A8-43B4-E6C8-A74E-AEBA3D9D955F";
	setAttr ".t" -type "double3" -4.5 0 6 ;
createNode transform -n "mesh_01_sud_0_5" -p "mesh_01_grp";
	rename -uid "11FE561E-48C4-F7C1-0766-869ADFD77AFA";
	setAttr ".t" -type "double3" -1.5 0 6 ;
createNode transform -n "mesh_01_sud_0_6" -p "mesh_01_grp";
	rename -uid "8609573E-40E2-FD79-113A-00ADCE346BED";
	setAttr ".t" -type "double3" 1.5 0 6 ;
createNode transform -n "mesh_01_sud_0_7" -p "mesh_01_grp";
	rename -uid "99449FB1-4766-740A-73C5-3093725665E4";
	setAttr ".t" -type "double3" 4.5 0 6 ;
createNode transform -n "mesh_01_sud_0_8" -p "mesh_01_grp";
	rename -uid "98F36C70-4B99-3D00-098A-A7B7B43DF982";
	setAttr ".t" -type "double3" 7.5 0 6 ;
createNode transform -n "mesh_01_sud_0_9" -p "mesh_01_grp";
	rename -uid "27F95FF8-488B-9BD4-D263-26BAE813CE69";
	setAttr ".t" -type "double3" 10.5 0 6 ;
createNode transform -n "mesh_01_sud_0_10" -p "mesh_01_grp";
	rename -uid "95338519-4DB2-F5D4-4343-C2A71F0F2D41";
	setAttr ".t" -type "double3" 13.5 0 6 ;
createNode transform -n "mesh_01_sud_0_11" -p "mesh_01_grp";
	rename -uid "6E1465AD-49D3-033E-3920-1690F14E1CD3";
	setAttr ".t" -type "double3" 16.5 0 6 ;
createNode transform -n "mesh_01_sud_1_0" -p "mesh_01_grp";
	rename -uid "83B59282-4519-94E4-D08A-8A8D418300A0";
	setAttr ".t" -type "double3" -16.5 3 6 ;
createNode transform -n "mesh_01_sud_1_1" -p "mesh_01_grp";
	rename -uid "400D9D8B-4AA2-EB0E-7EE6-AA8EEDF67245";
	setAttr ".t" -type "double3" -13.5 3 6 ;
createNode transform -n "mesh_01_sud_1_2" -p "mesh_01_grp";
	rename -uid "00D5B72C-4C87-C142-F5B3-0E92E30C7AC5";
	setAttr ".t" -type "double3" -10.5 3 6 ;
createNode transform -n "mesh_01_sud_1_3" -p "mesh_01_grp";
	rename -uid "7BB139F1-40BD-609D-3FE7-38A3324C66CA";
	setAttr ".t" -type "double3" -7.5 3 6 ;
createNode transform -n "mesh_01_sud_1_4" -p "mesh_01_grp";
	rename -uid "B58B5997-41B6-3036-1718-8DAD30259607";
	setAttr ".t" -type "double3" -4.5 3 6 ;
createNode transform -n "mesh_01_sud_1_5" -p "mesh_01_grp";
	rename -uid "F2DCB171-4455-B072-8533-E58F4B546095";
	setAttr ".t" -type "double3" -1.5 3 6 ;
createNode transform -n "mesh_01_sud_1_6" -p "mesh_01_grp";
	rename -uid "303322CE-4DF0-DDEE-EE1D-28B811E9694E";
	setAttr ".t" -type "double3" 1.5 3 6 ;
createNode transform -n "mesh_01_sud_1_7" -p "mesh_01_grp";
	rename -uid "75431C75-4CEE-C975-491B-6C8F55329753";
	setAttr ".t" -type "double3" 4.5 3 6 ;
createNode transform -n "mesh_01_sud_1_8" -p "mesh_01_grp";
	rename -uid "676E20BC-4B93-0342-9835-6398518EACF0";
	setAttr ".t" -type "double3" 7.5 3 6 ;
createNode transform -n "mesh_01_sud_1_9" -p "mesh_01_grp";
	rename -uid "2403498D-4B8A-0134-4BEF-B28A5B135967";
	setAttr ".t" -type "double3" 10.5 3 6 ;
createNode transform -n "mesh_01_sud_1_10" -p "mesh_01_grp";
	rename -uid "F509BE31-4847-D21C-08D9-0CA5684CB9F5";
	setAttr ".t" -type "double3" 13.5 3 6 ;
createNode transform -n "mesh_01_sud_1_11" -p "mesh_01_grp";
	rename -uid "69FAB114-4BE4-505D-BB65-058CA6DB8C63";
	setAttr ".t" -type "double3" 16.5 3 6 ;
createNode transform -n "mesh_01_sud_2_0" -p "mesh_01_grp";
	rename -uid "FA076D86-4AEF-539B-161A-B59F53AD7F10";
	setAttr ".t" -type "double3" -16.5 6 6 ;
createNode transform -n "mesh_01_sud_2_1" -p "mesh_01_grp";
	rename -uid "DA6BA07E-4A93-26F2-6354-059F111638C1";
	setAttr ".t" -type "double3" -13.5 6 6 ;
createNode transform -n "mesh_01_sud_2_2" -p "mesh_01_grp";
	rename -uid "57680F72-4161-54FF-E0A8-6A99AE18F8DD";
	setAttr ".t" -type "double3" -10.5 6 6 ;
createNode transform -n "mesh_01_sud_2_3" -p "mesh_01_grp";
	rename -uid "DA9AF4FD-40BF-64D5-D00D-CCB278B4F36B";
	setAttr ".t" -type "double3" -7.5 6 6 ;
createNode transform -n "mesh_01_sud_2_4" -p "mesh_01_grp";
	rename -uid "8885574D-48A5-7266-B9AE-04A7555860BB";
	setAttr ".t" -type "double3" -4.5 6 6 ;
createNode transform -n "mesh_01_sud_2_5" -p "mesh_01_grp";
	rename -uid "D955F516-4CF2-DACE-2C40-498A3443F85B";
	setAttr ".t" -type "double3" -1.5 6 6 ;
createNode transform -n "mesh_01_sud_2_6" -p "mesh_01_grp";
	rename -uid "537F8740-410F-2D04-286B-2CB74BA78F55";
	setAttr ".t" -type "double3" 1.5 6 6 ;
createNode transform -n "mesh_01_sud_2_7" -p "mesh_01_grp";
	rename -uid "1A5C32BA-45AA-341D-7410-6C963606FE42";
	setAttr ".t" -type "double3" 4.5 6 6 ;
createNode transform -n "mesh_01_sud_2_8" -p "mesh_01_grp";
	rename -uid "A2BF6091-41D0-9EA8-4903-A191A84502FF";
	setAttr ".t" -type "double3" 7.5 6 6 ;
createNode transform -n "mesh_01_sud_2_9" -p "mesh_01_grp";
	rename -uid "0CCDEB20-498D-5193-0462-D09A2714DC1E";
	setAttr ".t" -type "double3" 10.5 6 6 ;
createNode transform -n "mesh_01_sud_2_10" -p "mesh_01_grp";
	rename -uid "DA31FA73-408A-7855-0C71-CAA63B44017E";
	setAttr ".t" -type "double3" 13.5 6 6 ;
createNode transform -n "mesh_01_sud_2_11" -p "mesh_01_grp";
	rename -uid "49D5F0DE-4505-268F-9BE8-DEA9015E2E85";
	setAttr ".t" -type "double3" 16.5 6 6 ;
createNode transform -n "mesh_01_sud_3_0" -p "mesh_01_grp";
	rename -uid "CDE90A71-4A22-AC2F-77FC-5BB1B18693B5";
	setAttr ".t" -type "double3" -16.5 9 6 ;
createNode transform -n "mesh_01_sud_3_1" -p "mesh_01_grp";
	rename -uid "8B2649DC-43B4-834E-5647-7AA68463C85C";
	setAttr ".t" -type "double3" -13.5 9 6 ;
createNode transform -n "mesh_01_sud_3_2" -p "mesh_01_grp";
	rename -uid "A7DBBBF5-487F-4453-C896-6BB29170B5B5";
	setAttr ".t" -type "double3" -10.5 9 6 ;
createNode transform -n "mesh_01_sud_3_3" -p "mesh_01_grp";
	rename -uid "DE954B4C-46AF-525A-6ADB-1C8040DFEE0C";
	setAttr ".t" -type "double3" -7.5 9 6 ;
createNode transform -n "mesh_01_sud_3_4" -p "mesh_01_grp";
	rename -uid "A9AF4B76-4946-3585-2A13-AEAB43119D42";
	setAttr ".t" -type "double3" -4.5 9 6 ;
createNode transform -n "mesh_01_sud_3_5" -p "mesh_01_grp";
	rename -uid "AB4A54F6-4579-2B46-8C7F-CFBB2B75D4F6";
	setAttr ".t" -type "double3" -1.5 9 6 ;
createNode transform -n "mesh_01_sud_3_6" -p "mesh_01_grp";
	rename -uid "95AE27F0-4F72-14BB-45E3-E284414EA0E5";
	setAttr ".t" -type "double3" 1.5 9 6 ;
createNode transform -n "mesh_01_sud_3_7" -p "mesh_01_grp";
	rename -uid "A0EE7059-4F9E-C154-321F-83AEB0BED351";
	setAttr ".t" -type "double3" 4.5 9 6 ;
createNode transform -n "mesh_01_sud_3_8" -p "mesh_01_grp";
	rename -uid "A93143EC-480C-7CDC-C5CD-BA97E11E2DBD";
	setAttr ".t" -type "double3" 7.5 9 6 ;
createNode transform -n "mesh_01_sud_3_9" -p "mesh_01_grp";
	rename -uid "BD80947A-4888-B00C-DF86-18AA0FF648B9";
	setAttr ".t" -type "double3" 10.5 9 6 ;
createNode transform -n "mesh_01_sud_3_10" -p "mesh_01_grp";
	rename -uid "88B4FC92-44D1-F953-8C90-5FBE9171DCD0";
	setAttr ".t" -type "double3" 13.5 9 6 ;
createNode transform -n "mesh_01_sud_3_11" -p "mesh_01_grp";
	rename -uid "5DC4C958-42EA-2BC3-B809-5A90543D2231";
	setAttr ".t" -type "double3" 16.5 9 6 ;
createNode transform -n "mesh_01_sud_4_0" -p "mesh_01_grp";
	rename -uid "59628FAA-489F-4031-C51D-5E95056C8DF5";
	setAttr ".t" -type "double3" -16.5 12 6 ;
createNode transform -n "mesh_01_sud_4_1" -p "mesh_01_grp";
	rename -uid "E75F7B2A-4B70-66A3-C56E-828D79D95749";
	setAttr ".t" -type "double3" -13.5 12 6 ;
createNode transform -n "mesh_01_sud_4_2" -p "mesh_01_grp";
	rename -uid "15F4A52B-415E-C410-8EDC-B8AB7D78DA39";
	setAttr ".t" -type "double3" -10.5 12 6 ;
createNode transform -n "mesh_01_sud_4_3" -p "mesh_01_grp";
	rename -uid "772BEBA5-411C-DF9C-0A35-52BFB9E74F28";
	setAttr ".t" -type "double3" -7.5 12 6 ;
createNode transform -n "mesh_01_sud_4_4" -p "mesh_01_grp";
	rename -uid "31075343-4584-5CC4-D44A-6F90B6309E6F";
	setAttr ".t" -type "double3" -4.5 12 6 ;
createNode transform -n "mesh_01_sud_4_5" -p "mesh_01_grp";
	rename -uid "31802A01-4C8A-CEF6-7AD8-DC8EAB9820A2";
	setAttr ".t" -type "double3" -1.5 12 6 ;
createNode transform -n "mesh_01_sud_4_6" -p "mesh_01_grp";
	rename -uid "CDD942B1-490D-E883-E644-998F859E55F7";
	setAttr ".t" -type "double3" 1.5 12 6 ;
createNode transform -n "mesh_01_sud_4_7" -p "mesh_01_grp";
	rename -uid "C9A5B403-489E-36BC-40BE-66870C2E1558";
	setAttr ".t" -type "double3" 4.5 12 6 ;
createNode transform -n "mesh_01_sud_4_8" -p "mesh_01_grp";
	rename -uid "9F827BC4-4ED5-2E4F-AFF7-2295B431059F";
	setAttr ".t" -type "double3" 7.5 12 6 ;
createNode transform -n "mesh_01_sud_4_9" -p "mesh_01_grp";
	rename -uid "FF0C0BEA-4F19-5A68-49C0-B1A6FE4CDF0C";
	setAttr ".t" -type "double3" 10.5 12 6 ;
createNode transform -n "mesh_01_sud_4_10" -p "mesh_01_grp";
	rename -uid "48E43886-4742-2325-5BAA-7D91CD356857";
	setAttr ".t" -type "double3" 13.5 12 6 ;
createNode transform -n "mesh_01_sud_4_11" -p "mesh_01_grp";
	rename -uid "5207F54C-4C92-084B-208C-1D97D3A5E271";
	setAttr ".t" -type "double3" 16.5 12 6 ;
createNode transform -n "mesh_01_sud_5_0" -p "mesh_01_grp";
	rename -uid "EA011661-4EDB-C562-E6AF-29BC559590C4";
	setAttr ".t" -type "double3" -16.5 15 6 ;
createNode transform -n "mesh_01_sud_5_1" -p "mesh_01_grp";
	rename -uid "F8AD83F1-4E2A-1463-0B6A-96B42C359DA4";
	setAttr ".t" -type "double3" -13.5 15 6 ;
createNode transform -n "mesh_01_sud_5_2" -p "mesh_01_grp";
	rename -uid "07A6E985-4168-5D46-D8EB-E4B74F71D0CC";
	setAttr ".t" -type "double3" -10.5 15 6 ;
createNode transform -n "mesh_01_sud_5_3" -p "mesh_01_grp";
	rename -uid "A11B5F45-49BB-7560-24A4-179D82FCF6B9";
	setAttr ".t" -type "double3" -7.5 15 6 ;
createNode transform -n "mesh_01_sud_5_4" -p "mesh_01_grp";
	rename -uid "5FCEDFAA-4F42-681F-9997-458D87C7E8C3";
	setAttr ".t" -type "double3" -4.5 15 6 ;
createNode transform -n "mesh_01_sud_5_5" -p "mesh_01_grp";
	rename -uid "F974C493-44DC-385F-5E3D-9BACA6D14D41";
	setAttr ".t" -type "double3" -1.5 15 6 ;
createNode transform -n "mesh_01_sud_5_6" -p "mesh_01_grp";
	rename -uid "D201B577-4F29-660B-903A-0093A63F136B";
	setAttr ".t" -type "double3" 1.5 15 6 ;
createNode transform -n "mesh_01_sud_5_7" -p "mesh_01_grp";
	rename -uid "7776979B-49F7-E13B-489F-B18C6A360301";
	setAttr ".t" -type "double3" 4.5 15 6 ;
createNode transform -n "mesh_01_sud_5_8" -p "mesh_01_grp";
	rename -uid "D044331F-4A93-0525-1CC1-6B824CF0E92F";
	setAttr ".t" -type "double3" 7.5 15 6 ;
createNode transform -n "mesh_01_sud_5_9" -p "mesh_01_grp";
	rename -uid "FAF0C237-4A58-41BA-09ED-218CFD7A2F1E";
	setAttr ".t" -type "double3" 10.5 15 6 ;
createNode transform -n "mesh_01_sud_5_10" -p "mesh_01_grp";
	rename -uid "48B92DC8-406F-1FC8-2212-719C22689EC5";
	setAttr ".t" -type "double3" 13.5 15 6 ;
createNode transform -n "mesh_01_sud_5_11" -p "mesh_01_grp";
	rename -uid "2DEC2C43-47AF-5CBE-A99F-DE8167166D35";
	setAttr ".t" -type "double3" 16.5 15 6 ;
createNode transform -n "mesh_01_sud_6_0" -p "mesh_01_grp";
	rename -uid "76E44382-4F31-358C-F6FB-5A8053CB8CBE";
	setAttr ".t" -type "double3" -16.5 18 6 ;
createNode transform -n "mesh_01_sud_6_1" -p "mesh_01_grp";
	rename -uid "76B3BD88-475B-865A-46EB-A3A0D27B60C2";
	setAttr ".t" -type "double3" -13.5 18 6 ;
createNode transform -n "mesh_01_sud_6_2" -p "mesh_01_grp";
	rename -uid "BAF2A052-4798-57CB-8B89-649CAC872C67";
	setAttr ".t" -type "double3" -10.5 18 6 ;
createNode transform -n "mesh_01_sud_6_3" -p "mesh_01_grp";
	rename -uid "DB935C6E-4021-A889-BDC5-C1BFB3FB3E14";
	setAttr ".t" -type "double3" -7.5 18 6 ;
createNode transform -n "mesh_01_sud_6_4" -p "mesh_01_grp";
	rename -uid "7D8B24D9-4A92-8A7D-4DE1-1CBDEE4891E8";
	setAttr ".t" -type "double3" -4.5 18 6 ;
createNode transform -n "mesh_01_sud_6_5" -p "mesh_01_grp";
	rename -uid "5C393A3F-40A5-5715-CBF1-8DB6112DECF4";
	setAttr ".t" -type "double3" -1.5 18 6 ;
createNode transform -n "mesh_01_sud_6_6" -p "mesh_01_grp";
	rename -uid "44E7DB9F-46C1-B583-35B8-EFA7A0FE4F8B";
	setAttr ".t" -type "double3" 1.5 18 6 ;
createNode transform -n "mesh_01_sud_6_7" -p "mesh_01_grp";
	rename -uid "BE861955-490D-D504-028E-E78E04430632";
	setAttr ".t" -type "double3" 4.5 18 6 ;
createNode transform -n "mesh_01_sud_6_8" -p "mesh_01_grp";
	rename -uid "65B1536C-408D-4F5F-A40B-71896C340F60";
	setAttr ".t" -type "double3" 7.5 18 6 ;
createNode transform -n "mesh_01_sud_6_9" -p "mesh_01_grp";
	rename -uid "16E24D7B-49FF-2357-3FA5-989FB0F825CB";
	setAttr ".t" -type "double3" 10.5 18 6 ;
createNode transform -n "mesh_01_sud_6_10" -p "mesh_01_grp";
	rename -uid "2B1F28B2-45F3-C22F-B415-2D84E7914E71";
	setAttr ".t" -type "double3" 13.5 18 6 ;
createNode transform -n "mesh_01_sud_6_11" -p "mesh_01_grp";
	rename -uid "333C74F1-4046-2BF3-F057-A3A610F29081";
	setAttr ".t" -type "double3" 16.5 18 6 ;
createNode transform -n "mesh_01_sud_7_0" -p "mesh_01_grp";
	rename -uid "9E0415D7-4727-5F4F-B282-4D95B871C426";
	setAttr ".t" -type "double3" -16.5 21 6 ;
createNode transform -n "mesh_01_sud_7_1" -p "mesh_01_grp";
	rename -uid "EA1E1219-4110-547E-CF86-74B7944AB92A";
	setAttr ".t" -type "double3" -13.5 21 6 ;
createNode transform -n "mesh_01_sud_7_2" -p "mesh_01_grp";
	rename -uid "124851B3-4798-1AC7-891D-92AF1B6CD155";
	setAttr ".t" -type "double3" -10.5 21 6 ;
createNode transform -n "mesh_01_sud_7_3" -p "mesh_01_grp";
	rename -uid "ECC232A6-4E61-00FD-0E62-AF87F8E41364";
	setAttr ".t" -type "double3" -7.5 21 6 ;
createNode transform -n "mesh_01_sud_7_4" -p "mesh_01_grp";
	rename -uid "F5C29163-44B3-A3A6-D45F-ECA06E1C505A";
	setAttr ".t" -type "double3" -4.5 21 6 ;
createNode transform -n "mesh_01_sud_7_5" -p "mesh_01_grp";
	rename -uid "3F8C2AB2-4545-3E99-E520-F59A2247B089";
	setAttr ".t" -type "double3" -1.5 21 6 ;
createNode transform -n "mesh_01_sud_7_6" -p "mesh_01_grp";
	rename -uid "9A3C6B43-403F-044A-42EE-0B974EE96A33";
	setAttr ".t" -type "double3" 1.5 21 6 ;
createNode transform -n "mesh_01_sud_7_7" -p "mesh_01_grp";
	rename -uid "DE1961F3-44D6-908B-DE28-2190BD5DEC45";
	setAttr ".t" -type "double3" 4.5 21 6 ;
createNode transform -n "mesh_01_sud_7_8" -p "mesh_01_grp";
	rename -uid "57FC2FE6-479A-89B6-0EA8-208DCAC37840";
	setAttr ".t" -type "double3" 7.5 21 6 ;
createNode transform -n "mesh_01_sud_7_9" -p "mesh_01_grp";
	rename -uid "D50DBDF2-474D-9958-12EC-289D9C8CA83F";
	setAttr ".t" -type "double3" 10.5 21 6 ;
createNode transform -n "mesh_01_sud_7_10" -p "mesh_01_grp";
	rename -uid "B30D8AAF-4F18-0353-D80E-3D81A55C5D7F";
	setAttr ".t" -type "double3" 13.5 21 6 ;
createNode transform -n "mesh_01_sud_7_11" -p "mesh_01_grp";
	rename -uid "23CD0565-44CC-825B-B96D-FD8DD663FF63";
	setAttr ".t" -type "double3" 16.5 21 6 ;
createNode transform -n "mesh_01_ouest_0_0" -p "mesh_01_grp";
	rename -uid "00309E6B-4609-9F27-4DB4-F9AC1156C0D5";
	setAttr ".t" -type "double3" -18 0 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_0_1" -p "mesh_01_grp";
	rename -uid "550E1683-4EC9-5480-CA4D-6BA4706E4A60";
	setAttr ".t" -type "double3" -18 0 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_0_2" -p "mesh_01_grp";
	rename -uid "351684F2-421D-D459-50AC-5E9875149073";
	setAttr ".t" -type "double3" -18 0 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_0_3" -p "mesh_01_grp";
	rename -uid "9A8FEA55-4FDC-6A4B-D7FE-D2B7F505DC82";
	setAttr ".t" -type "double3" -18 0 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_1_0" -p "mesh_01_grp";
	rename -uid "346A4A32-4AE4-E219-6220-7CAC8F2A40AD";
	setAttr ".t" -type "double3" -18 3 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_1_1" -p "mesh_01_grp";
	rename -uid "72148DBA-4BB8-A105-13ED-E0979B587F27";
	setAttr ".t" -type "double3" -18 3 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_1_2" -p "mesh_01_grp";
	rename -uid "2AF012FA-4D52-E9FD-59C4-0399E06B4C3E";
	setAttr ".t" -type "double3" -18 3 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_1_3" -p "mesh_01_grp";
	rename -uid "C5F8CDA1-4AD6-F91F-2F2F-A7A7445DEEEB";
	setAttr ".t" -type "double3" -18 3 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_2_0" -p "mesh_01_grp";
	rename -uid "8F460D7A-4A04-BF32-B3A3-F2B922E56465";
	setAttr ".t" -type "double3" -18 6 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_2_1" -p "mesh_01_grp";
	rename -uid "438FD4AB-49C1-CAC4-A64D-81890701FB75";
	setAttr ".t" -type "double3" -18 6 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_2_2" -p "mesh_01_grp";
	rename -uid "7102854E-4F85-96FA-205D-6286A76822D4";
	setAttr ".t" -type "double3" -18 6 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_2_3" -p "mesh_01_grp";
	rename -uid "79FB4E46-4BC4-9ECC-03DA-4D8B41E1CAB8";
	setAttr ".t" -type "double3" -18 6 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_3_0" -p "mesh_01_grp";
	rename -uid "534421BC-4378-D77C-5375-04B8F60785AC";
	setAttr ".t" -type "double3" -18 9 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_3_1" -p "mesh_01_grp";
	rename -uid "811F014E-4E7A-AF6B-CE67-46A99AC1282A";
	setAttr ".t" -type "double3" -18 9 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_3_2" -p "mesh_01_grp";
	rename -uid "3C61D209-45D7-DCD4-3F36-9E9AA561B1D5";
	setAttr ".t" -type "double3" -18 9 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_3_3" -p "mesh_01_grp";
	rename -uid "EDEC2990-4163-847F-1208-0B9E5B8EE8EA";
	setAttr ".t" -type "double3" -18 9 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_4_0" -p "mesh_01_grp";
	rename -uid "90342340-4F56-2918-B2A2-7CB3DE2C846F";
	setAttr ".t" -type "double3" -18 12 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_4_1" -p "mesh_01_grp";
	rename -uid "F3506C78-44A9-C112-C6C3-008EEC7E494C";
	setAttr ".t" -type "double3" -18 12 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_4_2" -p "mesh_01_grp";
	rename -uid "2D58AADB-4983-42EF-AEDB-CAAD8925AEDE";
	setAttr ".t" -type "double3" -18 12 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_4_3" -p "mesh_01_grp";
	rename -uid "D4301662-41C5-6164-20A8-CEBCDFA1907F";
	setAttr ".t" -type "double3" -18 12 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_5_0" -p "mesh_01_grp";
	rename -uid "BF3A2BE7-4A61-C4B9-9B9D-0591D3D278F3";
	setAttr ".t" -type "double3" -18 15 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_5_1" -p "mesh_01_grp";
	rename -uid "A62F3646-4586-78EB-91C6-3B99ED9E492A";
	setAttr ".t" -type "double3" -18 15 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_5_2" -p "mesh_01_grp";
	rename -uid "B38F5F53-4F5F-0119-BFEB-A88347811311";
	setAttr ".t" -type "double3" -18 15 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_5_3" -p "mesh_01_grp";
	rename -uid "0FC2C719-48E1-863D-F66C-2A8B694EF4FD";
	setAttr ".t" -type "double3" -18 15 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_6_0" -p "mesh_01_grp";
	rename -uid "60A92398-4F88-991F-9FFC-87BE8443483F";
	setAttr ".t" -type "double3" -18 18 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_6_1" -p "mesh_01_grp";
	rename -uid "FCF2EBFD-4D20-31D1-12C0-3AAC3C745851";
	setAttr ".t" -type "double3" -18 18 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_6_2" -p "mesh_01_grp";
	rename -uid "D8BA902A-4074-1E7A-280F-81BB76264B33";
	setAttr ".t" -type "double3" -18 18 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_6_3" -p "mesh_01_grp";
	rename -uid "D91FF1E2-4A47-2E21-F646-F8B612CE6CEA";
	setAttr ".t" -type "double3" -18 18 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_7_0" -p "mesh_01_grp";
	rename -uid "66EA72D2-4D41-01DF-FA80-D29C594F5CFE";
	setAttr ".t" -type "double3" -18 21 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_7_1" -p "mesh_01_grp";
	rename -uid "695C10F2-4A1A-D4E7-CD7A-FABD2B5291D7";
	setAttr ".t" -type "double3" -18 21 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_7_2" -p "mesh_01_grp";
	rename -uid "767782EE-487E-AC07-5D41-B195E449345C";
	setAttr ".t" -type "double3" -18 21 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_ouest_7_3" -p "mesh_01_grp";
	rename -uid "CC2F332F-4433-47BB-3E67-2C8B03477AB5";
	setAttr ".t" -type "double3" -18 21 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_01_nord_0_0" -p "mesh_01_grp";
	rename -uid "EDE51195-442A-6321-CEC8-2C8ABE52FE45";
	setAttr ".t" -type "double3" 16.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_0_1" -p "mesh_01_grp";
	rename -uid "04E30775-405D-D72B-5C76-D5BC754B44FE";
	setAttr ".t" -type "double3" 13.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_0_2" -p "mesh_01_grp";
	rename -uid "25B2E2A2-4EDF-8C36-D069-1CAFFA547D97";
	setAttr ".t" -type "double3" 10.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_0_3" -p "mesh_01_grp";
	rename -uid "0AD7EE6B-4162-9B44-F2CD-1A88706486BE";
	setAttr ".t" -type "double3" 7.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_0_4" -p "mesh_01_grp";
	rename -uid "4D88F643-4630-C860-3CE9-87B49EA87FF2";
	setAttr ".t" -type "double3" 4.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_0_5" -p "mesh_01_grp";
	rename -uid "BCC5BA7E-450B-46A0-039A-6C86CCAC887A";
	setAttr ".t" -type "double3" 1.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_0_6" -p "mesh_01_grp";
	rename -uid "7A6FE9AA-4C8F-54B6-68B6-2583161384B9";
	setAttr ".t" -type "double3" -1.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_0_7" -p "mesh_01_grp";
	rename -uid "6D8B4E18-476C-AA4C-0E11-6C9A155799E2";
	setAttr ".t" -type "double3" -4.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_0_8" -p "mesh_01_grp";
	rename -uid "604C88D4-4441-317E-DC03-74A7CB3A8659";
	setAttr ".t" -type "double3" -7.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_0_9" -p "mesh_01_grp";
	rename -uid "29F68CB0-4574-0F12-A698-7BA41EFB6D0B";
	setAttr ".t" -type "double3" -10.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_0_10" -p "mesh_01_grp";
	rename -uid "92DA40AC-4054-9A9C-BD3E-7EA3366FE2ED";
	setAttr ".t" -type "double3" -13.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_0_11" -p "mesh_01_grp";
	rename -uid "015551B9-4D30-785A-37EC-A1BBC0399918";
	setAttr ".t" -type "double3" -16.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_1_0" -p "mesh_01_grp";
	rename -uid "0506FDB9-4FEB-B5B4-61B1-67A0A8B9E592";
	setAttr ".t" -type "double3" 16.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_1_1" -p "mesh_01_grp";
	rename -uid "B321B81C-4A2C-6C0C-359E-BCB706707896";
	setAttr ".t" -type "double3" 13.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_1_2" -p "mesh_01_grp";
	rename -uid "8563DF01-42D8-950A-F1DC-628241C57E63";
	setAttr ".t" -type "double3" 10.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_1_3" -p "mesh_01_grp";
	rename -uid "EE9C81F1-4A07-9EC5-8E28-0B8CA95C3BE0";
	setAttr ".t" -type "double3" 7.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_1_4" -p "mesh_01_grp";
	rename -uid "E7290818-482D-0CE6-48A2-188F140AA9F7";
	setAttr ".t" -type "double3" 4.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_1_5" -p "mesh_01_grp";
	rename -uid "0EAB368F-4528-878D-6ADB-13B4AB2FCE1D";
	setAttr ".t" -type "double3" 1.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_1_6" -p "mesh_01_grp";
	rename -uid "D5E24CF2-4769-BFE2-1A62-A7B8D4423524";
	setAttr ".t" -type "double3" -1.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_1_7" -p "mesh_01_grp";
	rename -uid "BBC66597-4D42-E1D5-2D3E-9484E6E10250";
	setAttr ".t" -type "double3" -4.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_1_8" -p "mesh_01_grp";
	rename -uid "756E46F0-4802-C259-5146-C19751FA42CD";
	setAttr ".t" -type "double3" -7.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_1_9" -p "mesh_01_grp";
	rename -uid "901F9F83-4F6A-F16D-C6BD-0C9F171C6E7E";
	setAttr ".t" -type "double3" -10.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_1_10" -p "mesh_01_grp";
	rename -uid "723BB027-4C0D-6AE9-C9BF-658D63F0D389";
	setAttr ".t" -type "double3" -13.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_1_11" -p "mesh_01_grp";
	rename -uid "ACBDE001-4B09-25E4-A674-9BBD04099288";
	setAttr ".t" -type "double3" -16.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_2_0" -p "mesh_01_grp";
	rename -uid "8B29E704-4E75-F259-C296-05AB6C213CCD";
	setAttr ".t" -type "double3" 16.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_2_1" -p "mesh_01_grp";
	rename -uid "524DD057-4CC5-BEFE-E7C7-6799CA91149C";
	setAttr ".t" -type "double3" 13.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_2_2" -p "mesh_01_grp";
	rename -uid "74317EBF-45D4-DE01-5883-E8A4A8B707E1";
	setAttr ".t" -type "double3" 10.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_2_3" -p "mesh_01_grp";
	rename -uid "F2A23E56-44F4-11C8-711A-64B5633EAED5";
	setAttr ".t" -type "double3" 7.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_2_4" -p "mesh_01_grp";
	rename -uid "3F08EE94-4192-AF19-5091-C7B026F6295F";
	setAttr ".t" -type "double3" 4.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_2_5" -p "mesh_01_grp";
	rename -uid "CCABB987-435B-A10B-3813-8499B98E6F67";
	setAttr ".t" -type "double3" 1.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_2_6" -p "mesh_01_grp";
	rename -uid "1E26D9AB-4772-A94D-DF00-6EA0A6CF0749";
	setAttr ".t" -type "double3" -1.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_2_7" -p "mesh_01_grp";
	rename -uid "244E499B-4FBE-6868-B9EE-3EAD0E0BC559";
	setAttr ".t" -type "double3" -4.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_2_8" -p "mesh_01_grp";
	rename -uid "99F77DBC-4A5C-D51B-FBF2-44BB07FE20F7";
	setAttr ".t" -type "double3" -7.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_2_9" -p "mesh_01_grp";
	rename -uid "C038C3AC-49E0-A98A-69F1-69A10DC8345F";
	setAttr ".t" -type "double3" -10.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_2_10" -p "mesh_01_grp";
	rename -uid "1BBE6FA5-40C7-55FE-AD75-408CB04409AF";
	setAttr ".t" -type "double3" -13.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_2_11" -p "mesh_01_grp";
	rename -uid "152605A0-444B-917B-FDE8-0988B77C5881";
	setAttr ".t" -type "double3" -16.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_3_0" -p "mesh_01_grp";
	rename -uid "11A06B8A-4A77-11F8-6451-83AB386104CC";
	setAttr ".t" -type "double3" 16.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_3_1" -p "mesh_01_grp";
	rename -uid "9C4B0235-4F9D-7E2D-9F09-4281990B4A23";
	setAttr ".t" -type "double3" 13.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_3_2" -p "mesh_01_grp";
	rename -uid "CFD494FF-4F23-B938-BB37-1283B6F55596";
	setAttr ".t" -type "double3" 10.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_3_3" -p "mesh_01_grp";
	rename -uid "67D4A4CC-4AC8-7566-AF74-12A8980D0207";
	setAttr ".t" -type "double3" 7.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_3_4" -p "mesh_01_grp";
	rename -uid "A583D367-44E1-0A32-BB33-6A8B01498076";
	setAttr ".t" -type "double3" 4.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_3_5" -p "mesh_01_grp";
	rename -uid "24943DBB-443C-7249-39EF-A2AA5CB14D65";
	setAttr ".t" -type "double3" 1.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_3_6" -p "mesh_01_grp";
	rename -uid "0F5CCDE8-4BF1-0DA3-7002-E382C7402F68";
	setAttr ".t" -type "double3" -1.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_3_7" -p "mesh_01_grp";
	rename -uid "CACBF09B-4524-CFCF-88F5-D3925C29A835";
	setAttr ".t" -type "double3" -4.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_3_8" -p "mesh_01_grp";
	rename -uid "57D1D723-4E85-F2FC-FEA3-D39C51E160AA";
	setAttr ".t" -type "double3" -7.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_3_9" -p "mesh_01_grp";
	rename -uid "DEE6E1A9-461C-C5D1-9DA3-47B8190BDDFF";
	setAttr ".t" -type "double3" -10.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_3_10" -p "mesh_01_grp";
	rename -uid "45F18D37-4AF6-24BE-6995-7794D9FB6B49";
	setAttr ".t" -type "double3" -13.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_3_11" -p "mesh_01_grp";
	rename -uid "6283C259-4A12-1821-4EA6-B09545038B3B";
	setAttr ".t" -type "double3" -16.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_4_0" -p "mesh_01_grp";
	rename -uid "0D5A1EF5-4746-D2FB-8B15-F9939C242CCA";
	setAttr ".t" -type "double3" 16.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_4_1" -p "mesh_01_grp";
	rename -uid "49C5EFA2-4770-2F81-7A38-079C6192FD86";
	setAttr ".t" -type "double3" 13.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_4_2" -p "mesh_01_grp";
	rename -uid "CAC8C479-4A65-E8EA-E304-C7A3B415206F";
	setAttr ".t" -type "double3" 10.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_4_3" -p "mesh_01_grp";
	rename -uid "01BAC52E-40F0-7FBE-412D-19A93F806290";
	setAttr ".t" -type "double3" 7.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_4_4" -p "mesh_01_grp";
	rename -uid "8278A441-43A5-EA9F-93A4-E5B19735B657";
	setAttr ".t" -type "double3" 4.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_4_5" -p "mesh_01_grp";
	rename -uid "297F7265-49DA-8F86-6A7D-80ADEF00ADE4";
	setAttr ".t" -type "double3" 1.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_4_6" -p "mesh_01_grp";
	rename -uid "81E0D797-4105-78A2-DB3E-3992D47C04B2";
	setAttr ".t" -type "double3" -1.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_4_7" -p "mesh_01_grp";
	rename -uid "1FCC02F1-4178-5C9F-9BC7-90825DE380A0";
	setAttr ".t" -type "double3" -4.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_4_8" -p "mesh_01_grp";
	rename -uid "3A9208EE-4968-92E9-6779-0DA2EA070C00";
	setAttr ".t" -type "double3" -7.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_4_9" -p "mesh_01_grp";
	rename -uid "24448198-46D1-9705-FEB8-B590DFB7C597";
	setAttr ".t" -type "double3" -10.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_4_10" -p "mesh_01_grp";
	rename -uid "61FF5268-4D5D-684E-C00C-B99EB7DB4C75";
	setAttr ".t" -type "double3" -13.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_4_11" -p "mesh_01_grp";
	rename -uid "58394FF2-4A82-9706-B49E-6BB0BD1C10D6";
	setAttr ".t" -type "double3" -16.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_5_0" -p "mesh_01_grp";
	rename -uid "7B40EC1E-46CD-CF29-8A24-28AFB8BC2110";
	setAttr ".t" -type "double3" 16.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_5_1" -p "mesh_01_grp";
	rename -uid "39D967FA-4793-8834-1F4B-93B6F4E7E752";
	setAttr ".t" -type "double3" 13.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_5_2" -p "mesh_01_grp";
	rename -uid "A28605D8-46E5-D01B-C305-C8B7B11FB75B";
	setAttr ".t" -type "double3" 10.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_5_3" -p "mesh_01_grp";
	rename -uid "AB658CF6-4882-C8A1-334E-F98CD28A576F";
	setAttr ".t" -type "double3" 7.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_5_4" -p "mesh_01_grp";
	rename -uid "D3CDADC8-48A7-55EF-6DC3-57BCC466EA55";
	setAttr ".t" -type "double3" 4.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_5_5" -p "mesh_01_grp";
	rename -uid "4E05EF11-4D82-D796-DA2E-F89CE70EC3CA";
	setAttr ".t" -type "double3" 1.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_5_6" -p "mesh_01_grp";
	rename -uid "5BF56005-4C8B-70A6-C4E7-B885E72B575D";
	setAttr ".t" -type "double3" -1.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_5_7" -p "mesh_01_grp";
	rename -uid "094620E4-46B4-03EE-238E-2E9496DFBED1";
	setAttr ".t" -type "double3" -4.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_5_8" -p "mesh_01_grp";
	rename -uid "803E29E0-44E4-05DD-50DF-9587A3A0F426";
	setAttr ".t" -type "double3" -7.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_5_9" -p "mesh_01_grp";
	rename -uid "FE33C7C6-441E-7ABF-56DB-D9A48209E8CE";
	setAttr ".t" -type "double3" -10.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_5_10" -p "mesh_01_grp";
	rename -uid "18655454-4338-2B6B-4B33-DEBF220ED893";
	setAttr ".t" -type "double3" -13.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_5_11" -p "mesh_01_grp";
	rename -uid "CBE44314-4CDB-50C2-1358-1483F730E38C";
	setAttr ".t" -type "double3" -16.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_6_0" -p "mesh_01_grp";
	rename -uid "BD0CA717-496B-7476-F198-72B83583F925";
	setAttr ".t" -type "double3" 16.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_6_1" -p "mesh_01_grp";
	rename -uid "3EBB25A7-474E-9969-BDC5-35AC54B3913D";
	setAttr ".t" -type "double3" 13.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_6_2" -p "mesh_01_grp";
	rename -uid "EB8FF1BD-4B32-D9C1-022C-B6AF7F697142";
	setAttr ".t" -type "double3" 10.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_6_3" -p "mesh_01_grp";
	rename -uid "0F4B3C30-4B5F-9985-DD47-AC9CB22219F5";
	setAttr ".t" -type "double3" 7.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_6_4" -p "mesh_01_grp";
	rename -uid "15D47E1D-45B0-B3A6-3F1F-D283B0AB5756";
	setAttr ".t" -type "double3" 4.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_6_5" -p "mesh_01_grp";
	rename -uid "F2041FA6-4516-6CA1-D560-1B8AADC580A3";
	setAttr ".t" -type "double3" 1.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_6_6" -p "mesh_01_grp";
	rename -uid "012C16F5-484F-DF1E-1AEC-23A05E84C4DF";
	setAttr ".t" -type "double3" -1.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_6_7" -p "mesh_01_grp";
	rename -uid "3DFE9E9D-423A-182B-16B9-B2B86FB47C97";
	setAttr ".t" -type "double3" -4.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_6_8" -p "mesh_01_grp";
	rename -uid "D0481D49-46A2-26E9-6DC1-579E5A0E10C9";
	setAttr ".t" -type "double3" -7.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_6_9" -p "mesh_01_grp";
	rename -uid "6CDA9AED-4C2B-20C4-5CE3-E0990270520C";
	setAttr ".t" -type "double3" -10.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_6_10" -p "mesh_01_grp";
	rename -uid "A1165753-46D0-7C7B-DBBA-72B647026DD0";
	setAttr ".t" -type "double3" -13.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_6_11" -p "mesh_01_grp";
	rename -uid "2777AD2A-40B8-9E69-C9A7-FE9B50208D07";
	setAttr ".t" -type "double3" -16.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_7_0" -p "mesh_01_grp";
	rename -uid "3BE3E70C-4298-08EA-B9F0-57AF543FB0D7";
	setAttr ".t" -type "double3" 16.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_7_1" -p "mesh_01_grp";
	rename -uid "2F3AE447-4748-AC08-82E7-6FA4A09876F9";
	setAttr ".t" -type "double3" 13.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_7_2" -p "mesh_01_grp";
	rename -uid "09EF9EFA-46EB-1BA1-2433-04A1DF60FA9A";
	setAttr ".t" -type "double3" 10.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_7_3" -p "mesh_01_grp";
	rename -uid "21E4DEB9-455D-D4E3-A130-608A2D05BE39";
	setAttr ".t" -type "double3" 7.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_7_4" -p "mesh_01_grp";
	rename -uid "A1118B62-4F72-BA61-DC8C-33B3B53C61A9";
	setAttr ".t" -type "double3" 4.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_7_5" -p "mesh_01_grp";
	rename -uid "6AE9D78D-46E9-926D-D2E6-30A95D41AAE7";
	setAttr ".t" -type "double3" 1.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_7_6" -p "mesh_01_grp";
	rename -uid "3B0FC820-4948-145F-B65D-B9A512FE4417";
	setAttr ".t" -type "double3" -1.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_7_7" -p "mesh_01_grp";
	rename -uid "BC4120A7-4D6D-083E-4F3C-71824D27C29C";
	setAttr ".t" -type "double3" -4.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_7_8" -p "mesh_01_grp";
	rename -uid "A1670AB0-4AC2-309C-C3FF-21911AC40A37";
	setAttr ".t" -type "double3" -7.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_7_9" -p "mesh_01_grp";
	rename -uid "13B76992-40D9-E2B0-6F7F-96958EAF1B2A";
	setAttr ".t" -type "double3" -10.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_7_10" -p "mesh_01_grp";
	rename -uid "BA1E379F-49BD-C487-7192-CBA1B1DF3001";
	setAttr ".t" -type "double3" -13.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_nord_7_11" -p "mesh_01_grp";
	rename -uid "1AFF97B8-4AD5-0B05-43F8-6F9AA8726B9C";
	setAttr ".t" -type "double3" -16.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_01_est_0_0" -p "mesh_01_grp";
	rename -uid "07AFE880-43DB-27F7-8351-AC84E952C647";
	setAttr ".t" -type "double3" 18 0 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_0_1" -p "mesh_01_grp";
	rename -uid "0C819648-4FE1-8B24-EFDE-8ABDE48A96F0";
	setAttr ".t" -type "double3" 18 0 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_0_2" -p "mesh_01_grp";
	rename -uid "DCA2DC80-4D83-B9BF-89C8-E5BDD158E4E5";
	setAttr ".t" -type "double3" 18 0 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_0_3" -p "mesh_01_grp";
	rename -uid "ED0705DE-42F9-4D14-4E9A-C4BF00785BB7";
	setAttr ".t" -type "double3" 18 0 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_1_0" -p "mesh_01_grp";
	rename -uid "4730F0E2-472B-E634-F88C-6590E1913B8D";
	setAttr ".t" -type "double3" 18 3 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_1_1" -p "mesh_01_grp";
	rename -uid "7093AC1C-4857-178E-6F94-7D8F64A1056C";
	setAttr ".t" -type "double3" 18 3 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_1_2" -p "mesh_01_grp";
	rename -uid "EA78DD71-4BF3-02E8-0A2D-14A5D704C7A5";
	setAttr ".t" -type "double3" 18 3 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_1_3" -p "mesh_01_grp";
	rename -uid "8C6264F0-4B25-40D2-C4F2-A2924723C544";
	setAttr ".t" -type "double3" 18 3 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_2_0" -p "mesh_01_grp";
	rename -uid "2365A35D-4102-441C-88BA-C9972C1AD516";
	setAttr ".t" -type "double3" 18 6 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_2_1" -p "mesh_01_grp";
	rename -uid "DEBAD241-456B-64B2-9D7E-65A487BDF0A4";
	setAttr ".t" -type "double3" 18 6 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_2_2" -p "mesh_01_grp";
	rename -uid "E3C03062-44D6-849C-6D4D-63818B0F20FC";
	setAttr ".t" -type "double3" 18 6 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_2_3" -p "mesh_01_grp";
	rename -uid "4E8E4F55-4F16-2091-09E6-B082BA5CFC73";
	setAttr ".t" -type "double3" 18 6 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_3_0" -p "mesh_01_grp";
	rename -uid "8F49A195-476A-26AC-955B-99B1B4926060";
	setAttr ".t" -type "double3" 18 9 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_3_1" -p "mesh_01_grp";
	rename -uid "BEEA655D-46BF-80AF-76BC-36A547CEF714";
	setAttr ".t" -type "double3" 18 9 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_3_2" -p "mesh_01_grp";
	rename -uid "30468EF8-4223-F60A-052B-CAB25E3BE4ED";
	setAttr ".t" -type "double3" 18 9 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_3_3" -p "mesh_01_grp";
	rename -uid "AE1F98C9-4123-EB13-FE6F-BABAA0F57AED";
	setAttr ".t" -type "double3" 18 9 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_4_0" -p "mesh_01_grp";
	rename -uid "C6985C31-426E-E285-AC3A-FC850CAFB757";
	setAttr ".t" -type "double3" 18 12 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_4_1" -p "mesh_01_grp";
	rename -uid "8546C297-411A-2B8C-4E28-FBADE2B91073";
	setAttr ".t" -type "double3" 18 12 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_4_2" -p "mesh_01_grp";
	rename -uid "36B64367-4E53-A3D2-DA00-E0A4066DDC28";
	setAttr ".t" -type "double3" 18 12 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_4_3" -p "mesh_01_grp";
	rename -uid "DD4235DE-49FE-5305-A459-9E98951A4E39";
	setAttr ".t" -type "double3" 18 12 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_5_0" -p "mesh_01_grp";
	rename -uid "3E3CCA58-4D22-7D5D-B829-7AA63F338BC6";
	setAttr ".t" -type "double3" 18 15 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_5_1" -p "mesh_01_grp";
	rename -uid "95CD3A06-43A2-CADC-1AEC-BEAB2C042F24";
	setAttr ".t" -type "double3" 18 15 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_5_2" -p "mesh_01_grp";
	rename -uid "F3B046B4-4D37-75F2-F10C-DABB7612CEE3";
	setAttr ".t" -type "double3" 18 15 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_5_3" -p "mesh_01_grp";
	rename -uid "9A70BB94-4903-9D77-4074-BDA950F72B7A";
	setAttr ".t" -type "double3" 18 15 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_6_0" -p "mesh_01_grp";
	rename -uid "52344D71-46DF-273B-559A-BE8F3A546E34";
	setAttr ".t" -type "double3" 18 18 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_6_1" -p "mesh_01_grp";
	rename -uid "388C7481-4AD9-7D48-C225-95BBE6DDAE33";
	setAttr ".t" -type "double3" 18 18 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_6_2" -p "mesh_01_grp";
	rename -uid "2181424E-489D-39AD-7B49-92B305074FAD";
	setAttr ".t" -type "double3" 18 18 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_6_3" -p "mesh_01_grp";
	rename -uid "145F0E6C-484B-D73E-A4A0-4B8D2C7D06EB";
	setAttr ".t" -type "double3" 18 18 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_7_0" -p "mesh_01_grp";
	rename -uid "42787B76-4EC8-E81B-6F23-E38F99CF73CB";
	setAttr ".t" -type "double3" 18 21 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_7_1" -p "mesh_01_grp";
	rename -uid "D9DD8531-4B20-93AC-7E5D-92A4EA9BC929";
	setAttr ".t" -type "double3" 18 21 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_7_2" -p "mesh_01_grp";
	rename -uid "E54C04F8-4F77-8B4E-1351-3D8276081872";
	setAttr ".t" -type "double3" 18 21 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_01_est_7_3" -p "mesh_01_grp";
	rename -uid "715F9737-4101-4712-4A82-6AA749B70087";
	setAttr ".t" -type "double3" 18 21 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_grp" -p "building_generator_grp";
	rename -uid "A6FAC246-4938-CE30-CB90-F2B329D5E273";
createNode transform -n "mesh_02_sud_0_0" -p "mesh_02_grp";
	rename -uid "0A66E012-4262-6A3F-0D96-13AC53C78837";
	setAttr ".t" -type "double3" -16.5 0 6 ;
createNode transform -n "mesh_02_sud_0_1" -p "mesh_02_grp";
	rename -uid "8CB261A8-4399-0DF9-56DB-D69A5400896C";
	setAttr ".t" -type "double3" -13.5 0 6 ;
createNode transform -n "mesh_02_sud_0_2" -p "mesh_02_grp";
	rename -uid "F879B891-4092-79A5-F2E2-2A9C8220349E";
	setAttr ".t" -type "double3" -10.5 0 6 ;
createNode transform -n "mesh_02_sud_0_3" -p "mesh_02_grp";
	rename -uid "985B6EE1-4677-B9A8-7EA7-4B81C9C32FE8";
	setAttr ".t" -type "double3" -7.5 0 6 ;
createNode transform -n "mesh_02_sud_0_4" -p "mesh_02_grp";
	rename -uid "E3BBE457-47B9-77A4-CB40-1F942F37180C";
	setAttr ".t" -type "double3" -4.5 0 6 ;
createNode transform -n "mesh_02_sud_0_5" -p "mesh_02_grp";
	rename -uid "72490C4B-4283-575B-D4E3-3EB7F212B497";
	setAttr ".t" -type "double3" -1.5 0 6 ;
createNode transform -n "mesh_02_sud_0_6" -p "mesh_02_grp";
	rename -uid "002CBD72-4A8D-FEDA-4C0C-11B7686CF4CD";
	setAttr ".t" -type "double3" 1.5 0 6 ;
createNode transform -n "mesh_02_sud_0_7" -p "mesh_02_grp";
	rename -uid "7DEE4699-40E9-9DCC-874C-EE8113832F55";
	setAttr ".t" -type "double3" 4.5 0 6 ;
createNode transform -n "mesh_02_sud_0_8" -p "mesh_02_grp";
	rename -uid "C3D34EEC-4F3E-7F50-9C1D-F9B631C2120B";
	setAttr ".t" -type "double3" 7.5 0 6 ;
createNode transform -n "mesh_02_sud_0_9" -p "mesh_02_grp";
	rename -uid "18C47CE6-4A37-C124-0E3F-C39A8388E280";
	setAttr ".t" -type "double3" 10.5 0 6 ;
createNode transform -n "mesh_02_sud_0_10" -p "mesh_02_grp";
	rename -uid "7DC47646-4845-15E3-6ABC-3E93A3AFD70E";
	setAttr ".t" -type "double3" 13.5 0 6 ;
createNode transform -n "mesh_02_sud_0_11" -p "mesh_02_grp";
	rename -uid "DBCD5D8C-4FE5-2487-A8E8-BA9216615660";
	setAttr ".t" -type "double3" 16.5 0 6 ;
createNode transform -n "mesh_02_sud_1_0" -p "mesh_02_grp";
	rename -uid "F3FCD42D-448B-C921-807A-5E8BE7D13EA7";
	setAttr ".t" -type "double3" -16.5 3 6 ;
createNode transform -n "mesh_02_sud_1_1" -p "mesh_02_grp";
	rename -uid "8BD83DA9-48CF-1615-C8E1-E480434B795C";
	setAttr ".t" -type "double3" -13.5 3 6 ;
createNode transform -n "mesh_02_sud_1_2" -p "mesh_02_grp";
	rename -uid "F58B9DDE-45B0-C8F1-9DCF-5F9A5A8C8C2E";
	setAttr ".t" -type "double3" -10.5 3 6 ;
createNode transform -n "mesh_02_sud_1_3" -p "mesh_02_grp";
	rename -uid "F4A4BE57-4F3E-EE03-3402-3EA8087587DD";
	setAttr ".t" -type "double3" -7.5 3 6 ;
createNode transform -n "mesh_02_sud_1_4" -p "mesh_02_grp";
	rename -uid "D4161C19-4650-3B75-2FCE-D1879FD53784";
	setAttr ".t" -type "double3" -4.5 3 6 ;
createNode transform -n "mesh_02_sud_1_5" -p "mesh_02_grp";
	rename -uid "60CD33A7-4C73-7C6F-6884-2B872FF010DC";
	setAttr ".t" -type "double3" -1.5 3 6 ;
createNode transform -n "mesh_02_sud_1_6" -p "mesh_02_grp";
	rename -uid "93E81021-4968-7F37-D5A8-D29E7E231019";
	setAttr ".t" -type "double3" 1.5 3 6 ;
createNode transform -n "mesh_02_sud_1_7" -p "mesh_02_grp";
	rename -uid "7D795487-4A72-3F34-AA38-E58A47938667";
	setAttr ".t" -type "double3" 4.5 3 6 ;
createNode transform -n "mesh_02_sud_1_8" -p "mesh_02_grp";
	rename -uid "CA0E1F1D-4661-1D43-5152-3A8180A9C5AD";
	setAttr ".t" -type "double3" 7.5 3 6 ;
createNode transform -n "mesh_02_sud_1_9" -p "mesh_02_grp";
	rename -uid "BD832F09-4829-5EF7-01B5-AFB8AFA95FA5";
	setAttr ".t" -type "double3" 10.5 3 6 ;
createNode transform -n "mesh_02_sud_1_10" -p "mesh_02_grp";
	rename -uid "10A1CE81-4150-5C2D-3213-41859E1F3DFA";
	setAttr ".t" -type "double3" 13.5 3 6 ;
createNode transform -n "mesh_02_sud_1_11" -p "mesh_02_grp";
	rename -uid "D7C81742-446A-0BEF-159A-5DA79C59E1CE";
	setAttr ".t" -type "double3" 16.5 3 6 ;
createNode transform -n "mesh_02_sud_2_0" -p "mesh_02_grp";
	rename -uid "09F82399-4229-6C24-E638-F09626DAAF2A";
	setAttr ".t" -type "double3" -16.5 6 6 ;
createNode transform -n "mesh_02_sud_2_1" -p "mesh_02_grp";
	rename -uid "BB0977AA-4D60-A0CC-37C4-18AEC4219916";
	setAttr ".t" -type "double3" -13.5 6 6 ;
createNode transform -n "mesh_02_sud_2_2" -p "mesh_02_grp";
	rename -uid "B8148F6F-48A3-BABC-1364-37BA72BCD6A9";
	setAttr ".t" -type "double3" -10.5 6 6 ;
createNode transform -n "mesh_02_sud_2_3" -p "mesh_02_grp";
	rename -uid "AF28C013-4EBA-7A37-792A-1B862A5A3D8A";
	setAttr ".t" -type "double3" -7.5 6 6 ;
createNode transform -n "mesh_02_sud_2_4" -p "mesh_02_grp";
	rename -uid "930405F0-46FE-14F7-9027-93A72182FC32";
	setAttr ".t" -type "double3" -4.5 6 6 ;
createNode transform -n "mesh_02_sud_2_5" -p "mesh_02_grp";
	rename -uid "6829A369-46A6-F939-6F6B-E998DBBC56ED";
	setAttr ".t" -type "double3" -1.5 6 6 ;
createNode transform -n "mesh_02_sud_2_6" -p "mesh_02_grp";
	rename -uid "386D6C34-4F50-0340-293C-B2B24C2BF1B9";
	setAttr ".t" -type "double3" 1.5 6 6 ;
createNode transform -n "mesh_02_sud_2_7" -p "mesh_02_grp";
	rename -uid "A49C330B-4924-3D30-42C8-C2B953E49FF8";
	setAttr ".t" -type "double3" 4.5 6 6 ;
createNode transform -n "mesh_02_sud_2_8" -p "mesh_02_grp";
	rename -uid "D93D7153-4D4D-57CB-263F-1B95438321B6";
	setAttr ".t" -type "double3" 7.5 6 6 ;
createNode transform -n "mesh_02_sud_2_9" -p "mesh_02_grp";
	rename -uid "8E0735C8-4667-570C-966B-26A0C267F667";
	setAttr ".t" -type "double3" 10.5 6 6 ;
createNode transform -n "mesh_02_sud_2_10" -p "mesh_02_grp";
	rename -uid "C3F01636-4B04-EF7B-1D05-BFAF4292A8C7";
	setAttr ".t" -type "double3" 13.5 6 6 ;
createNode transform -n "mesh_02_sud_2_11" -p "mesh_02_grp";
	rename -uid "A2CB0DAE-41E3-8F01-1D83-04AFD2B8D605";
	setAttr ".t" -type "double3" 16.5 6 6 ;
createNode transform -n "mesh_02_sud_3_0" -p "mesh_02_grp";
	rename -uid "B88C63A0-4606-319A-5F93-6DAE97A8434A";
	setAttr ".t" -type "double3" -16.5 9 6 ;
createNode transform -n "mesh_02_sud_3_1" -p "mesh_02_grp";
	rename -uid "FDACD9B6-4E75-B31C-31FC-CA856AC9EF6D";
	setAttr ".t" -type "double3" -13.5 9 6 ;
createNode transform -n "mesh_02_sud_3_2" -p "mesh_02_grp";
	rename -uid "28E8182F-4BE2-ACE8-4FE9-A78912E877D8";
	setAttr ".t" -type "double3" -10.5 9 6 ;
createNode transform -n "mesh_02_sud_3_3" -p "mesh_02_grp";
	rename -uid "3D5DFD96-4B42-8F62-AECA-11BEAE3E0898";
	setAttr ".t" -type "double3" -7.5 9 6 ;
createNode transform -n "mesh_02_sud_3_4" -p "mesh_02_grp";
	rename -uid "988CE9A8-4232-DDCD-AF4A-7B94A93FC0D3";
	setAttr ".t" -type "double3" -4.5 9 6 ;
createNode transform -n "mesh_02_sud_3_5" -p "mesh_02_grp";
	rename -uid "F1350392-41FF-B1C7-877F-E7941F0035A3";
	setAttr ".t" -type "double3" -1.5 9 6 ;
createNode transform -n "mesh_02_sud_3_6" -p "mesh_02_grp";
	rename -uid "422E5254-4299-CD2C-B117-8796D55DFDB8";
	setAttr ".t" -type "double3" 1.5 9 6 ;
createNode transform -n "mesh_02_sud_3_7" -p "mesh_02_grp";
	rename -uid "3F6F5889-4B19-4284-4F24-78938C566943";
	setAttr ".t" -type "double3" 4.5 9 6 ;
createNode transform -n "mesh_02_sud_3_8" -p "mesh_02_grp";
	rename -uid "4D807807-4E62-5FB7-D158-34954B6BE78D";
	setAttr ".t" -type "double3" 7.5 9 6 ;
createNode transform -n "mesh_02_sud_3_9" -p "mesh_02_grp";
	rename -uid "25FC25C9-48CE-BF74-E174-1D88550CA2B8";
	setAttr ".t" -type "double3" 10.5 9 6 ;
createNode transform -n "mesh_02_sud_3_10" -p "mesh_02_grp";
	rename -uid "1F453C59-4FFB-FA18-9553-6B87AD74A7EC";
	setAttr ".t" -type "double3" 13.5 9 6 ;
createNode transform -n "mesh_02_sud_3_11" -p "mesh_02_grp";
	rename -uid "9B9B11A1-4759-27E5-A3CC-62AD775F2E81";
	setAttr ".t" -type "double3" 16.5 9 6 ;
createNode transform -n "mesh_02_sud_4_0" -p "mesh_02_grp";
	rename -uid "7E21D7DD-4C13-A899-CC68-38835EB11E20";
	setAttr ".t" -type "double3" -16.5 12 6 ;
createNode transform -n "mesh_02_sud_4_1" -p "mesh_02_grp";
	rename -uid "5DEF66FC-4C45-E258-CC43-1FAF147DF8BE";
	setAttr ".t" -type "double3" -13.5 12 6 ;
createNode transform -n "mesh_02_sud_4_2" -p "mesh_02_grp";
	rename -uid "305BB0ED-4432-E851-C708-AF9398A27A2B";
	setAttr ".t" -type "double3" -10.5 12 6 ;
createNode transform -n "mesh_02_sud_4_3" -p "mesh_02_grp";
	rename -uid "21EA9502-4574-9F64-7608-5A80D91FAC2D";
	setAttr ".t" -type "double3" -7.5 12 6 ;
createNode transform -n "mesh_02_sud_4_4" -p "mesh_02_grp";
	rename -uid "1A9090F2-4F96-8E77-5CC6-C49AB1E8612F";
	setAttr ".t" -type "double3" -4.5 12 6 ;
createNode transform -n "mesh_02_sud_4_5" -p "mesh_02_grp";
	rename -uid "6281612E-4019-29E2-FAD4-79B427899551";
	setAttr ".t" -type "double3" -1.5 12 6 ;
createNode transform -n "mesh_02_sud_4_6" -p "mesh_02_grp";
	rename -uid "FB057441-4E9E-B3FF-2A42-4BB113AFC589";
	setAttr ".t" -type "double3" 1.5 12 6 ;
createNode transform -n "mesh_02_sud_4_7" -p "mesh_02_grp";
	rename -uid "71945A4E-43D1-947D-459D-86942CC2246F";
	setAttr ".t" -type "double3" 4.5 12 6 ;
createNode transform -n "mesh_02_sud_4_8" -p "mesh_02_grp";
	rename -uid "E8FBAFA5-464B-2285-C7BF-CBB319D3F4B6";
	setAttr ".t" -type "double3" 7.5 12 6 ;
createNode transform -n "mesh_02_sud_4_9" -p "mesh_02_grp";
	rename -uid "5D4DA4CE-4BC6-2025-5DCC-A490D46503CC";
	setAttr ".t" -type "double3" 10.5 12 6 ;
createNode transform -n "mesh_02_sud_4_10" -p "mesh_02_grp";
	rename -uid "E964592C-4227-BCC5-4C4E-B2AD2AE5F4C8";
	setAttr ".t" -type "double3" 13.5 12 6 ;
createNode transform -n "mesh_02_sud_4_11" -p "mesh_02_grp";
	rename -uid "9684AD5C-4AB5-BC65-142C-9DB75181E937";
	setAttr ".t" -type "double3" 16.5 12 6 ;
createNode transform -n "mesh_02_sud_5_0" -p "mesh_02_grp";
	rename -uid "F94EF60F-47DD-9906-287C-EB950A675FB9";
	setAttr ".t" -type "double3" -16.5 15 6 ;
createNode transform -n "mesh_02_sud_5_1" -p "mesh_02_grp";
	rename -uid "844EAF80-47DA-56D3-5C8E-45BED17988E1";
	setAttr ".t" -type "double3" -13.5 15 6 ;
createNode transform -n "mesh_02_sud_5_2" -p "mesh_02_grp";
	rename -uid "F845B253-4071-45D8-E81C-09B570A0991A";
	setAttr ".t" -type "double3" -10.5 15 6 ;
createNode transform -n "mesh_02_sud_5_3" -p "mesh_02_grp";
	rename -uid "4AE54419-45DF-BE51-73D7-7584331BA545";
	setAttr ".t" -type "double3" -7.5 15 6 ;
createNode transform -n "mesh_02_sud_5_4" -p "mesh_02_grp";
	rename -uid "924DADFA-434B-75F3-927A-08ACE436DB9B";
	setAttr ".t" -type "double3" -4.5 15 6 ;
createNode transform -n "mesh_02_sud_5_5" -p "mesh_02_grp";
	rename -uid "0E494E8C-44DD-4B84-D5DA-CB91B7CD4075";
	setAttr ".t" -type "double3" -1.5 15 6 ;
createNode transform -n "mesh_02_sud_5_6" -p "mesh_02_grp";
	rename -uid "83451B2F-4150-6DCC-EA1A-46B1BFDABEE1";
	setAttr ".t" -type "double3" 1.5 15 6 ;
createNode transform -n "mesh_02_sud_5_7" -p "mesh_02_grp";
	rename -uid "E308609D-41A2-FB16-24EE-A58E1264606E";
	setAttr ".t" -type "double3" 4.5 15 6 ;
createNode transform -n "mesh_02_sud_5_8" -p "mesh_02_grp";
	rename -uid "C4F00F9F-4395-5EB0-D3D3-DB9C51494E0E";
	setAttr ".t" -type "double3" 7.5 15 6 ;
createNode transform -n "mesh_02_sud_5_9" -p "mesh_02_grp";
	rename -uid "B1CBAE6F-45A7-CF9F-D5D1-F095B4E1B916";
	setAttr ".t" -type "double3" 10.5 15 6 ;
createNode transform -n "mesh_02_sud_5_10" -p "mesh_02_grp";
	rename -uid "2B045C54-472F-563E-A43A-E6BE1E7F8586";
	setAttr ".t" -type "double3" 13.5 15 6 ;
createNode transform -n "mesh_02_sud_5_11" -p "mesh_02_grp";
	rename -uid "6CF8546D-4B39-553A-92E3-3D92972F7F55";
	setAttr ".t" -type "double3" 16.5 15 6 ;
createNode transform -n "mesh_02_sud_6_0" -p "mesh_02_grp";
	rename -uid "5779FC77-4CCC-F82E-2766-2688C3C03B36";
	setAttr ".t" -type "double3" -16.5 18 6 ;
createNode transform -n "mesh_02_sud_6_1" -p "mesh_02_grp";
	rename -uid "6AC4AAC0-4E1C-0755-BEC9-56B9C35043C9";
	setAttr ".t" -type "double3" -13.5 18 6 ;
createNode transform -n "mesh_02_sud_6_2" -p "mesh_02_grp";
	rename -uid "F5ACDABF-4DFE-4198-12AD-F5B78DAB112C";
	setAttr ".t" -type "double3" -10.5 18 6 ;
createNode transform -n "mesh_02_sud_6_3" -p "mesh_02_grp";
	rename -uid "23971B56-42A5-7A3D-971B-5EA4524BAB7C";
	setAttr ".t" -type "double3" -7.5 18 6 ;
createNode transform -n "mesh_02_sud_6_4" -p "mesh_02_grp";
	rename -uid "1BF9D179-45CE-1DFF-D244-0BA93480AA1F";
	setAttr ".t" -type "double3" -4.5 18 6 ;
createNode transform -n "mesh_02_sud_6_5" -p "mesh_02_grp";
	rename -uid "BC1886DE-43E4-A8E0-FE0E-A1B66E3D6BBD";
	setAttr ".t" -type "double3" -1.5 18 6 ;
createNode transform -n "mesh_02_sud_6_6" -p "mesh_02_grp";
	rename -uid "834621DF-48A9-F83B-6706-FDA70BDA3417";
	setAttr ".t" -type "double3" 1.5 18 6 ;
createNode transform -n "mesh_02_sud_6_7" -p "mesh_02_grp";
	rename -uid "C2705A8B-497B-F44B-7776-88805F25686F";
	setAttr ".t" -type "double3" 4.5 18 6 ;
createNode transform -n "mesh_02_sud_6_8" -p "mesh_02_grp";
	rename -uid "7EF6C847-434D-DD26-4C23-09B5A9C9B0E8";
	setAttr ".t" -type "double3" 7.5 18 6 ;
createNode transform -n "mesh_02_sud_6_9" -p "mesh_02_grp";
	rename -uid "ABC63728-4698-1F62-79E4-309348ECC92D";
	setAttr ".t" -type "double3" 10.5 18 6 ;
createNode transform -n "mesh_02_sud_6_10" -p "mesh_02_grp";
	rename -uid "92ADEB25-4029-4054-FE2C-B99A0E3ADA4F";
	setAttr ".t" -type "double3" 13.5 18 6 ;
createNode transform -n "mesh_02_sud_6_11" -p "mesh_02_grp";
	rename -uid "A220DEF0-441D-2187-E257-F4AEA826924C";
	setAttr ".t" -type "double3" 16.5 18 6 ;
createNode transform -n "mesh_02_sud_7_0" -p "mesh_02_grp";
	rename -uid "E21AD3FA-4E3B-53C4-1965-B6A8857158BB";
	setAttr ".t" -type "double3" -16.5 21 6 ;
createNode transform -n "mesh_02_sud_7_1" -p "mesh_02_grp";
	rename -uid "6192FE0E-4AA0-7AE9-2D43-6EAD34CEE63C";
	setAttr ".t" -type "double3" -13.5 21 6 ;
createNode transform -n "mesh_02_sud_7_2" -p "mesh_02_grp";
	rename -uid "9CAC8AC5-459E-CBB2-9EA1-6E9D5A8CF33B";
	setAttr ".t" -type "double3" -10.5 21 6 ;
createNode transform -n "mesh_02_sud_7_3" -p "mesh_02_grp";
	rename -uid "19642EF5-4B1B-C4B7-AB6A-8CB86FC02546";
	setAttr ".t" -type "double3" -7.5 21 6 ;
createNode transform -n "mesh_02_sud_7_4" -p "mesh_02_grp";
	rename -uid "620E9DB0-47AB-2893-6C07-0694D36B3ABF";
	setAttr ".t" -type "double3" -4.5 21 6 ;
createNode transform -n "mesh_02_sud_7_5" -p "mesh_02_grp";
	rename -uid "3628072B-4208-0307-14D1-038C00243FE5";
	setAttr ".t" -type "double3" -1.5 21 6 ;
createNode transform -n "mesh_02_sud_7_6" -p "mesh_02_grp";
	rename -uid "DAB111E7-44E0-461E-819B-9682E1A1B08D";
	setAttr ".t" -type "double3" 1.5 21 6 ;
createNode transform -n "mesh_02_sud_7_7" -p "mesh_02_grp";
	rename -uid "1BD402A5-4C3A-EAFB-9691-09A489D59BD5";
	setAttr ".t" -type "double3" 4.5 21 6 ;
createNode transform -n "mesh_02_sud_7_8" -p "mesh_02_grp";
	rename -uid "A16148B5-4A7D-5920-07DE-039725312C49";
	setAttr ".t" -type "double3" 7.5 21 6 ;
createNode transform -n "mesh_02_sud_7_9" -p "mesh_02_grp";
	rename -uid "8D2EB768-4D11-3EC9-0855-45AF4765F323";
	setAttr ".t" -type "double3" 10.5 21 6 ;
createNode transform -n "mesh_02_sud_7_10" -p "mesh_02_grp";
	rename -uid "8C87F18C-4570-4654-E9C2-58B510078B32";
	setAttr ".t" -type "double3" 13.5 21 6 ;
createNode transform -n "mesh_02_sud_7_11" -p "mesh_02_grp";
	rename -uid "A12E2D92-4CD6-B75F-BF9B-00A4E8958C19";
	setAttr ".t" -type "double3" 16.5 21 6 ;
createNode transform -n "mesh_02_ouest_0_0" -p "mesh_02_grp";
	rename -uid "50D8F1FE-4593-D53E-7333-88A4E0521666";
	setAttr ".t" -type "double3" -18 0 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_0_1" -p "mesh_02_grp";
	rename -uid "2766BD2E-4E1B-6B15-1932-EF92547D02F4";
	setAttr ".t" -type "double3" -18 0 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_0_2" -p "mesh_02_grp";
	rename -uid "2115F206-4EEF-E806-7FBE-B9A9A48C032D";
	setAttr ".t" -type "double3" -18 0 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_0_3" -p "mesh_02_grp";
	rename -uid "CCB10608-4FB3-ECC0-2852-86935AD5EEB8";
	setAttr ".t" -type "double3" -18 0 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_1_0" -p "mesh_02_grp";
	rename -uid "A09CEA15-4FB8-B8B9-F5AD-4D828B68000B";
	setAttr ".t" -type "double3" -18 3 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_1_1" -p "mesh_02_grp";
	rename -uid "81F42DA9-4B61-0A6A-544E-8DB239DFF225";
	setAttr ".t" -type "double3" -18 3 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_1_2" -p "mesh_02_grp";
	rename -uid "6208AD58-4B13-1326-B7CB-B0BCE91E7F49";
	setAttr ".t" -type "double3" -18 3 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_1_3" -p "mesh_02_grp";
	rename -uid "558AB86C-4556-684C-3364-6E98069460CB";
	setAttr ".t" -type "double3" -18 3 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_2_0" -p "mesh_02_grp";
	rename -uid "D1BF3D51-4E1D-BB45-E335-F6A95990D3FB";
	setAttr ".t" -type "double3" -18 6 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_2_1" -p "mesh_02_grp";
	rename -uid "1976372A-4E6E-1B7A-8EC8-AB96D374D2F3";
	setAttr ".t" -type "double3" -18 6 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_2_2" -p "mesh_02_grp";
	rename -uid "75C3F0AB-458E-45C2-B236-06A8A11914F1";
	setAttr ".t" -type "double3" -18 6 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_2_3" -p "mesh_02_grp";
	rename -uid "AB908C8C-45D8-C7C4-7E11-16B226CFBC70";
	setAttr ".t" -type "double3" -18 6 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_3_0" -p "mesh_02_grp";
	rename -uid "3DDDE343-4F6E-2E77-B80B-D1A12F51A4DA";
	setAttr ".t" -type "double3" -18 9 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_3_1" -p "mesh_02_grp";
	rename -uid "5259E483-4E17-9AD6-26B7-AB8C3B8BD7DF";
	setAttr ".t" -type "double3" -18 9 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_3_2" -p "mesh_02_grp";
	rename -uid "8DCF0340-400D-3BAF-B3F3-DEBBC1A7B1A0";
	setAttr ".t" -type "double3" -18 9 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_3_3" -p "mesh_02_grp";
	rename -uid "E70CC7E7-4A89-18BC-B7DC-C393DD313193";
	setAttr ".t" -type "double3" -18 9 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_4_0" -p "mesh_02_grp";
	rename -uid "557D88BD-4A0B-1D26-A797-76BB580C5193";
	setAttr ".t" -type "double3" -18 12 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_4_1" -p "mesh_02_grp";
	rename -uid "79744FE6-43B8-FD32-5907-88858F791699";
	setAttr ".t" -type "double3" -18 12 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_4_2" -p "mesh_02_grp";
	rename -uid "F64B5540-462F-0AC5-7D9A-A7A96471D88A";
	setAttr ".t" -type "double3" -18 12 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_4_3" -p "mesh_02_grp";
	rename -uid "E8D2EED8-40F1-4CFE-02E8-9B9596CDD91D";
	setAttr ".t" -type "double3" -18 12 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_5_0" -p "mesh_02_grp";
	rename -uid "19F3DCE2-432D-DCED-1029-AAA1768CDC89";
	setAttr ".t" -type "double3" -18 15 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_5_1" -p "mesh_02_grp";
	rename -uid "DC022A45-4498-6DC9-13EF-6D9178276E5A";
	setAttr ".t" -type "double3" -18 15 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_5_2" -p "mesh_02_grp";
	rename -uid "25BEECF1-443A-79F4-2F86-65A256DFEFA8";
	setAttr ".t" -type "double3" -18 15 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_5_3" -p "mesh_02_grp";
	rename -uid "EEED3AC5-40F6-685B-257E-0E8ED81C329B";
	setAttr ".t" -type "double3" -18 15 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_6_0" -p "mesh_02_grp";
	rename -uid "F2375750-439C-490D-DF86-FE96D8CCADDE";
	setAttr ".t" -type "double3" -18 18 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_6_1" -p "mesh_02_grp";
	rename -uid "330515D1-488F-B6AD-EDC7-A5AF1318AE98";
	setAttr ".t" -type "double3" -18 18 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_6_2" -p "mesh_02_grp";
	rename -uid "0FD6539D-4556-DFB2-7803-2BAE1FFC68BB";
	setAttr ".t" -type "double3" -18 18 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_6_3" -p "mesh_02_grp";
	rename -uid "E0D66B45-4704-C941-97AA-C8A5DE78A9B2";
	setAttr ".t" -type "double3" -18 18 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_7_0" -p "mesh_02_grp";
	rename -uid "B81D8834-45D9-6695-3061-8A9D10C4C21E";
	setAttr ".t" -type "double3" -18 21 -4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_7_1" -p "mesh_02_grp";
	rename -uid "E9A755BB-429E-C0AD-7C60-0EBF2F00ABCE";
	setAttr ".t" -type "double3" -18 21 -1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_7_2" -p "mesh_02_grp";
	rename -uid "4AE0681A-490A-FDE0-F5B6-DCA48B46CFCF";
	setAttr ".t" -type "double3" -18 21 1.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_ouest_7_3" -p "mesh_02_grp";
	rename -uid "2B6318B8-4DEC-BFDD-876D-3F811BB29D38";
	setAttr ".t" -type "double3" -18 21 4.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode transform -n "mesh_02_nord_0_0" -p "mesh_02_grp";
	rename -uid "FF421927-4367-1CF5-2E2F-47AB69B79B5D";
	setAttr ".t" -type "double3" 16.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_0_1" -p "mesh_02_grp";
	rename -uid "2DBBBCBD-452B-BB38-5213-2EA15F390801";
	setAttr ".t" -type "double3" 13.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_0_2" -p "mesh_02_grp";
	rename -uid "24F4CAD5-49EC-E569-31F4-1DB5BB14EA89";
	setAttr ".t" -type "double3" 10.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_0_3" -p "mesh_02_grp";
	rename -uid "E33D4DE1-497B-C2F8-B2EF-69A96A785B7F";
	setAttr ".t" -type "double3" 7.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_0_4" -p "mesh_02_grp";
	rename -uid "565775A8-46FD-7F4B-395D-C7B6A84B0E5E";
	setAttr ".t" -type "double3" 4.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_0_5" -p "mesh_02_grp";
	rename -uid "3558CD1F-49E9-AE9A-5B79-E3967FC57B90";
	setAttr ".t" -type "double3" 1.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_0_6" -p "mesh_02_grp";
	rename -uid "BC44A8BC-4B09-E6CE-2898-8A91EFD2F2A6";
	setAttr ".t" -type "double3" -1.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_0_7" -p "mesh_02_grp";
	rename -uid "BC02350F-46D6-8AED-06DA-D090B1CF75F4";
	setAttr ".t" -type "double3" -4.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_0_8" -p "mesh_02_grp";
	rename -uid "EC293A61-4B7A-353D-91A8-65B0C632114B";
	setAttr ".t" -type "double3" -7.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_0_9" -p "mesh_02_grp";
	rename -uid "5FEE52FD-4483-30B4-8DCC-C9BBB8773A4B";
	setAttr ".t" -type "double3" -10.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_0_10" -p "mesh_02_grp";
	rename -uid "A4858C75-4D7F-D286-C2DD-A7B2D1BFCF22";
	setAttr ".t" -type "double3" -13.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_0_11" -p "mesh_02_grp";
	rename -uid "BFE7456A-4023-366F-21AA-91890E9F735E";
	setAttr ".t" -type "double3" -16.5 0 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_1_0" -p "mesh_02_grp";
	rename -uid "939FC28C-46F7-8920-D44D-37842BE07234";
	setAttr ".t" -type "double3" 16.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_1_1" -p "mesh_02_grp";
	rename -uid "A82A97D0-4A8C-E6FA-7E97-34B3EAB5BBEA";
	setAttr ".t" -type "double3" 13.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_1_2" -p "mesh_02_grp";
	rename -uid "F8E2E301-4B27-3A65-703E-9F9441E6AF51";
	setAttr ".t" -type "double3" 10.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_1_3" -p "mesh_02_grp";
	rename -uid "C76B3D00-4106-308E-D1E3-C391F4BF95F6";
	setAttr ".t" -type "double3" 7.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_1_4" -p "mesh_02_grp";
	rename -uid "EE41ADB4-4505-5966-4996-A2A83A68B2D2";
	setAttr ".t" -type "double3" 4.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_1_5" -p "mesh_02_grp";
	rename -uid "F020BA56-452A-4A78-D53F-C686F7D0C225";
	setAttr ".t" -type "double3" 1.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_1_6" -p "mesh_02_grp";
	rename -uid "E7D6E35B-4F4F-694A-1C83-04A5C8320E12";
	setAttr ".t" -type "double3" -1.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_1_7" -p "mesh_02_grp";
	rename -uid "C67EE88B-4C00-43E3-A304-32A90ADFAFF7";
	setAttr ".t" -type "double3" -4.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_1_8" -p "mesh_02_grp";
	rename -uid "F2DF76E8-45A5-AF71-1673-4C81F71B2ACE";
	setAttr ".t" -type "double3" -7.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_1_9" -p "mesh_02_grp";
	rename -uid "959285BD-46EA-6088-4114-4AB5D8681FCE";
	setAttr ".t" -type "double3" -10.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_1_10" -p "mesh_02_grp";
	rename -uid "BF43276E-4B09-7D0F-093C-BE8261CF1B65";
	setAttr ".t" -type "double3" -13.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_1_11" -p "mesh_02_grp";
	rename -uid "614755A8-452D-FC21-9130-BBA635CF1FB9";
	setAttr ".t" -type "double3" -16.5 3 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_2_0" -p "mesh_02_grp";
	rename -uid "42060C36-49CD-16DB-08D3-D38CE5C8C9D3";
	setAttr ".t" -type "double3" 16.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_2_1" -p "mesh_02_grp";
	rename -uid "69FD2593-4E44-67FD-5373-E38597455136";
	setAttr ".t" -type "double3" 13.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_2_2" -p "mesh_02_grp";
	rename -uid "2893FC39-4A13-8C46-C43D-F89D61A4222E";
	setAttr ".t" -type "double3" 10.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_2_3" -p "mesh_02_grp";
	rename -uid "F2468CC7-48A4-E9A9-C101-4D9CE3BCC9CF";
	setAttr ".t" -type "double3" 7.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_2_4" -p "mesh_02_grp";
	rename -uid "347B2A12-4C4C-D68A-6EB6-7BA22B289607";
	setAttr ".t" -type "double3" 4.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_2_5" -p "mesh_02_grp";
	rename -uid "F8EC0301-4D7E-2B07-9843-74B1F2D87B4A";
	setAttr ".t" -type "double3" 1.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_2_6" -p "mesh_02_grp";
	rename -uid "67C36A58-4883-1B84-29C7-9BB1B6A4DE21";
	setAttr ".t" -type "double3" -1.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_2_7" -p "mesh_02_grp";
	rename -uid "04FE8270-4554-E35B-5DD3-B7852A895627";
	setAttr ".t" -type "double3" -4.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_2_8" -p "mesh_02_grp";
	rename -uid "C522CA92-4187-1B85-5816-CFABB9ACD596";
	setAttr ".t" -type "double3" -7.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_2_9" -p "mesh_02_grp";
	rename -uid "C8BDF833-4D90-D8F6-26E3-70A814E64D4A";
	setAttr ".t" -type "double3" -10.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_2_10" -p "mesh_02_grp";
	rename -uid "3FE089EC-47A3-78E7-1AAE-BCB389FAE152";
	setAttr ".t" -type "double3" -13.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_2_11" -p "mesh_02_grp";
	rename -uid "99D03999-48F2-56AC-E377-FE8CA1025D2C";
	setAttr ".t" -type "double3" -16.5 6 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_3_0" -p "mesh_02_grp";
	rename -uid "182D3034-4294-8D18-9C19-0A8F6C54063D";
	setAttr ".t" -type "double3" 16.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_3_1" -p "mesh_02_grp";
	rename -uid "57BAE93D-4066-2FCB-E706-3BB13B930DA0";
	setAttr ".t" -type "double3" 13.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_3_2" -p "mesh_02_grp";
	rename -uid "39F703D5-44D2-5D0E-B639-01ADA91BA823";
	setAttr ".t" -type "double3" 10.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_3_3" -p "mesh_02_grp";
	rename -uid "473920E2-4661-617F-6BE7-A5BF6CEE8A9C";
	setAttr ".t" -type "double3" 7.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_3_4" -p "mesh_02_grp";
	rename -uid "12BFF47E-48E1-D9C1-C350-48BF5475AE17";
	setAttr ".t" -type "double3" 4.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_3_5" -p "mesh_02_grp";
	rename -uid "1EC159AD-4229-C8E0-93EC-3DA38538F251";
	setAttr ".t" -type "double3" 1.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_3_6" -p "mesh_02_grp";
	rename -uid "E6CDB79A-4936-0786-0785-C0B327887FBC";
	setAttr ".t" -type "double3" -1.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_3_7" -p "mesh_02_grp";
	rename -uid "61366C0F-4652-37DF-CFA5-57968F404BFD";
	setAttr ".t" -type "double3" -4.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_3_8" -p "mesh_02_grp";
	rename -uid "51B20523-43FF-A16B-A6FE-3F8FF2E5CEDD";
	setAttr ".t" -type "double3" -7.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_3_9" -p "mesh_02_grp";
	rename -uid "57BB8854-4746-B93E-B123-97BA2D34434F";
	setAttr ".t" -type "double3" -10.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_3_10" -p "mesh_02_grp";
	rename -uid "C9300786-49D0-BF9B-77DD-E5B995CFEB50";
	setAttr ".t" -type "double3" -13.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_3_11" -p "mesh_02_grp";
	rename -uid "29E6039E-40D5-CB83-CBA9-F7A306D0FC06";
	setAttr ".t" -type "double3" -16.5 9 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_4_0" -p "mesh_02_grp";
	rename -uid "C7B7A08C-40EE-FA04-1DB0-F5B4278A7476";
	setAttr ".t" -type "double3" 16.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_4_1" -p "mesh_02_grp";
	rename -uid "41463B27-4B15-879C-9A26-E9839B274C41";
	setAttr ".t" -type "double3" 13.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_4_2" -p "mesh_02_grp";
	rename -uid "C31DC2C7-499B-8612-0711-6F973FF78350";
	setAttr ".t" -type "double3" 10.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_4_3" -p "mesh_02_grp";
	rename -uid "E3E97EBB-4960-99E7-4F76-4EB40E99960F";
	setAttr ".t" -type "double3" 7.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_4_4" -p "mesh_02_grp";
	rename -uid "5128ED16-46EE-3D05-7F5B-96A4442D0478";
	setAttr ".t" -type "double3" 4.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_4_5" -p "mesh_02_grp";
	rename -uid "C874B382-4635-42AD-E459-4785D9F50922";
	setAttr ".t" -type "double3" 1.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_4_6" -p "mesh_02_grp";
	rename -uid "D87D712A-4B33-1E77-1605-638D2BADE775";
	setAttr ".t" -type "double3" -1.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_4_7" -p "mesh_02_grp";
	rename -uid "251188C1-48CE-7989-2BCC-B9A04C706F42";
	setAttr ".t" -type "double3" -4.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_4_8" -p "mesh_02_grp";
	rename -uid "53698C78-4941-543A-482A-61A0C9CCA5C5";
	setAttr ".t" -type "double3" -7.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_4_9" -p "mesh_02_grp";
	rename -uid "1F412060-40DB-8960-218D-0EA58AE581B0";
	setAttr ".t" -type "double3" -10.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_4_10" -p "mesh_02_grp";
	rename -uid "D5C8FE34-42BA-C238-8369-899503B68A7B";
	setAttr ".t" -type "double3" -13.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_4_11" -p "mesh_02_grp";
	rename -uid "439C28C7-40E1-ECA8-D3F9-3096AF4C38A5";
	setAttr ".t" -type "double3" -16.5 12 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_5_0" -p "mesh_02_grp";
	rename -uid "BBF2CC73-4698-1974-E298-2FB189ADF31C";
	setAttr ".t" -type "double3" 16.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_5_1" -p "mesh_02_grp";
	rename -uid "7234883A-42B4-4C3C-D5CA-75ABA2BF8F3D";
	setAttr ".t" -type "double3" 13.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_5_2" -p "mesh_02_grp";
	rename -uid "0A1256DF-4930-E331-F52F-56A3DACFE0A5";
	setAttr ".t" -type "double3" 10.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_5_3" -p "mesh_02_grp";
	rename -uid "5C1E9582-4C16-A518-E1E8-3F8B80C99C4F";
	setAttr ".t" -type "double3" 7.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_5_4" -p "mesh_02_grp";
	rename -uid "F41BBE75-40A5-4EE0-C958-ECB45FF7C3D2";
	setAttr ".t" -type "double3" 4.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_5_5" -p "mesh_02_grp";
	rename -uid "8BE01689-4341-FEB7-BF92-CB895E2381E3";
	setAttr ".t" -type "double3" 1.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_5_6" -p "mesh_02_grp";
	rename -uid "44C97CC8-46A8-992B-1DB7-30AC3F98D450";
	setAttr ".t" -type "double3" -1.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_5_7" -p "mesh_02_grp";
	rename -uid "A9C847C7-427A-6EB8-8229-6DB0029E8569";
	setAttr ".t" -type "double3" -4.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_5_8" -p "mesh_02_grp";
	rename -uid "DA1CF458-463A-31E1-CC97-2C8CAB049D30";
	setAttr ".t" -type "double3" -7.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_5_9" -p "mesh_02_grp";
	rename -uid "5787AAB3-4D52-65E6-7642-708D2DDC1BFC";
	setAttr ".t" -type "double3" -10.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_5_10" -p "mesh_02_grp";
	rename -uid "AEA72331-4EB0-CCF3-4918-E68942CEC60E";
	setAttr ".t" -type "double3" -13.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_5_11" -p "mesh_02_grp";
	rename -uid "CDF81EA7-4B12-1814-50F7-178C1AF001AB";
	setAttr ".t" -type "double3" -16.5 15 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_6_0" -p "mesh_02_grp";
	rename -uid "FDF99A00-4A4B-373A-1855-4EB264C63168";
	setAttr ".t" -type "double3" 16.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_6_1" -p "mesh_02_grp";
	rename -uid "C3CE6175-41D5-B4E3-6766-5F8F318ECB42";
	setAttr ".t" -type "double3" 13.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_6_2" -p "mesh_02_grp";
	rename -uid "81FBB364-4CD8-38CF-1549-62B1918F4512";
	setAttr ".t" -type "double3" 10.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_6_3" -p "mesh_02_grp";
	rename -uid "C88B9CB0-40CB-3C77-FEC8-50A3DDA25644";
	setAttr ".t" -type "double3" 7.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_6_4" -p "mesh_02_grp";
	rename -uid "4E77B035-4E86-224E-EAD5-0BACAE94ADF9";
	setAttr ".t" -type "double3" 4.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_6_5" -p "mesh_02_grp";
	rename -uid "C8976A67-4B0B-8167-6F1E-4AA662732166";
	setAttr ".t" -type "double3" 1.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_6_6" -p "mesh_02_grp";
	rename -uid "AC0A4F0D-45FA-3084-EC00-E0AA4841E51C";
	setAttr ".t" -type "double3" -1.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_6_7" -p "mesh_02_grp";
	rename -uid "E1A4196F-4131-BDA3-2E9D-D0B015DE0397";
	setAttr ".t" -type "double3" -4.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_6_8" -p "mesh_02_grp";
	rename -uid "984EADA2-4DD9-604F-2307-5EB8FD3E4114";
	setAttr ".t" -type "double3" -7.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_6_9" -p "mesh_02_grp";
	rename -uid "C1D9BA94-4B1F-2256-AAB6-87ABB6D7D51D";
	setAttr ".t" -type "double3" -10.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_6_10" -p "mesh_02_grp";
	rename -uid "ABEC5A79-444A-3998-969A-5BA004158CF2";
	setAttr ".t" -type "double3" -13.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_6_11" -p "mesh_02_grp";
	rename -uid "97FC1DC8-4ACC-7F0B-713C-93A4DF2C78D0";
	setAttr ".t" -type "double3" -16.5 18 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_7_0" -p "mesh_02_grp";
	rename -uid "C3A83E65-4C8D-216E-EB1C-21BC1E39465B";
	setAttr ".t" -type "double3" 16.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_7_1" -p "mesh_02_grp";
	rename -uid "E9FF4CDD-4C42-D1ED-DC12-71BC436C1F4C";
	setAttr ".t" -type "double3" 13.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_7_2" -p "mesh_02_grp";
	rename -uid "B7F7919F-416D-8294-176A-3E89B47382AE";
	setAttr ".t" -type "double3" 10.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_7_3" -p "mesh_02_grp";
	rename -uid "E96DA016-4D2B-AF25-4985-69B7B89A470A";
	setAttr ".t" -type "double3" 7.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_7_4" -p "mesh_02_grp";
	rename -uid "C0E5C1C5-4BA1-F143-700B-299560E02ED4";
	setAttr ".t" -type "double3" 4.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_7_5" -p "mesh_02_grp";
	rename -uid "F04F46FC-4885-26F6-2C37-FB9DB5D43F21";
	setAttr ".t" -type "double3" 1.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_7_6" -p "mesh_02_grp";
	rename -uid "5CD9F028-4F34-553A-0C37-EC9DA0AB2EF3";
	setAttr ".t" -type "double3" -1.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_7_7" -p "mesh_02_grp";
	rename -uid "AD385CF4-49BE-5650-4F11-37A90E691855";
	setAttr ".t" -type "double3" -4.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_7_8" -p "mesh_02_grp";
	rename -uid "6EF01ADD-49F1-FBF8-D5E2-70818CDDFDA3";
	setAttr ".t" -type "double3" -7.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_7_9" -p "mesh_02_grp";
	rename -uid "FB598E80-4764-725E-571B-A29E525F1FD8";
	setAttr ".t" -type "double3" -10.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_7_10" -p "mesh_02_grp";
	rename -uid "0922AD1C-4061-65D1-3591-E2A2765F6425";
	setAttr ".t" -type "double3" -13.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_nord_7_11" -p "mesh_02_grp";
	rename -uid "3C2F6B86-4427-AD87-E938-689708B1C3D8";
	setAttr ".t" -type "double3" -16.5 21 -6 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
createNode transform -n "mesh_02_est_0_0" -p "mesh_02_grp";
	rename -uid "7435003F-4C12-E01A-3E1E-DCBF4E369453";
	setAttr ".t" -type "double3" 18 0 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_0_1" -p "mesh_02_grp";
	rename -uid "8A57C587-4B62-6CE4-A22A-7EA160BC995B";
	setAttr ".t" -type "double3" 18 0 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_0_2" -p "mesh_02_grp";
	rename -uid "832DA17E-439D-4A60-E392-DFAD5E3734F8";
	setAttr ".t" -type "double3" 18 0 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_0_3" -p "mesh_02_grp";
	rename -uid "735A1A35-44E9-8EB5-9E4F-559D8CDA2011";
	setAttr ".t" -type "double3" 18 0 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_1_0" -p "mesh_02_grp";
	rename -uid "2DF20F52-4908-8BF8-0A0F-909663630B2F";
	setAttr ".t" -type "double3" 18 3 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_1_1" -p "mesh_02_grp";
	rename -uid "1A2B709E-41A4-CC47-1E54-BF964D57197B";
	setAttr ".t" -type "double3" 18 3 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_1_2" -p "mesh_02_grp";
	rename -uid "C721F40B-4942-1C16-9CD1-DA8F6D7EC856";
	setAttr ".t" -type "double3" 18 3 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_1_3" -p "mesh_02_grp";
	rename -uid "F207D56B-4667-8739-0529-44A1D0876CE1";
	setAttr ".t" -type "double3" 18 3 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_2_0" -p "mesh_02_grp";
	rename -uid "7CB5639D-41A6-CD02-A9E6-DCADE433FD35";
	setAttr ".t" -type "double3" 18 6 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_2_1" -p "mesh_02_grp";
	rename -uid "02DF0D05-41DC-E402-6C67-B0821E3BD742";
	setAttr ".t" -type "double3" 18 6 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_2_2" -p "mesh_02_grp";
	rename -uid "57441328-4DD0-58D9-FE52-828475B36E27";
	setAttr ".t" -type "double3" 18 6 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_2_3" -p "mesh_02_grp";
	rename -uid "8095A2E2-42F4-1746-3AF9-6FA4F75CE702";
	setAttr ".t" -type "double3" 18 6 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_3_0" -p "mesh_02_grp";
	rename -uid "65D78D5A-4522-D5DD-7A76-4A9A9FD88021";
	setAttr ".t" -type "double3" 18 9 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_3_1" -p "mesh_02_grp";
	rename -uid "8395E03A-4477-8F91-B99B-81B655790AD2";
	setAttr ".t" -type "double3" 18 9 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_3_2" -p "mesh_02_grp";
	rename -uid "CB34446B-49E3-C068-51BB-7783A3E4F4AB";
	setAttr ".t" -type "double3" 18 9 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_3_3" -p "mesh_02_grp";
	rename -uid "71D00EBF-4FA5-1D81-DFDF-D5B887A99A6C";
	setAttr ".t" -type "double3" 18 9 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_4_0" -p "mesh_02_grp";
	rename -uid "03BD9BAD-4BF0-1E94-1109-C8A436DDFF5E";
	setAttr ".t" -type "double3" 18 12 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_4_1" -p "mesh_02_grp";
	rename -uid "39A0659A-40C1-2176-7599-D79A46F6982E";
	setAttr ".t" -type "double3" 18 12 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_4_2" -p "mesh_02_grp";
	rename -uid "46A86586-4AB3-45D4-6A89-CBACBCB73CE9";
	setAttr ".t" -type "double3" 18 12 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_4_3" -p "mesh_02_grp";
	rename -uid "55227486-4789-F9D4-CE84-459D8DB43348";
	setAttr ".t" -type "double3" 18 12 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_5_0" -p "mesh_02_grp";
	rename -uid "4C16C504-4AAF-18A6-9AED-838BA2C372DD";
	setAttr ".t" -type "double3" 18 15 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_5_1" -p "mesh_02_grp";
	rename -uid "62207008-4889-B197-976D-38B31815E7E6";
	setAttr ".t" -type "double3" 18 15 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_5_2" -p "mesh_02_grp";
	rename -uid "5922EABD-443D-2C0E-2C72-B4B25B9EA99E";
	setAttr ".t" -type "double3" 18 15 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_5_3" -p "mesh_02_grp";
	rename -uid "2B3698C7-4D75-FB95-9670-19949CDEC281";
	setAttr ".t" -type "double3" 18 15 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_6_0" -p "mesh_02_grp";
	rename -uid "0EEE4CD0-4D63-1BFE-09FE-40BC44ECAC6C";
	setAttr ".t" -type "double3" 18 18 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_6_1" -p "mesh_02_grp";
	rename -uid "D9A90D16-4CD0-BE54-E0FD-46AEF936578A";
	setAttr ".t" -type "double3" 18 18 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_6_2" -p "mesh_02_grp";
	rename -uid "23E98097-426E-1094-54BF-8C8513C78F61";
	setAttr ".t" -type "double3" 18 18 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_6_3" -p "mesh_02_grp";
	rename -uid "1480ED29-4E1F-48F1-A78C-15B706E968AB";
	setAttr ".t" -type "double3" 18 18 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_7_0" -p "mesh_02_grp";
	rename -uid "16B476B2-439C-A355-7798-F480E39219E7";
	setAttr ".t" -type "double3" 18 21 4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_7_1" -p "mesh_02_grp";
	rename -uid "D28D53F2-4899-8CC0-A6A4-078C1A51CCCA";
	setAttr ".t" -type "double3" 18 21 1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_7_2" -p "mesh_02_grp";
	rename -uid "4FB05170-4528-9245-D551-7FAB87ECE9B9";
	setAttr ".t" -type "double3" 18 21 -1.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
createNode transform -n "mesh_02_est_7_3" -p "mesh_02_grp";
	rename -uid "4B99A908-4C67-58E5-80B7-96BB8EC39B23";
	setAttr ".t" -type "double3" 18 21 -4.5 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_0_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_0_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_0_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_0_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_0_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_0_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_0_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_0_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_0_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_0_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_0_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_0_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_1_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_1_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_1_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_1_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_1_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_1_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_1_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_1_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_1_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_1_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_1_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_1_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_2_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_2_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_2_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_2_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_2_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_2_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_2_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_2_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_2_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_2_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_2_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_2_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_3_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_3_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_3_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_3_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_3_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_3_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_3_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_3_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_3_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_3_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_3_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_3_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_4_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_4_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_4_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_4_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_4_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_4_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_4_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_4_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_4_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_4_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_4_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_4_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_5_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_5_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_5_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_5_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_5_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_5_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_5_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_5_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_5_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_5_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_5_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_5_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_6_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_6_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_6_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_6_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_6_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_6_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_6_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_6_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_6_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_6_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_6_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_6_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_7_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_7_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_7_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_7_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_7_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_7_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_7_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_7_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_7_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_7_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_7_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_sud_7_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_0_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_0_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_0_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_0_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_1_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_1_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_1_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_1_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_2_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_2_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_2_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_2_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_3_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_3_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_3_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_3_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_4_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_4_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_4_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_4_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_5_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_5_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_5_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_5_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_6_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_6_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_6_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_6_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_7_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_7_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_7_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_ouest_7_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_0_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_0_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_0_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_0_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_0_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_0_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_0_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_0_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_0_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_0_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_0_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_0_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_1_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_1_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_1_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_1_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_1_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_1_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_1_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_1_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_1_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_1_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_1_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_1_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_2_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_2_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_2_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_2_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_2_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_2_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_2_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_2_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_2_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_2_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_2_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_2_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_3_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_3_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_3_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_3_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_3_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_3_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_3_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_3_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_3_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_3_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_3_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_3_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_4_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_4_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_4_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_4_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_4_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_4_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_4_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_4_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_4_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_4_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_4_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_4_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_5_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_5_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_5_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_5_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_5_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_5_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_5_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_5_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_5_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_5_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_5_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_5_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_6_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_6_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_6_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_6_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_6_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_6_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_6_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_6_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_6_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_6_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_6_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_6_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_7_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_7_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_7_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_7_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_7_4" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_7_5" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_7_6" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_7_7" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_7_8" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_7_9" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_7_10" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_nord_7_11" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_0_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_0_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_0_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_0_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_1_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_1_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_1_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_1_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_2_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_2_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_2_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_2_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_3_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_3_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_3_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_3_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_4_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_4_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_4_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_4_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_5_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_5_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_5_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_5_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_6_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_6_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_6_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_6_3" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_7_0" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_7_1" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_7_2" ;
parent -s -nc -r -add "|tmp_mesh_01|mesh_01_sud_0_01Shape0" "mesh_01_est_7_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_0_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_0_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_0_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_0_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_0_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_0_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_0_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_0_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_0_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_0_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_0_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_0_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_1_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_1_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_1_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_1_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_1_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_1_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_1_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_1_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_1_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_1_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_1_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_1_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_2_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_2_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_2_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_2_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_2_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_2_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_2_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_2_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_2_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_2_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_2_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_2_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_3_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_3_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_3_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_3_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_3_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_3_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_3_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_3_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_3_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_3_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_3_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_3_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_4_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_4_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_4_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_4_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_4_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_4_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_4_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_4_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_4_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_4_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_4_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_4_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_5_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_5_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_5_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_5_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_5_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_5_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_5_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_5_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_5_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_5_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_5_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_5_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_6_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_6_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_6_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_6_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_6_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_6_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_6_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_6_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_6_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_6_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_6_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_6_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_7_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_7_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_7_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_7_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_7_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_7_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_7_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_7_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_7_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_7_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_7_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_sud_7_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_0_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_0_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_0_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_0_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_1_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_1_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_1_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_1_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_2_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_2_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_2_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_2_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_3_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_3_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_3_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_3_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_4_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_4_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_4_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_4_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_5_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_5_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_5_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_5_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_6_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_6_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_6_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_6_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_7_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_7_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_7_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_ouest_7_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_0_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_0_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_0_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_0_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_0_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_0_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_0_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_0_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_0_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_0_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_0_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_0_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_1_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_1_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_1_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_1_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_1_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_1_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_1_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_1_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_1_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_1_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_1_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_1_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_2_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_2_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_2_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_2_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_2_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_2_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_2_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_2_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_2_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_2_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_2_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_2_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_3_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_3_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_3_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_3_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_3_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_3_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_3_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_3_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_3_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_3_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_3_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_3_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_4_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_4_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_4_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_4_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_4_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_4_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_4_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_4_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_4_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_4_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_4_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_4_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_5_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_5_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_5_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_5_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_5_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_5_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_5_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_5_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_5_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_5_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_5_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_5_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_6_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_6_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_6_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_6_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_6_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_6_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_6_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_6_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_6_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_6_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_6_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_6_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_7_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_7_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_7_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_7_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_7_4" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_7_5" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_7_6" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_7_7" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_7_8" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_7_9" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_7_10" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_nord_7_11" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_0_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_0_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_0_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_0_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_1_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_1_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_1_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_1_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_2_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_2_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_2_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_2_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_3_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_3_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_3_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_3_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_4_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_4_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_4_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_4_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_5_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_5_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_5_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_5_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_6_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_6_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_6_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_6_3" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_7_0" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_7_1" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_7_2" ;
parent -s -nc -r -add "|tmp_mesh_02|mesh_02_sud_0_02Shape0" "mesh_02_est_7_3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AC2857FF-4E42-8588-1627-0A81E51E38C9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "558B2AF6-48C7-A3E0-8B83-B2BB97368E6C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9097C223-4770-1963-4176-06A064238F20";
createNode displayLayerManager -n "layerManager";
	rename -uid "D2D9D323-42DC-18E2-97C6-1993EFA52841";
createNode displayLayer -n "defaultLayer";
	rename -uid "9242D5DD-4E4F-ADB0-9305-BDA1F6569B09";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5E1D4E9C-4EE2-82FC-3FE5-C58E3E0A916C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "67D129E6-450C-E8AC-E1A5-37A036CA6AE3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2AABBBC7-46A0-74C5-E99D-0095DAA9A287";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 832\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 832\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 832\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5FF22F0B-4738-BFF1-F0DF-4EBDC540A24B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3AC6FF58-4AB0-C0DA-D9A0-EE8E36150813";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B9F47AF4-4694-DD06-9555-F289231F02CF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "04012E6B-4244-0A8B-7C8D-439268FADCEA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "210A21C0-4EBF-70F8-FF27-47A8EAF4D7AC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "30996073-4A01-3001-23AD-26821FB4F8BF";
createNode polyCube -n "polyCube1";
	rename -uid "C67164B9-4DA5-100A-7A0B-8A98D30D8757";
	setAttr ".w" 36;
	setAttr ".h" 24;
	setAttr ".d" 12;
	setAttr ".sw" 12;
	setAttr ".sh" 8;
	setAttr ".sd" 4;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 515 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyCube1.out" "buildingShape.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|tmp_mesh_01|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|tmp_mesh_02|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "buildingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_0_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_0_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_0_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_0_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_0_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_0_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_0_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_0_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_0_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_0_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_0_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_0_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_1_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_1_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_1_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_1_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_1_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_1_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_1_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_1_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_1_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_1_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_1_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_1_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_2_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_2_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_2_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_2_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_2_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_2_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_2_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_2_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_2_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_2_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_2_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_2_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_3_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_3_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_3_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_3_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_3_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_3_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_3_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_3_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_3_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_3_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_3_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_3_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_4_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_4_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_4_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_4_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_4_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_4_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_4_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_4_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_4_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_4_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_4_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_4_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_5_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_5_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_5_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_5_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_5_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_5_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_5_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_5_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_5_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_5_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_5_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_5_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_6_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_6_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_6_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_6_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_6_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_6_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_6_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_6_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_6_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_6_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_6_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_6_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_7_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_7_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_7_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_7_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_7_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_7_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_7_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_7_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_7_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_7_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_7_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_sud_7_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_0_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_0_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_0_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_0_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_1_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_1_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_1_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_1_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_2_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_2_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_2_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_2_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_3_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_3_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_3_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_3_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_4_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_4_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_4_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_4_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_5_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_5_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_5_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_5_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_6_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_6_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_6_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_6_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_7_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_7_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_7_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_ouest_7_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_0_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_0_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_0_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_0_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_0_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_0_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_0_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_0_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_0_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_0_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_0_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_0_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_1_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_1_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_1_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_1_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_1_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_1_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_1_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_1_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_1_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_1_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_1_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_1_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_2_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_2_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_2_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_2_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_2_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_2_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_2_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_2_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_2_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_2_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_2_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_2_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_3_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_3_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_3_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_3_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_3_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_3_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_3_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_3_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_3_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_3_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_3_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_3_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_4_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_4_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_4_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_4_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_4_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_4_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_4_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_4_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_4_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_4_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_4_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_4_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_5_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_5_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_5_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_5_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_5_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_5_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_5_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_5_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_5_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_5_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_5_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_5_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_6_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_6_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_6_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_6_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_6_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_6_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_6_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_6_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_6_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_6_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_6_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_6_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_7_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_7_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_7_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_7_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_7_4|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_7_5|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_7_6|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_7_7|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_7_8|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_7_9|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_7_10|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_nord_7_11|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_0_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_0_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_0_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_0_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_1_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_1_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_1_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_1_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_2_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_2_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_2_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_2_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_3_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_3_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_3_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_3_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_4_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_4_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_4_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_4_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_5_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_5_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_5_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_5_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_6_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_6_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_6_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_6_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_7_0|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_7_1|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_7_2|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_01_grp|mesh_01_est_7_3|mesh_01_sud_0_01Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_0_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_0_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_0_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_0_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_0_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_0_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_0_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_0_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_0_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_0_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_0_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_0_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_1_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_1_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_1_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_1_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_1_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_1_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_1_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_1_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_1_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_1_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_1_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_1_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_2_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_2_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_2_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_2_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_2_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_2_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_2_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_2_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_2_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_2_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_2_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_2_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_3_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_3_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_3_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_3_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_3_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_3_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_3_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_3_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_3_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_3_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_3_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_3_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_4_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_4_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_4_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_4_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_4_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_4_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_4_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_4_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_4_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_4_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_4_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_4_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_5_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_5_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_5_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_5_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_5_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_5_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_5_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_5_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_5_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_5_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_5_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_5_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_6_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_6_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_6_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_6_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_6_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_6_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_6_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_6_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_6_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_6_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_6_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_6_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_7_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_7_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_7_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_7_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_7_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_7_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_7_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_7_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_7_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_7_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_7_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_sud_7_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_0_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_0_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_0_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_0_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_1_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_1_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_1_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_1_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_2_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_2_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_2_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_2_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_3_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_3_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_3_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_3_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_4_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_4_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_4_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_4_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_5_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_5_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_5_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_5_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_6_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_6_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_6_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_6_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_7_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_7_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_7_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_ouest_7_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_0_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_0_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_0_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_0_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_0_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_0_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_0_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_0_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_0_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_0_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_0_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_0_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_1_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_1_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_1_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_1_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_1_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_1_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_1_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_1_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_1_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_1_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_1_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_1_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_2_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_2_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_2_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_2_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_2_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_2_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_2_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_2_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_2_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_2_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_2_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_2_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_3_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_3_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_3_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_3_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_3_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_3_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_3_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_3_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_3_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_3_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_3_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_3_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_4_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_4_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_4_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_4_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_4_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_4_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_4_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_4_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_4_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_4_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_4_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_4_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_5_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_5_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_5_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_5_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_5_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_5_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_5_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_5_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_5_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_5_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_5_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_5_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_6_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_6_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_6_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_6_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_6_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_6_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_6_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_6_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_6_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_6_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_6_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_6_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_7_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_7_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_7_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_7_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_7_4|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_7_5|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_7_6|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_7_7|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_7_8|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_7_9|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_7_10|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_nord_7_11|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_0_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_0_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_0_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_0_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_1_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_1_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_1_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_1_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_2_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_2_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_2_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_2_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_3_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_3_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_3_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_3_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_4_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_4_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_4_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_4_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_5_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_5_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_5_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_5_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_6_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_6_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_6_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_6_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_7_0|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_7_1|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_7_2|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|building_generator_grp|mesh_02_grp|mesh_02_est_7_3|mesh_02_sud_0_02Shape0.iog" ":initialShadingGroup.dsm"
		 -na;
// End of building_generator.ma
