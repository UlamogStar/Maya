//Maya ASCII 2024 scene
//Name: LegCycle.ma
//Last modified: Wed, Sep 27, 2023 12:40:40 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_Rig__2_" -rfn "Ultimate_Walker_Rig__2_RN" -op
		 "v=0;" -shd "displayLayers" -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/MayaRepo/Maya/projects/WalkCycles/LEG//scenes/edits/Ultimate_Walker_Rig (2).ma";
file -r -ns "Ultimate_Walker_Rig__2_" -dr 1 -rfn "Ultimate_Walker_Rig__2_RN" -op
		 "v=0;" -shd "displayLayers" -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/MayaRepo/Maya/projects/WalkCycles/LEG//scenes/edits/Ultimate_Walker_Rig (2).ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202302170737-4500172811";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "65507CA1-4B12-1880-D549-C28A3E0D4C29";
createNode transform -s -n "persp";
	rename -uid "DD49302E-412A-5998-2D3B-138F6989117D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.868087317336379 1.4310258085368024 1.0696660072705864 ;
	setAttr ".r" -type "double3" 1.4616472703648709 88.59999999998503 4.0680913987146379e-15 ;
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -3.5327348786161092e-15 -1.6998472311879676e-16 3.1189483779429397e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "107335BE-433E-51F9-51B8-48863729A320";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.836959323427937;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.74675371240830124 1.8309869214161725 6.0624511267481092 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "36033343-4A9C-B019-1D48-BFAD7924795D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4755464F-41A8-8FBC-6A6E-5C9C6742B8D5";
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
	rename -uid "35B3125B-424F-72F8-E7A4-AEA331C0355E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "13DD958C-41E5-F2E5-4B39-D89B0E4699A7";
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
	rename -uid "A2D6FAC2-4385-34B6-DADF-0DB0CF7D3D43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2087A598-45C2-E06F-B27F-EFA08C31332D";
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
createNode transform -n "back";
	rename -uid "1A44BD90-49F4-4DA8-A7E3-A9A274F53A2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "3761C101-48BB-408C-AB80-5999E9E9DC8E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26F730E0-4061-1DA1-B620-5DA008B3D2B2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9A09269A-4032-D218-034D-1CBDAA88C473";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B6D4104F-4DD7-8371-6194-FA9896DC9475";
createNode displayLayerManager -n "layerManager";
	rename -uid "644356B3-465B-FA7F-D0B6-4980D26FBA6F";
	setAttr -s 5 ".dli";
	setAttr ".dli[2]" 1;
	setAttr ".dli[4]" 2;
	setAttr ".dli[6]" 4;
	setAttr ".dli[8]" 5;
