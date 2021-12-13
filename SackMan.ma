//Maya ASCII 2022 scene
//Name: SackMan.ma
//Last modified: Sun, Dec 12, 2021 06:27:58 PM
//Codeset: 1252
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "4.2.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202106180615-26a94e7f8c";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19043)";
fileInfo "UUID" "FEDEB4E3-41F7-7EC0-9281-95A499FC7093";
createNode transform -s -n "persp";
	rename -uid "A2D2E916-42B4-6C9C-BB68-CFB9CAE43672";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A2CA7708-4106-4251-4D02-D2BEDDEDA637";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "77B0ABA7-4D20-0EE0-772A-B386D66798A2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "33F75C9D-4E70-F5A8-0292-AD99F0A0AA51";
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
	rename -uid "D754F0BD-4643-EC36-980B-739DC1FAFC72";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.2913081984262584 5.571375570195098 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "12D9E336-4CD2-64C8-37D1-E99AE2FD1E91";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8952055551293849;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F9057FEC-42E0-D8E6-1462-B7B3D5576E4E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7DBF73A9-49B6-CFA5-DBD7-B9A27BDD8BB9";
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
createNode transform -n "pPlane1";
	rename -uid "8220474F-4378-CA56-D2D6-F4A931EF871F";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "87C0BE3B-4613-9218-3227-32842EF19ACE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -5 -5 0 5 -5 0 -5 5 0 5 5 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Torso";
	rename -uid "526E64D8-473B-BBBE-7644-C8A5AE85D83F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -0.49797396002966199 3.4929914700389615 0.5 ;
	setAttr ".sp" -type "double3" -0.49797396002966199 3.4929914700389615 0.5 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "3E1E2CEB-495A-2853-70B9-56980F7E6BFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "TorsoShapeOrig" -p "Torso";
	rename -uid "720196BF-42FF-B58B-6D9A-2896BFD4E674";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.12198745 0.065285094
		 0.069064341 0.076277055 0.044424582 0.10361184 0.074978776 0.15357369 0.1371233 0.13513081
		 0.106432 0.14095624 0.14273641 0.13272521 0.094747506 0.10999218 0.12746419 0.08779148
		 0.15516528 0.12671122 0.1482394 0.12962779 0.1029267 0.095386527 0.1435543 0.068500668
		 0.22020377 0.069870338 0.22357397 0.097994819 0.1746643 0.11346431 0.15770367 0.089367583
		 0.23243961 0.083910197 0.080992796 0.17762962 0.1105216 0.16724652 0.14273641 0.15918675
		 0.15957549 0.22253397 0.12103768 0.22625351 0.082195625 0.23817046 0.094624519 0.28989059
		 0.13096957 0.28350776 0.1679951 0.28026819 0.17160349 0.2975083 0.1018413 0.30833355
		 0.13739608 0.29752928 0.10144041 0.32276708 0.139733 0.31680873 0.17601378 0.31154096
		 0.087808698 0.39814231 0.200601 0.400222 0.14323838 0.39217409 0.085002087 0.4474569
		 0.16231669 0.43149903 0.25097436 0.42685556 0.2786524 0.49236149 0.093421705 0.50639415
		 0.18238169 0.49616662 0.1162215 0.57172042 0.19231348 0.5580948 0.28406611 0.55307102
		 0.28649867 0.61874938 0.13324909 0.62564158 0.2086719 0.62528092 0.17338684 0.77064419
		 0.14581719 0.69375241 0.26714367 0.75109965 0.22314082 0.77442431 0.21509838 0.69305128
		 0.28366068 0.68969834;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 54 ".pt[0:53]" -type "float3"  2.8474097 4.2944446 0.5 2.8474097 
		4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 
		0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 
		4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 
		0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 
		4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 
		0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 
		4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 
		0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 
		4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 
		0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 
		4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 
		0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 
		4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 
		0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 
		4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 0.5 2.8474097 4.2944446 
		0.5;
	setAttr -s 54 ".vt[0:53]"  -3.42296314 -4.1063242 0 -3.72535801 -4.12208509 0
		 -3.78012538 -4.3471489 0 -3.56445694 -4.31499338 0 -3.25335717 -3.8653574 0 -3.44834709 -3.73288798 0
		 -3.97073293 -4.046134949 0 -4.30935669 -4.23722935 0 -4.55575418 -3.96388173 0 -4.052525043 -3.90007806 0
		 -3.93567991 -3.59043789 0 -4.25021219 -3.46426296 0 -3.89478397 -3.32753491 0 -4.19007206 -3.2237041 0
		 -3.62876701 -3.64869189 0 -3.57263589 -3.40813303 0 -3.57263589 -3.67274809 0 -3.51760602 -3.703722 0
		 -2.79796219 -4.30129671 0 -2.6756041 -4.16089869 0 -2.76426005 -4.020051956 0 -3.78962302 -2.7374649 0
		 -4.17804384 -2.61829591 0 -3.4042449 -2.77466011 0 -3.32004905 -2.19731808 0 -3.69030404 -2.164922 0
		 -4.053754807 -2.10109401 0 -3.62603903 -2.024707079 0 -3.98158693 -1.91666496 0 -3.28396511 -2.024916887 0
		 -3.23986197 -1.88459003 0 -3.60266995 -1.83191204 0 -3.98559594 -1.77232897 0 -3.56761599 -1.078258991 0
		 -4.12191296 -1.01857698 0 -2.99399018 -0.99777991 0 -3.3768332 -0.68500936 0 -4.14997911 -0.52543002 0
		 -2.49025631 -0.73144436 0 -3.17618299 -0.038332999 0 -4.065783024 0.063940898 0 -2.21347594 -0.076385498 0
		 -2.15933895 0.53070998 0 -3.076864958 0.58094901 0 -3.83778501 0.71720397 0 -2.91328096 1.25281 0
		 -3.66750908 1.25641596 0 -2.1350131 1.18749404 0 -2.84901595 1.93051398 0 -2.16339302 1.89698303 0
		 -3.54182792 1.93752503 0 -2.76859188 2.74424291 0 -3.2661314 2.70644307 0 -2.32856393 2.51099682 0;
	setAttr -s 87 ".ed[0:86]"  0 1 0 1 2 0 2 3 0 3 0 0 0 4 0 4 5 0 5 1 0
		 7 2 0 1 6 0 6 7 0 9 8 0 8 7 0 6 9 0 9 10 0 10 11 0 11 8 0 10 12 0 12 13 0 13 11 0
		 10 14 0 14 15 0 15 12 0 9 16 0 16 14 0 6 17 0 17 16 0 5 17 0 19 0 0 3 18 0 18 19 0
		 20 4 0 19 20 0 22 13 0 12 21 0 21 22 0 15 23 0 23 21 0 23 24 0 24 25 0 25 21 0 25 26 0
		 26 22 0 25 27 0 27 28 0 28 26 0 29 27 0 24 29 0 29 30 0 30 31 0 31 27 0 31 32 0 32 28 0
		 34 32 0 31 33 0 33 34 0 30 35 0 35 33 0 33 36 0 36 37 0 37 34 0 35 38 0 38 36 0 36 39 0
		 39 40 0 40 37 0 38 41 0 41 39 0 41 42 0 42 43 0 43 39 0 43 44 0 44 40 0 43 45 0 45 46 0
		 46 44 0 42 47 0 47 45 0 49 48 0 48 45 0 47 49 0 48 50 0 50 46 0 48 51 0 51 52 0 52 50 0
		 53 51 0 49 53 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 16 8 0 12
		f 4 4 5 6 -1
		mu 0 4 16 15 9 8
		f 4 7 -2 8 9
		mu 0 4 1 0 8 11
		f 4 10 11 -10 12
		mu 0 4 7 2 1 11
		f 4 -11 13 14 15
		mu 0 4 2 7 5 3
		f 4 -15 16 17 18
		mu 0 4 3 5 19 18
		f 4 19 20 21 -17
		mu 0 4 5 4 20 19
		f 4 -20 -14 22 23
		mu 0 4 4 5 7 6
		f 4 -23 -13 24 25
		mu 0 4 6 7 11 10
		f 4 -7 26 -25 -9
		mu 0 4 8 9 10 11
		f 4 27 -4 28 29
		mu 0 4 17 16 12 13
		f 4 30 -5 -28 31
		mu 0 4 14 15 16 17
		f 4 32 -18 33 34
		mu 0 4 23 18 19 22
		f 4 -34 -22 35 36
		mu 0 4 22 19 20 21
		f 4 37 38 39 -37
		mu 0 4 21 26 25 22
		f 4 -40 40 41 -35
		mu 0 4 22 25 24 23
		f 4 -41 42 43 44
		mu 0 4 24 25 29 28
		f 4 45 -43 -39 46
		mu 0 4 27 29 25 26
		f 4 -46 47 48 49
		mu 0 4 29 27 32 31
		f 4 -44 -50 50 51
		mu 0 4 28 29 31 30
		f 4 52 -51 53 54
		mu 0 4 33 30 31 35
		f 4 -54 -49 55 56
		mu 0 4 35 31 32 34
		f 4 -55 57 58 59
		mu 0 4 33 35 37 36
		f 4 60 61 -58 -57
		mu 0 4 34 38 37 35
		f 4 -59 62 63 64
		mu 0 4 36 37 41 40
		f 4 -62 65 66 -63
		mu 0 4 37 38 39 41
		f 4 -67 67 68 69
		mu 0 4 41 39 44 43
		f 4 70 71 -64 -70
		mu 0 4 43 42 40 41
		f 4 -71 72 73 74
		mu 0 4 42 43 47 46
		f 4 -69 75 76 -73
		mu 0 4 43 44 45 47
		f 4 77 78 -77 79
		mu 0 4 53 52 47 45
		f 4 80 81 -74 -79
		mu 0 4 52 49 46 47
		f 4 82 83 84 -81
		mu 0 4 52 51 48 49
		f 4 85 -83 -78 86
		mu 0 4 50 51 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head";
	rename -uid "9A9EE57C-4D00-0700-1841-5599158F33D4";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.048153300155593382 7.4224674419876671 1 ;
	setAttr ".sp" -type "double3" 0.048153300155593382 7.4224674419876671 1 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "B11784FD-43F2-0765-6B66-CDB3522646B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "HeadShapeOrig" -p "Head";
	rename -uid "B3DE63A6-4E05-D9E2-446D-21B0BE864177";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.42506516 0.94826621
		 0.51659381 0.94031739 0.47372526 0.95574969 0.39124876 0.91796225 0.53639913 0.90093482
		 0.46837682 0.90938634 0.38796997 0.87396902 0.54208314 0.8583343 0.46741959 0.87141639
		 0.39340711 0.83712387 0.52791023 0.82267308 0.45625195 0.82706499 0.39564067 0.79344422
		 0.38229042 0.78556663 0.37890399 0.7714563 0.34457582 0.74889171 0.35223365 0.72655642
		 0.41828215 0.69432986 0.51528084 0.69752067 0.53091538 0.71124101 0.42402533 0.72974718
		 0.48866951 0.774647 0.43710747 0.77792746 0.495179 0.76229286 0.43487403 0.76899332
		 0.43072596 0.75782573 0.49071208 0.75176334;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  0.61485881 4.1720695 1 0.61485881 
		4.1720695 1 0.61485881 4.1720695 1 0.61485881 4.1720695 1 0.61485881 4.1720695 1 
		0.61485881 4.1720695 1 0.61485881 4.1720695 1 0.61485881 4.1720695 1 0.61485881 4.1720695 
		1 0.61485881 4.1720695 1 0.61485881 4.1720695 1 0.61485881 4.1720695 1 0.61485881 
		4.1720695 1 0.61485881 4.1720695 1 0.61485881 4.1720695 1 0.61485881 4.1720695 1 
		0.61485881 4.1720695 1 0.61485881 4.1720695 1 0.61485881 4.1720695 1 0.61485881 4.1720695 
		1 0.61485881 4.1720695 1 0.61485881 4.1720695 1 0.61485881 4.1720695 1 0.61485881 
		4.1720695 1 0.61485881 4.1720695 1 0.61485881 4.1720695 1 0.61485881 4.1720695 1;
	setAttr -s 27 ".vt[0:26]"  -0.7493484 4.4826622 0 -1.087511897 4.17962217 0
		 -0.31623125 4.093863487 0 -0.2627475 4.55749655 0 0.36399168 4.0093479156 0 0.16593781 4.40317392 0
		 -0.325804 3.71416402 0 -1.12030005 3.73969007 0 0.42083097 3.58334327 0 -1.065928936 3.37123895 0
		 -0.43748 3.27064991 0 0.27910295 3.22673106 0 -1.043593287 2.93444204 0 -0.62892503 2.77927494 0
		 -0.11330472 2.74647045 0 -1.17709506 2.85566592 0 -0.65126002 2.68993402 0 -0.69274002 2.57825804 0
		 -1.21096003 2.71456289 0 -1.55424201 2.48891711 0 -0.75974602 2.297472 0 -1.47766399 2.26556492 0
		 -0.81717902 1.94329906 0 0.30915496 2.11240911 0 -0.092879489 2.51763368 0 0.152808 1.97520697 0
		 -0.048209503 2.62292862 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 5 3 0 2 4 0 4 5 0
		 7 6 0 6 2 0 1 7 0 6 8 0 8 4 0 7 9 0 9 10 0 10 6 0 10 11 0 11 8 0 9 12 0 12 13 0 13 10 0
		 13 14 0 14 11 0 12 15 0 15 16 0 16 13 0 18 17 0 17 16 0 15 18 0 18 19 0 19 20 0 20 17 0
		 19 21 0 21 22 0 22 20 0 20 23 0 23 24 0 24 17 0 22 25 0 25 23 0 16 26 0 26 14 0 24 26 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 3 5 2
		f 4 4 -3 5 6
		mu 0 4 1 2 5 4
		f 4 7 8 -2 9
		mu 0 4 6 8 5 3
		f 4 -6 -9 10 11
		mu 0 4 4 5 8 7
		f 4 -8 12 13 14
		mu 0 4 8 6 9 11
		f 4 -11 -15 15 16
		mu 0 4 7 8 11 10
		f 4 -14 17 18 19
		mu 0 4 11 9 12 22
		f 4 -16 -20 20 21
		mu 0 4 10 11 22 21
		f 4 -19 22 23 24
		mu 0 4 22 12 13 24
		f 4 25 26 -24 27
		mu 0 4 14 25 24 13
		f 4 -26 28 29 30
		mu 0 4 25 14 15 20
		f 4 -30 31 32 33
		mu 0 4 20 15 16 17
		f 4 34 35 36 -31
		mu 0 4 20 19 26 25
		f 4 37 38 -35 -34
		mu 0 4 17 18 19 20
		f 4 39 40 -21 -25
		mu 0 4 24 23 21 22
		f 4 -40 -27 -37 41
		mu 0 4 23 24 25 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Leg_B";
	rename -uid "C5764C82-4DE9-B388-412F-63B33CA8AF7C";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.86927668662807966 2.1797180450992748 0 ;
	setAttr ".sp" -type "double3" 0.86927668662807966 2.1797180450992748 0 ;
