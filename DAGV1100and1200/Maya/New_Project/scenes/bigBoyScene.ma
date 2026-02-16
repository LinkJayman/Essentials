//Maya ASCII 2026 scene
//Name: bigBoyScene.ma
//Last modified: Mon, Feb 16, 2026 12:13:38 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t 4fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "96664CAF-4B46-238E-715C-929B0999E18D";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "29F95CEF-4C79-7441-E6F7-8DB9E2CAB8E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.725689562574068 8.120055314142153 4.2699957259683572 ;
	setAttr ".r" -type "double3" -16.19999999999224 -1385.5999999999563 1.365929040992634e-15 ;
	setAttr ".rpt" -type "double3" -9.7233066909933033e-16 -2.7306544211623337e-16 7.267747462161705e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1408F896-4B95-C57B-C2E6-F79F4ADCDA40";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 29.105068722170014;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0 -12 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "497DA7FF-4012-B127-FA20-3482E410F11D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F9A2650C-42CE-E00B-2AEE-6EAE2AE27DA2";
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
	rename -uid "82FD3601-4A06-05F6-7B23-589163F9212A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C29FC059-41C9-0417-EF6B-19A509CCED63";
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
	rename -uid "993A7A8A-4E96-715C-B9A3-E48B3A6E1259";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A1C5D930-4121-E647-F7ED-4495C0F1775C";
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
createNode transform -n "FloorMesh";
	rename -uid "07C03AFB-4F08-9256-707A-10889B3BD9D4";
	setAttr ".t" -type "double3" 0 0 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
createNode mesh -n "FloorMeshShape" -p "FloorMesh";
	rename -uid "CC02CD4C-44E0-AE48-4D79-D68A443C34B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.5 0 11.5 11.5 0 11.5 
		-11.5 -0.5 11.5 11.5 -0.5 11.5 -11.5 -0.5 -11.5 11.5 -0.5 -11.5 -11.5 0 -11.5 11.5 
		0 -11.5;
	setAttr ".dr" 1;
createNode transform -n "Chair1";
	rename -uid "DAD56B30-4C76-32B8-1671-75A1ABDB4E00";
	setAttr ".t" -type "double3" 0 2.0000000000000382 0 ;
	setAttr ".s" -type "double3" 1.2198093516062232 0.17125013455796903 1.2198093516062232 ;
	setAttr ".rp" -type "double3" 0 -2.0000000000000382 0 ;
	setAttr ".sp" -type "double3" 0 -8.1490862067858956 0 ;
	setAttr ".spt" -type "double3" 0 6.1490862067859089 0 ;
createNode transform -n "transform4" -p "Chair1";
	rename -uid "6C30FD59-479E-607B-AFC5-A7AA7572D142";
	setAttr ".v" no;
createNode mesh -n "ChairShape1" -p "transform4";
	rename -uid "3F359072-4FB8-B522-AEEE-1392E41A972F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.33963588 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.33963588 0 ;
createNode transform -n "Table1";
	rename -uid "51CEBD61-4AA5-85DA-D828-A1875583EEA5";
	setAttr ".t" -type "double3" 6.1939849323162877 2.2699892490668181 5.5793495992745363 ;
	setAttr ".s" -type "double3" 3.4642673853329753 0.41913800136554125 3.4642673853329753 ;
	setAttr ".rp" -type "double3" 0 -2.2699892490668185 0 ;
	setAttr ".sp" -type "double3" 0 -7.6367321493945299 0 ;
	setAttr ".spt" -type "double3" 0 5.3667429003276474 0 ;