createNode displayLayer -n "defaultLayer";
	rename -uid "0A34CA61-4930-4321-EF6D-DF9E62475462";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "908C8D99-4076-1E4E-31FF-21ADB950BA2C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A01E3C1E-4DBD-81E4-2251-929FDD04F20B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A16CB7F7-4943-B95F-320C-15B4CA98F7A7";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "40851501-487C-F1AF-5F04-D6B163988306";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A44B416B-405D-4CA3-D600-A395E4E09C24";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A4094BBC-4D87-0004-1D58-7681C438BEF9";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AAF93F18-48FD-BC91-93B8-909DCC82BB07";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1135\n            -height 391\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"off\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 391\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 391\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CDA3CD35-43A9-2F3E-9DC8-979EF616A8E3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "D50BFF44-46E8-7AB7-38DB-678D1E33D31F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "42CF299B-41FA-7BA6-ED01-17AEB6388D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1102230246251565e-16 40 -1.1102230246251565e-16;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "78F5AC1A-4614-C919-9A6A-67BEFCA29ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 2.2204460492503131e-16;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "C1552008-4E80-C21B-56F9-C58184EE8F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 11.491293968089394 40 -8.3500052234461126;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "0900FD93-46E4-E883-E0C9-4492F5B72E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2962553351456814e-15 40 1.1336030194382123e-15;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "0BD8AE2F-40E3-74B2-5382-BEA2A954799F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 2.2204460492503131e-16;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "41F7BB63-4E34-3494-89D9-AEB5B354E204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.491293968089394 40 8.3500052234461126;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "739DE84E-4F84-B96E-0798-7A8AD1776674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2962553351456814e-15 40 1.1336030194382123e-15;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "B05E39B1-4CA3-6806-3E7A-169F4F4B447B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 2.2204460492503131e-16;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "62227850-411B-FEE2-76D8-A286759F6F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.491293968089394 40 8.3500052234461126;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "145B7164-4AA7-FF9D-01F3-17B92BF51BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 2.5809320277542604e-16 40 1.1336030194382123e-15;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "24753EE2-44F8-9308-CB62-3C9CC54EDF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0.62910984849531948 40 2.2204460492503131e-16;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "32A8D517-4303-FEF5-9B3C-AEA51EC03C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 5.9402877665325091 40 8.3500052234461126;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "C682A6DE-4628-8AD0-ADB4-4AAC036F56FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -1.2962553351456814e-15 40 1.1336030194382123e-15;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "8259B8C5-4A59-C7D9-5BA2-D99609983E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 2.2204460492503131e-16;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "B30123B9-41C1-DB3C-A153-09BE24595672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -11.491293968089394 40 8.3500052234461126;
createNode animCurveTU -n "walker_lf_foot_ctrl_ikFkBlend";
	rename -uid "E994297D-411A-A569-8B93-7E8FC2723480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "94ACAA90-4B8A-FE23-D993-2AB00F76BBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "FC69790F-4C6D-F28B-30CE-F6A481CA6CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "080E4B1D-4A34-800F-EFC9-DDA8ECE222F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "0305971E-4F4B-AB4E-492B-439C6B30E918";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "045A9774-4BB9-2FE8-92F2-48A1787D7566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "EAA23F2C-4D1F-76C1-ABBE-62ADED73560E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "65C4C2E6-4AF8-22D7-CA8E-88997DA7B499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "A8EFEE8C-4869-BB7A-972C-82B99A66CF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "E60CB8D1-4D09-D67A-BA41-D2895538771A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "88E6B1ED-49BB-AF9B-E695-CBA371120E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "B3A3B32D-4AD8-E4E5-3F4D-3BB68FAD8877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "85B9B0B0-41AE-4E42-A328-7A828DFD5FEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 40 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "A4197084-4D93-B4C1-844D-56BAC65ABD95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 40 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "646DA7DC-4C12-60A3-1C62-CFA2B5A46BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 40 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "46B9FE9D-4628-890A-D6B2-17BFF69A6E3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 1 40 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "AD662492-489C-01D8-B039-D3AFD0FA98CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 40 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "34394A94-4C9F-8E8A-5F77-509B0E0699BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 40 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "0A14EB04-4B45-D523-8D40-DE95EFBA18A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 40 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "91465FDC-4AB4-643F-E055-C080B4FC6DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 40 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "3B0DF10C-46C1-5BAD-C494-05B8C3962EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 40 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "196FFAA4-48BD-A8AE-27C8-7AB49CA97D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 40 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "B631F741-44E5-6E3D-6E88-558D1E2D0BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  30 0 40 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "EB8457FB-4DD9-FCA8-0333-3B8592472FBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "13221F80-44D7-0818-E113-148DA4377744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "641788C3-4BB6-4AEC-952B-BFBF66C8A34A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "227CB2EB-45CE-0966-32D8-41A58A35A9E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "CEE2A7AD-46B8-4AC4-F56E-DDA9F6BC27FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "B5CFED15-48D9-E084-4121-8C8F2F51E55A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 40 2.2204460492503131e-16;