createNode mesh -n "Leg_BShape" -p "Leg_B";
	rename -uid "27939560-4988-F279-AA67-1FA3DF71065C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Leg_BShapeOrig" -p "Leg_B";
	rename -uid "CD5166C2-46C5-528A-E531-9F9593126EBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.46877977 0.44423473
		 0.4978812 0.46592197 0.52510929 0.45580742 0.54898763 0.40682274 0.504372 0.39407539
		 0.45848179 0.39195091 0.46273085 0.35498387 0.5579108 0.3651816 0.51032078 0.36135739
		 0.5621599 0.32523999 0.4742035 0.31929126 0.51924396 0.32141584 0.49629876 0.26405302
		 0.56513423 0.28189918 0.53156626 0.27042666 0.50097275 0.24620681 0.5676837 0.26405296
		 0.53284109 0.2525804 0.57830644 0.23323217 0.50361252 0.21277303 0.53878969 0.22878547
		 0.58249205 0.19783054 0.54346377 0.18586951 0.50722921 0.17975003 0.53654796 0.11090463
		 0.60161293 0.11876059 0.57023311 0.1144846 0.61017472 0.10728797 0.57745659 0.10003769
		 0.54547119 0.092750639 0.53870654 0.068484277 0.62483907 0.097695738 0.58510494 0.08771529
		 0.63269502 0.0933294 0.59572792 0.066984981 0.54783982 0.031761318 0.61935902 0.038850605
		 0.69515669 0.031627178 0.69940579 0.06689471 0.64161801 0.087715298 0.6339696 0.063920319
		 0.71087837 0.046923921;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.022475824 4.6919727 0 0.022475824 
		4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 
		0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 
		4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 
		0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 
		4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 
		0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 
		4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 
		0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 
		4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 
		0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 
		4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 0 0.022475824 4.6919727 
		0 0.022475824 4.6919727 0 0.022475824 4.6919727 0;
	setAttr -s 42 ".vt[0:41]"  -0.021187752 -0.34078082 0 -0.3122023 -0.55765295 0
		 -0.41518199 -1.080490947 0 0.0437208 -1.05924499 0 0.48987699 -0.93177199 0 0.2510936 -0.44192591 0
		 0.579108 -1.34818399 0 0.103208 -1.38642597 0 -0.37269101 -1.45016205 0 -0.257965 -1.80708694 0
		 0.192439 -1.78584099 0 0.62159902 -1.74759996 0 0.31566301 -2.29573298 0 0.65134197 -2.1810081 0
		 -0.0370121 -2.35946989 0 0.32841101 -2.47419596 0 0.0097280303 -2.53793192 0 0.67683703 -2.35946989 0
		 0.387898 -2.71214509 0 0.03612572 -2.87226963 0 0.78306437 -2.66767812 0 0.43463799 -3.14130497 0
		 0.82492054 -3.02169466 0 0.072292686 -3.20249987 0 0.70233202 -3.85515404 0 1.016129255 -3.81239414 0
		 0.36548018 -3.89095354 0 0.45471191 -4.072493553 0 0.77456599 -3.99962306 0 1.10174716 -3.92712021 0
		 1.24839067 -4.023042679 0 0.85105002 -4.12284708 0 0.38706541 -4.31515741 0 0.4783988 -4.68238688 0
		 0.95727861 -4.33015013 0 1.3269496 -4.066706181 0 1.339697 -4.36079693 0 1.41618001 -4.12284708 0
		 1.19359016 -4.61149406 0 1.95156705 -4.68372822 0 2.10878372 -4.53076077 0 1.99405801 -4.33105278 0;
	setAttr -s 67 ".ed[0:66]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0
		 7 6 0 6 4 0 3 7 0 2 8 0 8 7 0 8 9 0 9 10 0 10 7 0 10 11 0 11 6 0 10 12 0 12 13 0
		 13 11 0 9 14 0 14 12 0 16 15 0 15 12 0 14 16 0 15 17 0 17 13 0 19 18 0 18 15 0 16 19 0
		 18 20 0 20 17 0 22 20 0 18 21 0 21 22 0 19 23 0 23 21 0 25 22 0 21 24 0 24 25 0 23 26 0
		 26 24 0 26 27 0 27 28 0 28 24 0 28 29 0 29 25 0 31 30 0 30 29 0 28 31 0 27 32 0 32 31 0
		 32 33 0 33 34 0 34 31 0 34 35 0 35 30 0 34 36 0 36 37 0 37 35 0 33 38 0 38 36 0 38 39 0
		 39 40 0 40 36 0 41 37 0 40 41 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 1 0 5 4
		f 4 -4 4 5 6
		mu 0 4 1 4 3 2
		f 4 7 8 -5 9
		mu 0 4 8 7 3 4
		f 4 -3 10 11 -10
		mu 0 4 4 5 6 8
		f 4 -12 12 13 14
		mu 0 4 8 6 10 11
		f 4 15 16 -8 -15
		mu 0 4 11 9 7 8
		f 4 17 18 19 -16
		mu 0 4 11 14 13 9
		f 4 20 21 -18 -14
		mu 0 4 10 12 14 11
		f 4 22 23 -22 24
		mu 0 4 15 17 14 12
		f 4 -19 -24 25 26
		mu 0 4 13 14 17 16
		f 4 27 28 -23 29
		mu 0 4 19 20 17 15
		f 4 30 31 -26 -29
		mu 0 4 20 18 16 17
		f 4 32 -31 33 34
		mu 0 4 21 18 20 22
		f 4 35 36 -34 -28
		mu 0 4 19 23 22 20
		f 4 37 -35 38 39
		mu 0 4 25 21 22 26
		f 4 -39 -37 40 41
		mu 0 4 26 22 23 24
		f 4 -42 42 43 44
		mu 0 4 26 24 29 28
		f 4 -40 -45 45 46
		mu 0 4 25 26 28 27
		f 4 47 48 -46 49
		mu 0 4 32 31 27 28
		f 4 -44 50 51 -50
		mu 0 4 28 29 30 32
		f 4 -52 52 53 54
		mu 0 4 32 30 35 34
		f 4 -48 -55 55 56
		mu 0 4 31 32 34 33
		f 4 -56 57 58 59
		mu 0 4 33 34 40 39
		f 4 -58 -54 60 61
		mu 0 4 40 34 35 36
		f 4 62 63 64 -62
		mu 0 4 36 37 41 40
		f 4 65 -59 -65 66
		mu 0 4 38 39 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arm_F";
	rename -uid "A380FB08-4BC3-FB79-2EC5-EEA4D0D7DD33";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -1.8811671207491454 5.6619075488234021 0.75 ;
	setAttr ".sp" -type "double3" -1.8811671207491454 5.6619075488234021 0.75 ;
createNode mesh -n "Arm_FShape" -p "Arm_F";
	rename -uid "2CE124F7-474A-B37A-091C-F5AC829C6255";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Arm_FShapeOrig" -p "Arm_F";
	rename -uid "43445750-4439-CD07-44B5-608E0263ACDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.93796444 0.8971799
		 0.97527754 0.85088402 0.96922499 0.8914488 0.95551902 0.8219049 0.93312591 0.86317813
		 0.90326875 0.88820571 0.86814243 0.86800802 0.8979997 0.84166336 0.9217099 0.80346358
		 0.84179765 0.78677863 0.82862526 0.82014841 0.8172093 0.85395759 0.77154517 0.84473693
		 0.78120476 0.80478072 0.78866905 0.76702017 0.73290622 0.75692129 0.73027188 0.78809577
		 0.73334539 0.81927043 0.68285137 0.80961072 0.64245617 0.78677869 0.60645175 0.75428689
		 0.61084259 0.70950079 0.64069986 0.69588947 0.65518951 0.74638337 0.67187452 0.71740425
		 0.69646287 0.69457221 0.69514549 0.77404529;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[0:26]" -type "float3"  -4.7898135 2.7031469 0.75 
		-4.7898135 2.7031469 0.75 -4.7898135 2.7031469 0.75 -4.7898135 2.7031469 0.75 -4.7898135 
		2.7031469 0.75 -4.7898135 2.7031469 0.75 -4.7898135 2.7031469 0.75 -4.7898135 2.7031469 
		0.75 -4.7898135 2.7031469 0.75 -4.7898135 2.7031469 0.75 -4.7898135 2.7031469 0.75 
		-4.7898135 2.7031469 0.75 -4.7898135 2.7031469 0.75 -4.7898135 2.7031469 0.75 -4.7898135 
		2.7031469 0.75 -4.7898135 2.7031469 0.75 -4.7898135 2.7031469 0.75 -4.7898135 2.7031469 
		0.75 -4.7898135 2.7031469 0.75 -4.7898135 2.7031469 0.75 -4.7898135 2.7031469 0.75 
		-4.7898135 2.7031469 0.75 -4.7898135 2.7031469 0.75 -4.7898135 2.7031469 0.75 -4.7898135 
		2.7031469 0.75 -4.7898135 2.7031469 0.75 -4.7898135 2.7031469 0.75;
	setAttr -s 27 ".vt[0:26]"  4.69224977 3.91448808 0 4.37964487 3.9717989 0
		 4.032687187 3.88205695 0 4.3312602 3.63178205 0 4.55519009 3.21904898 0 4.75277519 3.50884008 0
		 3.97999692 3.41663408 0 4.21709919 3.034636021 0 3.6814239 3.68007994 0 3.17209291 3.53957605 0
		 3.28625393 3.20148492 0 3.41797709 2.86778593 0 2.81204891 3.047807932 0 2.88669157 2.6702013 0
		 2.71545196 3.4473691 0 2.33345413 3.1927042 0 2.30271912 2.88095903 0 2.32906246 2.56921291 0
		 1.95145595 2.740453 0 1.9646287 1.9457221 0 1.82851398 3.096107006 0 1.42456257 2.86778641 0
		 1.55189502 2.46383405 0 1.064517736 2.54286861 0 1.10842597 2.095007896 0 1.40699887 1.95889473 0
		 1.71874523 2.1740427 0;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 0 0 5 0 0 3 4 0 4 5 0
		 3 6 0 6 7 0 7 4 0 2 8 0 8 6 0 8 9 0 9 10 0 10 6 0 10 11 0 11 7 0 13 11 0 10 12 0
		 12 13 0 9 14 0 14 12 0 14 15 0 15 16 0 16 12 0 16 17 0 17 13 0 19 17 0 16 18 0 18 19 0
		 15 20 0 20 18 0 20 21 0 21 22 0 22 18 0 21 23 0 23 24 0 24 22 0 24 25 0 25 26 0 26 22 0
		 26 19 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 2 0 5 4
		f 4 4 -4 5 6
		mu 0 4 1 2 4 3
		f 4 -6 7 8 9
		mu 0 4 3 4 7 8
		f 4 -8 -3 10 11
		mu 0 4 7 4 5 6
		f 4 12 13 14 -12
		mu 0 4 6 11 10 7
		f 4 -15 15 16 -9
		mu 0 4 7 10 9 8
		f 4 17 -16 18 19
		mu 0 4 14 9 10 13
		f 4 -19 -14 20 21
		mu 0 4 13 10 11 12
		f 4 22 23 24 -22
		mu 0 4 12 17 16 13
		f 4 -25 25 26 -20
		mu 0 4 13 16 15 14
		f 4 27 -26 28 29
		mu 0 4 25 15 16 26
		f 4 -29 -24 30 31
		mu 0 4 26 16 17 18
		f 4 32 33 34 -32
		mu 0 4 18 19 23 26
		f 4 35 36 37 -34
		mu 0 4 19 20 21 23
		f 4 -38 38 39 40
		mu 0 4 23 21 22 24
		f 4 -41 41 -30 -35
		mu 0 4 23 24 25 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Arm_B";
	rename -uid "ED1DD116-4757-528A-9A28-23A9C0CA4D93";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.6883992794360547 5.3166260168567518 0.25 ;
	setAttr ".sp" -type "double3" 1.6883992794360547 5.3166260168567518 0.25 ;