createNode mesh -n "TableShape1" -p "Table1";
	rename -uid "52DB2954-4AFC-DCFB-FA20-83B5C82A95AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Table1";
	rename -uid "3DAD6D20-4D80-B597-8CC2-BF9BA50CCFDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[10:13]" "f[30:37]" "f[46:53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[6:9]" "f[18:29]" "f[38:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[14:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 78 ".uvst[0].uvsp[0:77]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25
		 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625
		 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375
		 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625
		 0.75 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[44:59]" -type "float3"  0.035455108 0.0054535866 
		0.036062658 0.035455108 0.0054535866 -0.036062956 -0.036669672 -0.0056433678 0.033658743 
		-0.036669672 -0.0056433678 -0.033658862 -0.035455108 0.0054535866 0.036062658 -0.035455108 
		0.0054535866 -0.036062956 0.036669672 -0.0056433678 -0.033658862 0.036669672 -0.0056433678 
		0.033658743 0.035455108 0.0054535866 -0.036062658 0.035455108 0.0054535866 0.036062956 
		-0.036669672 -0.0056433678 0.033658862 -0.036669672 -0.0056433678 -0.033658743 -0.035455108 
		0.0054535866 -0.036062658 -0.035455108 0.0054535866 0.036062956 0.036669672 -0.0056433678 
		-0.033658743 0.036669672 -0.0056433678 0.033658862;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.71674401 0.5 -0.5 0.71674401
		 0.5 0.5 0.71674401 -0.5 0.5 0.71674401 -0.5 0.5 -0.71674401 0.5 0.5 -0.71674401 0.5 -0.5 -0.71674401
		 -0.5 -0.5 -0.71674401 0.71674401 -0.5 -0.5 0.71674401 -0.5 0.5 0.71674401 0.5 -0.5
		 0.71674401 0.5 0.5 -0.71674401 -0.5 -0.5 -0.71674401 -0.5 0.5 -0.71674401 0.5 0.5
		 -0.71674401 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.71674401 0.5 -0.5 0.71674401
		 0.71674401 -0.46666527 0.5072248 0.71674401 0.46666527 0.5072248 0.71674401 0.46666527 0.70951921
		 0.71674401 -0.46666527 0.70951921 -0.71674401 -0.46666527 0.5072248 -0.71674401 0.46666527 0.5072248
		 -0.71674401 -0.46666527 0.70951921 -0.71674401 0.46666527 0.70951921 0.71674401 0.46666527 -0.5072248
		 0.71674401 -0.46666527 -0.5072248 0.71674401 -0.46666527 -0.70951921 0.71674401 0.46666527 -0.70951921
		 -0.71674401 0.46666527 -0.5072248 -0.71674401 -0.46666527 -0.5072248 -0.71674401 0.46666527 -0.70951921
		 -0.71674401 -0.46666527 -0.70951921 0.51637042 -7.77136993 0.5 0.51637042 -7.77136993 0.71674401
		 0.73311442 -7.7380352 0.5072248 0.73311442 -7.7380352 0.70951921 -0.51637042 -7.77136993 0.5
		 -0.51637042 -7.77136993 0.71674401 -0.73311442 -7.7380352 0.70951921 -0.73311442 -7.7380352 0.5072248
		 0.51637042 -7.77136993 -0.5 0.51637042 -7.77136993 -0.71674401 0.73311442 -7.7380352 -0.70951921
		 0.73311442 -7.7380352 -0.5072248 -0.51637042 -7.77136993 -0.5 -0.51637042 -7.77136993 -0.71674401
		 -0.73311442 -7.7380352 -0.5072248 -0.73311442 -7.7380352 -0.70951921;
	setAttr -s 116 ".ed[0:115]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 1 11 10 0 8 11 1
		 4 12 1 5 13 1 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0
		 5 18 0 18 16 0 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0
		 22 23 0 23 20 0 1 24 0 3 25 0 24 25 0 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0 24 28 1
		 25 29 0 28 29 0 26 30 0 29 30 0 27 31 1 31 30 0 28 31 1 0 32 1 2 33 0 32 33 0 8 34 1
		 32 34 1 11 35 0 34 35 0 33 35 0 5 36 0 7 37 1 36 37 0 14 38 1 37 38 1 13 39 0 39 38 0
		 36 39 0 4 40 0 6 41 1 40 41 0 12 42 0 40 42 0 15 43 1 42 43 0 41 43 1 24 44 0 27 45 0
		 44 45 0 28 46 0 44 46 0 31 47 0 46 47 0 45 47 0 0 48 0 8 49 0 48 49 0 34 50 0 49 50 0
		 32 51 0 51 50 0 48 51 0 7 52 0 14 53 0 52 53 0 38 54 0 53 54 0 37 55 0 55 54 0 52 55 0
		 6 56 0 15 57 0 56 57 0 41 58 0 56 58 0 43 59 0 58 59 0 57 59 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 66 5 4
		f 4 22 24 -27 -28
		mu 0 4 67 68 7 6
		f 4 3 11 -1 -11
		mu 0 4 69 70 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 71 10 11 72
		f 4 38 40 42 43
		mu 0 4 26 73 74 29
		f 4 0 13 -15 -13
		mu 0 4 0 75 15 14
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 -2 17 18 -16
		mu 0 4 66 2 17 16
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 -4 25 26 -24
		mu 0 4 70 69 21 20
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 -12 28 30 -30
		mu 0 4 75 76 23 22
		f 4 -8 33 34 -32
		mu 0 4 77 66 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 73 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 74
		f 4 5 45 -47 -45
		mu 0 4 75 66 31 30
		f 4 15 47 -49 -46
		mu 0 4 66 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -14 44 51 -50
		mu 0 4 15 75 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -5 60 62 -62
		mu 0 4 2 0 39 38
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 19 65 -67 -64
		mu 0 4 14 17 41 40
		f 4 -18 61 67 -66
		mu 0 4 17 2 38 41
		f 4 9 69 -71 -69
		mu 0 4 5 70 43 42
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 -25 73 74 -72
		mu 0 4 20 19 45 44
		f 4 -22 68 75 -74
		mu 0 4 19 5 42 45
		f 4 -9 76 78 -78
		mu 0 4 69 4 47 46
		f 4 20 79 -81 -77
		mu 0 4 4 18 48 47
		f 4 27 81 -83 -80
		mu 0 4 18 21 49 48
		f 4 -111 112 114 -116
		mu 0 4 62 63 64 65
		f 4 -52 84 86 -86
		mu 0 4 33 30 51 50
		f 4 52 87 -89 -85
		mu 0 4 30 34 52 51
		f 4 59 89 -91 -88
		mu 0 4 34 37 53 52
		f 4 -58 85 91 -90
		mu 0 4 37 33 50 53
		f 4 12 93 -95 -93
		mu 0 4 0 14 55 54
		f 4 63 95 -97 -94
		mu 0 4 14 40 56 55
		f 4 -65 97 98 -96
		mu 0 4 40 39 57 56
		f 4 -61 92 99 -98
		mu 0 4 39 0 54 57
		f 4 23 101 -103 -101
		mu 0 4 70 20 59 58
		f 4 71 103 -105 -102
		mu 0 4 20 44 60 59
		f 4 -73 105 106 -104
		mu 0 4 44 43 61 60
		f 4 -70 100 107 -106
		mu 0 4 43 70 58 61
		f 4 -26 108 110 -110
		mu 0 4 21 69 63 62
		f 4 77 111 -113 -109
		mu 0 4 69 46 64 63
		f 4 83 113 -115 -112
		mu 0 4 46 49 65 64
		f 4 -82 109 115 -114
		mu 0 4 49 21 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "11AD64CE-49FE-03A8-50C3-90AB654EFC49";
	setAttr ".t" -type "double3" -0.76412684978943257 1.8177971861364075 0.33361221413957476 ;
	setAttr ".s" -type "double3" 0.21333546813325566 1.6126496290288561 0.21333546813325566 ;
	setAttr ".rp" -type "double3" 0 -0.33664000248925202 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000005496891742 0 ;
	setAttr ".spt" -type "double3" 0 0.1633600524796654 0 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "2168057F-42A8-3E28-4FE8-D7BE6721D90E";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "7DE1B7C1-4DE5-C9C2-12EA-858578C31586";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.19350967 -0.67985886 
		0 -0.19350967 0 0 -0.19350967 -0.67985886 0 -0.19350967 0 0 0.19350967 -0.67985886 
		0 0.19350967 0 0 0.19350967 -0.67985886 0 0.19350967;