createNode animCurveTU -n "walker_rt_foot_ctrl_ikFkBlend";
	rename -uid "39D4D159-4773-F208-CDAB-6FB7F03256A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 40 1;
createNode reference -n "Ultimate_Walker_Rig__2_RN";
	rename -uid "F8C613D6-4F80-780C-2737-6D838B16D0ED";
	setAttr -s 39 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_Rig__2_RN"
		"Ultimate_Walker_Rig__2_RN" 0
		"Ultimate_Walker_Rig__2_RN" 58
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 1.07396592453879069"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_legIK_Grp|Ultimate_Walker_Rig__2_:walker_lf_upLeg_ik_jnt" 
		"rotate" " -type \"double3\" -1.1994245166811724e-08 6.8857048572518365e-08 -19.75976122040801641"
		
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_legIK_Grp|Ultimate_Walker_Rig__2_:walker_lf_upLeg_ik_jnt|Ultimate_Walker_Rig__2_:walker_lf_knee_ik_jnt" 
		"rotate" " -type \"double3\" 0 0 -4.47855881194023731"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_foot_ctrl" 
		"ikFkBlend" " -k 1 1"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl" 
		"translateX" " -av"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl" 
		"translateY" " -av"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl" 
		"translateZ" " -av"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl" 
		"lfLegIkCtrl" " -k 1 0"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_legIK_Grp|Ultimate_Walker_Rig__2_:walker_rt_upLeg_ik_jnt" 
		"rotate" " -type \"double3\" 0 0 3.85465889440247134"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_legIK_Grp|Ultimate_Walker_Rig__2_:walker_rt_upLeg_ik_jnt|Ultimate_Walker_Rig__2_:walker_rt_knee_ik_jnt" 
		"rotate" " -type \"double3\" 0 0 44.9707562443731419"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_foot_ctrl" 
		"ikFkBlend" " -k 1 1"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Mesh_Grp|Ultimate_Walker_Rig__2_:leg_binded_grp|Ultimate_Walker_Rig__2_:R_leg_Grp|Ultimate_Walker_Rig__2_:R_upperleg|Ultimate_Walker_Rig__2_:R_upperlegShape" 
		"visibility" " -k 0 1"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Mesh_Grp|Ultimate_Walker_Rig__2_:leg_binded_grp|Ultimate_Walker_Rig__2_:R_leg_Grp|Ultimate_Walker_Rig__2_:R_leg|Ultimate_Walker_Rig__2_:R_legShape" 
		"visibility" " -k 0 1"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Mesh_Grp|Ultimate_Walker_Rig__2_:leg_binded_grp|Ultimate_Walker_Rig__2_:L_leg_Grp|Ultimate_Walker_Rig__2_:L_upperleg|Ultimate_Walker_Rig__2_:L_upperlegShape" 
		"visibility" " -k 0 1"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Mesh_Grp|Ultimate_Walker_Rig__2_:leg_binded_grp|Ultimate_Walker_Rig__2_:L_leg_Grp|Ultimate_Walker_Rig__2_:L_leg|Ultimate_Walker_Rig__2_:L_legShape" 
		"visibility" " -k 0 1"
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Top_Grp|Ultimate_Walker_Rig__2_:CTRL_Top.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.translateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.translateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.rotateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.rotateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[39]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "CTRL_Main_translateX1";
	rename -uid "B13134E6-4541-327C-C396-CA95444E7238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 6 0 9 0 13 0 18 0 24 0;
createNode animCurveTL -n "CTRL_Main_translateY1";
	rename -uid "E882FE15-4A13-6554-CD50-52BB30C97716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.12611645766627388 4 -0.15105090508019331
		 6 0 9 -0.16572233923039947 13 0 20 -0.1662795928676786 24 0;