createNode mesh -n "Arm_BShape" -p "Arm_B";
	rename -uid "1AFB5DF2-4BE1-A7FC-411C-3FAAB840E038";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Arm_BShapeOrig" -p "Arm_B";
	rename -uid "A728E6A7-44A2-9596-FF9A-CC945B023128";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.64961809 0.53912663
		 0.65321124 0.57095182 0.67990339 0.57659823 0.6759823 0.4784818 0.70258558 0.51176506
		 0.72952515 0.54470021 0.74755961 0.4287979 0.78490692 0.48529956 0.76636672 0.4607473
		 0.79520476 0.47703305 0.77988178 0.45081356 0.76270342 0.42717743 0.77381122 0.41450793
		 0.81161988 0.4639762 0.79316169 0.4368526 0.79520476 0.38407332 0.82142413 0.41165486
		 0.84423834 0.44979203 0.86943626 0.40075845 0.85853982 0.37692258 0.83947128 0.35785389
		 0.85377282 0.35308683 0.87522495 0.39258611 0.86569065 0.37011236 0.85853982 0.34729815
		 0.87522501 0.32822949 0.89906067 0.35683241 0.93856013 0.40927118 0.88782388 0.39428866
		 0.87420344 0.36738819 0.95865023 0.345936 0.94366777 0.38645691 0.94809455 0.30916077
		 0.91336226 0.34253094 0.88850498 0.31256592 0.90859503 0.29485935;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -1.3529427 5.9593387 0.25 
		-1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 
		5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 
		0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 
		-1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 
		5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 
		0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 
		-1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 
		5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 
		0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 
		-1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 5.9593387 0.25 -1.3529427 
		5.9593387 0.25 -1.3529427 5.9593387 0.25;
	setAttr -s 36 ".vt[0:35]"  1.75982296 -0.21518111 0 2.025856972 0.117651 0
		 1.53211296 0.70951802 0 1.49618101 0.39126599 0 2.29525208 0.44700199 0 1.799034 0.76598197 0
		 2.47559547 -0.7120198 0 2.66366673 -0.39252639 0 2.84906912 -0.14700472 0 2.79881811 -0.491864 0
		 2.62703443 -0.72822571 0 2.95204806 -0.22967 0 2.93161702 -0.63147402 0 3.11619854 -0.36023799 0
		 2.73811173 -0.85492015 0 2.95204806 -1.15926695 0 3.21424198 -0.883452 0 3.442384 -0.50208002 0
		 3.39471292 -1.42146099 0 3.58539891 -1.23077404 0 3.69436312 -0.99241602 0 3.65690708 -1.298877 0
		 3.75224996 -1.074138999 0 3.53772807 -1.46913195 0 3.74203491 -1.32611799 0 3.58539891 -1.52701902 0
		 3.87823892 -1.057113409 0 4.13362312 -1.57469106 0 3.99060798 -1.43167603 0 3.75224996 -1.71770501 0
		 3.88505006 -1.87434101 0 4.43667746 -1.13543105 0 4.38560104 -0.9072876 0 4.48094511 -1.90839195 0
		 4.58650303 -1.54064 0 4.085950851 -2.051407099 0;
	setAttr -s 57 ".ed[0:56]"  0 1 0 1 2 0 2 3 0 3 0 0 1 4 0 4 5 0 5 2 0
		 7 1 0 0 6 0 6 7 0 7 8 0 8 4 0 10 9 0 9 7 0 6 10 0 9 11 0 11 8 0 9 12 0 12 13 0 13 11 0
		 14 12 0 10 14 0 16 12 0 14 15 0 15 16 0 16 17 0 17 13 0 15 18 0 18 19 0 19 16 0 19 20 0
		 20 17 0 19 21 0 21 22 0 22 20 0 23 21 0 18 23 0 25 24 0 24 21 0 23 25 0 24 26 0 26 22 0
		 30 27 0 27 28 0 28 29 0 29 30 0 25 29 0 28 24 0 27 31 0 31 32 0 32 28 0 32 26 0 27 33 0
		 33 34 0 34 31 0 30 35 0 35 33 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 3 4 1 0
		f 4 -2 4 5 6
		mu 0 4 1 4 5 2
		f 4 7 -1 8 9
		mu 0 4 8 4 3 6
		f 4 -8 10 11 -5
		mu 0 4 4 8 7 5
		f 4 12 13 -10 14
		mu 0 4 11 10 8 6
		f 4 15 16 -11 -14
		mu 0 4 10 9 7 8
		f 4 -16 17 18 19
		mu 0 4 9 10 14 13
		f 4 20 -18 -13 21
		mu 0 4 12 14 10 11
		f 4 22 -21 23 24
		mu 0 4 16 14 12 15
		f 4 -19 -23 25 26
		mu 0 4 13 14 16 17
		f 4 27 28 29 -25
		mu 0 4 15 20 19 16
		f 4 -30 30 31 -26
		mu 0 4 16 19 18 17
		f 4 -31 32 33 34
		mu 0 4 18 19 23 22
		f 4 35 -33 -29 36
		mu 0 4 21 23 19 20
		f 4 37 38 -36 39
		mu 0 4 24 29 23 21
		f 4 40 41 -34 -39
		mu 0 4 29 28 22 23
		f 4 42 43 44 45
		mu 0 4 34 33 26 25
		f 4 -38 46 -45 47
		mu 0 4 29 24 25 26
		f 4 48 49 50 -44
		mu 0 4 33 31 27 26
		f 4 -51 51 -41 -48
		mu 0 4 26 27 28 29
		f 4 52 53 54 -49
		mu 0 4 33 32 30 31
		f 4 -53 -43 55 56
		mu 0 4 32 33 34 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane2";
	rename -uid "CCB18852-4136-A8CE-7542-C3AC0B218AF6";
	setAttr ".t" -type "double3" 0 4.339381811192025 0 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "E5847B12-4654-3E54-40B1-ACA92F9DA16F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -5 -5 0 5 -5 0 -5 5 0 5 5 0;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode joint -n "Root";
	rename -uid "A2371308-4A5C-B73B-7D2A-D29F1AB85319";
	setAttr ".t" -type "double3" 0.013156048389713654 -0.034007389858868309 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 93.862982871505039 ;
	setAttr ".bps" -type "matrix" -0.067370701862935478 0.99772801330347316 0 0 0.99772801330347316 0.067370701862935367 1.2246467991473532e-16 0
		 1.2218644179117462e-16 8.2505314392754552e-18 -1 0 0.013156048389713654 -0.034007389858868309 0 1;
	setAttr ".radi" 0.6675303676795189;
createNode joint -n "Handle" -p "Root";
	rename -uid "488D0F95-46E7-39E7-466F-1EBEB5272DB1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 4.2389204418040327 -5.5511151231257827e-16 -6.7792734042430702e-32 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.9151201552105926e-15 15.839115315708423 ;
	setAttr ".bps" -type "matrix" 0.20750420835506364 0.97823412510244101 3.3425152279729567e-17 0
		 -0.97823412510244112 0.20750420835506372 -2.4027960690488994e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 -0.2724229969157691 4.1952822810937498 -1.8881962991385348e-34 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spine1" -p "Handle";
	rename -uid "98548814-446D-914C-73B5-35AC2067B011";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0.91750442900841078 5.5511151231257827e-16 -3.0667725256932457e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.3093281823891161 ;
	setAttr ".bps" -type "matrix" 0.13341201214154058 0.9910606616228621 1.5275788498710391e-17 0
		 -0.99106066162286222 0.13341201214154069 -2.4211191747833108e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 -0.082036966712114689 5.0928164234824074 -1.3577428771477525e-31 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spine2" -p "Spine1";
	rename -uid "A9063A76-4FD1-A7AC-24F8-30A134F29B5D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0.7135265676139817 1.2490009027033011e-16 -1.0899680935081944e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.5884903755259387e-17 -9.8327607803960432e-16 7.6668042618142156 ;
	setAttr ".bps" -type "matrix" 7.7715611723760958e-16 0.99999999999999989 -1.7161405017887755e-17 0
		 -1 8.8817841970012523e-16 -2.4198557080351619e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 0.013156048389713487 5.7999645356674101 -1.4655949540334377e-31 1;
	setAttr ".radi" 0.5;
createNode joint -n "Spine3" -p "Spine2";
	rename -uid "E28B07C7-4F96-78FD-91E0-B39FC123EEF0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.81594012944423633 6.3750286063974182e-16 1.4002679031740428e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999997 -1.1810970613662176e-14 117.76044588958645 ;
	setAttr ".bps" -type "matrix" -0.88490273416670351 -0.4657758592545263 -2.0614032506470013e-16 0
		 -0.46577585925452647 0.88490273416670351 4.386566783741219e-16 0 -2.1901554015676852e-17 4.841836810877629e-16 -1 0
		 0.013156048389713484 6.6159046651116462 -1.7429288660251996e-31 1;
	setAttr ".radi" 0.5;
createNode joint -n "Shoulder_F" -p "Spine3";
	rename -uid "49654E65-4297-E5E5-A1C7-2B9BCFB69E50";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0.43221951217152027 -5.5511151231257817e-16 -8.9097870738343569e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 7.9466526440907108 ;
	setAttr ".radi" 0.5145683488093552;
createNode joint -n "Elbow_F" -p "Shoulder_F";
	rename -uid "91C12311-47FA-2925-667B-7BA805595C38";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.2816547436475343 5.5511151231257847e-16 -1.8393805728452693e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.6627664031894795e-16 9.178220495870094e-15 -2.0757635244089574 ;
	setAttr ".radi" 0.50362835826006469;
createNode joint -n "Wrist_F" -p "Elbow_F";
	rename -uid "1FD97653-486B-3750-ED3D-0A93C609AA40";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.0701482596945844 -2.2759572004815709e-15 -1.7142722857110746e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.99999999999997 21.889556769904672 ;
	setAttr ".radi" 0.50362835826006469;
createNode joint -n "Shoulder_B" -p "Spine3";
	rename -uid "83360135-4D07-DCEA-AC87-D7917E693334";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.2453821616556624 -0.59712230888122786 -2.1134853002814936e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 179.99999999999997 65.635429540684441 ;
	setAttr ".radi" 0.51102030405304211;
createNode joint -n "Elbow_B" -p "Shoulder_B";
	rename -uid "ACE2BF2A-421C-14C0-AF4E-AD9863BB6E21";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.2130592116921473 -1.0547118733938987e-15 -3.056979853754816e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.5086225512292985e-16 1.2086498662193823e-14 -6.164841782235575 ;
	setAttr ".radi" 0.50632841968435793;
createNode joint -n "Wrist_B" -p "Elbow_B";
	rename -uid "449E61BD-47F5-0CF7-BF3A-0D82BFE38871";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.122349447230919 -1.110223024625157e-16 -2.3675871430238847e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000003 71.800271322919983 ;
	setAttr ".radi" 0.50632841968435793;
createNode joint -n "Neck" -p "Spine3";
	rename -uid "889B519F-48AE-38BE-D3B1-1094B3C2AF59";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.19585883330558809 0.26053925163711245 1.5466168627362229e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999914622632 -2.7079210989054542e-14 127.97732551931311 ;
	setAttr ".radi" 0.52842380934159272;
createNode joint -n "Head_Top" -p "Neck";
	rename -uid "359EA3A9-493B-6DDD-9795-0385C6870A19";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.5495269806041265 -4.4408919893735149e-16 -7.3233959969892952e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.9999994746307 -4.739395799433465e-23 127.97732551931311 ;
	setAttr ".radi" 0.52842380934159272;
createNode joint -n "Hip_F" -p "Handle";
	rename -uid "CF43E1BF-46FF-A367-6274-B89C26F1AD46";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.53574841219340064 0.42851810546394553 1.2087163419369273e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.2162445281931212e-14 1.5103615465665579e-15 -165.84222615224516 ;
	setAttr ".bps" -type "matrix" 0.038067625343149364 -0.99927516525766513 2.6360781883100109e-17 0
		 0.99927516525766524 0.038067625343149253 2.411568773180711e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 -0.80278408105452137 3.7601142120568243 -2.4840722918070472e-32 1;
	setAttr ".radi" 0.52218608441390435;
createNode joint -n "Knee_F" -p "Hip_F";
	rename -uid "4B40663A-42CA-3F60-88E3-C6971FEC0F86";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.4289309653354845 -1.6653345369377348e-16 -3.766773750321635e-17 ;
	setAttr ".r" -type "double3" -2.9781760412042559e-29 -1.0488042851419164e-28 -8.5367781844798508e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.9988444600587965e-15 -14.50636883768883 ;
	setAttr ".bps" -type "matrix" -0.21345203500448695 -0.9769535448282296 -3.4886417063274292e-17 0
		 -0.97695354482822983 0.21345203500448706 -1.1760711810364687e-16 0 1.2234326764456099e-16 8.9789301260854119e-18 -1 0
		 -0.74838807242490557 2.3322189855294129 -3.1003698740109627e-32 1;
	setAttr ".radi" 0.53395465752190852;
createNode joint -n "Ankle_F" -p "Knee_F";
	rename -uid "8D9B112C-416F-57D8-9FE2-9BA3ECD44226";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.6564567120902305 -5.8980598183211441e-16 -5.7787839705239823e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.0044452757963453e-15 4.6174155733377257e-15 24.545170211706612 ;
	setAttr ".bps" -type "matrix" -0.59999999999999942 -0.80000000000000071 -8.0589104687604938e-17 0
		 -0.80000000000000093 0.59999999999999942 -9.2487256039997808e-17 0 1.2234326764456099e-16 8.9789301260854119e-18 -1 0
		 -1.1019621285174064 0.71393772879834794 1.8300107836203611e-32 1;
	setAttr ".radi" 0.5;
createNode joint -n "Heel_F" -p "Ankle_F";
	rename -uid "A159922D-4551-971A-8609-A89CB00A4B1F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.54396008629615622 1.1102230246251565e-16 -4.3837256340399616e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 56.196587855281919 ;
	setAttr ".bps" -type "matrix" 0.99856813227008923 -0.053494721371611764 2.441524428170743e-16 0
		 0.05349472137161182 0.998568132270089 1.5510792500127059e-17 0 -2.4463259433607254e-16 -2.4277161961830077e-18 1 0
		 -1.4283381802950998 0.27876965976142265 7.3766890234556003e-32 1;
	setAttr ".radi" 0.5;
createNode joint -n "Ball_F" -p "Heel_F";
	rename -uid "6678AEFF-4873-B4AC-8369-0E95A7FF60DB";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.76263611485714677 -3.3306690738754696e-16 -1.8619947042289526e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.126675249080135e-16 1.3855871704588301e-14 -5.0636168530299797 ;
	setAttr ".bps" -type "matrix" 0.98994949366116713 -0.14142135623730756 2.4183058197898934e-16 0
		 0.14142135623730764 0.98994949366116702 3.6999589690022873e-17 0 -2.4463259433607254e-16 -2.4277161961830077e-18 1 0
		 -0.66679405948048154 0.23797265328921074 4.9114986946399384e-32 1;
	setAttr ".radi" 0.5;
createNode joint -n "Toes_F" -p "Ball_F";
	rename -uid "E09726AB-45BA-A4B2-678B-6D988B5F4E6B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 0.55024564353076799 -9.8532293435482643e-16 -1.6278009810470464e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 86.153969909952494 ;
	setAttr ".bps" -type "matrix" 0.20750420835506359 0.97823412510244112 5.3137167654722276e-17 0
		 -0.97823412510244123 0.2075042083550635 -2.3880419056448874e-16 0 -2.4463259433607254e-16 -2.4277161961830077e-18 1 0
		 -0.12207866327793482 0.16015616811741848 -2.9713873898255473e-17 1;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector1" -p "Knee_F";
	rename -uid "7B8AAD3B-4163-89C9-8706-71B780658C9C";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "Hip_B" -p "Handle";
	rename -uid "6F441599-4DDF-E13B-678C-0581EB8F3FA7";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.45955845741194601 -0.38941532443854421 -7.8207749658401661e-17 ;
	setAttr ".r" -type "double3" -1.4033401480540874e-14 2.191817821773445e-17 1.0997276402335993e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.8903729857962496e-14 4.5214718441019846e-15 -153.09695169228604 ;
	setAttr ".radi" 0.52931018426053278;
