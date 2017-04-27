//Maya ASCII 2017 scene
//Name: Screwdriver_UV_1.ma
//Last modified: Mon, Mar 27, 2017 04:12:22 PM
//Codeset: 1252
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "83D3C58D-4C21-8011-5BFA-F68219EA3749";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1217583573381296 5.0362233254740891 -3.0230206152694516 ;
	setAttr ".r" -type "double3" -1.5383527568400119 934.99999999975967 0 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-015 0 0 ;
	setAttr ".rpt" -type "double3" -1.9748307535390348e-016 -2.0653927018098671e-015 
		-1.4778987695585166e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4A359ED7-4010-1FCB-8D80-3B8EE9407231";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 3.7818942088278718;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-008 5.06813334630864 -8.9406967163085938e-008 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "09D222FB-48FB-AF30-F0E1-8D8E121B444C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C6D7FE00-4B41-33EE-A286-FAAFFBBE8E49";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 3.1400429902119593;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "59E086D5-452D-DE25-C855-E48FF4780FDD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.54916668380583811 4.9325625503563781 100.16280827149974 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3CA3570B-4A4B-1B93-049C-4D9E2F4BD11D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.16280836090671;
	setAttr ".ow" 15.995571018384725;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-008 3.5465702931775365 -8.9406967163085938e-008 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "3315D303-4272-B321-6047-67B4DC015EE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 1.2689041986455134 -0.47055962810236551 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5BA66465-4646-CCED-2569-648F495E8FAE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.004181065644172;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "F0C18D82-4790-ABA2-EA86-FE9C2E4AEDBB";
	setAttr ".t" -type "double3" 0 5.3394163322843964 0 ;
	setAttr ".s" -type "double3" 0.51316643780490023 1.4029012968082111 0.51316643780490023 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "83F3BC95-4312-4153-FCA4-2297A10089F4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "92EA5132-4D47-188F-0A59-7AB53C998747";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624982714653015 0.50801913440227509 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt[0:161]" -type "float3"  0 -0.094605401 0 0 -0.094605401 
		0 0 -0.094605401 0 0 -0.094605401 0 0 -0.094605401 0 0 -0.094605401 0 0 -0.094605401 
		0 0 -0.094605401 0 0 -0.094605401 0 0 -0.094605401 0 0 -0.094605401 0 0 -0.094605401 
		0 0 -0.094605401 0 0 -0.094605401 0 0 -0.094605401 0 0 -0.094605401 0 0 -0.094605401 
		0 0 -0.094605401 0 0 -0.094605401 0 0 -0.094605401 0 0 0.074257575 0 0 0.074257575 
		0 3.7252903e-009 0.074257545 -3.7252903e-009 1.8626451e-009 0.074257545 3.7252903e-009 
		8.8817842e-016 0.074257545 7.4505806e-009 0 0.074257545 7.4505806e-009 0 0.074257545 
		-3.7252903e-009 0 0.074257575 0 0 0.074257575 0 0 0.074257575 0 0 0.074257575 0 0 
		0.074257575 0 0 0.074257575 0 0 0.074257575 0 0 0.074257575 0 0 0.074257575 0 0 0.074257575 
		0 0 0.074257575 0 0 0.074257575 0 0 0.074257575 0 0 -0.094605401 0 0 0.074257575 
		0 0 -0.077253744 0 0 -0.077253744 0 0 -0.077253744 0 0 -0.077253744 0 0 -0.077253744 
		0 0 -0.077253744 0 0 -0.077253744 0 0 -0.077253744 0 0 -0.077253744 0 0 -0.077253744 
		0 0 -0.077253744 0 0 -0.077253744 0 0 -0.077253744 0 0 -0.077253744 0 0 -0.077253744 
		0 0 -0.077253744 0 0 -0.077253744 0 0 -0.077253744 0 0 -0.077253744 0 0 -0.077253744 
		0 -1.8626451e-009 0.060055941 -7.4505806e-009 0 0.060055941 -7.4505806e-009 0 0.060055941 
		-3.7252903e-009 0 0.060055941 3.7252903e-009 0 0.060055941 0 3.7252903e-009 0.060055941 
		1.8626451e-009 0 0.060055941 0 3.7252903e-009 0.060055941 -1.8626451e-009 -3.7252903e-009 
		0.060055941 0 0 0.060055941 -3.7252903e-009 0 0.060055941 7.4505806e-009 8.8817842e-016 
		0.060055941 7.4505806e-009 1.8626451e-009 0.060055941 3.7252903e-009 3.7252903e-009 
		0.060055941 -3.7252903e-009 -3.7252903e-009 0.060055941 0 0 0.060055941 0 0 0.060055941 
		0 -3.7252903e-009 0.060055941 0 3.7252903e-009 0.060055941 -3.7252903e-009 0 0.060055941 
		7.4505806e-009 -0.050449949 0.049591899 -0.15526903 -1.4596532e-008 0.049591899 -0.16325943 
		0.050449941 0.049591899 -0.15526901 0.095961533 0.049591899 -0.13207974 0.13207971 
		0.049591899 -0.095961586 0.15526898 0.049591899 -0.05044996 0.16325942 0.049591899 
		-2.9193064e-008 0.15526898 0.049591899 0.050449934 0.13207969 0.049591899 0.095961533 
		0.095961533 0.049591899 0.13207969 0.050449938 0.049591899 0.15526903 -1.9462034e-008 
		0.049591899 0.16325943 -0.050449964 0.049591899 0.15526901 -0.095961601 0.049591899 
		0.13207974 -0.13207974 0.049591899 0.095961563 -0.15526907 0.049591899 0.050449941 
		-0.16325942 0.049591899 -2.9193064e-008 -0.15526898 0.049591899 -0.050449941 -0.13207969 
		0.049591899 -0.095961586 -0.095961533 0.049591899 -0.13207974 -0.034191608 -0.066304959 
		-0.10523099 -9.892557e-009 -0.066304959 -0.11064643 0.034191597 -0.066304959 -0.10523103 
		0.065036319 -0.066304959 -0.089514792 0.089514777 -0.066304959 -0.065036334 0.10523091 
		-0.066304959 -0.034191638 0.11064641 -0.066304959 -1.9785114e-008 0.10523091 -0.066304959 
		0.034191594 0.089514777 -0.066304959 0.065036319 0.065036319 -0.066304959 0.089514792 
		0.034191601 -0.066304959 0.10523099 -1.319008e-008 -0.066304959 0.11064643 -0.034191642 
		-0.066304959 0.10523103 -0.065036334 -0.066304959 0.089514792 -0.089514881 -0.066304959 
		0.065036319 -0.10523105 -0.066304959 0.034191597 -0.11064641 -0.066304959 -1.9785114e-008 
		-0.10523091 -0.066304959 -0.03419162 -0.089514777 -0.066304959 -0.065036327 -0.065036319 
		-0.066304959 -0.089514792 2.7939677e-009 -0.24366936 -7.4505806e-009 0 -0.24366936 
		7.4505806e-009 -7.4505806e-009 -0.24366936 0 0 -0.24366936 -3.7252903e-009 1.4901161e-008 
		-0.24366936 -3.7252903e-009 1.4901161e-008 -0.24366936 0 1.4901161e-008 -0.24366936 
		0 2.9802322e-008 -0.24366936 -3.7252903e-009 0 -0.24366936 0 0 -0.24366936 0 0 -0.24366936 
		7.4505806e-009 -3.7252903e-009 -0.24366936 -7.4505806e-009 0 -0.24366936 0 0 -0.24366936 
		7.4505806e-009 -2.9802322e-008 -0.24366936 -1.8626451e-009 -1.4901161e-008 -0.24366936 
		0 1.4901161e-008 -0.24366936 -1.8626451e-009 0 -0.24366936 -7.4505806e-009 7.4505806e-009 
		-0.24366936 0 6.519258e-009 -0.24366936 0 2.7939677e-009 0.19002278 7.4505806e-009 
		7.4505806e-009 0.19002278 5.2154064e-008 7.4505806e-009 0.19002278 2.2351742e-008 
		2.9802322e-008 0.19002278 -1.1175871e-008 -1.4901161e-008 0.19002278 9.3132257e-009 
		0 0.19002278 8.8817842e-015 -1.4901161e-008 0.19002278 1.1175871e-008 1.4901161e-008 
		0.19002278 7.4505806e-009 -7.4505806e-009 0.19002278 0 3.7252903e-009 0.19002278 
		-4.4703484e-008 0 0.19002278 -7.4505806e-009 7.4505806e-009 0.19002278 -5.2154064e-008 
		0 0.19002278 -2.2351742e-008 2.9802322e-008 0.19002278 7.4505806e-009 2.9802322e-008 
		0.19002278 5.5879354e-009 0 0.19002278 8.8817842e-015 1.4901161e-008 0.19002278 5.5879354e-009 
		-1.4901161e-008 0.19002278 -1.4901161e-008 7.4505806e-009 0.19002278 7.4505806e-009 
		6.519258e-009 0.19002278 4.4703484e-008;