createNode animCurveTL -n "CTRL_Main_translateZ1";
	rename -uid "7483E65C-46F8-A345-6C49-79B326C1BEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 6 0 9 0 13 0 18 0 24 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX1";
	rename -uid "27EBC508-4D14-90C9-A2B4-7BAD748D68C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -2.1403419055064331e-16 3 0 5 0.070426502329496168
		 7 0.070426502329496474 9 0.070426502329496668 11 0.070426502329496876 12 0.070426502329497112
		 13 0.070426502329497348 15 0.070426502329497362 16 0.070426502329497362 17 0.070426502329497404
		 19 0.070426502329497903 21 0.070426502329498139 22 0.070426502329498236 23 0.070426502329498181;
	setAttr -s 15 ".kit[6:14]"  18 9 9 18 9 9 9 18 
		9;
	setAttr -s 15 ".kot[6:14]"  18 9 9 18 9 9 9 18 
		9;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY1";
	rename -uid "2F334D1D-49AB-C897-011E-79ABF0C404AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -0.080975361473023533 3 -0.24268454079368329
		 5 -0.21037337099534703 7 -0.4099930036264392 9 -0.12810770667143581 11 -0.068861888511577846
		 12 0.098772731262367602 13 -0.27071736723630002 15 -0.27071736723630002 16 0.36256624475708699
		 17 0.54950262128922533 19 0.66128792193807051 21 0.89982143052535002 22 -0.92205499290732362
		 23 -3.2985437528332411;
	setAttr -s 15 ".kit[6:14]"  18 9 9 18 9 9 9 18 
		9;
	setAttr -s 15 ".kot[6:14]"  18 9 9 18 9 9 9 18 
		9;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ1";
	rename -uid "DF9515C4-411A-4946-8ABF-4FBD5F855156";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.97197589476230206 3 0.42238274993315805
		 5 -0.30089555336500595 7 -1.5549680644587731 9 -1.6381564899874999 11 -0.88746966658962556
		 12 0.24193821466480103 13 1.1345885153545678 15 -0.0087853057648228372 16 -0.90283277321888367
		 17 -1.1100807446298759 19 -0.99035337427673475 21 -0.26100814015424234 22 1.1875191551400044
		 23 2.266832350863524;
	setAttr -s 15 ".kit[6:14]"  18 9 9 18 9 9 9 18 
		9;
	setAttr -s 15 ".kot[6:14]"  18 9 9 18 9 9 9 18 
		9;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX1";
	rename -uid "ED7DFFF2-44D5-E0BE-C5AF-239CB506E962";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 3.8500869882970612e-16 3 0 5 0 7 0 9 0
		 11 0 13 0 15 -1.8667983131137689e-17 16 -1.7516242764953694e-16 17 -2.605927390662469e-16
		 19 -3.9771065403514239e-16 21 -3.9649443340765581e-16 23 -7.4470664682843565e-16;
	setAttr -s 13 ".kit[8:12]"  18 9 9 9 9;
	setAttr -s 13 ".kot[8:12]"  18 9 9 9 9;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY1";
	rename -uid "D1E8A927-44E6-E23D-3244-318BE9DE9BC0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0.04702242488937719 3 0.49548668875869878
		 5 0.45972572066629991 7 0.013093252135891353 9 -0.056289837747254379 11 -0.037408986978165658
		 13 0.33885851752876744 15 0.58188464599844947 16 -0.3995365159454991 17 -0.61054522601043315
		 19 -1.010445724970642 21 -0.84715956591279351 23 -0.070812079441027631;
	setAttr -s 13 ".kit[8:12]"  18 9 9 9 9;
	setAttr -s 13 ".kot[8:12]"  18 9 9 9 9;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ1";
	rename -uid "EC888B1D-40EB-FCF8-0287-3D8D0A64B5FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.3889948808203698 3 -0.82428723436206397
		 5 0.84734811436025126 7 1.1326192636314714 9 -0.15062213875543051 11 -0.67071985874097884
		 13 -1.254365098224234 15 -1.4068007486022456 16 0.095473896929004431 17 2.0571290892525189
		 19 0.93747634476845754 21 0.040841642326249428 23 -0.98939506415590728;
	setAttr -s 13 ".kit[8:12]"  18 9 9 9 9;
	setAttr -s 13 ".kot[8:12]"  18 9 9 9 9;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX1";
	rename -uid "F13936CF-4853-0152-D7FC-0F9793D14F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY1";
	rename -uid "7DACE442-4DB9-3384-0BE9-D9B87C83B28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ1";
	rename -uid "D728FDE5-4937-308C-99EE-36A41C016447";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl1";
	rename -uid "A558507B-4753-1566-BF9E-7A99B9623C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX1";
	rename -uid "B65A6125-4AFA-0270-9848-C0A2B281CF28";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 17.999999889273841 3 27.143999921341301
		 5 23.28007456648141 7 23.28007456648141 9 0 11 2.8799998695240219 13 25.200000649153075
		 15 25.200000649153075 16 -8.1642633880653381 17 -78.480000027108247 19 -36.719998773345651
		 21 -36.719998773345651 23 5.5563213128612263;
	setAttr -s 13 ".kit[8:12]"  18 1 9 9 9;
	setAttr -s 13 ".kot[8:12]"  18 9 9 9 9;
	setAttr -s 13 ".ktl[9:12]" no yes yes yes;
	setAttr -s 13 ".kix[9:12]"  0.023908748724543381 0.22291694364475106 
		0.22032740599592274 0.11222560643031261;
	setAttr -s 13 ".kiy[9:12]"  -0.9997141450106759 0.97483744092852886 
		0.97542597574962486 0.99368275282473773;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY1";
	rename -uid "D7CAABFA-4B81-0B9C-B701-A48999675796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 16 0
		 17 0 19 0 21 0 23 0;
	setAttr -s 13 ".kit[8:12]"  18 9 9 9 9;
	setAttr -s 13 ".kot[8:12]"  18 9 9 9 9;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ1";
	rename -uid "3AE7680F-4E93-62CB-E28F-E0AC7934B27C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 16 0
		 17 0 19 0 21 0 23 0;
	setAttr -s 13 ".kit[8:12]"  18 9 9 9 9;
	setAttr -s 13 ".kot[8:12]"  18 9 9 9 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl1";
	rename -uid "D85B61E0-4B0C-4C24-DB5B-6DBDEF9BC04D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 3 1 5 1 7 1 9 1 11 1 13 1 15 1 16 1
		 17 1 19 1 21 1 23 1;
	setAttr -s 13 ".kot[8:12]"  5 9 9 9 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll1";
	rename -uid "555BB128-49FB-EEB8-6E01-448FAAF664FB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 39.8 3 39.8 5 -7.3000000000000078 7 -65.000000000000014
		 9 0 11 18.900000000000002 13 30.6 15 38.5 16 38.99375 17 38.5 19 38.5 21 38.5 23 26.6;
	setAttr -s 13 ".kit[8:12]"  18 9 9 9 9;
	setAttr -s 13 ".kot[8:12]"  18 9 9 9 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak1";
	rename -uid "B5F2A63C-4A21-D9A4-91DB-989AFA338837";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 10.3 3 10.3 5 -16.8 7 2.6999999999999993
		 9 13.100000000000001 11 17.400000000000002 13 17.400000000000002 15 -26.2 16 -14.506250000000032
		 17 1.0000000000000036 19 -12.099999999999998 21 -12.099999999999998 23 6.5;
	setAttr -s 13 ".kit[8:12]"  18 9 9 9 9;
	setAttr -s 13 ".kot[8:12]"  18 9 9 9 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll1";
	rename -uid "B222BF0F-4EF7-81DB-3FE4-3995DEEC63F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -25.200000000000003 3 4.1999999999999993
		 5 4.1999999999999993 7 4.1999999999999993 9 0 11 2 13 -8.1000000000000014 15 -8.1000000000000014
		 16 -8.1000000000000014 17 -8.1000000000000014 19 -8.1000000000000014 21 -8.1000000000000014
		 23 -8.1000000000000014;
	setAttr -s 13 ".kit[8:12]"  18 9 9 9 9;
	setAttr -s 13 ".kot[8:12]"  18 9 9 9 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist1";
	rename -uid "7E438967-4013-F293-E79F-CA91A27A2F61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 16 0
		 17 0 19 0 21 0 23 0;
	setAttr -s 13 ".kit[8:12]"  18 9 9 9 9;
	setAttr -s 13 ".kot[8:12]"  18 9 9 9 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist1";
	rename -uid "B9DC7142-420E-84A8-B163-40BC82DFD909";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 16 0
		 17 0 19 0 21 0 23 0;
	setAttr -s 13 ".kit[8:12]"  18 9 9 9 9;
	setAttr -s 13 ".kot[8:12]"  18 9 9 9 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist1";
	rename -uid "BAF0607D-4552-8DAB-995A-EBAC2DEB2627";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 16 0
		 17 0 19 0 21 0 23 0;
	setAttr -s 13 ".kit[8:12]"  18 9 9 9 9;
	setAttr -s 13 ".kot[8:12]"  18 9 9 9 9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist1";
	rename -uid "CAF28609-45A0-BECC-357C-4AA8049E41AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 16 0
		 17 0 19 0 21 0 23 0;
	setAttr -s 13 ".kit[8:12]"  18 9 9 9 9;
	setAttr -s 13 ".kot[8:12]"  18 9 9 9 9;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX1";
	rename -uid "323259A1-4C06-3BDF-4E82-8CA21AA7FBD2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -8.9932207632655317 3 -8.9932207632655317
		 5 -8.9932207632655317 7 -5.7532206882660955 9 5.0467790172681699 11 5.0467790172681699
		 12 3.5392790655533806 13 5.0467790172681699 15 29.166778244704798 16 62.612414567054124
		 17 77.690705680357738 19 94.443252742333073 21 94.443252742333073 22 46.770449635965186
		 23 -14.52315435793653;
	setAttr -s 15 ".kit[6:14]"  18 9 9 18 1 9 9 18 
		9;
	setAttr -s 15 ".kot[6:14]"  18 9 9 18 9 9 9 18 
		9;
	setAttr -s 15 ".kix[10:14]"  0.12748370297849682 0.49521653848018643 
		0.14856466138878191 0.043775612928780981 0.038919483185088706;
	setAttr -s 15 ".kiy[10:14]"  -0.99184066536661553 0.86876957820569545 
		-0.98890269561086563 -0.99904138838824363 -0.99924234989746386;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY1";
	rename -uid "0C690DB1-440E-FE7E-BD2A-0B95EB492FB8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 12 0 13 0 15 0
		 16 0 17 0 19 0 21 0 22 0 23 0;
	setAttr -s 15 ".kit[6:14]"  18 9 9 18 9 9 9 18 
		9;
	setAttr -s 15 ".kot[6:14]"  18 9 9 18 9 9 9 18 
		9;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ1";
	rename -uid "FFF789D0-40EC-4CD8-C76D-2E94B3C09873";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 12 0 13 0 15 0
		 16 0 17 0 19 0 21 0 22 0 23 0;
	setAttr -s 15 ".kit[6:14]"  18 9 9 18 9 9 9 18 
		9;
	setAttr -s 15 ".kot[6:14]"  18 9 9 18 9 9 9 18 
		9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl1";
	rename -uid "D2DD256E-4E25-7432-F544-888DB47869A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 3 1 5 1 7 1 9 1 11 1 12 1 13 1 15 1
		 16 1 17 1 19 1 21 1 22 1 23 1;
	setAttr -s 15 ".kot[6:14]"  5 9 9 5 9 9 9 5 
		9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll1";
	rename -uid "E56A1029-452F-1FF9-FFD9-6982D72A4D2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -22.8 3 8.2 5 6.1999999999999993 7 49.2
		 9 63.7 11 63.7 12 16.600000000000577 13 -30.5 15 -30.5 16 -34.54999999999999 17 -31.5
		 19 -38.6 21 -25.1 22 -53.03125 23 -12.700000000000001;
	setAttr -s 15 ".kit[6:14]"  18 9 9 18 9 9 9 18 
		9;
	setAttr -s 15 ".kot[6:14]"  18 9 9 18 9 9 9 18 
		9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak1";
	rename -uid "7677D484-49FE-AB32-F0A8-BA8D305ED78D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 -3.3000000000000003 7 -3.3000000000000003
		 9 -0.89999999999999991 11 -0.89999999999999991 12 -0.89999999999999991 13 -0.89999999999999991
		 15 -0.89999999999999991 16 -0.89999999999999991 17 -0.89999999999999991 19 -0.89999999999999991
		 21 3.0000000000000004 22 1.931250000000003 23 0;
	setAttr -s 15 ".kit[6:14]"  18 9 9 18 9 9 9 18 
		9;
	setAttr -s 15 ".kot[6:14]"  18 9 9 18 9 9 9 18 
		9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll1";
	rename -uid "2E31C7BD-4CF3-23B3-8AD2-6C8378B452CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 -16.3 9 -16.3 11 5.9000000000000021
		 12 7.287499999999997 13 5.9000000000000021 15 5.9000000000000021 16 -7.9499999999999797
		 17 -21.8 19 -21.8 21 -21.8 22 0.037499999999917932 23 0;
	setAttr -s 15 ".kit[6:14]"  18 9 9 18 9 9 9 18 
		9;
	setAttr -s 15 ".kot[6:14]"  18 9 9 18 9 9 9 18 
		9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist1";
	rename -uid "6A2C4B64-4B41-B045-FDEC-E68F7E3467F9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 12 0 13 0 15 0
		 16 0 17 0 19 0 21 0 22 0 23 0;
	setAttr -s 15 ".kit[6:14]"  18 9 9 18 9 9 9 18 
		9;
	setAttr -s 15 ".kot[6:14]"  18 9 9 18 9 9 9 18 
		9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist1";
	rename -uid "3691CC1F-4C41-76B5-F04B-F6A3A7333F0B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 12 0 13 0 15 0
		 16 0 17 0 19 0 21 0 22 0 23 0;
	setAttr -s 15 ".kit[6:14]"  18 9 9 18 9 9 9 18 
		9;
	setAttr -s 15 ".kot[6:14]"  18 9 9 18 9 9 9 18 
		9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist1";
	rename -uid "C5F64776-47CA-020C-816F-B881ABEE8F44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 12 0 13 0 15 0
		 16 0 17 0 19 0 21 0 22 0 23 0;
	setAttr -s 15 ".kit[6:14]"  18 9 9 18 9 9 9 18 
		9;
	setAttr -s 15 ".kot[6:14]"  18 9 9 18 9 9 9 18 
		9;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist1";
	rename -uid "08A90A70-455F-4434-0A9D-788720BDC1DB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3 0 5 0 7 0 9 0 11 0 12 0 13 0 15 0
		 16 0 17 0 19 0 21 0 22 0 23 0;
	setAttr -s 15 ".kit[6:14]"  18 9 9 18 9 9 9 18 
		9;
	setAttr -s 15 ".kot[6:14]"  18 9 9 18 9 9 9 18 
		9;