createNode joint -n "Knee_B" -p "Hip_B";
	rename -uid "C07BB7C1-4086-8C86-657A-E6B473E2671B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.5666635623702991 3.3306690738754696e-16 -1.236325824805372e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.1672818207766032e-18 4.4793877154822883e-15 -0.18335302704043538 ;
	setAttr ".radi" 0.52553111586463941;
createNode joint -n "Ankle_B" -p "Knee_B";
	rename -uid "A1839E44-4EB3-4307-41E4-89B66792F9D8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.4936015733830281 1.5099033134902129e-14 -1.1676986675935111e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -2.5615711461149454e-15 -29.419955973920171 ;
	setAttr ".radi" 0.5;
createNode joint -n "Heel_B" -p "Ankle_B";
	rename -uid "AA29628D-49A7-7362-0F07-D392253A89F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.47151851132294065 2.0122792321330962e-16 -2.1080579123426229e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 68.669181816543372 ;
	setAttr ".radi" 0.5;
createNode joint -n "Ball_B" -p "Heel_B";
	rename -uid "814E9DCF-431F-FB5A-7503-DD8CCA40E2F0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0.65603951937158711 -8.3266726846886753e-17 -1.6188170619565899e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.4584794955242302e-15 1.320145394393975e-14 -21.0984607704988 ;
	setAttr ".radi" 0.5;
createNode joint -n "Toe_B" -p "Ball_B";
	rename -uid "C2B4FB56-4BDE-00AA-DB80-25AFA957C09A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 0.61636316464160035 -2.5326962749261384e-16 -1.705434568671584e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 92.467903280288795 ;
	setAttr ".radi" 0.5;
createNode ikEffector -n "effector2" -p "Knee_B";
	rename -uid "9465355C-4F62-7C37-5EA8-049E15156B53";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "ikHandle1";
	rename -uid "5DE8E622-4445-978D-4688-92851A74652B";
	setAttr ".t" -type "double3" -1.1019621285174064 0.71393772879834794 1.8300107836203611e-32 ;
	setAttr ".pv" -type "double3" 1.999103885577316 0.059863633951197481 -1.0810193263647908e-08 ;
	setAttr ".roc" yes;
createNode ikHandle -n "ikHandle2";
	rename -uid "CC761342-4CB9-4D02-FF53-B58294FD1DD5";
	setAttr ".t" -type "double3" 0.79681939981675631 0.70670036514650647 6.1440938590477694e-32 ;
	setAttr ".pv" -type "double3" 1.9333126282983903 0.51215454821955464 2.6606885928969053e-10 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C6DEBCFA-4047-09ED-9069-65B62C206F89";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A654F8DF-42AB-739B-ED0E-0080A2AB1DEC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0EADC3BD-4824-B4D3-AA66-EB97D52BB57D";
createNode displayLayerManager -n "layerManager";
	rename -uid "8DF63F0B-47B6-776A-B087-D8A52C7F13CD";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "73602782-4FF4-3AA2-C45B-5D8B6126BEF0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90A74AEF-4A64-1239-7347-4D8D0CBCBEDA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E21AB50F-4916-4655-3FB4-8F85351DF397";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D46F974F-41B8-A23B-F9F5-45A9F4098E8E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top|topShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side|sideShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front|frontShape\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 867\n            -height 542\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n"
		+ "            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n"
		+ "\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp|perspShape\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front|frontShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 867\\n    -height 542\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front|frontShape\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 867\\n    -height 542\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8B6639F4-4C99-41C5-BF57-E38443702ED4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "SackmanAtlas";
	rename -uid "4DE750EE-4526-A079-F751-CFA80000A0C1";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7631BFE7-4684-6A00-A433-23AC89F54D76";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "28026D48-41B2-EA87-99E2-D5900B0DBD9B";
createNode file -n "file1";
	rename -uid "DA49F045-48FD-B87E-870B-92BED1FE7625";
	setAttr ".ftn" -type "string" "G:/Marshall/Game Development/Projects/SackMan/SackMan Parts.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DFBBDB2E-4E3D-3D2E-A946-DEA9CF40DC83";
createNode displayLayer -n "PartReference";
	rename -uid "1809B5EB-4ED3-28C9-279A-68B3677B91EB";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 1;
createNode lambert -n "Assembled";
	rename -uid "46046E27-4530-B4D0-B9AA-238F4D63DB61";
createNode shadingEngine -n "lambert3SG";
	rename -uid "D09340CB-4342-66AA-B23A-F0AA856DBC21";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "11B0C31E-45B4-A748-6D4B-7CAA088579A8";
createNode file -n "file2";
	rename -uid "891CD89D-47BD-A2FB-2223-8B8A271DABF1";
	setAttr ".ftn" -type "string" "G:/Marshall/Game Development/Projects/SackMan/SackMan Assembly.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "ED0C51FB-42BC-B0D1-1935-39B4B79A2EB1";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "0494728A-43A1-F721-4DB0-B18252C5A3FC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -775.62108719200955 84.750636018501638 ;
	setAttr ".tgi[0].vh" -type "double2" 137.54414262850707 688.2337444216256 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 82.857139587402344;
	setAttr ".tgi[0].ni[0].y" 488.57144165039062;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 390;
	setAttr ".tgi[0].ni[1].y" 490;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -224.28572082519531;
	setAttr ".tgi[0].ni[2].y" 490;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -531.4285888671875;
	setAttr ".tgi[0].ni[3].y" 467.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 97.142860412597656;
	setAttr ".tgi[0].ni[4].y" 145.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -210;
	setAttr ".tgi[0].ni[5].y" 145.71427917480469;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 404.28570556640625;
	setAttr ".tgi[0].ni[6].y" 122.85713958740234;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -517.14288330078125;
	setAttr ".tgi[0].ni[7].y" 122.85713958740234;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode displayLayer -n "AssemblyReference";
	rename -uid "EF39F48C-44CA-154F-20FC-9197A9065012";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode skinCluster -n "skinCluster1";
	rename -uid "3FA7A8ED-4911-44CC-F4CA-72A4D326E0BD";
	setAttr -s 54 ".wl";
	setAttr ".wl[0:53].w"
		5 5 0.040250718815709123 6 0.041374133785744824 7 0.38211482931657176 
		8 0.41149013230705517 9 0.124770185774919
		5 5 0.081771847057314995 6 0.11330949494789909 7 0.43983229989896894 
		8 0.32240608084241112 9 0.042680277253405875
		5 5 0.067366287290749782 6 0.13838840065168373 7 0.43053224500204729 
		8 0.30797051159784389 9 0.055742555457675265
		5 5 0.045831011056667585 6 0.061345562886781897 7 0.39835138018330341 
		8 0.3950616013876474 9 0.099410444485599769
		5 5 0.053405476082525605 6 0.053405476082525605 7 0.28256703790087445 
		8 0.39179100035378317 9 0.21883100958029125
		5 5 0.14412418632840962 6 0.14412418632840962 7 0.30726444461019148 
		8 0.30791183437673714 9 0.096575348356252214
		5 5 0.12800566541285485 6 0.27500098485449709 7 0.4464643634760343 
		8 0.13293210077310094 9 0.017596885483512816
		5 5 0.060490665041553246 6 0.4412931394589879 7 0.4412931394589879 
		8 0.04751252030676268 9 0.0094105357337083521
		5 5 0.082868408757048692 6 0.44204041714794867 7 0.44204041714794867 
		8 0.026849298307089656 9 0.0062014586399643037
		5 5 0.19052882098010082 6 0.36546630107880484 7 0.35377000375890033 
		8 0.078754133752756902 9 0.011480740429437182
		5 5 0.4009499220743355 6 0.4009499220743355 7 0.12621748548324327 
		8 0.060405062105566031 9 0.011477608262519643
		5 5 0.39224799013950729 6 0.40416584669833117 7 0.15757478523380339 
		8 0.037150347163426869 9 0.0088610307649313585
		5 5 0.54761603155274874 6 0.34065025433129076 7 0.060748448449146696 
		8 0.039898553340051664 9 0.011086712326761974
		5 4 0.013320387998074334 5 0.53301037173072874 6 0.33862337446370361 
		7 0.082331251469445726 8 0.032714614338047565
		5 5 0.27773963973896992 6 0.27773449140920242 7 0.21020856170956911 
		8 0.19243549392726306 9 0.041881813214995504
		5 5 0.41581845737115114 6 0.30267431536451789 7 0.12164302051820702 
		8 0.11853794716271467 9 0.041326259583409353
		5 5 0.23451439288511799 6 0.23451439288511799 7 0.24170515402329698 
		8 0.2342571046916842 9 0.055008955514782923
		5 5 0.18904583897410412 6 0.18904583897410412 7 0.2757142271222302 
		8 0.27498449706000788 9 0.071209597869553706
		5 5 0.0098566075376647338 6 0.0098566075376647338 7 0.063896183610033061 
		8 0.45819530065731873 9 0.45819530065731873
		5 5 0.010732863827439027 6 0.010732863827439027 7 0.05635691056675593 
		8 0.46108868088918303 9 0.46108868088918303
		5 5 0.012426483624701619 6 0.012426483624701619 7 0.064066786598842101 
		8 0.45554012307587721 9 0.45554012307587743
		5 4 0.067656605223679167 5 0.8508020546327848 6 0.054919070794752681 
		7 0.014102953498427252 8 0.012519315850356195
		5 4 0.13229113255785524 5 0.73039171825742599 6 0.091150010359872996 
		7 0.028106257103212937 8 0.018060881721632904
		5 4 0.12008871872864935 5 0.74541885683909725 6 0.075180023398912568 
		7 0.029656200516670346 8 0.029656200516670346
		5 0 0.0067083573569064357 4 0.45043994318661978 5 0.52818099328075696 
		6 0.009998977676103896 7 0.0046717284996129179
		5 0 0.0043434871713997469 4 0.40875466795412896 5 0.57750013195927952 
		6 0.0068297726169109906 7 0.0025719402982807764
		5 0 0.011853335127184856 4 0.42480852775333555 5 0.54084861217842251 
		6 0.016244456898388469 7 0.0062450680426685305
		5 0 0.0051608993184438382 4 0.48561537723297571 5 0.50345661250183937 
		6 0.0040945900484464035 7 0.0016725208982946744
		5 0 0.014975906915719693 4 0.48921608713388959 5 0.48385703901914773 
		6 0.0084695058888299962 7 0.0034814610424130396
		5 0 0.0089138951848412151 4 0.49087682143542599 5 0.49087682143542599 
		6 0.0062481718828564193 7 0.003084290061450451
		5 0 0.014097474647770931 4 0.49413468319494619 5 0.48360476378274569 
		6 0.0053770585696832213 7 0.0027860198048539381
		5 0 0.0087727475341177075 4 0.52606967393665482 5 0.4611259479495648 
		6 0.0027983918208343288 7 0.0012332387588282715
		5 0 0.02324341374301734 4 0.53195629265102751 5 0.43513627245569253 
		6 0.0067343017865792261 7 0.002929719363683447
		5 0 0.16522665019988347 1 0.0028898690249009045 4 0.78337462732808338 
		5 0.047369997296564402 6 0.0011388561505679641
		5 0 0.2974082606977913 1 0.0060106742631962917 4 0.61939419703086218 
		5 0.074012308103473715 6 0.0031745599046765502
		5 0 0.32757595656070571 1 0.019533970718662474 2 0.0055284844441213076 
		4 0.54789502318717342 5 0.099466565089337239
		5 0 0.46967406139069851 1 0.0074592173121951324 2 0.0018358350709851944 
		4 0.50695074520575223 5 0.014080141020369061
		5 0 0.48460191978493705 1 0.0099289630988190821 2 0.0032478183957707976 
		4 0.48460191978493705 5 0.017619378935535977
		5 0 0.57392192164706157 1 0.081085166069527856 2 0.021762598417701111 
		4 0.25283318263407095 5 0.070397131231638571
		5 0 0.83293098297692558 1 0.052823546367058459 2 0.0071367286897309938 
		4 0.10393969495436083 5 0.0031690470119241157
		5 0 0.45442121422594739 1 0.063414307675813644 2 0.01857094922785428 
		4 0.45048458088268672 5 0.013108947987697999
		5 0 0.5600753041718306 1 0.2534441912980237 2 0.06008636068966864 
		3 0.033521228733186151 4 0.092872915107290815
		5 0 0.39825103841428122 1 0.38923680134136401 2 0.11879069265399823 
		3 0.068689359235144132 4 0.02503210835521226
		5 0 0.57343307004032162 1 0.38039206864836489 2 0.028585782980082533 
		3 0.0059353311948060388 4 0.011653747136425035
		5 0 0.38333868725291925 1 0.33416129824702162 2 0.11079311759153075 
		3 0.057660368878074596 4 0.1140465280304538
		5 0 0.15289346803762507 1 0.50237567613105427 2 0.31131652120724912 
		3 0.031407455864623804 4 0.0020068787594477683
		5 0 0.24444038458679893 1 0.31985147593857471 2 0.24355362872746172 
		3 0.17151540065991519 4 0.020639110087249498
		5 0 0.17017853799745744 1 0.29009595487643236 2 0.25708682488659679 
		3 0.27666358762594478 4 0.0059750946135687117
		5 0 0.014008839963906436 1 0.17857003506847419 2 0.52941860435376098 
		3 0.27731970780178267 4 0.00068281281207568099
		5 0 0.014653749892050098 1 0.084065596938822873 2 0.12489816961812644 
		3 0.77550916020281879 4 0.00087332334818187923
		5 0 0.027560528858206049 1 0.11597230085372071 2 0.18080651376216811 
		3 0.67315122102830149 4 0.002509435497603628
		5 0 0.0029615979223512434 1 0.01527461150851068 2 0.26060199159180231 
		3 0.72080938544496331 4 0.00035241353237244131
		5 0 0.0083384680964794892 1 0.037875945164692108 2 0.39100583066425054 
		3 0.56165454952945093 4 0.0011252065451269877
		5 0 0.009412250978841229 1 0.051394139816735851 2 0.4029811741948563 
		3 0.53528172852438827 4 0.00093070648517830021;
	setAttr -s 10 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.20750420835506372 -0.97823412510244101 -2.4198557080351619e-16 -0
		 0.97823412510244112 0.20750420835506364 1.7161405017887955e-17 -0 3.3425152279729567e-17 -2.4027960690488989e-16 1 -0
		 -4.0474393734907972 -1.1370322006100664 -1.3791937279888559e-16 1;
	setAttr ".pm[1]" -type "matrix" 0.13341201214154072 -0.99106066162286233 -2.4198557080351619e-16 -0
		 0.99106066162286244 0.13341201214154061 1.7161405017887952e-17 -0 1.5275788498710394e-17 -2.4211191747833108e-16 1 -0
		 -5.0363452973812031 -0.76074649703151354 -1.0725164754195317e-16 1;
	setAttr ".pm[2]" -type "matrix" 8.8817841970012543e-16 -1 -2.4198557080351619e-16 -0
		 1.0000000000000002 7.7715611723760978e-16 1.7161405017887946e-17 0 -1.7161405017887761e-17 -2.4198557080351619e-16 1 -0
		 -5.799964535667411 0.013156048389708982 -9.6351966606871189e-17 1;
	setAttr ".pm[3]" -type "matrix" -0.88490273416670351 -0.4657758592545263 -2.1901554015676828e-17 -0
		 -0.46577585925452647 0.88490273416670351 4.841836810877629e-16 0 -2.0614032506470018e-16 4.3865667837412195e-16 -1 -0
		 3.0931705033292944 -5.8483043574004316 -3.2030249365750196e-15 1;
	setAttr ".pm[4]" -type "matrix" 0.038067625343149239 0.99927516525766469 -2.4198557080351619e-16 -0
		 -0.9992751652576648 0.03806762534314935 1.7161405017887961e-17 0 2.6360781883100088e-17 2.4115687731807095e-16 1 -0
		 3.7879488342698049 0.65906357618994893 -2.5879100699257836e-16 1;
	setAttr ".pm[5]" -type "matrix" -0.21345203500448692 -0.97695354482822894 1.2234326764456116e-16 -0
		 -0.97695354482822916 0.21345203500448681 8.9789301260853934e-18 0 -3.4886417063274267e-17 -1.176071181036466e-16 -1 0
		 2.1187246481964754 -1.2289572688000296 7.0619410936879052e-17 1;
	setAttr ".pm[6]" -type "matrix" -0.59999999999999898 -0.80000000000000016 1.2234326764456114e-16 -0
		 -0.80000000000000038 0.59999999999999898 8.9789301260853842e-18 0 -8.0589104687604803e-17 -9.2487256039997574e-17 -1 0
		 -0.090027094071764069 -1.3099323400929332 1.2840725064211888e-16 1;
	setAttr ".pm[7]" -type "matrix" 0.99856813227008834 0.05349472137161173 -2.4463259433607259e-16 -0
		 -0.053494721371611785 0.99856813227008856 -2.4277161961830061e-18 0 2.44152442817074e-16 1.5510792500127032e-17 1 -0
		 1.4412056942231308 -0.20196194550221058 -3.487413010168481e-16 1;
	setAttr ".pm[8]" -type "matrix" 0.98994949366116658 0.14142135623730751 -2.4463259433607264e-16 -0
		 -0.14142135623730759 0.98994949366116669 -2.4277161961829973e-18 0 2.4183058197898909e-16 3.6999589690022824e-17 1 -0
		 0.69374685693452731 -0.141281987406149 -1.6254183059395296e-16 1;
	setAttr ".pm[9]" -type "matrix" 0.20750420835506345 -0.9782341251024409 -2.4463259433607264e-16 -0
		 0.97823412510244101 0.20750420835506353 -2.4277161961830042e-18 -0 5.3137167654722227e-17 -2.3880419056448859e-16 1 -0
		 -0.1313383926175701 -0.15265459324375144 2.3826751075169896e-19 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 10 ".ma";
	setAttr -s 10 ".dpf[0:9]"  4 4 4 4 4 4 4 4 4 4;
	setAttr -s 10 ".lw";
	setAttr -s 10 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 10 ".ifcl";
	setAttr -s 10 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "80FC72C7-4CB4-FE8E-70ED-8B8D1CC440A9";
	setAttr -s 11 ".wm";
	setAttr -s 11 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.013156048389713654 -0.034007389858868309
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68287235195791329 0.73053771355862773 4.4732533628299971e-17 4.1813872002574168e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.2389204418040327 -5.5511151231257827e-16
		 -6.7792734042430702e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99046248945321658 0.13778264399457885 8.4367536973010134e-18 6.0648335869220034e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.91750442900841078 5.5511151231257827e-16
		 -3.0667725256932457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.03759711950021203 0.9992929783628457 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.7135265676139817 1.2490009027033011e-16
		 -1.0899680935081944e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.06685558457278519 0.99776266256631951 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.81594012944423633 6.3750286063974182e-16
		 1.4002679031740428e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.5168288598489218 0.85608873934146779 2.425102026288754e-16 1.4640570044505613e-16 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.53574841219340064 0.42851810546394553
		 1.2087163419369273e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.99237741675272961 0.12323580128833964 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4289309653354845 -1.6653345369377348e-16
		 -3.766773750321635e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99199793418635884 -0.12625410318083338 -7.7308341669813626e-18 6.0742354743105557e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.6564567120902305 -5.8980598183211441e-16
		 -5.7787839705239823e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.21256286497730958 0.97714739340216128 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.54396008629615622 1.1102230246251565e-16
		 -4.3837256340399616e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.4709856142894584 0.88214089074953417 2.8839551249201757e-17 5.4015550912670604e-17 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.76263611485714677 -3.3306690738754696e-16
		 -1.8619947042289526e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.044174013996569832 0.99902385181107201 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.55024564353076799 -9.8532293435482643e-16
		 -1.6278009810470464e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.6829804209111513 0.73043668079582813 1
		 1 1 yes;
	setAttr -s 11 ".m";
	setAttr -s 11 ".p";
	setAttr -s 11 ".g[0:10]" yes no no no no no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	rename -uid "E137653F-4141-287C-4EB5-EBB3B14BBA29";
	setAttr -s 27 ".wl";
	setAttr ".wl[0:26].w"
		2 0 0.5 1 0.5
		2 0 0.51955099694389228 1 0.48044900305610772
		2 0 0.51977665887407687 1 0.48022334112592313
		2 0 0.5 1 0.5
		2 0 0.50906123782633617 1 0.49093876217366378
		2 0 0.5 1 0.5
		2 0 0.63926793368914181 1 0.36073206631085813
		2 0 0.6322527091614073 1 0.3677472908385927
		2 0 0.58933949407858643 1 0.41066050592141351
		2 0 0.76256913772504009 1 0.23743086227495988
		2 0 0.81015314591006904 1 0.18984685408993091
		2 0 0.71527133526344089 1 0.28472866473655917
		2 0 0.88006363682297684 1 0.11993636317702322
		2 0 0.91983976780647714 1 0.08016023219352289
		2 0 0.89187921036010243 1 0.10812078963989753
		2 0 0.88418449828956491 1 0.11581550171043517
		2 0 0.93001015975630585 1 0.069989840243694146
		2 0 0.93802637271780009 1 0.061973627282199933
		2 0 0.90166999020457261 1 0.098330009795427428
		2 0 0.88834315377684792 1 0.11165684622315218
		2 0 0.94442373467407836 1 0.055576265325921609
		2 0 0.9058254063180422 1 0.094174593681957838
		2 0 0.93809906142682786 1 0.061900938573172207
		2 0 0.88770926408558037 1 0.11229073591441968
		2 0 0.91533148098047312 1 0.084668519019526989
		2 0 0.90515002150125978 1 0.094849978498740273
		2 0 0.9007851654332194 1 0.09921483456678061;
	setAttr -s 2 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.17737468169111731 -0.98414339518942784 -1.4664880342294356e-08 -0
		 0.98414339518942806 0.17737468169111739 2.6430884186655763e-09 -0 4.7262138687891899e-16 -1.4901162097054558e-08 0.99999999999999978 -0
		 -6.8392252742779123 -1.1664826893708955 -1.7381944405359699e-08 1;
	setAttr ".pm[1]" -type "matrix" -0.88490273416670306 -0.46577585925452647 1.0393983995488769e-08 -0
		 -0.46577585925452636 0.88490273416670329 5.4709599579069139e-09 0 -1.1745905931834171e-08 5.9869179668171699e-16 -0.99999999999999978 0
		 4.2425301076529216 -7.3302649709303758 -4.9832363946035077e-08 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 2 ".ma";
	setAttr -s 2 ".dpf[0:1]"  4 4;
	setAttr -s 2 ".lw";
	setAttr -s 2 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 2 ".ifcl";
	setAttr -s 2 ".ifcl";
