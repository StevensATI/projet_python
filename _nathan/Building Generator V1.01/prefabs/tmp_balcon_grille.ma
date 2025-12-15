//Maya ASCII 2025ff03 scene
//Name: tmp_balcon_grille.ma
//Last modified: Tue, Dec 09, 2025 11:22:52 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "63DDEB4D-4256-8A44-FD0F-F1A42323674D";
createNode transform -s -n "persp";
	rename -uid "01C7D953-4BE1-A8EC-78E7-BBA0E09343B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9327453697023762 1.9492558481588167 3.8630474806966193 ;
	setAttr ".r" -type "double3" -24.338352729431332 744.59999999995432 8.7451286025028196e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "67B5885F-4C40-596C-51CC-F981A0F13D38";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.2537251996564551;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7881393432617188e-07 0.1000000536441803 0.25 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "49C96984-4709-3977-4EB9-C8914FB214FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7858DB9F-4FD5-F9D3-1145-9CAC6C1AF4D2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 35.716035097368731;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "276694ED-4FCD-E3FB-64F9-BAA716CED4FC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5B6A1154-4D9D-D9DC-00BD-478B35E6C5B3";
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
	rename -uid "57FB626B-496B-CC3E-83A0-C582AB96FEED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "700B8D53-4ADF-4B80-6EBA-8FA87A245753";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "tmp_balcon_grille";
	rename -uid "F570DBCD-4D07-07ED-21AE-F0A317A71366";