createNode transform -n "pCylinder2";
	rename -uid "4DFE4A88-4F9E-982F-5014-208CF617CEC2";
	setAttr ".t" -type "double3" 0 6.9833745605540454 0 ;
	setAttr ".s" -type "double3" 0.13493589093568614 2.5210660116070391 0.13493589093568614 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "9AAA576B-4EB2-7E29-5016-6CBDB79EF5C2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "BC50D07C-4D27-AD59-5376-05BEA58A0BA5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[12:25]" -type "float3"  0 1.3969839e-009 0 0 1.3969839e-009 
		0 0 1.3969839e-009 0 -1.4901161e-008 1.3969839e-009 0 0 1.3969839e-009 0 1.0007962 
		0.094850302 0.54271668 0.0049178852 0.094850302 0.76751739 0.0049178852 0.094850302 
		2.8175677e-006 -0.99096048 0.094850302 0.54271102 -0.71488684 0.094850302 5.6282061e-006 
		-0.99096048 0.094850302 -0.5427056 0.0049178852 0.094850302 -0.76751739 1.0007964 
		0.094850294 -0.54271102 0.66619426 0.09485025 5.6282051e-006;
createNode transform -n "pCylinder3";
	rename -uid "46C07508-4515-8ABB-E689-8A98DC69136B";
	setAttr ".t" -type "double3" 0 -1.81254292322261 0 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "C999BFC1-4AB4-E3E4-B0A2-789AE488296D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0C130574-44DB-FE50-4101-59B8817B3977";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A50051D8-4C58-FF6C-80EF-C092083CE18E";
createNode displayLayer -n "defaultLayer";
	rename -uid "369FD98F-41FF-6A66-B423-BFB8D49C7344";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4828CBCA-46C1-F1A5-5F9C-CE94711B450D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1957D954-4513-F68B-FB6C-C990A2E7C44D";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FC2E4633-496C-D5B4-20C7-FDB2D8F41C6A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D1B4CC83-4B8B-110B-EE71-6C92EF83606A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.079411304190542 0 0 0 0 1 0 0 2.2774058135281603 0 1;
	setAttr ".wt" 0.034613542258739471;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6881B7AD-4CE0-08F5-4057-9F8F72712F03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.079411304190542 0 0 0 0 1 0 0 2.2774058135281603 0 1;
	setAttr ".wt" 0.97065442800521851;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "659F8276-4CAD-2E05-BE60-FE9468055407";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.079411304190542 0 0 0 0 1 0 0 2.2774058135281603 0 1;
	setAttr ".wt" 0.97772383689880371;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B8785483-4471-6ED1-21B0-2F99AF61AFBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.079411304190542 0 0 0 0 1 0 0 2.2774058135281603 0 1;
	setAttr ".wt" 0.023839101195335388;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7EE75FE1-4D40-7FFE-23DD-A393BF2DD25E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.079411304190542 0 0 0 0 1 0 0 2.2774058135281603 0 1;
	setAttr ".wt" 0.12347941845655441;
	setAttr ".re" 221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "F186C5BB-41C8-72CC-F5BB-AAB3500A80D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.079411304190542 0 0 0 0 1 0 0 2.2774058135281603 0 1;
	setAttr ".wt" 0.90200376510620117;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "445F471E-4879-8EE9-953E-EA9A33C381F0";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "63B72A80-4FEE-9A9F-4D18-ACA095A78509";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.13493589093568614 0 0 0 0 2.5210660116070391 0 0 0 0 0.13493589093568614 0
		 0 6.9833745605540454 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0428055e-009 9.5044403 4.0214028e-009 ;
	setAttr ".rs" 37832;
	setAttr ".lt" -type "double3" 0 5.883030709426414e-018 0.21399481491078198 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13493587485007444 9.5044405721610836 -0.13493587485007444 ;
	setAttr ".cbx" -type "double3" 0.13493589093568614 9.5044405721610836 0.1349358828928803 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "7A0E93E5-4988-BF81-A521-90ACE039A679";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "07D5B327-4FAA-9671-0299-DC96ADE08D37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EEDECEEA-4D6C-9564-FB45-BD821D581F59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:179]";