createNode dagPose -n "bindPose2";
	rename -uid "7A0B24C8-4C62-62FC-225E-02B6123AF093";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.067370701862935478 0.99772801330347316 0 0 0.99772801330347316 0.067370701862935367 1.2246467991473532e-16 0
		 1.2218644179117462e-16 8.2505314392754552e-18 -1 0 0.013156048389713654 -0.034007389858868309 0 1;
	setAttr ".wm[1]" -type "matrix" 0.20750420835506364 0.97823412510244101 3.3425152279729567e-17 0
		 -0.97823412510244112 0.20750420835506372 -2.4027960690488994e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 -0.2724229969157691 4.1952822810937498 -1.8881962991385348e-34 1;
	setAttr ".wm[2]" -type "matrix" 0.13341201214154058 0.9910606616228621 1.5275788498710391e-17 0
		 -0.99106066162286222 0.13341201214154069 -2.4211191747833108e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 -0.082036966712114689 5.0928164234824074 -1.3577428771477525e-31 1;
	setAttr ".wm[3]" -type "matrix" 7.7715611723760958e-16 0.99999999999999989 -1.7161405017887755e-17 0
		 -1 8.8817841970012523e-16 -2.4198557080351619e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 0.013156048389713487 5.7999645356674101 -1.4655949540334377e-31 1;
	setAttr ".wm[4]" -type "matrix" -0.88490273416670351 -0.4657758592545263 -2.0614032506470013e-16 0
		 -0.46577585925452647 0.88490273416670351 4.386566783741219e-16 0 -2.1901554015676852e-17 4.841836810877629e-16 -1 0
		 0.013156048389713484 6.6159046651116462 -1.7429288660251996e-31 1;
	setAttr ".wm[5]" -type "matrix" 0.17737468169111742 0.98414339518942806 4.7262138980177417e-16 0
		 -0.98414339518942806 0.17737468169111731 -1.4901162097054558e-08 0 -1.4664880342294361e-08 2.6430884186655784e-09 1 0
		 0.06511917169172167 6.9376828776185731 -3.7150811290777292e-31 1;
	setAttr ".wm[6]" -type "matrix" -0.88490273416670362 -0.46577585925452664 -1.1745905931834174e-08 0
		 -0.46577585925452658 0.88490273416670351 5.9869180247198158e-16 0 1.0393983995488777e-08 5.4709599579069114e-09 -1 0
		 0.33996602664817732 8.4626396212479413 2.026984232559745e-24 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.013156048389713654 -0.034007389858868309
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68287235195791329 0.73053771355862773 4.4732533628299971e-17 4.1813872002574168e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.2389204418040327 -5.5511151231257827e-16
		 -6.7792734042430702e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99046248945321658 0.13778264399457885 8.4367536973010134e-18 6.0648335869220034e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.91750442900841078 5.5511151231257827e-16
		 -3.0667725256932457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.03759711950021203 0.9992929783628457 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.7135265676139817 1.2490009027033011e-16
		 -1.0899680935081944e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.06685558457278519 0.99776266256631951 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.81594012944423633 6.3750286063974182e-16
		 1.4002679031740428e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.5168288598489218 0.85608873934146779 2.425102026288754e-16 1.4640570044505613e-16 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.19585883330558809 0.26053925163711245
		 1.5466168627362229e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.43854898453625374 0.89870728725331961 6.6958915308597911e-09 3.2674447765947123e-09 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5495269806041265 -4.4408919893735149e-16
		 -7.3233959969892952e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.43854898453625374 0.89870728725331961 4.1203140885413531e-09 2.0106207940326852e-09 1
		 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes yes yes yes no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster3";
	rename -uid "65EA0C75-4100-C80E-16D2-77BECB57D352";
	setAttr -s 42 ".wl";
	setAttr ".wl[0:41].w"
		5 0 0.98871831774417018 1 0.0087325552853686605 2 0.0011332771882882604 
		3 0.0007355618632965236 4 0.00068028791887644966
		5 0 0.99378657712044538 1 0.0049270100028020701 2 0.0005789815718276473 
		3 0.00037717755604569866 4 0.00033025374887907819
		5 0 0.99578521450253721 1 0.0035982236191462623 2 0.00028806920071189124 
		3 0.0001806816806867227 4 0.00014781099691784974
		5 0 0.99999927892392815 1 6.3379726336833312e-07 2 4.1165330880220741e-08 
		3 2.4405836971737139e-08 4 2.1707640662913865e-08
		5 0 0.98873986923767809 1 0.0096689942432596279 2 0.00073799526881117587 
		3 0.00043245834098325496 4 0.00042068290926791543
		5 0 0.989243422597191 1 0.0084967201607890099 2 0.0010112883222719584 
		3 0.00063775436940105774 4 0.00061081455034684361
		5 0 0.97217643946638699 1 0.025530774639766579 2 0.0011079349115015692 
		3 0.00060103732550353451 4 0.00058381365684134269
		5 0 0.99999996336163732 1 3.3949803031134684e-08 2 1.314058705468695e-09 
		3 7.3435750976097707e-10 4 6.4014329615851848e-10
		5 0 0.98451918272323602 1 0.013959558499136817 2 0.00073597365094100033 
		3 0.00044088217139933242 4 0.00034440295528688416
		5 0 0.95876802868509492 1 0.039105601616964587 2 0.0010759885926617473 
		3 0.00060119297493548744 4 0.00044918813034313011
		1 0 1
		5 0 0.93263898471428563 1 0.065022375490070228 2 0.0011913927392741038 
		3 0.00058486264696907967 4 0.00056238440940102499
		5 0 0.99999391947509542 1 6.0755262017163258e-06 2 2.839060988922261e-09 
		3 1.197621380145987e-09 4 9.6202052539114736e-10
		5 0 0.73732269934582206 1 0.26098211129803423 2 0.00093342277192462074 
		3 0.00039263784620042477 4 0.00036912873801842267
		5 0 0.71726205788880459 1 0.28052943927538371 2 0.0012328730420117465 
		3 0.00058007778720102867 4 0.00039555200659901547
		5 0 0.94307497739158408 1 0.056923820742986422 2 7.1138714485081774e-07 
		3 2.7719197437711286e-07 4 2.1328631022957953e-07
		5 0 0.53501324421277496 1 0.46255758083422682 2 0.0014084251089673675 
		3 0.00061969448873683058 4 0.00040105535529413384
		5 0 0.54792733259074167 1 0.45065015374835671 2 0.00081430816906858283 
		3 0.00031491275023886667 4 0.0002932927415941097
		5 0 0.0070283458096955633 1 0.99296859621530942 2 1.9364009069515453e-06 
		3 6.4734089579217363e-07 4 4.742331922671856e-07
		5 0 0.37362638774799928 1 0.61566729285858757 2 0.0066561116270086552 
		3 0.0026164068134798494 4 0.0014338009529246795
		5 0 0.33123098988827215 1 0.66376848257221244 2 0.0030749329941751943 
		3 0.00099518479267269666 4 0.00093040975266757344
		5 0 0.0012736554955214518 1 0.99839444949337119 2 0.00024388050325005803 
		3 5.52609906754746e-05 4 3.2753517181835108e-05
		5 0 0.040837114617145974 1 0.94737702133367285 2 0.0081804563432611842 
		3 0.0018971502889485136 4 0.0017082574169715538
		5 0 0.14506152039007261 1 0.80290298207755839 2 0.034788091848620584 
		3 0.012104763915881884 4 0.0051426417678663945
		5 0 5.3405199464982359e-07 1 0.99635310092628104 2 0.0036258077392494698 
		3 1.602220782536188e-05 4 4.5350746494981281e-06
		5 1 0.53832645600814211 2 0.4108859231397981 3 0.027777468994781122 
		4 0.021073006437821014 5 0.0019371454194575463
		5 0 0.0032448463280030891 1 0.56715385480098268 2 0.34870920131915883 
		3 0.072143439562140602 4 0.0087486579897147632
		5 1 0.31423451884897763 2 0.55728407380066791 3 0.12201211977678025 
		4 0.0057523352750500035 5 0.00071695229852424686
		4 1 0.0051567392157665327 2 0.99484325281347463 3 6.7108004558701267e-09 
		4 1.2599583140063368e-09
		5 1 0.39823722006116413 2 0.39823722006116413 3 0.10966274390908184 
		4 0.08892563387417389 5 0.0049371820944160679
		5 1 0.10908772894235381 2 0.10908772894235381 3 0.38583267776947938 
		4 0.38375110020859599 5 0.012240764137216994
		5 1 0.18371692891281105 2 0.79941428968493333 3 0.015202831845701205 
		4 0.0015952149139747821 5 7.073464257967952e-05
		5 1 0.05220774037254821 2 0.48724352701732998 3 0.4550462255106491 
		4 0.0048643058896725233 5 0.00063820120980022821
		5 1 0.011867102929284199 2 0.49044771094252826 3 0.49044771094252826 
		4 0.0063150620941654729 5 0.00092241309149395658
		5 1 0.0013821451450688751 2 0.0065747219879733624 3 0.98989084794994997 
		4 0.0021152318072179231 5 3.7053109789748418e-05
		5 1 0.037629870460264836 2 0.037629870460264836 3 0.45601759394408486 
		4 0.45601759394408475 5 0.012705071191300746
		5 1 1.2095967786026115e-07 2 1.5104100430893332e-07 3 0.02034868524172043 
		4 0.97965082434921436 5 2.1840838302483934e-07
		5 1 0.012588252669591092 2 0.012588252669591092 3 0.46553508264330373 
		4 0.49426382777710404 5 0.015024584240410078
		5 1 0.0056195776922662024 2 0.017795959475688475 3 0.63250869703937185 
		4 0.33717062251485336 5 0.0069051432778200646
		5 1 0.0001230030504013326 2 0.00014407521150261462 3 0.0016127576303055263 
		4 0.49906008205389524 5 0.49906008205389524
		5 1 0.00020688096291777823 2 0.00021422766473469919 3 0.0019846113746188189 
		4 0.49879713999886438 5 0.49879713999886438
		5 1 0.00036601057711583461 2 0.00036630626485265353 3 0.0042098743094415338 
		4 0.49752890442429504 5 0.49752890442429504;
	setAttr -s 6 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.25758673968070783 0.96625517930858351 -2.4198557080351619e-16 -0
		 -0.96625517930858351 0.257586739680708 1.7161405017887946e-17 0 7.8914570715799381e-17 2.2939926073994357e-16 1 -0
		 3.5378602647037911 -0.95674720220615039 -5.9711623140483914e-17 1;
	setAttr ".pm[1]" -type "matrix" 0.25449329927963371 0.96707453726264903 -2.4198557080351619e-16 -0
		 -0.96707453726264903 0.25449329927963388 1.7161405017887949e-17 0 7.8180064108303159e-17 2.2965062132577204e-16 1 -0
		 1.9742483040010472 -0.95043425988793251 6.3920959340053276e-17 1;
	setAttr ".pm[2]" -type "matrix" -0.25335939183768358 -0.96737222338024553 1.2351664110884862e-16 -0
		 -0.96737222338024531 0.25335939183768336 1.3866171806905939e-17 0 -4.4707850523790393e-17 -1.159734428778122e-16 -1 0
		 0.88552398203744853 0.59177177970826067 -1.0821968451485899e-16 1;
	setAttr ".pm[3]" -type "matrix" 0.99326313908724317 -0.11588069956017863 -2.4515629350827305e-16 -0
		 0.11588069956017882 0.99326313908724284 -2.8057464586838847e-17 -0 2.4675602828122859e-16 -5.40437442966466e-19 1 -0
		 -0.70182832105926274 -0.1703859642099656 1.7308828608505151e-16 1;
	setAttr ".pm[4]" -type "matrix" 0.96839173989378446 0.24943423603324671 -2.4515629350827305e-16 -0
		 -0.24943423603324644 0.96839173989378424 -2.8057464586838859e-17 0 2.3040883737213974e-16 8.8320989728235587e-17 1 -0
		 -1.2055066004981412 -0.64775789075202672 3.3496999228071047e-16 1;
	setAttr ".pm[5]" -type "matrix" 0.20750420835506417 -0.97823412510244123 -2.451562935082731e-16 -0
		 0.97823412510244101 0.20750420835506389 -2.8057464586838859e-17 -0 7.8317731930394945e-17 -2.339982103158805e-16 1 -0
		 -0.56870789288761359 1.8480722547371307 5.0551344914786887e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 6 ".ma";
	setAttr -s 6 ".dpf[0:5]"  4 4 4 4 4 4;
	setAttr -s 6 ".lw";
	setAttr -s 6 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 6 ".ifcl";
	setAttr -s 6 ".ifcl";