createNode mesh -n "tmp_balcon_grilleShape" -p "tmp_balcon_grille";
	rename -uid "3DF99254-4C7F-B85B-3191-5EA01A4A8BE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 16 "f[2]" "f[14]" "f[19]" "f[22:23]" "f[37]" "f[45]" "f[53]" "f[61]" "f[69]" "f[77]" "f[85]" "f[93]" "f[101]" "f[109]" "f[125]" "f[133]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[15]" "f[20]" "f[36]" "f[44]" "f[52]" "f[60]" "f[68]" "f[76]" "f[84]" "f[92]" "f[100]" "f[108]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[0]" "f[6:12]" "f[16:18]" "f[25:29]" "f[33:35]" "f[39:43]" "f[47:51]" "f[55:59]" "f[63:67]" "f[71:75]" "f[79:83]" "f[87:91]" "f[95:99]" "f[103:107]" "f[111:113]" "f[115:123]" "f[127:131]" "f[134:157]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[21]" "f[114]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[24]" "f[124]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[1]" "f[13]" "f[30:33]" "f[38:39]" "f[46:47]" "f[54:55]" "f[62:63]" "f[70:71]" "f[78:79]" "f[86:87]" "f[94:95]" "f[102:103]" "f[110:111]" "f[126:132]" "f[134:157]";
	setAttr ".pv" -type "double2" 0.49999995529651642 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 185 ".uvst[0].uvsp[0:184]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.54166663 0
		 0.54166663 1 0.54166663 0 0.54166663 0.25 0.54166663 0.375 0.54166663 0.75 0.45833331
		 0 0.45833331 1 0.45833331 0 0.45833331 0.25 0.45833331 0.375 0.45833331 0.5 0.45833331
		 0.75 0.37499997 0.025 0.125 0.025000006 0.375 0.72499996 0.45833331 0.72499996 0.54166663
		 0.72499996 0.625 0.72499996 0.875 0.025000006 0.625 0.025 0.625 0.025 0.54166663
		 0.025 0.45833328 0.025 0.37499997 0.025 0.54166663 0.25 0.54166663 0.5 0.45833331
		 0.25 0.54166663 0.375 0.54166663 0.375 0.45833331 0.375 0.46590903 0.025 0.46590906
		 0 0.46590906 0 0.46590906 1 0.46590906 0.75 0.46590906 0.72499996 0.46590906 0.26136363
		 0.46590906 0.36363634 0.46590906 0.375 0.46590906 0.25 0.47348478 0.025 0.47348481
		 0 0.47348481 0 0.47348481 1 0.47348481 0.75 0.47348481 0.72499996 0.47348481 0.27272725
		 0.47348481 0.35227272 0.47348481 0.375 0.47348481 0.25 0.48106053 0.025 0.48106056
		 0 0.48106056 0 0.48106056 1 0.48106056 0.75 0.48106056 0.72499996 0.48106056 0.28409088
		 0.48106056 0.34090906 0.48106056 0.375 0.48106056 0.25 0.48863631 0.025 0.48863631
		 0 0.48863631 0 0.48863631 1 0.48863631 0.75 0.48863631 0.72499996 0.48863631 0.2954545
		 0.48863631 0.32954544 0.48863631 0.375 0.48863631 0.25 0.49621207 0.025 0.49621207
		 0 0.49621207 0 0.49621207 1 0.49621207 0.75 0.49621207 0.72499996 0.49621207 0.30681816
		 0.49621207 0.31818181 0.49621207 0.375 0.49621207 0.25 0.50378782 0.025000002 0.50378782
		 0 0.50378782 0 0.50378782 1 0.50378782 0.75 0.50378782 0.72499996 0.50378782 0.31818178
		 0.50378782 0.30681819 0.50378782 0.375 0.50378782 0.25 0.51136357 0.025000002 0.51136357
		 0 0.51136357 0 0.51136357 1 0.51136357 0.75 0.51136357 0.72499996 0.51136357 0.32954541
		 0.51136357 0.29545456 0.51136357 0.375 0.51136357 0.25 0.51893938 0.025 0.51893938
		 0 0.51893938 0 0.51893938 1 0.51893938 0.75 0.51893938 0.72499996 0.51893938 0.34090906
		 0.51893938 0.28409094 0.51893938 0.375 0.51893938 0.25 0.52651513 0.025 0.52651513
		 0 0.52651513 0 0.52651513 1 0.52651513 0.75 0.52651513 0.72499996 0.52651513 0.35227269
		 0.52651513 0.27272731 0.52651513 0.375 0.52651513 0.25 0.53409088 0.025 0.53409088
		 0 0.53409088 0 0.53409088 1 0.53409088 0.75 0.53409088 0.72499996 0.53409088 0.36363634
		 0.53409088 0.26136366 0.53409088 0.375 0.53409088 0.25 0.125 0.22749999 0.37499997
		 0.52249998 0.37499997 0.22749999 0.37499997 0.22749999 0.45833331 0.22749999 0.46590903
		 0.22749999 0.47348478 0.22749999 0.48106053 0.22749999 0.48863629 0.22749999 0.49621204
		 0.22749999 0.50378782 0.22749999 0.51136357 0.22749999 0.51893938 0.22749999 0.52651513
		 0.22749999 0.53409088 0.22749999 0.54166663 0.22749999 0.625 0.22749999 0.625 0.22749999
		 0.625 0.52249998 0.87499994 0.22749999 0.54166663 0.48749998 0.54166663 0.40999997
		 0.54166663 0.36249998 0.53409088 0.36363634 0.52651513 0.36477271 0.51893938 0.36590907
		 0.51136357 0.36704543 0.50378782 0.36818179 0.49621207 0.36931816 0.48863631 0.37045452
		 0.48106056 0.37159088 0.47348481 0.37272725 0.46590906 0.37386361 0.45833328 0.37499997
		 0.45833328 0.52249998 0.45833328 0.47499999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 148 ".vt[0:147]"  -1.5 0 0.5 1.5 0 0.5 -1.5 1 0.5 1.5 1 0.5
		 -1.5 1 0 1.5 1 0 -1.5 0 0 1.5 0 0 -1.5 0 0.69999999 1.5 0 0.69999999 1.5 1 0.69999999
		 -1.5 1 0.69999999 1.30796814 0 0.5 1.30796814 0 0.69999999 1.30796814 1 0.69999999
		 1.30796814 1 0.5 1.30796814 1 0 1.30796814 0 0 -1.30796838 0 0.5 -1.30796838 0 0.69999999
		 -1.30796838 1 0.69999999 -1.30796838 1 0.5 -1.30796838 1 0 -1.30796838 0 0 -1.5 0.1 0.5
		 -1.5 0.10000002 0 -1.30796838 0.0999998 1.1920929e-07 1.30796814 0.0999998 1.1920929e-07
		 1.5 0.10000002 0 1.5 0.1 0.5 1.5 0.1 0.69999999 1.30796814 0.1 0.69999999 -1.30796838 0.1 0.69999999
		 -1.5 0.1 0.69999999 1.30796802 0.099998444 0.49999911 -1.3079685 0.099998444 0.49999911
		 -1.070155859 0.1 0.69999999 -1.070155859 0 0.69999999 -1.070155859 0 0.5 -1.070155859 0 0
		 -1.070155859 0.0999998 1.1920929e-07 -1.070155978 0.099998444 0.49999911 -1.070155859 1 0.5
		 -1.070155859 1 0.69999999 -0.8323434 0.1 0.69999999 -0.8323434 0 0.69999999 -0.8323434 0 0.5
		 -0.8323434 0 0 -0.8323434 0.0999998 1.1920929e-07 -0.83234352 0.099998444 0.49999911
		 -0.8323434 1 0.5 -0.8323434 1 0.69999999 -0.59453106 0.1 0.70000005 -0.59453106 0 0.70000005
		 -0.59453106 0 0.5 -0.59453106 0 0 -0.59453106 0.0999998 1.1920929e-07 -0.59453112 0.099998444 0.49999911
		 -0.59453106 1 0.5 -0.59453106 1 0.70000005 -0.35671866 0.1 0.70000005 -0.35671866 0 0.70000005
		 -0.35671866 0 0.5 -0.35671866 0 0 -0.35671866 0.0999998 1.1920929e-07 -0.35671872 0.099998444 0.49999911
		 -0.35671866 1 0.5 -0.35671866 1 0.70000005 -0.11890629 0.1 0.70000005 -0.11890629 0 0.70000005
		 -0.11890629 0 0.5 -0.11890629 0 0 -0.11890629 0.0999998 1.1920929e-07 -0.11890633 0.099998444 0.49999911
		 -0.11890629 1 0.5 -0.11890629 1 0.70000005 0.11890615 0.10000001 0.70000005 0.11890615 0 0.70000005
		 0.11890615 0 0.5 0.11890615 0 0 0.11890615 0.0999998 1.1920929e-07 0.11890608 0.099998444 0.49999911
		 0.11890615 1 0.5 0.11890615 1 0.70000005 0.35671854 0.10000001 0.70000005 0.35671854 0 0.70000005
		 0.35671854 0 0.5 0.35671854 0 0 0.35671854 0.0999998 1.1920929e-07 0.35671845 0.099998444 0.49999911
		 0.35671854 1 0.5 0.35671854 1 0.70000005 0.59453094 0.1 0.70000005 0.59453094 0 0.70000005
		 0.59453094 0 0.5 0.59453094 0 0 0.59453094 0.0999998 1.1920929e-07 0.59453082 0.099998444 0.49999911
		 0.59453094 1 0.5 0.59453094 1 0.70000005 0.83234334 0.1 0.70000005 0.83234334 0 0.70000005
		 0.83234334 0 0.5 0.83234334 0 0 0.83234334 0.0999998 1.1920929e-07 0.83234322 0.099998444 0.49999911
		 0.83234334 1 0.5 0.83234334 1 0.70000005 1.07015574 0.1 0.70000005 1.07015574 0 0.70000005
		 1.07015574 0 0.5 1.07015574 0 0 1.07015574 0.0999998 1.1920929e-07 1.070155621 0.099998444 0.49999911
		 1.07015574 1 0.5 1.07015574 1 0.70000005 -1.49999988 0.90999997 0 -1.5 0.90999997 0.5
		 -1.5 0.90999997 0.69999999 -1.30796838 0.90999997 0.69999999 -1.070155859 0.90999997 0.69999999
		 -0.83234334 0.90999997 0.69999999 -0.59453106 0.90999997 0.70000005 -0.35671866 0.90999997 0.70000005
		 -0.11890628 0.90999997 0.70000005 0.11890614 0.90999997 0.70000005 0.35671854 0.90999997 0.70000005
		 0.59453088 0.90999997 0.70000005 0.83234328 0.90999997 0.70000005 1.07015574 0.90999997 0.70000005
		 1.30796814 0.90999997 0.69999999 1.5 0.90999997 0.69999999 1.5 0.90999997 0.5 1.49999988 0.90999997 0
		 1.30796814 0.90999997 1.1920929e-08 1.30796814 0.90999985 0.49999991 1.07015574 0.90999985 0.49999991
		 0.83234334 0.90999985 0.49999991 0.59453088 0.90999985 0.49999991 0.35671854 0.90999985 0.49999991
		 0.11890614 0.90999985 0.49999991 -0.11890629 0.90999985 0.49999991 -0.35671869 0.90999985 0.49999991
		 -0.59453106 0.90999985 0.49999991 -0.8323434 0.90999985 0.49999991 -1.070155859 0.90999985 0.49999991
		 -1.30796838 0.90999985 0.49999991 -1.30796826 0.90999997 1.1920929e-08;
	setAttr -s 316 ".ed";
	setAttr ".ed[0:165]"  0 18 1 2 21 1 4 22 0 6 23 0 0 24 1 1 29 1 2 4 0 3 5 0
		 4 116 0 5 133 0 6 0 0 7 1 0 0 8 0 1 9 0 8 19 0 3 10 0 9 30 0 2 11 0 11 20 0 8 33 0
		 12 1 1 13 9 0 12 13 1 14 10 0 13 31 1 15 3 1 14 15 1 16 5 0 15 16 0 17 7 0 16 134 0
		 17 12 1 18 38 1 19 37 0 18 19 1 20 43 0 19 32 1 21 42 0 20 21 1 21 22 0 23 39 0 22 147 0
		 23 18 1 24 117 1 25 6 0 26 23 1 27 17 1 28 7 0 29 132 1 30 131 0 31 130 0 32 119 0
		 33 118 0 24 25 1 25 26 1 26 40 0 27 28 1 28 29 1 29 30 1 30 31 1 31 108 0 32 33 1
		 33 24 1 15 135 0 34 27 0 21 146 0 35 26 0 34 113 0 36 32 0 37 45 0 36 37 1 38 46 1
		 37 38 1 39 47 0 38 39 1 40 48 0 39 40 1 41 35 0 40 41 1 42 50 0 41 145 0 43 51 0
		 42 43 1 43 120 1 44 36 1 45 53 0 44 45 1 46 54 1 45 46 1 47 55 0 46 47 1 48 56 0
		 47 48 1 49 41 0 48 49 1 50 58 0 49 144 0 51 59 0 50 51 1 51 121 1 52 44 0 53 61 0
		 52 53 1 54 62 1 53 54 1 55 63 0 54 55 1 56 64 0 55 56 1 57 49 0 56 57 1 58 66 0 57 143 0
		 59 67 0 58 59 1 59 122 1 60 52 1 61 69 0 60 61 1 62 70 1 61 62 1 63 71 0 62 63 1
		 64 72 0 63 64 1 65 57 0 64 65 1 66 74 0 65 142 0 67 75 0 66 67 1 67 123 1 68 60 0
		 69 77 0 68 69 1 70 78 1 69 70 1 71 79 0 70 71 1 72 80 0 71 72 1 73 65 0 72 73 1 74 82 0
		 73 141 0 75 83 0 74 75 1 75 124 1 76 68 1 77 85 0 76 77 1 78 86 1 77 78 1 79 87 0
		 78 79 1 80 88 0 79 80 1 81 73 0 80 81 1 82 90 0 81 140 0 83 91 0 82 83 1 83 125 1
		 84 76 0 85 93 0;
	setAttr ".ed[166:315]" 84 85 1 86 94 1 85 86 1 87 95 0 86 87 1 88 96 0 87 88 1
		 89 81 0 88 89 1 90 98 0 89 139 0 91 99 0 90 91 1 91 126 1 92 84 1 93 101 0 92 93 1
		 94 102 1 93 94 1 95 103 0 94 95 1 96 104 0 95 96 1 97 89 0 96 97 1 98 106 0 97 138 0
		 99 107 0 98 99 1 99 127 1 100 92 0 101 109 0 100 101 1 102 110 1 101 102 1 103 111 0
		 102 103 1 104 112 0 103 104 1 105 97 0 104 105 1 106 114 0 105 137 0 107 115 0 106 107 1
		 107 128 1 108 100 1 109 13 0 108 109 1 110 12 1 109 110 1 111 17 0 110 111 1 112 27 0
		 111 112 1 113 105 0 112 113 1 114 15 0 113 136 0 115 14 0 114 115 1 115 129 1 116 25 0
		 117 2 1 118 11 0 119 20 1 120 36 0 121 44 0 122 52 0 123 60 0 124 68 0 125 76 0 126 84 0
		 127 92 0 128 100 0 129 108 0 130 14 1 131 10 0 132 3 1 133 28 0 134 27 0 135 34 0
		 136 114 1 137 106 1 138 98 1 139 90 1 140 82 1 141 74 1 142 66 1 143 58 1 144 50 1
		 145 42 1 146 35 0 147 26 0 116 117 1 117 118 1 118 119 1 119 120 0 120 121 1 121 122 0
		 122 123 1 123 124 0 124 125 1 125 126 0 126 127 1 127 128 0 128 129 1 129 130 0 130 131 1
		 131 132 1 132 133 1 133 134 1 134 135 1 135 136 0 136 137 1 137 138 0 138 139 1 139 140 0
		 140 141 1 141 142 0 142 143 1 143 144 0 144 145 1 145 146 0 146 147 1 147 116 1 119 146 0
		 120 145 0 32 35 0 36 41 0 144 121 0 143 122 0 57 52 0 49 44 0 142 123 0 141 124 0
		 73 68 0 65 60 0 140 125 0 139 126 0 89 84 0 81 76 0 138 127 0 137 128 0 105 100 0
		 97 92 0 130 135 0 129 136 0 108 113 0 31 34 0;
	setAttr -s 158 -ch 632 ".fc[0:157]" -type "polyFaces" 
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
		f 4 215 22 -214 216
		mu 0 4 141 18 20 140
		f 4 60 214 213 24
		mu 0 4 40 139 140 20
		f 4 -224 226 225 26
		mu 0 4 22 147 148 21
		f 4 220 219 46 -218
		mu 0 4 143 144 35 23
		f 4 218 217 31 -216
		mu 0 4 142 143 23 19
		f 4 260 229 6 8
		mu 0 4 149 151 2 13
		f 4 2 41 291 -9
		mu 0 4 4 29 183 150
		f 4 277 -31 27 9
		mu 0 4 167 170 46 5
		f 4 276 -10 -8 -245
		mu 0 4 166 168 11 3
		f 4 275 244 15 -244
		mu 0 4 165 166 3 16
		f 4 -243 274 243 -24
		mu 0 4 21 164 165 16
		f 4 227 273 242 -226
		mu 0 4 148 163 164 21
		f 4 262 231 -19 -231
		mu 0 4 152 153 27 17
		f 4 -230 261 230 -18
		mu 0 4 2 151 152 17
		f 4 28 30 278 -64
		mu 0 4 22 44 169 171
		f 4 -40 65 290 -42
		mu 0 4 29 28 182 184
		f 4 64 -220 222 -68
		mu 0 4 43 47 145 146
		f 4 223 63 279 248
		mu 0 4 147 22 171 172
		f 4 68 -37 33 -71
		mu 0 4 49 41 26 50
		f 4 32 -73 -34 -35
		mu 0 4 24 51 50 26
		f 4 -43 40 -75 -33
		mu 0 4 25 30 53 52
		f 4 -46 55 -77 -41
		mu 0 4 30 34 54 53
		f 4 -79 -56 -67 -78
		mu 0 4 56 55 45 48
		f 4 37 -258 289 -66
		mu 0 4 28 57 181 182
		f 4 -83 -38 -39 35
		mu 0 4 58 57 28 27
		f 4 -232 263 -84 -36
		mu 0 4 27 153 154 58
		f 4 84 70 69 -87
		mu 0 4 59 49 50 60
		f 4 71 -89 -70 72
		mu 0 4 51 61 60 50
		f 4 74 73 -91 -72
		mu 0 4 52 53 63 62
		f 4 76 75 -93 -74
		mu 0 4 53 54 64 63
		f 4 -95 -76 78 -94
		mu 0 4 66 65 55 56
		f 4 79 -257 288 257
		mu 0 4 57 67 180 181
		f 4 -99 -80 82 81
		mu 0 4 68 67 57 58
		f 4 83 264 -100 -82
		mu 0 4 58 154 155 68
		f 4 100 86 85 -103
		mu 0 4 69 59 60 70
		f 4 87 -105 -86 88
		mu 0 4 61 71 70 60
		f 4 90 89 -107 -88
		mu 0 4 62 63 73 72
		f 4 92 91 -109 -90
		mu 0 4 63 64 74 73
		f 4 -111 -92 94 -110
		mu 0 4 76 75 65 66
		f 4 95 -256 287 256
		mu 0 4 67 77 179 180
		f 4 -115 -96 98 97
		mu 0 4 78 77 67 68
		f 4 99 265 -116 -98
		mu 0 4 68 155 156 78
		f 4 116 102 101 -119
		mu 0 4 79 69 70 80
		f 4 103 -121 -102 104
		mu 0 4 71 81 80 70
		f 4 106 105 -123 -104
		mu 0 4 72 73 83 82
		f 4 108 107 -125 -106
		mu 0 4 73 74 84 83
		f 4 -127 -108 110 -126
		mu 0 4 86 85 75 76
		f 4 111 -255 286 255
		mu 0 4 77 87 178 179
		f 4 -131 -112 114 113
		mu 0 4 88 87 77 78
		f 4 115 266 -132 -114
		mu 0 4 78 156 157 88
		f 4 132 118 117 -135
		mu 0 4 89 79 80 90
		f 4 119 -137 -118 120
		mu 0 4 81 91 90 80
		f 4 122 121 -139 -120
		mu 0 4 82 83 93 92
		f 4 124 123 -141 -122
		mu 0 4 83 84 94 93
		f 4 -143 -124 126 -142
		mu 0 4 96 95 85 86
		f 4 127 -254 285 254
		mu 0 4 87 97 177 178
		f 4 -147 -128 130 129
		mu 0 4 98 97 87 88
		f 4 131 267 -148 -130
		mu 0 4 88 157 158 98
		f 4 148 134 133 -151
		mu 0 4 99 89 90 100
		f 4 135 -153 -134 136
		mu 0 4 91 101 100 90
		f 4 138 137 -155 -136
		mu 0 4 92 93 103 102
		f 4 140 139 -157 -138
		mu 0 4 93 94 104 103
		f 4 -159 -140 142 -158
		mu 0 4 106 105 95 96
		f 4 143 -253 284 253
		mu 0 4 97 107 176 177
		f 4 -163 -144 146 145
		mu 0 4 108 107 97 98
		f 4 147 268 -164 -146
		mu 0 4 98 158 159 108
		f 4 164 150 149 -167
		mu 0 4 109 99 100 110
		f 4 151 -169 -150 152
		mu 0 4 101 111 110 100
		f 4 154 153 -171 -152
		mu 0 4 102 103 113 112
		f 4 156 155 -173 -154
		mu 0 4 103 104 114 113
		f 4 -175 -156 158 -174
		mu 0 4 116 115 105 106
		f 4 159 -252 283 252
		mu 0 4 107 117 175 176
		f 4 -179 -160 162 161
		mu 0 4 118 117 107 108
		f 4 163 269 -180 -162
		mu 0 4 108 159 160 118
		f 4 180 166 165 -183
		mu 0 4 119 109 110 120
		f 4 167 -185 -166 168
		mu 0 4 111 121 120 110
		f 4 170 169 -187 -168
		mu 0 4 112 113 123 122
		f 4 172 171 -189 -170
		mu 0 4 113 114 124 123
		f 4 -191 -172 174 -190
		mu 0 4 126 125 115 116
		f 4 175 -251 282 251
		mu 0 4 117 127 174 175
		f 4 -195 -176 178 177
		mu 0 4 128 127 117 118
		f 4 179 270 -196 -178
		mu 0 4 118 160 161 128
		f 4 196 182 181 -199
		mu 0 4 129 119 120 130
		f 4 183 -201 -182 184
		mu 0 4 121 131 130 120
		f 4 186 185 -203 -184
		mu 0 4 122 123 133 132
		f 4 188 187 -205 -186
		mu 0 4 123 124 134 133
		f 4 -207 -188 190 -206
		mu 0 4 136 135 125 126
		f 4 191 -250 281 250
		mu 0 4 127 137 173 174
		f 4 -211 -192 194 193
		mu 0 4 138 137 127 128
		f 4 195 271 -212 -194
		mu 0 4 128 161 162 138
		f 4 212 198 197 -215
		mu 0 4 139 129 130 140
		f 4 199 -217 -198 200
		mu 0 4 131 141 140 130
		f 4 202 201 -219 -200
		mu 0 4 132 133 143 142
		f 4 204 203 -221 -202
		mu 0 4 133 134 144 143
		f 4 -223 -204 206 -222
		mu 0 4 146 145 135 136
		f 4 207 -249 280 249
		mu 0 4 137 147 172 173
		f 4 -227 -208 210 209
		mu 0 4 148 147 137 138
		f 4 211 272 -228 -210
		mu 0 4 138 162 163 148
		f 4 -54 43 -261 228
		mu 0 4 32 31 151 149
		f 4 -262 -44 -63 52
		mu 0 4 152 151 31 42
		f 4 -62 51 -263 -53
		mu 0 4 42 41 153 152
		f 4 -265 232 -85 -234
		mu 0 4 155 154 49 59
		f 4 -267 234 -117 -236
		mu 0 4 157 156 69 79
		f 4 -269 236 -149 -238
		mu 0 4 159 158 89 99
		f 4 -271 238 -181 -240
		mu 0 4 161 160 109 119
		f 4 -273 240 -213 -242
		mu 0 4 163 162 129 139
		f 4 -275 -51 -60 49
		mu 0 4 165 164 40 39
		f 4 -59 48 -276 -50
		mu 0 4 39 38 166 165
		f 4 -58 -246 -277 -49
		mu 0 4 38 37 168 166
		f 4 -57 -247 -278 245
		mu 0 4 36 35 170 167
		f 4 -279 246 -65 -248
		mu 0 4 171 169 47 43
		f 4 -281 -225 221 208
		mu 0 4 173 172 146 136
		f 4 -283 -193 189 176
		mu 0 4 175 174 126 116
		f 4 -285 -161 157 144
		mu 0 4 177 176 106 96
		f 4 -287 -129 125 112
		mu 0 4 179 178 86 76
		f 4 -289 -97 93 80
		mu 0 4 181 180 66 56
		f 4 -291 258 66 -260
		mu 0 4 184 182 48 45
		f 4 -292 259 -55 -229
		mu 0 4 150 183 34 33
		f 4 -264 292 -290 -294
		mu 0 4 154 153 182 181
		f 4 -52 294 -259 -293
		mu 0 4 153 41 48 182
		f 4 -69 295 77 -295
		mu 0 4 41 49 56 48
		f 4 -233 293 -81 -296
		mu 0 4 49 154 181 56
		f 4 -288 297 -266 -297
		mu 0 4 180 179 156 155
		f 4 -113 298 -235 -298
		mu 0 4 179 76 69 156
		f 4 109 299 -101 -299
		mu 0 4 76 66 59 69
		f 4 96 296 233 -300
		mu 0 4 66 180 155 59
		f 4 -286 301 -268 -301
		mu 0 4 178 177 158 157
		f 4 -145 302 -237 -302
		mu 0 4 177 96 89 158
		f 4 141 303 -133 -303
		mu 0 4 96 86 79 89
		f 4 128 300 235 -304
		mu 0 4 86 178 157 79
		f 4 -284 305 -270 -305
		mu 0 4 176 175 160 159
		f 4 -177 306 -239 -306
		mu 0 4 175 116 109 160
		f 4 173 307 -165 -307
		mu 0 4 116 106 99 109
		f 4 160 304 237 -308
		mu 0 4 106 176 159 99
		f 4 -282 309 -272 -309
		mu 0 4 174 173 162 161
		f 4 -209 310 -241 -310
		mu 0 4 173 136 129 162
		f 4 205 311 -197 -311
		mu 0 4 136 126 119 129
		f 4 192 308 239 -312
		mu 0 4 126 174 161 119
		f 4 -274 313 -280 -313
		mu 0 4 164 163 172 171
		f 4 241 314 224 -314
		mu 0 4 163 139 146 172
		f 4 -61 315 67 -315
		mu 0 4 139 40 43 146
		f 4 50 312 247 -316
		mu 0 4 40 164 171 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		22 0 
		28 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".db" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F0387D51-4ECE-05D5-B9D1-6FACB7CD7227";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E29D7652-404B-9959-5F4B-B9B5288AAFC6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85B17CD6-4977-2AA5-C4BE-3A826221CDB7";
createNode displayLayerManager -n "layerManager";
	rename -uid "00AE3C3B-4525-3343-329B-C5B7C968D0C6";
createNode displayLayer -n "defaultLayer";
	rename -uid "DC5F4B34-4977-D3DC-6E4E-468BC43C1DA5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E733990B-4062-06D1-3FF7-4C80F1986540";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3C7C20D8-4303-05F4-BB08-CCAA313DF7FA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7D15071F-4665-C1A1-6CBF-67BF9A2F2B75";
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
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 832\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 832\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F354E14C-43A7-4E16-76DA-7698F396FEF2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FEE29202-43C3-C48E-2B0A-30805352900F";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "90A243A4-44DD-1C91-CFD9-A78532138810";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A2E306F7-4BDE-0898-A105-B3AB4FDAC173";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4C3B2D5B-4E90-7C9D-899F-AC84FEB562AC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "7E3DDD67-44C1-13C0-C10B-4BB70A3F8876";
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
connectAttr "tmp_balcon_grilleShape.iog" ":initialShadingGroup.dsm" -na;
// End of tmp_balcon_grille.ma
