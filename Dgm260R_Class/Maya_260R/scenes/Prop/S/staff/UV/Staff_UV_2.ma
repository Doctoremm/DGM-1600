//Maya ASCII 2017 scene
//Name: Staff_UV_2.ma
//Last modified: Thu, Mar 16, 2017 12:46:39 PM
//Codeset: UTF-8
requires maya "2017";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "1.3.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "20365AD1-9641-C4A5-7576-97A03602DADD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.84770717040482768 2.1651930692765413 3.9569037572169226 ;
	setAttr ".r" -type "double3" -12.338352729539311 1804.5999999966666 -9.9713523172965619e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B89F70B3-464F-D357-DAE0-8DBB45F577E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.0649827886694103;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.30839353427290916 1.2082126140594482 -1.4901161193847656e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7226C8EA-7040-4F08-1BA7-49BBE736186F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.24441903084516525 1000.1000300265918 -0.0012502595780061153 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9BA7265C-E542-4AC1-184E-93870B7322B7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 999.26547034756015;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.24441903084516525 0.83455967903137207 -0.0012502595782279968 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CEC09F5C-0241-EB38-1762-BE9B15C2E906";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5053298226824523 1.5676473487042131 1000.1447189391613 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "31DE4EA9-AD40-3B56-2C68-17A286230D3D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 1000.1459691987395;
	setAttr ".ow" 4.9173265227285965;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.24441903084516525 0.83455967903137207 -0.0012502595782279968 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2EC108F8-1C46-E627-8840-C89F48C634A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1481125906107 1.163281221768468 -0.92970831934600584 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D00E2253-934D-1569-A3E8-509FD80F8B25";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 999.90369355976532;
	setAttr ".ow" 19.640494707645544;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.24441903084516525 0.83455967903137207 -0.0012502595782279968 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".dr" yes;
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "43628DB5-8441-671F-BB7F-0BA54F6E4C80";
	setAttr ".t" -type "double3" 0 5 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1AB3AC1D-FB4E-19C8-88F6-41A3913C8082";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53426903486251831 0.75368374586105347 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "pCube1";
	rename -uid "F685318E-0242-0F60-A238-C0A3D14D1191";
	setAttr ".t" -type "double3" 0.19463371067177593 9.2679181006116611 0 ;
	setAttr ".s" -type "double3" 0.33090255265685448 1.9521459846253109 0.1213841024860678 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FFE36E58-1E4C-58D2-C02C-A6945165CF0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56271743774414062 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[76:79]" -type "float3"  0.047918994 -0.52384138 0.14851548 
		-0.047918998 -0.52907956 0.056354024 -0.047918998 -0.52907956 -0.056354024 0.047918994 
		-0.52384138 -0.14851548;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "866DDDD4-D940-02EA-B1A2-D8ACA0D68CA9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "552E9742-3E48-1FF1-5C83-6B898CF88171";