createNode transform -n "pCube3";
	rename -uid "1BA84736-434C-8C35-56F7-51B9DD90292C";
	setAttr ".t" -type "double3" -0.76412684978943257 1.8177971861364075 -0.29415629060132331 ;
	setAttr ".s" -type "double3" 0.21333546813325566 1.6126496290288561 0.21333546813325566 ;
	setAttr ".rp" -type "double3" 0 -0.33664000248925202 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000005496891742 0 ;
	setAttr ".spt" -type "double3" 0 0.1633600524796654 0 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "4E861B85-43E4-50E4-A14A-4FA981382266";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform3";
	rename -uid "141CA365-4F76-C04F-17DF-F3A0E65EF919";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.19350967 -0.67985886 
		0 -0.19350967 0 0 -0.19350967 -0.67985886 0 -0.19350967 0 0 0.19350967 -0.67985886 
		0 0.19350967 0 0 0.19350967 -0.67985886 0 0.19350967;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "pCube4";
	rename -uid "418AB782-4796-77A5-C2B9-4C96DF4CCFCB";
	setAttr ".t" -type "double3" -0.76412684978943257 1.8177971861364075 0.0041194378308395674 ;
	setAttr ".s" -type "double3" 0.21333546813325566 1.6126496290288561 0.21333546813325566 ;
	setAttr ".rp" -type "double3" 0 -0.33664000248925202 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000005496891742 0 ;
	setAttr ".spt" -type "double3" 0 0.1633600524796654 0 ;
createNode transform -n "transform2" -p "pCube4";
	rename -uid "37469D8C-4ECA-E60B-CD1F-2FB4D164DF4C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "90EE4FA7-4C2F-DAB3-9244-9B8932F6F8F8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.19350967 -0.67985886 
		0 -0.19350967 0 0 -0.19350967 -0.67985886 0 -0.19350967 0 0 0.19350967 -0.67985886 
		0 0.19350967 0 0 0.19350967 -0.67985886 0 0.19350967;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
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
createNode transform -n "ChairMesh";
	rename -uid "2C9C6E11-40C9-208C-CB55-64AB317D08B4";
	setAttr ".t" -type "double3" 3.7005871117849303 -0.068572759628295676 5.5793495992745363 ;
	setAttr ".s" -type "double3" 1.480786725457216 1.480786725457216 1.480786725457216 ;
	setAttr ".rp" -type "double3" -0.025946334854421327 0.066443443298339844 0 ;
	setAttr ".sp" -type "double3" -0.025946334854421327 0.066443443298339844 0 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "0B71BB80-4A18-CEAA-9926-9194ED54B818";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairMesh1";
	rename -uid "C80EADFF-45F0-0376-0F2D-57B82F5DAC47";
	setAttr ".t" -type "double3" 6.4298243013902985 -0.068572759628295676 8.3115637685823387 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1.480786725457216 1.480786725457216 1.480786725457216 ;
	setAttr ".rp" -type "double3" -0.025946334854421327 0.066443443298339844 0 ;
	setAttr ".rpt" -type "double3" 4.8572257327350599e-16 2.0233923044010726e-17 -3.1225022567582528e-17 ;
	setAttr ".sp" -type "double3" -0.025946334854421327 0.066443443298339844 0 ;