createNode animCurveTA -n "CTRL_Main_rotateX1";
	rename -uid "8DA772B4-473A-B481-CA64-2D91267AB463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 6 0 9 0 13 0 18 0 24 0;
createNode animCurveTA -n "CTRL_Main_rotateY1";
	rename -uid "57F6978A-423B-0A40-B105-8F89805C04E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 6 0 9 0 13 0 18 0 24 0;
createNode animCurveTA -n "CTRL_Main_rotateZ1";
	rename -uid "92A847DF-45CC-7F79-101A-54846FFC4B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 4 0 6 0 9 0 13 0 18 0 24 0;
createNode animCurveTL -n "CTRL_Top_translateY1";
	rename -uid "4C1C8B61-44C8-FD87-0B19-AB9D44A24260";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 4 -0.25 6 0 9 -0.25 11 0 15 -0.24995354035430495
		 17 0 21 -0.25 24 0;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
select -ne :ikSystem;
connectAttr "walker_lf_heel_ik_ctrl_pvControl1.o" "Ultimate_Walker_Rig__2_RN.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist1.o" "Ultimate_Walker_Rig__2_RN.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist1.o" "Ultimate_Walker_Rig__2_RN.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist1.o" "Ultimate_Walker_Rig__2_RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist1.o" "Ultimate_Walker_Rig__2_RN.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX1.o" "Ultimate_Walker_Rig__2_RN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ1.o" "Ultimate_Walker_Rig__2_RN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY1.o" "Ultimate_Walker_Rig__2_RN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX1.o" "Ultimate_Walker_Rig__2_RN.phl[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY1.o" "Ultimate_Walker_Rig__2_RN.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ1.o" "Ultimate_Walker_Rig__2_RN.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll1.o" "Ultimate_Walker_Rig__2_RN.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak1.o" "Ultimate_Walker_Rig__2_RN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll1.o" "Ultimate_Walker_Rig__2_RN.phl[14]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl1.o" "Ultimate_Walker_Rig__2_RN.phl[15]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist1.o" "Ultimate_Walker_Rig__2_RN.phl[16]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist1.o" "Ultimate_Walker_Rig__2_RN.phl[17]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist1.o" "Ultimate_Walker_Rig__2_RN.phl[18]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist1.o" "Ultimate_Walker_Rig__2_RN.phl[19]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX1.o" "Ultimate_Walker_Rig__2_RN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY1.o" "Ultimate_Walker_Rig__2_RN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ1.o" "Ultimate_Walker_Rig__2_RN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX1.o" "Ultimate_Walker_Rig__2_RN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY1.o" "Ultimate_Walker_Rig__2_RN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ1.o" "Ultimate_Walker_Rig__2_RN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll1.o" "Ultimate_Walker_Rig__2_RN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak1.o" "Ultimate_Walker_Rig__2_RN.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll1.o" "Ultimate_Walker_Rig__2_RN.phl[28]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX1.o" "Ultimate_Walker_Rig__2_RN.phl[29]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY1.o" "Ultimate_Walker_Rig__2_RN.phl[30]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ1.o" "Ultimate_Walker_Rig__2_RN.phl[31]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl1.o" "Ultimate_Walker_Rig__2_RN.phl[32]"
		;
connectAttr "CTRL_Top_translateY1.o" "Ultimate_Walker_Rig__2_RN.phl[33]";
connectAttr "CTRL_Main_translateZ1.o" "Ultimate_Walker_Rig__2_RN.phl[34]";
connectAttr "CTRL_Main_translateY1.o" "Ultimate_Walker_Rig__2_RN.phl[35]";
connectAttr "CTRL_Main_translateX1.o" "Ultimate_Walker_Rig__2_RN.phl[36]";
connectAttr "CTRL_Main_rotateX1.o" "Ultimate_Walker_Rig__2_RN.phl[37]";
connectAttr "CTRL_Main_rotateY1.o" "Ultimate_Walker_Rig__2_RN.phl[38]";
connectAttr "CTRL_Main_rotateZ1.o" "Ultimate_Walker_Rig__2_RN.phl[39]";
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
connectAttr "sharedReferenceNode.sr" "Ultimate_Walker_Rig__2_RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LegCycle.ma