createNode groupId -n "groupId2";
	rename -uid "2E9D7990-4180-CD16-35CD-BC825C8D35BE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A9A7E1C4-458B-3585-A011-C184661AADF6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "40F78B85-4491-B0DF-8496-ECA0C576F3AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId4";
	rename -uid "1D8FDF23-4687-5AA6-FBA0-EEBA7A1D3991";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2445DC1B-4385-92DE-0C90-329245634FC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8FBEF308-41BD-E95D-61C7-5F990B9BF24B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:211]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "21D6E639-4417-49FD-A541-EDA8BF37B0D6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 914\n                -height 467\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 914\n            -height 467\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 914\n                -height 467\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 914\n            -height 467\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 914\n                -height 467\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 914\n            -height 467\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 914\n                -height 467\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 914\n            -height 467\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n"
		+ "            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 914\\n    -height 467\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 914\\n    -height 467\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 914\\n    -height 467\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 914\\n    -height 467\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 914\\n    -height 467\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 914\\n    -height 467\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 914\\n    -height 467\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 914\\n    -height 467\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "22FCE72F-4362-CF77-603A-41A7861AE8BC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "44094140-4E1D-E3F9-836C-3CBC4495291D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "644BFEF4-4492-5101-9C20-E2BC27212514";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8A22B7B4-43BF-E17D-A264-81975F875E57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "2B50914B-4C91-E9FD-5895-288FC4AD2CAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[140:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.81254292322261 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-008 3.5465703010559082 -8.9406967163085938e-008 ;
	setAttr ".ps" -type "double2" 180 2.5923786163330078 ;
	setAttr ".r" 1.0263331532478333;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5FDF79AD-4BCC-1AAA-3D2E-FF9E3BCD3FD3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.049968123 1.3879879e-008
		 -3.1918287e-005 1.3388043e-008 -3.1888485e-005 -0.19267642 0.049968123 -0.19267642
		 0.099968135 1.4200676e-008 0.099968106 -0.19267642 0.14996812 1.4230488e-008 0.14996812
		 -0.19267642 0.19996813 1.4114807e-008 0.19996813 -0.19267642 0.24996814 1.3999126e-008
		 0.24996814 -0.19267642 0.29996815 1.3883446e-008 0.29996815 -0.19267642 0.34996819
		 1.3767764e-008 0.34996819 -0.19267642 0.39996821 1.3612297e-008 0.39996821 -0.19267642
		 0.44996822 1.3351124e-008 0.44996822 -0.19267642 0.49996823 1.2918912e-008 0.49996823
		 -0.19267642 -0.45003182 -0.19267642 -0.40003186 3.6869527e-009 -0.40003181 -0.19267642
		 -0.35003185 5.4449107e-009 -0.35003179 -0.19267642 -0.30003196 7.2028685e-009 -0.30003178
		 -0.19267642 -0.25003177 8.6187493e-009 -0.25003177 -0.19267642 -0.20003188 1.003463e-008
		 -0.20003188 -0.19267642 -0.15003186 1.1279474e-008 -0.15003181 -0.19267642 -0.10003191
		 1.2233332e-008 -0.10003185 -0.19267642 -0.0500319 1.2896205e-008 -0.0500319 -0.19267642
		 -0.45003188 1.928995e-009 -0.50003177 0 -0.50003171 -0.19267642;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "8B07AA3D-4E89-1F23-89B3-638DD70A3BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[60:79]" "f[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.81254292322261 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-008 2.1208155155181885 -8.9406967163085938e-008 ;
	setAttr ".ps" -type "double2" 180 0.25913095474243164 ;
	setAttr ".r" 1.0263331532478333;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1A5B97AA-471B-1AC0-C459-32822BEAEA16";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" -1.9043684e-005 5.4839839e-009
		 -2.1129847e-005 4.9854059e-009 -2.1159649e-005 -3.4093857e-005 -1.9013882e-005 -3.4093857e-005
		 -1.6897917e-005 5.9825673e-009 -1.6927719e-005 -3.4093857e-005 -1.4811754e-005 6.4811632e-009
		 -1.4811754e-005 -3.4093857e-005 -1.2695789e-005 6.9797643e-009 -1.2665987e-005 -3.4093857e-005
		 -1.0594726e-005 7.4783655e-009 -1.0579824e-005 -3.4093857e-005 -8.4638596e-006 7.9769666e-009
		 -8.4489584e-006 -3.4093857e-005 -6.3627958e-006 8.4755705e-009 -6.3478947e-006 -3.4093857e-005
		 -4.2393804e-006 8.9741725e-009 -4.2319298e-006 -3.4093857e-005 -2.1122396e-006 9.4727808e-009
		 -2.1122396e-006 -3.4093857e-005 0 9.9713979e-009 1.0721998e-009 -3.4093857e-005 -4.0173531e-005
		 -3.4153461e-005 -3.8027763e-005 9.9703867e-010 -3.8027763e-005 -3.4093857e-005 -3.5941601e-005
		 1.4955615e-009 -3.5941601e-005 -3.4093857e-005 -3.3795834e-005 1.994084e-009 -3.3855438e-005
		 -3.4093857e-005 -3.1769276e-005 2.4926221e-009 -3.1709671e-005 -3.4093857e-005 -2.9623508e-005
		 2.9911584e-009 -2.9563904e-005 -3.4093857e-005 -2.7477741e-005 3.4897027e-009 -2.7477741e-005
		 -3.4093857e-005 -2.5391579e-005 3.9882595e-009 -2.5331974e-005 -3.4093857e-005 -2.3245811e-005
		 4.4868287e-009 -2.3245811e-005 -3.4093857e-005 -4.0173531e-005 4.9851567e-010 -4.2259693e-005
		 0 -4.2259693e-005 -3.4153461e-005 -0.30427861 0.81533545 -0.35476339 0.81363159 -0.35330272
		 0.38406107 -0.30295473 0.38575581 -0.40517533 0.81165516 -0.40365797 0.38209489 -0.4539327
		 0.37980399 0.50042868 0.81539863 0.50049084 0.38573858 0.45167127 0.8158775 0.45159644
		 0.38621768 0.40201634 0.81702656 0.40145263 0.3875263 0.35181731 0.81823325 0.35116541
		 0.38870069 0.30142802 0.81925291 0.30085534 0.38969603 0.25097844 0.82005996 0.25054154
		 0.39049473 0.20051143 0.82065779 0.20022801 0.39109072 0.15003994 0.82104951 0.14991558
		 0.3914822 0.099567592 0.82123619 0.0996041 0.39166877 0.049094945 0.82121819 0.049292803
		 0.39165017 -0.0013784468 0.82099545 -0.001019001 0.3914263 -0.051853418 0.82056808
		 -0.051332235 0.39099714 -0.10233057 0.81993592 -0.10164768 0.39036253 -0.15281093
		 0.81909865 -0.15196633 0.3895224 -0.20329559 0.81805539 -0.20228928 0.3884761 -0.25378507
		 0.81680351 -0.25261784 0.38722226 -0.051138341 0.1258114 -0.00095146894 0.12624115
		 0.049234062 0.12646502 0.099419206 0.12648326 0.14960504 0.12629616 0.19979313 0.1259045
		 0.24998641 0.12531102 0.30019248 0.1245237 0.35043389 0.12356585 0.40078539 0.12249845
		 0.45153657 0.12145007 0.50413907 0.12023419 -0.45326024 0.11464828 -0.40263462 0.1169948
		 -0.35234416 0.11890441 -0.30212152 0.12057418 -0.25191486 0.12203377 -0.20171481
		 0.12328708 -0.15151918 0.12433439 -0.10132724 0.12517583 -0.050989449 -0.08300823
		 -0.00091305375 -0.082578123 0.049162149 -0.082354248 0.099236995 -0.082336545 0.14931256
		 -0.082524538 0.19939053 -0.082917213 0.24947385 -0.083511293 0.29956955 -0.084297061
		 0.3496944 -0.085246921 0.39988178 -0.086294949 0.45013511 -0.08738631 0.49996823
		 -0.089682043 -0.45137441 -0.093781948 -0.40151697 -0.091738939 -0.35148191 -0.089903235
		 -0.30140603 -0.088247955 -0.25131983 -0.086790204 -0.20123327 -0.085535944 -0.15114903
		 -0.0844872 -0.1010679 -0.083644569 -0.45526314 0.80941188 -0.50436401 0.80728811
		 -0.50343043 0.37764862 -0.50569391 0.11140049 -0.50003171 -0.098077118;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "3D2232D1-474F-74AE-C8CC-549B022389F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[80:119]" "f[160:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.81254292322261 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-008 4.9383552074432373 -8.9406967163085938e-008 ;
	setAttr ".ps" -type "double2" 180 0.19119119644165039 ;
	setAttr ".r" 1.0263331532478333;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5AC251BD-4059-B6F9-1F8D-1B8C58A12017";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" -0.021661282 -9.3214148e-010
		 -0.024068087 -8.8446583e-010 -0.024068087 -0.038861454 -0.021661282 -0.038861454
		 -0.019254476 -9.7158548e-010 -0.019254476 -0.038861454 -0.01684767 -9.9702113e-010
		 -0.01684767 -0.038861454 -0.014440864 -1.0154544e-009 -0.014440864 -0.038861454 -0.012034044
		 -1.0338876e-009 -0.012034044 -0.038861454 -0.0096272379 -1.0523209e-009 -0.0096272379
		 -0.038861454 -0.0072204322 -1.0707542e-009 -0.0072204322 -0.038861454 -0.004813619
		 -1.0872725e-009 -0.004813619 -0.038861454 -0.0024068095 -1.0987016e-009 -0.0024068095
		 -0.038861454 0 -1.101899e-009 -5.1613824e-011 -0.038861454 -0.045729399 -0.038861454
		 -0.043322563 -2.2547919e-010 -0.043322563 -0.038861454 -0.040915728 -3.3410208e-010
		 -0.040915728 -0.038861454 -0.038508952 -4.4272497e-010 -0.038508952 -0.038861454
		 -0.036102116 -5.3488147e-010 -0.036102116 -0.038861454 -0.03369534 -6.2703798e-010
		 -0.03369534 -0.038861454 -0.031288505 -7.1096196e-010 -0.031288505 -0.038861454 -0.028881729
		 -7.8087936e-010 -0.028881729 -0.038861454 -0.026474893 -8.3678842e-010 -0.026474893
		 -0.038861454 -0.045729399 -1.1685608e-010 -0.048136175 0 -0.048136175 -0.038861454
		 -0.038306117 0.087262452 -0.040689707 0.087344468 -0.04076004 0.085459471 -0.038369894
		 0.085377932 -0.043076813 0.087439597 -0.043149829 0.085554123 -0.045543551 0.085664451
		 -2.2165041e-005 0.087259412 -2.51577e-005 0.085378766 -0.0024888925 0.087236345 -0.0024852902
		 0.085355699 -0.0049124137 0.087181032 -0.0048852786 0.085292697 -0.0073097497 0.087122917
		 -0.0072783679 0.085236132 -0.0096979141 0.087073863 -0.009670347 0.08518821 -0.012083188
		 0.087035 -0.012062162 0.085149765 -0.014467627 0.087006211 -0.014453977 0.085121095
		 -0.016851842 0.086987376 -0.016845852 0.08510226 -0.019235998 0.086978376 -0.019237757
		 0.08509326 -0.021620154 0.08697927 -0.021629691 0.085094154 -0.024004281 0.086989999
		 -0.024021596 0.085104942 -0.026388347 0.087010562 -0.026413441 0.085125625 -0.028772295
		 0.087040961 -0.028805137 0.085156143 -0.031156063 0.087081254 -0.031196713 0.085196614
		 -0.033539653 0.0871315 -0.033588111 0.08524698 -0.035923004 0.087191761 -0.035979152
		 0.0853073 -0.026422739 0.083653748 -0.024024844 0.083633006 -0.02162686 0.083622277
		 -0.019228876 0.083621383 -0.016830891 0.083630383 -0.014433056 0.083649218 -0.012035429
		 0.083677828 -0.0096384436 0.083715737 -0.0072431564 0.083761811 -0.0048531592 0.08381319
		 -0.0024824105 0.083863676 -0.00020077638 0.083922207 -0.045575917 0.084191084 -0.043199122
		 0.084078133 -0.040806174 0.083986223 -0.038409948 0.083905816 -0.036013007 0.083835542
		 -0.033615708 0.083775222 -0.031218231 0.083724797 -0.028820574 0.083684325 -0.026429951
		 0.082368851 -0.024026692 0.082348168 -0.021623403 0.082337379 -0.019220084 0.082336545
		 -0.016816825 0.082345605 -0.014413655 0.0823645 -0.012010768 0.08239311 -0.0096084625
		 0.082430899 -0.0072075576 0.082476616 -0.0048096627 0.082527101 -0.0024149455 0.082579613
		 0 0.08269012 -0.045666695 0.08288753 -0.043252885 0.082789183 -0.040847659 0.082700789
		 -0.0384444 0.082621098 -0.036041677 0.082550943 -0.033638895 0.082490563 -0.031236053
		 0.082440078 -0.028833032 0.082399487 -0.045479476 0.0875476 -0.047929645 0.087649822
		 -0.047974586 0.085768163 -0.047865629 0.084347427 -0.048138201 0.083094239 -0.023831785
		 0.35072434 -0.076958001 0.35199755 -0.077827811 -0.13670343 -0.024373978 -0.13796943
		 0.02928406 0.34994346 0.029068291 -0.13874656 0.082392752 0.34966147 0.082508534
		 -0.13902903 0.13550097 0.34987837 0.13594952 -0.13881522 0.18861479 0.35059512 0.18939629
		 -0.13810408 0.24174061 0.35181522 0.24285419 -0.13689101 0.29488561 0.35354954 0.29632574
		 -0.13516182 0.34805453 0.3558293 0.34979486 -0.13288015 0.40122575 0.35872662 0.40315819
		 -0.12997895 0.454211 0.36228985 0.45599684 -0.12647069 0.50587863 0.36576098 0.5071767
		 -0.12303799 -0.4493314 0.37482548 -0.45201081 -0.11388755 -0.3961491 0.37010533 -0.39884365
		 -0.11865085 -0.34290308 0.3658483 -0.34537917 -0.122922 -0.2896632 0.36208308 -0.29184264
		 -0.12667781 -0.23644841 0.35881484 -0.23830646 -0.12992942 -0.18326133 0.35604429
		 -0.18479049 -0.13268328 -0.13009948 0.35377175 -0.13129824 -0.13494128 -0.022811741
		 0.69919401 -0.075569391 0.70047992 0.029934585 0.69840699 0.082674712 0.69812119
		 0.13541412 0.69833684 0.18815809 0.69905424 0.24091202 0.70027381 0.29368344 0.70199698
		 0.34649315 0.70423341 0.3994298 0.70704138 0.45289409 0.71073544 0.50880021 0.71600521
		 -0.44596553 0.72309858 -0.39275134 0.7185964 -0.33974308 0.71440452 -0.28682727 0.71064293
		 -0.23396522 0.70735812 -0.1811406 0.70456636 -0.12834448 0.70227313 0.030484378 0.76871908
		 -0.02197665 0.76951253 0.082941294 0.76842922 0.13539803 0.76864344 0.18785828 0.76936179
		 0.24032409 0.77058339 0.2927925 0.77230525 0.34524542 0.7745195 0.39761403 0.77721423
		 0.44961813 0.78052902 0.49996823 0.7878074 -0.44276208 0.79352933 -0.38992387 0.78902459
		 -0.33720869 0.78482229 -0.28457415 0.78104228 -0.23199254 0.77773738 -0.17944896
		 0.77492666 -0.12693524 0.77261621 -0.074447811 0.77080917 -0.55284059 0.38380075
		 -0.55479199 -0.10505176 -0.50425941 -0.1089862 -0.55610973 0.73252553 -0.50215822
		 0.37987345 -0.49569577 0.79825944 -0.54816991 0.80515319 -0.49978912 0.72767347;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "340ABDA1-48D6-3709-10C3-E5B11F122984";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "8B34D4F3-41A9-133E-782D-F58E6323B3E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "41AF0398-4552-DE6B-13FE-4B94928F1800";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" -0.15088794 -0.90565807 -0.1756101
		 -0.90551561 -0.17847422 -1.30192971 -0.15374658 -1.30215693 -0.12616572 -0.9057495
		 -0.12902161 -1.30251503 -0.10144369 -0.90579003 -0.10430025 -1.30300426 -0.076722279
		 -0.9057799 -0.079583481 -1.30362439 -0.052002147 -0.90572 -0.054871812 -1.30437517
		 -0.027285054 -0.90561259 -0.030164495 -1.30525613 -0.0025752336 -0.90546465 -0.0054566711
		 -1.30626488 0.022119194 -0.90529239 0.019269511 -1.30739927 0.046797223 -0.90510941
		 0.04408589 -1.30869722 0.071579263 -0.90462846 0.069303185 -1.3110373 -0.40077209
		 -1.30550909 -0.3733865 -0.90255266 -0.37613863 -1.30471015 -0.34865451 -0.90309387
		 -0.35148197 -1.30397034 -0.32393253 -0.90359044 -0.32679552 -1.30331016 -0.29921311
		 -0.90403819 -0.3020913 -1.30276012 -0.27449375 -0.90443558 -0.27737677 -1.30233407
		 -0.24977385 -0.90478212 -0.25265592 -1.30203652 -0.22505322 -0.90507764 -0.22793093
		 -1.30186939 -0.2003319 -0.90532213 -0.20320281 -1.30183315 -0.39816248 -0.90196013
		 -0.42323548 -0.90081042 -0.42554069 -1.30686688 -0.32237393 -0.85585243 -0.34687555
		 -0.85500932 -0.34759831 -0.87438554 -0.32302898 -0.87522411 -0.37141323 -0.85403126
		 -0.37216413 -0.87341255 -0.3967697 -0.87227899 0.071161933 -0.85588366 0.071131133
		 -0.87521559 0.045805454 -0.85612065 0.045842469 -0.8754527 0.020893119 -0.85668921
		 0.021172084 -0.87610024 -0.0037499666 -0.85728633 -0.0034273863 -0.87668133 -0.0282989
		 -0.85779089 -0.028015509 -0.87717384 -0.05281803 -0.85819024 -0.052601859 -0.87756908
		 -0.077328488 -0.85848606 -0.077188239 -0.877864 -0.10183676 -0.85867989 -0.10177521
		 -0.87805772 -0.12634462 -0.85877228 -0.12636265 -0.87815005 -0.15085226 -0.8587634
		 -0.15095016 -0.87814087 -0.17535955 -0.85865319 -0.17553741 -0.87803006 -0.19986609
		 -0.85844165 -0.200124 -0.87781769 -0.22437152 -0.85812885 -0.22470942 -0.87750369
		 -0.24887536 -0.85771459 -0.24929331 -0.87708795 -0.27337718 -0.8571983 -0.27387506
		 -0.87657022 -0.29787648 -0.85657889 -0.29845405 -0.8759498 -0.2002199 -0.89294779
		 -0.17557082 -0.8931604 -0.15092108 -0.89327121 -0.12627116 -0.89328021 -0.10162155
		 -0.89318764 -0.076973036 -0.89299387 -0.052327141 -0.8927002 -0.02768752 -0.89231056
		 -0.0030653924 -0.89183658 0.021502241 -0.89130843 0.045872107 -0.89078963 0.069325909
		 -0.89018798 -0.39710248 -0.88742393 -0.37267047 -0.88858503 -0.34807259 -0.88953
		 -0.32344127 -0.89035624 -0.2988019 -0.89107847 -0.27415937 -0.89169866 -0.24951462
		 -0.89221686 -0.22486803 -0.89263326 -0.39611137 -0.85292131 -0.42129785 -0.85187036
		 -0.42175978 -0.87121242 -0.42063975 -0.88581681 -0.17843574 -1.33159256 -0.20281228
		 -1.3315711 -0.2028158 -1.34782553 -0.17860958 -1.34784603 -0.1540609 -1.33187008
		 -0.15440449 -1.34812069 -0.12968966 -1.332407 -0.13020551 -1.3486526 -0.10532542
		 -1.33320308 -0.10601412 -1.34944224 -0.080971345 -1.33425903 -0.08183302 -1.35049033
		 -0.056630865 -1.33557606 -0.05766499 -1.35179877 -0.032307833 -1.33716011 -0.033511579
		 -1.35337567 -0.0080052018 -1.3390274 -0.0093649924 -1.35523939 0.016287223 -1.34121561
		 0.014827594 -1.35742664 0.040666625 -1.34375238 0.039283969 -1.35993719 0.065732084
		 -1.34626055 0.064603455 -1.36243248 -0.37339681 -1.33865881 -0.37245977 -1.35493326
		 -0.34899908 -1.33688831 -0.34805357 -1.35314059 -0.32464129 -1.33535743 -0.32380909
		 -1.35159922 -0.30028737 -1.33408237 -0.29960948 -1.35032463 -0.27592772 -1.33306599
		 -0.27541709 -1.34931231 -0.25156093 -1.33230829 -0.25122142 -1.34855866 -0.22718826
		 -1.33181024 -0.22702065 -1.34806299 -0.17846081 -1.31357241 -0.20302913 -1.31355214
		 -0.15389386 -1.31385207 -0.12933105 -1.31439257 -0.10477512 -1.31519341 -0.08022891
		 -1.31625485 -0.055695161 -1.31757712 -0.031177834 -1.31916094 -0.0066879392 -1.32101083
		 0.017727733 -1.32315588 0.041856267 -1.32575393 0.064692952 -1.32913494 -0.37463802
		 -1.32050228 -0.35026008 -1.31884456 -0.32577962 -1.3173511 -0.30125737 -1.31608272
		 -0.27671421 -1.31506276 -0.25215876 -1.31429958 -0.22759578 -1.3137958 -0.42366922
		 -1.34191656 -0.42310852 -1.35810781 -0.3973453 -1.35678434 -0.42146909 -1.32409143
		 -0.39798397 -1.34059429 -0.39870036 -1.32220674;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "0565492D-43E1-0EF7-815C-2CB63DFFD66C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[180:187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.81254292322261 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.4505805969238281e-009 5.1708319187164307 0 ;
	setAttr ".ps" -type "double2" 180 5.0421309471130371 ;
	setAttr ".r" 0.26987175643444061;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "12D172AE-430F-A1DB-059A-9A8A54815DEF";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[168:185]" -type "float2" 0.66382819 0.99999994 0.66382819
		 -1 -1.22954929 -1 0.39334565 0.99999994 0.39334565 -1 0.12286317 0.99999994 0.12286317
		 -1 -0.14761934 0.99999994 -0.14761934 -1 -0.41810182 0.99999994 -0.41810182 -1 -0.68858433
		 0.99999994 -0.68858433 -1 -0.95906681 0.99999994 -0.95906681 -1 -1.22954929 0.99999994
		 -1.50003183 0.99999994 -1.50003183 -1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "D9487750-45DC-C1C0-05F1-D09DA9331B08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[204:205]" "f[208:209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.81254292322261 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.00066361576318740845 7.91845703125 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.26987174153327942 0.45311927795410156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "BE9631C0-4F43-94F9-688D-8B9E6F7D2484";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk[0:197]" -type "float2" 0.34762642 0.36421463 0.33854809
		 0.36438298 0.33545378 0.22210008 0.34462461 0.22184485 0.35670415 0.36409947 0.35379407
		 0.22147185 0.36578119 0.36403796 0.36296141 0.22097951 0.37485707 0.36403137 0.3721258
		 0.22036588 0.38393116 0.36408129 0.38128656 0.21962839 0.39300156 0.36418903 0.39044344
		 0.21876562 0.40206361 0.36435276 0.39959711 0.21777821 0.41110718 0.36455882 0.40875524
		 0.21667546 0.42012417 0.36477035 0.41796041 0.21546346 0.42921191 0.3651084 0.4274345
		 0.21363342 0.25319874 0.21922129 0.26590866 0.36769632 0.26225096 0.21990967 0.27499151
		 0.36708698 0.27134711 0.22057116 0.28407198 0.36653042 0.28047734 0.22114557 0.29315203
		 0.366032 0.28962523 0.22160459 0.30223179 0.36559165 0.29878271 0.22194237 0.31131124
		 0.36520779 0.30794573 0.22215933 0.32039049 0.36487913 0.31711259 0.22225761 0.32946941
		 0.36460441 0.32628271 0.222238 0.25680572 0.36834508 0.2474919 0.36930937 0.24408334
		 0.21827656 0.28582358 0.38477093 0.27697283 0.38563484 0.27618414 0.37823096 0.285128
		 0.3773694 0.26807392 0.38664341 0.26720923 0.37923047 0.25813407 0.38041458 0.42859066
		 0.38477775 0.42888004 0.37736964 0.41904026 0.3841812 0.41936016 0.3767699 0.40989888
		 0.38353869 0.4102931 0.3761116 0.40096629 0.38296798 0.4013319 0.37555298 0.39210171
		 0.38250378 0.39239764 0.3750934 0.38325161 0.38214454 0.38346696 0.37473401 0.37439942
		 0.38188684 0.37453294 0.37447506 0.36554199 0.38172889 0.36559486 0.37431619 0.35668007
		 0.38167 0.3566533 0.37425688 0.3478153 0.38170975 0.34770963 0.37429675 0.33894965
		 0.38184807 0.33876505 0.3744356 0.33008477 0.38208473 0.32982072 0.37467334 0.32122234
		 0.38242015 0.3208777 0.37501028 0.31236416 0.3828547 0.31193703 0.37544671 0.30351192
		 0.38338926 0.30299908 0.37598383 0.29466587 0.38402638 0.29406357 0.37662348 0.32964978
		 0.3688885 0.33865681 0.36864996 0.34766385 0.36851093 0.35667023 0.36847153 0.36567497
		 0.36853206 0.37467724 0.36869308 0.38367563 0.36895478 0.39266825 0.36931613 0.40165144
		 0.36977097 0.41061783 0.37030151 0.41954523 0.37088037 0.42830205 0.37158975 0.25758511
		 0.37457848 0.26660079 0.37342507 0.2756179 0.37245089 0.28462654 0.37159538 0.2936306
		 0.37084794 0.30263394 0.37020525 0.31163812 0.36966535 0.3206434 0.36922675 0.25901365
		 0.38783294 0.24954218 0.38916773 0.24871248 0.38176519 0.24872029 0.37611395 0.33520326
		 0.21152323 0.32635549 0.21159124 0.3263301 0.20515919 0.33502308 0.20509231 0.34404889
		 0.2112242 0.34371355 0.20479608 0.35288998 0.21069032 0.35239503 0.2042675 0.36172289
		 0.20992053 0.36106461 0.20350468 0.37054491 0.20891327 0.36971897 0.20250583 0.37935585
		 0.20766467 0.3783567 0.20126688 0.38815993 0.20616752 0.38698226 0.19977933 0.39697212
		 0.20440489 0.39561665 0.19802177 0.40583521 0.20233637 0.40432709 0.19594866 0.41487467
		 0.19989115 0.41330767 0.19349569 0.42451191 0.19711715 0.42300719 0.19073033 0.26452315
		 0.20552111 0.26549703 0.19909179 0.27339417 0.20708597 0.27429146 0.20067245 0.28220838
		 0.20842022 0.28296721 0.20200843 0.29101777 0.20952153 0.29162079 0.20310444 0.29983729
		 0.21038938 0.30028152 0.20396644 0.30866867 0.21102345 0.30895501 0.20459592 0.31750938
		 0.21142435 0.31763914 0.20499343 0.3353301 0.21864498 0.32630661 0.21871239 0.34435263
		 0.21834266 0.35337177 0.21780384 0.36238486 0.21702665 0.37139016 0.2160095 0.38038707
		 0.21474987 0.38937759 0.21324497 0.39836746 0.2114889 0.40736389 0.20946276 0.41634691
		 0.20706797 0.42508423 0.2040329 0.26341003 0.21267253 0.27233106 0.21417594 0.28128594
		 0.21550167 0.29026473 0.2166115 0.29926062 0.2174902 0.3082689 0.21813357 0.31728551
		 0.21854079 0.24552774 0.20202816 0.24639404 0.19561428 0.25632787 0.19732398 0.24591142
		 0.20921594 0.25543422 0.20374185 0.25454682 0.21104747 0.83613998 -0.39891863 0.83613998
		 1.2895592e-010 0.89333594 1.6119486e-011 0.84431088 -0.39891863 0.84431088 1.1283643e-010
		 0.85248172 -0.39891863 0.85248172 9.6716912e-011 0.86065257 -0.39891863 0.86065257
		 8.0597459e-011 0.86882341 -0.39891863 0.86882341 6.4477979e-011 0.87699425 -0.39891863
		 0.87699425 4.8358456e-011 0.8851651 -0.39891863 0.8851651 3.2238972e-011 0.89333594
		 -0.39891863 0.90150678 -0.39891863 0.90150678 0 -0.25923514 0.0080809696 -0.31109071
		 0 0.072039127 -0.57273066 -0.10526873 -0.56805968 -0.070055574 0.0081089251 0.31743994
		 -0.56804138 -0.0097635686 0.0095435353 0.24800602 0 -0.13501266 -0.49713922 -0.41780674
		 -0.4916203 0.21288526 0.0095106345 0.079686821 -0.49164182;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "9943DA48-431F-4BED-DE24-60A0C4B81024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[206:207]" "f[210:211]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.81254292322261 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00047115981578826904 7.91845703125 3.7252902984619141e-009 ;
	setAttr ".ic" -type "double2" 0.53040596690507513 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.19082815200090408 0.45311927795410156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "F326F602-4394-B1EE-B5B6-A5B5E8887E3C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk[198:203]" -type "float2" -0.59188151 0 -0.59188151
		 0 -0.59188151 0 -0.59188151 0 -0.59188151 0 -0.59188151 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "C9601905-4A44-BED5-404D-C1AD6519C393";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[206:207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.81254292322261 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "D909482E-465A-6EAC-56AC-A889BECC38AE";
	setAttr ".uopa" yes;
	setAttr -s 210 ".uvtk[0:209]" -type "float2" 0.27390695 -0.10960963 0.26910967
		 -0.10962248 0.26926631 -0.18769157 0.27403301 -0.1876758 0.27870446 -0.10959893 0.27879941
		 -0.18766114 0.2835021 -0.10959053 0.2835654 -0.18764699 0.28830004 -0.10958502 0.28833091
		 -0.18763271 0.29309815 -0.10958311 0.29309607 -0.18761739 0.2978965 -0.10958609 0.29786116
		 -0.18760014 0.30269551 -0.10959551 0.30262756 -0.18758079 0.30749589 -0.1096119 0.30739826
		 -0.18756154 0.31230038 -0.10962674 0.31218165 -0.18755701 0.31711364 -0.10958973
		 0.31700039 -0.1876725 0.22634763 -0.18784052 0.23073626 -0.10982364 0.23112541 -0.18782324
		 0.2355352 -0.10978544 0.2358954 -0.18781573 0.24033159 -0.10975131 0.24066299 -0.18780333
		 0.24512738 -0.10972169 0.24543029 -0.18778634 0.24992323 -0.10969612 0.25019753 -0.18776685
		 0.25471944 -0.10967386 0.25496477 -0.1877467 0.25951582 -0.10965443 0.25973213 -0.18772712
		 0.26431268 -0.10963741 0.26449931 -0.18770865 0.22593021 -0.10985902 0.22110212 -0.10982496
		 0.22154832 -0.18794841 0.24022281 -0.10073563 0.23541719 -0.10076535 0.23545945 -0.10442454
		 0.2402544 -0.10439423 0.23061675 -0.10080206 0.23067647 -0.10445976 0.22591561 -0.10450757
		 0.31719589 -0.10074809 0.31708503 -0.10439155 0.31235892 -0.10061634 0.31225926 -0.10425875
		 0.30752242 -0.10057542 0.30747473 -0.10423777 0.30269974 -0.10056871 0.3026762 -0.10423014
		 0.29788375 -0.10056934 0.29787183 -0.1042285 0.29307228 -0.10057271 0.29306686 -0.10423046
		 0.28826433 -0.10057813 0.28826296 -0.10423514 0.28345895 -0.10058549 0.28346032 -0.10424215
		 0.27865523 -0.1005947 0.27865875 -0.10425118 0.27385259 -0.1006057 0.27385789 -0.10426211
		 0.2690503 -0.10061842 0.26905745 -0.10427487 0.26424807 -0.10063285 0.26425713 -0.10428938
		 0.25944531 -0.10064906 0.25945663 -0.10430571 0.25464159 -0.10066715 0.2546559 -0.10432404
		 0.2498365 -0.1006873 0.24985492 -0.10434458 0.24502999 -0.10070994 0.24505401 -0.10436779
		 0.2642858 -0.10714552 0.26908439 -0.10713083 0.27388322 -0.10711801 0.27868229 -0.10710719
		 0.2834819 -0.10709846 0.28828198 -0.10709217 0.29308254 -0.10708886 0.29788309 -0.10708943
		 0.30268133 -0.10709536 0.30746788 -0.10711023 0.3122043 -0.10714504 0.31670511 -0.10719866
		 0.22599989 -0.10735059 0.23072553 -0.10732237 0.23550415 -0.10728699 0.24029642 -0.10725477
		 0.24509299 -0.10722676 0.24989069 -0.10720238 0.25468892 -0.10718104 0.25948733 -0.10716218
		 0.2258209 -0.10085934 0.22101122 -0.10098633 0.22115177 -0.10463506 0.22150987 -0.10736844
		 0.26936603 -0.19355774 0.26459968 -0.19357455 0.26460737 -0.19656706 0.26937288 -0.19655037
		 0.27413255 -0.19354284 0.27413887 -0.19653559 0.27889955 -0.19352961 0.27890605 -0.19652247
		 0.28366715 -0.19351763 0.28367484 -0.19651079 0.28843522 -0.19350636 0.28844571 -0.19650006
		 0.29320276 -0.19349521 0.29321814 -0.19648957 0.29796714 -0.19348335 0.29799014 -0.19647861
		 0.3027221 -0.19347006 0.30275685 -0.19646603 0.30745602 -0.19345343 0.30751181 -0.19644761
		 0.31215644 -0.19341785 0.31225753 -0.1964007 0.31686932 -0.19325835 0.31703055 -0.19624007
		 0.23121619 -0.19374055 0.23117834 -0.19674057 0.23598123 -0.19371599 0.23597288 -0.1967144
		 0.24075323 -0.19368827 0.24075663 -0.19668388 0.24552572 -0.19366157 0.24553376 -0.19665557
		 0.25029641 -0.19363683 0.25030601 -0.19662994 0.25506538 -0.19361401 0.25507486 -0.19660681
		 0.25983292 -0.19359332 0.25984162 -0.19658583 0.26931375 -0.19023696 0.26454687 -0.19025391
		 0.27408046 -0.19022161 0.27884704 -0.19020769 0.2836135 -0.19019461 0.28837961 -0.19018182
		 0.29314452 -0.1901685 0.29790646 -0.19015378 0.30265981 -0.19013724 0.30738688 -0.19012159
		 0.31202614 -0.19012314 0.31633502 -0.19015375 0.23120457 -0.19038618 0.23594582 -0.19037652
		 0.24070829 -0.19035783 0.24547583 -0.19033626 0.2502442 -0.19031417 0.25501227 -0.19029272
		 0.25977975 -0.19027251 0.22164744 -0.19357175 0.22152591 -0.19655043 0.22636014 -0.1967203
		 0.22222233 -0.19033679 0.22646606 -0.19374359 0.2265448 -0.19036841 -0.53084606 -0.014459729
		 -0.53084606 0.19517484 -0.50078923 0.19517484 -0.52655226 -0.014459729 -0.5265522
		 0.19517484 -0.5222584 -0.014459729 -0.5222584 0.19517484 -0.51796454 -0.014459729
		 -0.51796454 0.19517484 -0.5136708 -0.014459729 -0.5136708 0.19517484 -0.50937688
		 -0.014459729 -0.50937688 0.19517484 -0.50508308 -0.014459729 -0.50508308 0.19517484
		 -0.50078923 -0.014459729 -0.49649534 -0.014459729 -0.49649534 0.19517484 0.2037887
		 0.62391764 0.17079884 0.62673599 0.17101818 0.47772044 0.24473053 0.47609138 0.13780999
		 0.62390786 0.097305954 0.47608501 0.22847429 0.63328493 0.18964902 0.63661337 0.1893909
		 0.46123439 0.27614418 0.45930964 0.15082276 0.63329637 0.10263747 0.45931709 0.56147552
		 1.3575829e-008 0.27968711 0.017868964 0.27968782 0 0.3486672 -0.0010018349 -0.0021013021
		 0 0.21070787 -0.0010018349 0.40774286 5.2655544e-008 0.1254307 0.018323705 0.12543005
		 -0.0045173168 0.19331861 -0.0022006631 -0.15688163 0 0.057542384 -0.0022007227;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "62F9AFC6-47E7-48DB-DB85-D38FF405E0A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[196:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.81254292322261 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00047115981578826904 8.1450166702270508 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.06274046003818512 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "BC698305-4603-D55D-A505-2FA35C79C191";
	setAttr ".uopa" yes;
	setAttr -s 219 ".uvtk[0:218]" -type "float2" 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008 0 2.9802322e-008
		 0 2.9802322e-008 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 2.9802322e-008 0 -5.9604645e-008
		 0 -2.9802322e-008 0 -2.9802322e-008 0 -5.9604645e-008 0 -2.9802322e-008 0 -5.9604645e-008
		 0 -2.9802322e-008 0 -5.9604645e-008 0 -2.9802322e-008 0 -5.9604645e-008 0 -2.9802322e-008
		 0 -5.9604645e-008 0 -2.9802322e-008 0 -5.9604645e-008 0 -2.9802322e-008 0 -5.9604645e-008
		 0 -5.9604645e-008 0 -2.9802322e-008 5.9604645e-008 0 5.9604645e-008 0 5.9604645e-008
		 0 5.9604645e-008 0 5.9604645e-008 0 5.9604645e-008 0 0 -1.7881393e-007 0 -1.7881393e-007
		 0 -1.7881393e-007 0 -1.7881393e-007 0 -1.7881393e-007 0 -1.7881393e-007 0 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-008 0 0 0 0 0 0 0 0 0 0 0 0 -0.5 0 -0.5 0 -0.5 0 -0.5 0
		 -0.5 0 -0.5 0 -0.5 0 -0.5 0 -0.5;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "8C3E0E57-446D-E6D3-4855-1481F82A11FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[196:203]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "6D70E51D-4C39-BD93-6780-C4AC6317B82A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[383]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "E24D8055-403F-37D1-9134-AF8B74C2F2D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[389]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "DB66F02F-4549-096B-4768-D18CB3C64F97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[372]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5EA4382F-414A-D4DA-3FFC-AEB829574E2A";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk[0:203]" -type "float2" -0.71147662 0.15424314 -0.69973946
		 0.15427449 -0.70012259 0.34527764 -0.71178496 0.3452391 -0.72321403 0.15421689 -0.72344637
		 0.3452031 -0.73495197 0.15419638 -0.73510683 0.3451685 -0.74669051 0.15418279 -0.74676597
		 0.34513366 -0.75842947 0.15417823 -0.75842446 0.34509617 -0.77016914 0.15418553 -0.77008265
		 0.345054 -0.78191036 0.15420854 -0.781744 0.34500659 -0.79365504 0.15424865 -0.79341602
		 0.3449595 -0.80540955 0.15428501 -0.80511904 0.34494847 -0.81718564 0.15419444 -0.81690848
		 0.34523103 -0.59511828 0.345642 -0.60585546 0.15476674 -0.60680771 0.34559974 -0.61759651
		 0.15467322 -0.6184777 0.34558138 -0.62933135 0.15458971 -0.63014227 0.3455511 -0.64106464
		 0.15451729 -0.64180577 0.3455095 -0.6527983 0.15445465 -0.65346926 0.34546188 -0.66453242
		 0.15440026 -0.66513276 0.34541258 -0.67626733 0.15435275 -0.6767965 0.34536463 -0.68800312
		 0.154311 -0.68845975 0.34531945 -0.59409714 0.15485322 -0.58228463 0.15476987 -0.58337629
		 0.34590599 -0.62906528 0.13253203 -0.61730772 0.13260472 -0.61741114 0.14155731 -0.6291424
		 0.1414831 -0.60556304 0.13269457 -0.6057092 0.14164352 -0.59406137 0.14176041 -0.81738675
		 0.13256255 -0.81711572 0.14147666 -0.80555284 0.13224015 -0.80530906 0.1411517 -0.79371971
		 0.13214007 -0.79360324 0.14110029 -0.78192079 0.13212368 -0.78186309 0.1410816 -0.77013803
		 0.1321252 -0.7701087 0.14107764 -0.75836635 0.13213345 -0.75835288 0.14108247 -0.74660307
		 0.13214672 -0.74659967 0.14109391 -0.73484641 0.13216466 -0.73484981 0.14111105 -0.72309363
		 0.13218722 -0.72310221 0.14113316 -0.71134347 0.1322141 -0.71135646 0.14115992 -0.69959426
		 0.13224527 -0.69961172 0.14119107 -0.68784517 0.13228062 -0.68786728 0.14122665 -0.67609483
		 0.13232023 -0.67612255 0.14126658 -0.66434199 0.13236442 -0.66437721 0.14131144 -0.6525861
		 0.1324138 -0.65263116 0.14136168 -0.64082634 0.13246918 -0.64088511 0.14141852 -0.6879375
		 0.14821437 -0.69967771 0.14817846 -0.71141851 0.14814708 -0.72315997 0.14812067 -0.73490238
		 0.14809933 -0.74664623 0.1480839 -0.75839126 0.14807579 -0.77013636 0.14807719 -0.78187573
		 0.14809167 -0.79358631 0.14812809 -0.80517441 0.14821327 -0.81618607 0.14834434 -0.59426749
		 0.14871615 -0.6058293 0.14864713 -0.61752045 0.14856049 -0.62924534 0.14848167 -0.64098036
		 0.14841315 -0.65271854 0.14835355 -0.66445792 0.14830127 -0.67619759 0.14825517 -0.59382951
		 0.13283473 -0.58206224 0.13314548 -0.58240616 0.14207232 -0.58328223 0.14875981 -0.70036674
		 0.35962993 -0.68870544 0.359671 -0.68872428 0.36699247 -0.70038348 0.36695158 -0.71202856
		 0.35959339 -0.71204394 0.36691535 -0.72369134 0.35956103 -0.72370726 0.3668834 -0.73535568
		 0.35953164 -0.73537457 0.36685473 -0.74702126 0.3595041 -0.74704689 0.36682838 -0.75868559
		 0.35947686 -0.75872308 0.36680275 -0.77034193 0.3594479 -0.77039808 0.36677605 -0.78197545
		 0.35941535 -0.78206027 0.36674517 -0.79355735 0.35937464 -0.79369396 0.36670011 -0.80505741
		 0.35928744 -0.80530465 0.36658543 -0.81658792 0.35889721 -0.81698233 0.3661924 -0.60702968
		 0.36007708 -0.60693717 0.36741698 -0.61868787 0.36001706 -0.6186673 0.36735284 -0.63036287
		 0.35994917 -0.63037133 0.36727816 -0.64203912 0.35988402 -0.64205897 0.36720896 -0.65371132
		 0.35982335 -0.65373474 0.36714631 -0.66537881 0.35976756 -0.66540211 0.36708963 -0.6770432
		 0.35971683 -0.67706448 0.36703843 -0.70023876 0.35150522 -0.68857622 0.35154673 -0.71190107
		 0.35146776 -0.72356284 0.35143352 -0.73522443 0.35140154 -0.74688506 0.35137022 -0.75854313
		 0.35133764 -0.77019346 0.35130158 -0.78182286 0.35126126 -0.79338825 0.35122296 -0.8047387
		 0.35122666 -0.81528074 0.35130161 -0.60700119 0.35187027 -0.6186012 0.35184667 -0.63025296
		 0.35180086 -0.64191723 0.35174817 -0.65358341 0.35169408 -0.66524881 0.35164157 -0.67691302
		 0.35159221 -0.58361894 0.35966408 -0.58332145 0.36695164 -0.59514886 0.36736727 -0.58502537
		 0.35174942 -0.59540814 0.36008447 -0.59560072 0.35182676 0.53084606 0.31770128 0.53084606
		 -0.19517481 0.45731121 -0.19517481 0.5203411 0.31770128 0.52034104 -0.19517481 0.50983614
		 0.31770128 0.50983614 -0.19517481 0.49933112 0.31770128 0.49933112 -0.19517481 0.48882616
		 0.31770128 0.48882616 -0.19517481 0.47832119 0.31770128 0.47832119 -0.19517481 0.46781623
		 0.31770128 0.46781623 -0.19517481 0.45731121 0.31770128 0.44680628 0.31770128 0.44680628
		 -0.19517481 -0.59639239 -0.025859773 -0.73332465 -0.19100374 -0.74646008 -0.86482286
		 -0.40134236 -1.060192227 -0.88275772 -0.20066398 -1.079917431 -0.86522973 0.18005309
		 0.039758205 0.064829439 -0.13706836 0.18655798 -0.84914577 0.58475929 -0.95938331
		 -0.045412421 -0.015092999 -0.20928791 -1.080281258 0.73380119 0.3163664 0.4392193
		 0.23513776 0.69453174 -1.11162877 0.75907689 -1.097969532 -0.30468842 0.12575293
		 -0.32180995 -1.2388196;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "213F0E75-4DED-54AE-A0B7-02838FB07200";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.81254292322261 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.9604644775390625e-008 5.0339508056640625 -8.9406967163085938e-008 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0263331532478333 0 ;
	setAttr ".is" -type "double2" 0.37808783330168999 0.27593552876685357 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "5109FC67-461A-27DF-2CDB-EF8B5E7D675C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyMapDel3.out" "pCylinder3Shape.i";
connectAttr "groupId5.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinder3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyCylinder2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "pCylinder3Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj2.ip";
connectAttr "pCylinder3Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj3.ip";
connectAttr "pCylinder3Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj4.ip";
connectAttr "pCylinder3Shape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj1.ip";
connectAttr "pCylinder3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj2.ip";
connectAttr "pCylinder3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV1.ip";
connectAttr "pCylinder3Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj3.ip";
connectAttr "pCylinder3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj4.ip";
connectAttr "pCylinder3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapDel3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Screwdriver_UV_1.ma