createNode mesh -n "ChairMesh1Shape" -p "ChairMesh1";
	rename -uid "1D955F6C-47EC-8392-75EB-FE8B58630C65";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:95]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[10:13]" "f[30:37]" "f[46:53]" "f[58:61]" "f[66:69]" "f[74:77]" "f[80]" "f[86]" "f[92]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[81]" "f[87]" "f[93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[6:9]" "f[18:29]" "f[38:45]" "f[54:57]" "f[62:65]" "f[70:73]" "f[78]" "f[84]" "f[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[16:17]" "f[83]" "f[89]" "f[95]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[14:15]" "f[82]" "f[88]" "f[94]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[79]" "f[85]" "f[91]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625
		 0.5 0.625 0.75 0.375 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.625 0.25 0.625 0.25 0.625 0 0.625 0 0.625 0.25 0.625 0.25
		 0.625 0 0.375 0.25 0.375 0 0.375 0 0.375 0.25 0.625 0.5 0.625 0.75 0.625 0.75 0.625
		 0.5 0.375 0.75 0.375 0.5 0.375 0.5 0.375 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.375
		 0 0.375 0 0.375 0 0.375 0 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.375 0.75
		 0.375 0.75 0.375 0.75 0.375 0.75 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5
		 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75
		 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.625
		 0 0.625 0.25 0.375 0 0.375 0.25 0.625 0 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".vt[0:107]"  -0.60990465 1.30990708 0.60990465 0.60990465 1.30990708 0.60990465
		 -0.60990465 1.42299449 0.60990465 0.60990465 1.48115718 0.60990465 -0.60990465 1.42299449 -0.60990465
		 0.60990465 1.48115718 -0.60990465 -0.60990465 1.30990708 -0.60990465 0.60990465 1.30990708 -0.60990465
		 -0.60990465 1.30990708 0.874291 0.60990465 1.30990708 0.874291 0.60990465 1.48115718 0.874291
		 -0.60990465 1.42299449 0.874291 -0.60990465 1.42299449 -0.874291 0.60990465 1.48115718 -0.874291
		 0.60990465 1.30990708 -0.874291 -0.60990465 1.30990708 -0.874291 0.874291 1.30990708 -0.60990465
		 0.874291 1.30990708 0.60990465 0.874291 1.48115718 -0.60990465 0.874291 1.48115718 0.60990465
		 -0.874291 1.30990708 -0.60990465 -0.874291 1.30990708 0.60990465 -0.874291 1.48115718 0.60990465
		 -0.874291 1.48115718 -0.60990465 0.60990465 1.30990708 0.60990465 0.60990465 1.48115718 0.60990465
		 0.60990465 1.48115718 0.874291 0.60990465 1.30990708 0.874291 0.874291 1.31561565 0.61871755
		 0.874291 1.47544861 0.61871755 0.874291 1.47544861 0.86547804 0.874291 1.31561565 0.86547804
		 -0.874291 1.31561565 0.61871755 -0.874291 1.41728592 0.61871755 -0.874291 1.31561565 0.86547804
		 -0.874291 1.41728592 0.86547804 0.874291 1.47544861 -0.61871755 0.874291 1.31561565 -0.61871755
		 0.874291 1.31561565 -0.86547804 0.874291 1.47544861 -0.86547804 -0.874291 1.41728592 -0.61871755
		 -0.874291 1.31561565 -0.61871755 -0.874291 1.41728592 -0.86547804 -0.874291 1.31561565 -0.86547804
		 0.71136504 0.066443443 0.692792 0.71136504 0.066443443 0.79140311 0.80997634 0.06857276 0.69607919
		 0.80997634 0.06857276 0.78811622 -0.71136504 0.066443443 0.692792 -0.71136504 0.066443443 0.79140311
		 -0.80997634 0.06857276 0.78811622 -0.80997634 0.06857276 0.69607919 0.71136504 0.066443443 -0.692792
		 0.71136504 0.066443443 -0.79140311 0.80997634 0.06857276 -0.78811622 0.80997634 0.06857276 -0.69607919
		 -0.71136504 0.066443443 -0.692792 -0.71136504 0.066443443 -0.79140311 -0.80997634 0.06857276 -0.69607919
		 -0.80997634 0.06857276 -0.78811622 -0.63578594 3.036923885 0.60990465 -0.63578594 3.036923885 0.874291
		 -0.90017211 3.031216145 0.61871755 -0.90017211 3.031216145 0.86547804 -0.63578594 3.036923885 -0.60990465
		 -0.63578594 3.036923885 -0.874291 -0.90017211 3.031216145 -0.86547804 -0.90017211 3.031216145 -0.61871755
		 -0.64137542 3.38550687 0.60990465 -0.64137542 3.38550687 0.874291 -0.90576172 3.37979889 0.61871755
		 -0.90576172 3.37979889 0.86547804 -0.64137542 3.38550687 -0.60990465 -0.64137542 3.38550687 -0.874291
		 -0.90576172 3.37979889 -0.86547804 -0.90576172 3.37979889 -0.61871755 -0.65620786 3.036483049 -0.0029649138
		 -0.92059416 3.03077507 0.0058479905 -0.92618364 3.37935781 0.0058479905 -0.6617974 3.38506603 -0.0029649138
		 -0.65620786 3.036483049 0.0029649138 -0.92059416 3.03077507 -0.0058479905 -0.6617974 3.38506603 0.0029649138
		 -0.92618364 3.37935781 -0.0058479905 -0.87079459 1.48115718 -0.22877103 -0.80249709 1.48115718 -0.22877103
		 -0.87079459 3.093806744 -0.22877103 -0.80249709 3.093806744 -0.22877103 -0.87079459 3.093806744 -0.35954154
		 -0.80249709 3.093806744 -0.35954154 -0.87079459 1.48115718 -0.35954154 -0.80249709 1.48115718 -0.35954154
		 -0.87079459 1.48115718 0.069504701 -0.80249709 1.48115718 0.069504701 -0.87079459 3.093806744 0.069504701
		 -0.80249709 3.093806744 0.069504701 -0.87079459 3.093806744 -0.061265822 -0.80249709 3.093806744 -0.061265822
		 -0.87079459 1.48115718 -0.061265822 -0.80249709 1.48115718 -0.061265822 -0.87079459 1.48115718 0.39899746
		 -0.80249709 1.48115718 0.39899746 -0.87079459 3.093806744 0.39899746 -0.80249709 3.093806744 0.39899746
		 -0.87079459 3.093806744 0.26822695 -0.80249709 3.093806744 0.26822695 -0.87079459 1.48115718 0.26822695
		 -0.80249709 1.48115718 0.26822695;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 1 2 3 1 4 5 1 6 7 1 0 2 0 1 3 0 2 4 1 3 5 1 4 6 0
		 5 7 0 6 0 1 7 1 1 0 8 0 1 9 0 8 9 0 3 10 0 9 10 0 2 11 0 11 10 0 8 11 1 4 12 0 5 13 1
		 12 13 0 7 14 0 13 14 1 6 15 0 15 14 0 12 15 1 7 16 0 1 17 0 16 17 0 5 18 0 18 16 0
		 3 19 0 19 18 0 17 19 0 6 20 0 0 21 0 20 21 0 2 22 0 21 22 0 4 23 0 22 23 0 23 20 0
		 1 24 0 3 25 0 24 25 0 10 26 0 25 26 0 9 27 0 27 26 0 24 27 0 24 28 1 25 29 0 28 29 0
		 26 30 0 29 30 0 27 31 1 31 30 0 28 31 1 0 32 1 2 33 1 32 33 0 8 34 1 32 34 1 11 35 1
		 34 35 0 33 35 1 5 36 0 7 37 1 36 37 0 14 38 1 37 38 1 13 39 0 39 38 0 36 39 0 4 40 1
		 6 41 1 40 41 0 12 42 1 40 42 1 15 43 1 42 43 0 41 43 1 24 44 0 27 45 0 44 45 0 28 46 0
		 44 46 0 31 47 0 46 47 0 45 47 0 0 48 0 8 49 0 48 49 0 34 50 0 49 50 0 32 51 0 51 50 0
		 48 51 0 7 52 0 14 53 0 52 53 0 38 54 0 53 54 0 37 55 0 55 54 0 52 55 0 6 56 0 15 57 0
		 56 57 0 41 58 0 56 58 0 43 59 0 58 59 0 57 59 0 2 60 0 11 61 0 60 61 1 33 62 0 60 62 0
		 35 63 0 62 63 1 61 63 1 4 64 0 12 65 0 64 65 1 42 66 0 65 66 1 40 67 0 67 66 1 64 67 0
		 60 68 1 61 69 0 68 69 0 62 70 1 68 70 1 63 71 0 70 71 0 69 71 0 64 72 1 65 73 0 72 73 0
		 66 74 0 73 74 0 67 75 1 75 74 0 72 75 1 60 76 0 62 77 0 76 77 0 70 78 0 77 78 0 68 79 0
		 79 78 0 76 79 0 64 80 0 67 81 0 80 81 0 72 82 0 80 82 0 75 83 0 82 83 0 81 83 0 84 85 0
		 86 87 0;
	setAttr ".ed[166:199]" 88 89 0 90 91 0 84 86 0 85 87 0 86 88 0 87 89 0 88 90 0
		 89 91 0 90 84 0 91 85 0 92 93 0 94 95 0 96 97 0 98 99 0 92 94 0 93 95 0 94 96 0 95 97 0
		 96 98 0 97 99 0 98 92 0 99 93 0 100 101 0 102 103 0 104 105 0 106 107 0 100 102 0
		 101 103 0 102 104 0 103 105 0 104 106 0 105 107 0 106 100 0 107 101 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 14 16 -19 -20
		mu 0 4 27 1 3 28
		f 4 1 7 -3 -7
		mu 0 4 2 132 5 4
		f 4 22 24 -27 -28
		mu 0 4 133 134 7 6
		f 4 3 11 -1 -11
		mu 0 4 135 136 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 137 10 11 138
		f 4 38 40 42 43
		mu 0 4 26 139 140 29
		f 4 0 13 -15 -13
		mu 0 4 0 141 15 14
		f 4 54 56 -59 -60
		mu 0 4 34 35 36 37
		f 4 -2 17 18 -16
		mu 0 4 132 2 17 16
		f 4 -63 64 66 -68
		mu 0 4 38 39 40 41
		f 4 2 21 -23 -21
		mu 0 4 4 5 19 18
		f 4 70 72 -75 -76
		mu 0 4 42 43 44 45
		f 4 -4 25 26 -24
		mu 0 4 136 135 21 20
		f 4 -79 80 82 -84
		mu 0 4 46 47 48 49
		f 4 -12 28 30 -30
		mu 0 4 141 142 23 22
		f 4 -8 33 34 -32
		mu 0 4 143 132 25 24
		f 4 10 37 -39 -37
		mu 0 4 12 0 139 26
		f 4 6 41 -43 -40
		mu 0 4 2 13 29 140
		f 4 5 45 -47 -45
		mu 0 4 141 132 31 30
		f 4 15 47 -49 -46
		mu 0 4 132 16 32 31
		f 4 -17 49 50 -48
		mu 0 4 16 15 33 32
		f 4 -14 44 51 -50
		mu 0 4 15 141 30 33
		f 4 46 53 -55 -53
		mu 0 4 30 31 35 34
		f 4 48 55 -57 -54
		mu 0 4 31 32 36 35
		f 4 -51 57 58 -56
		mu 0 4 32 33 37 36
		f 4 -87 88 90 -92
		mu 0 4 50 51 52 53
		f 4 -5 60 62 -62
		mu 0 4 2 0 39 38
		f 4 94 96 -99 -100
		mu 0 4 54 55 56 57
		f 4 19 65 -67 -64
		mu 0 4 14 17 41 40
		f 4 -135 136 138 -140
		mu 0 4 74 75 76 77
		f 4 9 69 -71 -69
		mu 0 4 5 136 43 42
		f 4 102 104 -107 -108
		mu 0 4 58 59 60 61
		f 4 -25 73 74 -72
		mu 0 4 20 19 45 44
		f 4 -22 68 75 -74
		mu 0 4 19 5 42 45
		f 4 -9 76 78 -78
		mu 0 4 135 4 47 46
		f 4 142 144 -147 -148
		mu 0 4 78 79 80 81
		f 4 27 81 -83 -80
		mu 0 4 18 21 49 48
		f 4 -111 112 114 -116
		mu 0 4 62 63 64 65
		f 4 -52 84 86 -86
		mu 0 4 33 30 51 50
		f 4 52 87 -89 -85
		mu 0 4 30 34 52 51
		f 4 59 89 -91 -88
		mu 0 4 34 37 53 52
		f 4 -58 85 91 -90
		mu 0 4 37 33 50 53
		f 4 12 93 -95 -93
		mu 0 4 0 14 55 54
		f 4 63 95 -97 -94
		mu 0 4 14 40 56 55
		f 4 -65 97 98 -96
		mu 0 4 40 39 57 56
		f 4 -61 92 99 -98
		mu 0 4 39 0 54 57
		f 4 23 101 -103 -101
		mu 0 4 136 20 59 58
		f 4 71 103 -105 -102
		mu 0 4 20 44 60 59
		f 4 -73 105 106 -104
		mu 0 4 44 43 61 60
		f 4 -70 100 107 -106
		mu 0 4 43 136 58 61
		f 4 -26 108 110 -110
		mu 0 4 21 135 63 62
		f 4 77 111 -113 -109
		mu 0 4 135 46 64 63
		f 4 83 113 -115 -112
		mu 0 4 46 49 65 64
		f 4 -82 109 115 -114
		mu 0 4 49 21 62 65
		f 4 -18 116 118 -118
		mu 0 4 17 2 67 66
		f 4 61 119 -121 -117
		mu 0 4 2 38 68 67
		f 4 67 121 -123 -120
		mu 0 4 38 41 69 68
		f 4 -66 117 123 -122
		mu 0 4 41 17 66 69
		f 4 20 125 -127 -125
		mu 0 4 4 18 71 70
		f 4 79 127 -129 -126
		mu 0 4 18 48 72 71
		f 4 -81 129 130 -128
		mu 0 4 48 47 73 72
		f 4 -77 124 131 -130
		mu 0 4 47 4 70 73
		f 4 -119 132 134 -134
		mu 0 4 66 67 75 74
		f 4 150 152 -155 -156
		mu 0 4 82 83 84 85
		f 4 122 137 -139 -136
		mu 0 4 68 69 77 76
		f 4 -124 133 139 -138
		mu 0 4 69 66 74 77
		f 4 126 141 -143 -141
		mu 0 4 70 71 79 78
		f 4 128 143 -145 -142
		mu 0 4 71 72 80 79
		f 4 -131 145 146 -144
		mu 0 4 72 73 81 80
		f 4 -159 160 162 -164
		mu 0 4 86 87 88 89
		f 4 120 149 -151 -149
		mu 0 4 67 68 83 82
		f 4 135 151 -153 -150
		mu 0 4 68 76 84 83
		f 4 -137 153 154 -152
		mu 0 4 76 75 85 84
		f 4 -133 148 155 -154
		mu 0 4 75 67 82 85
		f 4 -132 156 158 -158
		mu 0 4 73 70 87 86
		f 4 140 159 -161 -157
		mu 0 4 70 78 88 87
		f 4 147 161 -163 -160
		mu 0 4 78 81 89 88
		f 4 -146 157 163 -162
		mu 0 4 81 73 86 89
		f 4 164 169 -166 -169
		mu 0 4 90 91 92 93
		f 4 165 171 -167 -171
		mu 0 4 93 92 94 95
		f 4 166 173 -168 -173
		mu 0 4 95 94 96 97
		f 4 167 175 -165 -175
		mu 0 4 97 96 98 99
		f 4 -176 -174 -172 -170
		mu 0 4 91 100 101 92
		f 4 174 168 170 172
		mu 0 4 102 90 93 103
		f 4 176 181 -178 -181
		mu 0 4 104 105 106 107
		f 4 177 183 -179 -183
		mu 0 4 107 106 108 109
		f 4 178 185 -180 -185
		mu 0 4 109 108 110 111
		f 4 179 187 -177 -187
		mu 0 4 111 110 112 113
		f 4 -188 -186 -184 -182
		mu 0 4 105 114 115 106
		f 4 186 180 182 184
		mu 0 4 116 104 107 117
		f 4 188 193 -190 -193
		mu 0 4 118 119 120 121
		f 4 189 195 -191 -195
		mu 0 4 121 120 122 123
		f 4 190 197 -192 -197
		mu 0 4 123 122 124 125
		f 4 191 199 -189 -199
		mu 0 4 125 124 126 127
		f 4 -200 -198 -196 -194
		mu 0 4 119 128 129 120
		f 4 198 192 194 196
		mu 0 4 130 118 121 131;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "7B99E96D-445A-19BB-F8E8-9E9380D5463E";
	setAttr ".t" -type "double3" 0 0 -12 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "EFEA6A4D-4686-3F51-A9A7-51AF6432A7A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4ED9DDFC-4533-FD2D-49BC-22B39897DD8F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "66522910-4BFD-2658-8A43-3F9D7C072579";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD3619EE-459E-3D6A-E862-CD8243C1561F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D5DD4505-424C-7E09-FADA-9C92BA88B361";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BECDA98-47FF-7BF4-C1A5-D9BC39BFBE5D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B2A3BE73-4F30-ED29-0C24-2294AFAC79FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "82A5F911-4887-4A8B-FC88-E5B0B4FDDFCD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "94AE9CAB-4DA4-2413-319E-04A433CE90E0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1278\n            -height 744\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.166667\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1278\\n    -height 744\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4B99299B-4868-F784-F395-30B0985DF89D";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 20 -ast 0 -aet 33 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "35ABCA9E-42A0-7402-763F-C7AB141FA30E";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "BE3C2A49-487B-AF06-5331-4199FACCFD2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "B18DC6C0-41C3-D23B-60F1-5DAD032B8AD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "BA537AAA-4F7A-002C-CF4E-C6995D6679A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "8809A58A-41B5-E2D5-0907-62AC65602E24";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "B0002244-4E89-5E1B-C51E-7FB953D06E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "D9D58FE6-4112-D4B8-DE34-C3957AD693BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "0E871AFF-4D49-ABBD-57F5-64B93EE4A4E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "03B3340E-4923-46C5-057F-6DB35CDDC405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "B67055E9-46B8-55B1-8E3E-B498AD030695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "ED0CC3FC-49EE-A62D-146E-D1A13B9D4C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  6 0;
createNode displayLayer -n "FloorLyr";
	rename -uid "ECF30DCD-4A74-71C3-2733-2C9E0E31E451";
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CB3AEC34-4DAF-256D-0A05-F5AF353E6D24";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[27]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 2.1044843304680558 0 0 0 0 0.25461930563211921 0 0 0 0 2.1044843304680558 0
		 0 8 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8769341 0 ;
	setAttr ".rs" 41500;
	setAttr ".lt" -type "double3" 4.2327252813834093e-16 0 1.8517518401492563 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5083765289106446 7.8726903471839407 -1.5083765289106446 ;
	setAttr ".cbx" -type "double3" 1.5083765289106446 7.8811777706894937 1.5083765289106446 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "39937FC5-4468-9ECC-DE9A-88A9D99963FE";
	setAttr ".ics" -type "componentList" 4 "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 2.1044843304680558 0 0 0 0 0.25461930563211921 0 0 0 0 2.1044843304680558 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 35805;
	setAttr ".lt" -type "double3" 0 5.5860342751707898e-17 0.45613431391483683 ;
	setAttr ".ls" -type "double3" 0.9333333338316907 0.9333333338316907 0.9333333338316907 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0522421652340279 3.8726903471839402 -1.5083765289106446 ;
	setAttr ".cbx" -type "double3" 1.0522421652340279 4.1273096528160593 1.5083765289106446 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EF335C46-4310-D456-C8F7-039B80015BD9";
	setAttr ".dc" -type "componentList" 2 "f[15]" "f[19]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "503B1A54-4DF4-4B8B-C6BB-0BB5C7D07FA1";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 2.1044843304680558 0 0 0 0 0.25461930563211921 0 0 0 0 2.1044843304680558 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0522422 4 1.2803093 ;
	setAttr ".rs" 32856;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0522421652340279 3.8726903471839402 1.0522421652340279 ;
	setAttr ".cbx" -type "double3" 1.0522421652340279 4.1273096528160593 1.5083765289106446 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BA503E8D-4BAB-344C-A09A-D4B8F2AB9652";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[19]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8E1F01B4-45E1-560E-AB9F-F69A67EC234E";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 2.1044843304680558 0 0 0 0 0.25461930563211921 0 0 0 0 2.1044843304680558 0
		 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4 0 ;
	setAttr ".rs" 55400;
	setAttr ".lt" -type "double3" 0 0 0.45613440189435339 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0522421652340279 3.8726903471839402 -1.0522421652340279 ;
	setAttr ".cbx" -type "double3" 1.0522421652340279 4.1273096528160593 1.0522421652340279 ;
createNode polyCube -n "polyCube2";
	rename -uid "F34F5838-4E3D-18A5-40EF-1C9CD65BCD41";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "CA24819C-4F5E-5E22-1C32-B3937F8BE93D";
	setAttr ".ics" -type "componentList" 4 "f[25]" "f[27]" "f[31]" "f[37]";
	setAttr ".ix" -type "matrix" 2.1044843304680558 0 0 0 0 0.25461930563211921 0 0 0 0 2.1044843304680558 0
		 3.2742760973314748 3 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.274276 1.0254788 0 ;
	setAttr ".rs" 35545;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8086190342729631 1.0226477720014941 -1.432482603400651 ;
	setAttr ".cbx" -type "double3" 4.7399331603899864 1.0283099395208057 1.432482603400651 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "524440CB-42CC-20F3-BCDC-F0BAB7F9023C";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[35]";
	setAttr ".ix" -type "matrix" 1.2198093516062232 0 0 0 0 0.14758342726194817 0 0 0 0 1.2198093516062232 0
		 0 1.2026700714505829 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74209785 1.274002 0 ;
	setAttr ".rs" 34227;
	setAttr ".lt" -type "double3" -1.807581861967833e-15 -2.2204460492503131e-16 1.3911263236982152 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.87429104083627063 1.2715421310779234 -0.87429104083627063 ;
	setAttr ".cbx" -type "double3" -0.60990467580311158 1.2764617850815569 0.87429104083627063 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C253F372-4EB9-A772-1ECD-B18CABDB93E8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[44:59]" -type "float3"  0.066806912 0.01027441 0.067951083
		 0.066806912 0.01027441 -0.0679515 -0.069095612 -0.01062727 0.06342119 -0.069095612
		 -0.01062727 -0.063421249 -0.066806912 0.01027441 0.067951083 -0.066806912 0.01027441
		 -0.0679515 0.069095612 -0.01062727 -0.063421249 0.069095612 -0.01062727 0.06342119
		 0.066806912 0.01027441 -0.067951083 0.066806912 0.01027441 0.0679515 -0.069095612
		 -0.01062727 0.063421249 -0.069095612 -0.01062727 -0.06342119 -0.066806912 0.01027441
		 -0.067951083 -0.066806912 0.01027441 0.0679515 0.069095612 -0.01062727 -0.06342119
		 0.069095612 -0.01062727 0.063421249;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A7218871-4A79-75D1-E8D4-0889CC526EBA";
	setAttr ".ics" -type "componentList" 2 "f[29]" "f[35]";
	setAttr ".ix" -type "matrix" 1.2198093516062232 0 0 0 0 0.14758342726194817 0 0 0 0 1.2198093516062232 0
		 0 1.2026700714505829 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76797915 2.6648874 0 ;
	setAttr ".rs" 49493;
	setAttr ".lt" -type "double3" 2.4980018054066022e-16 2.2204460492503131e-16 0.30046088595402698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.9001723035494209 2.6624277131004748 -0.87429104083627063 ;
	setAttr ".cbx" -type "double3" -0.63578593851626175 2.6673470856110599 0.87429104083627063 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "776C0EB8-424E-5E12-A05A-6DA62627D286";
	setAttr ".ics" -type "componentList" 2 "f[63]" "f[69]";
	setAttr ".ix" -type "matrix" 1.2198093516062232 0 0 0 0 0.14758342726194817 0 0 0 0 1.2198093516062232 0
		 0 1.2026700714505829 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77077383 2.8150916 0 ;
	setAttr ".rs" 33349;
	setAttr ".lt" -type "double3" 1.0755285551056204e-16 -6.1799523831673753e-18 0.61320984648489607 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.90576174601254655 2.6624277131004748 -0.61871755221400682 ;
	setAttr ".cbx" -type "double3" -0.63578593851626175 2.9677556221857468 0.61871755221400682 ;
createNode polyCube -n "polyCube3";
	rename -uid "3DEB5DF9-4D66-F05D-F2E9-A68BE34E632D";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite1";
	rename -uid "68049FA2-4B4B-E6DC-2C25-E18B46CBFF77";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "9FB69AD3-4BBC-A161-AAF5-3D93F1ACFA78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9845004F-4594-B7EC-E21F-ECAF663485F1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId2";
	rename -uid "5B346494-43BE-B163-E9C5-FE85B1EFAD47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F9CDB17C-4A75-8944-5615-FFA4E70E688C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "16F18B21-4595-EC74-23F0-E892181813AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2EAA73A3-4A18-7C27-CB95-36BF91658EC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "113E357F-4E2A-23F6-E35F-C699B26D8D65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D223B6A7-4FD5-DF7A-C144-17AB75FAA4D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0B4EB471-495D-9AD6-E883-8FB253330367";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	rename -uid "58F4B1C8-4BDD-C842-6AC8-878348D4964A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4B9B7DFE-4172-7909-CE38-18847C4CE84D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "6743D911-46C0-ED61-B036-BB886BEE3C90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode groupId -n "groupId10";
	rename -uid "CDDD1DAB-4C64-EA0A-CFFC-1AB5DFFD63EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "B2FEA860-40B0-0746-E41B-6C8EB64373BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "AEADCEDF-4948-8A18-DC99-1BA97554005B";
	setAttr ".ihi" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6A4F52A1-4E1B-CC65-7652-9EADD9F240D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[58]" "e[66]" "e[74]" "e[82]";
	setAttr ".ix" -type "matrix" 2.4568045563999079 0 0 0 0 0.29724615249819591 0 0 0 0 2.4568045563999079 0
		 3.2742760973314757 2.3385620086950341 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.42;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "696B96EB-4D84-FB83-9C6C-8990E3E4AB6D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CDB30854-4FE6-34C2-39B7-AD942E4A9CDC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 -12 ;
	setAttr ".rs" 38579;
	setAttr ".lt" -type "double3" 0 0 0.11675176047489866 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0.5 -12.5 ;
	setAttr ".cbx" -type "double3" 12 0.5 -11.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "674B5E3C-4019-1CF0-1068-CCBDF4344E4E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -11.5 0.5 0 11.5 0.5 0 -11.5
		 0 0 11.5 0 0 -11.5 0 0 11.5 0 0 -11.5 0.5 0 11.5 0.5 0;
select -ne :time1;
	setAttr ".o" 6;
	setAttr ".unw" 6;
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
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
connectAttr "pCube1_translateX.o" "FloorMesh.tx";
connectAttr "pCube1_translateY.o" "FloorMesh.ty";
connectAttr "pCube1_translateZ.o" "FloorMesh.tz";
connectAttr "pCube1_scaleX.o" "FloorMesh.sx";
connectAttr "pCube1_scaleY.o" "FloorMesh.sy";
connectAttr "pCube1_scaleZ.o" "FloorMesh.sz";
connectAttr "pCube1_visibility.o" "FloorMesh.v";
connectAttr "pCube1_rotateX.o" "FloorMesh.rx";
connectAttr "pCube1_rotateY.o" "FloorMesh.ry";
connectAttr "pCube1_rotateZ.o" "FloorMesh.rz";
connectAttr "FloorLyr.di" "FloorMesh.do";
connectAttr "polyCube1.out" "FloorMeshShape.i";
connectAttr "groupId1.id" "ChairShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "ChairShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "ChairShape1.i";
connectAttr "groupId2.id" "ChairShape1.ciog.cog[1].cgid";
connectAttr "polyBevel1.out" "TableShape1.i";
connectAttr "groupId7.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "ChairMeshShape.i";
connectAttr "groupId9.id" "ChairMeshShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMeshShape.iog.og[0].gco";
connectAttr "groupId10.id" "ChairMeshShape.ciog.cog[0].cgid";
connectAttr "groupId11.id" "ChairMesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ChairMesh1Shape.iog.og[0].gco";
connectAttr "groupId12.id" "ChairMesh1Shape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace9.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "FloorLyr.id";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "ChairShape1.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent2.og" "polyExtrudeFace3.ip";
connectAttr "ChairShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "deleteComponent2.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace2.ip";
connectAttr "ChairShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "ChairShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace5.ip";
connectAttr "TableShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace6.ip";
connectAttr "ChairShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "ChairShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "ChairShape1.wm" "polyExtrudeFace8.mp";
connectAttr "ChairShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "ChairShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "polyExtrudeFace8.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube3.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polyExtrudeFace5.out" "polyBevel1.ip";
connectAttr "TableShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMeshShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ChairMesh1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
// End of bigBoyScene.ma