createNode dagPose -n "bindPose3";
	rename -uid "28735973-4F7F-EEE0-3ED2-5B8774F40B6A";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.067370701862935478 0.99772801330347316 0 0 0.99772801330347316 0.067370701862935367 1.2246467991473532e-16 0
		 1.2218644179117462e-16 8.2505314392754552e-18 -1 0 0.013156048389713654 -0.034007389858868309 0 1;
	setAttr ".wm[1]" -type "matrix" 0.20750420835506364 0.97823412510244101 3.3425152279729567e-17 0
		 -0.97823412510244112 0.20750420835506372 -2.4027960690488994e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 -0.2724229969157691 4.1952822810937498 -1.8881962991385348e-34 1;
	setAttr ".wm[2]" -type "matrix" 0.25758673968070805 -0.96625517930858373 7.8914570715799418e-17 0
		 0.96625517930858373 0.25758673968070789 2.2939926073994362e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 0.013156048389713348 3.6649211969549969 1.2137132014164456e-32 1;
	setAttr ".wm[3]" -type "matrix" 0.25449329927963388 -0.96707453726264903 7.8180064108303171e-17 0
		 0.96707453726264903 0.25449329927963371 2.2965062132577204e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 0.41670780759724263 2.151124415580659 8.6092841878634313e-32 1;
	setAttr ".wm[4]" -type "matrix" -0.2533593918376833 -0.96737222338024531 -4.470785052379035e-17 0
		 -0.96737222338024509 0.25335939183768352 -1.1597344287781215e-16 0 1.2351664110884862e-16 1.3866171806905943e-17 -1 0
		 0.79681939981675631 0.70670036514650647 6.1440938590477694e-32 1;
	setAttr ".wm[5]" -type "matrix" 0.99326313908724262 0.1158806995601786 2.4675602828122854e-16 0
		 -0.1158806995601788 0.99326313908724295 -5.4043744296649672e-19 0 -2.45156293508273e-16 -2.8057464586838835e-17 1 0
		 0.67735575654776614 0.25056645448309006 8.917432978965389e-32 1;
	setAttr ".wm[6]" -type "matrix" 0.96839173989378402 -0.24943423603324666 2.3040883737213969e-16 0
		 0.24943423603324638 0.96839173989378424 8.8320989728235525e-17 0 -2.45156293508273e-16 -2.8057464586838835e-17 1 0
		 1.3289756289240746 0.32658877292699284 3.9870523213340652e-32 1;
	setAttr ".wm[7]" -type "matrix" 0.20750420835506383 0.97823412510244101 7.8317731930394908e-17 0
		 -0.97823412510244079 0.20750420835506411 -2.3399821031588045e-16 0 -2.45156293508273e-16 -2.8057464586838835e-17 1 0
		 1.9258566263377928 0.17284669783558079 -2.8527936703074527e-17 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.013156048389713654 -0.034007389858868309
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68287235195791329 0.73053771355862773 4.4732533628299971e-17 4.1813872002574168e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.2389204418040327 -5.5511151231257827e-16
		 -6.7792734042430702e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99046248945321658 0.13778264399457885 8.4367536973010134e-18 6.0648335869220034e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.45955845741194601 -0.38941532443854421
		 -7.8207749658401661e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.97256708186541752 0.23262259406985011 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5666635623702991 3.3306690738754696e-16
		 -1.236325824805372e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.001600056324937344 0.9999987199090592 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4936015733830281 1.5099033134902129e-14
		 -1.1676986675935111e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.96722354648600684 -0.25392638918204519 -1.5548506986541837e-17 5.9225361013201977e-17 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.47151851132294065 2.0122792321330962e-16
		 -2.1080579123426229e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.56402468260071714 0.82575792906708456 3.4536551109353503e-17 5.0563090235127611e-17 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.65603951937158711 -8.3266726846886753e-17
		 -1.6188170619565899e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.18308030250785368 0.98309796197206756 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.61636316464160035 -2.5326962749261384e-16
		 -1.705434568671584e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.72217024318796741 0.69171536042929682 1
		 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes no no no no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster4";
	rename -uid "CE16D4B2-4E3D-4929-BC4D-73B1A4A477D3";
	setAttr -s 27 ".wl";
	setAttr ".wl[0:26].w"
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.5 1 0.5
		3 0 0.47970612262136464 1 0.25 2 0.27029387737863536
		2 0 0.75 1 0.25
		1 1 1
		3 0 0.12528660135126929 1 0.75 2 0.1247133986487307
		3 0 0.13423299681647771 1 0.75 2 0.1157670031835223
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.94079919475436236 -0.33896441575708691 -2.1901554015676828e-17 -0
		 -0.33896441575708708 0.94079919475436236 4.841836810877629e-16 0 -1.4351607419721137e-16 4.6294346474166645e-16 -1 -0
		 1.8268644552062911 -6.1600235629773552 -3.1139270658366764e-15 1;
	setAttr ".pm[1]" -type "matrix" -0.92790422250308968 -0.37281866082713305 -2.1901554015676834e-17 -0
		 -0.37281866082713322 0.92790422250308968 4.841836810877629e-16 0 -1.6019016712696547e-16 4.5744139018658241e-16 -1 -0
		 0.76797405782213124 -6.1362333538194624 -2.9299890085521498e-15 1;
	setAttr ".pm[2]" -type "matrix" 1 5.5511151231257837e-16 -5.4465233574912121e-16 -0
		 -3.8857805861880513e-16 1.0000000000000002 -4.8418368108776271e-16 0 5.4465233574912081e-16 4.84183681087763e-16 1 -0
		 2.5680910193427113 -5.581180657994774 1.3035998237023839e-15 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose4";
	rename -uid "0583D261-4E3E-91BF-8EE3-2A9825B657FB";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.067370701862935478 0.99772801330347316 0 0 0.99772801330347316 0.067370701862935367 1.2246467991473532e-16 0
		 1.2218644179117462e-16 8.2505314392754552e-18 -1 0 0.013156048389713654 -0.034007389858868309 0 1;
	setAttr ".wm[1]" -type "matrix" 0.20750420835506364 0.97823412510244101 3.3425152279729567e-17 0
		 -0.97823412510244112 0.20750420835506372 -2.4027960690488994e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 -0.2724229969157691 4.1952822810937498 -1.8881962991385348e-34 1;
	setAttr ".wm[2]" -type "matrix" 0.13341201214154058 0.9910606616228621 1.5275788498710391e-17 0
		 -0.99106066162286222 0.13341201214154069 -2.4211191747833108e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 -0.082036966712114689 5.0928164234824074 -1.3577428771477525e-31 1;
	setAttr ".wm[3]" -type "matrix" 7.7715611723760958e-16 0.99999999999999989 -1.7161405017887755e-17 0
		 -1 8.8817841970012523e-16 -2.4198557080351619e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 0.013156048389713487 5.7999645356674101 -1.4655949540334377e-31 1;
	setAttr ".wm[4]" -type "matrix" -0.88490273416670351 -0.4657758592545263 -2.0614032506470013e-16 0
		 -0.46577585925452647 0.88490273416670351 4.386566783741219e-16 0 -2.1901554015676852e-17 4.841836810877629e-16 -1 0
		 0.013156048389713484 6.6159046651116462 -1.7429288660251996e-31 1;
	setAttr ".wm[5]" -type "matrix" -0.94079919475436236 -0.33896441575708691 -1.4351607419721132e-16 0
		 -0.33896441575708708 0.94079919475436236 4.6294346474166654e-16 0 -2.1901554015676852e-17 4.841836810877629e-16 -1 0
		 -0.36931617969106334 6.4145872504433834 -1.4964098331436334e-31 1;
	setAttr ".wm[6]" -type "matrix" -0.92790422250308946 -0.372818660827133 -1.6019016712696539e-16 0
		 -0.37281866082713316 0.92790422250308946 4.5744139018658221e-16 0 -2.1901554015676852e-17 4.841836810877629e-16 -1 0
		 -1.5750959304677725 5.9801518990605986 -3.468562096196163e-31 1;
	setAttr ".wm[7]" -type "matrix" 1 -5.5511151231257857e-16 5.4465233574912091e-16 0
		 3.8857805861880479e-16 0.99999999999999989 4.8418368108776281e-16 0 -5.4465233574912101e-16 -4.8418368108776261e-16 1 0
		 -2.5680910193427091 5.5811806579947749 -5.4407143592486925e-31 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.013156048389713654 -0.034007389858868309
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68287235195791329 0.73053771355862773 4.4732533628299971e-17 4.1813872002574168e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.2389204418040327 -5.5511151231257827e-16
		 -6.7792734042430702e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99046248945321658 0.13778264399457885 8.4367536973010134e-18 6.0648335869220034e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.91750442900841078 5.5511151231257827e-16
		 -3.0667725256932457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.03759711950021203 0.9992929783628457 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.7135265676139817 1.2490009027033011e-16
		 -1.0899680935081944e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.06685558457278519 0.99776266256631951 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.81594012944423633 6.3750286063974182e-16
		 1.4002679031740428e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.5168288598489218 0.85608873934146779 2.425102026288754e-16 1.4640570044505613e-16 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.43221951217152027 -5.5511151231257817e-16
		 -8.9097870738343569e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.069292056738366414 0.99759641683045708 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2816547436475343 5.5511151231257847e-16
		 -1.8393805728452693e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.018113463353427461 0.99983593776446344 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0701482596945844 -2.2759572004815709e-15
		 -1.7142722857110746e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.18986281560235888 0.98181062901740102 5.3783758350606494e-17 2.7812431544111577e-16 1
		 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes yes yes no no no;
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster5";
	rename -uid "05735F62-4D52-1647-34FC-789C49877F39";
	setAttr -s 36 ".wl";
	setAttr ".wl[0:35].w"
		3 0 0.96232276838893493 1 0.03510923750886466 2 0.0025679941022003967
		3 0 0.99645027806124664 1 0.0033643207212041043 2 0.00018540121754933428
		3 0 0.98324358875475903 1 0.014654159746333988 2 0.0021022514989069182
		3 0 0.99221913209147705 1 0.0069194880045284337 2 0.00086137990399445374
		3 0 0.95974900603354119 1 0.03776419450873042 2 0.0024867994577284702
		3 0 0.98253153495307777 1 0.015494406404353357 2 0.0019740586425687997
		3 0 0.54287199909421313 1 0.44939906087161113 2 0.0077289400341757301
		3 0 0.71242574040218576 1 0.28669386795760521 2 0.00088039164020899444
		3 0 0.60697944287721728 1 0.38935715426993972 2 0.0036634028528431295
		3 0 0.50341413845353011 1 0.49553961472708236 2 0.0010462468193875194
		3 0 0.49632693752920437 1 0.49768163696700141 2 0.0059914255037942536
		3 0 0.51044848054130021 1 0.4851617774842672 2 0.0043897419744326387
		3 0 0.31681170120249819 1 0.6803334701657584 2 0.0028548286317432526
		3 0 0.45541650304626452 1 0.53489173368123877 2 0.0096917632724966181
		3 0 0.39592312394759771 1 0.59020566735952218 2 0.013871208692880126
		3 0 0.12405868696815534 1 0.76088021728843092 2 0.11506109574341374
		3 0 0.02793142493720371 1 0.94785367795107567 2 0.024214897111720649
		3 0 0.2148305720083824 1 0.69719684049296649 2 0.087972587498651014
		3 0 0.0057024429960023165 1 0.51520180209138511 2 0.47909575491261264
		3 0 0.0014939372245644103 1 0.53174999219289598 2 0.4667560705825396
		3 0 0.0082995027536645304 1 0.5775718561907498 2 0.41412864105558561
		3 0 0.001036414825477008 1 0.4994817925872615 2 0.4994817925872615
		3 0 0.0045434805979985282 1 0.50971550733200821 2 0.48574101206999315
		3 0 0.0024024269266417746 1 0.4987987865366792 2 0.49879878653667908
		3 0 0.0011947703979885477 1 0.49940261480100573 2 0.49940261480100573
		3 0 0.0026492720383767552 1 0.49867536398081169 2 0.49867536398081158
		3 0 0.0069881156750281033 1 0.49650594216248595 2 0.49650594216248595
		3 0 0.0094319565012031432 1 0.49528402174939845 2 0.49528402174939845
		3 0 0.0044713203662849303 1 0.49776433981685753 2 0.49776433981685753
		3 0 0.0061370477737240133 1 0.49693147611313798 2 0.49693147611313798
		3 0 0.011986906660566395 1 0.49400654666971688 2 0.49400654666971677
		3 0 0.028175364523093386 1 0.48591231773845334 2 0.48591231773845334
		3 0 0.04067300979093838 1 0.47966349510453088 2 0.47966349510453077
		3 0 0.029581233606610382 1 0.48520938319669482 2 0.48520938319669482
		3 0 0.029535605770366562 1 0.4852321971148168 2 0.48523219711481669
		3 0 0.022137948296994506 1 0.48893102585150278 2 0.48893102585150278;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.78935221737632788 0.61394061351491835 -4.2530901513335011e-16 -0
		 -0.61394061351491824 0.78935221737632788 -1.3635323841629941e-16 0 2.5200582331760324e-16 3.6874520877474366e-16 1 -0
		 3.4062155970894175 -5.2075466497875249 1.0618717106383369e-15 1;
	setAttr ".pm[1]" -type "matrix" 0.71885678003536191 0.69515820486936031 -4.2530901513335021e-16 -0
		 -0.6951582048693602 0.71885678003536191 -1.3635323841629943e-16 0 2.1094919669317245e-16 3.9367550139019019e-16 1 -0
		 2.7397082458578921 -4.9419101335516373 1.3675696960138191e-15 1;
	setAttr ".pm[2]" -type "matrix" -0.88490273416670384 -0.46577585925452586 1.4070258921849818e-16 -0
		 -0.46577585925452591 0.88490273416670373 -1.3451703371660624e-17 0 -1.1824262720741131e-16 -7.7439318485364524e-17 -1 0
		 4.1895334645624018 -3.0799569154305066 -2.568716791280018e-16 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose5";
	rename -uid "487A08DA-4385-6C25-DB88-A99F03EA0EAD";
	setAttr -s 8 ".wm";
	setAttr ".wm[0]" -type "matrix" -0.067370701862935478 0.99772801330347316 0 0 0.99772801330347316 0.067370701862935367 1.2246467991473532e-16 0
		 1.2218644179117462e-16 8.2505314392754552e-18 -1 0 0.013156048389713654 -0.034007389858868309 0 1;
	setAttr ".wm[1]" -type "matrix" 0.20750420835506364 0.97823412510244101 3.3425152279729567e-17 0
		 -0.97823412510244112 0.20750420835506372 -2.4027960690488994e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 -0.2724229969157691 4.1952822810937498 -1.8881962991385348e-34 1;
	setAttr ".wm[2]" -type "matrix" 0.13341201214154058 0.9910606616228621 1.5275788498710391e-17 0
		 -0.99106066162286222 0.13341201214154069 -2.4211191747833108e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 -0.082036966712114689 5.0928164234824074 -1.3577428771477525e-31 1;
	setAttr ".wm[3]" -type "matrix" 7.7715611723760958e-16 0.99999999999999989 -1.7161405017887755e-17 0
		 -1 8.8817841970012523e-16 -2.4198557080351619e-16 0 -2.4198557080351619e-16 1.7161405017887973e-17 1 0
		 0.013156048389713487 5.7999645356674101 -1.4655949540334377e-31 1;
	setAttr ".wm[4]" -type "matrix" -0.88490273416670351 -0.4657758592545263 -2.0614032506470013e-16 0
		 -0.46577585925452647 0.88490273416670351 4.386566783741219e-16 0 -2.1901554015676852e-17 4.841836810877629e-16 -1 0
		 0.013156048389713484 6.6159046651116462 -1.7429288660251996e-31 1;
	setAttr ".wm[5]" -type "matrix" 0.78935221737632788 -0.61394061351491835 2.5200582331760334e-16 0
		 0.61394061351491824 0.78935221737632788 3.6874520877474371e-16 0 -4.2530901513335002e-16 -1.3635323841629941e-16 1 0
		 0.50842055065374581 6.2018025885416117 4.1735279231323889e-31 1;
	setAttr ".wm[6]" -type "matrix" 0.7188567800353618 -0.6951582048693602 2.1094919669317249e-16 0
		 0.69515820486936009 0.7188567800353618 3.9367550139019024e-16 0 -4.2530901513335002e-16 -1.3635323841629941e-16 1 0
		 1.465951529211722 5.4570562718854108 8.6108705150005812e-31 1;
	setAttr ".wm[7]" -type "matrix" -0.88490273416670373 -0.46577585925452586 -1.1824262720741139e-16 0
		 -0.46577585925452591 0.88490273416670384 -7.7439318485364536e-17 0 1.4070258921849811e-16 -1.3451703371660649e-17 -1 0
		 2.2727600389226086 4.6768458449122461 9.1039085807637136e-31 1;
	setAttr -s 8 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.013156048389713654 -0.034007389858868309
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.68287235195791329 0.73053771355862773 4.4732533628299971e-17 4.1813872002574168e-17 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.2389204418040327 -5.5511151231257827e-16
		 -6.7792734042430702e-32 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99046248945321658 0.13778264399457885 8.4367536973010134e-18 6.0648335869220034e-17 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.91750442900841078 5.5511151231257827e-16
		 -3.0667725256932457e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.03759711950021203 0.9992929783628457 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.7135265676139817 1.2490009027033011e-16
		 -1.0899680935081944e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.06685558457278519 0.99776266256631951 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.81594012944423633 6.3750286063974182e-16
		 1.4002679031740428e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.5168288598489218 0.85608873934146779 2.425102026288754e-16 1.4640570044505613e-16 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.2453821616556624 -0.59712230888122786
		 -2.1134853002814936e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.54196807166764882 0.84039907739885711 1.5352705956581662e-16 2.3806568312753498e-16 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2130592116921473 -1.0547118733938987e-15
		 -3.056979853754816e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.053772446083731329 0.99855321542828768 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.122349447230919 -1.110223024625157e-16
		 -2.3675871430238847e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.58637427470144676 0.81004025206674279 -9.4296175233510652e-17 -1.3026440764983009e-16 1
		 1 1 yes;
	setAttr -s 8 ".m";
	setAttr -s 8 ".p";
	setAttr -s 8 ".g[0:7]" yes yes yes yes yes no no no;
	setAttr ".bp" yes;