createNode displayLayer -n "defaultLayer";
	rename -uid "B097E3D9-604B-5A79-6BDE-08824C9AC9BA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D6B40746-064A-E3CE-3F29-1198149DE288";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A482ECB7-5446-60E5-5349-2B87B68F57D5";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "738E7FCC-144E-6886-61D8-F8841683E1BB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D2A77F07-3B44-0A21-C570-30AFD6CFA868";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6FD34F29-6C4B-BF5D-9FD0-349C8BEBCD44";
	setAttr ".version" -type "string" "1.3.0.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "733B17F3-A440-2809-3578-80B3DC73DA80";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E91DF287-C649-324A-F1F9-2BBACBD2E3BB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EE809F71-724E-A9A3-D374-B88D90376FB3";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode vectorRenderGlobals -s -n "vectorRenderGlobals";
	rename -uid "3F1E523D-DA47-4482-8E18-4A91D95C08BA";
	setAttr ".sh" yes;
	setAttr ".ct" 0;
	setAttr ".ie" yes;
	setAttr ".ed" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "08E3FF03-6E40-E0F9-A1C6-A5B8B725F19E";
	setAttr ".r" 0.1;
	setAttr ".h" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "AD426C47-D249-7CB9-5547-7F804661BFE7";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC02CF02-1E4D-E65A-A644-A39E8856A6BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 690\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 689\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 689\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 690\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 690\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1386\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1386\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n"
		+ "            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n"
		+ "                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1386\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2CD1E1A1-5A41-AF87-0F7E-048DA178BFC2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "1DB07ADF-D448-1799-D52D-7DA9C4102E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.82109850645065308;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "44032768-144A-BC1C-35C1-AFBCB19D49D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.92204642295837402;
	setAttr ".dr" no;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1052F4E1-A04B-333A-F4D5-A38AC732ADB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.91604942083358765;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C12B9101-1A4A-5916-50E2-698F37FE3DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.45794948935508728;
	setAttr ".dr" no;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "C053783A-8647-92DE-D5F2-36B2FA83BCAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.84541845321655273;
	setAttr ".dr" no;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "2CDD20EC-AC49-553A-BB55-B9A48B7A6036";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.52323186 0 ;
	setAttr ".tk[102]" -type "float3" 0.012127928 0.075594425 0.037325915 ;
	setAttr ".tk[103]" -type "float3" 4.6785802e-09 0.075594425 0.039246786 ;
	setAttr ".tk[104]" -type "float3" -0.01212792 0.075594425 0.037325926 ;
	setAttr ".tk[105]" -type "float3" -0.023068678 0.075594425 0.031751323 ;
	setAttr ".tk[106]" -type "float3" -0.03175132 0.075594425 0.023068689 ;
	setAttr ".tk[107]" -type "float3" -0.037325915 0.075594425 0.012127932 ;
	setAttr ".tk[108]" -type "float3" -0.039246786 0.075594425 7.3102835e-09 ;
	setAttr ".tk[109]" -type "float3" -0.037325915 0.075594425 -0.012127918 ;
	setAttr ".tk[110]" -type "float3" -0.03175132 0.075594425 -0.023068678 ;
	setAttr ".tk[111]" -type "float3" -0.023068681 0.075594425 -0.03175132 ;
	setAttr ".tk[112]" -type "float3" -0.012127922 0.075594425 -0.037325915 ;
	setAttr ".tk[113]" -type "float3" 5.8482259e-09 0.075594425 -0.03924679 ;
	setAttr ".tk[114]" -type "float3" 0.012127934 0.075594425 -0.037325915 ;
	setAttr ".tk[115]" -type "float3" 0.023068698 0.075594425 -0.03175132 ;
	setAttr ".tk[116]" -type "float3" 0.031751342 0.075594425 -0.023068685 ;
	setAttr ".tk[117]" -type "float3" 0.037325934 0.075594425 -0.01212792 ;
	setAttr ".tk[118]" -type "float3" 0.039246786 0.075594425 7.3102835e-09 ;
	setAttr ".tk[119]" -type "float3" 0.037325915 0.075594425 0.01212793 ;
	setAttr ".tk[120]" -type "float3" 0.03175132 0.075594425 0.023068685 ;
	setAttr ".tk[121]" -type "float3" 0.023068685 0.075594425 0.031751323 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "99688CB5-0543-C0E6-C62F-1BB3E45A9547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "E9D07C23-454E-3EB0-ACB0-5B9A9AFD9B14";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -0.027502723 -0.095187135 0.0089361714 ;
	setAttr ".tk[21]" -type "float3" -0.023395222 -0.095187135 0.016997611 ;
	setAttr ".tk[22]" -type "float3" -0.016997624 -0.095187135 0.023395207 ;
	setAttr ".tk[23]" -type "float3" -0.0089361789 -0.095187135 0.027502716 ;
	setAttr ".tk[24]" -type "float3" -3.2318441e-09 -0.095187135 0.028918067 ;
	setAttr ".tk[25]" -type "float3" 0.0089361696 -0.095187135 0.027502716 ;
	setAttr ".tk[26]" -type "float3" 0.016997606 -0.095187135 0.023395205 ;
	setAttr ".tk[27]" -type "float3" 0.023395205 -0.095187135 0.016997607 ;
	setAttr ".tk[28]" -type "float3" 0.027502701 -0.095187135 0.0089361696 ;
	setAttr ".tk[29]" -type "float3" 0.028918069 -0.095187135 -4.3091264e-09 ;
	setAttr ".tk[30]" -type "float3" 0.027502701 -0.095187135 -0.0089361779 ;
	setAttr ".tk[31]" -type "float3" 0.023395207 -0.095187135 -0.016997615 ;
	setAttr ".tk[32]" -type "float3" 0.016997604 -0.095187135 -0.023395207 ;
	setAttr ".tk[33]" -type "float3" 0.0089361696 -0.095187135 -0.027502716 ;
	setAttr ".tk[34]" -type "float3" -2.3700193e-09 -0.095187135 -0.028918067 ;
	setAttr ".tk[35]" -type "float3" -0.0089361714 -0.095187135 -0.027502708 ;
	setAttr ".tk[36]" -type "float3" -0.016997606 -0.095187135 -0.023395205 ;
	setAttr ".tk[37]" -type "float3" -0.023395205 -0.095187135 -0.016997611 ;
	setAttr ".tk[38]" -type "float3" -0.027502701 -0.095187135 -0.0089361761 ;
	setAttr ".tk[39]" -type "float3" -0.028918069 -0.095187135 -4.3091264e-09 ;
	setAttr ".tk[122]" -type "float3" 0.0057390137 0 0.0078990757 ;
	setAttr ".tk[123]" -type "float3" 0.0030171783 0 0.0092859203 ;
	setAttr ".tk[124]" -type "float3" 8.2100976e-10 0 0.009763794 ;
	setAttr ".tk[125]" -type "float3" -0.0030171773 0 0.0092859212 ;
	setAttr ".tk[126]" -type "float3" -0.0057390123 0 0.0078990767 ;
	setAttr ".tk[127]" -type "float3" -0.0078990739 0 0.0057390155 ;
	setAttr ".tk[128]" -type "float3" -0.0092859184 0 0.0030171801 ;
	setAttr ".tk[129]" -type "float3" -0.0097637922 0 2.1615727e-09 ;
	setAttr ".tk[130]" -type "float3" -0.0092859184 0 -0.0030171759 ;
	setAttr ".tk[131]" -type "float3" -0.0078990757 0 -0.0057390118 ;
	setAttr ".tk[132]" -type "float3" -0.0057390137 0 -0.0078990748 ;
	setAttr ".tk[133]" -type "float3" -0.0030171776 0 -0.0092859194 ;
	setAttr ".tk[134]" -type "float3" 1.1119934e-09 0 -0.009763794 ;
	setAttr ".tk[135]" -type "float3" 0.0030171801 0 -0.0092859194 ;
	setAttr ".tk[136]" -type "float3" 0.0057390174 0 -0.0078990757 ;
	setAttr ".tk[137]" -type "float3" 0.0078990795 0 -0.0057390141 ;
	setAttr ".tk[138]" -type "float3" 0.009285925 0 -0.0030171773 ;
	setAttr ".tk[139]" -type "float3" 0.0097637922 0 2.1615727e-09 ;
	setAttr ".tk[140]" -type "float3" 0.0092859184 0 0.0030171797 ;
	setAttr ".tk[141]" -type "float3" 0.0078990748 0 0.0057390155 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6832DDC6-6149-834F-3406-75B8F8AF2078";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[260:261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.80752819776535034;
	setAttr ".dr" no;
	setAttr ".re" 297;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "25B4C4D1-7442-3489-D69B-5DBD81DA9A49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[300:301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.84196686744689941;
	setAttr ".dr" no;
	setAttr ".re" 303;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "DC32C70F-C448-E779-A38F-749042680E7C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.035142463 0.12997699 0.01141847
		 -0.02989397 0.12997699 0.021719225 -0.021719236 0.12997699 0.029893961 -0.011418479
		 0.12997699 0.03514244 -2.1930511e-09 0.12997699 0.036950957 0.011418472 0.12997699
		 0.03514244 0.021719228 0.12997699 0.02989395 0.02989395 0.12997699 0.021719219 0.03514244
		 0.12997699 0.011418466 0.036950942 0.12997699 -5.5061187e-09 0.03514244 0.12997699
		 -0.011418477 0.029893938 0.12997699 -0.021719225 0.021719221 0.12997699 -0.029893953
		 0.011418467 0.12997699 -0.03514244 -1.0918261e-09 0.12997699 -0.036950957 -0.01141847
		 0.12997699 -0.03514244 -0.021719221 0.12997699 -0.02989395 -0.029893942 0.12997699
		 -0.021719225 -0.03514244 0.12997699 -0.011418473 -0.036950942 0.12997699 -5.5061187e-09;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "879E7756-114C-A0A3-0F5C-4397BF647D54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "D3D5F64E-1147-4C3C-E40A-14A9142E105D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  0.0026730299 0.025333 0.008226742
		 2.7209357e-10 0.025333 0.0086501073 -0.0026730294 0.025333 0.008226742 -0.0050844047
		 0.025333 0.0069980836 -0.0069980836 0.025333 0.0050844057 -0.008226742 0.025333 0.0026730308
		 -0.0086501045 0.025333 1.2949031e-09 -0.008226742 0.025333 -0.002673028 -0.0069980836
		 0.025333 -0.0050844038 -0.0050844057 0.025333 -0.0069980836 -0.0026730304 0.025333
		 -0.008226742 5.2988675e-10 0.025333 -0.0086501073 0.0026730311 0.025333 -0.008226742
		 0.0050844057 0.025333 -0.0069980836 0.0069980845 0.025333 -0.0050844057 0.0082267439
		 0.025333 -0.0026730299 0.0086501045 0.025333 1.2949031e-09 0.0082267392 0.025333
		 0.0026730308 0.0069980836 0.025333 0.0050844057 0.0050844047 0.025333 0.0069980836;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "940AA447-024C-979B-08F7-84A650B5A707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "17ADBC54-3E4D-28DC-FF89-D79AB3EA370A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.47358787059783936;
	setAttr ".re" 255;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3057FA05-E640-3ACC-13D1-999908F84898";
	setAttr ".ics" -type "componentList" 21 "f[93]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0055447891 10.151444 -2.2351742e-08 ;
	setAttr ".rs" 2056145739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.019999999552965164;
	setAttr ".cbn" -type "double3" -0.12815719842910767 9.8605399131774902 -0.12815722823143005 ;
	setAttr ".cbx" -type "double3" 0.13924677670001984 10.442349910736084 0.12815718352794647 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "2E095F73-EB4B-B99F-D3BF-E2A65E7D44AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "F67468D3-674E-8E3D-E0CD-58B78E43AF39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CB2C925B-9746-9F7D-40F0-D9890CE454A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.73452794551849365;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B0B3823A-1F4E-BEE8-315B-20AA98ADD175";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.0051956773 0 0 0 0.054380532
		 -0.27568856 0.0051956773 -0.12498608 0 0 -0.12498608 -0.27568856 0.0051956773 -0.12498608
		 0 0 -0.12498608 0.27568856 0.0051956773 0 0 0 0.054380532 0.27568856;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "18A05E72-2346-0572-B2B3-B9BCF9F69327";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.92832058668136597;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "C832DC3C-B348-9EA6-4930-3A9B7FF0F35B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.56724709272384644;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6539BCA0-4F4C-EE1C-509D-36AADB8A3194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.84990298748016357;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "4906E96B-7046-D630-9015-E1A62E977755";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.49826043844223022;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C9C735B1-F949-C98D-728D-E08EA1F5ECCA";
	setAttr ".ics" -type "componentList" 4 "f[10]" "f[12:13]" "f[18]" "f[20:21]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27807549 9.2319231 0 ;
	setAttr ".rs" 1611372182;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.019999999552965164;
	setAttr ".cbn" -type "double3" 0.19606597445399088 8.8891321869572391 -0.043901735649893171 ;
	setAttr ".cbx" -type "double3" 0.36008498700020319 9.5747148308644512 0.043901735649893171 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4E7B489D-684B-7FE5-A866-98A58D4514B1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27807549 10.000001 0 ;
	setAttr ".rs" 1823595025;
	setAttr ".off" 0.0099999997764825821;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19606597938482317 10.000000770518463 -0.043901732032365012 ;
	setAttr ".cbx" -type "double3" 0.36008498700020319 10.000000770518463 0.043901732032365012 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DF93D2A0-6A40-3B5E-00FA-0A99A03A2695";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27759296 10.000001 0 ;
	setAttr ".rs" 1266594015;
	setAttr ".lt" -type "double3" 0 7.9348313708754117e-32 -0.02185313817312462 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20510094059852008 10.000000770518463 -0.033901726602850159 ;
	setAttr ".cbx" -type "double3" 0.35008498301666013 10.000000770518463 0.033901726602850159 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "99F6B268-A241-304A-7368-47A45F94CF0F";
	setAttr ".ics" -type "componentList" 6 "f[120]" "f[122:124]" "f[126:128]" "f[130:132]" "f[134:136]" "f[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 10.104746 -2.2351742e-08 ;
	setAttr ".rs" 592776467;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13924680650234222 10 -0.13924683630466461 ;
	setAttr ".cbx" -type "double3" 0.13924677670001984 10.209491729736328 0.13924679160118103 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "12708567-B341-C2F7-DA63-FF8664D30776";
	setAttr ".ics" -type "componentList" 6 "f[120]" "f[122:124]" "f[126:128]" "f[130:132]" "f[134:136]" "f[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0015600398 10.104663 -0.0015600771 ;
	setAttr ".rs" 264792904;
	setAttr ".off" 0.004999999888241291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -0.13509522378444672 10.019807815551758 -0.13821536302566528 ;
	setAttr ".cbx" -type "double3" 0.13821530342102051 10.189518928527832 0.13509520888328552 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "6BA7217B-EE4B-1844-5AF9-50AA732CF8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[220]" "e[222]" "e[226]" "e[228]" "e[232]" "e[234]" "e[238]" "e[240]" "e[244]" "e[246]" "e[544]" "e[549]" "e[558]" "e[569]" "e[574]" "e[585]" "e[590]" "e[601]" "e[606]" "e[617]" "e[622]" "e[625]" "e[630]" "e[633]" "e[640]" "e[643]" "e[648]" "e[653]" "e[658]" "e[661]" "e[666]" "e[671]" "e[676]" "e[679]" "e[684]" "e[689]" "e[694]" "e[697]" "e[702]" "e[707]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "904B76CA-6C4E-7ACC-A077-15898EE05973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[17]" "e[24]" "e[31]" "e[38]" "e[40:41]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".wt" 0.52154088020324707;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "101C5E65-434A-FBA3-77BC-7498C5DB28A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[0]" -type "float3" -1.110223e-16 0.096310206 0 ;
	setAttr ".tk[6]" -type "float3" -1.110223e-16 0.096310206 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EF57FF8C-2247-C116-C792-75BF67B459AB";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27807549 8.3715563 0 ;
	setAttr ".rs" 2047083806;
	setAttr ".ls" -type "double3" 0.47777059630507185 1 1 ;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19606597938482317 8.3451096048096289 -0.043901724797308701 ;
	setAttr ".cbx" -type "double3" 0.36008498700020319 8.3980036207342561 0.043901724797308701 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "1A55573B-E64C-2ED0-07D3-7596A97A0524";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" 5.5511151e-17 0.035724495 0 ;
	setAttr ".tk[71]" -type "float3" 5.5511151e-17 0.035724495 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "62C3E743-1347-5EB7-872E-F49896A78E18";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.33090255265685448 0 0 0 0 1.9521459846253109 0 0 0 0 0.1213841024860678 0
		 0.19463371067177593 9.2679181006116611 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27427554 8.3703308 0 ;
	setAttr ".rs" 911364786;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25325213509246136 8.3635517188039383 -0.023901722982099385 ;
	setAttr ".cbx" -type "double3" 0.2952989592279775 8.3771096327110222 0.023901722982099385 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8846FF4E-8F48-9F0F-513B-FABEB90A8B36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.12647941708564758;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "5D92AE51-694A-79B2-8D10-C09B6300A5B3";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[42]" -type "float3" -1.0060125e-09 0.092741974 -0.012274973 ;
	setAttr ".tk[43]" -type "float3" 0.0037931756 0.092741974 -0.011674195 ;
	setAttr ".tk[44]" -type "float3" 0.0072150491 0.092741974 -0.0099306637 ;
	setAttr ".tk[45]" -type "float3" 0.0099306628 0.092741974 -0.007215051 ;
	setAttr ".tk[46]" -type "float3" 0.011674194 0.092741974 -0.0037931774 ;
	setAttr ".tk[47]" -type "float3" 0.012274973 0.092741974 -1.8291139e-09 ;
	setAttr ".tk[48]" -type "float3" 0.011674194 0.092741974 0.0037931756 ;
	setAttr ".tk[49]" -type "float3" 0.0099306637 0.092741974 0.0072150491 ;
	setAttr ".tk[50]" -type "float3" 0.00721505 0.092741974 0.0099306647 ;
	setAttr ".tk[51]" -type "float3" 0.003793176 0.092741974 0.011674197 ;
	setAttr ".tk[52]" -type "float3" -1.3718349e-09 0.092741974 0.012274976 ;
	setAttr ".tk[53]" -type "float3" -0.0037931795 0.092741974 0.011674197 ;
	setAttr ".tk[54]" -type "float3" -0.0072150528 0.092741974 0.0099306647 ;
	setAttr ".tk[55]" -type "float3" -0.0099306712 0.092741974 0.007215051 ;
	setAttr ".tk[56]" -type "float3" -0.011674197 0.092741974 0.003793176 ;
	setAttr ".tk[57]" -type "float3" -0.012274973 0.092741974 -1.8291139e-09 ;
	setAttr ".tk[58]" -type "float3" -0.011674195 0.092741974 -0.0037931765 ;
	setAttr ".tk[59]" -type "float3" -0.0099306637 0.092741974 -0.007215051 ;
	setAttr ".tk[60]" -type "float3" -0.00721505 0.092741974 -0.0099306647 ;
	setAttr ".tk[61]" -type "float3" -0.0037931765 0.092741974 -0.011674195 ;
	setAttr ".tk[82]" -type "float3" 0.0037931756 -0.092741974 -0.011674195 ;
	setAttr ".tk[83]" -type "float3" 0.0072150491 -0.092741974 -0.0099306637 ;
	setAttr ".tk[84]" -type "float3" 0.0099306628 -0.092741974 -0.007215051 ;
	setAttr ".tk[85]" -type "float3" 0.011674194 -0.092741974 -0.0037931774 ;
	setAttr ".tk[86]" -type "float3" 0.012274973 -0.092741974 -1.8291139e-09 ;
	setAttr ".tk[87]" -type "float3" 0.011674194 -0.092741974 0.0037931746 ;
	setAttr ".tk[88]" -type "float3" 0.0099306637 -0.092741974 0.0072150491 ;
	setAttr ".tk[89]" -type "float3" 0.00721505 -0.092741974 0.0099306647 ;
	setAttr ".tk[90]" -type "float3" 0.003793176 -0.092741974 0.011674195 ;
	setAttr ".tk[91]" -type "float3" -1.3718349e-09 -0.092741974 0.012274976 ;
	setAttr ".tk[92]" -type "float3" -0.0037931795 -0.092741974 0.011674195 ;
	setAttr ".tk[93]" -type "float3" -0.0072150528 -0.092741974 0.0099306647 ;
	setAttr ".tk[94]" -type "float3" -0.0099306712 -0.092741974 0.007215051 ;
	setAttr ".tk[95]" -type "float3" -0.011674199 -0.092741974 0.003793176 ;
	setAttr ".tk[96]" -type "float3" -0.012274973 -0.092741974 -1.8291139e-09 ;
	setAttr ".tk[97]" -type "float3" -0.011674194 -0.092741974 -0.0037931765 ;
	setAttr ".tk[98]" -type "float3" -0.0099306647 -0.092741974 -0.007215051 ;
	setAttr ".tk[99]" -type "float3" -0.00721505 -0.092741974 -0.0099306637 ;
	setAttr ".tk[100]" -type "float3" -0.0037931765 -0.092741974 -0.011674195 ;
	setAttr ".tk[101]" -type "float3" -1.0060125e-09 -0.092741974 -0.012274976 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "C07C1EB0-D04D-A2BF-C871-4AB182BDFF80";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 8.387557 -1.8626451e-08 ;
	setAttr ".rs" 1635844980;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.087725050747394562 8.3037271499633789 -0.087725073099136353 ;
	setAttr ".cbx" -type "double3" 0.087725035846233368 8.4713871479034424 0.087725035846233368 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "360235A8-9B41-26FC-2C1D-D7911B6A5A0A";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 8.387557 -1.8626451e-08 ;
	setAttr ".rs" 261734880;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.087725050747394562 8.3037271499633789 -0.087725073099136353 ;
	setAttr ".cbx" -type "double3" 0.087725035846233368 8.4713869094848633 0.087725035846233368 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "71C303B7-5240-549C-5F2F-749147ECCB36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.76647776365280151;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "15A37C85-5C4C-C290-0DD6-FA8F7483711C";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[406:445]" -type "float3"  -7.5544099e-10 0.018280139
		 -0.019129524 0.0059113465 0.018280139 -0.018193265 -7.5544099e-10 -0.018280139 -0.019129524
		 0.0059113475 -0.018280139 -0.018193265 0.011244049 0.018280139 -0.015476113 0.01124405
		 -0.018280139 -0.015476113 0.015476109 0.018280139 -0.011244057 0.015476109 -0.018280139
		 -0.011244058 0.018193258 0.018280139 -0.0059113516 0.018193258 -0.018280139 -0.0059113521
		 0.019129524 0.018280139 -3.662866e-09 0.019129524 -0.018280139 -3.662866e-09 0.018193258
		 0.018280139 0.0059113447 0.018193258 -0.018280139 0.0059113451 0.015476111 0.018280139
		 0.011244048 0.015476111 -0.018280139 0.011244048 0.011244056 0.018280139 0.015476111
		 0.011244056 -0.018280139 0.015476111 0.0059113489 0.018280139 0.018193265 0.0059113489
		 -0.018280139 0.018193265 -1.325545e-09 0.018280139 0.019129524 -1.325545e-09 -0.018280139
		 0.019129524 -0.0059113507 0.018280139 0.018193265 -0.0059113507 -0.018280139 0.018193265
		 -0.011244059 0.018280139 0.015476113 -0.011244059 -0.018280139 0.015476113 -0.01547612
		 0.018280139 0.011244051 -0.01547612 -0.018280139 0.011244054 -0.018193271 0.018280139
		 0.0059113465 -0.018193271 -0.018280139 0.0059113475 -0.019129522 0.018280139 -3.662866e-09
		 -0.019129524 -0.018280139 -3.662866e-09 -0.018193258 0.018280139 -0.0059113507 -0.018193258
		 -0.018280139 -0.0059113507 -0.015476109 0.018280139 -0.011244055 -0.015476109 -0.018280139
		 -0.011244055 -0.01124405 0.018280139 -0.015476111 -0.01124405 -0.018280139 -0.015476111
		 -0.0059113484 0.018280139 -0.01819326 -0.0059113484 -0.018280139 -0.01819326;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "DE79E088-2049-575C-C3C5-199946FB91FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.82132852077484131;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "28816B39-7C4E-4732-A618-0DB119FE1ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.32067432999610901;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "8A7E3BB6-CB42-F154-AD7F-EC9AECD3BF15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.43016573786735535;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "222A0D77-034B-6F00-5AFA-63B0B5DAD33E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".wt" 0.78648030757904053;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "B2245618-154A-4855-3548-88B4A0E24491";
	setAttr ".ics" -type "componentList" 1 "f[484:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 5.7960343 -1.4901161e-08 ;
	setAttr ".rs" 1610777627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092272549867630005 5.2274458408355713 -0.092272579669952393 ;
	setAttr ".cbx" -type "double3" 0.092272534966468811 6.3646223545074463 0.092272549867630005 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "01674BCE-894B-51C3-58AC-3CA9F69EC777";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[526:545]" -type "float3"  0.039189603 0 0.012733476
		 0.033336673 0 0.024220508 0.024220508 0 0.033336673 0.012733474 0 0.039189607 3.3771257e-09
		 0 0.041206393 -0.012733469 0 0.039189614 -0.0242205 0 0.033336673 -0.033336665 0
		 0.024220513 -0.039189603 0 0.01273348 -0.041206382 0 4.5921937e-09 -0.039189603 0
		 -0.012733469 -0.033336665 0 -0.024220504 -0.024220508 0 -0.033336669 -0.012733473
		 0 -0.039189614 4.6051718e-09 0 -0.041206393 0.012733482 0 -0.039189614 0.024220522
		 0 -0.033336677 0.033336692 0 -0.024220511 0.039189626 0 -0.012733474 0.041206382
		 0 4.5921937e-09;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BB99596C-7349-69C8-EACD-3E9523BFE55F";
	setAttr ".ics" -type "componentList" 1 "f[484:503]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 5.7960339 -1.4901161e-08 ;
	setAttr ".rs" 1925854411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.092272549867630005 5.2274456024169922 -0.092272579669952393 ;
	setAttr ".cbx" -type "double3" 0.092272534966468811 6.3646221160888672 0.092272549867630005 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "72F6CB1B-9744-A751-2F27-4F9ACB0FE233";
	setAttr ".ics" -type "componentList" 1 "f[524:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1175871e-08 1.198699 -1.1175871e-08 ;
	setAttr ".rs" 1989122391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.098934069275856018 0.72109031677246094 -0.098934091627597809 ;
	setAttr ".cbx" -type "double3" 0.098934046924114227 1.6763076782226562 0.098934069275856018 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "8ABE1CE2-5746-AE61-453F-DD89498F1C78";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[586:625]" -type "float3"  -0.010764577 0.017180478 -0.0078209238
		 -0.0078209229 0.017180478 -0.010764577 -0.010568466 -0.017180493 -0.0076784426 -0.0076784398
		 -0.017180493 -0.010568468 -0.0041117026 0.017180478 -0.012654521 -0.0040367953 -0.017180493
		 -0.012423979 -5.5330218e-10 0.017180478 -0.013305752 -5.3343552e-10 -0.017180493
		 -0.013063346 0.0041117016 0.017180478 -0.012654521 0.004036794 -0.017180493 -0.012423979
		 0.0078209229 0.017180478 -0.010764579 0.0076784394 -0.017180493 -0.010568469 0.010764576
		 0.017180478 -0.0078209257 0.010568466 -0.017180493 -0.0076784431 0.01265452 0.017180478
		 -0.0041117049 0.012423977 -0.017180493 -0.0040367977 0.013305748 0.017180478 -1.9827109e-09
		 0.013063343 -0.017180493 -1.9465896e-09 0.01265452 0.017180478 0.0041117007 0.012423977
		 -0.017180493 0.0040367935 0.010764577 0.017180478 0.007820922 0.010568468 -0.017180493
		 0.0076784394 0.0078209238 0.017180478 0.010764577 0.0076784426 -0.017180493 0.010568468
		 0.0041117026 0.017180478 0.012654522 0.0040367953 -0.017180493 0.012423982 -9.4984431e-10
		 0.017180478 0.013305752 -9.2275343e-10 -0.017180493 0.013063346 -0.0041117049 0.017180478
		 0.012654522 -0.0040367977 -0.017180493 0.012423982 -0.0078209275 0.017180478 0.01076458
		 -0.007678444 -0.017180493 0.01056847 -0.010764584 0.017180478 0.0078209238 -0.010568473
		 -0.017180493 0.0076784426 -0.012654528 0.017180478 0.0041117026 -0.012423985 -0.017180493
		 0.0040367953 -0.013305748 0.017180478 -1.9827109e-09 -0.013063341 -0.017180493 -1.9465896e-09
		 -0.01265452 0.017180478 -0.0041117044 -0.012423977 -0.017180493 -0.0040367963;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "41CEF86D-DD40-3FF4-4466-BAA47EC895CC";
	setAttr ".ics" -type "componentList" 1 "f[524:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1175871e-08 1.1986989 -1.4901161e-08 ;
	setAttr ".rs" 543554700;
	setAttr ".ls" -type "double3" 1.0499999982580162 0.61830633881147212 1.0499999982580162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089495740830898285 0.73850822448730469 -0.089495763182640076 ;
	setAttr ".cbx" -type "double3" 0.089495718479156494 1.6588895320892334 0.089495733380317688 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "7714FCE5-7A4C-032C-75A5-9B9F7395EA12";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[626:665]" -type "float3"  -0.0055477116 0.017418114
		 -0.0076357694 -0.0029166045 0.017418114 -0.0089763859 -0.0054685315 -0.017418105
		 -0.0075267884 -0.0028749777 -0.017418105 -0.0088482713 -7.7353135e-10 0.017418114
		 -0.0094383322 -7.6249096e-10 -0.017418105 -0.0093036219 0.0029166033 0.017418114
		 -0.0089763859 0.002874976 -0.017418105 -0.0088482713 0.0055477098 0.017418114 -0.0076357694
		 0.0054685296 -0.017418105 -0.0075267884 0.0076357685 0.017418114 -0.0055477126 0.0075267861
		 -0.017418105 -0.0054685324 0.008976385 0.017418114 -0.0029166059 0.0088482685 -0.017418105
		 -0.0028749781 0.0094383294 0.017418114 -1.051027e-09 0.009303621 -0.017418105 -1.0309539e-09
		 0.008976385 0.017418114 0.0029166033 0.0088482685 -0.017418105 0.002874976 0.007635769
		 0.017418114 0.0055477102 0.0075267879 -0.017418105 0.0054685306 0.0055477116 0.017418114
		 0.0076357713 0.005468532 -0.017418105 0.0075267884 0.0029166043 0.017418114 0.0089763878
		 0.0028749765 -0.017418105 0.0088482713 -1.0548155e-09 0.017418114 0.0094383312 -1.0397604e-09
		 -0.017418105 0.0093036219 -0.0029166064 0.017418114 0.0089763878 -0.0028749788 -0.017418105
		 0.0088482713 -0.0055477149 0.017418114 0.0076357718 -0.0054685348 -0.017418105 0.0075267893
		 -0.007635775 0.017418114 0.005547713 -0.0075267926 -0.017418105 0.0054685324 -0.0089763915
		 0.017418114 0.0029166045 -0.0088482741 -0.017418105 0.002874977 -0.0094383294 0.017418114
		 -1.051027e-09 -0.009303621 -0.017418105 -1.0309539e-09 -0.008976385 0.017418114 -0.0029166047
		 -0.0088482685 -0.017418105 -0.0028749777 -0.0076357694 0.017418114 -0.0055477116
		 -0.0075267884 -0.017418105 -0.005468532;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C97CEBD0-ED4A-228D-66BA-1A80254C8DD2";
	setAttr ".ics" -type "componentList" 1 "f[524:543]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1175871e-08 1.1986412 -1.4901161e-08 ;
	setAttr ".rs" 1641735215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.089636392891407013 0.91405582427978516 -0.089360758662223816 ;
	setAttr ".cbx" -type "double3" 0.089636370539665222 1.4832265377044678 0.089360728859901428 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "7441E45A-1E45-197A-40D8-C289CCFFEDFF";
	setAttr ".ics" -type "componentList" 1 "f[540:541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11097869 1.1986411 -1.6763806e-08 ;
	setAttr ".rs" 1433176557;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10735887289047241 0.91776227951049805 -0.036379210650920868 ;
	setAttr ".cbx" -type "double3" 0.11459849774837494 1.4795198440551758 0.036379177123308182 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "69982322-A04D-5192-2BAD-4DA928436713";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[706:745]" -type "float3"  0.014672372 0.0037056948 0.020098628
		 0.0077137225 0.0037057018 0.023659464 0.01445283 -0.0037062853 0.019988816 0.0075983033
		 -0.003706282 0.02346614 2.0505384e-09 0.0037057018 0.024885362 2.0100135e-09 -0.003706282
		 0.024665425 -0.0077137169 0.0037057018 0.023659464 -0.0075982995 -0.003706282 0.02346614
		 -0.014672365 0.0037056948 0.020098628 -0.014452829 -0.0037062853 0.019988816 -0.020194782
		 0.0037056999 0.014535256 -0.019892612 -0.0037063221 0.014589999 -0.023740392 0.0037055924
		 0.0073878462 -0.023385171 -0.0037065856 0.0079242093 -0.024962127 0.0037066042 2.1721114e-09
		 -0.024588615 -0.0037057819 5.3816502e-09 -0.023740392 0.0037055924 -0.0073878421
		 -0.023385171 -0.0037065856 -0.0079241991 -0.020194782 0.0037056999 -0.014535246 -0.019892618
		 -0.0037063044 -0.014589995 -0.014672372 0.0037056948 -0.020098628 -0.014452831 -0.0037062853
		 -0.019988811 -0.0077137211 0.0037057018 -0.023659464 -0.0075983014 -0.003706282 -0.02346614
		 2.788084e-09 0.0037057018 -0.024885362 2.7475586e-09 -0.003706282 -0.024665425 0.0077137249
		 0.0037057018 -0.023659464 0.007598307 -0.003706282 -0.02346614 0.014672376 0.0037056948
		 -0.020098628 0.014452842 -0.0037062853 -0.019988816 0.020194793 0.0037056999 -0.014535256
		 0.019892629 -0.0037063221 -0.014589998 0.023740401 0.0037055924 -0.007387843 0.02338518
		 -0.0037065856 -0.0079242038 0.024962127 0.0037066042 8.0400548e-09 0.024588626 -0.0037057819
		 -3.8903489e-10 0.023740392 0.0037055924 0.0073878504 0.023385171 -0.0037065856 0.0079242038
		 0.020194784 0.0037056999 0.014535256 0.01989262 -0.0037063044 0.014589998;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "103FC379-DB4F-76F2-225E-2BAAEE38F04B";
	setAttr ".ics" -type "componentList" 1 "f[540:541]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11097869 1.1986409 -1.6763806e-08 ;
	setAttr ".rs" 798431224;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 1.8778381627448937e-16 0.62936513958973916 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10735887289047241 0.93906593322753906 -0.028387974947690964 ;
	setAttr ".cbx" -type "double3" 0.11459849774837494 1.4582159519195557 0.028387941420078278 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "164218DF-374E-8767-1553-6A8D9EC0EFEA";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[746:751]" -type "float3"  0 0.02129806 0.007450338 0
		 0.021303857 -8.5172243e-09 0 -0.021303846 0.0079912366 0 -0.021299183 -1.6832194e-11
		 0 0.02129806 -0.007450345 0 -0.021303846 -0.0079912366;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "624978A0-F549-4E3C-9F06-C0BA913CAC99";
	setAttr ".ics" -type "componentList" 2 "f[771]" "f[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41656792 1.1995542 -1.6763806e-08 ;
	setAttr ".rs" 1964636657;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10735887289047241 0.93913650512695312 -0.028387974947690964 ;
	setAttr ".cbx" -type "double3" 0.72577697038650513 1.4599719047546387 0.028387941420078278 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "06985F0A-1E48-6DFA-FB6B-F09928F13250";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[752:757]" -type "float3"  0 -2.9802322e-08 0.13525195
		 0 -2.9802322e-08 -2.6579681e-08 0 -2.9802322e-08 0.1369656 0 -2.9802322e-08 0 0 -2.9802322e-08
		 -0.13525197 0 -2.9802322e-08 -0.1369656;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BDB4DEB0-CB4C-24C2-B89D-1C834D0E1FB5";
	setAttr ".ics" -type "componentList" 2 "f[771]" "f[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51846021 1.2755235 -1.6763806e-08 ;
	setAttr ".rs" 2033579201;
	setAttr ".off" 0.019999999552965164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35833743214607239 1.140667200088501 -0.014700611121952534 ;
	setAttr ".cbx" -type "double3" 0.67858296632766724 1.4103798866271973 0.014700577594339848 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "CF16A30F-044C-701E-9E99-7D9685BE5060";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[758:765]" -type "float3"  0.25019231 0.20153059 0.012760911
		 0.2509785 -0.048745386 0.013687364 -0.046407837 -0.049592093 0.0080064815 -0.047194023
		 0.20068403 0.0079062739 0.25019237 0.20153059 -0.012760925 0.25097856 -0.048745386
		 -0.013687364 -0.047193754 0.20068403 -0.0079069464 -0.046407554 -0.049592093 -0.0080071557;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5499C8A1-6344-D924-FDB4-6D8CD6E363B6";
	setAttr ".ics" -type "componentList" 2 "f[771]" "f[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.51846015 1.2755237 5.5879354e-09 ;
	setAttr ".rs" 508710246;
	setAttr ".lt" -type "double3" 5.8167446553847313e-17 -9.3143131011871882e-17 0.0096572733364571478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37839034199714661 1.1607241630554199 -0.014305510558187962 ;
	setAttr ".cbx" -type "double3" 0.65852993726730347 1.3903231620788574 0.014305521734058857 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "ECB641A3-2F47-F40A-DA6F-B2B08BD30515";
	setAttr ".ics" -type "componentList" 11 "f[0:1]" "f[3:5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19]" "f[544:546]" "f[548:550]" "f[552:554]" "f[556:558]" "f[560:562]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-09 0.36054516 -1.4901161e-08 ;
	setAttr ".rs" 911579435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" -0.14036804437637329 0 -0.14036808907985687 ;
	setAttr ".cbx" -type "double3" 0.1403680294752121 0.72109031677246094 0.14036805927753448 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "B4CD5437-1C46-E451-B3B7-02B592A49B4D";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[752:757]" -type "float3"  0 0.099654742 0 0 0.099654742
		 0 0 0.042397603 0 0 0.042397603 0 0 0.099654742 0 0 0.042397603 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C0EDA878-964C-8D0B-562F-CD9808F440E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:849]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "E96FB720-CB42-354A-6ECB-778FBD633B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "f[60:79]" "f[364:383]" "f[424:523]" "f[564]" "f[566]" "f[568]" "f[570]" "f[572]" "f[574]" "f[576]" "f[578]" "f[580]" "f[582]" "f[584]" "f[586]" "f[588]" "f[590]" "f[592]" "f[594]" "f[596]" "f[598]" "f[600]" "f[602]" "f[604:643]" "f[645]" "f[647]" "f[649]" "f[651]" "f[653]" "f[655]" "f[657]" "f[659]" "f[661]" "f[663]" "f[665]" "f[667]" "f[669]" "f[671]" "f[673]" "f[675]" "f[677]" "f[679]" "f[681]" "f[683]" "f[685]" "f[687]" "f[689]" "f[691]" "f[693]" "f[695]" "f[697]" "f[699]" "f[701]" "f[703]" "f[705]" "f[707]" "f[709]" "f[711]" "f[713]" "f[715]" "f[717]" "f[719]" "f[721]" "f[723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.4505805969238281e-09 5.5562406778335571 -1.4901161193847656e-08 ;
	setAttr ".ps" -type "double2" 180 8.1461532115936279 ;
	setAttr ".r" 0.19504407048225403;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "AF5E8B4D-6B4F-8E94-7604-0C99B3BF655D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:849]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "D6EBF174-F845-80AF-4E97-A69AB0D4D609";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "f[60:79]" "f[364:523]" "f[564:643]" "f[645]" "f[647]" "f[649]" "f[651]" "f[653]" "f[655]" "f[657]" "f[659]" "f[661]" "f[663]" "f[665]" "f[667]" "f[669]" "f[671]" "f[673]" "f[675]" "f[677]" "f[679]" "f[681]" "f[683]" "f[685]" "f[687]" "f[689]" "f[691]" "f[693]" "f[695]" "f[697]" "f[699]" "f[701]" "f[703]" "f[705]" "f[707]" "f[709]" "f[711]" "f[713]" "f[715]" "f[717]" "f[719]" "f[721]" "f[723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.4505805969238281e-09 5.5562406778335571 -1.4901161193847656e-08 ;
	setAttr ".ps" -type "double2" 180 8.1461532115936279 ;
	setAttr ".r" 0.19504407048225403;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2BE6F3C6-A447-E7F0-D4D0-339F9F55110E";
	setAttr ".uopa" yes;
	setAttr -s 336 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.29156578 -0.003251493 -0.38824642
		 -0.0032560229 -0.38900155 -0.0036867261 -0.2925086 -0.0037344694 -0.19486807 -0.0032193661
		 -0.19591324 -0.0037284493 -0.098149195 -0.0031608343 -0.099245027 -0.0036787987 -0.0014040302
		 -0.0030773878 -0.0025198292 -0.0035921335 0.095375538 -0.0029709935 0.094256759 -0.0034736395
		 0.19220199 -0.0028431416 0.19108813 -0.0033280849 0.28909394 -0.0026946068 0.28798637
		 -0.0031624436 0.38607919 -0.0025241375 0.38497418 -0.0029892921 0.48319766 -0.0023231506
		 0.48208806 -0.0028361082 0.58050507 -0.002058506 0.57938707 -0.0027667284 -1.25936437
		 -0.0029782653 -1.2563051 -0.0024497509 -1.16226506 -0.0029770136 -1.15928805 -0.0025031567
		 -1.065304637 -0.003002286 -1.062456489 -0.0026285648 -0.96844584 -0.0030332208 -0.96579272
		 -0.0027575493 -0.87166125 -0.0030585527 -0.86931086 -0.0028522015 -0.77493006 -0.0030787587
		 -0.77306187 -0.0028941035 -0.67824054 -0.003123045 -0.67725378 -0.0030885935 -0.58157456
		 -0.003185451 -0.58144391 -0.003371954 -0.484914 -0.0032330155 -0.48534167 -0.0035712719
		 -0.4868663 -0.0028829575 -0.58378142 -0.0027997494 -0.58544308 -0.0050634146 -0.48868549
		 -0.0052211881 -0.39000195 -0.0029191375 -0.39192638 -0.0053409338 -0.29317018 -0.0029225349
		 -0.29516801 -0.0054126382 -0.19636108 -0.0028944016 -0.19841169 -0.0054343939 -0.099568501
		 -0.0028352737 -0.1016587 -0.0054055452 -0.0027886163 -0.0027458668 -0.0049102139
		 -0.0053249598 0.093980715 -0.0026271343 0.091832474 -0.0051921606 0.19074027 -0.0024802685
		 0.18856831 -0.0050061941 0.287489 -0.0023069382 0.28529599 -0.0047667027 0.38422465
		 -0.0021089315 0.38201466 -0.0044727325 0.4809424 -0.0018888712 0.47872308 -0.0041232109
		 0.57763445 -0.0016495585 0.57542044 -0.0037161708 -1.1575259 -0.0012997985 -1.16604125
		 -0.0022736192 -1.060740709 -0.0015925169 -1.069282293 -0.0028562546 -0.96392554 -0.0018448234
		 -0.97251755 -0.0033992529 -0.86707479 -0.0020617247 -0.87574869 -0.0039006472 -0.77017885
		 -0.0022447109 -0.77897775 -0.0043593645 -0.67695516 -0.0025725365 -0.6822058 -0.0047751665
		 -0.2917411 -0.0041874647 -0.38844058 -0.0042231083 -0.38844049 -0.0042229891 -0.29174131
		 -0.0041873455 -0.29317009 -0.002922833 -0.39000183 -0.0029193163 -0.19504021 -0.0041316748
		 -0.1950403 -0.0041313767 -0.19636099 -0.0028945208 -0.09833701 -0.0040540695 -0.09833692
		 -0.0040538311 -0.099568382 -0.002835393 -0.0016318392 -0.0039543509 -0.0016319882
		 -0.0039540529 -0.0027886461 -0.002745986 0.095074579 -0.0038317442 0.0950744 -0.003831625
		 0.093980774 -0.0026272535 0.19178204 -0.003684938 0.19178225 -0.0036848187 0.19074039
		 -0.0024803281 0.28848884 -0.0035133362 0.28848878 -0.0035129786 0.28748894 -0.0023069382
		 0.38519213 -0.0033144951 0.38519195 -0.0033142567 0.38422471 -0.0021090508 0.48188904
		 -0.0030847788 0.48188928 -0.0030846596 0.48094258 -0.0018889904 0.57857502 -0.0028166771
		 0.57857502 -0.0028165579 0.57763457 -0.0016497374 -1.25873065 -0.0037549734 -1.16203868
		 -0.0038901567 -1.1620388 -0.0038899183 -1.15752578 -0.0012999177 -1.065340281 -0.0039969087
		 -1.065340281 -0.0039966106 -1.060740709 -0.0015926957 -0.96863908 -0.0040795803 -0.96863919
		 -0.0040793419 -0.96392554 -0.0018449426 -0.87193716 -0.0041425824 -0.87193722 -0.0041422844
		 -0.86707479 -0.0020618439 -0.77523565 -0.0041890144 -0.77523553 -0.0041889548 -0.77017897
		 -0.0022448301 -0.67853558 -0.0042204857 -0.67853588 -0.0042203665 -0.67695481 -0.0025725365
		 -0.58183718 -0.0042379498 -0.58183724 -0.0042376518 -0.58378416 -0.0027998686 -0.48513895
		 -0.00423944 -0.48513889 -0.0042393208 -0.48686612 -0.0028829575 -0.58471942 -0.0015698671
		 -0.68141764 -0.0016056895 -0.48801851 -0.0015282035 -0.39131567 -0.0014792681 -0.2946133
		 -0.0014234185 -0.19791324 -0.0013607144 -0.10121733 -0.0012912154 -0.0045279693 -0.0012148023
		 0.092152327 -0.0011312962 0.18882079 -0.0010402799 0.28547373 -0.00094121695 0.38210723
		 -0.00083297491 0.47871599 -0.00071382523 0.57529378 -0.00058311224 -1.16475773 -0.0016418695
		 -1.068121076 -0.0016564727 -0.97146446 -0.0016582608 -0.87479258 -0.0016493797 -0.77810919
		 -0.0016310811 -0.58686125 -0.00033378601 -0.68357599 -0.00039505959 -0.68206972 -0.0020355582
		 -0.58526057 -0.0020079017 -0.49015623 -0.00028300285 -0.48845845 -0.0019721389 -0.39345637
		 -0.00024300814 -0.39165944 -0.0019284487 -0.29675722 -0.00021395087 -0.29485998 -0.0018769503
		 -0.20005433 -0.00019583106 -0.19805638 -0.0018178821 -0.10334297 -0.00018829107 -0.10124484
		 -0.0017515421 -0.0066181682 -0.00019085407 -0.004421277 -0.0016783476 0.090125754
		 -0.00020244718 0.092418879 -0.0015986562 0.18689521 -0.00022143126 0.18928088 -0.0015133619
		 0.28369778 -0.00024479628 0.28617081 -0.0014235377 0.38054281 -0.00026834011 0.38309601
		 -0.0013313293 0.47744128 -0.00028541684 0.48006526 -0.0012397766 0.5744074 -0.00028625131
		 0.57708943 -0.0011535883 -1.26439226 -0.00091704726 -1.26335871 -0.0020538568 -1.16749048
		 -0.00082471967 -1.16639125 -0.0020614266 -1.070640087 -0.00072869658 -1.069469571
		 -0.0020681024 -0.973831 -0.00063484907 -0.97258395 -0.0020704865 -0.87705505 -0.0005466938
		 -0.87572622 -0.0020665526 -0.7803055 -0.00046631694 -0.77889007 -0.0020549893 -0.39557421
		 0.0052295923 -0.49189258 0.0052339137 -0.49037743 -0.00071704388 -0.39380026 -0.00067391992
		 -0.29925528 0.0051788092 -0.29722247 -0.00064134598 -0.20293577 0.0050848424 -0.20064579
		 -0.00062018633 -0.1066169 0.0049900711 -0.10407104 -0.00061053038 -0.010298872 0.0048727691
		 -0.0074997954 -0.00061243773 0.08601962 0.0046984553 0.089065775 -0.0006275773 0.18234254
		 0.0044142306 0.18562396 -0.00065654516 0.27867129 0.0040421784 0.28217366 -0.00070089102
		 0.37500367 0.0036114454 0.37871292 -0.00076422095 0.47133997 0.003118813 0.47523561
		 -0.0008456707 0.56768119 0.0025532246 0.57174128 -0.00095424056 -1.26282561 -0.0014654696
		 -1.16615558 0.0035823286 -1.16630161 -0.0013298094 -1.069823384 0.0040175319 -1.069763541
		 -0.0012075901 -0.97349364 0.004409194 -0.97321492 -0.0010977089 -0.87716728 0.0047416091
		 -0.8766579 -0.00099912286 -0.78084701 0.0049656034 -0.78009462 -0.00091221929 -0.68452865
		 0.0051043928 -0.68352574 -0.00083628297 -0.58821064 0.0051922798 -0.58695281 -0.0007712841
		 -0.68352568 -0.00083619356 -0.58695292 -0.00077098608 -0.58472085 -0.0015702844 -0.68141627
		 -0.0016061068 -0.49037766 -0.00071680546 -0.48801845 -0.0015283227 -0.39380014 -0.0006737709
		 -0.39131558 -0.0014793277 -0.2972225 -0.00064107776 -0.2946133 -0.0014235377 -0.20064597
		 -0.00061994791 -0.19791324 -0.0013608336 -0.10407101 -0.00061023235 -0.10121724 -0.0012913346
		 -0.0074996911 -0.00061222911 -0.0045279097 -0.0012149215;
	setAttr ".uvtk[250:335]" 0.089065596 -0.00062736869 0.092152283 -0.0011313558
		 0.18562399 -0.00065624714 0.18882091 -0.0010403991 0.28217533 -0.00070080161 0.285474
		 -0.00094139576 0.37871152 -0.00076386333 0.38210732 -0.00083321333 0.47523579 -0.00084534287
		 0.47871611 -0.00071394444 0.57174146 -0.00095409155 0.57529396 -0.00058323145 -1.26282597
		 -0.0014652312 -1.16630185 -0.0013295412 -1.16475773 -0.0016419888 -1.06976366 -0.0012073815
		 -1.068120956 -0.0016565919 -0.97321504 -0.0010974407 -0.97146457 -0.00165838 -0.8766582
		 -0.00099894404 -0.87479264 -0.0016494989 -0.78009456 -0.00091218948 -0.77810913 -0.0016312003
		 -0.49210197 0.005210638 -0.58847845 0.0051648319 -0.39572898 0.0052088201 -0.29935831
		 0.0051644742 -0.20298652 0.0050755739 -0.10661237 0.0049595535 -0.010229001 0.0047935843
		 0.086169645 0.004568249 0.18258841 0.0042292774 0.27903417 0.0038006306 0.3755329
		 0.0032463968 0.47213319 0.002501756 0.56893897 0.0014167428 -1.16699612 0.0033816397
		 -1.070509672 0.0039130747 -0.97406989 0.0043303072 -0.87765515 0.0046715736 -0.7812503
		 0.0049044192 -0.68486023 0.0050652921 -0.49208397 0.0063652992 -0.58869457 0.0063020587
		 -0.39539325 0.0063565373 -0.29870242 0.0062730908 -0.20209275 0.0061081946 -0.10577865
		 0.0060216188 -0.011256734 0.0058366358 0.089650214 0.005531162 0.19060548 0.0049418509
		 0.28518388 0.0042532682 0.3815656 0.0033783317 0.47821632 0.0022943616 0.57488555
		 0.0010046661 -1.17221534 0.00359267 -1.075891495 0.0044097006 -0.98135656 0.0050641
		 -0.88043559 0.0056363642 -0.77954179 0.0059524179 -0.6850208 0.0061653852 -1.35356224
		 -0.0026111603 -1.35100389 -0.00053304434 -1.35953307 -0.0010028481 -1.26279259 -0.0016540289
		 -1.35541034 -0.0035853386 -1.25428116 -0.00095570087 -1.351004 -0.00053328276 -1.35541034
		 -0.0035851598 -1.35665333 -0.0030254126 -1.25428116 -0.0009560585 -1.35794711 -0.0015596747
		 -1.25873041 -0.0037552714 -1.36038446 -0.0020520091 -1.35883427 0.0025121868 -1.35933316
		 -0.001614511 -1.26136887 -0.0016117096 -1.35794723 -0.0015598536 -1.35933304 -0.0016144216
		 -1.36135745 -0.00099277496 -1.26136911 -0.0016120076 -1.26248991 0.0031019151 -1.36035383
		 0.0015648007 -1.26358223 0.0026595294 -1.26874542 0.0027441978 -1.36532152 0.0016772449;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C9F9B3E6-054B-9E4F-C582-F6A896A0CB0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[177]" "e[711]" "e[776]" "e[778]" "e[871]" "e[873]" "e[875]" "e[933]" "e[989]" "e[1103]" "e[1105]" "e[1201]" "e[1203]" "e[1205]" "e[1279]" "e[1281]" "e[1359]" "e[1361]" "e[1456]" "e[1458]" "e[1473]" "e[1477]" "e[1485]" "e[1489]" "e[1491]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "04294D40-D34D-6DFC-5C72-E8ACD57637D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[54]" "e[125]" "e[167]" "e[557]" "e[561]" "e[643]" "e[647]" "e[649]" "e[701]" "e[756]" "e[758]" "e[846]" "e[848]" "e[850]" "e[923]" "e[979]" "e[1083]" "e[1085]" "e[1176]" "e[1178]" "e[1180]" "e[1259]" "e[1261]" "e[1339]" "e[1341]" "e[1431]" "e[1433]" "e[1435]" "e[1573]" "e[1575]" "e[1593]" "e[1595]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "ACF30923-A340-34FA-3372-DDB8D08B6D93";
	setAttr ".uopa" yes;
	setAttr -s 336 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.057496585 0.00081205368 -0.057599917
		 0.00095069408 -0.056594979 0.0013893247 -0.056448452 0.0011857748 -0.057436153 0.00066953897
		 -0.05639134 0.00098466873 -0.057412088 0.00052684546 -0.056389321 0.00078773499 -0.057422288
		 0.00038605928 -0.056426924 0.00059527159 -0.057469431 0.00024843216 -0.056500293
		 0.00040799379 -0.057561629 0.00011491776 -0.056613956 0.00022804737 -0.057713378
		 -1.424551e-05 -0.056779802 6.0677528e-05 -0.05794768 -0.00014138222 -0.057018332
		 -8.2612038e-05 -0.058298007 -0.00027543306 -0.057361335 -0.00017511845 -0.056901123
		 -7.1465969e-05 -0.058075398 -0.00033283234 -0.055446271 0.00036668777 -0.058706112
		 -0.00056058168 -0.055652279 0.00049769878 -0.058820702 -0.00036907196 -0.055631094
		 0.00068700314 -0.058663029 -8.6307526e-05 -0.055377662 0.00093191862 -0.058212724
		 0.00020319223 -0.059255861 0.0012589097 -0.059864007 0.0016072392 -0.05869586 0.001268208
		 -0.058924168 0.0018485785 -0.058284573 0.0012438297 -0.058086731 0.0018422604 -0.057980496
		 0.0011826158 -0.057434432 0.0017592907 -0.05775686 0.0010787249 -0.056898937 0.0015903115
		 -0.055826783 0.0016227961 -0.055688765 0.0017864704 -0.059109323 0.0032181144 -0.059119876
		 0.0029126406 -0.055918705 0.001406908 -0.059130423 0.0026417971 -0.055985544 0.0012125373
		 -0.059135642 0.0023657084 -0.056036096 0.0010195374 -0.059135675 0.002079308 -0.056076236
		 0.0008276701 -0.059130721 0.001783669 -0.056108952 0.00063705444 -0.059120987 0.0014789701
		 -0.056135222 0.00044852495 -0.059106492 0.001165688 -0.056154702 0.0002630949 -0.059087425
		 0.00084358454 -0.056165639 8.2194805e-05 -0.059063826 0.00051301718 -0.056164939
		 -9.2446804e-05 -0.059035897 0.00017338991 -0.056147687 -0.00025880337 -0.059003796
		 -0.00017601252 -0.058482908 -0.0010706782 -0.058365092 -0.002001822 -0.060879212
		 -0.0007237196 -0.057810929 -0.0019801259 -0.060946576 -0.00027352571 -0.057864156
		 -0.0012183785 -0.061058179 0.00015848875 -0.057935376 -0.00044769049 -0.058144301
		 0.0030164123 -0.0590339 0.0039006472 -0.058295652 0.0027506948 -0.059069466 0.0036997199
		 -0.056873888 0.0022876263 -0.059094027 0.0034826994 -0.057456184 0.00074321032 -0.057474177
		 0.00088560581 -0.057474203 0.00088560581 -0.05745621 0.00074332952 -0.055985559 0.0012125373
		 -0.055918925 0.0014069676 -0.057439417 0.00060242414 -0.057439424 0.00060236454 -0.056036096
		 0.0010195374 -0.057424765 0.00046265125 -0.057424765 0.00046265125 -0.056076258 0.0008276701
		 -0.057412475 0.0003234148 -0.057412472 0.0003234148 -0.056108959 0.00063705444 -0.057402153
		 0.00018417835 -0.057402179 0.00018429756 -0.056135245 0.00044852495 -0.057392921
		 4.4465065e-05 -0.057392951 4.4465065e-05 -0.056154691 0.0002630949 -0.05738318 -9.6976757e-05
		 -0.057383232 -9.7036362e-05 -0.056165639 8.2135201e-05 -0.057370633 -0.00024199486
		 -0.057370692 -0.00024199486 -0.056164976 -9.2506409e-05 -0.057352066 -0.00039368868
		 -0.057352103 -0.00039368868 -0.056147739 -0.00025874376 -0.05699658 -0.00027936697
		 -0.056996651 -0.00027918816 -0.058482938 -0.0010706186 -0.05663693 0.00028955936
		 -0.056619577 0.00056838989 -0.056619376 0.00056838989 -0.060879212 -0.0007237196
		 -0.056614608 0.00084549189 -0.056614522 0.00084543228 -0.060946517 -0.00027346611
		 -0.056622259 0.0011277199 -0.056622293 0.0011277199 -0.061058197 0.00015854836 -0.057487972
		 0.0016881227 -0.056644544 0.0014244318 -0.058144376 0.003016293 -0.057509772 0.001503408
		 -0.05750978 0.0015034676 -0.05829607 0.0027504563 -0.05751393 0.0013356209 -0.05751393
		 0.0013356209 -0.056874007 0.0022876263 -0.057506323 0.0011795759 -0.057506394 0.0011795163
		 -0.055687808 0.001786232 -0.057491768 0.0010305047 -0.057491798 0.0010305047 -0.055826876
		 0.0016227961 -0.054322857 0.00041741133 -0.054256819 0.00051635504 -0.054372717 0.00032562017
		 -0.054409262 0.00023895502 -0.054434184 0.00015610456 -0.054448593 7.6115131e-05
		 -0.054453116 -1.7285347e-06 -0.054447707 -7.802248e-05 -0.054431833 -0.00015342236
		 -0.054404493 -0.00022834539 -0.054364026 -0.00030368567 -0.05430831 -0.00038057566
		 -0.054234561 -0.00046044588 -0.053887047 -0.00016283989 -0.053516977 0.00040364265
		 -0.05352734 0.00048476458 -0.053582661 0.00056493282 -0.054061249 0.00074869394 -0.054171294
		 0.00062501431 -0.053033631 -0.00018700957 -0.053161733 -0.00019040704 -0.055219106
		 0.00049716234 -0.055113837 0.00042051077 -0.052937612 -0.00017634034 -0.055038065
		 0.00034022331 -0.052869845 -0.00016149879 -0.054987524 0.00025862455 -0.052827787
		 -0.00014433265 -0.054959182 0.00017702579 -0.052809667 -0.00012618303 -0.054951042
		 9.6380711e-05 -0.052814703 -0.00010824203 -0.054962181 1.7106533e-05 -0.052842956
		 -9.1522932e-05 -0.054992419 -6.0319901e-05 -0.052895479 -7.7426434e-05 -0.055042472
		 -0.00013566017 -0.052974146 -6.7800283e-05 -0.055113882 -0.00020813942 -0.053082127
		 -6.5594912e-05 -0.055209074 -0.00027698278 -0.053223882 -7.468462e-05 -0.055331573
		 -0.00034022331 -0.053405508 -0.0001013279 -0.055486012 -0.0003952384 -0.051949333
		 8.7618828e-05 -0.053307101 -9.8824501e-05 -0.050466534 0.00018435717 -0.05110766
		 0.00028455257 -0.050573047 1.7553568e-05 -0.051193263 0.00033968687 -0.05058543 -0.00015386939
		 -0.051197469 0.00039684772 -0.050502546 -0.00031760335 -0.051121093 0.00044983625
		 -0.05353573 -0.00014606118 -0.055543669 0.00062263012 -0.053326853 -0.00018110871
		 -0.055359811 0.00056660175 -0.045980837 -0.0012882408 -0.045975219 -0.0015023705
		 -0.052122127 -0.00020372868 -0.052148379 -0.00018185377 -0.045987859 -0.0010914151
		 -0.052167743 -0.00016149879 -0.045995526 -0.00090553984 -0.052180599 -0.00014212728
		 -0.046001997 -0.00072665699 -0.052187156 -0.0001232028 -0.046007831 -0.00054253265
		 -0.052187305 -0.00010415912 -0.046014525 -0.00034370646 -0.052180782 -8.4251165e-05
		 -0.046025053 -0.00012713671 -0.052167077 -6.2555075e-05 -0.046039242 0.00010685809
		 -0.052145295 -3.7908554e-05 -0.046055764 0.00035919622 -0.052114114 -8.5830688e-06
		 -0.046074841 0.00063206442 -0.05207172 2.7745962e-05 -0.048488501 0.00084256753 -0.052671261
		 0.00029680133 -0.053279676 0.00028374791 -0.050915394 -0.0010300633 -0.053257883
		 4.6521425e-05 -0.050923675 -0.0018840693 -0.053261165 -0.00019654632 -0.050926946
		 -0.0027562212 -0.053289689 -0.00044927001 -0.04598622 -0.0026386641 -0.053345475
		 -0.00071752071 -0.045975953 -0.0023157094 -0.051994093 -0.00028610229 -0.045971639
		 -0.0020113606 -0.05204609 -0.00025498867 -0.045971818 -0.0017410945 -0.05208835 -0.00022783875
		 -0.05204615 -0.00025498867 -0.052088466 -0.00022786856 -0.054322943 0.00041735172
		 -0.054256886 0.00051635504 -0.052122198 -0.00020375848 -0.054372795 0.00032556057
		 -0.052148413 -0.00018185377 -0.054409247 0.00023889542 -0.052167833 -0.00016149879
		 -0.05443421 0.00015610456 -0.052180674 -0.00014212728 -0.054448612 7.6115131e-05
		 -0.052187234 -0.0001232326 -0.054453112 -1.7285347e-06 -0.052187357 -0.00010415912
		 -0.054447714 -7.8082085e-05;
	setAttr ".uvtk[250:335]" -0.052180842 -8.4251165e-05 -0.054431859 -0.00015342236
		 -0.052167192 -6.2584877e-05 -0.054404508 -0.00022834539 -0.05214534 -3.7878752e-05
		 -0.054364059 -0.00030368567 -0.052114263 -8.5532665e-06 -0.054308396 -0.00038063526
		 -0.052071951 2.7686357e-05 -0.054234564 -0.00046044588 -0.052671243 0.00029686093
		 -0.053886965 -0.00016289949 -0.053279433 0.00028374791 -0.0532577 4.6521425e-05 -0.05351688
		 0.00040364265 -0.053260848 -0.00019648671 -0.053527307 0.00048476458 -0.053289447
		 -0.00044921041 -0.053582486 0.00056493282 -0.053345118 -0.00071752071 -0.054061353
		 0.00074863434 -0.051994108 -0.00028607249 -0.054171309 0.00062501431 -0.046287958
		 -0.0015784688 -0.046332672 -0.0018634126 -0.046266947 -0.0013355277 -0.046258304
		 -0.0011176113 -0.046255987 -0.00091409869 -0.046263658 -0.00071825832 -0.046276834
		 -0.00051128119 -0.04630116 -0.0002825316 -0.046339873 -2.406165e-05 -0.046408333
		 0.00027289987 -0.046529584 0.00064350292 -0.046749562 0.0011522677 -0.048166551 0.0017610062
		 -0.049694035 -0.0010445938 -0.049688071 -0.0021189824 -0.049533039 -0.0032679513
		 -0.046936169 -0.0035471432 -0.046593703 -0.0027295835 -0.046421282 -0.0022232067
		 -0.049045563 -0.0021457202 -0.048997942 -0.0025880411 -0.049089484 -0.0017627939
		 -0.049136043 -0.0014212038 -0.049189869 -0.0011031297 -0.049217355 -0.00079943333
		 -0.049254779 -0.00047999248 -0.049302101 -9.7411685e-05 -0.049391419 0.00036415225
		 -0.049474169 0.00087545626 -0.049552202 0.0014979853 -0.049609944 0.0022453163 -0.045115404
		 0.0026447561 -0.040454958 -0.00099498779 -0.040520087 -0.0025459391 -0.040602647
		 -0.0041257464 -0.048704393 -0.0044390447 -0.048851758 -0.0037016517 -0.048937559
		 -0.0031057326 -0.057776287 -0.0027312636 -0.060850427 -0.0011998415 -0.060850412
		 -0.0011996031 -0.056636974 0.00028961897 -0.053551879 0.00031733513 -0.053551666
		 0.00031751394 -0.050904296 -0.00016435422 -0.049537681 0.0001197625 -0.040525813
		 0.00055986457 -0.04073545 -0.0059092138 -0.04915363 -0.0046889093 -0.050918717 -0.0036695916
		 -0.05031807 -0.0004607439 -0.050961345 0.00049173832 -0.053683937 0.00064718723 -0.051930316
		 -0.00032162666 -0.053683963 0.00064712763 -0.051930457 -0.00032156706 -0.056644738
		 0.001424551 -0.054857556 0.0012722015 -0.057398394 0.00041645765 -0.061227188 0.00057184696
		 -0.057488017 0.0016879439 -0.061227221 0.00057190657 -0.058023576 0.00033193827;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5E10AE8E-D749-7B5E-8A30-9A8E5F9ECFC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[804]" "e[809]" "e[814]" "e[819]" "e[824]" "e[829]" "e[834]" "e[839]" "e[844]" "e[849]" "e[854]" "e[859]" "e[864]" "e[869]" "e[874]" "e[879]" "e[884]" "e[889]" "e[894]" "e[897]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "177BE8C7-8C43-49C0-7467-CF863ED45A40";
	setAttr ".uopa" yes;
	setAttr -s 357 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0030695088 0.14286792 0.0036162212
		 0.14291477 0.0020675473 0.14629763 0.10303258 -0.84962225 0.002518218 0.14282483
		 0.10256228 -0.84952408 0.0019641332 0.14278615 0.10206676 -0.84942663 0.0014085025
		 0.14275199 0.101542 -0.84932566 0.00085223839 0.14272225 0.10099389 -0.84922093 0.00029608607
		 0.14269686 0.1004276 -0.84911215 -0.0002592355 0.14267576 0.099845186 -0.84899902
		 -0.00081290677 0.14265889 0.099245317 -0.84888136 -0.0013638288 0.14264613 0.09862379
		 -0.84875882 -0.0019104425 0.14263749 0.097973377 -0.84863073 -0.0024504904 0.14263326
		 0.097285502 -0.84849411 -0.0029806355 0.1426338 0.096556015 -0.84834206 -0.0034959931
		 0.14264047 0.095799133 -0.84816658 -0.0039894623 0.14265662 0.095076062 -0.84798557
		 0.0061550066 0.14311254 0.11025422 -0.84902871 0.0056937709 0.14309043 0.10938263
		 -0.84951669 0.0052005202 0.14305705 0.10746101 -0.84991276 0.0046854205 0.14301336
		 0.10537253 -0.85007733 0.0041559078 0.14296424 0.10420181 -0.84989208 0.10430796
		 -0.84933662 0.10486411 -0.84941238 0.10916125 -0.8252371 0.10859212 -0.82519698 0.10375084
		 -0.84926158 0.10802589 -0.82514453 0.10319442 -0.849177 0.10746199 -0.82508504 0.10263813
		 -0.84908664 0.10690008 -0.82501888 0.10208196 -0.84899056 0.10633995 -0.82494581
		 0.10152604 -0.84888893 0.10578142 -0.82486546 0.1009706 -0.84878188 0.10522433 -0.82477772
		 0.10041576 -0.84866941 0.10466847 -0.82468235 0.099861704 -0.84855163 0.10411364
		 -0.82457918 0.099308491 -0.84842843 0.10355963 -0.82446814 0.098756157 -0.8483001
		 0.1030063 -0.82434911 0.098204635 -0.84816664 0.10245343 -0.82422197 0.097102948
		 -0.84788471 0.10134823 -0.82394296 0.096551679 -0.84773678 0.10079558 -0.82379079
		 0.095998824 -0.84758449 0.10024266 -0.82362998 0.10735527 -0.84959865 0.11088718
		 -0.82528055 0.10678624 -0.84955597 0.1103089 -0.82527339 0.10584836 -0.8494947 0.10973361
		 -0.82526201 0.0030708201 0.1423136 0.0036290623 0.14235634 0.0036290735 0.14235634
		 0.0030707791 0.1423136 0.10319443 -0.84917706 0.10375082 -0.84926158 0.0025124475
		 0.14227456 0.0025124289 0.14227462 0.10263814 -0.84908664 0.0019539297 0.14223945
		 0.0019539408 0.14223945 0.10208197 -0.84899056 0.0013951771 0.14220816 0.001395151
		 0.14220822 0.10152604 -0.84888899 0.00083613396 0.1421808 0.0008360967 0.1421808
		 0.10097059 -0.84878194 0.0002768971 0.14215744 0.0002769269 0.14215744 0.10041579
		 -0.84866941 -0.00028252602 0.142138 -0.00028254837 0.14213806 0.099861689 -0.84855163
		 -0.00084226578 0.14212263 -0.00084230863 0.14212269 0.099308476 -0.84842843 -0.0014022384
		 0.14211136 -0.0014022049 0.14211142 0.098756179 -0.8483001 -0.0019625351 0.14210415
		 -0.00196255 0.14210415 0.098204628 -0.84816664 -0.0025234642 0.14210117 -0.0030850945
		 0.14210242 -0.0030850824 0.14210248 0.09710297 -0.84788477 -0.0036479249 0.1421082
		 -0.0036479123 0.14210826 0.096551679 -0.84773678 -0.0042126165 0.14211887 -0.004212643
		 0.14211893 0.095998824 -0.84758455 0.0064307749 0.14262998 -0.0047799768 0.14213532
		 0.10735522 -0.84959865 0.0058670416 0.14256579 0.005867064 0.14256585 0.10678615
		 -0.84955603 0.0053058118 0.14250714 0.0053057596 0.1425072 0.1058484 -0.84949476
		 0.0047461167 0.14245296 0.0047460981 0.14245301 0.10486379 -0.84941238 0.0041874051
		 0.14240277 0.0041874126 0.14240277 0.10430798 -0.84933662 0.0065629669 0.10223949
		 0.0071360543 0.10227543 0.00599299 0.10220593 0.0054255053 0.10217458 0.0048598498
		 0.10214514 0.0042955205 0.10211742 0.0037320927 0.10209125 0.003169179 0.10206652
		 0.0026064478 0.10204321 0.0020435862 0.10202128 0.0014802739 0.10200059 0.00091616623
		 0.10198116 0.00035086833 0.10196304 -0.00021601841 0.10194623 -0.0013567302 0.10191667
		 -0.0019318732 0.10190421 -0.0025113365 0.1018936 0.0082962513 0.10235852 0.0077134669
		 0.10231495 0.0074410178 0.078925222 0.0079791918 0.078937858 0.0068802461 0.10182768
		 0.0063551143 0.10179627 0.0068957508 0.078911811 0.0058237277 0.10176533 0.0063448325
		 0.07889697 0.0052874535 0.10173535 0.0057894886 0.078880489 0.0047474317 0.1017065
		 0.0052307807 0.078862101 0.004204601 0.10167897 0.0046696439 0.078841865 0.0036597773
		 0.10165286 0.0041069277 0.078819543 0.0031136833 0.10162812 0.0035434254 0.078795224
		 0.0025669783 0.10160488 0.0029799007 0.078768879 0.0020202845 0.10158306 0.0024171248
		 0.078740567 0.0014742389 0.10156268 0.0018558912 0.078710377 0.00092948601 0.10154372
		 0.0012970623 0.078678399 0.00038674101 0.10152614 0.0007415954 0.078644872 -0.00015320629
		 0.10150987 0.00019058958 0.078610212 -0.00068944693 0.10149485 -0.00035467092 0.078574896
		 -0.0012209145 0.10148096 -0.00089264475 0.078539729 -0.0017463388 0.10146779 -0.0014214502
		 0.078505963 -0.0022641788 0.10145503 0.0090268627 0.078965515 0.0079046041 0.10188878
		 0.0085085258 0.078950524 0.0073974356 0.10185891 0.010400068 0.0050709117 0.011029605
		 0.0050627459 0.0070161708 0.078478456 0.0064282827 0.078463763 0.0097708702 0.0050682072
		 0.0058417581 0.078447014 0.0091420561 0.0050562844 0.0052562468 0.078428239 0.0085133947
		 0.0050430391 0.0046715625 0.078407466 0.0078848265 0.0050268471 0.0040874593 0.078384727
		 0.0072565116 0.0050034449 0.0035036206 0.078359872 0.006628979 0.0049643479 0.0029198304
		 0.07833305 0.0060023405 0.0049132798 0.0023360774 0.078304052 0.0053762272 0.0048553534
		 0.0017522294 0.078272611 0.0047506541 0.0047903899 0.0011675656 0.078239232 0.0041257367
		 0.0047174916 0.00058244914 0.078203201 -3.6843121e-06 0.078164458 0.0028784592 0.0045440737
		 -0.0005912194 0.078122854 0.0022556344 0.0044468418 -0.0011804886 0.078077823 0.0016337093
		 0.0043391269 -0.0017720815 0.078028977 0.013547756 0.0048953984 -0.0023667307 0.077975392
		 0.012918733 0.0049611125 0.0087913126 0.078509003 0.012289137 0.0050090905 0.0081973001
		 0.078501195 0.011659354 0.0050425548 0.0076057613 0.078490943 0.0081973001 0.078501225
		 0.0076057203 0.078491032 0.0065627098 0.10223937 0.0071362853 0.10227537 0.0070161149
		 0.078478485 0.0059929863 0.10220587 0.0064282939 0.078463733 0.005425524 0.10217452
		 0.0058417358 0.078447044 0.0048598461 0.10214508 0.0052562021 0.078428298 0.0042955205
		 0.10211736 0.0046715513 0.078407496 0.0037321076 0.10209119 0.0040874667 0.078384757
		 0.0031691901 0.10206652;
	setAttr ".uvtk[250:356]" 0.0035035796 0.078359962 0.0026064366 0.10204321 0.0029198155
		 0.07833308 0.0020436049 0.10202122 0.0023363531 0.078304052 0.0014803149 0.10200053
		 0.001751963 0.078272641 0.00091616809 0.1019811 0.0011675544 0.078239262 0.00035088882
		 0.10196304 0.00058247708 0.078203261 -0.00021599792 0.10194618 -3.7066638e-06 0.078164518
		 -0.00059122965 0.078122884 -0.0013567125 0.10191661 -0.001180457 0.078077912 -0.0019318461
		 0.10190415 -0.0017720629 0.078029066 -0.0025113262 0.10189354 -0.0023667219 0.077975452
		 0.0082962289 0.10235852 0.00879132 0.078509063 0.0077134743 0.10231495 0.010957416
		 0.0046777595 0.011569388 0.0046481863 0.010341484 0.0046918634 0.0097235553 0.0046943519
		 0.009105172 0.0046867616 0.0084857568 0.0046731886 0.007867258 0.0046530329 0.0072497465
		 0.0046265051 0.0066338331 0.0045857299 0.0060178451 0.0045362152 0.0054022521 0.0044778548
		 0.0047875568 0.0044106208 0.0041745119 0.0043340251 0.002959894 0.0041464251 0.0023667384
		 0.0040292442 0.0017923834 0.0038806982 0.013326183 0.004353838 0.012764387 0.0045084115
		 0.012173951 0.0045963489 0.010592707 0.0010818518 0.011112567 0.0010184268 0.010073826
		 0.001122918 0.0095553771 0.0011442062 0.0090369359 0.0011476041 0.008522477 0.0011621183
		 0.008018788 0.0011633914 0.007484138 0.0011517699 0.0069519803 0.0011079158 0.006452553
		 0.0010553021 0.0059445165 0.00098987203 0.0054360628 0.00091008656 0.004928628 0.00081331236
		 0.0039188489 0.0005548296 0.0034070313 0.00040845363 0.0029060282 0.00023023784 0.01271227
		 0.00065839954 0.012150928 0.00081482017 0.011633828 0.00092970766 0.10190079 -0.82408655
		 0.097653702 -0.84802806 0.097653702 -0.84802812 -0.0025234288 0.14210111 -0.00078502111
		 0.10193074 -0.00078502484 0.10193068 0.0035016313 0.0046356022 0.0035643913 0.0042469613
		 0.0044228639 0.00069615594 0.0023690388 0 0.0012545474 0.0036743898 0.001013848 0.0042143594
		 -0.0019387531 0.078475237 -0.0027725338 0.10144192 -0.0030961668 0.10188484 0.0093883276
		 0.078514367 -0.0030961614 0.1018849 0.0093883574 0.078514367 -0.0047799982 0.14213532
		 -0.0044509461 0.14269149 0.094563209 -0.84793985 0.095442846 -0.84742862 0.00643076
		 0.14262998 0.095442861 -0.84742862 0.099689372 -0.8234601 0.0022135377 0.14609253
		 0.10352555 -0.84973598 0.0023060143 0.14583009 0.0021631271 0.14555418 0.0021293238
		 0.1454156 -0.0024937843 0.14608884 0.0025510639 0.1456334 -0.0019953484 0.14615357
		 -0.0016110167 0.14624208 -0.001285987 0.14632863 -0.00098752975 0.14640665 -0.00069635734
		 0.14647436 -0.00040215254 0.14653111 -0.00010072254 0.14657646 0.00020784512 0.14660972
		 0.00052029639 0.14662999 0.00083101913 0.14663583 0.0011324584 0.14662468 0.001415614
		 0.14659292 0.0016707964 0.14653432 0.0018893853 0.14644003;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D4A5B891-3C40-58A3-C91B-1ABE128115BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[800]" "e[807]" "e[812]" "e[817]" "e[822]" "e[827]" "e[832]" "e[837]" "e[842]" "e[847]" "e[852]" "e[857]" "e[862]" "e[867]" "e[872]" "e[877]" "e[882]" "e[887]" "e[892]" "e[896]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E962B6E1-B54B-0F62-9CA8-E58647D08CBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1119]" "e[1124]" "e[1129]" "e[1134]" "e[1139]" "e[1144]" "e[1149]" "e[1154]" "e[1159]" "e[1164]" "e[1169]" "e[1174]" "e[1179]" "e[1184]" "e[1189]" "e[1194]" "e[1199]" "e[1204]" "e[1209]" "e[1212]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E917EC39-D541-E4C4-391B-909057E54945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1115]" "e[1122]" "e[1127]" "e[1132]" "e[1137]" "e[1142]" "e[1147]" "e[1152]" "e[1157]" "e[1162]" "e[1167]" "e[1172]" "e[1177]" "e[1182]" "e[1187]" "e[1192]" "e[1197]" "e[1202]" "e[1207]" "e[1211]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "9332AAB7-5440-D89D-1682-BFA02F3D3064";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1218]" "e[1222]" "e[1226]" "e[1230]" "e[1234]" "e[1238]" "e[1242]" "e[1246]" "e[1250]" "e[1254]" "e[1258]" "e[1262]" "e[1266]" "e[1270]" "e[1274]" "e[1278]" "e[1282]" "e[1286]" "e[1290]" "e[1292]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "49B92BFF-D540-226E-279D-7B8B3ECA3F49";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.86838603 -0.97994655 0.23120314 -0.42911339
		 0.87254286 -0.9591682 0.30679053 0.0060391873 0.86555839 -0.97979307 0.30290923 0.0060300082
		 0.8627488 -0.97967023 0.29902554 0.0059932321 0.85994875 -0.97957873 0.29514939 0.0059302449
		 0.85715181 -0.97951776 0.29127914 0.0058443993 0.85435301 -0.9794867 0.28741223 0.0057384819
		 0.85154742 -0.97948498 0.28354827 0.005614683 0.84872937 -0.97951144 0.2796894 0.0054749548
		 0.84589148 -0.97956562 0.27584177 0.0053217113 0.84302288 -0.97964728 0.27201748
		 0.0051568151 0.84010822 -0.97975689 0.26823723 0.0049806088 0.83712429 -0.97989696
		 0.26453221 0.0047886968 0.83403736 -0.98007536 0.26094648 0.0045672506 0.83079791
		 -0.98031336 0.25755244 0.004255116 0.8868798 -0.98083097 0.32291499 0.0049116015
		 0.88342905 -0.98079795 0.32026437 0.0058826208 0.8802008 -0.9806959 0.31877664 0.0062543303
		 0.87712502 -0.98052859 0.31719625 0.0061371177 0.87414962 -0.98032802 0.31421304
		 0.0060417652 0.31446081 0.0098690391 0.31835106 0.0098124146 0.31740409 0.17045349
		 0.31346437 0.17112809 0.31058431 0.0099241883 0.30951494 0.17166734 0.30671784 0.0099239945
		 0.30555457 0.1721077 0.30286023 0.0098984092 0.30158621 0.17245394 0.2990101 0.0098511875
		 0.29761258 0.17270523 0.29516557 0.0097833127 0.2936362 0.17286062 0.29132479 0.0096954852
		 0.28965929 0.17291957 0.28748608 0.0095878839 0.28568426 0.17288139 0.28364757 0.0094610304
		 0.28171349 0.17274517 0.27980819 0.0093153268 0.27774918 0.17251003 0.27596685 0.009151265
		 0.27379361 0.17217499 0.27212301 0.0089683086 0.26984924 0.17173845 0.2644276 0.0085308403
		 0.26200342 0.17055488 0.26057673 0.008251965 0.25810722 0.1698041 0.25672409 0.0078929365
		 0.25423273 0.16894501 0.32430416 0.0090121776 0.32916653 0.16756874 0.32041341 0.0095794946
		 0.32526988 0.16863346 0.3190378 0.010153353 0.321343 0.16961682 0.22707435 -0.43224442
		 0.23080781 -0.43250906 0.23080799 -0.43250889 0.22707415 -0.43224418 0.30671769 0.0099236071
		 0.31058449 0.00992392 0.22334179 -0.43202269 0.22334184 -0.43202233 0.30286017 0.0098982155
		 0.21961096 -0.43184638 0.21961124 -0.43184608 0.29901013 0.0098510087 0.21588153
		 -0.4317174 0.2158815 -0.4317171 0.29516542 0.0097832084 0.21215302 -0.43163657 0.21215284
		 -0.43163627 0.29132479 0.0096953362 0.20842591 -0.43160361 0.20842624 -0.43160343
		 0.28748626 0.0095877945 0.20469999 -0.43161917 0.20469995 -0.43161887 0.28364745
		 0.0094608516 0.2009744 -0.43168253 0.20097415 -0.43168235 0.27980816 0.0093151629
		 0.19725005 -0.43179226 0.19725034 -0.43179214 0.275967 0.0091511756 0.19352698 -0.43194616
		 0.19352695 -0.4319458 0.27212286 0.0089681894 0.18980455 -0.4321366 0.18608424 -0.43234956
		 0.18608436 -0.43234926 0.26442763 0.0085307509 0.18236566 -0.43255353 0.18236575
		 -0.43255323 0.26057664 0.0082517862 0.17864965 -0.43268657 0.17864941 -0.43268639
		 0.25672394 0.0078928322 0.24945155 -0.4338991 0.17494433 -0.43265545 0.3243044 0.0090120435
		 0.24573435 -0.43372995 0.24573463 -0.43372977 0.32041368 0.009579286 0.24200729 -0.43345505
		 0.24200703 -0.43345481 0.31903738 0.010153383 0.23827532 -0.4331336 0.23827538 -0.43313318
		 0.31835368 0.0098121762 0.23454191 -0.43280983 0.23454206 -0.43280965 0.31446105
		 0.0098689348 0.23595968 -0.69370657 0.23985918 -0.69364828 0.23203811 -0.69379836
		 0.22809893 -0.69388908 0.22414543 -0.69396448 0.22018106 -0.69401801 0.2162089 -0.69404626
		 0.2122318 -0.69404805 0.20825222 -0.69402248 0.20427281 -0.69396925 0.20029598 -0.69388801
		 0.19632435 -0.69377905 0.19236061 -0.69364268 0.18840808 -0.69348127 0.18055014 -0.69310832
		 0.17665222 -0.69293398 0.17278007 -0.69282758 0.24757747 -0.69395709 0.24373502 -0.69368792
		 0.585253 -0.5399096 0.076790035 0.45914358 0.58854711 -0.37814873 0.2374818 -0.69665474
		 0.58185101 -0.53999376 0.23335937 -0.69677001 0.57848811 -0.54006696 0.22919284 -0.69686985
		 0.57515597 -0.54012698 0.22501567 -0.69694626 0.57184738 -0.54017216 0.22084065 -0.69699639
		 0.56855595 -0.5402019 0.21667087 -0.69701976 0.56527585 -0.54021525 0.21250552 -0.69701517
		 0.56200165 -0.54021204 0.20834236 -0.69698244 0.55872816 -0.54019201 0.2041783 -0.69692189
		 0.55545002 -0.54015529 0.20001072 -0.69683218 0.55216175 -0.54010236 0.19583777 -0.69671339
		 0.54885745 -0.54003358 0.19166017 -0.69656348 0.5455305 -0.53995055 0.18748328 -0.69638306
		 0.54217321 -0.53985554 0.1833218 -0.69617271 0.53877664 -0.53975177 0.17920753 -0.69593585
		 0.53533006 -0.53964436 0.17520274 -0.69568121 0.53182024 -0.53954113 0.17143521 -0.69546491
		 0.59580171 -0.53965211 0.24866772 -0.69718158 0.59221542 -0.53972733 0.24523556 -0.69653225
		 0.05836913 -0.026829526 0.062531732 -0.026442014 0.067469515 0.4563036 0.06348598
		 0.45631969 0.054206051 -0.027114574 0.059494864 0.45634216 0.050041795 -0.027307374
		 0.055497095 0.45636523 0.045876071 -0.027461974 0.051494665 0.45638692 0.041709833
		 -0.027567245 0.047489762 0.45640659 0.037543263 -0.027593922 0.043483496 0.45642346
		 0.033375006 -0.027483661 0.039477196 0.4564383 0.029203489 -0.027261911 0.035472557
		 0.45645142 0.025030121 -0.026963808 0.031470925 0.45646298 0.020854939 -0.026588107
		 0.027470745 0.456478 0.016677555 -0.026128739 0.0234778 0.45649576 0.019492093 0.45652401
		 0.0083133765 -0.024939433 0.015515302 0.45657796 0.0041283509 -0.024253318 0.011549823
		 0.45668745 -6.1934814e-05 -0.023551926 0.0075981189 0.45691681 0.079221554 -0.024366047
		 0.0036675737 0.45738685 0.075036831 -0.024749054 0.079355054 0.4564814 0.070861958
		 -0.025361029 0.07540632 0.456348 0.066695176 -0.025948795 0.071443796 0.45630479
		 0.075406529 0.45634812 0.071443908 0.45630509 0.23595785 -0.69370711 0.23986101 -0.69364876
		 0.067469358 0.45630383 0.23203811 -0.69379848 0.063486338 0.45631999 0.22809911 -0.69388914
		 0.059494998 0.45634258 0.22414537 -0.6939646 0.055496953 0.45636553 0.22018099 -0.69401813
		 0.051494837 0.45638722 0.21620901 -0.69404638 0.047490016 0.45640689 0.21223179 -0.69404817;
	setAttr ".uvtk[250:440]" 0.043483276 0.4564237 0.20825206 -0.6940226 0.039477207
		 0.45643872 0.20427288 -0.69396937 0.035474531 0.45645159 0.20029619 -0.69388813 0.031469051
		 0.45646346 0.19632407 -0.69377935 0.027470671 0.45647842 0.19236064 -0.69364285 0.023478033
		 0.45649594 0.18840809 -0.69348133 0.019491855 0.45652431 0.015515085 0.45657825 0.18055007
		 -0.69310844 0.011549925 0.45668763 0.17665225 -0.6929341 0.0075979643 0.45691705
		 0.17277993 -0.6928277 0.00366743 0.45738697 0.24757743 -0.69395727 0.07935524 0.45648146
		 0.24373519 -0.69368809 0.72642255 0.019276677 0.72989231 0.019533098 0.72298402 0.019130172
		 0.71956217 0.019067645 0.71614623 0.019078976 0.71273893 0.01913595 0.70932704 0.019243397
		 0.70591021 0.019400811 0.7024861 0.019657439 0.69906479 0.019979995 0.69564319 0.020368416
		 0.69221777 0.020822825 0.68878359 0.021346686 0.68184561 0.022647874 0.67828566 0.023469778
		 0.67460501 0.024516789 0.74089772 0.021723488 0.73705143 0.02060646 0.73341876 0.019945236
		 0.72914845 -0.0049089724 0.73325861 -0.0044437675 0.72503114 -0.0052153859 0.72091597
		 -0.0053812042 0.71681172 -0.005419313 0.71269929 -0.005527779 0.70865488 -0.0055348263
		 0.70433778 -0.0054698945 0.70001251 -0.0051475246 0.69595271 -0.0047822744 0.69181722
		 -0.0043187691 0.68766636 -0.0037511685 0.68350685 -0.0030615651 0.67517602 -0.0012210498
		 0.6710878 -0.00017781346 0.66707206 0.0010935909 0.7455036 -0.0018557488 0.74132615
		 -0.0029642708 0.73734385 -0.0037990916 0.26591831 0.1711989 0.26827645 0.0087639093
		 0.26827636 0.0087637752 0.18980476 -0.43213683 0.18447001 -0.69329929 0.18446983
		 -0.69329929 0.012497276 -0.025579304 0.68533206 0.021947937 0.67934114 -0.0022269061
		 0.66282821 0.0027071303 -0.004403675 -0.024966143 -0.0042635007 -0.022965875 0.52823073
		 -0.53945297 0.16832231 -0.69600499 0.16893882 -0.69287121 0.083284058 0.45678043
		 0.16893902 -0.69287109 0.083284199 0.45678037 0.17494422 -0.43265563 0.82733411 -0.98067129
		 0.25457776 0.0034167171 0.25286943 0.0074061006 0.24945149 -0.43389881 0.25286943
		 0.007406339 0.25038332 0.16797668 0.87566173 -0.95927948 0.31061491 0.0060313493
		 0.87882769 -0.95938534 0.88205355 -0.95947576 0.88535362 -0.95953798 0.82552636 -0.95906317
		 0.88874155 -0.95955634 0.8289445 -0.95900035 0.8322947 -0.95892 0.8355794 -0.9588412
		 0.83880395 -0.95877361 0.84197575 -0.95872176 0.84510273 -0.95868778 0.84819287 -0.95867252
		 0.85125428 -0.95867586 0.85429502 -0.95869792 0.85732263 -0.95873809 0.86034518 -0.95879579
		 0.86337036 -0.95886981 0.8664062 -0.95895851 0.86946082 -0.95905924 0.23499091 -0.42947716
		 0.87124401 -0.98012751 0.23873362 -0.42986149 0.24237186 -0.43021584 0.24578381 -0.43038458
		 0.17550555 -0.42850339 0.24852997 -0.42958498 0.17855194 -0.42910695 0.18192838 -0.42897791
		 0.18554454 -0.42873865 0.18928818 -0.4285084 0.19308761 -0.42831427 0.19690587 -0.42816532
		 0.20072663 -0.42806333 0.2045441 -0.42801046 0.20835698 -0.42800885 0.21216634 -0.42805821
		 0.21597403 -0.42815983 0.21978149 -0.42831624 0.22358988 -0.42852724 0.22739868 -0.42879349
		 0.59200692 -0.37818882 0.24148533 -0.69654679 0.52857846 -0.37823716 0.59553581 -0.3782191
		 0.53210366 -0.37820685 0.53556395 -0.3781687 0.53897208 -0.37812823 0.54233855 -0.37808871
		 0.545672 -0.37805262 0.5489797 -0.37802133 0.55226779 -0.37799555 0.55554181 -0.37797588
		 0.55880666 -0.37796274 0.56206656 -0.37795633 0.56532609 -0.37795696 0.56858939 -0.37796479
		 0.57186103 -0.37797984 0.57514602 -0.37800211 0.5784499 -0.37803134 0.58177918 -0.37806663
		 0.58514178 -0.37810665 0.080612674 0.45912647 0.58870393 -0.53981853 0.0026697402
		 0.46052229 0.083690502 0.45995599 0.0061534555 0.45965141 0.0099578053 0.45953923
		 0.014017147 0.4595232 0.018188864 0.45952153 0.022396775 0.45951951 0.026608659 0.45951444
		 0.03081372 0.45950681 0.035009023 0.4594934 0.039197274 0.45947826 0.043382589 0.45946062
		 0.047568634 0.45943874 0.051758993 0.45941323 0.055957057 0.4593845 0.060163077 0.45934927
		 0.064372554 0.45930785 0.068572521 0.45926005 0.072732128 0.45920455 0.071553119
		 -0.028006807 0.067356147 -0.028736772 0.075548217 -0.027099228 0.079403251 -0.026443137
		 0.67068875 0.025975456 -0.0009324206 -0.02556958 0.0031050388 -0.026701998 0.0073192213
		 -0.027593287 0.011597026 -0.028330332 0.015894324 -0.02893449 0.020193558 -0.029430877
		 0.024490096 -0.029830575 0.028784577 -0.030138634 0.033078972 -0.030356016 0.037375994
		 -0.030483829 0.041665338 -0.030483924 0.04594899 -0.030410513 0.050227076 -0.030262126
		 0.054511905 -0.030043265 0.058797389 -0.029725442 0.063084371 -0.029298263;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "75E0DA3F-8840-6261-AACE-24A59CAEA289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[524:543]" "f[724:799]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.30839353427290916 1.2082126140594482 -1.4901161193847656e-08 ;
	setAttr ".ps" -type "double2" 180 0.58831357955932617 ;
	setAttr ".r" 0.84598410874605179;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "6B3E5B07-0141-150D-95A2-6F857E7F7A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[1375]" "e[1379]" "e[1382]" "e[1384]" "e[1387]" "e[1389]" "e[1392]" "e[1394]" "e[1397]" "e[1399]" "e[1402]" "e[1404]" "e[1407]" "e[1409]" "e[1412]" "e[1414]" "e[1417]" "e[1419]" "e[1422]" "e[1424]" "e[1427]" "e[1429]" "e[1432]" "e[1434]" "e[1437]" "e[1439]" "e[1442]" "e[1444]" "e[1447]" "e[1449]" "e[1452]" "e[1454]" "e[1459]" "e[1463]" "e[1466]" "e[1468]" "e[1470:1471]" "e[1474]" "e[1476]" "e[1478]" "e[1480]" "e[1482:1483]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "42958A4B-9C47-5D18-EFF1-79B127A22CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[1375]" "e[1379]" "e[1382]" "e[1384]" "e[1387]" "e[1389]" "e[1392]" "e[1394]" "e[1397]" "e[1399]" "e[1402]" "e[1404]" "e[1407]" "e[1409]" "e[1412]" "e[1414]" "e[1417]" "e[1419]" "e[1422]" "e[1424]" "e[1427]" "e[1429]" "e[1432]" "e[1434]" "e[1437]" "e[1439]" "e[1442]" "e[1444]" "e[1447]" "e[1449]" "e[1452]" "e[1454]" "e[1457]" "e[1459]" "e[1461]" "e[1463]" "e[1466]" "e[1468]" "e[1470:1471]" "e[1474]" "e[1476]" "e[1478]" "e[1480]" "e[1482:1483]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "994B7976-E943-8D6A-E319-DA9078F54765";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1473]" "e[1477]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "88CB2B76-E642-A9F2-0368-5485DB4E2EEA";
	setAttr ".uopa" yes;
	setAttr -s 609 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.58631253 1.1149364e-09 -0.23665208
		 -0.3083362 -0.59001726 -0.022631433 -0.34569332 -0.006556137 -0.58260763 1.0714949e-09
		 -0.34134287 -0.0059145298 -0.57890278 1.0128161e-09 -0.33698532 -0.0052832137 -0.57519799
		 9.3889962e-10 -0.33262393 -0.0046622069 -0.57149315 8.609779e-10 -0.32826018 -0.0040512099
		 -0.56778836 7.8305618e-10 -0.32389477 -0.0034505795 -0.56408346 7.0112904e-10 -0.31952876
		 -0.0028608898 -0.56037861 6.1920191e-10 -0.31516385 -0.0022829678 -0.55667377 5.3727478e-10
		 -0.31080356 -0.0017184545 -0.55296898 4.5534773e-10 -0.30645502 -0.0011693137 -0.54926413
		 3.7342068e-10 -0.30213195 -0.00063857622 -0.54555929 2.9149363e-10 -0.29786003 -0.00012950692
		 -0.54185438 1.9432908e-10 -0.29368803 0.00035838038 -0.5381496 9.7164533e-11 -0.28972062
		 0.0008659903 -0.60854143 1.3755855e-09 -0.3700501 -0.010249496 -0.6048367 1.332144e-09
		 -0.36641327 -0.010157461 -0.6011318 1.2887024e-09 -0.36260128 -0.0095191002 -0.59742701
		 1.2452609e-09 -0.35857052 -0.0086078551 -0.59372216 1.2018194e-09 -0.35433662 -0.0078825206
		 -0.35372582 -0.012034532 -0.35805878 -0.012678636 -0.33244449 -0.19716991 -0.32803154
		 -0.19672602 -0.34939802 -0.011386853 -0.32361937 -0.19625318 -0.34507141 -0.010744239
		 -0.31920868 -0.19575228 -0.34074527 -0.010109334 -0.3147999 -0.19522408 -0.33641875
		 -0.009483722 -0.31039366 -0.19466935 -0.3320913 -0.0088674622 -0.3059904 -0.19408853
		 -0.32776266 -0.0082607605 -0.3015905 -0.19348198 -0.32343253 -0.0076635936 -0.29719442
		 -0.19284995 -0.31910044 -0.007075971 -0.29280278 -0.19219247 -0.31476611 -0.0064981496
		 -0.28841597 -0.19150932 -0.31042916 -0.0059298296 -0.28403455 -0.19080035 -0.30608901
		 -0.0053704241 -0.27965921 -0.190065 -0.29739708 -0.0042667808 -0.2709291 -0.18851292
		 -0.29304391 -0.0037059011 -0.26657593 -0.18769509 -0.28868499 -0.003113335 -0.26223201
		 -0.18684906 -0.37083244 -0.014948501 -0.34569275 -0.19831367 -0.36645275 -0.014457063
		 -0.34128025 -0.19796246 -0.36212361 -0.013789688 -0.33686292 -0.19758159 -0.23216139
		 -0.30435473 -0.23639977 -0.30429029 -0.23639989 -0.30429047 -0.23216112 -0.304355
		 -0.34507143 -0.010743815 -0.34939808 -0.011386629 -0.22792354 -0.30440938 -0.22792353
		 -0.30440974 -0.3407453 -0.010109163 -0.22368668 -0.30445361 -0.2236869 -0.30445391
		 -0.33641884 -0.0094835637 -0.21945027 -0.30448616 -0.21945016 -0.30448654 -0.33209121
		 -0.0088672843 -0.21521381 -0.30450678 -0.21521357 -0.30450708 -0.32776269 -0.0082605788
		 -0.21097797 -0.30451614 -0.21097828 -0.30451629 -0.32343277 -0.0076635294 -0.20674264
		 -0.30451342 -0.20674254 -0.30451378 -0.31910035 -0.0070758145 -0.20250686 -0.30449948
		 -0.20250657 -0.30449975 -0.31476617 -0.0064979512 -0.19827148 -0.30447543 -0.19827177
		 -0.30447561 -0.31042933 -0.0059297755 -0.19403614 -0.30444217 -0.19403607 -0.30444252
		 -0.30608892 -0.0053702844 -0.18979937 -0.30440497 -0.18556167 -0.30437154 -0.18556181
		 -0.30437189 -0.2973972 -0.0042666448 -0.181321 -0.30436057 -0.18132111 -0.30436093
		 -0.29304394 -0.00370574 -0.17707534 -0.30440849 -0.1770751 -0.30440873 -0.28868493
		 -0.0031131962 -0.25762737 -0.3041597 -0.17282622 -0.30457065 -0.37083256 -0.014948307
		 -0.25337395 -0.30408907 -0.25337416 -0.30408931 -0.36645257 -0.014456687 -0.24912538
		 -0.30409861 -0.24912505 -0.30409884 -0.36212355 -0.013789667 -0.24488062 -0.30415106
		 -0.24488057 -0.30415148 -0.35805911 -0.012678336 -0.2406394 -0.3042199 -0.24063951
		 -0.30422008 -0.35372603 -0.012034504 -0.24477008 -0.0037017369 -0.24915738 -0.0037898084
		 -0.24038272 -0.0036035562 -0.23599538 -0.0035141415 -0.23160735 -0.0034403538 -0.22721857
		 -0.003385216 -0.2228291 -0.0033500912 -0.21843907 -0.0033353153 -0.21404852 -0.0033411253
		 -0.20965779 -0.0033676359 -0.20526695 -0.0034148116 -0.20087615 -0.0034824423 -0.19648537
		 -0.0035705902 -0.19209495 -0.0036779228 -0.18331446 -0.0039373823 -0.17892355 -0.0040699337
		 -0.17453071 -0.0041721305 -0.25794226 -0.0037690543 -0.25354853 -0.003836323 -0.43911535
		 -0.00013535208 0.84071296 -0.12463737 -0.44210321 -0.17865515 -0.2447601 -0.00038044335
		 -0.43511653 -0.00011513311 -0.24040885 -0.00027371137 -0.43111759 -9.6550204e-05
		 -0.23601432 -0.0001798531 -0.42711872 -7.9603386e-05 -0.2315996 -0.00010410818 -0.42311984
		 -6.4352243e-05 -0.2271755 -4.8554655e-05 -0.41912094 -5.0617968e-05 -0.22274689 -1.3647947e-05
		 -0.415122 -3.8579376e-05 -0.21831608 0 -0.41112307 -2.8176857e-05 -0.21388434 -7.7299228e-06
		 -0.40712419 -1.9410416e-05 -0.20945236 -3.6576679e-05 -0.40312526 -1.2280047e-05
		 -0.2050211 -8.7129825e-05 -0.39912632 -6.7261431e-06 -0.20059201 -0.00015918404 -0.39512742
		 -2.8679056e-06 -0.19616821 -0.00025368837 -0.39112848 -6.4571884e-07 -0.19175576
		 -0.00036994848 -0.38712955 0 -0.18736634 -0.00050724682 -0.38313055 -9.9033525e-07
		 -0.18302181 -0.00066289405 -0.37913162 -3.6763347e-06 -0.17876187 -0.00083063438
		 -0.37513271 -7.9387992e-06 -0.17466384 -0.00097721536 -0.45111197 -0.00020576593
		 -0.25698119 -0.00021767544 -0.44711316 -0.00018063869 -0.25310934 -0.00053943566
		 0.85236192 0.43122143 0.84761703 0.43112653 0.84969163 -0.1214233 0.85417968 -0.12146044
		 0.85710728 0.4313007 0.85866708 -0.12149328 0.86185324 0.43136385 0.86315459 -0.12151837
		 0.86659956 0.4314107 0.86764181 -0.12153488 0.87134629 0.43144128 0.87212849 -0.12154275
		 0.87609321 0.43145555 0.87661517 -0.1215409 0.88084042 0.43145362 0.88110203 -0.12153018
		 0.88558763 0.43143535 0.88558811 -0.12151027 0.8903349 0.43140078 0.89007318 -0.12148011
		 0.89508212 0.43134987 0.89456093 -0.12144458 0.89982927 0.4312827 0.89904666 -0.12140048
		 0.90353274 -0.12135196 0.90932286 0.43110335 0.90801954 -0.12130696 0.91406965 0.43100303
		 0.91250718 -0.12128025 0.91881746 0.43093452 0.9169966 -0.12130618 0.82863486 0.43096983
		 0.92148656 -0.12144917 0.83338183 0.43084133 0.83622169 -0.12138456 0.83812809 0.43090898
		 0.84071279 -0.12136549 0.84287256 0.43101871 0.84520251 -0.12138712 0.84071267 -0.12136561
		 0.84520262 -0.12138748 -0.24476805 -0.0037011213 -0.24915926 -0.0037892668 0.84969187
		 -0.12142354 -0.2403827 -0.0036033425 0.85417944 -0.12146068 -0.23599556 -0.00351399
		 0.85866714 -0.1214937 -0.2316073 -0.0034401827 0.86315483 -0.12151867 -0.22721851
		 -0.0033850512 0.86764175 -0.12153518 -0.22282922 -0.0033499179 0.87212825 -0.12154305
		 -0.21843909 -0.0033351581;
	setAttr ".uvtk[250:499]" 0.87661546 -0.12154126 -0.21404839 -0.0033410245 0.88110209
		 -0.12153059 -0.20965791 -0.0033674641 0.88558596 -0.12151045 -0.20526722 -0.0034146039
		 0.89007527 -0.12148058 -0.20087598 -0.0034820861 0.89456099 -0.121445 -0.19648546
		 -0.0035704172 0.89904642 -0.12140071 -0.19209504 -0.0036777635 0.90353292 -0.12135231
		 0.90801966 -0.12130725 -0.18331449 -0.0039372221 0.912507 -0.12128055 -0.17892365
		 -0.004069753 0.9169966 -0.1213066 -0.17453068 -0.0041719554 0.92148662 -0.12144935
		 -0.25794211 -0.0037688485 0.83622158 -0.12138468 -0.25354868 -0.0038361473 -0.51835483
		 -0.027507972 -0.52264154 -0.02744983 -0.51406819 -0.02756881 -0.5097816 -0.027632341
		 -0.50549513 -0.027698569 -0.50120854 -0.02776752 -0.49692211 -0.027839314 -0.4926357
		 -0.027914466 -0.48834929 -0.027990205 -0.48406294 -0.028069306 -0.47977662 -0.028151246
		 -0.47549039 -0.028235909 -0.47120422 -0.02832327 -0.462632 -0.028506072 -0.45834601
		 -0.028601542 -0.45406008 -0.028699858 -0.53550172 -0.027292619 -0.53121495 -0.027341831
		 -0.52692825 -0.027394414 -0.5179624 -0.00022223029 -0.52224892 -0.00016422285 -0.51367241
		 -0.00028312227 -0.50938243 -0.00034669795 -0.50509596 -0.00041305655 -0.50082183
		 -0.00048214619 -0.49662524 -0.00055560592 -0.49215531 -0.00062429893 -0.48768577
		 -0.00071295205 -0.48348916 -0.00078726147 -0.47921526 -0.00086859078 -0.47492912
		 -0.00095311919 -0.47063959 -0.0010405536 -0.46206415 -0.0012235504 -0.45779055 -0.0013190843
		 -0.45359445 -0.0014185084 -0.53519034 0 -0.53072023 -6.0996812e-05 -0.52652323 -0.00010933905
		 -0.27529046 -0.18930268 -0.30174518 -0.0048178574 -0.30174515 -0.0048176786 -0.18979961
		 -0.30440468 -0.18770471 -0.0038021917 -0.18770459 -0.0038021118 0.90457612 0.43119976
		 -0.46691808 -0.02841332 -0.46635008 -0.0011306717 -0.44912505 -0.0015148569 0.92279828
		 0.43422318 0.92356616 0.43099633 -0.37113377 -1.3837324e-05 -0.1709685 -0.00069776515
		 -0.17013486 -0.0041984022 0.83173037 -0.12148649 -0.17013499 -0.0041985298 0.83173025
		 -0.12148643 -0.17282608 -0.30457047 -0.53444475 0 -0.28626573 0.0017102417 -0.28431886
		 -0.0024577649 -0.25762728 -0.30415994 -0.2843188 -0.0024580052 -0.25789842 -0.18597576
		 -0.59372216 -0.022631492 -0.35002998 -0.007209518 -0.59742701 -0.022631492 -0.6011318
		 -0.022631492 -0.6048367 -0.022631492 -0.53444475 -0.022631433 -0.60854149 -0.022631492
		 -0.5381496 -0.022631492 -0.54185438 -0.022631492 -0.54555929 -0.022631492 -0.54926407
		 -0.022631492 -0.55296898 -0.022631492 -0.55667377 -0.022631492 -0.56037861 -0.022631433
		 -0.56408346 -0.022631492 -0.56778836 -0.022631433 -0.57149315 -0.022631492 -0.57519799
		 -0.022631433 -0.57890278 -0.022631433 -0.58260763 -0.022631433 -0.58631253 -0.022631492
		 -0.24085057 -0.30824485 -0.59001732 1.1583779e-09 -0.24498475 -0.30814204 -0.24900433
		 -0.30803737 -0.25281194 -0.30800003 -0.17448346 -0.30898184 -0.25612247 -0.30846596
		 -0.17795475 -0.30844381 -0.1817362 -0.30838281 -0.18573718 -0.3084169 -0.18986717
		 -0.30846736 -0.19406705 -0.30851465 -0.19830331 -0.30855232 -0.20255813 -0.30857906
		 -0.20682225 -0.30859381 -0.21109073 -0.30859572 -0.21536103 -0.30858546 -0.21963148
		 -0.3085627 -0.22389999 -0.3085264 -0.22816378 -0.30847704 -0.23241764 -0.30841398
		 -0.44602919 -0.17867817 -0.24902083 -0.00048582963 -0.37143403 -0.17851441 -0.44995517
		 -0.17870283 -0.37536007 -0.17850862 -0.37928617 -0.17850442 -0.38321227 -0.17850183
		 -0.38713834 -0.17850082 -0.39106444 -0.17850144 -0.3949905 -0.17850363 -0.39891654
		 -0.17850746 -0.40284264 -0.17851286 -0.40676874 -0.17851987 -0.41069478 -0.1785285
		 -0.41462088 -0.17853872 -0.41854692 -0.17855056 -0.42247295 -0.17856398 -0.42639902
		 -0.178579 -0.43032509 -0.17859562 -0.43425107 -0.17861387 -0.43817717 -0.1786337
		 0.83653998 -0.12460023 -0.44311428 -0.00015720713 0.92032999 -0.12506098 0.83282566
		 -0.12504745 0.9163903 -0.1246171 0.9122265 -0.1246078 0.90788472 -0.12465626 0.90345204
		 -0.12471241 0.89897704 -0.1247651 0.89448297 -0.12481093 0.88997996 -0.12484902 0.88547349
		 -0.12487668 0.88096529 -0.12489587 0.8764562 -0.124906 0.87194699 -0.12490594 0.86743867
		 -0.12489623 0.86293244 -0.12487721 0.8584314 -0.12484753 0.85394156 -0.12480772 0.84947425
		 -0.12475854 0.84505153 -0.12470061 0.83824295 0.4339574 0.84290493 0.43407983 0.83375341
		 0.43387213 0.82946169 0.43417925 -0.44977421 -0.028801529 0.91876143 0.43384627 0.91427588
		 0.43399239 0.90962374 0.43412668 0.90489495 0.43424019 0.90013546 0.43433186 0.89536524
		 0.43440387 0.89059156 0.43445793 0.88581681 0.43449488 0.88104188 0.43451512 0.87626708
		 0.43451878 0.87149245 0.43450591 0.86671817 0.43447649 0.86194432 0.43443054 0.8571716
		 0.43436792 0.85240173 0.43428859 0.84764034 0.43419239 0.13506332 0.58205283 0.45905498
		 0.0090018716 0.15505713 -0.1216104 0.25846332 -0.95646828 0.12665145 0.58200228 0.26283798
		 -0.95913959 0.12615408 0.5819608 0.2743305 -0.96074194 0.13087425 0.58192766 0.2906523
		 -0.96112162 0.13896619 0.58190298 0.3103044 -0.96024972 0.14926395 0.5818789 0.33194074
		 -0.95829636 0.15971144 0.58196664 0.35695565 -0.95500135 0.17015891 0.58187854 0.38304731
		 -0.95123553 0.18045667 0.58190203 0.40779275 -0.94724768 0.18854862 0.58192647 0.43229339
		 -0.94330686 0.19326879 0.58195913 0.45472452 -0.93982762 0.19277142 0.58200026 0.47298932
		 -0.93715632 0.18435952 0.58205044 0.48413628 -0.93555397 0.16415679 0.58210909 0.48408496
		 -0.93517751 0.12720978 0.58217633 0.46794522 -0.93605751 0.068961784 0.58224595 0.074832007
		 -0.12150162 -0.49575049 0.15210608 -0.49830526 0.15122736 -0.51107132 -0.31200922
		 -0.4931947 0.15002343 -0.50909114 -0.32461542 0.19221309 0.58217931 0.25046101 0.58224952
		 0.2445856 -0.12149811 0.28561231 -0.94906038 0.47797292 0.017758539 0.48505491 0.014756334
		 0.29047137 -0.95822722 0.283003 -0.96093899 0.47978356 0.02027129 0.28430411 -0.96302336
		 0.48809701 0.022050316 0.29213509 -0.96427381 0.50104076 0.022919644 0.30468106 -0.96457064
		 0.51728928 0.022789143 0.32056877 -0.96389145 0.53616685 0.021623923 0.3384783 -0.96237665
		 0.55516577 0.019884044 0.35936469 -0.9597795;
	setAttr ".uvtk[500:608]" 0.57489622 0.017201714 0.38108775 -0.95686644 0.59589607
		 0.01408837 0.40142617 -0.95374691 0.61545062 0.010888881 0.42109603 -0.95067126 0.6325596
		 0.0078882854 0.43840849 -0.94795638 0.64549011 0.0053755329 0.45152315 -0.94587201
		 0.65191787 0.0035965065 0.45810813 -0.94462156 0.64900118 0.0027255672 0.45540616
		 -0.94432783 0.63395625 0.0028527896 0.4408907 -0.94501513 0.60535336 0.0039936928
		 0.41445056 -0.94660217 0.57010794 0.0059961947 -2.8654449e-05 0.58235598 0.37646258
		 -0.94898689 0.31801248 -0.12125796 0.53413093 0.0084159076 0.33763802 -0.95211238
		 0.50340581 0.011553569 0.30876905 -0.95516068 0.05406078 0.55558002 0.48776478 -0.037782781
		 0.058875751 -0.094789386 -3.182888e-05 -0.52483284 0.41336167 -0.038653839 -0.040913828
		 -0.5512287 -0.4620887 -0.12506807 -0.36648637 -0.35804838 -0.46274489 -0.24408484
		 -0.46847111 -0.0088496208 -0.6364342 -0.35885829 -0.54852104 -0.12664232 -0.52839345
		 -0.013201743 -0.54948556 -0.24993902 -0.32574576 -0.38786048 -0.44255483 -0.12078449
		 -0.47018683 -0.2486062 -0.47447294 0.022707939 -0.57017797 -0.12094241 -0.67809963
		 -0.38723868 -0.52157485 0.01963082 -0.54207915 -0.25573474 -0.31921136 -0.35785341
		 -0.41923285 -0.13171798 -0.45807576 -0.23719078 -0.46505952 -0.0073929429 -0.59239304
		 -0.13223642 -0.68411475 -0.35794029 -0.5322417 -0.011635512 -0.5535565 -0.2434898
		 -1.00003194809 -0.5393976 -2.49328256 -0.29625964 -0.96000499 -0.56519961 -0.50687623
		 -0.31233144 -1.43806672 -0.042631477 0.26536188 0.55558372 0.26054201 -0.09478575
		 0.31811798 -0.094571412 -3.1888485e-05 0.55566436 0.19086158 -0.12154663 0.264624
		 -0.95299226 0.480055 0.0048985248 0.15526608 0.58211172 0.32357734 -0.94514215 0.37887165
		 -0.94116724 0.43308923 -0.93808132 0.12855601 -0.12154931 0.66070914 -0.0062529985
		 0.16436048 -0.12161303 0.67747307 -0.0064160526 0.18421209 -0.12167001 0.67770141
		 -0.0052997447 0.1925692 -0.12171936 0.66669476 -0.0030195676 0.19313405 -0.12175995
		 0.64864779 0.00020077638 0.1885477 -0.12179279 0.62649244 0.0040462594 0.18067636
		 -0.12181896 0.60218483 0.0081463885 0.17104799 -0.12185872 0.57670498 0.012140125
		 0.15970878 -0.12178916 0.55306292 0.015538111 0.14836957 -0.12185842 0.53035486 0.017809413
		 0.13874125 -0.12181777 0.50759852 0.019297905 0.13086987 -0.12179154 0.48752701 0.01946418
		 0.12628354 -0.12175834 0.47070932 0.018349541 0.12684835 -0.12171745 0.45857894 0.016069366
		 0.13520551 -0.12166774 0.45348901 0.012849024 0.52074957 0.00088047236 0.57221073
		 -0.0022581141 0.62273794 -0.0047888239 0.0014050835 -0.12126184 0.0012997641 -0.094575286
		 0.31945133 0.58235991 0.3194544 0.55566823;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "48B4A691-3045-7E51-6E63-9EA42850DE89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1484:1488]" "e[1490]" "e[1492:1496]" "e[1525]" "e[1528]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "CEEC2A5F-654D-A31C-0D6B-65880502F64D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1489]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4B23F7D5-C04A-17B0-53B1-1490FA1C2CBF";
	setAttr ".uopa" yes;
	setAttr -s 623 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.21118352 1.7350432e-10 0.63543767
		 0.31840187 -0.21078572 0.0024301168 0.64401066 0.28575459 -0.21158138 1.6604951e-10
		 0.64355373 0.28582764 -0.21197918 1.565158e-10 0.64309645 0.28590196 -0.21237698
		 1.4490342e-10 0.64263916 0.28597745 -0.21277478 1.3274443e-10 0.64218187 0.28605402
		 -0.21317258 1.2058543e-10 0.64172471 0.28613165 -0.21357045 1.0787998e-10 0.64126796
		 0.28621042 -0.21396825 9.517459e-11 0.64081162 0.28629035 -0.21436611 8.2469198e-11
		 0.64035618 0.28637144 -0.21476385 6.9763723e-11 0.63990241 0.28645372 -0.21516171
		 5.7058303e-11 0.63945174 0.28653705 -0.21555953 4.4352882e-11 0.63900697 0.28662094
		 -0.21595739 2.9568611e-11 0.63857281 0.28670377 -0.2163552 1.4784333e-11 0.63815856
		 0.28677818 -0.20879665 2.1823288e-10 0.64657176 0.28535566 -0.20919445 2.1077817e-10
		 0.64620388 0.28546134 -0.20959231 2.0332347e-10 0.64580119 0.28551769 -0.20999005
		 1.9586865e-10 0.6453678 0.2855536 -0.21038792 1.8841384e-10 0.64491999 0.28561461
		 0.64498985 0.28605062 0.64544511 0.28597832 0.64870358 0.30530345 0.64824665 0.30539832
		 0.64453506 0.28612235 0.64778894 0.30549026 0.64408052 0.28619456 0.64733046 0.30557936
		 0.64362627 0.28626752 0.64687121 0.30566564 0.64317226 0.28634143 0.64641154 0.30574918
		 0.64271855 0.28641632 0.64595121 0.30583 0.64226496 0.2864922 0.64549053 0.30590817
		 0.64181149 0.28656909 0.64502937 0.30598366 0.64135814 0.28664699 0.64456785 0.30605641
		 0.6409049 0.28672594 0.64410597 0.30612642 0.64045167 0.28680593 0.64364386 0.30619371
		 0.63999844 0.2868869 0.6431815 0.30625817 0.63909119 0.28705078 0.64225632 0.30637825
		 0.63863659 0.28713202 0.64179355 0.30643371 0.63818043 0.28721029 0.6413309 0.30648604
		 0.64679879 0.28580254 0.65006936 0.30499965 0.64634371 0.28589162 0.64961541 0.30510378
		 0.64588815 0.28596142 0.64916003 0.30520514 0.63495547 0.31797439 0.63541055 0.31796747
		 0.63541055 0.31796747 0.63495541 0.31797442 0.64408052 0.2861945 0.64453506 0.28612229
		 0.63450038 0.31798023 0.63450038 0.31798029 0.64362633 0.28626749 0.63404542 0.317985
		 0.63404542 0.317985 0.64317226 0.28634143 0.63359052 0.31798846 0.63359052 0.31798854
		 0.64271849 0.28641629 0.63313562 0.31799072 0.63313556 0.31799072 0.64226496 0.2864922
		 0.63268077 0.31799173 0.63268083 0.31799176 0.64181149 0.28656906 0.63222599 0.31799141
		 0.63222599 0.31799147 0.64135814 0.28664696 0.63177109 0.31798992 0.63177109 0.31798995
		 0.6409049 0.28672591 0.63131636 0.31798732 0.63131636 0.31798738 0.64045167 0.28680593
		 0.63086158 0.31798375 0.63086152 0.31798381 0.63999838 0.2868869 0.63040662 0.31797981
		 0.62995154 0.31797618 0.62995154 0.31797624 0.63909125 0.28705075 0.62949616 0.31797498
		 0.62949622 0.31797504 0.63863659 0.28713202 0.6290403 0.31798017 0.6290403 0.31798017
		 0.63818038 0.28721029 0.63768995 0.31795347 0.62858403 0.31799755 0.64679879 0.28580251
		 0.63723326 0.31794584 0.63723326 0.3179459 0.64634365 0.28589156 0.63677704 0.31794691
		 0.63677698 0.31794691 0.64588815 0.28596139 0.63632125 0.31795251 0.63632125 0.31795257
		 0.64544511 0.28597829 0.63586581 0.3179599 0.63586581 0.3179599 0.64498991 0.28605059
		 0.63630939 0.28569025 0.63678044 0.2856997 0.63583821 0.2856797 0.6353671 0.2856701
		 0.63489592 0.28566217 0.63442469 0.28565624 0.63395333 0.28565246 0.63348192 0.28565091
		 0.63301045 0.28565153 0.63253897 0.28565437 0.63206756 0.28565943 0.63159597 0.28566667
		 0.63112456 0.28567615 0.63065308 0.28568769 0.6297102 0.28571555 0.62923878 0.28572977
		 0.62876701 0.28574073 0.6377238 0.28569746 0.63725197 0.2857047 0.5539211 0.46177176
		 -0.047193944 0.053903818 0.55424196 0.48094076 0.63630831 0.2853336 0.55349177 0.46176955
		 0.63584101 0.28532213 0.55306232 0.46176758 0.63536912 0.28531206 0.55263299 0.46176577
		 0.63489509 0.28530392 0.5522036 0.4617641 0.63442004 0.28529796 0.55177414 0.46176264
		 0.63394451 0.2852942 0.55134475 0.46176136 0.63346875 0.28529274 0.55091536 0.46176022
		 0.6329928 0.28529358 0.55048597 0.46175927 0.63251698 0.28529668 0.55005658 0.46175852
		 0.6320411 0.2853021 0.54962718 0.46175793 0.63156551 0.28530982 0.54919785 0.46175751
		 0.63109052 0.28531998 0.5487684 0.46175727 0.63061666 0.28533247 0.54833901 0.46175721
		 0.63014537 0.28534719 0.54790962 0.4617573 0.62967885 0.28536391 0.54748023 0.4617576
		 0.62922138 0.28538191 0.54705083 0.46175805 0.62878132 0.28539768 0.55520934 0.4617793
		 0.63762057 0.28531611 0.55477995 0.46177658 0.63720483 0.28535065 -0.048444808 -0.0057840347
		 -0.047935247 -0.0057738423 -0.04815805 0.053558767 -0.048639953 0.053562701 -0.048954308
		 -0.0057925284 -0.049121857 0.053566277 -0.049463987 -0.0057993233 -0.049603701 0.053568959
		 -0.049973607 -0.0058043599 -0.050085545 0.053570688 -0.050483346 -0.0058076382 -0.050567269
		 0.053571582 -0.050993025 -0.0058091283 -0.051049113 0.053571343 -0.051502764 -0.0058089495
		 -0.051530898 0.053570211 -0.052012503 -0.0058069825 -0.052012563 0.053568065 -0.052522302
		 -0.005803287 -0.052494168 0.053564847 -0.053031981 -0.0057978332 -0.052976072 0.053561032
		 -0.053541839 -0.005790621 -0.053457737 0.053556263 -0.053939521 0.053551078 -0.054561257
		 -0.0057713389 -0.054421246 0.05354625 -0.055070877 -0.0057605803 -0.05490315 0.053543329
		 -0.055580735 -0.0057532191 -0.055385232 0.053546131 -0.045897007 -0.005757004 -0.055867314
		 0.053561509 -0.046406686 -0.0057432055 -0.046711624 0.053554535 -0.046916366 -0.0057504773
		 -0.047193885 0.053552508 -0.047425807 -0.0057622492 -0.047676027 0.053554833 -0.047193885
		 0.053552568 -0.047676027 0.053554893 0.63630915 0.28569016 0.63678062 0.28569964
		 -0.04815799 0.053558767 0.63583827 0.28567967 -0.048639953 0.053562701 0.63536716
		 0.28567007 -0.049121857 0.053566277 0.63489592 0.28566214 -0.04960376 0.053568959
		 0.63442469 0.28565621 -0.050085485 0.053570747 0.63395333 0.28565249 -0.05056721
		 0.053571582 0.63348192 0.28565085;
	setAttr ".uvtk[250:499]" -0.051049113 0.053571403 0.63301045 0.2856515 -0.051530838
		 0.053570271 0.63253903 0.28565434 -0.052012384 0.053568125 0.63206756 0.2856594 -0.052494407
		 0.053564847 0.63159597 0.28566664 -0.052976131 0.053561091 0.6311245 0.28567612 -0.053457737
		 0.053556323 0.63065308 0.28568766 -0.053939462 0.053551137 -0.054421306 0.05354625
		 0.62971026 0.28571552 -0.05490315 0.053543389 0.62923872 0.28572974 -0.055385232
		 0.05354619 0.62876707 0.28574073 -0.055867374 0.053561509 0.63772374 0.28569746 -0.046711624
		 0.053554595 0.63725203 0.28570467 -0.21874572 0.0029537436 -0.2182854 0.0029475 -0.21920602
		 0.0029602759 -0.21966629 0.0029670987 -0.22012657 0.0029742103 -0.22058688 0.0029816143
		 -0.22104712 0.0029893219 -0.2215074 0.0029973928 -0.22196767 0.0030055251 -0.22242793
		 0.0030140188 -0.22288819 0.0030228179 -0.22334842 0.0030319076 -0.22380866 0.0030412879
		 -0.22472914 0.0030609183 -0.22518934 0.0030711684 -0.22564957 0.0030817259 -0.21690455
		 0.0029306207 -0.21736488 0.0029359031 -0.21782514 0.0029415507 -0.21878788 2.3862594e-05
		 -0.2183276 1.7633909e-05 -0.2192485 3.0401046e-05 -0.21970916 3.722767e-05 -0.22016945
		 4.4353103e-05 -0.2206284 5.1771814e-05 -0.22107901 5.9659709e-05 -0.22155899 6.7035842e-05
		 -0.22203892 7.655524e-05 -0.22248954 8.4534404e-05 -0.22294846 9.3267357e-05 -0.22340868
		 0.00010234385 -0.22386929 0.0001117324 -0.2247901 0.00013138214 -0.22524899 0.00014164043
		 -0.22569954 0.00015231629 -0.21693793 5.5511151e-17 -0.21741796 6.5497043e-06 -0.21786866
		 1.1740594e-05 0.64271897 0.30631971 0.63954502 0.28696868 0.63954502 0.28696868 0.63040662
		 0.31797975 0.63018167 0.28570101 0.63018167 0.28570104 -0.054051518 -0.0057816803
		 -0.2242689 0.0030509587 -0.22432987 0.00012140919 -0.22617948 0.00016266212 -0.05600822
		 -0.0061063766 -0.056090653 -0.005759865 0.54662144 0.46175867 0.62838453 0.28536767
		 0.628295 0.28574356 -0.046229303 0.053565502 0.628295 0.28574356 -0.046229362 0.053565502
		 0.62858403 0.31799755 -0.21675301 5.5511151e-17 0.6377852 0.28680262 0.63772148 0.28728244
		 0.63768995 0.31795347 0.63772154 0.28728247 0.64086831 0.30653533 -0.21038792 0.0024301168
		 0.64446652 0.28568313 -0.20999005 0.0024301168 -0.20959231 0.0024301168 -0.20919445
		 0.0024301168 -0.21675301 0.0024301149 -0.20879665 0.0024301168 -0.2163552 0.0024301149
		 -0.21595739 0.0024301149 -0.21555953 0.0024301149 -0.21516173 0.0024301149 -0.21476385
		 0.0024301149 -0.21436611 0.0024301149 -0.21396825 0.0024301149 -0.21357045 0.0024301149
		 -0.21317258 0.0024301149 -0.21277478 0.0024301149 -0.21237698 0.0024301168 -0.21197918
		 0.0024301168 -0.21158138 0.0024301168 -0.21118352 0.0024301168 0.63588846 0.31839207
		 -0.21078572 1.8095903e-10 0.63633239 0.31838104 0.63676405 0.31836984 0.63717288
		 0.31836581 0.62876195 0.31847125 0.63752842 0.31841582 0.62913471 0.31841347 0.6295408
		 0.31840688 0.62997043 0.31841058 0.63041389 0.31841597 0.63086486 0.31842107 0.6313197
		 0.31842512 0.63177669 0.31842801 0.63223457 0.31842959 0.63269287 0.31842977 0.63315141
		 0.3184287 0.63360995 0.31842625 0.63406831 0.31842232 0.63452619 0.31841701 0.63498294
		 0.31841028 0.55466354 0.48094326 0.63676578 0.28534493 0.54665369 0.48092568 0.55508512
		 0.48094591 0.54707527 0.48092508 0.54749686 0.48092461 0.54791844 0.48092437 0.54833996
		 0.48092425 0.54876161 0.48092431 0.54918313 0.48092452 0.54960465 0.4809249 0.55002624
		 0.4809255 0.55044782 0.48092628 0.55086941 0.48092717 0.55129099 0.48092824 0.55171257
		 0.48092955 0.5521341 0.48093098 0.55255568 0.48093262 0.55297726 0.48093438 0.55339885
		 0.48093635 0.55382043 0.48093849 -0.046745896 0.053899884 0.55435055 0.46177408 -0.055743158
		 0.053949356 -0.046346962 0.053947866 -0.055320144 0.053901672 -0.05487299 0.053900659
		 -0.054406822 0.053905904 -0.053930819 0.053911924 -0.053450286 0.053917587 -0.052967727
		 0.053922534 -0.052484155 0.053926587 -0.052000284 0.053929567 -0.051516175 0.053931594
		 -0.051032007 0.053932726 -0.050547779 0.053932667 -0.05006361 0.053931653 -0.049579799
		 0.053929567 -0.049096465 0.053926468 -0.048614383 0.053922176 -0.048134685 0.053916812
		 -0.047659814 0.053910613 -0.046928704 -0.006077826 -0.047429323 -0.006090939 -0.046446621
		 -0.0060686767 -0.045985758 -0.0061016381 -0.22610976 0.0030926429 -0.055574715 -0.0060658753
		 -0.05509305 -0.0060815811 -0.054593503 -0.0060960054 -0.054085791 -0.0061081648 -0.053574681
		 -0.0061180294 -0.053062439 -0.0061257482 -0.052549899 -0.0061315596 -0.052037179
		 -0.0061355233 -0.051524401 -0.0061376989 -0.051011741 -0.0061380863 -0.050499022
		 -0.0061367154 -0.049986362 -0.0061335564 -0.049473703 -0.006128639 -0.048961222 -0.0061218739
		 -0.048449039 -0.0061133802 -0.047937751 -0.0061030388 0.55964565 -0.58823943 -0.36773995
		 0.0021034647 0.56166553 -0.55398947 -0.20548011 0.00063464977 0.55745965 -0.58824629
		 -0.20589609 0.00027019111 0.55527365 -0.58825195 -0.20640406 5.1580166e-05 0.5530858
		 -0.5882563 -0.20695421 5.5511151e-17 0.55089182 -0.58825946 -0.20749204 0.0001195136
		 0.54865879 -0.58826107 -0.20796001 0.00039079553 0.54656297 -0.58826673 -0.20833753
		 0.0008260496 0.54446709 -0.58826107 -0.20856814 0.0013541048 0.54223406 -0.58825958
		 -0.20861194 0.0018933974 0.54004008 -0.5882566 -0.20848827 0.0024304613 0.53785229
		 -0.58825213 -0.2082049 0.0029048957 0.53566623 -0.58824652 -0.20778894 0.0032693557
		 0.53348017 -0.58823967 -0.20728098 0.0034879688 0.53129244 -0.58823156 -0.20673081
		 0.0035395492 0.52909845 -0.58822209 -0.206193 0.0034200344 0.52686536 -0.588211 0.52720839
		 -0.55396926 0.034231901 0.023686439 -0.50823468 -0.29266316 0.47982812 -0.097217262
		 0.023979723 0.17142725 0.04566282 0.25190812 0.56402743 -0.58822167 0.56626046 -0.58821046
		 0.56591678 -0.55396879 -0.2050731 0.0016461452 -0.36827242 0.0024387166 -0.36812338
		 0.0020292373 -0.20555842 0.0012543341 -0.20577945 0.00088416366 -0.36854082 0.0027815308
		 -0.20610397 0.000599775 -0.3689023 0.0030242428 -0.20650031 0.00042918953 -0.36932158
		 0.0031429548 -0.20692958 0.00038894033 -0.36975816 0.0031253751 -0.20734926 0.0004821117
		 -0.37017423 0.0029680636 -0.2077145 0.00069370726 -0.3705045 0.0027127769 -0.20800884
		 0.0010335483;
	setAttr ".uvtk[500:622]" -0.37073496 0.0023647398 -0.20818907 0.0014454685
		 -0.3708615 0.00193833 -0.20822296 0.0018662419 -0.37084708 0.0015016003 -0.2081266
		 0.0022852086 -0.37069803 0.0010921191 -0.20790561 0.0026553832 -0.37042964 0.00074930536
		 -0.20758104 0.0029397719 -0.37006816 0.00050659291 -0.20718473 0.0031103585 -0.36964893
		 0.00038788072 -0.20675546 0.0031506065 -0.36921224 0.00040546129 -0.20633578 0.0030574352
		 -0.36879623 0.00056277355 -0.20597054 0.0028458405 -0.36846596 0.00081805978 0.5247696
		 -0.58821362 -0.20567617 0.0025059953 0.56816 -0.55395031 -0.3682355 0.001166095 -0.20549598
		 0.0020940751 -0.36810902 0.0015925067 -0.2054621 0.0016733613 0.52641851 -0.58691007
		 0.41354764 0.23868284 0.52671391 -0.55526531 0.97722149 -0.39230219 -0.45539665 0.46022302
		 0.0033343397 0.52326006 -0.3473765 -0.10916123 -0.45152977 -0.081261307 -0.49198261
		 -0.19953659 -0.48284787 -0.23045082 -0.021626264 0.38220602 -0.11649898 0.35538903
		 0.0044158697 0.23701116 0.027928561 0.26941353 -0.45728773 -0.063506156 -0.32878074
		 -0.1009025 -0.49690357 -0.207432 -0.48876375 -0.25019306 -0.13306862 0.36253706 -0.014728233
		 0.39873749 0.0091862082 0.21571958 0.033092231 0.26253831 -0.45292658 -0.076239139
		 -0.34466124 -0.10806423 -0.4929325 -0.20089725 -0.48281464 -0.23723119 -0.11858976
		 0.3558552 -0.019394457 0.38689724 0.0043710768 0.22971803 0.028689891 0.2680825 -0.47708446
		 0.074755549 -0.50586247 -0.22346517 0.0046998262 5.5511151e-17 0.56670737 -0.58690959
		 0.56641126 -0.55526483 0.56817442 -0.55524874 0.52476913 -0.58691496 0.56381059 -0.55398017
		 -0.20519678 0.0011090832 -0.36772162 0.0015438655 0.5618335 -0.58823121 -0.2051169
		 0.0021854378 -0.20534751 0.002713494 -0.20572503 0.0031487513 0.52931458 -0.55398059
		 -0.3691355 2.2464839e-05 0.53145963 -0.55398983 -0.36969513 5.5511151e-17 0.53361082
		 -0.55399781 -0.37023246 0.00015218381 0.5357638 -0.55400461 -0.37069568 0.00046326802
		 0.53791678 -0.55401009 -0.37103969 0.00090261921 0.54006803 -0.55401438 -0.37123057
		 0.0014273711 0.54221308 -0.55401736 -0.37124884 0.0019869711 0.54431927 -0.55401802
		 -0.37108707 0.0025334936 0.54656261 -0.55402273 -0.37079138 0.0029793866 0.54880589
		 -0.5540179 -0.37036833 0.0033069551 0.55091208 -0.55401719 -0.36983508 0.0035083722
		 0.55305719 -0.55401421 -0.36927533 0.0035308357 0.55520838 -0.55400985 -0.36873806
		 0.003378652 0.55736136 -0.55400431 -0.36827478 0.0030675679 0.55951434 -0.55399752
		 -0.36793086 0.0026282165 -0.36788332 0.00099734217 -0.36817908 0.00055145053 -0.36860219
		 0.00022388087 0.52496517 -0.55395079 0.5249508 -0.55524921 0.56835634 -0.58821315
		 0.56835675 -0.58691442 0.030565798 0.025720865 0.18617535 0.43435264 0.5105654 -0.087461352
		 0.046536446 0.078030884 0.049552739 0.065460443 0.99622893 -0.37372014 0.24538946
		 0.3928456 0.1910814 0.43296435 0.065802634 0.28358683 0.046393573 0.065746963 0.47369376
		 -0.11290127 0.25035715 0.39302763 0.037896812 0.02451697 0.9753325 -0.41073444 0.056526244
		 0.28098008 0.4046039 0.24527487;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "9697F82F-2C44-7E03-C631-23A7BB958C92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1496]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "1A67F1DD-9C4B-05F9-3F64-F7814B35C878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1488]";
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "2F9290DE-8C41-4366-A099-3EBAFC27C30F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1490]" "e[1495]";
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "EC193A67-E94B-BFAB-6C8D-32AA2EEE7DF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1485]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "080E139A-4C43-AEA4-5840-458347EFFC44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1486]" "e[1493]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "44D7AD4C-1547-6E41-9B71-A4B5DFEE7653";
	setAttr ".uopa" yes;
	setAttr -s 611 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.48531964 -3.7952008e-10 -0.3871077
		 -0.36593765 0.48435065 -0.0059192227 -0.32548535 -0.28632724 0.48628864 -3.6444014e-10
		 -0.32437253 -0.28650519 0.48725763 -3.4429665e-10 -0.32325885 -0.28668618 0.48822662
		 -3.1908953e-10 -0.32214502 -0.28687003 0.48919562 -2.9255137e-10 -0.32103127 -0.28705651
		 0.49016461 -2.6601321e-10 -0.31991795 -0.2872456 0.4911336 -2.38144e-10 -0.31880543
		 -0.28743744 0.49210259 -2.1027485e-10 -0.31769398 -0.28763211 0.49307159 -1.8240567e-10
		 -0.31658471 -0.28782964 0.49404058 -1.5453649e-10 -0.31547955 -0.28803003 0.49500957
		 -1.266674e-10 -0.31438196 -0.28823298 0.49597859 -9.8798275e-11 -0.31329858 -0.28843728
		 0.49694759 -6.5865535e-11 -0.31224123 -0.28863907 0.49791658 -3.2932802e-11 -0.31123239
		 -0.2888203 0.47950569 -4.6999971e-10 -0.33172321 -0.28535566 0.48047468 -4.5491977e-10
		 -0.33082712 -0.28561303 0.48144367 -4.3983983e-10 -0.32984623 -0.2857503 0.48241267
		 -4.2475989e-10 -0.32879081 -0.28583777 0.48338166 -4.0967996e-10 -0.32770011 -0.2859863
		 -0.32787028 -0.28704822 -0.32897902 -0.28687221 -0.33691528 -0.3339397 -0.33580247
		 -0.33417073 -0.32676262 -0.28722295 -0.33468759 -0.33439469 -0.32565558 -0.28739882
		 -0.33357093 -0.33461168 -0.32454926 -0.28757656 -0.33245254 -0.33482185 -0.32344353
		 -0.28775656 -0.33133286 -0.33502531 -0.32233834 -0.28793895 -0.33021182 -0.33522218
		 -0.32123357 -0.28812373 -0.3290897 -0.33541253 -0.32012925 -0.28831097 -0.32796651
		 -0.33559632 -0.31902504 -0.28850073 -0.32684246 -0.33577356 -0.31792113 -0.28869304
		 -0.32571757 -0.33594415 -0.31681731 -0.28888786 -0.32459199 -0.33610797 -0.31571341
		 -0.28908509 -0.32346594 -0.33626497 -0.31350377 -0.2894842 -0.32121259 -0.33655742
		 -0.31239659 -0.28968212 -0.32008553 -0.33669251 -0.31128553 -0.28987271 -0.31895864
		 -0.33681998 -0.33227608 -0.28644407 -0.34024167 -0.33319974 -0.33116767 -0.286661
		 -0.33913612 -0.33345339 -0.33005813 -0.28683099 -0.338027 -0.33370024 -0.38593316
		 -0.36489633 -0.38704169 -0.36487946 -0.38704172 -0.36487949 -0.3859331 -0.36489639
		 -0.32565561 -0.2873987 -0.32676262 -0.28722286 -0.38482481 -0.3649106 -0.38482475
		 -0.36491072 -0.32454929 -0.2875765 -0.38371658 -0.3649222 -0.38371664 -0.36492223
		 -0.32344356 -0.2877565 -0.38260859 -0.36493069 -0.38260853 -0.36493081 -0.32233831
		 -0.28793889 -0.38150054 -0.36493611 -0.38150045 -0.36493617 -0.3212336 -0.2881237
		 -0.3803927 -0.36493856 -0.38039276 -0.36493862 -0.32012928 -0.28831097 -0.37928495
		 -0.36493781 -0.37928489 -0.3649379 -0.31902501 -0.2885007 -0.37817702 -0.36493418
		 -0.37817699 -0.36493427 -0.31792113 -0.28869298 -0.37706932 -0.36492789 -0.37706935
		 -0.36492795 -0.31681734 -0.28888783 -0.37596157 -0.36491919 -0.37596148 -0.3649193
		 -0.31571332 -0.28908509 -0.37485343 -0.36490947 -0.37374502 -0.36490071 -0.37374508
		 -0.3649008 -0.31350383 -0.28948417 -0.3726359 -0.36489785 -0.37263596 -0.36489794
		 -0.31239659 -0.28968209 -0.37152547 -0.36491036 -0.37152544 -0.36491042 -0.31128547
		 -0.28987268 -0.39259374 -0.36484534 -0.37041411 -0.36495277 -0.33227608 -0.28644401
		 -0.39148131 -0.36482686 -0.39148134 -0.36482692 -0.33116761 -0.28666091 -0.39037007
		 -0.36482936 -0.39036998 -0.36482942 -0.3300581 -0.28683099 -0.38925987 -0.36484307
		 -0.38925985 -0.36484319 -0.3289791 -0.28687212 -0.38815054 -0.36486107 -0.38815054
		 -0.36486107 -0.32787043 -0.28704819 -0.38923097 -0.28626093 -0.39037842 -0.28628397
		 -0.38808343 -0.28623527 -0.38693589 -0.28621188 -0.3857882 -0.28619257 -0.38464037
		 -0.28617814 -0.38349229 -0.28616896 -0.38234407 -0.28616509 -0.38119572 -0.28616661
		 -0.38004735 -0.28617355 -0.37889904 -0.28618589 -0.37775046 -0.28620356 -0.37660214
		 -0.28622663 -0.37545383 -0.2862547 -0.37315729 -0.28632256 -0.37200889 -0.28635722
		 -0.37085992 -0.28638396 -0.39267609 -0.28627855 -0.39152694 -0.28629613 -0.25514281
		 -0.46179262 -0.13598597 -0.57462722 -0.25592428 -0.50848413 -0.38922834 -0.28539222
		 -0.25409693 -0.46178731 -0.38809022 -0.28536433 -0.25305098 -0.46178246 -0.38694084
		 -0.28533977 -0.25200516 -0.46177804 -0.38578618 -0.28531998 -0.25095922 -0.46177402
		 -0.38462913 -0.28530544 -0.24991325 -0.46177045 -0.38347077 -0.28529629 -0.24886733
		 -0.46176729 -0.38231194 -0.28529274 -0.24782142 -0.46176457 -0.38115278 -0.28529477
		 -0.24677551 -0.46176228 -0.37999365 -0.28530234 -0.2457296 -0.46176043 -0.37883461
		 -0.28531551 -0.24468371 -0.46175897 -0.37767622 -0.28533438 -0.24363786 -0.46175796
		 -0.3765192 -0.28535911 -0.24259189 -0.46175736 -0.37536511 -0.28538951 -0.24154601
		 -0.46175721 -0.37421709 -0.28542539 -0.24050009 -0.46175745 -0.37308076 -0.2854661
		 -0.23945421 -0.46175817 -0.37196654 -0.28550997 -0.2384083 -0.46175927 -0.37089476
		 -0.28554833 -0.25828052 -0.46181104 -0.3924247 -0.28534967 -0.25723463 -0.46180445
		 -0.39141205 -0.28543383 -0.13293916 -0.42924312 -0.13418025 -0.42926791 -0.13363761
		 -0.57378662 -0.13246375 -0.57379633 -0.13169807 -0.42922238 -0.13129008 -0.57380497
		 -0.13045675 -0.42920583 -0.1301164 -0.57381147 -0.12921536 -0.42919359 -0.12894279
		 -0.57381576 -0.12797385 -0.4291856 -0.12776929 -0.57381785 -0.12673229 -0.42918187
		 -0.12659574 -0.57381737 -0.12549073 -0.42918238 -0.12542224 -0.57381451 -0.1242491
		 -0.42918715 -0.12424898 -0.57380933 -0.12300742 -0.42919618 -0.1230759 -0.57380152
		 -0.12176579 -0.4292095 -0.12190211 -0.57379222 -0.12052417 -0.42922705 -0.12072891
		 -0.57378066 -0.11955559 -0.57376796 -0.1180411 -0.42927399 -0.11838204 -0.57375616
		 -0.11679965 -0.42930022 -0.1172083 -0.57374918 -0.11555779 -0.42931813 -0.11603409
		 -0.57375598 -0.13914496 -0.42930889 -0.11485976 -0.57379335 -0.13790345 -0.42934251
		 -0.13716066 -0.57377648 -0.13666207 -0.42932484 -0.13598597 -0.57377148 -0.1354211
		 -0.42929614 -0.1348117 -0.57377708 -0.13598603 -0.57377154 -0.1348117 -0.5737772
		 -0.38923037 -0.28626075 -0.39037889 -0.28628382 -0.13363755 -0.57378674 -0.38808349
		 -0.28623518 -0.13246381 -0.57379639 -0.38693598 -0.28621182 -0.13129008 -0.57380497
		 -0.38578823 -0.28619254 -0.13011628 -0.57381153 -0.3846404 -0.28617808 -0.12894279
		 -0.57381588 -0.38349229 -0.28616893 -0.12776929 -0.57381791 -0.3823441 -0.28616503;
	setAttr ".uvtk[250:499]" -0.12659568 -0.57381743 -0.38119569 -0.28616658 -0.1254223
		 -0.57381463 -0.38004738 -0.28617349 -0.12424946 -0.57380939 -0.37889904 -0.28618583
		 -0.12307537 -0.57380158 -0.37775043 -0.28620347 -0.12190205 -0.57379234 -0.37660214
		 -0.28622657 -0.12072891 -0.57378072 -0.37545386 -0.28625464 -0.11955553 -0.57376802
		 -0.11838198 -0.57375622 -0.37315732 -0.28632253 -0.1172083 -0.5737493 -0.37200886
		 -0.28635716 -0.11603409 -0.57375604 -0.37085995 -0.2863839 -0.1148597 -0.57379341
		 -0.39267606 -0.28627849 -0.13716072 -0.57377648 -0.391527 -0.28629607 0.50408375
		 -0.0071946662 0.50296259 -0.0071794596 0.50520498 -0.0072105788 0.50632608 -0.0072271954
		 0.50744724 -0.0072445162 0.50856835 -0.0072625503 0.50968951 -0.0072813276 0.51081061
		 -0.0073009841 0.51193172 -0.0073207933 0.51305276 -0.0073414817 0.51417381 -0.0073629133
		 0.51529491 -0.0073850565 0.51641589 -0.0074079055 0.51865798 -0.0074557178 0.51977897
		 -0.0074806884 0.52090001 -0.0075064022 0.49959901 -0.0071383398 0.50072026 -0.0071512125
		 0.50184143 -0.0071649645 0.50418639 -5.8124017e-05 0.50306529 -4.2952299e-05 0.50530851
		 -7.40502e-05 0.50643051 -9.0678412e-05 0.50755155 -0.00010803438 0.5086695 -0.00012610466
		 0.50976712 -0.0001453179 0.5109362 -0.00016328448 0.51210523 -0.00018647156 0.51320285
		 -0.0002059071 0.51432073 -0.00022717868 0.51544166 -0.000249287 0.51656365 -0.00027215533
		 0.51880652 -0.00032001786 0.51992428 -0.00034500461 0.52102178 -0.00037100888 0.49968049
		 -5.5511151e-17 0.5008496 -1.5953632e-05 0.50194728 -2.8597489e-05 -0.32233942 -0.33641484
		 -0.31460905 -0.28928429 -0.31460905 -0.28928426 -0.37485352 -0.36490935 -0.37430555
		 -0.28628719 -0.37430558 -0.28628719 -0.11928266 -0.42924878 0.51753694 -0.0074314605
		 0.51768553 -0.00029572565 0.52219069 -0.00039620872 -0.11451662 -0.42845798 -0.11431581
		 -0.42930198 -0.23736238 -0.46176082 -0.36992824 -0.28547525 -0.36971018 -0.28639084
		 -0.13833535 -0.57380313 -0.36971021 -0.28639087 -0.13833541 -0.57380307 -0.37041408
		 -0.36495274 0.49888557 -5.5511151e-17 -0.31032294 -0.28887981 -0.31016776 -0.29004845
		 -0.39259374 -0.3648454 -0.31016779 -0.29004851 -0.31783211 -0.33693999 0.48338166
		 -0.0059192227 -0.32659563 -0.2861532 0.48241267 -0.0059192227 0.48144367 -0.0059192227
		 0.48047468 -0.0059192227 0.49888557 -0.0059192218 0.47950569 -0.0059192227 0.49791658
		 -0.0059192218 0.49694759 -0.0059192218 0.49597859 -0.0059192218 0.4950096 -0.0059192218
		 0.49404058 -0.0059192218 0.49307159 -0.0059192218 0.49210259 -0.0059192218 0.4911336
		 -0.0059192218 0.49016461 -0.0059192218 0.48919562 -0.0059192218 0.48822662 -0.0059192237
		 0.48725763 -0.0059192237 0.48628864 -0.0059192237 0.48531964 -0.0059192237 -0.3882058
		 -0.36591375 0.48435065 -3.9460002e-10 -0.38928708 -0.36588687 -0.39033842 -0.36585951
		 -0.39133427 -0.36584973 -0.37084755 -0.36610651 -0.39220023 -0.36597157 -0.37175548
		 -0.36596581 -0.37274453 -0.36594984 -0.37379095 -0.36595875 -0.37487113 -0.36597192
		 -0.37596965 -0.36598432 -0.37707758 -0.36599416 -0.37819049 -0.36600119 -0.37930575
		 -0.36600506 -0.38042215 -0.36600551 -0.38153905 -0.36600286 -0.38265598 -0.36599693
		 -0.38377237 -0.36598739 -0.38488761 -0.36597449 -0.38600016 -0.36595798 -0.25695115
		 -0.5084902 -0.39034271 -0.28541982 -0.23744091 -0.50844741 -0.25797796 -0.50849664
		 -0.23846775 -0.50844586 -0.23949462 -0.50844479 -0.24052149 -0.50844407 -0.2415483
		 -0.50844383 -0.2425752 -0.50844401 -0.24360207 -0.50844455 -0.24462888 -0.50844556
		 -0.24565575 -0.50844693 -0.24668258 -0.50844884 -0.24770945 -0.50845104 -0.24873632
		 -0.50845373 -0.24976322 -0.50845683 -0.25079 -0.50846034 -0.25181687 -0.50846428
		 -0.25284374 -0.50846857 -0.25387061 -0.5084734 -0.25489748 -0.50847858 -0.13707739
		 -0.57461751 -0.25618875 -0.46179831 -0.11516219 -0.57473803 -0.13804889 -0.57473445
		 -0.11619264 -0.57462192 -0.11728168 -0.57461953 -0.11841726 -0.57463217 -0.11957669
		 -0.57464683 -0.12074703 -0.57466066 -0.12192249 -0.5746727 -0.12310028 -0.57468259
		 -0.1242789 -0.57468987 -0.125458 -0.57469487 -0.1266374 -0.57469749 -0.12781674 -0.57469749
		 -0.1289959 -0.57469499 -0.13017452 -0.57468998 -0.13135177 -0.57468224 -0.13252604
		 -0.5746718 -0.13369447 -0.57465887 -0.13485122 -0.57464373 -0.13663197 -0.4285275
		 -0.13541269 -0.4284955 -0.13780624 -0.4285498 -0.13892871 -0.42846948 0.52202094
		 -0.0075329952 -0.11557251 -0.42855659 -0.11674565 -0.42851835 -0.11796242 -0.42848322
		 -0.11919922 -0.42845356 -0.12044412 -0.42842957 -0.12169176 -0.42841074 -0.12294024
		 -0.42839661 -0.12418908 -0.42838693 -0.12543797 -0.42838162 -0.12668681 -0.4283807
		 -0.12793565 -0.42838404 -0.12918437 -0.42839175 -0.1304329 -0.42840376 -0.1316812
		 -0.42842016 -0.13292879 -0.42844087 -0.13417417 -0.42846605 -0.60972059 -6.6861176e-05
		 0.43808267 -0.0051235836 -0.61464053 -0.083491907 0.16233452 -0.0015458351 -0.60439593
		 -5.0084425e-05 0.16334771 -0.00065812212 -0.59907126 -3.6289137e-05 0.16458502 -0.00012563844
		 -0.59374225 -2.5575901e-05 0.16592506 -5.5511151e-17 -0.58839816 -1.7899147e-05 0.16723506
		 -0.00029109215 -0.58295894 -1.3927416e-05 0.16837493 -0.0009519211 -0.57785398 0
		 0.16929449 -0.0020121471 -0.57274902 -1.382938e-05 0.16985621 -0.0032983283 -0.5673098
		 -1.7560578e-05 0.16996288 -0.0046119699 -0.5619657 -2.5114503e-05 0.16966166 -0.0059200814
		 -0.55663675 -3.5746016e-05 0.16897148 -0.0070757382 -0.55131203 -4.939529e-05 0.16795829
		 -0.0079634525 -0.54598725 -6.6085617e-05 0.16672094 -0.008495938 -0.54065841 -8.5858468e-05
		 0.1653809 -0.0086215753 -0.53531438 -0.00010875741 0.1640709 -0.008330483 -0.52987516
		 -0.00013589158 -0.53071064 -0.083541125 -0.15639678 -0.18409157 -0.16025695 -0.1797646
		 -0.16107363 -0.2754916 -0.15217468 -0.18021235 -0.15635848 -0.28017223 -0.62039357
		 -0.00010973742 -0.62583274 -0.00013711216 -0.62499559 -0.083542258 0.16134308 -0.0040096035
		 0.43937969 -0.0059401849 0.43901673 -0.0049427794 0.16252524 -0.0030553108 0.1630636
		 -0.0021536397 0.4400335 -0.006775206 0.16385405 -0.001460969 0.44091401 -0.0073663983
		 0.16481946 -0.0010454329 0.44193524 -0.0076555554 0.16586505 -0.00094731734 0.44299874
		 -0.007612735 0.16688727 -0.001174357 0.44401211 -0.0072295573 0.16777694 -0.0016897474
		 0.44481659 -0.0066077355 0.16849391 -0.00251752;
	setAttr ".uvtk[500:610]" 0.44537792 -0.0057599954 0.16893286 -0.0035208659
		 0.44568607 -0.004721351 0.16901541 -0.0045456933 0.44565096 -0.003657572 0.16878077
		 -0.0055662617 0.445288 -0.002660166 0.16824241 -0.0064679347 0.4446342 -0.001825145
		 0.16745192 -0.0071606059 0.44375369 -0.0012339505 0.16648653 -0.0075761415 0.44273245
		 -0.00094479299 0.16544095 -0.0076742563 0.4416689 -0.00098761544 0.1644187 -0.0074472167
		 0.44065553 -0.0013707939 0.16352902 -0.0069318283 0.43985111 -0.0019926163 -0.5247702
		 -0.00012939415 0.16281205 -0.0061040539 -0.63045955 -0.083587334 0.43928978 -0.002840355
		 0.16237313 -0.0051007085 0.43898162 -0.0038790014 0.1622906 -0.0040758811 -0.5287866
		 -0.003304759 -0.12659529 -0.009374911 -0.52950615 -0.080384269 -0.1740039 -0.50509381
		 0 -0.15607846 -0.0056704762 -0.28274369 -0.24555832 -0.19987568 -0.24769282 -0.2539658
		 -0.1816448 -0.25706887 -0.17934021 -0.20278049 -0.07259497 -0.2617504 -0.070361242
		 -0.20790952 -0.13601214 -0.20491159 -0.13834512 -0.25922757 -0.25435859 -0.26001137
		 -0.25163609 -0.19316065 -0.17561269 -0.26383311 -0.17264402 -0.19668543 -0.063713327
		 -0.20187339 -0.066586494 -0.26839525 -0.14200047 -0.19816124 -0.14500031 -0.26536715
		 -0.24934489 -0.25541419 -0.24695581 -0.19816288 -0.18025881 -0.25879401 -0.17768595
		 -0.20131949 -0.06871295 -0.20646131 -0.071214661 -0.2634449 -0.13738674 -0.20319563
		 -0.13999221 -0.26069862 -0.31690276 -0.26915824 -0.1660338 -0.27957094 -0.31106681
		 -0.14133731 -0.6269213 -0.0033059893 -0.62620014 -0.080385476 -0.63049459 -0.080424652
		 -0.52476913 -0.0032928931 -0.61986536 -0.083514586 0.16164432 -0.0027014934 0.43803805
		 -0.0037605213 -0.6150496 -8.6715649e-05 0.16144979 -0.0053232452 0.1620115 -0.0066094268
		 0.16293104 -0.0076696537 -0.53584087 -0.083513543 0.44148195 -5.4719814e-05 -0.54106569
		 -0.083491027 0.44284511 -5.5511151e-17 -0.54630554 -0.083471566 0.4441539 -0.00037068687
		 -0.55154967 -0.083455145 0.44528219 -0.0011284205 -0.55679387 -0.083441675 0.44612008
		 -0.0021985839 -0.56203377 -0.083431289 0.44658503 -0.0034767669 -0.56725866 -0.083424062
		 0.44662964 -0.0048398301 -0.57238889 -0.083422437 0.4462356 -0.006171043 -0.57785308
		 -0.083410829 0.44551539 -0.0072571393 -0.58331728 -0.083422571 0.4444848 -0.0080550238
		 -0.58844757 -0.083424374 0.44318575 -0.0085456297 -0.59367245 -0.083431691 0.44182259
		 -0.0086003505 -0.59891236 -0.083442226 0.44051379 -0.0082296617 -0.60415649 -0.083455786
		 0.43938544 -0.0074719302 -0.60940063 -0.083472297 0.43854764 -0.0064017661 0.4384321
		 -0.0024293093 0.4391523 -0.0013432137 0.44018289 -0.00054532546 -0.52524662 -0.083586082
		 -0.52521163 -0.080423415 -0.63093776 -0.0001306787 -0.63093877 -0.0032941774 -0.16378942
		 -0.50773162 -0.11922002 -0.0097073382 -0.18444967 -0.50650609 -0.13353863 -0.0059917532;
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
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaVector";
	setAttr ".outf" 61;
select -ne :defaultResolution;
	setAttr ".w" 2048;
	setAttr ".h" 2048;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV7.out" "pCylinderShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace8.out" "pCubeShape1.i";
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
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak1.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge5.mp";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polyCube1.out" "polyTweak5.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polySoftEdge5.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge6.mp";
connectAttr "polyTweak6.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing14.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySoftEdge6.out" "polyTweak8.ip";
connectAttr "polySplitRing15.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing20.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace21.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Staff_UV_2.ma