createNode displayLayer -n "Mesh";
	rename -uid "01E17F4C-4512-2510-4F77-D3A8EA04D8CB";
	setAttr ".do" 3;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "AD91DA05-427A-46F3-A4C9-8BA85BE14A80";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DABAF830-4DBE-4FE2-9449-FA8A5249F48E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17:18]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.26321050524711609;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "051DD9ED-4AD4-80C6-ABBB-708620AA2553";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[14]" "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18656472861766815;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FEB0E02A-4E1A-79CF-B8A9-DC9D3E20F97D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27:28]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77506905794143677;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "63064B25-4B6C-C101-263C-998945E995A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14796006679534912;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FC80ACD3-46A1-CD9E-92F5-9F8E891EC883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[18]" "e[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41204950213432312;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "739FD2A3-41B9-D2B1-262B-2BA66629D2F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[15]" "e[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.38913002610206604;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "PartReference.di" "pPlane1.do";
connectAttr "Mesh.di" "Torso.do";
connectAttr "polySplitRing6.out" "TorsoShape.i";
connectAttr "Mesh.di" "Head.do";
connectAttr "skinCluster2.og[0]" "HeadShape.i";
connectAttr "Mesh.di" "Leg_B.do";
connectAttr "skinCluster3.og[0]" "Leg_BShape.i";
connectAttr "Mesh.di" "Arm_F.do";
connectAttr "polySplitRing4.out" "Arm_FShape.i";
connectAttr "Mesh.di" "Arm_B.do";
connectAttr "skinCluster5.og[0]" "Arm_BShape.i";
connectAttr "AssemblyReference.di" "pPlane2.do";
connectAttr "Root.s" "Handle.is";
connectAttr "Handle.s" "Spine1.is";
connectAttr "Spine1.s" "Spine2.is";
connectAttr "Spine2.s" "Spine3.is";
connectAttr "Spine3.s" "Shoulder_F.is";
connectAttr "Shoulder_F.s" "Elbow_F.is";
connectAttr "Elbow_F.s" "Wrist_F.is";
connectAttr "Spine3.s" "Shoulder_B.is";
connectAttr "Shoulder_B.s" "Elbow_B.is";
connectAttr "Elbow_B.s" "Wrist_B.is";
connectAttr "Spine3.s" "Neck.is";
connectAttr "Neck.s" "Head_Top.is";
connectAttr "Handle.s" "Hip_F.is";
connectAttr "Hip_F.s" "Knee_F.is";
connectAttr "Knee_F.s" "Ankle_F.is";
connectAttr "Ankle_F.s" "Heel_F.is";
connectAttr "Heel_F.s" "Ball_F.is";
connectAttr "Ball_F.s" "Toes_F.is";
connectAttr "Ankle_F.tx" "effector1.tx";
connectAttr "Ankle_F.ty" "effector1.ty";
connectAttr "Ankle_F.tz" "effector1.tz";
connectAttr "Ankle_F.opm" "effector1.opm";
connectAttr "Handle.s" "Hip_B.is";
connectAttr "Hip_B.s" "Knee_B.is";
connectAttr "Knee_B.s" "Ankle_B.is";
connectAttr "Ankle_B.s" "Heel_B.is";
connectAttr "Heel_B.s" "Ball_B.is";
connectAttr "Ball_B.s" "Toe_B.is";
connectAttr "Ankle_B.tx" "effector2.tx";
connectAttr "Ankle_B.ty" "effector2.ty";
connectAttr "Ankle_B.tz" "effector2.tz";
connectAttr "Ankle_B.opm" "effector2.opm";
connectAttr "Hip_F.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "Hip_B.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "SackmanAtlas.c";
connectAttr "file1.ot" "SackmanAtlas.it";
connectAttr "SackmanAtlas.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "Arm_BShape.iog" "lambert2SG.dsm" -na;
connectAttr "Arm_FShape.iog" "lambert2SG.dsm" -na;
connectAttr "Leg_BShape.iog" "lambert2SG.dsm" -na;
connectAttr "HeadShape.iog" "lambert2SG.dsm" -na;
connectAttr "TorsoShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "SackmanAtlas.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "layerManager.dli[1]" "PartReference.id";
connectAttr "file2.oc" "Assembled.c";
connectAttr "file2.ot" "Assembled.it";
connectAttr "Assembled.oc" "lambert3SG.ss";
connectAttr "pPlaneShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Assembled.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
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
connectAttr "Assembled.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "SackmanAtlas.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "layerManager.dli[2]" "AssemblyReference.id";
connectAttr "TorsoShapeOrig.w" "skinCluster1.ip[0].ig";
connectAttr "TorsoShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Handle.wm" "skinCluster1.ma[0]";
connectAttr "Spine1.wm" "skinCluster1.ma[1]";
connectAttr "Spine2.wm" "skinCluster1.ma[2]";
connectAttr "Spine3.wm" "skinCluster1.ma[3]";
connectAttr "Hip_F.wm" "skinCluster1.ma[4]";
connectAttr "Knee_F.wm" "skinCluster1.ma[5]";
connectAttr "Ankle_F.wm" "skinCluster1.ma[6]";
connectAttr "Heel_F.wm" "skinCluster1.ma[7]";
connectAttr "Ball_F.wm" "skinCluster1.ma[8]";
connectAttr "Toes_F.wm" "skinCluster1.ma[9]";
connectAttr "Handle.liw" "skinCluster1.lw[0]";
connectAttr "Spine1.liw" "skinCluster1.lw[1]";
connectAttr "Spine2.liw" "skinCluster1.lw[2]";
connectAttr "Spine3.liw" "skinCluster1.lw[3]";
connectAttr "Hip_F.liw" "skinCluster1.lw[4]";
connectAttr "Knee_F.liw" "skinCluster1.lw[5]";
connectAttr "Ankle_F.liw" "skinCluster1.lw[6]";
connectAttr "Heel_F.liw" "skinCluster1.lw[7]";
connectAttr "Ball_F.liw" "skinCluster1.lw[8]";
connectAttr "Toes_F.liw" "skinCluster1.lw[9]";
connectAttr "Handle.obcc" "skinCluster1.ifcl[0]";
connectAttr "Spine1.obcc" "skinCluster1.ifcl[1]";
connectAttr "Spine2.obcc" "skinCluster1.ifcl[2]";
connectAttr "Spine3.obcc" "skinCluster1.ifcl[3]";
connectAttr "Hip_F.obcc" "skinCluster1.ifcl[4]";
connectAttr "Knee_F.obcc" "skinCluster1.ifcl[5]";
connectAttr "Ankle_F.obcc" "skinCluster1.ifcl[6]";
connectAttr "Heel_F.obcc" "skinCluster1.ifcl[7]";
connectAttr "Ball_F.obcc" "skinCluster1.ifcl[8]";
connectAttr "Toes_F.obcc" "skinCluster1.ifcl[9]";
connectAttr "Root.msg" "bindPose1.m[0]";
connectAttr "Handle.msg" "bindPose1.m[1]";
connectAttr "Spine1.msg" "bindPose1.m[2]";
connectAttr "Spine2.msg" "bindPose1.m[3]";
connectAttr "Spine3.msg" "bindPose1.m[4]";
connectAttr "Hip_F.msg" "bindPose1.m[5]";
connectAttr "Knee_F.msg" "bindPose1.m[6]";
connectAttr "Ankle_F.msg" "bindPose1.m[7]";
connectAttr "Heel_F.msg" "bindPose1.m[8]";
connectAttr "Ball_F.msg" "bindPose1.m[9]";
connectAttr "Toes_F.msg" "bindPose1.m[10]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[1]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "Root.bps" "bindPose1.wm[0]";
connectAttr "Handle.bps" "bindPose1.wm[1]";
connectAttr "Spine1.bps" "bindPose1.wm[2]";
connectAttr "Spine2.bps" "bindPose1.wm[3]";
connectAttr "Spine3.bps" "bindPose1.wm[4]";
connectAttr "Hip_F.bps" "bindPose1.wm[5]";
connectAttr "Knee_F.bps" "bindPose1.wm[6]";
connectAttr "Ankle_F.bps" "bindPose1.wm[7]";
connectAttr "Heel_F.bps" "bindPose1.wm[8]";
connectAttr "Ball_F.bps" "bindPose1.wm[9]";
connectAttr "Toes_F.bps" "bindPose1.wm[10]";
connectAttr "HeadShapeOrig.w" "skinCluster2.ip[0].ig";
connectAttr "HeadShapeOrig.o" "skinCluster2.orggeom[0]";
connectAttr "bindPose2.msg" "skinCluster2.bp";
connectAttr "Neck.wm" "skinCluster2.ma[0]";
connectAttr "Head_Top.wm" "skinCluster2.ma[1]";
connectAttr "Neck.liw" "skinCluster2.lw[0]";
connectAttr "Head_Top.liw" "skinCluster2.lw[1]";
connectAttr "Neck.obcc" "skinCluster2.ifcl[0]";
connectAttr "Head_Top.obcc" "skinCluster2.ifcl[1]";
connectAttr "Root.msg" "bindPose2.m[0]";
connectAttr "Handle.msg" "bindPose2.m[1]";
connectAttr "Spine1.msg" "bindPose2.m[2]";
connectAttr "Spine2.msg" "bindPose2.m[3]";
connectAttr "Spine3.msg" "bindPose2.m[4]";
connectAttr "Neck.msg" "bindPose2.m[5]";
connectAttr "Head_Top.msg" "bindPose2.m[6]";
connectAttr "bindPose2.w" "bindPose2.p[0]";
connectAttr "bindPose2.m[0]" "bindPose2.p[1]";
connectAttr "bindPose2.m[1]" "bindPose2.p[2]";
connectAttr "bindPose2.m[2]" "bindPose2.p[3]";
connectAttr "bindPose2.m[3]" "bindPose2.p[4]";
connectAttr "bindPose2.m[4]" "bindPose2.p[5]";
connectAttr "bindPose2.m[5]" "bindPose2.p[6]";
connectAttr "Leg_BShapeOrig.w" "skinCluster3.ip[0].ig";
connectAttr "Leg_BShapeOrig.o" "skinCluster3.orggeom[0]";
connectAttr "bindPose3.msg" "skinCluster3.bp";
connectAttr "Hip_B.wm" "skinCluster3.ma[0]";
connectAttr "Knee_B.wm" "skinCluster3.ma[1]";
connectAttr "Ankle_B.wm" "skinCluster3.ma[2]";
connectAttr "Heel_B.wm" "skinCluster3.ma[3]";
connectAttr "Ball_B.wm" "skinCluster3.ma[4]";
connectAttr "Toe_B.wm" "skinCluster3.ma[5]";
connectAttr "Hip_B.liw" "skinCluster3.lw[0]";
connectAttr "Knee_B.liw" "skinCluster3.lw[1]";
connectAttr "Ankle_B.liw" "skinCluster3.lw[2]";
connectAttr "Heel_B.liw" "skinCluster3.lw[3]";
connectAttr "Ball_B.liw" "skinCluster3.lw[4]";
connectAttr "Toe_B.liw" "skinCluster3.lw[5]";
connectAttr "Hip_B.obcc" "skinCluster3.ifcl[0]";
connectAttr "Knee_B.obcc" "skinCluster3.ifcl[1]";
connectAttr "Ankle_B.obcc" "skinCluster3.ifcl[2]";
connectAttr "Heel_B.obcc" "skinCluster3.ifcl[3]";
connectAttr "Ball_B.obcc" "skinCluster3.ifcl[4]";
connectAttr "Toe_B.obcc" "skinCluster3.ifcl[5]";
connectAttr "Root.msg" "bindPose3.m[0]";
connectAttr "Handle.msg" "bindPose3.m[1]";
connectAttr "Hip_B.msg" "bindPose3.m[2]";
connectAttr "Knee_B.msg" "bindPose3.m[3]";
connectAttr "Ankle_B.msg" "bindPose3.m[4]";
connectAttr "Heel_B.msg" "bindPose3.m[5]";
connectAttr "Ball_B.msg" "bindPose3.m[6]";
connectAttr "Toe_B.msg" "bindPose3.m[7]";
connectAttr "bindPose3.w" "bindPose3.p[0]";
connectAttr "bindPose3.m[0]" "bindPose3.p[1]";
connectAttr "bindPose3.m[1]" "bindPose3.p[2]";
connectAttr "bindPose3.m[2]" "bindPose3.p[3]";
connectAttr "bindPose3.m[3]" "bindPose3.p[4]";
connectAttr "bindPose3.m[4]" "bindPose3.p[5]";
connectAttr "bindPose3.m[5]" "bindPose3.p[6]";
connectAttr "bindPose3.m[6]" "bindPose3.p[7]";
connectAttr "Arm_FShapeOrig.w" "skinCluster4.ip[0].ig";
connectAttr "Arm_FShapeOrig.o" "skinCluster4.orggeom[0]";
connectAttr "bindPose4.msg" "skinCluster4.bp";
connectAttr "Shoulder_F.wm" "skinCluster4.ma[0]";
connectAttr "Elbow_F.wm" "skinCluster4.ma[1]";
connectAttr "Wrist_F.wm" "skinCluster4.ma[2]";
connectAttr "Shoulder_F.liw" "skinCluster4.lw[0]";
connectAttr "Elbow_F.liw" "skinCluster4.lw[1]";
connectAttr "Wrist_F.liw" "skinCluster4.lw[2]";
connectAttr "Shoulder_F.obcc" "skinCluster4.ifcl[0]";
connectAttr "Elbow_F.obcc" "skinCluster4.ifcl[1]";
connectAttr "Wrist_F.obcc" "skinCluster4.ifcl[2]";
connectAttr "Elbow_F.msg" "skinCluster4.ptt";
connectAttr "Root.msg" "bindPose4.m[0]";
connectAttr "Handle.msg" "bindPose4.m[1]";
connectAttr "Spine1.msg" "bindPose4.m[2]";
connectAttr "Spine2.msg" "bindPose4.m[3]";
connectAttr "Spine3.msg" "bindPose4.m[4]";
connectAttr "Shoulder_F.msg" "bindPose4.m[5]";
connectAttr "Elbow_F.msg" "bindPose4.m[6]";
connectAttr "Wrist_F.msg" "bindPose4.m[7]";
connectAttr "bindPose4.w" "bindPose4.p[0]";
connectAttr "bindPose4.m[0]" "bindPose4.p[1]";
connectAttr "bindPose4.m[1]" "bindPose4.p[2]";
connectAttr "bindPose4.m[2]" "bindPose4.p[3]";
connectAttr "bindPose4.m[3]" "bindPose4.p[4]";
connectAttr "bindPose4.m[4]" "bindPose4.p[5]";
connectAttr "bindPose4.m[5]" "bindPose4.p[6]";
connectAttr "bindPose4.m[6]" "bindPose4.p[7]";
connectAttr "Arm_BShapeOrig.w" "skinCluster5.ip[0].ig";
connectAttr "Arm_BShapeOrig.o" "skinCluster5.orggeom[0]";
connectAttr "bindPose5.msg" "skinCluster5.bp";
connectAttr "Shoulder_B.wm" "skinCluster5.ma[0]";
connectAttr "Elbow_B.wm" "skinCluster5.ma[1]";
connectAttr "Wrist_B.wm" "skinCluster5.ma[2]";
connectAttr "Shoulder_B.liw" "skinCluster5.lw[0]";
connectAttr "Elbow_B.liw" "skinCluster5.lw[1]";
connectAttr "Wrist_B.liw" "skinCluster5.lw[2]";
connectAttr "Shoulder_B.obcc" "skinCluster5.ifcl[0]";
connectAttr "Elbow_B.obcc" "skinCluster5.ifcl[1]";
connectAttr "Wrist_B.obcc" "skinCluster5.ifcl[2]";
connectAttr "Root.msg" "bindPose5.m[0]";
connectAttr "Handle.msg" "bindPose5.m[1]";
connectAttr "Spine1.msg" "bindPose5.m[2]";
connectAttr "Spine2.msg" "bindPose5.m[3]";
connectAttr "Spine3.msg" "bindPose5.m[4]";
connectAttr "Shoulder_B.msg" "bindPose5.m[5]";
connectAttr "Elbow_B.msg" "bindPose5.m[6]";
connectAttr "Wrist_B.msg" "bindPose5.m[7]";
connectAttr "bindPose5.w" "bindPose5.p[0]";
connectAttr "bindPose5.m[0]" "bindPose5.p[1]";
connectAttr "bindPose5.m[1]" "bindPose5.p[2]";
connectAttr "bindPose5.m[2]" "bindPose5.p[3]";
connectAttr "bindPose5.m[3]" "bindPose5.p[4]";
connectAttr "bindPose5.m[4]" "bindPose5.p[5]";
connectAttr "bindPose5.m[5]" "bindPose5.p[6]";
connectAttr "bindPose5.m[6]" "bindPose5.p[7]";
connectAttr "layerManager.dli[3]" "Mesh.id";
connectAttr "skinCluster4.og[0]" "polySplitRing1.ip";
connectAttr "Arm_FShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Arm_FShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Arm_FShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Arm_FShape.wm" "polySplitRing4.mp";
connectAttr "skinCluster1.og[0]" "polySplitRing5.ip";
connectAttr "TorsoShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "TorsoShape.wm" "polySplitRing6.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "SackmanAtlas.msg" ":defaultShaderList1.s" -na;
connectAttr "Assembled.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of SackMan.ma
