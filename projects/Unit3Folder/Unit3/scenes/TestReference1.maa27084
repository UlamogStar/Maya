//Maya ASCII 2024 scene
//Name: TestReference1.ma
//Last modified: Wed, Nov 08, 2023 12:56:53 PM
//Codeset: 1252
file -rdi 1 -ns "Reel2" -rfn "Reel2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/Unity/Maya/projects/Unit3Folder/Unit3//assets/Reel2/scenes/Reel2.ma";
file -rdi 2 -ns "PALBot_new_" -rfn "Reel2:PALBot_new_RN" -op "v=0;" -shd "displayLayers"
		 -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/MayaRepo/Maya/projects/WalkCycles/FullBody/Reel2//assets/PALBOT (freshRig)/PALBOT/scenes/PALBot(new).ma";
file -r -ns "Reel2" -dr 1 -rfn "Reel2RN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/Unity/Maya/projects/Unit3Folder/Unit3//assets/Reel2/scenes/Reel2.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "9AEA9D1E-45D0-4AFA-3934-36A5C40CE634";
createNode transform -s -n "persp";
	rename -uid "E4FFB4B0-49FD-C34B-6C60-44AC0B22D258";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -205.77317231574165 50.528939455104876 129.58228235365232 ;
	setAttr ".r" -type "double3" -11.738352729602873 -57.800000000000018 -1.4921637649718504e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2289458F-4FF0-29AF-38F9-26A961C8431F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 248.36936217521452;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5BF6F1A7-446D-6677-4AD1-E693701F2B27";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0A489ED1-47A9-20E6-A043-41B83F33FB71";
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
	rename -uid "8B9ADBBE-4E54-1590-4BE8-14B795AF8818";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B6950F80-44FD-BFF6-AD82-7AA3562C6C81";
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
	rename -uid "880BDDDE-4FCF-5CBC-9F27-1A8537962B6B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "04261E88-49C0-F1D4-93A9-B6AED4E8B906";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D3BB5DE5-4E05-13F4-31CC-8394DE062440";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6A551AC6-435B-ADB5-AE69-9298F94E78AB";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6BF4E833-48C3-433F-222C-7B8BE1E59B67";
createNode displayLayerManager -n "layerManager";
	rename -uid "477062B0-4888-D633-CF5F-0CA54B5010B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "9DBC1B86-4689-5CAE-8E3D-F0B6206999FA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4F4EAF6F-4DDA-28EE-F4D5-1AA209441BC2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F0DD14E5-4F41-91D4-1E4B-14B74CBA0FB4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DC541F6D-4112-EEC4-1503-D9AED946D879";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2060\n            -height 347\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n"
		+ "            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"off\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange -0.800821 26.800821 \n                -initialized 1\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2060\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2060\\n    -height 347\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "808DD804-4612-F0E2-9D0D-9994D6F1F74F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 50 ";
	setAttr ".st" 6;
createNode reference -n "Reel2RN";
	rename -uid "B07F081A-4774-F1D8-CCD2-8ABC7C947300";
	setAttr -s 1125 ".phl";
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
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Reel2RN"
		"Reel2:PALBot_new_RN" 0
		"Reel2RN" 0
		"Reel2:PALBot_new_RN" 1152
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_MESH|Reel2:PALBot_new_:PALbot_HeadGRP|Reel2:PALBot_new_:GLASS_clean|Reel2:PALBot_new_:GLASS_cleanShape" 
		"uvSet[0].uvSetName" " -type \"string\" \"map1\""
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN" 
		"global_scale" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN" 
		"Mesh_lock" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl" 
		"space_switch" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl" 
		"on_off" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl" 
		"Heel_Peel" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl" 
		"follow_hip" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_HandVIS_offset|Reel2:PALBot_new_:PALbot_R_HandVIS" 
		"Hand_Vis" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_HandVIS_offset|Reel2:PALBot_new_:PALbot_R_HandVIS" 
		"canon_light" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl" 
		"secondary_vis" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrlShape" 
		"visibility" " -k 0"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl" 
		"secondary_vis" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl" 
		"Space_switch" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl" 
		"FaceLight" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl" 
		"Led_color" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl" 
		"Face_Drawing" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_arm_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_R_arm_IK_FK_switch" 
		"IK_FK" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_arm_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_L_arm_IK_FK_switch" 
		"IK_FK" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip|Reel2:PALBot_new_:PALbot_R_leg_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_R_leg_IK_FK_switch" 
		"IK_FK" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip|Reel2:PALBot_new_:PALbot_L_leg_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_L_leg_IK_FK_switch" 
		"IK_FK" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl" 
		"space_switch" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl" 
		"on_off" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl" 
		"Heel_Peel" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl" 
		"follow_hip" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_HandVIS_offset|Reel2:PALBot_new_:PALbot_L_HandVIS" 
		"Hand_Vis" " -k 1"
		2 "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_HandVIS_offset|Reel2:PALBot_new_:PALbot_L_HandVIS" 
		"canon_light" " -k 1"
		3 "Reel2:PALbot_L_Arm_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_Arm_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_Arm_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_Arm_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_Arm_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_HandVIS_canon_light.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_HandVIS_offset|Reel2:PALBot_new_:PALbot_R_HandVIS.canon_light" 
		""
		3 "Reel2:PALbot_R_HandVIS_Hand_Vis.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_HandVIS_offset|Reel2:PALBot_new_:PALbot_R_HandVIS.Hand_Vis" 
		""
		3 "Reel2:PALbot_hipMain_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_hipMain_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_hipMain_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_hipMain_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_hipMain_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.translateY" 
		""
		3 "Reel2:PALbot_hipMain_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_foot_secondary_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.rotateZ" 
		""
		3 "Reel2:PALbot_R_foot_secondary_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.rotateY" 
		""
		3 "Reel2:PALbot_R_foot_secondary_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.rotateX" 
		""
		3 "Reel2:PALbot_R_foot_secondary_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.translateZ" 
		""
		3 "Reel2:PALbot_R_foot_secondary_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.translateY" 
		""
		3 "Reel2:PALbot_R_foot_secondary_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.translateX" 
		""
		3 "Reel2:PALbot_R_Middle01_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_Middle01_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_Middle01_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_Middle01_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_Middle01_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_Middle01_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_arm_IK_FK_switch_IK_FK.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_arm_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_R_arm_IK_FK_switch.IK_FK" 
		""
		3 "Reel2:PALbot_chestUp_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_chestUp_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.translateY" 
		""
		3 "Reel2:PALbot_chestUp_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.translateX" 
		""
		3 "Reel2:PALbot_chestUp_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_chestUp_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_chestUp_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_chestUp_ctrl_secondary_vis.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.secondary_vis" 
		""
		3 "Reel2:PALbot_cog_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_cog_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_cog_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_cog_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_cog_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.translateY" 
		""
		3 "Reel2:PALbot_cog_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.translateX" 
		""
		3 "Reel2:PALbot_cog_ctrl_secondary_vis.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.secondary_vis" 
		""
		3 "Reel2:PALbot_L_IK_Foot_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_IK_Foot_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_IK_Foot_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_IK_Foot_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_IK_Foot_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_IK_Foot_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_IK_Foot_ctrl_follow_hip.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.follow_hip" 
		""
		3 "Reel2:PALbot_L_IK_Foot_ctrl_Heel_Peel.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.Heel_Peel" 
		""
		3 "Reel2:PALbot_R_Thumb02_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_Thumb02_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_Thumb02_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_Thumb02_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_Thumb02_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_Thumb02_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_Arm_ctrl_translateZ1.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_Arm_ctrl_translateY1.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_Arm_ctrl_translateX1.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_Arm_ctrl_rotateY1.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_Arm_ctrl_rotateZ1.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_Middle02_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_Middle02_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_Middle02_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_Middle02_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_Middle02_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_Middle02_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_Pinky02_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_Pinky02_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_Pinky02_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_Pinky02_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_Pinky02_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_Pinky02_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_footSec_reshape02_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.rotateZ" 
		""
		3 "Reel2:PALbot_L_footSec_reshape02_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.rotateY" 
		""
		3 "Reel2:PALbot_L_footSec_reshape02_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.rotateX" 
		""
		3 "Reel2:PALbot_L_footSec_reshape02_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.translateZ" 
		""
		3 "Reel2:PALbot_L_footSec_reshape02_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.translateY" 
		""
		3 "Reel2:PALbot_L_footSec_reshape02_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.translateX" 
		""
		3 "Reel2:PALbot_L_Ring02_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_Ring02_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_Ring02_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_Ring02_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_Ring02_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_Ring02_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_HandVIS_canon_light.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_HandVIS_offset|Reel2:PALBot_new_:PALbot_L_HandVIS.canon_light" 
		""
		3 "Reel2:PALbot_L_HandVIS_Hand_Vis.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_HandVIS_offset|Reel2:PALBot_new_:PALbot_L_HandVIS.Hand_Vis" 
		""
		3 "Reel2:PALbot_R_Thumb03_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_Thumb03_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_Thumb03_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_Thumb03_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_Thumb03_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_Thumb03_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_knee_aim_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_knee_aim_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_knee_aim_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_knee_aim_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_knee_aim_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_knee_aim_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_knee_aim_ctrl_space_switch.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.space_switch" 
		""
		3 "Reel2:PALbot_L_Middle02_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_Middle02_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_Middle02_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_Middle02_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_Middle02_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_Middle02_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_Index02_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_Index02_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_Index02_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_Index02_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_Index02_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_Index02_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_ShoulderRotate_ctrl_translateZ1.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_ShoulderRotate_ctrl_translateY1.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_ShoulderRotate_ctrl_translateX1.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_ShoulderRotate_ctrl_rotateZ1.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_Ring01_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_Ring01_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_Ring01_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_Ring01_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_Ring01_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_Ring01_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_FK_Wrist_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_FK_Wrist_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_FK_Wrist_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_FK_Wrist_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_FK_Wrist_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_FK_Wrist_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_arm_IK_FK_switch_IK_FK.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_arm_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_L_arm_IK_FK_switch.IK_FK" 
		""
		3 "Reel2:PALbot_MAIN_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.rotateZ" 
		""
		3 "Reel2:PALbot_MAIN_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.rotateY" 
		""
		3 "Reel2:PALbot_MAIN_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.rotateX" 
		""
		3 "Reel2:PALbot_MAIN_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.translateZ" 
		""
		3 "Reel2:PALbot_MAIN_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.translateY" 
		""
		3 "Reel2:PALbot_MAIN_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.translateX" 
		""
		3 "Reel2:PALbot_MAIN_Mesh_lock.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.Mesh_lock" 
		""
		3 "Reel2:PALbot_MAIN_global_scale.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.global_scale" 
		""
		3 "Reel2:PALbot_L_IK_footBall_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_IK_footBall_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_IK_footBall_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_IK_footBall_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_IK_footBall_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_IK_footBall_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_Thumb02_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_Thumb02_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_Thumb02_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_Thumb02_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_Thumb02_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_Thumb02_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_FK_Wrist_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_FK_Wrist_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_FK_Wrist_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_FK_Wrist_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_FK_Wrist_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_FK_Wrist_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_foot_secondary_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.rotateZ" 
		""
		3 "Reel2:PALbot_L_foot_secondary_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.rotateY" 
		""
		3 "Reel2:PALbot_L_foot_secondary_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.rotateX" 
		""
		3 "Reel2:PALbot_L_foot_secondary_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.translateZ" 
		""
		3 "Reel2:PALbot_L_foot_secondary_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.translateY" 
		""
		3 "Reel2:PALbot_L_foot_secondary_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.translateX" 
		""
		3 "Reel2:PALbot_L_Ring01_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_Ring01_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_Ring01_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_Ring01_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_Ring01_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_Ring01_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_Clavicle_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_Clavicle_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_Clavicle_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_Clavicle_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_Clavicle_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_Clavicle_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_footSec_reshape01_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.rotateZ" 
		""
		3 "Reel2:PALbot_L_footSec_reshape01_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.rotateY" 
		""
		3 "Reel2:PALbot_L_footSec_reshape01_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.rotateX" 
		""
		3 "Reel2:PALbot_L_footSec_reshape01_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.translateZ" 
		""
		3 "Reel2:PALbot_L_footSec_reshape01_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.translateY" 
		""
		3 "Reel2:PALbot_L_footSec_reshape01_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.translateX" 
		""
		3 "Reel2:PALbot_R_footSec_reshape01_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.rotateZ" 
		""
		3 "Reel2:PALbot_R_footSec_reshape01_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.rotateY" 
		""
		3 "Reel2:PALbot_R_footSec_reshape01_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.rotateX" 
		""
		3 "Reel2:PALbot_R_footSec_reshape01_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.translateZ" 
		""
		3 "Reel2:PALbot_R_footSec_reshape01_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.translateY" 
		""
		3 "Reel2:PALbot_R_footSec_reshape01_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.translateX" 
		""
		3 "Reel2:PALbot_L_Pinky01_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_Pinky01_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_Pinky01_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_Pinky01_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_Pinky01_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_Pinky01_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_Thumb01_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_Thumb01_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_Thumb01_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_Thumb01_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_Thumb01_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_Thumb01_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_ShoulderRotate_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_ShoulderRotate_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_ShoulderRotate_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_ShoulderRotate_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_Engine_ctrl_scaleZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.scaleZ" 
		""
		3 "Reel2:PALbot_L_Engine_ctrl_scaleY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.scaleY" 
		""
		3 "Reel2:PALbot_L_Engine_ctrl_scaleX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.scaleX" 
		""
		3 "Reel2:PALbot_L_Engine_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_Engine_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_Engine_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_Engine_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_Engine_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_Engine_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_Engine_ctrl_on_off.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.on_off" 
		""
		3 "Reel2:PALbot_R_Index01_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_Index01_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_Index01_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_Index01_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_Index01_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_Index01_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_Pinky01_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_Pinky01_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_Pinky01_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_Pinky01_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_Pinky01_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_Pinky01_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_Ring02_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_Ring02_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_Ring02_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_Ring02_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_Ring02_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_Ring02_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_Thumb03_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_Thumb03_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_Thumb03_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_Thumb03_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_Thumb03_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_Thumb03_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_IK_footBall_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_IK_footBall_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_IK_footBall_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_IK_footBall_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_IK_footBall_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_IK_footBall_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_hip_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.rotateZ" 
		""
		3 "Reel2:PALbot_R_hip_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.rotateY" 
		""
		3 "Reel2:PALbot_R_hip_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.rotateX" 
		""
		3 "Reel2:PALbot_R_hip_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.translateZ" 
		""
		3 "Reel2:PALbot_R_hip_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.translateY" 
		""
		3 "Reel2:PALbot_R_hip_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.translateX" 
		""
		3 "Reel2:PALbot_R_FK_Elbow_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_FK_Elbow_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_FK_Elbow_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_FK_Elbow_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_FK_Elbow_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_FK_Elbow_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_FK_Elbow_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_FK_Elbow_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_Thumb01_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_Thumb01_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_Thumb01_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_Thumb01_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_Thumb01_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_Thumb01_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_knee_aim_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_knee_aim_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_knee_aim_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_knee_aim_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_knee_aim_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_knee_aim_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_knee_aim_ctrl_space_switch.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.space_switch" 
		""
		3 "Reel2:PALbot_L_IK_heel_lift_tip_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateZ" 
		""
		3 "Reel2:PALbot_L_IK_heel_lift_tip_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateY" 
		""
		3 "Reel2:PALbot_L_IK_heel_lift_tip_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateX" 
		""
		3 "Reel2:PALbot_L_IK_heel_lift_tip_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.translateZ" 
		""
		3 "Reel2:PALbot_L_IK_heel_lift_tip_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.translateY" 
		""
		3 "Reel2:PALbot_L_IK_heel_lift_tip_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.translateX" 
		""
		3 "Reel2:PALbot_R_footSec_reshape02_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.rotateZ" 
		""
		3 "Reel2:PALbot_R_footSec_reshape02_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.rotateY" 
		""
		3 "Reel2:PALbot_R_footSec_reshape02_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.rotateX" 
		""
		3 "Reel2:PALbot_R_footSec_reshape02_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.translateZ" 
		""
		3 "Reel2:PALbot_R_footSec_reshape02_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.translateY" 
		""
		3 "Reel2:PALbot_R_footSec_reshape02_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.translateX" 
		""
		3 "Reel2:PALBot_new_:PALbot_cog_secondary_ctrlShape_visibility.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrlShape.visibility" 
		""
		3 "Reel2:PALbot_L_IK_foot_tip_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.rotateZ" 
		""
		3 "Reel2:PALbot_L_IK_foot_tip_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.rotateY" 
		""
		3 "Reel2:PALbot_L_IK_foot_tip_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.rotateX" 
		""
		3 "Reel2:PALbot_L_IK_foot_tip_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.translateZ" 
		""
		3 "Reel2:PALbot_L_IK_foot_tip_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.translateY" 
		""
		3 "Reel2:PALbot_L_IK_foot_tip_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.translateX" 
		""
		3 "Reel2:PALbot_L_Clavicle_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_Clavicle_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_Clavicle_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_Clavicle_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_Clavicle_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_Clavicle_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_Middle01_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_Middle01_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_Middle01_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_Middle01_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_Middle01_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_Middle01_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_Engine_ctrl_scaleZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.scaleZ" 
		""
		3 "Reel2:PALbot_R_Engine_ctrl_scaleY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.scaleY" 
		""
		3 "Reel2:PALbot_R_Engine_ctrl_scaleX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.scaleX" 
		""
		3 "Reel2:PALbot_R_Engine_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_Engine_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_Engine_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_Engine_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_Engine_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_Engine_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_Engine_ctrl_on_off.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.on_off" 
		""
		3 "Reel2:PALbot_R_IK_heel_lift_tip_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.rotateZ" 
		""
		3 "Reel2:PALbot_R_IK_heel_lift_tip_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.rotateY" 
		""
		3 "Reel2:PALbot_R_IK_heel_lift_tip_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.rotateX" 
		""
		3 "Reel2:PALbot_R_IK_heel_lift_tip_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.translateZ" 
		""
		3 "Reel2:PALbot_R_IK_heel_lift_tip_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.translateY" 
		""
		3 "Reel2:PALbot_R_IK_heel_lift_tip_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.translateX" 
		""
		3 "Reel2:PALbot_L_Pinky02_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_Pinky02_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_Pinky02_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_Pinky02_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_Pinky02_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_Pinky02_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_IK_foot_tip_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.rotateZ" 
		""
		3 "Reel2:PALbot_R_IK_foot_tip_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.rotateY" 
		""
		3 "Reel2:PALbot_R_IK_foot_tip_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.rotateX" 
		""
		3 "Reel2:PALbot_R_IK_foot_tip_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.translateZ" 
		""
		3 "Reel2:PALbot_R_IK_foot_tip_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.translateY" 
		""
		3 "Reel2:PALbot_R_IK_foot_tip_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.translateX" 
		""
		3 "Reel2:PALbot_root_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.rotateZ" 
		""
		3 "Reel2:PALbot_root_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.rotateY" 
		""
		3 "Reel2:PALbot_root_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.rotateX" 
		""
		3 "Reel2:PALbot_root_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.translateZ" 
		""
		3 "Reel2:PALbot_root_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.translateY" 
		""
		3 "Reel2:PALbot_root_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.translateX" 
		""
		3 "Reel2:PALbot_R_leg_IK_FK_switch_IK_FK.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip|Reel2:PALBot_new_:PALbot_R_leg_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_R_leg_IK_FK_switch.IK_FK" 
		""
		3 "Reel2:PALbot_head_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_head_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.translateY" 
		""
		3 "Reel2:PALbot_head_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.translateX" 
		""
		3 "Reel2:PALbot_head_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_head_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_head_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_head_ctrl_Face_Drawing.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.Face_Drawing" 
		""
		3 "Reel2:PALbot_head_ctrl_Led_color.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.Led_color" 
		""
		3 "Reel2:PALbot_head_ctrl_FaceLight.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.FaceLight" 
		""
		3 "Reel2:PALbot_head_ctrl_Space_switch.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.Space_switch" 
		""
		3 "Reel2:PALbot_R_IK_Foot_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_IK_Foot_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_IK_Foot_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_IK_Foot_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_IK_Foot_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_IK_Foot_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.translateX" 
		""
		3 "Reel2:PALbot_R_IK_Foot_ctrl_follow_hip.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.follow_hip" 
		""
		3 "Reel2:PALbot_R_IK_Foot_ctrl_Heel_Peel.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.Heel_Peel" 
		""
		3 "Reel2:PALbot_L_leg_IK_FK_switch_IK_FK.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip|Reel2:PALBot_new_:PALbot_L_leg_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_L_leg_IK_FK_switch.IK_FK" 
		""
		3 "Reel2:PALbot_R_Index02_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_R_Index02_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_R_Index02_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_R_Index02_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_R_Index02_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.translateY" 
		""
		3 "Reel2:PALbot_R_Index02_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.translateX" 
		""
		3 "Reel2:PALbot_Neck_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_Neck_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_Neck_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_Neck_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_Neck_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.translateY" 
		""
		3 "Reel2:PALbot_Neck_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_Index01_ctrl_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.rotateZ" 
		""
		3 "Reel2:PALbot_L_Index01_ctrl_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.rotateY" 
		""
		3 "Reel2:PALbot_L_Index01_ctrl_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.rotateX" 
		""
		3 "Reel2:PALbot_L_Index01_ctrl_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.translateZ" 
		""
		3 "Reel2:PALbot_L_Index01_ctrl_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.translateY" 
		""
		3 "Reel2:PALbot_L_Index01_ctrl_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.translateX" 
		""
		3 "Reel2:PALbot_L_hip_rotateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.rotateZ" 
		""
		3 "Reel2:PALbot_L_hip_rotateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.rotateY" 
		""
		3 "Reel2:PALbot_L_hip_rotateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.rotateX" 
		""
		3 "Reel2:PALbot_L_hip_translateZ.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.translateZ" 
		""
		3 "Reel2:PALbot_L_hip_translateY.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.translateY" 
		""
		3 "Reel2:PALbot_L_hip_translateX.output" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.translateX" 
		""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.global_scale" 
		"Reel2RN.placeHolderList[1]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.global_scale" 
		"Reel2RN.placeHolderList[2]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.Mesh_lock" 
		"Reel2RN.placeHolderList[3]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.Mesh_lock" 
		"Reel2RN.placeHolderList[4]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.translateX" 
		"Reel2RN.placeHolderList[5]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.translateX" 
		"Reel2RN.placeHolderList[6]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.translateY" 
		"Reel2RN.placeHolderList[7]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.translateY" 
		"Reel2RN.placeHolderList[8]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.translateZ" 
		"Reel2RN.placeHolderList[9]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.translateZ" 
		"Reel2RN.placeHolderList[10]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.rotateX" 
		"Reel2RN.placeHolderList[11]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.rotateX" 
		"Reel2RN.placeHolderList[12]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.rotateY" 
		"Reel2RN.placeHolderList[13]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.rotateY" 
		"Reel2RN.placeHolderList[14]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.rotateZ" 
		"Reel2RN.placeHolderList[15]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN.rotateZ" 
		"Reel2RN.placeHolderList[16]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.translateX" 
		"Reel2RN.placeHolderList[17]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.translateX" 
		"Reel2RN.placeHolderList[18]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.translateY" 
		"Reel2RN.placeHolderList[19]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.translateY" 
		"Reel2RN.placeHolderList[20]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.translateZ" 
		"Reel2RN.placeHolderList[21]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.translateZ" 
		"Reel2RN.placeHolderList[22]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.rotateX" 
		"Reel2RN.placeHolderList[23]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.rotateX" 
		"Reel2RN.placeHolderList[24]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.rotateY" 
		"Reel2RN.placeHolderList[25]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.rotateY" 
		"Reel2RN.placeHolderList[26]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.rotateZ" 
		"Reel2RN.placeHolderList[27]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.rotateZ" 
		"Reel2RN.placeHolderList[28]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.space_switch" 
		"Reel2RN.placeHolderList[29]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.space_switch" 
		"Reel2RN.placeHolderList[30]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.translateX" 
		"Reel2RN.placeHolderList[31]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.translateX" 
		"Reel2RN.placeHolderList[32]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.translateY" 
		"Reel2RN.placeHolderList[33]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.translateY" 
		"Reel2RN.placeHolderList[34]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.translateZ" 
		"Reel2RN.placeHolderList[35]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.translateZ" 
		"Reel2RN.placeHolderList[36]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.rotateX" 
		"Reel2RN.placeHolderList[37]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.rotateX" 
		"Reel2RN.placeHolderList[38]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.rotateY" 
		"Reel2RN.placeHolderList[39]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.rotateY" 
		"Reel2RN.placeHolderList[40]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[41]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_knee_aim_offset|Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[42]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.translateX" 
		"Reel2RN.placeHolderList[43]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.translateX" 
		"Reel2RN.placeHolderList[44]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.translateY" 
		"Reel2RN.placeHolderList[45]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.translateY" 
		"Reel2RN.placeHolderList[46]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.translateZ" 
		"Reel2RN.placeHolderList[47]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.translateZ" 
		"Reel2RN.placeHolderList[48]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.rotateX" 
		"Reel2RN.placeHolderList[49]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.rotateX" 
		"Reel2RN.placeHolderList[50]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.rotateY" 
		"Reel2RN.placeHolderList[51]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.rotateY" 
		"Reel2RN.placeHolderList[52]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.rotateZ" 
		"Reel2RN.placeHolderList[53]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary.rotateZ" 
		"Reel2RN.placeHolderList[54]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.translateX" 
		"Reel2RN.placeHolderList[55]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.translateX" 
		"Reel2RN.placeHolderList[56]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.translateY" 
		"Reel2RN.placeHolderList[57]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.translateY" 
		"Reel2RN.placeHolderList[58]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.translateZ" 
		"Reel2RN.placeHolderList[59]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.translateZ" 
		"Reel2RN.placeHolderList[60]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.rotateX" 
		"Reel2RN.placeHolderList[61]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.rotateX" 
		"Reel2RN.placeHolderList[62]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.rotateY" 
		"Reel2RN.placeHolderList[63]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.rotateY" 
		"Reel2RN.placeHolderList[64]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.rotateZ" 
		"Reel2RN.placeHolderList[65]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape01.rotateZ" 
		"Reel2RN.placeHolderList[66]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.translateX" 
		"Reel2RN.placeHolderList[67]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.translateX" 
		"Reel2RN.placeHolderList[68]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.translateY" 
		"Reel2RN.placeHolderList[69]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.translateY" 
		"Reel2RN.placeHolderList[70]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.translateZ" 
		"Reel2RN.placeHolderList[71]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.translateZ" 
		"Reel2RN.placeHolderList[72]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.rotateX" 
		"Reel2RN.placeHolderList[73]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.rotateX" 
		"Reel2RN.placeHolderList[74]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.rotateY" 
		"Reel2RN.placeHolderList[75]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.rotateY" 
		"Reel2RN.placeHolderList[76]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.rotateZ" 
		"Reel2RN.placeHolderList[77]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_foot_secondary_offset|Reel2:PALBot_new_:PALbot_L_foot_secondary|Reel2:PALBot_new_:PALbot_L_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_L_footSec_reshape02.rotateZ" 
		"Reel2RN.placeHolderList[78]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.on_off" 
		"Reel2RN.placeHolderList[79]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.on_off" 
		"Reel2RN.placeHolderList[80]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.translateX" 
		"Reel2RN.placeHolderList[81]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.translateX" 
		"Reel2RN.placeHolderList[82]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.translateY" 
		"Reel2RN.placeHolderList[83]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.translateY" 
		"Reel2RN.placeHolderList[84]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.translateZ" 
		"Reel2RN.placeHolderList[85]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.translateZ" 
		"Reel2RN.placeHolderList[86]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.rotateX" 
		"Reel2RN.placeHolderList[87]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.rotateX" 
		"Reel2RN.placeHolderList[88]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.rotateY" 
		"Reel2RN.placeHolderList[89]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.rotateY" 
		"Reel2RN.placeHolderList[90]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[91]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[92]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.scaleX" 
		"Reel2RN.placeHolderList[93]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.scaleX" 
		"Reel2RN.placeHolderList[94]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.scaleY" 
		"Reel2RN.placeHolderList[95]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.scaleY" 
		"Reel2RN.placeHolderList[96]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.scaleZ" 
		"Reel2RN.placeHolderList[97]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_Engine_ctrl_offset|Reel2:PALBot_new_:PALbot_L_Engine_ctrl.scaleZ" 
		"Reel2RN.placeHolderList[98]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.Heel_Peel" 
		"Reel2RN.placeHolderList[99]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.Heel_Peel" 
		"Reel2RN.placeHolderList[100]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.follow_hip" 
		"Reel2RN.placeHolderList[101]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.follow_hip" 
		"Reel2RN.placeHolderList[102]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.translateX" 
		"Reel2RN.placeHolderList[103]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.translateX" 
		"Reel2RN.placeHolderList[104]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.translateY" 
		"Reel2RN.placeHolderList[105]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.translateY" 
		"Reel2RN.placeHolderList[106]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.translateZ" 
		"Reel2RN.placeHolderList[107]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.translateZ" 
		"Reel2RN.placeHolderList[108]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateX" 
		"Reel2RN.placeHolderList[109]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateX" 
		"Reel2RN.placeHolderList[110]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateY" 
		"Reel2RN.placeHolderList[111]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateY" 
		"Reel2RN.placeHolderList[112]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[113]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[114]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.translateX" 
		"Reel2RN.placeHolderList[115]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.translateX" 
		"Reel2RN.placeHolderList[116]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.translateY" 
		"Reel2RN.placeHolderList[117]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.translateY" 
		"Reel2RN.placeHolderList[118]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.translateZ" 
		"Reel2RN.placeHolderList[119]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.translateZ" 
		"Reel2RN.placeHolderList[120]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateX" 
		"Reel2RN.placeHolderList[121]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateX" 
		"Reel2RN.placeHolderList[122]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateY" 
		"Reel2RN.placeHolderList[123]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateY" 
		"Reel2RN.placeHolderList[124]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateZ" 
		"Reel2RN.placeHolderList[125]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateZ" 
		"Reel2RN.placeHolderList[126]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.translateX" 
		"Reel2RN.placeHolderList[127]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.translateX" 
		"Reel2RN.placeHolderList[128]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.translateY" 
		"Reel2RN.placeHolderList[129]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.translateY" 
		"Reel2RN.placeHolderList[130]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.translateZ" 
		"Reel2RN.placeHolderList[131]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.translateZ" 
		"Reel2RN.placeHolderList[132]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.rotateX" 
		"Reel2RN.placeHolderList[133]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.rotateX" 
		"Reel2RN.placeHolderList[134]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.rotateY" 
		"Reel2RN.placeHolderList[135]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.rotateY" 
		"Reel2RN.placeHolderList[136]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.rotateZ" 
		"Reel2RN.placeHolderList[137]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip.rotateZ" 
		"Reel2RN.placeHolderList[138]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.translateX" 
		"Reel2RN.placeHolderList[139]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.translateX" 
		"Reel2RN.placeHolderList[140]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.translateY" 
		"Reel2RN.placeHolderList[141]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.translateY" 
		"Reel2RN.placeHolderList[142]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.translateZ" 
		"Reel2RN.placeHolderList[143]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.translateZ" 
		"Reel2RN.placeHolderList[144]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateX" 
		"Reel2RN.placeHolderList[145]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateX" 
		"Reel2RN.placeHolderList[146]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateY" 
		"Reel2RN.placeHolderList[147]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateY" 
		"Reel2RN.placeHolderList[148]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[149]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_IK_Foot_offset|Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_L_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_L_IK_foot_tip|Reel2:PALBot_new_:PALbot_L_IK_footBall_offset|Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[150]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_HandVIS_offset|Reel2:PALBot_new_:PALbot_R_HandVIS.Hand_Vis" 
		"Reel2RN.placeHolderList[151]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_HandVIS_offset|Reel2:PALBot_new_:PALbot_R_HandVIS.Hand_Vis" 
		"Reel2RN.placeHolderList[152]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_HandVIS_offset|Reel2:PALBot_new_:PALbot_R_HandVIS.canon_light" 
		"Reel2RN.placeHolderList[153]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_HandVIS_offset|Reel2:PALBot_new_:PALbot_R_HandVIS.canon_light" 
		"Reel2RN.placeHolderList[154]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.secondary_vis" 
		"Reel2RN.placeHolderList[155]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.secondary_vis" 
		"Reel2RN.placeHolderList[156]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.translateX" 
		"Reel2RN.placeHolderList[157]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.translateX" 
		"Reel2RN.placeHolderList[158]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.translateY" 
		"Reel2RN.placeHolderList[159]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.translateY" 
		"Reel2RN.placeHolderList[160]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.translateZ" 
		"Reel2RN.placeHolderList[161]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.translateZ" 
		"Reel2RN.placeHolderList[162]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.rotateX" 
		"Reel2RN.placeHolderList[163]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.rotateX" 
		"Reel2RN.placeHolderList[164]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.rotateY" 
		"Reel2RN.placeHolderList[165]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.rotateY" 
		"Reel2RN.placeHolderList[166]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[167]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[168]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrlShape.visibility" 
		"Reel2RN.placeHolderList[169]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrlShape.visibility" 
		"Reel2RN.placeHolderList[170]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.secondary_vis" 
		"Reel2RN.placeHolderList[171]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.secondary_vis" 
		"Reel2RN.placeHolderList[172]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.rotateY" 
		"Reel2RN.placeHolderList[173]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.rotateY" 
		"Reel2RN.placeHolderList[174]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.rotateX" 
		"Reel2RN.placeHolderList[175]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.rotateX" 
		"Reel2RN.placeHolderList[176]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[177]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[178]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.translateX" 
		"Reel2RN.placeHolderList[179]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.translateX" 
		"Reel2RN.placeHolderList[180]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.translateY" 
		"Reel2RN.placeHolderList[181]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.translateY" 
		"Reel2RN.placeHolderList[182]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.translateZ" 
		"Reel2RN.placeHolderList[183]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl.translateZ" 
		"Reel2RN.placeHolderList[184]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.translateX" 
		"Reel2RN.placeHolderList[185]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.translateX" 
		"Reel2RN.placeHolderList[186]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.translateY" 
		"Reel2RN.placeHolderList[187]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.translateY" 
		"Reel2RN.placeHolderList[188]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.translateZ" 
		"Reel2RN.placeHolderList[189]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.translateZ" 
		"Reel2RN.placeHolderList[190]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.rotateX" 
		"Reel2RN.placeHolderList[191]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.rotateX" 
		"Reel2RN.placeHolderList[192]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.rotateY" 
		"Reel2RN.placeHolderList[193]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.rotateY" 
		"Reel2RN.placeHolderList[194]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[195]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[196]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.Space_switch" 
		"Reel2RN.placeHolderList[197]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.Space_switch" 
		"Reel2RN.placeHolderList[198]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.FaceLight" 
		"Reel2RN.placeHolderList[199]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.FaceLight" 
		"Reel2RN.placeHolderList[200]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.Led_color" 
		"Reel2RN.placeHolderList[201]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.Led_color" 
		"Reel2RN.placeHolderList[202]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.Face_Drawing" 
		"Reel2RN.placeHolderList[203]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.Face_Drawing" 
		"Reel2RN.placeHolderList[204]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.rotateY" 
		"Reel2RN.placeHolderList[205]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.rotateY" 
		"Reel2RN.placeHolderList[206]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.rotateX" 
		"Reel2RN.placeHolderList[207]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.rotateX" 
		"Reel2RN.placeHolderList[208]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[209]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[210]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.translateX" 
		"Reel2RN.placeHolderList[211]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.translateX" 
		"Reel2RN.placeHolderList[212]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.translateY" 
		"Reel2RN.placeHolderList[213]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.translateY" 
		"Reel2RN.placeHolderList[214]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.translateZ" 
		"Reel2RN.placeHolderList[215]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_Neck_ctrl_offset|Reel2:PALBot_new_:PALbot_Neck_ctrl|Reel2:PALBot_new_:PALbot_head_ctrl_offset|Reel2:PALBot_new_:PALbot_head_ctrl.translateZ" 
		"Reel2RN.placeHolderList[216]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.translateX" 
		"Reel2RN.placeHolderList[217]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.translateX" 
		"Reel2RN.placeHolderList[218]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.translateY" 
		"Reel2RN.placeHolderList[219]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.translateY" 
		"Reel2RN.placeHolderList[220]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.translateZ" 
		"Reel2RN.placeHolderList[221]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.translateZ" 
		"Reel2RN.placeHolderList[222]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.rotateX" 
		"Reel2RN.placeHolderList[223]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.rotateX" 
		"Reel2RN.placeHolderList[224]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.rotateY" 
		"Reel2RN.placeHolderList[225]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.rotateY" 
		"Reel2RN.placeHolderList[226]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[227]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[228]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[229]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[230]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"Reel2RN.placeHolderList[231]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"Reel2RN.placeHolderList[232]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"Reel2RN.placeHolderList[233]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"Reel2RN.placeHolderList[234]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"Reel2RN.placeHolderList[235]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"Reel2RN.placeHolderList[236]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[237]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[238]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateY" 
		"Reel2RN.placeHolderList[239]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateY" 
		"Reel2RN.placeHolderList[240]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateX" 
		"Reel2RN.placeHolderList[241]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateX" 
		"Reel2RN.placeHolderList[242]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateY" 
		"Reel2RN.placeHolderList[243]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateY" 
		"Reel2RN.placeHolderList[244]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateZ" 
		"Reel2RN.placeHolderList[245]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateZ" 
		"Reel2RN.placeHolderList[246]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"Reel2RN.placeHolderList[247]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.rotateX" 
		"Reel2RN.placeHolderList[248]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateX" 
		"Reel2RN.placeHolderList[249]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateX" 
		"Reel2RN.placeHolderList[250]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateY" 
		"Reel2RN.placeHolderList[251]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateY" 
		"Reel2RN.placeHolderList[252]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateZ" 
		"Reel2RN.placeHolderList[253]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateZ" 
		"Reel2RN.placeHolderList[254]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateX" 
		"Reel2RN.placeHolderList[255]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateX" 
		"Reel2RN.placeHolderList[256]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateY" 
		"Reel2RN.placeHolderList[257]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateY" 
		"Reel2RN.placeHolderList[258]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateZ" 
		"Reel2RN.placeHolderList[259]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateZ" 
		"Reel2RN.placeHolderList[260]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateX" 
		"Reel2RN.placeHolderList[261]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateX" 
		"Reel2RN.placeHolderList[262]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateY" 
		"Reel2RN.placeHolderList[263]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateY" 
		"Reel2RN.placeHolderList[264]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[265]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[266]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_arm_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_R_arm_IK_FK_switch.IK_FK" 
		"Reel2RN.placeHolderList[267]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_R_Clavicle_offset|Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_R_arm_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_R_arm_IK_FK_switch.IK_FK" 
		"Reel2RN.placeHolderList[268]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.translateX" 
		"Reel2RN.placeHolderList[269]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.translateX" 
		"Reel2RN.placeHolderList[270]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.translateY" 
		"Reel2RN.placeHolderList[271]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.translateY" 
		"Reel2RN.placeHolderList[272]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.translateZ" 
		"Reel2RN.placeHolderList[273]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.translateZ" 
		"Reel2RN.placeHolderList[274]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.rotateX" 
		"Reel2RN.placeHolderList[275]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.rotateX" 
		"Reel2RN.placeHolderList[276]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.rotateY" 
		"Reel2RN.placeHolderList[277]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.rotateY" 
		"Reel2RN.placeHolderList[278]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[279]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[280]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[281]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[282]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"Reel2RN.placeHolderList[283]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateX" 
		"Reel2RN.placeHolderList[284]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"Reel2RN.placeHolderList[285]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateY" 
		"Reel2RN.placeHolderList[286]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"Reel2RN.placeHolderList[287]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		"Reel2RN.placeHolderList[288]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[289]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[290]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateY" 
		"Reel2RN.placeHolderList[291]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateY" 
		"Reel2RN.placeHolderList[292]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateX" 
		"Reel2RN.placeHolderList[293]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateX" 
		"Reel2RN.placeHolderList[294]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateY" 
		"Reel2RN.placeHolderList[295]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateY" 
		"Reel2RN.placeHolderList[296]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateZ" 
		"Reel2RN.placeHolderList[297]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateZ" 
		"Reel2RN.placeHolderList[298]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"Reel2RN.placeHolderList[299]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.rotateX" 
		"Reel2RN.placeHolderList[300]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateX" 
		"Reel2RN.placeHolderList[301]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateX" 
		"Reel2RN.placeHolderList[302]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateY" 
		"Reel2RN.placeHolderList[303]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateY" 
		"Reel2RN.placeHolderList[304]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateZ" 
		"Reel2RN.placeHolderList[305]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateZ" 
		"Reel2RN.placeHolderList[306]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateX" 
		"Reel2RN.placeHolderList[307]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateX" 
		"Reel2RN.placeHolderList[308]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateY" 
		"Reel2RN.placeHolderList[309]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateY" 
		"Reel2RN.placeHolderList[310]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateZ" 
		"Reel2RN.placeHolderList[311]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateZ" 
		"Reel2RN.placeHolderList[312]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateX" 
		"Reel2RN.placeHolderList[313]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateX" 
		"Reel2RN.placeHolderList[314]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateY" 
		"Reel2RN.placeHolderList[315]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateY" 
		"Reel2RN.placeHolderList[316]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[317]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Elbow_offset|Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_offset|Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[318]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_arm_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_L_arm_IK_FK_switch.IK_FK" 
		"Reel2RN.placeHolderList[319]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_chestup_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_ctrl|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl_offset|Reel2:PALBot_new_:PALbot_chestUp_secondary_ctrl|Reel2:PALBot_new_:PALbot_L_Clavicle_offset|Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl|Reel2:PALBot_new_:PALbot_L_arm_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_L_arm_IK_FK_switch.IK_FK" 
		"Reel2RN.placeHolderList[320]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.translateX" 
		"Reel2RN.placeHolderList[321]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.translateX" 
		"Reel2RN.placeHolderList[322]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.translateY" 
		"Reel2RN.placeHolderList[323]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.translateY" 
		"Reel2RN.placeHolderList[324]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.translateZ" 
		"Reel2RN.placeHolderList[325]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.translateZ" 
		"Reel2RN.placeHolderList[326]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.rotateX" 
		"Reel2RN.placeHolderList[327]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.rotateX" 
		"Reel2RN.placeHolderList[328]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.rotateY" 
		"Reel2RN.placeHolderList[329]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.rotateY" 
		"Reel2RN.placeHolderList[330]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[331]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[332]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.translateX" 
		"Reel2RN.placeHolderList[333]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.translateX" 
		"Reel2RN.placeHolderList[334]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.translateY" 
		"Reel2RN.placeHolderList[335]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.translateY" 
		"Reel2RN.placeHolderList[336]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.translateZ" 
		"Reel2RN.placeHolderList[337]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.translateZ" 
		"Reel2RN.placeHolderList[338]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.rotateX" 
		"Reel2RN.placeHolderList[339]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.rotateX" 
		"Reel2RN.placeHolderList[340]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.rotateY" 
		"Reel2RN.placeHolderList[341]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.rotateY" 
		"Reel2RN.placeHolderList[342]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.rotateZ" 
		"Reel2RN.placeHolderList[343]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip.rotateZ" 
		"Reel2RN.placeHolderList[344]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip|Reel2:PALBot_new_:PALbot_R_leg_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_R_leg_IK_FK_switch.IK_FK" 
		"Reel2RN.placeHolderList[345]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_R_hip_offset|Reel2:PALBot_new_:PALbot_R_hip|Reel2:PALBot_new_:PALbot_R_leg_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_R_leg_IK_FK_switch.IK_FK" 
		"Reel2RN.placeHolderList[346]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.translateX" 
		"Reel2RN.placeHolderList[347]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.translateX" 
		"Reel2RN.placeHolderList[348]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.translateY" 
		"Reel2RN.placeHolderList[349]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.translateY" 
		"Reel2RN.placeHolderList[350]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.translateZ" 
		"Reel2RN.placeHolderList[351]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.translateZ" 
		"Reel2RN.placeHolderList[352]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.rotateX" 
		"Reel2RN.placeHolderList[353]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.rotateX" 
		"Reel2RN.placeHolderList[354]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.rotateY" 
		"Reel2RN.placeHolderList[355]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.rotateY" 
		"Reel2RN.placeHolderList[356]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.rotateZ" 
		"Reel2RN.placeHolderList[357]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip.rotateZ" 
		"Reel2RN.placeHolderList[358]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip|Reel2:PALBot_new_:PALbot_L_leg_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_L_leg_IK_FK_switch.IK_FK" 
		"Reel2RN.placeHolderList[359]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_cog_ctrl|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl_offset1|Reel2:PALBot_new_:PALbot_cog_secondary_ctrl|Reel2:PALBot_new_:PALbot_hipMain_ctrl|Reel2:PALBot_new_:PALbot_L_hip_offset|Reel2:PALBot_new_:PALbot_L_hip|Reel2:PALBot_new_:PALbot_L_leg_IK_FK_switch_offset|Reel2:PALBot_new_:PALbot_L_leg_IK_FK_switch.IK_FK" 
		"Reel2RN.placeHolderList[360]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.translateX" 
		"Reel2RN.placeHolderList[361]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.translateX" 
		"Reel2RN.placeHolderList[362]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.translateY" 
		"Reel2RN.placeHolderList[363]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.translateY" 
		"Reel2RN.placeHolderList[364]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[365]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[366]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[367]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[368]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[369]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[370]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[371]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[372]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.translateX" 
		"Reel2RN.placeHolderList[373]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.translateX" 
		"Reel2RN.placeHolderList[374]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.translateY" 
		"Reel2RN.placeHolderList[375]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.translateY" 
		"Reel2RN.placeHolderList[376]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[377]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[378]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[379]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[380]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[381]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[382]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[383]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[384]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.translateX" 
		"Reel2RN.placeHolderList[385]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.translateX" 
		"Reel2RN.placeHolderList[386]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.translateY" 
		"Reel2RN.placeHolderList[387]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.translateY" 
		"Reel2RN.placeHolderList[388]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.translateZ" 
		"Reel2RN.placeHolderList[389]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.translateZ" 
		"Reel2RN.placeHolderList[390]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.rotateX" 
		"Reel2RN.placeHolderList[391]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.rotateX" 
		"Reel2RN.placeHolderList[392]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.rotateY" 
		"Reel2RN.placeHolderList[393]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.rotateY" 
		"Reel2RN.placeHolderList[394]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[395]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Thumb01_offset|Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb02_offset|Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_L_Thumb03_offset|Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[396]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.translateX" 
		"Reel2RN.placeHolderList[397]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.translateX" 
		"Reel2RN.placeHolderList[398]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.translateY" 
		"Reel2RN.placeHolderList[399]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.translateY" 
		"Reel2RN.placeHolderList[400]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[401]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[402]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[403]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[404]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[405]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[406]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[407]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[408]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.translateX" 
		"Reel2RN.placeHolderList[409]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.translateX" 
		"Reel2RN.placeHolderList[410]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.translateY" 
		"Reel2RN.placeHolderList[411]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.translateY" 
		"Reel2RN.placeHolderList[412]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[413]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[414]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[415]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[416]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[417]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[418]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[419]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Index01_offset|Reel2:PALBot_new_:PALbot_L_Index01_ctrl|Reel2:PALBot_new_:PALbot_L_Index02_offset|Reel2:PALBot_new_:PALbot_L_Index02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[420]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.translateX" 
		"Reel2RN.placeHolderList[421]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.translateX" 
		"Reel2RN.placeHolderList[422]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.translateY" 
		"Reel2RN.placeHolderList[423]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.translateY" 
		"Reel2RN.placeHolderList[424]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[425]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[426]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[427]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[428]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[429]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[430]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[431]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[432]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.translateX" 
		"Reel2RN.placeHolderList[433]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.translateX" 
		"Reel2RN.placeHolderList[434]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.translateY" 
		"Reel2RN.placeHolderList[435]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.translateY" 
		"Reel2RN.placeHolderList[436]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[437]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[438]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[439]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[440]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[441]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[442]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[443]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Middle01_offset|Reel2:PALBot_new_:PALbot_L_Middle01_ctrl|Reel2:PALBot_new_:PALbot_L_Middle02_offset|Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[444]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.translateX" 
		"Reel2RN.placeHolderList[445]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.translateX" 
		"Reel2RN.placeHolderList[446]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.translateY" 
		"Reel2RN.placeHolderList[447]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.translateY" 
		"Reel2RN.placeHolderList[448]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[449]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[450]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[451]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[452]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[453]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[454]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[455]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[456]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.translateX" 
		"Reel2RN.placeHolderList[457]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.translateX" 
		"Reel2RN.placeHolderList[458]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.translateY" 
		"Reel2RN.placeHolderList[459]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.translateY" 
		"Reel2RN.placeHolderList[460]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[461]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[462]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[463]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[464]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[465]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[466]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[467]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Ring01_offset|Reel2:PALBot_new_:PALbot_L_Ring01_ctrl|Reel2:PALBot_new_:PALbot_L_Ring02_offset|Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[468]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.translateX" 
		"Reel2RN.placeHolderList[469]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.translateX" 
		"Reel2RN.placeHolderList[470]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.translateY" 
		"Reel2RN.placeHolderList[471]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.translateY" 
		"Reel2RN.placeHolderList[472]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[473]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[474]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[475]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[476]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[477]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[478]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[479]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[480]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.translateX" 
		"Reel2RN.placeHolderList[481]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.translateX" 
		"Reel2RN.placeHolderList[482]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.translateY" 
		"Reel2RN.placeHolderList[483]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.translateY" 
		"Reel2RN.placeHolderList[484]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[485]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[486]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[487]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[488]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[489]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[490]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[491]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_L_fingers_grp|Reel2:PALBot_new_:PALbot_L_Pinky01_offset|Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_L_Pinky02_offset|Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[492]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.translateX" 
		"Reel2RN.placeHolderList[493]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.translateX" 
		"Reel2RN.placeHolderList[494]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.translateY" 
		"Reel2RN.placeHolderList[495]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.translateY" 
		"Reel2RN.placeHolderList[496]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[497]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[498]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[499]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[500]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[501]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[502]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[503]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[504]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.translateX" 
		"Reel2RN.placeHolderList[505]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.translateX" 
		"Reel2RN.placeHolderList[506]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.translateY" 
		"Reel2RN.placeHolderList[507]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.translateY" 
		"Reel2RN.placeHolderList[508]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[509]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[510]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[511]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[512]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[513]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[514]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[515]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[516]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.translateX" 
		"Reel2RN.placeHolderList[517]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.translateX" 
		"Reel2RN.placeHolderList[518]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.translateY" 
		"Reel2RN.placeHolderList[519]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.translateY" 
		"Reel2RN.placeHolderList[520]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.translateZ" 
		"Reel2RN.placeHolderList[521]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.translateZ" 
		"Reel2RN.placeHolderList[522]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.rotateX" 
		"Reel2RN.placeHolderList[523]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.rotateX" 
		"Reel2RN.placeHolderList[524]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.rotateY" 
		"Reel2RN.placeHolderList[525]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.rotateY" 
		"Reel2RN.placeHolderList[526]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[527]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Thumb01_offset|Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb02_offset|Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl|Reel2:PALBot_new_:PALbot_R_Thumb03_offset|Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[528]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.translateX" 
		"Reel2RN.placeHolderList[529]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.translateX" 
		"Reel2RN.placeHolderList[530]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.translateY" 
		"Reel2RN.placeHolderList[531]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.translateY" 
		"Reel2RN.placeHolderList[532]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[533]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[534]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[535]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[536]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[537]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[538]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[539]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[540]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.translateX" 
		"Reel2RN.placeHolderList[541]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.translateX" 
		"Reel2RN.placeHolderList[542]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.translateY" 
		"Reel2RN.placeHolderList[543]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.translateY" 
		"Reel2RN.placeHolderList[544]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[545]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[546]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[547]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[548]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[549]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[550]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[551]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Index01_offset|Reel2:PALBot_new_:PALbot_R_Index01_ctrl|Reel2:PALBot_new_:PALbot_R_Index02_offset|Reel2:PALBot_new_:PALbot_R_Index02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[552]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.translateX" 
		"Reel2RN.placeHolderList[553]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.translateX" 
		"Reel2RN.placeHolderList[554]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.translateY" 
		"Reel2RN.placeHolderList[555]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.translateY" 
		"Reel2RN.placeHolderList[556]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[557]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[558]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[559]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[560]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[561]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[562]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[563]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[564]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.translateX" 
		"Reel2RN.placeHolderList[565]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.translateX" 
		"Reel2RN.placeHolderList[566]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.translateY" 
		"Reel2RN.placeHolderList[567]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.translateY" 
		"Reel2RN.placeHolderList[568]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[569]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[570]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[571]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[572]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[573]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[574]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[575]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Middle01_offset|Reel2:PALBot_new_:PALbot_R_Middle01_ctrl|Reel2:PALBot_new_:PALbot_R_Middle02_offset|Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[576]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.translateX" 
		"Reel2RN.placeHolderList[577]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.translateX" 
		"Reel2RN.placeHolderList[578]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.translateY" 
		"Reel2RN.placeHolderList[579]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.translateY" 
		"Reel2RN.placeHolderList[580]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[581]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[582]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[583]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[584]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[585]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[586]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[587]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[588]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.translateX" 
		"Reel2RN.placeHolderList[589]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.translateX" 
		"Reel2RN.placeHolderList[590]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.translateY" 
		"Reel2RN.placeHolderList[591]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.translateY" 
		"Reel2RN.placeHolderList[592]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[593]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[594]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[595]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[596]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[597]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[598]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[599]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Ring01_offset|Reel2:PALBot_new_:PALbot_R_Ring01_ctrl|Reel2:PALBot_new_:PALbot_R_Ring02_offset|Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[600]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.translateX" 
		"Reel2RN.placeHolderList[601]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.translateX" 
		"Reel2RN.placeHolderList[602]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.translateY" 
		"Reel2RN.placeHolderList[603]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.translateY" 
		"Reel2RN.placeHolderList[604]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[605]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.translateZ" 
		"Reel2RN.placeHolderList[606]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[607]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.rotateX" 
		"Reel2RN.placeHolderList[608]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[609]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.rotateY" 
		"Reel2RN.placeHolderList[610]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[611]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[612]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.translateX" 
		"Reel2RN.placeHolderList[613]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.translateX" 
		"Reel2RN.placeHolderList[614]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.translateY" 
		"Reel2RN.placeHolderList[615]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.translateY" 
		"Reel2RN.placeHolderList[616]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[617]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.translateZ" 
		"Reel2RN.placeHolderList[618]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[619]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.rotateX" 
		"Reel2RN.placeHolderList[620]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[621]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.rotateY" 
		"Reel2RN.placeHolderList[622]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[623]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_cog_ctrl_offset|Reel2:PALBot_new_:PALbot_R_fingers_grp|Reel2:PALBot_new_:PALbot_R_Pinky01_offset|Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl|Reel2:PALBot_new_:PALbot_R_Pinky02_offset|Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[624]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.space_switch" 
		"Reel2RN.placeHolderList[625]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.space_switch" 
		"Reel2RN.placeHolderList[626]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.translateX" 
		"Reel2RN.placeHolderList[627]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.translateX" 
		"Reel2RN.placeHolderList[628]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.translateY" 
		"Reel2RN.placeHolderList[629]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.translateY" 
		"Reel2RN.placeHolderList[630]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.translateZ" 
		"Reel2RN.placeHolderList[631]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.translateZ" 
		"Reel2RN.placeHolderList[632]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.rotateX" 
		"Reel2RN.placeHolderList[633]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.rotateX" 
		"Reel2RN.placeHolderList[634]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.rotateY" 
		"Reel2RN.placeHolderList[635]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.rotateY" 
		"Reel2RN.placeHolderList[636]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[637]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_knee_aim_offset|Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[638]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.translateX" 
		"Reel2RN.placeHolderList[639]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.translateX" 
		"Reel2RN.placeHolderList[640]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.translateY" 
		"Reel2RN.placeHolderList[641]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.translateY" 
		"Reel2RN.placeHolderList[642]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.translateZ" 
		"Reel2RN.placeHolderList[643]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.translateZ" 
		"Reel2RN.placeHolderList[644]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.rotateX" 
		"Reel2RN.placeHolderList[645]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.rotateX" 
		"Reel2RN.placeHolderList[646]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.rotateY" 
		"Reel2RN.placeHolderList[647]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.rotateY" 
		"Reel2RN.placeHolderList[648]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.rotateZ" 
		"Reel2RN.placeHolderList[649]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary.rotateZ" 
		"Reel2RN.placeHolderList[650]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.translateX" 
		"Reel2RN.placeHolderList[651]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.translateX" 
		"Reel2RN.placeHolderList[652]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.translateY" 
		"Reel2RN.placeHolderList[653]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.translateY" 
		"Reel2RN.placeHolderList[654]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.translateZ" 
		"Reel2RN.placeHolderList[655]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.translateZ" 
		"Reel2RN.placeHolderList[656]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.rotateX" 
		"Reel2RN.placeHolderList[657]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.rotateX" 
		"Reel2RN.placeHolderList[658]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.rotateY" 
		"Reel2RN.placeHolderList[659]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.rotateY" 
		"Reel2RN.placeHolderList[660]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.rotateZ" 
		"Reel2RN.placeHolderList[661]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape01_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape01.rotateZ" 
		"Reel2RN.placeHolderList[662]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.translateX" 
		"Reel2RN.placeHolderList[663]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.translateX" 
		"Reel2RN.placeHolderList[664]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.translateY" 
		"Reel2RN.placeHolderList[665]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.translateY" 
		"Reel2RN.placeHolderList[666]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.translateZ" 
		"Reel2RN.placeHolderList[667]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.translateZ" 
		"Reel2RN.placeHolderList[668]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.rotateX" 
		"Reel2RN.placeHolderList[669]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.rotateX" 
		"Reel2RN.placeHolderList[670]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.rotateY" 
		"Reel2RN.placeHolderList[671]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.rotateY" 
		"Reel2RN.placeHolderList[672]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.rotateZ" 
		"Reel2RN.placeHolderList[673]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_foot_secondary_offset|Reel2:PALBot_new_:PALbot_R_foot_secondary|Reel2:PALBot_new_:PALbot_R_footSec_reshape02_offset|Reel2:PALBot_new_:PALbot_R_footSec_reshape02.rotateZ" 
		"Reel2RN.placeHolderList[674]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.on_off" 
		"Reel2RN.placeHolderList[675]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.on_off" 
		"Reel2RN.placeHolderList[676]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.translateX" 
		"Reel2RN.placeHolderList[677]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.translateX" 
		"Reel2RN.placeHolderList[678]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.translateY" 
		"Reel2RN.placeHolderList[679]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.translateY" 
		"Reel2RN.placeHolderList[680]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.translateZ" 
		"Reel2RN.placeHolderList[681]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.translateZ" 
		"Reel2RN.placeHolderList[682]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.rotateX" 
		"Reel2RN.placeHolderList[683]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.rotateX" 
		"Reel2RN.placeHolderList[684]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.rotateY" 
		"Reel2RN.placeHolderList[685]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.rotateY" 
		"Reel2RN.placeHolderList[686]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[687]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[688]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.scaleX" 
		"Reel2RN.placeHolderList[689]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.scaleX" 
		"Reel2RN.placeHolderList[690]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.scaleY" 
		"Reel2RN.placeHolderList[691]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.scaleY" 
		"Reel2RN.placeHolderList[692]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.scaleZ" 
		"Reel2RN.placeHolderList[693]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_Engine_ctrl_offset1|Reel2:PALBot_new_:PALbot_R_Engine_ctrl.scaleZ" 
		"Reel2RN.placeHolderList[694]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.Heel_Peel" 
		"Reel2RN.placeHolderList[695]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.Heel_Peel" 
		"Reel2RN.placeHolderList[696]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.follow_hip" 
		"Reel2RN.placeHolderList[697]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.follow_hip" 
		"Reel2RN.placeHolderList[698]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.translateX" 
		"Reel2RN.placeHolderList[699]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.translateX" 
		"Reel2RN.placeHolderList[700]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.translateY" 
		"Reel2RN.placeHolderList[701]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.translateY" 
		"Reel2RN.placeHolderList[702]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.translateZ" 
		"Reel2RN.placeHolderList[703]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.translateZ" 
		"Reel2RN.placeHolderList[704]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateX" 
		"Reel2RN.placeHolderList[705]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateX" 
		"Reel2RN.placeHolderList[706]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateY" 
		"Reel2RN.placeHolderList[707]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateY" 
		"Reel2RN.placeHolderList[708]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[709]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[710]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.translateX" 
		"Reel2RN.placeHolderList[711]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.translateX" 
		"Reel2RN.placeHolderList[712]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.translateY" 
		"Reel2RN.placeHolderList[713]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.translateY" 
		"Reel2RN.placeHolderList[714]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.translateZ" 
		"Reel2RN.placeHolderList[715]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.translateZ" 
		"Reel2RN.placeHolderList[716]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.rotateX" 
		"Reel2RN.placeHolderList[717]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.rotateX" 
		"Reel2RN.placeHolderList[718]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.rotateY" 
		"Reel2RN.placeHolderList[719]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.rotateY" 
		"Reel2RN.placeHolderList[720]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.rotateZ" 
		"Reel2RN.placeHolderList[721]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.rotateZ" 
		"Reel2RN.placeHolderList[722]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.translateX" 
		"Reel2RN.placeHolderList[723]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.translateX" 
		"Reel2RN.placeHolderList[724]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.translateY" 
		"Reel2RN.placeHolderList[725]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.translateY" 
		"Reel2RN.placeHolderList[726]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.translateZ" 
		"Reel2RN.placeHolderList[727]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.translateZ" 
		"Reel2RN.placeHolderList[728]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.rotateX" 
		"Reel2RN.placeHolderList[729]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.rotateX" 
		"Reel2RN.placeHolderList[730]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.rotateY" 
		"Reel2RN.placeHolderList[731]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.rotateY" 
		"Reel2RN.placeHolderList[732]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.rotateZ" 
		"Reel2RN.placeHolderList[733]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip.rotateZ" 
		"Reel2RN.placeHolderList[734]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.translateX" 
		"Reel2RN.placeHolderList[735]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.translateX" 
		"Reel2RN.placeHolderList[736]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.translateY" 
		"Reel2RN.placeHolderList[737]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.translateY" 
		"Reel2RN.placeHolderList[738]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.translateZ" 
		"Reel2RN.placeHolderList[739]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.translateZ" 
		"Reel2RN.placeHolderList[740]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateX" 
		"Reel2RN.placeHolderList[741]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateX" 
		"Reel2RN.placeHolderList[742]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateY" 
		"Reel2RN.placeHolderList[743]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateY" 
		"Reel2RN.placeHolderList[744]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[745]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_R_IK_Foot_offset|Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_offset|Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip|Reel2:PALBot_new_:PALbot_R_IK_foot_tip_offset|Reel2:PALBot_new_:PALbot_R_IK_foot_tip|Reel2:PALBot_new_:PALbot_R_IK_footBall_offset|Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateZ" 
		"Reel2RN.placeHolderList[746]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_HandVIS_offset|Reel2:PALBot_new_:PALbot_L_HandVIS.Hand_Vis" 
		"Reel2RN.placeHolderList[747]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_HandVIS_offset|Reel2:PALBot_new_:PALbot_L_HandVIS.Hand_Vis" 
		"Reel2RN.placeHolderList[748]" ""
		5 3 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_HandVIS_offset|Reel2:PALBot_new_:PALbot_L_HandVIS.canon_light" 
		"Reel2RN.placeHolderList[749]" ""
		5 4 "Reel2RN" "|Reel2:PALBot_new_:PALBOT_GRP|Reel2:PALBot_new_:PALbot_LOC|Reel2:PALBot_new_:PALbot_CTRLs|Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root|Reel2:PALBot_new_:PALbot_L_HandVIS_offset|Reel2:PALBot_new_:PALbot_L_HandVIS.canon_light" 
		"Reel2RN.placeHolderList[750]" ""
		5 3 "Reel2RN" "Reel2:PALBot_new_:PALbot_cog_secondary_ctrlShape_visibility.apply" 
		"Reel2RN.placeHolderList[751]" ""
		"Reel2RN" 374
		5 3 "Reel2RN" "Reel2:PALbot_R_FK_Elbow_ctrl_translateX.apply" "Reel2RN.placeHolderList[752]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_FK_Elbow_ctrl_translateY.apply" "Reel2RN.placeHolderList[753]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_FK_Elbow_ctrl_translateZ.apply" "Reel2RN.placeHolderList[754]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_FK_Elbow_ctrl_rotateX.apply" "Reel2RN.placeHolderList[755]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_FK_Elbow_ctrl_translateX.apply" "Reel2RN.placeHolderList[756]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_FK_Elbow_ctrl_translateY.apply" "Reel2RN.placeHolderList[757]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_FK_Elbow_ctrl_translateZ.apply" "Reel2RN.placeHolderList[758]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_FK_Elbow_ctrl_rotateX.apply" "Reel2RN.placeHolderList[759]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Pinky01_ctrl_translateX.apply" "Reel2RN.placeHolderList[760]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Pinky01_ctrl_translateY.apply" "Reel2RN.placeHolderList[761]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Pinky01_ctrl_translateZ.apply" "Reel2RN.placeHolderList[762]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Pinky01_ctrl_rotateX.apply" "Reel2RN.placeHolderList[763]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Pinky01_ctrl_rotateY.apply" "Reel2RN.placeHolderList[764]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Pinky01_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[765]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Engine_ctrl_translateX.apply" "Reel2RN.placeHolderList[766]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Engine_ctrl_translateY.apply" "Reel2RN.placeHolderList[767]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Engine_ctrl_translateZ.apply" "Reel2RN.placeHolderList[768]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Engine_ctrl_rotateX.apply" "Reel2RN.placeHolderList[769]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Engine_ctrl_rotateY.apply" "Reel2RN.placeHolderList[770]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Engine_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[771]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Engine_ctrl_scaleX.apply" "Reel2RN.placeHolderList[772]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Engine_ctrl_scaleY.apply" "Reel2RN.placeHolderList[773]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Engine_ctrl_scaleZ.apply" "Reel2RN.placeHolderList[774]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Engine_ctrl_on_off.apply" "Reel2RN.placeHolderList[775]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_hip_translateX.apply" "Reel2RN.placeHolderList[776]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_hip_translateY.apply" "Reel2RN.placeHolderList[777]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_hip_translateZ.apply" "Reel2RN.placeHolderList[778]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_hip_rotateX.apply" "Reel2RN.placeHolderList[779]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_hip_rotateY.apply" "Reel2RN.placeHolderList[780]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_hip_rotateZ.apply" "Reel2RN.placeHolderList[781]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_footSec_reshape02_translateX.apply" "Reel2RN.placeHolderList[782]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_footSec_reshape02_translateY.apply" "Reel2RN.placeHolderList[783]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_footSec_reshape02_translateZ.apply" "Reel2RN.placeHolderList[784]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_footSec_reshape02_rotateX.apply" "Reel2RN.placeHolderList[785]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_footSec_reshape02_rotateY.apply" "Reel2RN.placeHolderList[786]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_footSec_reshape02_rotateZ.apply" "Reel2RN.placeHolderList[787]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb01_ctrl_translateX.apply" "Reel2RN.placeHolderList[788]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb01_ctrl_translateY.apply" "Reel2RN.placeHolderList[789]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb01_ctrl_translateZ.apply" "Reel2RN.placeHolderList[790]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb01_ctrl_rotateX.apply" "Reel2RN.placeHolderList[791]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb01_ctrl_rotateY.apply" "Reel2RN.placeHolderList[792]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb01_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[793]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_ShoulderRotate_ctrl_translateX.apply" 
		"Reel2RN.placeHolderList[794]" ""
		5 3 "Reel2RN" "Reel2:PALbot_L_ShoulderRotate_ctrl_translateY.apply" 
		"Reel2RN.placeHolderList[795]" ""
		5 3 "Reel2RN" "Reel2:PALbot_L_ShoulderRotate_ctrl_translateZ.apply" 
		"Reel2RN.placeHolderList[796]" ""
		5 3 "Reel2RN" "Reel2:PALbot_L_ShoulderRotate_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[797]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Arm_ctrl_translateX.apply" "Reel2RN.placeHolderList[798]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Arm_ctrl_translateY.apply" "Reel2RN.placeHolderList[799]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Arm_ctrl_translateZ.apply" "Reel2RN.placeHolderList[800]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Arm_ctrl_rotateY.apply" "Reel2RN.placeHolderList[801]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Arm_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[802]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_FK_Wrist_ctrl_translateX.apply" "Reel2RN.placeHolderList[803]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_FK_Wrist_ctrl_translateY.apply" "Reel2RN.placeHolderList[804]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_FK_Wrist_ctrl_translateZ.apply" "Reel2RN.placeHolderList[805]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_FK_Wrist_ctrl_rotateX.apply" "Reel2RN.placeHolderList[806]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_FK_Wrist_ctrl_rotateY.apply" "Reel2RN.placeHolderList[807]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_FK_Wrist_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[808]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_Foot_ctrl_translateX.apply" "Reel2RN.placeHolderList[809]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_Foot_ctrl_translateY.apply" "Reel2RN.placeHolderList[810]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_Foot_ctrl_translateZ.apply" "Reel2RN.placeHolderList[811]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_Foot_ctrl_rotateX.apply" "Reel2RN.placeHolderList[812]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_Foot_ctrl_rotateY.apply" "Reel2RN.placeHolderList[813]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_Foot_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[814]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_Foot_ctrl_Heel_Peel.apply" "Reel2RN.placeHolderList[815]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_Foot_ctrl_follow_hip.apply" "Reel2RN.placeHolderList[816]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Pinky02_ctrl_translateX.apply" "Reel2RN.placeHolderList[817]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Pinky02_ctrl_translateY.apply" "Reel2RN.placeHolderList[818]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Pinky02_ctrl_translateZ.apply" "Reel2RN.placeHolderList[819]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Pinky02_ctrl_rotateX.apply" "Reel2RN.placeHolderList[820]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Pinky02_ctrl_rotateY.apply" "Reel2RN.placeHolderList[821]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Pinky02_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[822]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_chestUp_ctrl_translateX.apply" "Reel2RN.placeHolderList[823]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_chestUp_ctrl_translateY.apply" "Reel2RN.placeHolderList[824]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_chestUp_ctrl_translateZ.apply" "Reel2RN.placeHolderList[825]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_chestUp_ctrl_rotateX.apply" "Reel2RN.placeHolderList[826]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_chestUp_ctrl_rotateY.apply" "Reel2RN.placeHolderList[827]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_chestUp_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[828]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_chestUp_ctrl_secondary_vis.apply" "Reel2RN.placeHolderList[829]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_Neck_ctrl_translateX.apply" "Reel2RN.placeHolderList[830]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_Neck_ctrl_translateY.apply" "Reel2RN.placeHolderList[831]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_Neck_ctrl_translateZ.apply" "Reel2RN.placeHolderList[832]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_Neck_ctrl_rotateX.apply" "Reel2RN.placeHolderList[833]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_Neck_ctrl_rotateY.apply" "Reel2RN.placeHolderList[834]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_Neck_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[835]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_foot_secondary_translateX.apply" "Reel2RN.placeHolderList[836]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_foot_secondary_translateY.apply" "Reel2RN.placeHolderList[837]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_foot_secondary_translateZ.apply" "Reel2RN.placeHolderList[838]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_foot_secondary_rotateX.apply" "Reel2RN.placeHolderList[839]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_foot_secondary_rotateY.apply" "Reel2RN.placeHolderList[840]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_foot_secondary_rotateZ.apply" "Reel2RN.placeHolderList[841]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb03_ctrl_translateX.apply" "Reel2RN.placeHolderList[842]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb03_ctrl_translateY.apply" "Reel2RN.placeHolderList[843]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb03_ctrl_translateZ.apply" "Reel2RN.placeHolderList[844]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb03_ctrl_rotateX.apply" "Reel2RN.placeHolderList[845]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb03_ctrl_rotateY.apply" "Reel2RN.placeHolderList[846]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb03_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[847]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_cog_ctrl_translateX.apply" "Reel2RN.placeHolderList[848]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_cog_ctrl_translateY.apply" "Reel2RN.placeHolderList[849]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_cog_ctrl_translateZ.apply" "Reel2RN.placeHolderList[850]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_cog_ctrl_rotateX.apply" "Reel2RN.placeHolderList[851]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_cog_ctrl_rotateY.apply" "Reel2RN.placeHolderList[852]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_cog_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[853]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_cog_ctrl_secondary_vis.apply" "Reel2RN.placeHolderList[854]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_leg_IK_FK_switch_IK_FK.apply" "Reel2RN.placeHolderList[855]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_root_translateX.apply" "Reel2RN.placeHolderList[856]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_root_translateY.apply" "Reel2RN.placeHolderList[857]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_root_translateZ.apply" "Reel2RN.placeHolderList[858]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_root_rotateX.apply" "Reel2RN.placeHolderList[859]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_root_rotateY.apply" "Reel2RN.placeHolderList[860]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_root_rotateZ.apply" "Reel2RN.placeHolderList[861]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_HandVIS_Hand_Vis.apply" "Reel2RN.placeHolderList[862]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_HandVIS_canon_light.apply" "Reel2RN.placeHolderList[863]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_HandVIS_Hand_Vis.apply" "Reel2RN.placeHolderList[864]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_HandVIS_canon_light.apply" "Reel2RN.placeHolderList[865]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Ring01_ctrl_translateX.apply" "Reel2RN.placeHolderList[866]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Ring01_ctrl_translateY.apply" "Reel2RN.placeHolderList[867]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Ring01_ctrl_translateZ.apply" "Reel2RN.placeHolderList[868]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Ring01_ctrl_rotateX.apply" "Reel2RN.placeHolderList[869]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Ring01_ctrl_rotateY.apply" "Reel2RN.placeHolderList[870]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Ring01_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[871]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_leg_IK_FK_switch_IK_FK.apply" "Reel2RN.placeHolderList[872]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_head_ctrl_translateX.apply" "Reel2RN.placeHolderList[873]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_head_ctrl_translateY.apply" "Reel2RN.placeHolderList[874]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_head_ctrl_translateZ.apply" "Reel2RN.placeHolderList[875]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_head_ctrl_rotateX.apply" "Reel2RN.placeHolderList[876]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_head_ctrl_rotateY.apply" "Reel2RN.placeHolderList[877]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_head_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[878]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_head_ctrl_Space_switch.apply" "Reel2RN.placeHolderList[879]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_head_ctrl_FaceLight.apply" "Reel2RN.placeHolderList[880]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_head_ctrl_Led_color.apply" "Reel2RN.placeHolderList[881]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_head_ctrl_Face_Drawing.apply" "Reel2RN.placeHolderList[882]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Index02_ctrl_translateX.apply" "Reel2RN.placeHolderList[883]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Index02_ctrl_translateY.apply" "Reel2RN.placeHolderList[884]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Index02_ctrl_translateZ.apply" "Reel2RN.placeHolderList[885]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Index02_ctrl_rotateX.apply" "Reel2RN.placeHolderList[886]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Index02_ctrl_rotateY.apply" "Reel2RN.placeHolderList[887]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Index02_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[888]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Middle02_ctrl_translateX.apply" "Reel2RN.placeHolderList[889]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Middle02_ctrl_translateY.apply" "Reel2RN.placeHolderList[890]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Middle02_ctrl_translateZ.apply" "Reel2RN.placeHolderList[891]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Middle02_ctrl_rotateX.apply" "Reel2RN.placeHolderList[892]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Middle02_ctrl_rotateY.apply" "Reel2RN.placeHolderList[893]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Middle02_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[894]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_Foot_ctrl_translateX.apply" "Reel2RN.placeHolderList[895]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_Foot_ctrl_translateY.apply" "Reel2RN.placeHolderList[896]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_Foot_ctrl_translateZ.apply" "Reel2RN.placeHolderList[897]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_Foot_ctrl_rotateX.apply" "Reel2RN.placeHolderList[898]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_Foot_ctrl_rotateY.apply" "Reel2RN.placeHolderList[899]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_Foot_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[900]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_Foot_ctrl_Heel_Peel.apply" "Reel2RN.placeHolderList[901]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_Foot_ctrl_follow_hip.apply" "Reel2RN.placeHolderList[902]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Pinky01_ctrl_translateX.apply" "Reel2RN.placeHolderList[903]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Pinky01_ctrl_translateY.apply" "Reel2RN.placeHolderList[904]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Pinky01_ctrl_translateZ.apply" "Reel2RN.placeHolderList[905]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Pinky01_ctrl_rotateX.apply" "Reel2RN.placeHolderList[906]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Pinky01_ctrl_rotateY.apply" "Reel2RN.placeHolderList[907]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Pinky01_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[908]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_footSec_reshape01_translateX.apply" "Reel2RN.placeHolderList[909]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_footSec_reshape01_translateY.apply" "Reel2RN.placeHolderList[910]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_footSec_reshape01_translateZ.apply" "Reel2RN.placeHolderList[911]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_footSec_reshape01_rotateX.apply" "Reel2RN.placeHolderList[912]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_footSec_reshape01_rotateY.apply" "Reel2RN.placeHolderList[913]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_footSec_reshape01_rotateZ.apply" "Reel2RN.placeHolderList[914]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_foot_secondary_translateX.apply" "Reel2RN.placeHolderList[915]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_foot_secondary_translateY.apply" "Reel2RN.placeHolderList[916]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_foot_secondary_translateZ.apply" "Reel2RN.placeHolderList[917]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_foot_secondary_rotateX.apply" "Reel2RN.placeHolderList[918]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_foot_secondary_rotateY.apply" "Reel2RN.placeHolderList[919]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_foot_secondary_rotateZ.apply" "Reel2RN.placeHolderList[920]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Arm_ctrl_translateX1.apply" "Reel2RN.placeHolderList[921]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Arm_ctrl_translateY1.apply" "Reel2RN.placeHolderList[922]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Arm_ctrl_translateZ1.apply" "Reel2RN.placeHolderList[923]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Arm_ctrl_rotateY1.apply" "Reel2RN.placeHolderList[924]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Arm_ctrl_rotateZ1.apply" "Reel2RN.placeHolderList[925]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_MAIN_translateX.apply" "Reel2RN.placeHolderList[926]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_MAIN_translateY.apply" "Reel2RN.placeHolderList[927]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_MAIN_translateZ.apply" "Reel2RN.placeHolderList[928]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_MAIN_rotateX.apply" "Reel2RN.placeHolderList[929]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_MAIN_rotateY.apply" "Reel2RN.placeHolderList[930]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_MAIN_rotateZ.apply" "Reel2RN.placeHolderList[931]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_MAIN_global_scale.apply" "Reel2RN.placeHolderList[932]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_MAIN_Mesh_lock.apply" "Reel2RN.placeHolderList[933]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Engine_ctrl_translateX.apply" "Reel2RN.placeHolderList[934]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Engine_ctrl_translateY.apply" "Reel2RN.placeHolderList[935]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Engine_ctrl_translateZ.apply" "Reel2RN.placeHolderList[936]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Engine_ctrl_rotateX.apply" "Reel2RN.placeHolderList[937]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Engine_ctrl_rotateY.apply" "Reel2RN.placeHolderList[938]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Engine_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[939]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Engine_ctrl_scaleX.apply" "Reel2RN.placeHolderList[940]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Engine_ctrl_scaleY.apply" "Reel2RN.placeHolderList[941]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Engine_ctrl_scaleZ.apply" "Reel2RN.placeHolderList[942]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Engine_ctrl_on_off.apply" "Reel2RN.placeHolderList[943]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_heel_lift_tip_translateX.apply" "Reel2RN.placeHolderList[944]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_heel_lift_tip_translateY.apply" "Reel2RN.placeHolderList[945]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_heel_lift_tip_translateZ.apply" "Reel2RN.placeHolderList[946]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_heel_lift_tip_rotateX.apply" "Reel2RN.placeHolderList[947]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_heel_lift_tip_rotateY.apply" "Reel2RN.placeHolderList[948]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_heel_lift_tip_rotateZ.apply" "Reel2RN.placeHolderList[949]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_ShoulderRotate_ctrl_translateX1.apply" 
		"Reel2RN.placeHolderList[950]" ""
		5 3 "Reel2RN" "Reel2:PALbot_L_ShoulderRotate_ctrl_translateY1.apply" 
		"Reel2RN.placeHolderList[951]" ""
		5 3 "Reel2RN" "Reel2:PALbot_L_ShoulderRotate_ctrl_translateZ1.apply" 
		"Reel2RN.placeHolderList[952]" ""
		5 3 "Reel2RN" "Reel2:PALbot_L_ShoulderRotate_ctrl_rotateZ1.apply" "Reel2RN.placeHolderList[953]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb02_ctrl_translateX.apply" "Reel2RN.placeHolderList[954]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb02_ctrl_translateY.apply" "Reel2RN.placeHolderList[955]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb02_ctrl_translateZ.apply" "Reel2RN.placeHolderList[956]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb02_ctrl_rotateX.apply" "Reel2RN.placeHolderList[957]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb02_ctrl_rotateY.apply" "Reel2RN.placeHolderList[958]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb02_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[959]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_footSec_reshape01_translateX.apply" "Reel2RN.placeHolderList[960]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_footSec_reshape01_translateY.apply" "Reel2RN.placeHolderList[961]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_footSec_reshape01_translateZ.apply" "Reel2RN.placeHolderList[962]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_footSec_reshape01_rotateX.apply" "Reel2RN.placeHolderList[963]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_footSec_reshape01_rotateY.apply" "Reel2RN.placeHolderList[964]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_footSec_reshape01_rotateZ.apply" "Reel2RN.placeHolderList[965]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_arm_IK_FK_switch_IK_FK.apply" "Reel2RN.placeHolderList[966]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_FK_Wrist_ctrl_translateX.apply" "Reel2RN.placeHolderList[967]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_FK_Wrist_ctrl_translateY.apply" "Reel2RN.placeHolderList[968]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_FK_Wrist_ctrl_translateZ.apply" "Reel2RN.placeHolderList[969]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_FK_Wrist_ctrl_rotateX.apply" "Reel2RN.placeHolderList[970]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_FK_Wrist_ctrl_rotateY.apply" "Reel2RN.placeHolderList[971]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_FK_Wrist_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[972]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb03_ctrl_translateX.apply" "Reel2RN.placeHolderList[973]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb03_ctrl_translateY.apply" "Reel2RN.placeHolderList[974]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb03_ctrl_translateZ.apply" "Reel2RN.placeHolderList[975]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb03_ctrl_rotateX.apply" "Reel2RN.placeHolderList[976]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb03_ctrl_rotateY.apply" "Reel2RN.placeHolderList[977]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Thumb03_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[978]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Pinky02_ctrl_translateX.apply" "Reel2RN.placeHolderList[979]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Pinky02_ctrl_translateY.apply" "Reel2RN.placeHolderList[980]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Pinky02_ctrl_translateZ.apply" "Reel2RN.placeHolderList[981]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Pinky02_ctrl_rotateX.apply" "Reel2RN.placeHolderList[982]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Pinky02_ctrl_rotateY.apply" "Reel2RN.placeHolderList[983]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Pinky02_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[984]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_footSec_reshape02_translateX.apply" "Reel2RN.placeHolderList[985]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_footSec_reshape02_translateY.apply" "Reel2RN.placeHolderList[986]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_footSec_reshape02_translateZ.apply" "Reel2RN.placeHolderList[987]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_footSec_reshape02_rotateX.apply" "Reel2RN.placeHolderList[988]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_footSec_reshape02_rotateY.apply" "Reel2RN.placeHolderList[989]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_footSec_reshape02_rotateZ.apply" "Reel2RN.placeHolderList[990]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Clavicle_ctrl_translateX.apply" "Reel2RN.placeHolderList[991]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Clavicle_ctrl_translateY.apply" "Reel2RN.placeHolderList[992]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Clavicle_ctrl_translateZ.apply" "Reel2RN.placeHolderList[993]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Clavicle_ctrl_rotateX.apply" "Reel2RN.placeHolderList[994]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Clavicle_ctrl_rotateY.apply" "Reel2RN.placeHolderList[995]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Clavicle_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[996]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_knee_aim_ctrl_translateX.apply" "Reel2RN.placeHolderList[997]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_knee_aim_ctrl_translateY.apply" "Reel2RN.placeHolderList[998]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_knee_aim_ctrl_translateZ.apply" "Reel2RN.placeHolderList[999]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_knee_aim_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1000]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_knee_aim_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1001]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_knee_aim_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1002]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_knee_aim_ctrl_space_switch.apply" "Reel2RN.placeHolderList[1003]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb01_ctrl_translateX.apply" "Reel2RN.placeHolderList[1004]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb01_ctrl_translateY.apply" "Reel2RN.placeHolderList[1005]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb01_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1006]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb01_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1007]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb01_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1008]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb01_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1009]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_hip_translateX.apply" "Reel2RN.placeHolderList[1010]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_hip_translateY.apply" "Reel2RN.placeHolderList[1011]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_hip_translateZ.apply" "Reel2RN.placeHolderList[1012]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_hip_rotateX.apply" "Reel2RN.placeHolderList[1013]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_hip_rotateY.apply" "Reel2RN.placeHolderList[1014]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_hip_rotateZ.apply" "Reel2RN.placeHolderList[1015]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_footBall_ctrl_translateX.apply" "Reel2RN.placeHolderList[1016]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_footBall_ctrl_translateY.apply" "Reel2RN.placeHolderList[1017]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_footBall_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1018]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_footBall_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1019]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_footBall_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1020]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_footBall_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1021]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_heel_lift_tip_translateX.apply" "Reel2RN.placeHolderList[1022]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_heel_lift_tip_translateY.apply" "Reel2RN.placeHolderList[1023]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_heel_lift_tip_translateZ.apply" "Reel2RN.placeHolderList[1024]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_heel_lift_tip_rotateX.apply" "Reel2RN.placeHolderList[1025]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_heel_lift_tip_rotateY.apply" "Reel2RN.placeHolderList[1026]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_heel_lift_tip_rotateZ.apply" "Reel2RN.placeHolderList[1027]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Ring02_ctrl_translateX.apply" "Reel2RN.placeHolderList[1028]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Ring02_ctrl_translateY.apply" "Reel2RN.placeHolderList[1029]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Ring02_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1030]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Ring02_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1031]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Ring02_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1032]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Ring02_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1033]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_arm_IK_FK_switch_IK_FK.apply" "Reel2RN.placeHolderList[1034]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Ring01_ctrl_translateX.apply" "Reel2RN.placeHolderList[1035]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Ring01_ctrl_translateY.apply" "Reel2RN.placeHolderList[1036]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Ring01_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1037]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Ring01_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1038]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Ring01_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1039]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Ring01_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1040]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Index02_ctrl_translateX.apply" "Reel2RN.placeHolderList[1041]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Index02_ctrl_translateY.apply" "Reel2RN.placeHolderList[1042]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Index02_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1043]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Index02_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1044]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Index02_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1045]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Index02_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1046]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb02_ctrl_translateX.apply" "Reel2RN.placeHolderList[1047]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb02_ctrl_translateY.apply" "Reel2RN.placeHolderList[1048]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb02_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1049]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb02_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1050]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb02_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1051]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Thumb02_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1052]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_footBall_ctrl_translateX.apply" "Reel2RN.placeHolderList[1053]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_footBall_ctrl_translateY.apply" "Reel2RN.placeHolderList[1054]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_footBall_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1055]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_footBall_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1056]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_footBall_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1057]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_footBall_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1058]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Middle01_ctrl_translateX.apply" "Reel2RN.placeHolderList[1059]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Middle01_ctrl_translateY.apply" "Reel2RN.placeHolderList[1060]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Middle01_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1061]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Middle01_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1062]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Middle01_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1063]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Middle01_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1064]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_knee_aim_ctrl_translateX.apply" "Reel2RN.placeHolderList[1065]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_knee_aim_ctrl_translateY.apply" "Reel2RN.placeHolderList[1066]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_knee_aim_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1067]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_knee_aim_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1068]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_knee_aim_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1069]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_knee_aim_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1070]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_knee_aim_ctrl_space_switch.apply" "Reel2RN.placeHolderList[1071]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Index01_ctrl_translateX.apply" "Reel2RN.placeHolderList[1072]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Index01_ctrl_translateY.apply" "Reel2RN.placeHolderList[1073]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Index01_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1074]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Index01_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1075]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Index01_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1076]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Index01_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1077]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Middle01_ctrl_translateX.apply" "Reel2RN.placeHolderList[1078]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Middle01_ctrl_translateY.apply" "Reel2RN.placeHolderList[1079]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Middle01_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1080]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Middle01_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1081]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Middle01_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1082]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Middle01_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1083]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Index01_ctrl_translateX.apply" "Reel2RN.placeHolderList[1084]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Index01_ctrl_translateY.apply" "Reel2RN.placeHolderList[1085]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Index01_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1086]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Index01_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1087]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Index01_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1088]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Index01_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1089]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_foot_tip_translateX.apply" "Reel2RN.placeHolderList[1090]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_foot_tip_translateY.apply" "Reel2RN.placeHolderList[1091]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_foot_tip_translateZ.apply" "Reel2RN.placeHolderList[1092]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_foot_tip_rotateX.apply" "Reel2RN.placeHolderList[1093]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_foot_tip_rotateY.apply" "Reel2RN.placeHolderList[1094]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_IK_foot_tip_rotateZ.apply" "Reel2RN.placeHolderList[1095]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_hipMain_ctrl_translateX.apply" "Reel2RN.placeHolderList[1096]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_hipMain_ctrl_translateY.apply" "Reel2RN.placeHolderList[1097]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_hipMain_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1098]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_hipMain_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1099]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_hipMain_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1100]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_hipMain_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1101]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Middle02_ctrl_translateX.apply" "Reel2RN.placeHolderList[1102]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Middle02_ctrl_translateY.apply" "Reel2RN.placeHolderList[1103]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Middle02_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1104]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Middle02_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1105]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Middle02_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1106]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Middle02_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1107]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Ring02_ctrl_translateX.apply" "Reel2RN.placeHolderList[1108]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Ring02_ctrl_translateY.apply" "Reel2RN.placeHolderList[1109]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Ring02_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1110]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Ring02_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1111]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Ring02_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1112]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_Ring02_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1113]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_foot_tip_translateX.apply" "Reel2RN.placeHolderList[1114]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_foot_tip_translateY.apply" "Reel2RN.placeHolderList[1115]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_foot_tip_translateZ.apply" "Reel2RN.placeHolderList[1116]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_foot_tip_rotateX.apply" "Reel2RN.placeHolderList[1117]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_foot_tip_rotateY.apply" "Reel2RN.placeHolderList[1118]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_L_IK_foot_tip_rotateZ.apply" "Reel2RN.placeHolderList[1119]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Clavicle_ctrl_translateX.apply" "Reel2RN.placeHolderList[1120]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Clavicle_ctrl_translateY.apply" "Reel2RN.placeHolderList[1121]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Clavicle_ctrl_translateZ.apply" "Reel2RN.placeHolderList[1122]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Clavicle_ctrl_rotateX.apply" "Reel2RN.placeHolderList[1123]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Clavicle_ctrl_rotateY.apply" "Reel2RN.placeHolderList[1124]" 
		""
		5 3 "Reel2RN" "Reel2:PALbot_R_Clavicle_ctrl_rotateZ.apply" "Reel2RN.placeHolderList[1125]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E55C627E-41E3-9221-B64E-DA8BC7A1A5AD";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A8E1F4B2-4548-F8F3-7CAB-638D7DB19025";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5A6052D9-4200-D29E-F783-94862F91D446";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E60275B1-47D7-DA0A-40FB-D1A9B6104F8B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "B9B3A7C3-472B-96F6-151F-E59CB93E87F3";
createNode character -n "multiCh";
	rename -uid "23133883-42DD-8C4B-1A47-F38D7D0E2582";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 375 ".dnsm";
	setAttr -s 31 ".uv[3:31]"  2 2 1 0 1 0 1 0 1 0 2 2 0 0 0 1 1 1 1 0 
		1 1 0 1 0 1 1 1 0;
	setAttr -s 31 ".uv";
	setAttr -s 177 ".lv[47:177]"  1.7589953799286646e-05 -4.9400951578258161e-05 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.6645352591003757e-15 
		0 -6.6613381477509422e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0339757656912846e-25 0 
		-1.2662551118497653e-41 0 0 0 0 0 0 0 0 -3.0057911164751421e-12 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 6.9388939039072284e-18 
		2.2204460492503131e-16 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 177 ".lv";
	setAttr -s 167 ".av";
	setAttr -s 167 ".av";
	setAttr ".am" -type "characterMapping" 375 "Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.rotateZ" 
		2 1 "Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.rotateY" 2 2 "Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.rotateX" 
		2 3 "Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.translateZ" 1 1 "Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.translateY" 
		1 2 "Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl.translateX" 1 3 "Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.rotateZ" 
		2 4 "Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.rotateY" 2 5 "Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.rotateX" 
		2 6 "Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.translateZ" 1 4 "Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.translateY" 
		1 5 "Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl.translateX" 1 6 "Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.rotateZ" 
		2 7 "Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.rotateY" 2 8 "Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.rotateX" 
		2 9 "Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.translateZ" 1 7 "Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.translateY" 
		1 8 "Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl.translateX" 1 9 "Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateZ" 
		2 10 "Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateY" 2 11 "Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.rotateX" 
		2 12 "Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.translateZ" 1 10 "Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.translateY" 
		1 11 "Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl.translateX" 1 12 "Reel2:PALBot_new_:PALbot_L_IK_foot_tip.rotateZ" 
		2 13 "Reel2:PALBot_new_:PALbot_L_IK_foot_tip.rotateY" 2 14 "Reel2:PALBot_new_:PALbot_L_IK_foot_tip.rotateX" 
		2 15 "Reel2:PALBot_new_:PALbot_L_IK_foot_tip.translateZ" 1 13 "Reel2:PALBot_new_:PALbot_L_IK_foot_tip.translateY" 
		1 14 "Reel2:PALBot_new_:PALbot_L_IK_foot_tip.translateX" 1 15 "Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateZ" 
		2 16 "Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateY" 2 17 "Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.rotateX" 
		2 18 "Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.translateZ" 1 16 "Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.translateY" 
		1 17 "Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl.translateX" 1 18 "Reel2:PALBot_new_:PALbot_R_IK_foot_tip.rotateZ" 
		2 19 "Reel2:PALBot_new_:PALbot_R_IK_foot_tip.rotateY" 2 20 "Reel2:PALBot_new_:PALbot_R_IK_foot_tip.rotateX" 
		2 21 "Reel2:PALBot_new_:PALbot_R_IK_foot_tip.translateZ" 1 19 "Reel2:PALBot_new_:PALbot_R_IK_foot_tip.translateY" 
		1 20 "Reel2:PALBot_new_:PALbot_R_IK_foot_tip.translateX" 1 21 "Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.rotateZ" 
		2 22 "Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.rotateY" 2 23 "Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.rotateX" 
		2 24 "Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.translateZ" 1 22 "Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.translateY" 
		1 23 "Reel2:PALBot_new_:PALbot_R_Ring01_ctrl.translateX" 1 24 "Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateZ" 
		2 25 "Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateY" 2 26 "Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.rotateX" 
		2 27 "Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.translateZ" 1 25 "Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.translateY" 
		1 26 "Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.translateX" 1 27 "Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.follow_hip" 
		0 1 "Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl.Heel_Peel" 0 2 "Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.rotateZ" 
		2 28 "Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.rotateY" 2 29 "Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.rotateX" 
		2 30 "Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.translateZ" 1 28 "Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.translateY" 
		1 29 "Reel2:PALBot_new_:PALbot_R_Middle01_ctrl.translateX" 1 30 "Reel2:PALBot_new_:PALbot_R_Index02_ctrl.rotateZ" 
		2 31 "Reel2:PALBot_new_:PALbot_R_Index02_ctrl.rotateY" 2 32 "Reel2:PALBot_new_:PALbot_R_Index02_ctrl.rotateX" 
		2 33 "Reel2:PALBot_new_:PALbot_R_Index02_ctrl.translateZ" 1 31 "Reel2:PALBot_new_:PALbot_R_Index02_ctrl.translateY" 
		1 32 "Reel2:PALBot_new_:PALbot_R_Index02_ctrl.translateX" 1 33 "Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.rotateZ" 
		2 34 "Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.rotateY" 2 35 "Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.rotateX" 
		2 36 "Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.translateZ" 1 34 "Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.translateY" 
		1 35 "Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl.translateX" 1 36 "Reel2:PALBot_new_:PALbot_R_footSec_reshape02.rotateZ" 
		2 37 "Reel2:PALBot_new_:PALbot_R_footSec_reshape02.rotateY" 2 38 "Reel2:PALBot_new_:PALbot_R_footSec_reshape02.rotateX" 
		2 39 "Reel2:PALBot_new_:PALbot_R_footSec_reshape02.translateZ" 1 37 "Reel2:PALBot_new_:PALbot_R_footSec_reshape02.translateY" 
		1 38 "Reel2:PALBot_new_:PALbot_R_footSec_reshape02.translateX" 1 39 "Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateZ" 
		1 40 "Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateY" 
		1 41 "Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateX" 
		1 42 "Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateY" 
		2 40 "Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateZ" 
		2 41 "Reel2:PALBot_new_:PALbot_head_ctrl.translateZ" 1 43 "Reel2:PALBot_new_:PALbot_head_ctrl.translateY" 
		1 44 "Reel2:PALBot_new_:PALbot_head_ctrl.translateX" 1 45 "Reel2:PALBot_new_:PALbot_head_ctrl.rotateZ" 
		2 42 "Reel2:PALBot_new_:PALbot_head_ctrl.rotateX" 2 43 "Reel2:PALBot_new_:PALbot_head_ctrl.rotateY" 
		2 44 "Reel2:PALBot_new_:PALbot_head_ctrl.Face_Drawing" 0 3 "Reel2:PALBot_new_:PALbot_head_ctrl.Led_color" 
		0 4 "Reel2:PALBot_new_:PALbot_head_ctrl.FaceLight" 0 5 "Reel2:PALBot_new_:PALbot_head_ctrl.Space_switch" 
		0 6 "Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.rotateZ" 2 45 "Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.rotateY" 
		2 46 "Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.rotateX" 2 47 "Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.translateZ" 
		1 46 "Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.translateY" 1 47 "Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl.translateX" 
		1 48 "Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.rotateZ" 2 48 "Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.rotateY" 
		2 49 "Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.rotateX" 2 50 "Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.translateZ" 
		1 49 "Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.translateY" 1 50 "Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl.translateX" 
		1 51 "Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.rotateZ" 2 51 "Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.rotateY" 
		2 52 "Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.rotateX" 2 53 "Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.translateZ" 
		1 52 "Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.translateY" 1 53 "Reel2:PALBot_new_:PALbot_L_Middle01_ctrl.translateX" 
		1 54 "Reel2:PALBot_new_:PALbot_R_arm_IK_FK_switch.IK_FK" 0 7 "Reel2:PALBot_new_:PALbot_L_Index02_ctrl.rotateZ" 
		2 54 "Reel2:PALBot_new_:PALbot_L_Index02_ctrl.rotateY" 2 55 "Reel2:PALBot_new_:PALbot_L_Index02_ctrl.rotateX" 
		2 56 "Reel2:PALBot_new_:PALbot_L_Index02_ctrl.translateZ" 1 55 "Reel2:PALBot_new_:PALbot_L_Index02_ctrl.translateY" 
		1 56 "Reel2:PALBot_new_:PALbot_L_Index02_ctrl.translateX" 1 57 "Reel2:PALBot_new_:PALbot_R_HandVIS.canon_light" 
		0 8 "Reel2:PALBot_new_:PALbot_R_HandVIS.Hand_Vis" 0 9 "Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.rotateZ" 
		2 57 "Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.rotateY" 2 58 "Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.rotateX" 
		2 59 "Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.translateZ" 1 58 "Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.translateY" 
		1 59 "Reel2:PALBot_new_:PALbot_R_Middle02_ctrl.translateX" 1 60 "Reel2:PALBot_new_:PALbot_L_Index01_ctrl.rotateZ" 
		2 60 "Reel2:PALBot_new_:PALbot_L_Index01_ctrl.rotateY" 2 61 "Reel2:PALBot_new_:PALbot_L_Index01_ctrl.rotateX" 
		2 62 "Reel2:PALBot_new_:PALbot_L_Index01_ctrl.translateZ" 1 61 "Reel2:PALBot_new_:PALbot_L_Index01_ctrl.translateY" 
		1 62 "Reel2:PALBot_new_:PALbot_L_Index01_ctrl.translateX" 1 63 "Reel2:PALBot_new_:PALbot_L_HandVIS.canon_light" 
		0 10 "Reel2:PALBot_new_:PALbot_L_HandVIS.Hand_Vis" 0 11 "Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.rotateZ" 
		2 63 "Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.rotateY" 2 64 "Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.rotateX" 
		2 65 "Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.translateZ" 1 64 "Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.translateY" 
		1 65 "Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip.translateX" 1 66 "Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.rotateZ" 
		2 66 "Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.rotateY" 2 67 "Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.rotateX" 
		2 68 "Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.translateZ" 1 67 "Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.translateY" 
		1 68 "Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl.translateX" 1 69 "Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		1 70 "Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateY" 
		1 71 "Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateX" 
		1 72 "Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		2 69 "Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateZ" 2 70 "Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateY" 
		2 71 "Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.rotateX" 2 72 "Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.translateZ" 
		1 73 "Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.translateY" 1 74 "Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip.translateX" 
		1 75 "Reel2:PALBot_new_:PALbot_chestUp_ctrl.translateZ" 1 76 "Reel2:PALBot_new_:PALbot_chestUp_ctrl.translateY" 
		1 77 "Reel2:PALBot_new_:PALbot_chestUp_ctrl.translateX" 1 78 "Reel2:PALBot_new_:PALbot_chestUp_ctrl.rotateZ" 
		2 73 "Reel2:PALBot_new_:PALbot_chestUp_ctrl.rotateX" 2 74 "Reel2:PALBot_new_:PALbot_chestUp_ctrl.rotateY" 
		2 75 "Reel2:PALBot_new_:PALbot_chestUp_ctrl.secondary_vis" 0 12 "Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateZ" 
		2 76 "Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateY" 2 77 "Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.rotateX" 
		2 78 "Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateZ" 1 79 "Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateY" 
		1 80 "Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl.translateX" 1 81 "Reel2:PALBot_new_:PALbot_R_footSec_reshape01.rotateZ" 
		2 79 "Reel2:PALBot_new_:PALbot_R_footSec_reshape01.rotateY" 2 80 "Reel2:PALBot_new_:PALbot_R_footSec_reshape01.rotateX" 
		2 81 "Reel2:PALBot_new_:PALbot_R_footSec_reshape01.translateZ" 1 82 "Reel2:PALBot_new_:PALbot_R_footSec_reshape01.translateY" 
		1 83 "Reel2:PALBot_new_:PALbot_R_footSec_reshape01.translateX" 1 84 "Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.rotateZ" 
		2 82 "Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.rotateY" 2 83 "Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.rotateX" 
		2 84 "Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.translateZ" 1 85 "Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.translateY" 
		1 86 "Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.translateX" 1 87 "Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl.space_switch" 
		0 13 "Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.rotateZ" 2 85 "Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.rotateY" 
		2 86 "Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.rotateX" 2 87 "Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.translateZ" 
		1 88 "Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.translateY" 1 89 "Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl.translateX" 
		1 90 "Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateZ" 1 91 "Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateY" 
		1 92 "Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.translateX" 1 93 "Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl.rotateX" 
		2 88 "Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.rotateZ" 2 89 "Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.rotateY" 
		2 90 "Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.rotateX" 2 91 "Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.translateZ" 
		1 94 "Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.translateY" 1 95 "Reel2:PALBot_new_:PALbot_L_Ring02_ctrl.translateX" 
		1 96 "Reel2:PALBot_new_:PALbot_R_Index01_ctrl.rotateZ" 2 92 "Reel2:PALBot_new_:PALbot_R_Index01_ctrl.rotateY" 
		2 93 "Reel2:PALBot_new_:PALbot_R_Index01_ctrl.rotateX" 2 94 "Reel2:PALBot_new_:PALbot_R_Index01_ctrl.translateZ" 
		1 97 "Reel2:PALBot_new_:PALbot_R_Index01_ctrl.translateY" 1 98 "Reel2:PALBot_new_:PALbot_R_Index01_ctrl.translateX" 
		1 99 "Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.rotateZ" 2 95 "Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.rotateY" 
		2 96 "Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.rotateX" 2 97 "Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.translateZ" 
		1 100 "Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.translateY" 1 101 "Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.translateX" 
		1 102 "Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl.space_switch" 0 14 "Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateZ" 
		2 98 "Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateY" 2 99 "Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.rotateX" 
		2 100 "Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.translateZ" 1 103 "Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.translateY" 
		1 104 "Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.translateX" 1 105 "Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.follow_hip" 
		0 15 "Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl.Heel_Peel" 0 16 "Reel2:PALBot_new_:PALbot_L_footSec_reshape01.rotateZ" 
		2 101 "Reel2:PALBot_new_:PALbot_L_footSec_reshape01.rotateY" 2 102 "Reel2:PALBot_new_:PALbot_L_footSec_reshape01.rotateX" 
		2 103 "Reel2:PALBot_new_:PALbot_L_footSec_reshape01.translateZ" 1 106 "Reel2:PALBot_new_:PALbot_L_footSec_reshape01.translateY" 
		1 107 "Reel2:PALBot_new_:PALbot_L_footSec_reshape01.translateX" 1 108 "Reel2:PALBot_new_:PALbot_R_leg_IK_FK_switch.IK_FK" 
		0 17 "Reel2:PALBot_new_:PALbot_L_arm_IK_FK_switch.IK_FK" 0 18 "Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.rotateZ" 
		2 104 "Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.rotateY" 2 105 "Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.rotateX" 
		2 106 "Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.translateZ" 1 109 "Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.translateY" 
		1 110 "Reel2:PALBot_new_:PALbot_R_Ring02_ctrl.translateX" 1 111 "Reel2:PALBot_new_:PALbot_L_Engine_ctrl.scaleZ" 
		0 19 "Reel2:PALBot_new_:PALbot_L_Engine_ctrl.scaleY" 0 20 "Reel2:PALBot_new_:PALbot_L_Engine_ctrl.scaleX" 
		0 21 "Reel2:PALBot_new_:PALbot_L_Engine_ctrl.rotateZ" 2 107 "Reel2:PALBot_new_:PALbot_L_Engine_ctrl.rotateY" 
		2 108 "Reel2:PALBot_new_:PALbot_L_Engine_ctrl.rotateX" 2 109 "Reel2:PALBot_new_:PALbot_L_Engine_ctrl.translateZ" 
		1 112 "Reel2:PALBot_new_:PALbot_L_Engine_ctrl.translateY" 1 113 "Reel2:PALBot_new_:PALbot_L_Engine_ctrl.translateX" 
		1 114 "Reel2:PALBot_new_:PALbot_L_Engine_ctrl.on_off" 0 22 "Reel2:PALBot_new_:PALbot_L_hip.rotateZ" 
		2 110 "Reel2:PALBot_new_:PALbot_L_hip.rotateY" 2 111 "Reel2:PALBot_new_:PALbot_L_hip.rotateX" 
		2 112 "Reel2:PALBot_new_:PALbot_L_hip.translateZ" 1 115 "Reel2:PALBot_new_:PALbot_L_hip.translateY" 
		1 116 "Reel2:PALBot_new_:PALbot_L_hip.translateX" 1 117 "Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateZ" 
		2 113 "Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateY" 2 114 "Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.rotateX" 
		2 115 "Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateZ" 1 118 "Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateY" 
		1 119 "Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl.translateX" 1 120 "Reel2:PALBot_new_:PALbot_R_hip.rotateZ" 
		2 116 "Reel2:PALBot_new_:PALbot_R_hip.rotateY" 2 117 "Reel2:PALBot_new_:PALbot_R_hip.rotateX" 
		2 118 "Reel2:PALBot_new_:PALbot_R_hip.translateZ" 1 121 "Reel2:PALBot_new_:PALbot_R_hip.translateY" 
		1 122 "Reel2:PALBot_new_:PALbot_R_hip.translateX" 1 123 "Reel2:PALBot_new_:PALbot_Neck_ctrl.rotateZ" 
		2 119 "Reel2:PALBot_new_:PALbot_Neck_ctrl.rotateY" 2 120 "Reel2:PALBot_new_:PALbot_Neck_ctrl.rotateX" 
		2 121 "Reel2:PALBot_new_:PALbot_Neck_ctrl.translateZ" 1 124 "Reel2:PALBot_new_:PALbot_Neck_ctrl.translateY" 
		1 125 "Reel2:PALBot_new_:PALbot_Neck_ctrl.translateX" 1 126 "Reel2:PALBot_new_:PALbot_L_footSec_reshape02.rotateZ" 
		2 122 "Reel2:PALBot_new_:PALbot_L_footSec_reshape02.rotateY" 2 123 "Reel2:PALBot_new_:PALbot_L_footSec_reshape02.rotateX" 
		2 124 "Reel2:PALBot_new_:PALbot_L_footSec_reshape02.translateZ" 1 127 "Reel2:PALBot_new_:PALbot_L_footSec_reshape02.translateY" 
		1 128 "Reel2:PALBot_new_:PALbot_L_footSec_reshape02.translateX" 1 129 "Reel2:PALBot_new_:PALbot_MAIN.rotateZ" 
		2 125 "Reel2:PALBot_new_:PALbot_MAIN.rotateY" 2 126 "Reel2:PALBot_new_:PALbot_MAIN.rotateX" 
		2 127 "Reel2:PALBot_new_:PALbot_MAIN.translateZ" 1 130 "Reel2:PALBot_new_:PALbot_MAIN.translateY" 
		1 131 "Reel2:PALBot_new_:PALbot_MAIN.translateX" 1 132 "Reel2:PALBot_new_:PALbot_MAIN.Mesh_lock" 
		0 23 "Reel2:PALBot_new_:PALbot_MAIN.global_scale" 0 24 "Reel2:PALBot_new_:PALbot_cog_ctrl.rotateZ" 
		2 128 "Reel2:PALBot_new_:PALbot_cog_ctrl.rotateY" 2 129 "Reel2:PALBot_new_:PALbot_cog_ctrl.rotateX" 
		2 130 "Reel2:PALBot_new_:PALbot_cog_ctrl.translateZ" 1 133 "Reel2:PALBot_new_:PALbot_cog_ctrl.translateY" 
		1 134 "Reel2:PALBot_new_:PALbot_cog_ctrl.translateX" 1 135 "Reel2:PALBot_new_:PALbot_cog_ctrl.secondary_vis" 
		0 25 "Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateZ" 1 136 "Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateY" 
		1 137 "Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.translateX" 1 138 "Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl.rotateX" 
		2 131 "Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.rotateZ" 2 132 "Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.rotateY" 
		2 133 "Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.rotateX" 2 134 "Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.translateZ" 
		1 139 "Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.translateY" 1 140 "Reel2:PALBot_new_:PALbot_L_Middle02_ctrl.translateX" 
		1 141 "Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.rotateZ" 2 135 "Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.rotateY" 
		2 136 "Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.rotateX" 2 137 "Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.translateZ" 
		1 142 "Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.translateY" 1 143 "Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl.translateX" 
		1 144 "Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateZ" 
		1 145 "Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateY" 
		1 146 "Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.translateX" 
		1 147 "Reel2:PALBot_new_:PALbot_L_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl.rotateZ" 
		2 138 "Reel2:PALBot_new_:PALbot_cog_secondary_ctrlShape.visibility" 0 
		26 "Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.rotateZ" 2 
		139 "Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.rotateY" 2 
		140 "Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.rotateX" 2 
		141 "Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.translateZ" 1 
		148 "Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.translateY" 1 
		149 "Reel2:PALBot_new_:PALbot_MAIN|Reel2:PALBot_new_:PALbot_root.translateX" 1 
		150 "Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.rotateZ" 2 142 "Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.rotateY" 
		2 143 "Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.rotateX" 2 144 "Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.translateZ" 
		1 151 "Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.translateY" 1 152 "Reel2:PALBot_new_:PALbot_L_Ring01_ctrl.translateX" 
		1 153 "Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.rotateZ" 2 145 "Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.rotateY" 
		2 146 "Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.rotateX" 2 147 "Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.translateZ" 
		1 154 "Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.translateY" 1 155 "Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl.translateX" 
		1 156 "Reel2:PALBot_new_:PALbot_R_foot_secondary.rotateZ" 2 148 "Reel2:PALBot_new_:PALbot_R_foot_secondary.rotateY" 
		2 149 "Reel2:PALBot_new_:PALbot_R_foot_secondary.rotateX" 2 150 "Reel2:PALBot_new_:PALbot_R_foot_secondary.translateZ" 
		1 157 "Reel2:PALBot_new_:PALbot_R_foot_secondary.translateY" 1 158 "Reel2:PALBot_new_:PALbot_R_foot_secondary.translateX" 
		1 159 "Reel2:PALBot_new_:PALbot_L_leg_IK_FK_switch.IK_FK" 0 27 "Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateZ" 
		1 160 "Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateY" 
		1 161 "Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.translateX" 
		1 162 "Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateY" 
		2 151 "Reel2:PALBot_new_:PALbot_R_Arm_FOLLOW|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_offset|Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl|Reel2:PALBot_new_:PALbot_L_Arm_offset|Reel2:PALBot_new_:PALbot_L_Arm_ctrl.rotateZ" 
		2 152 "Reel2:PALBot_new_:PALbot_R_Engine_ctrl.scaleZ" 0 28 "Reel2:PALBot_new_:PALbot_R_Engine_ctrl.scaleY" 
		0 29 "Reel2:PALBot_new_:PALbot_R_Engine_ctrl.scaleX" 0 30 "Reel2:PALBot_new_:PALbot_R_Engine_ctrl.rotateZ" 
		2 153 "Reel2:PALBot_new_:PALbot_R_Engine_ctrl.rotateY" 2 154 "Reel2:PALBot_new_:PALbot_R_Engine_ctrl.rotateX" 
		2 155 "Reel2:PALBot_new_:PALbot_R_Engine_ctrl.translateZ" 1 163 "Reel2:PALBot_new_:PALbot_R_Engine_ctrl.translateY" 
		1 164 "Reel2:PALBot_new_:PALbot_R_Engine_ctrl.translateX" 1 165 "Reel2:PALBot_new_:PALbot_R_Engine_ctrl.on_off" 
		0 31 "Reel2:PALBot_new_:PALbot_hipMain_ctrl.rotateZ" 2 156 "Reel2:PALBot_new_:PALbot_hipMain_ctrl.rotateY" 
		2 157 "Reel2:PALBot_new_:PALbot_hipMain_ctrl.rotateX" 2 158 "Reel2:PALBot_new_:PALbot_hipMain_ctrl.translateZ" 
		1 166 "Reel2:PALBot_new_:PALbot_hipMain_ctrl.translateY" 1 167 "Reel2:PALBot_new_:PALbot_hipMain_ctrl.translateX" 
		1 168 "Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.rotateZ" 2 159 "Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.rotateY" 
		2 160 "Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.rotateX" 2 161 "Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.translateZ" 
		1 169 "Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.translateY" 1 170 "Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl.translateX" 
		1 171 "Reel2:PALBot_new_:PALbot_L_foot_secondary.rotateZ" 2 162 "Reel2:PALBot_new_:PALbot_L_foot_secondary.rotateY" 
		2 163 "Reel2:PALBot_new_:PALbot_L_foot_secondary.rotateX" 2 164 "Reel2:PALBot_new_:PALbot_L_foot_secondary.translateZ" 
		1 172 "Reel2:PALBot_new_:PALbot_L_foot_secondary.translateY" 1 173 "Reel2:PALBot_new_:PALbot_L_foot_secondary.translateX" 
		1 174 "Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.rotateZ" 2 165 "Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.rotateY" 
		2 166 "Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.rotateX" 2 167 "Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.translateZ" 
		1 175 "Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.translateY" 1 176 "Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl.translateX" 
		1 177  ;
	setAttr ".cim" -type "Int32Array" 375 0 1 2 3 4 5
		 6 7 8 9 10 11 12 13 14 15 16 17
		 18 19 20 21 22 23 24 25 26 27 28 29
		 30 31 32 33 34 35 36 37 38 39 40 41
		 42 43 44 45 46 47 48 49 50 51 52 53
		 54 55 56 57 58 59 60 61 62 63 64 65
		 66 67 68 69 70 71 72 73 74 75 76 77
		 78 79 80 81 82 83 84 85 86 87 88 89
		 90 91 92 93 94 95 96 97 98 99 100 101
		 102 103 104 105 106 107 108 109 110 111 112 113
		 114 115 116 117 118 119 120 121 122 123 124 125
		 126 127 128 129 130 131 132 133 134 135 136 137
		 138 139 140 141 142 143 144 145 146 147 148 149
		 150 151 152 153 154 155 156 157 158 159 160 161
		 162 163 164 165 166 167 168 169 170 171 172 173
		 174 175 176 177 178 179 180 181 182 183 184 185
		 186 187 188 189 190 191 192 193 194 195 196 197
		 198 199 200 201 202 203 204 205 206 207 208 209
		 210 211 212 213 214 215 216 217 218 219 220 221
		 222 223 224 225 226 227 228 229 230 231 232 233
		 234 235 236 237 238 239 240 241 242 243 244 245
		 246 247 248 249 250 251 252 253 254 255 256 257
		 258 259 260 261 262 263 264 265 266 267 268 269
		 270 271 272 273 274 275 276 277 278 279 280 281
		 282 283 284 285 286 287 288 289 290 291 292 293
		 294 295 296 297 298 299 300 301 302 303 304 305
		 306 307 308 309 310 311 312 313 314 315 316 317
		 318 319 320 321 322 323 324 325 326 327 328 329
		 330 331 332 333 334 335 336 337 338 339 340 341
		 342 343 344 345 346 347 348 349 350 351 352 353
		 354 355 356 357 358 359 360 361 362 363 364 365
		 366 367 368 369 370 371 372 373 374 ;
	setAttr ".tce" 49;
	setAttr ".aal" -type "attributeAlias" {"Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl_rotateX"
		,"angularValues[100]","Reel2:PALBot_new_:PALbot_L_footSec_reshape01_rotateZ","angularValues[101]"
		,"Reel2:PALBot_new_:PALbot_L_footSec_reshape01_rotateY","angularValues[102]","Reel2:PALBot_new_:PALbot_L_footSec_reshape01_rotateX"
		,"angularValues[103]","Reel2:PALBot_new_:PALbot_R_Ring02_ctrl_rotateZ","angularValues[104]"
		,"Reel2:PALBot_new_:PALbot_R_Ring02_ctrl_rotateY","angularValues[105]","Reel2:PALBot_new_:PALbot_R_Ring02_ctrl_rotateX"
		,"angularValues[106]","Reel2:PALBot_new_:PALbot_L_Engine_ctrl_rotateZ","angularValues[107]"
		,"Reel2:PALBot_new_:PALbot_L_Engine_ctrl_rotateY","angularValues[108]","Reel2:PALBot_new_:PALbot_L_Engine_ctrl_rotateX"
		,"angularValues[109]","Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl_rotateZ","angularValues[10]"
		,"Reel2:PALBot_new_:PALbot_L_hip_rotateZ","angularValues[110]","Reel2:PALBot_new_:PALbot_L_hip_rotateY"
		,"angularValues[111]","Reel2:PALBot_new_:PALbot_L_hip_rotateX","angularValues[112]"
		,"Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_rotateZ","angularValues[113]","Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_rotateY"
		,"angularValues[114]","Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_rotateX","angularValues[115]"
		,"Reel2:PALBot_new_:PALbot_R_hip_rotateZ","angularValues[116]","Reel2:PALBot_new_:PALbot_R_hip_rotateY"
		,"angularValues[117]","Reel2:PALBot_new_:PALbot_R_hip_rotateX","angularValues[118]"
		,"Reel2:PALBot_new_:PALbot_Neck_ctrl_rotateZ","angularValues[119]","Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl_rotateY"
		,"angularValues[11]","Reel2:PALBot_new_:PALbot_Neck_ctrl_rotateY","angularValues[120]"
		,"Reel2:PALBot_new_:PALbot_Neck_ctrl_rotateX","angularValues[121]","Reel2:PALBot_new_:PALbot_L_footSec_reshape02_rotateZ"
		,"angularValues[122]","Reel2:PALBot_new_:PALbot_L_footSec_reshape02_rotateY","angularValues[123]"
		,"Reel2:PALBot_new_:PALbot_L_footSec_reshape02_rotateX","angularValues[124]","Reel2:PALBot_new_:PALbot_MAIN_rotateZ"
		,"angularValues[125]","Reel2:PALBot_new_:PALbot_MAIN_rotateY","angularValues[126]"
		,"Reel2:PALBot_new_:PALbot_MAIN_rotateX","angularValues[127]","Reel2:PALBot_new_:PALbot_cog_ctrl_rotateZ"
		,"angularValues[128]","Reel2:PALBot_new_:PALbot_cog_ctrl_rotateY","angularValues[129]"
		,"Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl_rotateX","angularValues[12]","Reel2:PALBot_new_:PALbot_cog_ctrl_rotateX"
		,"angularValues[130]","Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl_rotateX","angularValues[131]"
		,"Reel2:PALBot_new_:PALbot_L_Middle02_ctrl_rotateZ","angularValues[132]","Reel2:PALBot_new_:PALbot_L_Middle02_ctrl_rotateY"
		,"angularValues[133]","Reel2:PALBot_new_:PALbot_L_Middle02_ctrl_rotateX","angularValues[134]"
		,"Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl_rotateZ","angularValues[135]","Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl_rotateY"
		,"angularValues[136]","Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl_rotateX","angularValues[137]"
		,"Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl_rotateZ1","angularValues[138]","Reel2:PALBot_new_:PALbot_root_rotateZ"
		,"angularValues[139]","Reel2:PALBot_new_:PALbot_L_IK_foot_tip_rotateZ","angularValues[13]"
		,"Reel2:PALBot_new_:PALbot_root_rotateY","angularValues[140]","Reel2:PALBot_new_:PALbot_root_rotateX"
		,"angularValues[141]","Reel2:PALBot_new_:PALbot_L_Ring01_ctrl_rotateZ","angularValues[142]"
		,"Reel2:PALBot_new_:PALbot_L_Ring01_ctrl_rotateY","angularValues[143]","Reel2:PALBot_new_:PALbot_L_Ring01_ctrl_rotateX"
		,"angularValues[144]","Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl_rotateZ","angularValues[145]"
		,"Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl_rotateY","angularValues[146]","Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl_rotateX"
		,"angularValues[147]","Reel2:PALBot_new_:PALbot_R_foot_secondary_rotateZ","angularValues[148]"
		,"Reel2:PALBot_new_:PALbot_R_foot_secondary_rotateY","angularValues[149]","Reel2:PALBot_new_:PALbot_L_IK_foot_tip_rotateY"
		,"angularValues[14]","Reel2:PALBot_new_:PALbot_R_foot_secondary_rotateX","angularValues[150]"
		,"Reel2:PALBot_new_:PALbot_L_Arm_ctrl_rotateY1","angularValues[151]","Reel2:PALBot_new_:PALbot_L_Arm_ctrl_rotateZ1"
		,"angularValues[152]","Reel2:PALBot_new_:PALbot_R_Engine_ctrl_rotateZ","angularValues[153]"
		,"Reel2:PALBot_new_:PALbot_R_Engine_ctrl_rotateY","angularValues[154]","Reel2:PALBot_new_:PALbot_R_Engine_ctrl_rotateX"
		,"angularValues[155]","Reel2:PALBot_new_:PALbot_hipMain_ctrl_rotateZ","angularValues[156]"
		,"Reel2:PALBot_new_:PALbot_hipMain_ctrl_rotateY","angularValues[157]","Reel2:PALBot_new_:PALbot_hipMain_ctrl_rotateX"
		,"angularValues[158]","Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl_rotateZ","angularValues[159]"
		,"Reel2:PALBot_new_:PALbot_L_IK_foot_tip_rotateX","angularValues[15]","Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl_rotateY"
		,"angularValues[160]","Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl_rotateX","angularValues[161]"
		,"Reel2:PALBot_new_:PALbot_L_foot_secondary_rotateZ","angularValues[162]","Reel2:PALBot_new_:PALbot_L_foot_secondary_rotateY"
		,"angularValues[163]","Reel2:PALBot_new_:PALbot_L_foot_secondary_rotateX","angularValues[164]"
		,"Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl_rotateZ","angularValues[165]","Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl_rotateY"
		,"angularValues[166]","Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl_rotateX","angularValues[167]"
		,"Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl_rotateZ","angularValues[16]","Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl_rotateY"
		,"angularValues[17]","Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl_rotateX","angularValues[18]"
		,"Reel2:PALBot_new_:PALbot_R_IK_foot_tip_rotateZ","angularValues[19]","Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl_rotateZ"
		,"angularValues[1]","Reel2:PALBot_new_:PALbot_R_IK_foot_tip_rotateY","angularValues[20]"
		,"Reel2:PALBot_new_:PALbot_R_IK_foot_tip_rotateX","angularValues[21]","Reel2:PALBot_new_:PALbot_R_Ring01_ctrl_rotateZ"
		,"angularValues[22]","Reel2:PALBot_new_:PALbot_R_Ring01_ctrl_rotateY","angularValues[23]"
		,"Reel2:PALBot_new_:PALbot_R_Ring01_ctrl_rotateX","angularValues[24]","Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl_rotateZ"
		,"angularValues[25]","Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl_rotateY","angularValues[26]"
		,"Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl_rotateX","angularValues[27]","Reel2:PALBot_new_:PALbot_R_Middle01_ctrl_rotateZ"
		,"angularValues[28]","Reel2:PALBot_new_:PALbot_R_Middle01_ctrl_rotateY","angularValues[29]"
		,"Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl_rotateY","angularValues[2]","Reel2:PALBot_new_:PALbot_R_Middle01_ctrl_rotateX"
		,"angularValues[30]","Reel2:PALBot_new_:PALbot_R_Index02_ctrl_rotateZ","angularValues[31]"
		,"Reel2:PALBot_new_:PALbot_R_Index02_ctrl_rotateY","angularValues[32]","Reel2:PALBot_new_:PALbot_R_Index02_ctrl_rotateX"
		,"angularValues[33]","Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl_rotateZ","angularValues[34]"
		,"Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl_rotateY","angularValues[35]","Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl_rotateX"
		,"angularValues[36]","Reel2:PALBot_new_:PALbot_R_footSec_reshape02_rotateZ","angularValues[37]"
		,"Reel2:PALBot_new_:PALbot_R_footSec_reshape02_rotateY","angularValues[38]","Reel2:PALBot_new_:PALbot_R_footSec_reshape02_rotateX"
		,"angularValues[39]","Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl_rotateX","angularValues[3]"
		,"Reel2:PALBot_new_:PALbot_L_Arm_ctrl_rotateY","angularValues[40]","Reel2:PALBot_new_:PALbot_L_Arm_ctrl_rotateZ"
		,"angularValues[41]","Reel2:PALBot_new_:PALbot_head_ctrl_rotateZ","angularValues[42]"
		,"Reel2:PALBot_new_:PALbot_head_ctrl_rotateX","angularValues[43]","Reel2:PALBot_new_:PALbot_head_ctrl_rotateY"
		,"angularValues[44]","Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl_rotateZ","angularValues[45]"
		,"Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl_rotateY","angularValues[46]","Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl_rotateX"
		,"angularValues[47]","Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl_rotateZ","angularValues[48]"
		,"Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl_rotateY","angularValues[49]","Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl_rotateZ"
		,"angularValues[4]","Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl_rotateX","angularValues[50]"
		,"Reel2:PALBot_new_:PALbot_L_Middle01_ctrl_rotateZ","angularValues[51]","Reel2:PALBot_new_:PALbot_L_Middle01_ctrl_rotateY"
		,"angularValues[52]","Reel2:PALBot_new_:PALbot_L_Middle01_ctrl_rotateX","angularValues[53]"
		,"Reel2:PALBot_new_:PALbot_L_Index02_ctrl_rotateZ","angularValues[54]","Reel2:PALBot_new_:PALbot_L_Index02_ctrl_rotateY"
		,"angularValues[55]","Reel2:PALBot_new_:PALbot_L_Index02_ctrl_rotateX","angularValues[56]"
		,"Reel2:PALBot_new_:PALbot_R_Middle02_ctrl_rotateZ","angularValues[57]","Reel2:PALBot_new_:PALbot_R_Middle02_ctrl_rotateY"
		,"angularValues[58]","Reel2:PALBot_new_:PALbot_R_Middle02_ctrl_rotateX","angularValues[59]"
		,"Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl_rotateY","angularValues[5]","Reel2:PALBot_new_:PALbot_L_Index01_ctrl_rotateZ"
		,"angularValues[60]","Reel2:PALBot_new_:PALbot_L_Index01_ctrl_rotateY","angularValues[61]"
		,"Reel2:PALBot_new_:PALbot_L_Index01_ctrl_rotateX","angularValues[62]","Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip_rotateZ"
		,"angularValues[63]","Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip_rotateY","angularValues[64]"
		,"Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip_rotateX","angularValues[65]","Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl_rotateZ"
		,"angularValues[66]","Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl_rotateY","angularValues[67]"
		,"Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl_rotateX","angularValues[68]","Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl_rotateZ"
		,"angularValues[69]","Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl_rotateX","angularValues[6]"
		,"Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip_rotateZ","angularValues[70]","Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip_rotateY"
		,"angularValues[71]","Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip_rotateX","angularValues[72]"
		,"Reel2:PALBot_new_:PALbot_chestUp_ctrl_rotateZ","angularValues[73]","Reel2:PALBot_new_:PALbot_chestUp_ctrl_rotateX"
		,"angularValues[74]","Reel2:PALBot_new_:PALbot_chestUp_ctrl_rotateY","angularValues[75]"
		,"Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_rotateZ","angularValues[76]","Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_rotateY"
		,"angularValues[77]","Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_rotateX","angularValues[78]"
		,"Reel2:PALBot_new_:PALbot_R_footSec_reshape01_rotateZ","angularValues[79]","Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl_rotateZ"
		,"angularValues[7]","Reel2:PALBot_new_:PALbot_R_footSec_reshape01_rotateY","angularValues[80]"
		,"Reel2:PALBot_new_:PALbot_R_footSec_reshape01_rotateX","angularValues[81]","Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl_rotateZ"
		,"angularValues[82]","Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl_rotateY","angularValues[83]"
		,"Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl_rotateX","angularValues[84]","Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl_rotateZ"
		,"angularValues[85]","Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl_rotateY","angularValues[86]"
		,"Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl_rotateX","angularValues[87]","Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl_rotateX"
		,"angularValues[88]","Reel2:PALBot_new_:PALbot_L_Ring02_ctrl_rotateZ","angularValues[89]"
		,"Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl_rotateY","angularValues[8]","Reel2:PALBot_new_:PALbot_L_Ring02_ctrl_rotateY"
		,"angularValues[90]","Reel2:PALBot_new_:PALbot_L_Ring02_ctrl_rotateX","angularValues[91]"
		,"Reel2:PALBot_new_:PALbot_R_Index01_ctrl_rotateZ","angularValues[92]","Reel2:PALBot_new_:PALbot_R_Index01_ctrl_rotateY"
		,"angularValues[93]","Reel2:PALBot_new_:PALbot_R_Index01_ctrl_rotateX","angularValues[94]"
		,"Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl_rotateZ","angularValues[95]","Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl_rotateY"
		,"angularValues[96]","Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl_rotateX","angularValues[97]"
		,"Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl_rotateZ","angularValues[98]","Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl_rotateY"
		,"angularValues[99]","Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl_rotateX","angularValues[9]"
		,"Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl_translateZ","linearValues[100]","Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl_translateY"
		,"linearValues[101]","Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl_translateX","linearValues[102]"
		,"Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl_translateZ","linearValues[103]","Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl_translateY"
		,"linearValues[104]","Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl_translateX","linearValues[105]"
		,"Reel2:PALBot_new_:PALbot_L_footSec_reshape01_translateZ","linearValues[106]","Reel2:PALBot_new_:PALbot_L_footSec_reshape01_translateY"
		,"linearValues[107]","Reel2:PALBot_new_:PALbot_L_footSec_reshape01_translateX","linearValues[108]"
		,"Reel2:PALBot_new_:PALbot_R_Ring02_ctrl_translateZ","linearValues[109]","Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl_translateZ"
		,"linearValues[10]","Reel2:PALBot_new_:PALbot_R_Ring02_ctrl_translateY","linearValues[110]"
		,"Reel2:PALBot_new_:PALbot_R_Ring02_ctrl_translateX","linearValues[111]","Reel2:PALBot_new_:PALbot_L_Engine_ctrl_translateZ"
		,"linearValues[112]","Reel2:PALBot_new_:PALbot_L_Engine_ctrl_translateY","linearValues[113]"
		,"Reel2:PALBot_new_:PALbot_L_Engine_ctrl_translateX","linearValues[114]","Reel2:PALBot_new_:PALbot_L_hip_translateZ"
		,"linearValues[115]","Reel2:PALBot_new_:PALbot_L_hip_translateY","linearValues[116]"
		,"Reel2:PALBot_new_:PALbot_L_hip_translateX","linearValues[117]","Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_translateZ"
		,"linearValues[118]","Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_translateY","linearValues[119]"
		,"Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl_translateY","linearValues[11]","Reel2:PALBot_new_:PALbot_L_FK_Wrist_ctrl_translateX"
		,"linearValues[120]","Reel2:PALBot_new_:PALbot_R_hip_translateZ","linearValues[121]"
		,"Reel2:PALBot_new_:PALbot_R_hip_translateY","linearValues[122]","Reel2:PALBot_new_:PALbot_R_hip_translateX"
		,"linearValues[123]","Reel2:PALBot_new_:PALbot_Neck_ctrl_translateZ","linearValues[124]"
		,"Reel2:PALBot_new_:PALbot_Neck_ctrl_translateY","linearValues[125]","Reel2:PALBot_new_:PALbot_Neck_ctrl_translateX"
		,"linearValues[126]","Reel2:PALBot_new_:PALbot_L_footSec_reshape02_translateZ","linearValues[127]"
		,"Reel2:PALBot_new_:PALbot_L_footSec_reshape02_translateY","linearValues[128]","Reel2:PALBot_new_:PALbot_L_footSec_reshape02_translateX"
		,"linearValues[129]","Reel2:PALBot_new_:PALbot_R_IK_footBall_ctrl_translateX","linearValues[12]"
		,"Reel2:PALBot_new_:PALbot_MAIN_translateZ","linearValues[130]","Reel2:PALBot_new_:PALbot_MAIN_translateY"
		,"linearValues[131]","Reel2:PALBot_new_:PALbot_MAIN_translateX","linearValues[132]"
		,"Reel2:PALBot_new_:PALbot_cog_ctrl_translateZ","linearValues[133]","Reel2:PALBot_new_:PALbot_cog_ctrl_translateY"
		,"linearValues[134]","Reel2:PALBot_new_:PALbot_cog_ctrl_translateX","linearValues[135]"
		,"Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl_translateZ","linearValues[136]","Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl_translateY"
		,"linearValues[137]","Reel2:PALBot_new_:PALbot_R_FK_Elbow_ctrl_translateX","linearValues[138]"
		,"Reel2:PALBot_new_:PALbot_L_Middle02_ctrl_translateZ","linearValues[139]","Reel2:PALBot_new_:PALbot_L_IK_foot_tip_translateZ"
		,"linearValues[13]","Reel2:PALBot_new_:PALbot_L_Middle02_ctrl_translateY","linearValues[140]"
		,"Reel2:PALBot_new_:PALbot_L_Middle02_ctrl_translateX","linearValues[141]","Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl_translateZ"
		,"linearValues[142]","Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl_translateY","linearValues[143]"
		,"Reel2:PALBot_new_:PALbot_R_Thumb02_ctrl_translateX","linearValues[144]","Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl_translateZ1"
		,"linearValues[145]","Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl_translateY1"
		,"linearValues[146]","Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl_translateX1"
		,"linearValues[147]","Reel2:PALBot_new_:PALbot_root_translateZ","linearValues[148]"
		,"Reel2:PALBot_new_:PALbot_root_translateY","linearValues[149]","Reel2:PALBot_new_:PALbot_L_IK_foot_tip_translateY"
		,"linearValues[14]","Reel2:PALBot_new_:PALbot_root_translateX","linearValues[150]"
		,"Reel2:PALBot_new_:PALbot_L_Ring01_ctrl_translateZ","linearValues[151]","Reel2:PALBot_new_:PALbot_L_Ring01_ctrl_translateY"
		,"linearValues[152]","Reel2:PALBot_new_:PALbot_L_Ring01_ctrl_translateX","linearValues[153]"
		,"Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl_translateZ","linearValues[154]","Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl_translateY"
		,"linearValues[155]","Reel2:PALBot_new_:PALbot_R_Pinky01_ctrl_translateX","linearValues[156]"
		,"Reel2:PALBot_new_:PALbot_R_foot_secondary_translateZ","linearValues[157]","Reel2:PALBot_new_:PALbot_R_foot_secondary_translateY"
		,"linearValues[158]","Reel2:PALBot_new_:PALbot_R_foot_secondary_translateX","linearValues[159]"
		,"Reel2:PALBot_new_:PALbot_L_IK_foot_tip_translateX","linearValues[15]","Reel2:PALBot_new_:PALbot_L_Arm_ctrl_translateZ1"
		,"linearValues[160]","Reel2:PALBot_new_:PALbot_L_Arm_ctrl_translateY1","linearValues[161]"
		,"Reel2:PALBot_new_:PALbot_L_Arm_ctrl_translateX1","linearValues[162]","Reel2:PALBot_new_:PALbot_R_Engine_ctrl_translateZ"
		,"linearValues[163]","Reel2:PALBot_new_:PALbot_R_Engine_ctrl_translateY","linearValues[164]"
		,"Reel2:PALBot_new_:PALbot_R_Engine_ctrl_translateX","linearValues[165]","Reel2:PALBot_new_:PALbot_hipMain_ctrl_translateZ"
		,"linearValues[166]","Reel2:PALBot_new_:PALbot_hipMain_ctrl_translateY","linearValues[167]"
		,"Reel2:PALBot_new_:PALbot_hipMain_ctrl_translateX","linearValues[168]","Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl_translateZ"
		,"linearValues[169]","Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl_translateZ","linearValues[16]"
		,"Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl_translateY","linearValues[170]","Reel2:PALBot_new_:PALbot_L_Thumb03_ctrl_translateX"
		,"linearValues[171]","Reel2:PALBot_new_:PALbot_L_foot_secondary_translateZ","linearValues[172]"
		,"Reel2:PALBot_new_:PALbot_L_foot_secondary_translateY","linearValues[173]","Reel2:PALBot_new_:PALbot_L_foot_secondary_translateX"
		,"linearValues[174]","Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl_translateZ","linearValues[175]"
		,"Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl_translateY","linearValues[176]","Reel2:PALBot_new_:PALbot_R_Clavicle_ctrl_translateX"
		,"linearValues[177]","Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl_translateY","linearValues[17]"
		,"Reel2:PALBot_new_:PALbot_L_IK_footBall_ctrl_translateX","linearValues[18]","Reel2:PALBot_new_:PALbot_R_IK_foot_tip_translateZ"
		,"linearValues[19]","Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl_translateZ","linearValues[1]"
		,"Reel2:PALBot_new_:PALbot_R_IK_foot_tip_translateY","linearValues[20]","Reel2:PALBot_new_:PALbot_R_IK_foot_tip_translateX"
		,"linearValues[21]","Reel2:PALBot_new_:PALbot_R_Ring01_ctrl_translateZ","linearValues[22]"
		,"Reel2:PALBot_new_:PALbot_R_Ring01_ctrl_translateY","linearValues[23]","Reel2:PALBot_new_:PALbot_R_Ring01_ctrl_translateX"
		,"linearValues[24]","Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl_translateZ","linearValues[25]"
		,"Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl_translateY","linearValues[26]","Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl_translateX"
		,"linearValues[27]","Reel2:PALBot_new_:PALbot_R_Middle01_ctrl_translateZ","linearValues[28]"
		,"Reel2:PALBot_new_:PALbot_R_Middle01_ctrl_translateY","linearValues[29]","Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl_translateY"
		,"linearValues[2]","Reel2:PALBot_new_:PALbot_R_Middle01_ctrl_translateX","linearValues[30]"
		,"Reel2:PALBot_new_:PALbot_R_Index02_ctrl_translateZ","linearValues[31]","Reel2:PALBot_new_:PALbot_R_Index02_ctrl_translateY"
		,"linearValues[32]","Reel2:PALBot_new_:PALbot_R_Index02_ctrl_translateX","linearValues[33]"
		,"Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl_translateZ","linearValues[34]","Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl_translateY"
		,"linearValues[35]","Reel2:PALBot_new_:PALbot_L_Clavicle_ctrl_translateX","linearValues[36]"
		,"Reel2:PALBot_new_:PALbot_R_footSec_reshape02_translateZ","linearValues[37]","Reel2:PALBot_new_:PALbot_R_footSec_reshape02_translateY"
		,"linearValues[38]","Reel2:PALBot_new_:PALbot_R_footSec_reshape02_translateX","linearValues[39]"
		,"Reel2:PALBot_new_:PALbot_L_Pinky02_ctrl_translateX","linearValues[3]","Reel2:PALBot_new_:PALbot_L_Arm_ctrl_translateZ"
		,"linearValues[40]","Reel2:PALBot_new_:PALbot_L_Arm_ctrl_translateY","linearValues[41]"
		,"Reel2:PALBot_new_:PALbot_L_Arm_ctrl_translateX","linearValues[42]","Reel2:PALBot_new_:PALbot_head_ctrl_translateZ"
		,"linearValues[43]","Reel2:PALBot_new_:PALbot_head_ctrl_translateY","linearValues[44]"
		,"Reel2:PALBot_new_:PALbot_head_ctrl_translateX","linearValues[45]","Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl_translateZ"
		,"linearValues[46]","Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl_translateY","linearValues[47]"
		,"Reel2:PALBot_new_:PALbot_L_Thumb01_ctrl_translateX","linearValues[48]","Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl_translateZ"
		,"linearValues[49]","Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl_translateZ","linearValues[4]"
		,"Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl_translateY","linearValues[50]","Reel2:PALBot_new_:PALbot_R_Thumb01_ctrl_translateX"
		,"linearValues[51]","Reel2:PALBot_new_:PALbot_L_Middle01_ctrl_translateZ","linearValues[52]"
		,"Reel2:PALBot_new_:PALbot_L_Middle01_ctrl_translateY","linearValues[53]","Reel2:PALBot_new_:PALbot_L_Middle01_ctrl_translateX"
		,"linearValues[54]","Reel2:PALBot_new_:PALbot_L_Index02_ctrl_translateZ","linearValues[55]"
		,"Reel2:PALBot_new_:PALbot_L_Index02_ctrl_translateY","linearValues[56]","Reel2:PALBot_new_:PALbot_L_Index02_ctrl_translateX"
		,"linearValues[57]","Reel2:PALBot_new_:PALbot_R_Middle02_ctrl_translateZ","linearValues[58]"
		,"Reel2:PALBot_new_:PALbot_R_Middle02_ctrl_translateY","linearValues[59]","Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl_translateY"
		,"linearValues[5]","Reel2:PALBot_new_:PALbot_R_Middle02_ctrl_translateX","linearValues[60]"
		,"Reel2:PALBot_new_:PALbot_L_Index01_ctrl_translateZ","linearValues[61]","Reel2:PALBot_new_:PALbot_L_Index01_ctrl_translateY"
		,"linearValues[62]","Reel2:PALBot_new_:PALbot_L_Index01_ctrl_translateX","linearValues[63]"
		,"Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip_translateZ","linearValues[64]","Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip_translateY"
		,"linearValues[65]","Reel2:PALBot_new_:PALbot_R_IK_heel_lift_tip_translateX","linearValues[66]"
		,"Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl_translateZ","linearValues[67]","Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl_translateY"
		,"linearValues[68]","Reel2:PALBot_new_:PALbot_R_Pinky02_ctrl_translateX","linearValues[69]"
		,"Reel2:PALBot_new_:PALbot_L_Pinky01_ctrl_translateX","linearValues[6]","Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl_translateZ"
		,"linearValues[70]","Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl_translateY","linearValues[71]"
		,"Reel2:PALBot_new_:PALbot_L_ShoulderRotate_ctrl_translateX","linearValues[72]","Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip_translateZ"
		,"linearValues[73]","Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip_translateY","linearValues[74]"
		,"Reel2:PALBot_new_:PALbot_L_IK_heel_lift_tip_translateX","linearValues[75]","Reel2:PALBot_new_:PALbot_chestUp_ctrl_translateZ"
		,"linearValues[76]","Reel2:PALBot_new_:PALbot_chestUp_ctrl_translateY","linearValues[77]"
		,"Reel2:PALBot_new_:PALbot_chestUp_ctrl_translateX","linearValues[78]","Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_translateZ"
		,"linearValues[79]","Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl_translateZ","linearValues[7]"
		,"Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_translateY","linearValues[80]","Reel2:PALBot_new_:PALbot_R_FK_Wrist_ctrl_translateX"
		,"linearValues[81]","Reel2:PALBot_new_:PALbot_R_footSec_reshape01_translateZ","linearValues[82]"
		,"Reel2:PALBot_new_:PALbot_R_footSec_reshape01_translateY","linearValues[83]","Reel2:PALBot_new_:PALbot_R_footSec_reshape01_translateX"
		,"linearValues[84]","Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl_translateZ","linearValues[85]"
		,"Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl_translateY","linearValues[86]","Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl_translateX"
		,"linearValues[87]","Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl_translateZ","linearValues[88]"
		,"Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl_translateY","linearValues[89]","Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl_translateY"
		,"linearValues[8]","Reel2:PALBot_new_:PALbot_R_Thumb03_ctrl_translateX","linearValues[90]"
		,"Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl_translateZ","linearValues[91]","Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl_translateY"
		,"linearValues[92]","Reel2:PALBot_new_:PALbot_L_FK_Elbow_ctrl_translateX","linearValues[93]"
		,"Reel2:PALBot_new_:PALbot_L_Ring02_ctrl_translateZ","linearValues[94]","Reel2:PALBot_new_:PALbot_L_Ring02_ctrl_translateY"
		,"linearValues[95]","Reel2:PALBot_new_:PALbot_L_Ring02_ctrl_translateX","linearValues[96]"
		,"Reel2:PALBot_new_:PALbot_R_Index01_ctrl_translateZ","linearValues[97]","Reel2:PALBot_new_:PALbot_R_Index01_ctrl_translateY"
		,"linearValues[98]","Reel2:PALBot_new_:PALbot_R_Index01_ctrl_translateX","linearValues[99]"
		,"Reel2:PALBot_new_:PALbot_L_Thumb02_ctrl_translateX","linearValues[9]","Reel2:PALBot_new_:PALbot_L_HandVIS_canon_light"
		,"unitlessValues[10]","Reel2:PALBot_new_:PALbot_L_HandVIS_Hand_Vis","unitlessValues[11]"
		,"Reel2:PALBot_new_:PALbot_chestUp_ctrl_secondary_vis","unitlessValues[12]","Reel2:PALBot_new_:PALbot_R_knee_aim_ctrl_space_switch"
		,"unitlessValues[13]","Reel2:PALBot_new_:PALbot_L_knee_aim_ctrl_space_switch","unitlessValues[14]"
		,"Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl_follow_hip","unitlessValues[15]","Reel2:PALBot_new_:PALbot_L_IK_Foot_ctrl_Heel_Peel"
		,"unitlessValues[16]","Reel2:PALBot_new_:PALbot_R_leg_IK_FK_switch_IK_FK","unitlessValues[17]"
		,"Reel2:PALBot_new_:PALbot_L_arm_IK_FK_switch_IK_FK","unitlessValues[18]","Reel2:PALBot_new_:PALbot_L_Engine_ctrl_scaleZ"
		,"unitlessValues[19]","Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl_follow_hip","unitlessValues[1]"
		,"Reel2:PALBot_new_:PALbot_L_Engine_ctrl_scaleY","unitlessValues[20]","Reel2:PALBot_new_:PALbot_L_Engine_ctrl_scaleX"
		,"unitlessValues[21]","Reel2:PALBot_new_:PALbot_L_Engine_ctrl_on_off","unitlessValues[22]"
		,"Reel2:PALBot_new_:PALbot_MAIN_Mesh_lock","unitlessValues[23]","Reel2:PALBot_new_:PALbot_MAIN_global_scale"
		,"unitlessValues[24]","Reel2:PALBot_new_:PALbot_cog_ctrl_secondary_vis","unitlessValues[25]"
		,"Reel2:PALBot_new_:PALbot_cog_secondary_ctrlShape_visibility","unitlessValues[26]"
		,"Reel2:PALBot_new_:PALbot_L_leg_IK_FK_switch_IK_FK","unitlessValues[27]","Reel2:PALBot_new_:PALbot_R_Engine_ctrl_scaleZ"
		,"unitlessValues[28]","Reel2:PALBot_new_:PALbot_R_Engine_ctrl_scaleY","unitlessValues[29]"
		,"Reel2:PALBot_new_:PALbot_R_IK_Foot_ctrl_Heel_Peel","unitlessValues[2]","Reel2:PALBot_new_:PALbot_R_Engine_ctrl_scaleX"
		,"unitlessValues[30]","Reel2:PALBot_new_:PALbot_R_Engine_ctrl_on_off","unitlessValues[31]"
		,"Reel2:PALBot_new_:PALbot_head_ctrl_Face_Drawing","unitlessValues[3]","Reel2:PALBot_new_:PALbot_head_ctrl_Led_color"
		,"unitlessValues[4]","Reel2:PALBot_new_:PALbot_head_ctrl_FaceLight","unitlessValues[5]"
		,"Reel2:PALBot_new_:PALbot_head_ctrl_Space_switch","unitlessValues[6]","Reel2:PALBot_new_:PALbot_R_arm_IK_FK_switch_IK_FK"
		,"unitlessValues[7]","Reel2:PALBot_new_:PALbot_R_HandVIS_canon_light","unitlessValues[8]"
		,"Reel2:PALBot_new_:PALbot_R_HandVIS_Hand_Vis","unitlessValues[9]"} ;
createNode clipScheduler -n "multiChScheduler1";
	rename -uid "06EE4C60-4692-B268-6F16-8FAB11B2A836";
	setAttr ".tr[0]"  1;
	setAttr ".nt" 1;
createNode clipLibrary -n "multiChClips1";
	rename -uid "7E01C04A-4638-642D-3CD4-FB98B8360DEB";
	setAttr -s 375 ".cel[0].cev";
createNode animClip -n "clip1Source";
	rename -uid "E2286620-4091-3EFF-C96F-DF97D2375F92";
	setAttr ".ihi" 0;
	setAttr ".se" 49;
	setAttr ".ci" no;
createNode animClip -n "clip1";
	rename -uid "DDEABB42-4A26-DEF4-F4C0-AB98F3F64DF5";
	setAttr -s 375 ".ac[0:374]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr ".se" 24;
createNode reference -n "sharedReferenceNode";
	rename -uid "3AB64D9C-4B9B-CA02-CFF2-AB85B3631063";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 27 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
	setAttr -s 20 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
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
select -ne :characterPartition;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Reel2RN.phl[1]" "multiCh.dnsm[282]";
connectAttr "multiCh.uv[24]" "Reel2RN.phl[2]";
connectAttr "Reel2RN.phl[3]" "multiCh.dnsm[281]";
connectAttr "multiCh.uv[23]" "Reel2RN.phl[4]";
connectAttr "Reel2RN.phl[5]" "multiCh.dnsm[280]";
connectAttr "multiCh.lv[132]" "Reel2RN.phl[6]";
connectAttr "Reel2RN.phl[7]" "multiCh.dnsm[279]";
connectAttr "multiCh.lv[131]" "Reel2RN.phl[8]";
connectAttr "Reel2RN.phl[9]" "multiCh.dnsm[278]";
connectAttr "multiCh.lv[130]" "Reel2RN.phl[10]";
connectAttr "Reel2RN.phl[11]" "multiCh.dnsm[277]";
connectAttr "multiCh.av[127]" "Reel2RN.phl[12]";
connectAttr "Reel2RN.phl[13]" "multiCh.dnsm[276]";
connectAttr "multiCh.av[126]" "Reel2RN.phl[14]";
connectAttr "Reel2RN.phl[15]" "multiCh.dnsm[275]";
connectAttr "multiCh.av[125]" "Reel2RN.phl[16]";
connectAttr "Reel2RN.phl[17]" "multiCh.dnsm[316]";
connectAttr "multiCh.lv[150]" "Reel2RN.phl[18]";
connectAttr "Reel2RN.phl[19]" "multiCh.dnsm[315]";
connectAttr "multiCh.lv[149]" "Reel2RN.phl[20]";
connectAttr "Reel2RN.phl[21]" "multiCh.dnsm[314]";
connectAttr "multiCh.lv[148]" "Reel2RN.phl[22]";
connectAttr "Reel2RN.phl[23]" "multiCh.dnsm[313]";
connectAttr "multiCh.av[141]" "Reel2RN.phl[24]";
connectAttr "Reel2RN.phl[25]" "multiCh.dnsm[312]";
connectAttr "multiCh.av[140]" "Reel2RN.phl[26]";
connectAttr "Reel2RN.phl[27]" "multiCh.dnsm[311]";
connectAttr "multiCh.av[139]" "Reel2RN.phl[28]";
connectAttr "Reel2RN.phl[29]" "multiCh.dnsm[212]";
connectAttr "multiCh.uv[14]" "Reel2RN.phl[30]";
connectAttr "Reel2RN.phl[31]" "multiCh.dnsm[211]";
connectAttr "multiCh.lv[102]" "Reel2RN.phl[32]";
connectAttr "Reel2RN.phl[33]" "multiCh.dnsm[210]";
connectAttr "multiCh.lv[101]" "Reel2RN.phl[34]";
connectAttr "Reel2RN.phl[35]" "multiCh.dnsm[209]";
connectAttr "multiCh.lv[100]" "Reel2RN.phl[36]";
connectAttr "Reel2RN.phl[37]" "multiCh.dnsm[208]";
connectAttr "multiCh.av[97]" "Reel2RN.phl[38]";
connectAttr "Reel2RN.phl[39]" "multiCh.dnsm[207]";
connectAttr "multiCh.av[96]" "Reel2RN.phl[40]";
connectAttr "Reel2RN.phl[41]" "multiCh.dnsm[206]";
connectAttr "multiCh.av[95]" "Reel2RN.phl[42]";
connectAttr "Reel2RN.phl[43]" "multiCh.dnsm[368]";
connectAttr "multiCh.lv[174]" "Reel2RN.phl[44]";
connectAttr "Reel2RN.phl[45]" "multiCh.dnsm[367]";
connectAttr "multiCh.lv[173]" "Reel2RN.phl[46]";
connectAttr "Reel2RN.phl[47]" "multiCh.dnsm[366]";
connectAttr "multiCh.lv[172]" "Reel2RN.phl[48]";
connectAttr "Reel2RN.phl[49]" "multiCh.dnsm[365]";
connectAttr "multiCh.av[164]" "Reel2RN.phl[50]";
connectAttr "Reel2RN.phl[51]" "multiCh.dnsm[364]";
connectAttr "multiCh.av[163]" "Reel2RN.phl[52]";
connectAttr "Reel2RN.phl[53]" "multiCh.dnsm[363]";
connectAttr "multiCh.av[162]" "Reel2RN.phl[54]";
connectAttr "Reel2RN.phl[55]" "multiCh.dnsm[226]";
connectAttr "multiCh.lv[108]" "Reel2RN.phl[56]";
connectAttr "Reel2RN.phl[57]" "multiCh.dnsm[225]";
connectAttr "multiCh.lv[107]" "Reel2RN.phl[58]";
connectAttr "Reel2RN.phl[59]" "multiCh.dnsm[224]";
connectAttr "multiCh.lv[106]" "Reel2RN.phl[60]";
connectAttr "Reel2RN.phl[61]" "multiCh.dnsm[223]";
connectAttr "multiCh.av[103]" "Reel2RN.phl[62]";
connectAttr "Reel2RN.phl[63]" "multiCh.dnsm[222]";
connectAttr "multiCh.av[102]" "Reel2RN.phl[64]";
connectAttr "Reel2RN.phl[65]" "multiCh.dnsm[221]";
connectAttr "multiCh.av[101]" "Reel2RN.phl[66]";
connectAttr "Reel2RN.phl[67]" "multiCh.dnsm[274]";
connectAttr "multiCh.lv[129]" "Reel2RN.phl[68]";
connectAttr "Reel2RN.phl[69]" "multiCh.dnsm[273]";
connectAttr "multiCh.lv[128]" "Reel2RN.phl[70]";
connectAttr "Reel2RN.phl[71]" "multiCh.dnsm[272]";
connectAttr "multiCh.lv[127]" "Reel2RN.phl[72]";
connectAttr "Reel2RN.phl[73]" "multiCh.dnsm[271]";
connectAttr "multiCh.av[124]" "Reel2RN.phl[74]";
connectAttr "Reel2RN.phl[75]" "multiCh.dnsm[270]";
connectAttr "multiCh.av[123]" "Reel2RN.phl[76]";
connectAttr "Reel2RN.phl[77]" "multiCh.dnsm[269]";
connectAttr "multiCh.av[122]" "Reel2RN.phl[78]";
connectAttr "Reel2RN.phl[79]" "multiCh.dnsm[244]";
connectAttr "multiCh.uv[22]" "Reel2RN.phl[80]";
connectAttr "Reel2RN.phl[81]" "multiCh.dnsm[243]";
connectAttr "multiCh.lv[114]" "Reel2RN.phl[82]";
connectAttr "Reel2RN.phl[83]" "multiCh.dnsm[242]";
connectAttr "multiCh.lv[113]" "Reel2RN.phl[84]";
connectAttr "Reel2RN.phl[85]" "multiCh.dnsm[241]";
connectAttr "multiCh.lv[112]" "Reel2RN.phl[86]";
connectAttr "Reel2RN.phl[87]" "multiCh.dnsm[240]";
connectAttr "multiCh.av[109]" "Reel2RN.phl[88]";
connectAttr "Reel2RN.phl[89]" "multiCh.dnsm[239]";
connectAttr "multiCh.av[108]" "Reel2RN.phl[90]";
connectAttr "Reel2RN.phl[91]" "multiCh.dnsm[238]";
connectAttr "multiCh.av[107]" "Reel2RN.phl[92]";
connectAttr "Reel2RN.phl[93]" "multiCh.dnsm[237]";
connectAttr "multiCh.uv[21]" "Reel2RN.phl[94]";
connectAttr "Reel2RN.phl[95]" "multiCh.dnsm[236]";
connectAttr "multiCh.uv[20]" "Reel2RN.phl[96]";
connectAttr "Reel2RN.phl[97]" "multiCh.dnsm[235]";
connectAttr "multiCh.uv[19]" "Reel2RN.phl[98]";
connectAttr "Reel2RN.phl[99]" "multiCh.dnsm[220]";
connectAttr "multiCh.uv[16]" "Reel2RN.phl[100]";
connectAttr "Reel2RN.phl[101]" "multiCh.dnsm[219]";
connectAttr "multiCh.uv[15]" "Reel2RN.phl[102]";
connectAttr "Reel2RN.phl[103]" "multiCh.dnsm[218]";
connectAttr "multiCh.lv[105]" "Reel2RN.phl[104]";
connectAttr "Reel2RN.phl[105]" "multiCh.dnsm[217]";
connectAttr "multiCh.lv[104]" "Reel2RN.phl[106]";
connectAttr "Reel2RN.phl[107]" "multiCh.dnsm[216]";
connectAttr "multiCh.lv[103]" "Reel2RN.phl[108]";
connectAttr "Reel2RN.phl[109]" "multiCh.dnsm[215]";
connectAttr "multiCh.av[100]" "Reel2RN.phl[110]";
connectAttr "Reel2RN.phl[111]" "multiCh.dnsm[214]";
connectAttr "multiCh.av[99]" "Reel2RN.phl[112]";
connectAttr "Reel2RN.phl[113]" "multiCh.dnsm[213]";
connectAttr "multiCh.av[98]" "Reel2RN.phl[114]";
connectAttr "Reel2RN.phl[115]" "multiCh.dnsm[157]";
connectAttr "multiCh.lv[75]" "Reel2RN.phl[116]";
connectAttr "Reel2RN.phl[117]" "multiCh.dnsm[156]";
connectAttr "multiCh.lv[74]" "Reel2RN.phl[118]";
connectAttr "Reel2RN.phl[119]" "multiCh.dnsm[155]";
connectAttr "multiCh.lv[73]" "Reel2RN.phl[120]";
connectAttr "Reel2RN.phl[121]" "multiCh.dnsm[154]";
connectAttr "multiCh.av[72]" "Reel2RN.phl[122]";
connectAttr "Reel2RN.phl[123]" "multiCh.dnsm[153]";
connectAttr "multiCh.av[71]" "Reel2RN.phl[124]";
connectAttr "Reel2RN.phl[125]" "multiCh.dnsm[152]";
connectAttr "multiCh.av[70]" "Reel2RN.phl[126]";
connectAttr "Reel2RN.phl[127]" "multiCh.dnsm[29]";
connectAttr "multiCh.lv[15]" "Reel2RN.phl[128]";
connectAttr "Reel2RN.phl[129]" "multiCh.dnsm[28]";
connectAttr "multiCh.lv[14]" "Reel2RN.phl[130]";
connectAttr "Reel2RN.phl[131]" "multiCh.dnsm[27]";
connectAttr "multiCh.lv[13]" "Reel2RN.phl[132]";
connectAttr "Reel2RN.phl[133]" "multiCh.dnsm[26]";
connectAttr "multiCh.av[15]" "Reel2RN.phl[134]";
connectAttr "Reel2RN.phl[135]" "multiCh.dnsm[25]";
connectAttr "multiCh.av[14]" "Reel2RN.phl[136]";
connectAttr "Reel2RN.phl[137]" "multiCh.dnsm[24]";
connectAttr "multiCh.av[13]" "Reel2RN.phl[138]";
connectAttr "Reel2RN.phl[139]" "multiCh.dnsm[35]";
connectAttr "multiCh.lv[18]" "Reel2RN.phl[140]";
connectAttr "Reel2RN.phl[141]" "multiCh.dnsm[34]";
connectAttr "multiCh.lv[17]" "Reel2RN.phl[142]";
connectAttr "Reel2RN.phl[143]" "multiCh.dnsm[33]";
connectAttr "multiCh.lv[16]" "Reel2RN.phl[144]";
connectAttr "Reel2RN.phl[145]" "multiCh.dnsm[32]";
connectAttr "multiCh.av[18]" "Reel2RN.phl[146]";
connectAttr "Reel2RN.phl[147]" "multiCh.dnsm[31]";
connectAttr "multiCh.av[17]" "Reel2RN.phl[148]";
connectAttr "Reel2RN.phl[149]" "multiCh.dnsm[30]";
connectAttr "multiCh.av[16]" "Reel2RN.phl[150]";
connectAttr "Reel2RN.phl[151]" "multiCh.dnsm[121]";
connectAttr "multiCh.uv[9]" "Reel2RN.phl[152]";
connectAttr "Reel2RN.phl[153]" "multiCh.dnsm[120]";
connectAttr "multiCh.uv[8]" "Reel2RN.phl[154]";
connectAttr "Reel2RN.phl[155]" "multiCh.dnsm[289]";
connectAttr "multiCh.uv[25]" "Reel2RN.phl[156]";
connectAttr "Reel2RN.phl[157]" "multiCh.dnsm[288]";
connectAttr "multiCh.lv[135]" "Reel2RN.phl[158]";
connectAttr "Reel2RN.phl[159]" "multiCh.dnsm[287]";
connectAttr "multiCh.lv[134]" "Reel2RN.phl[160]";
connectAttr "Reel2RN.phl[161]" "multiCh.dnsm[286]";
connectAttr "multiCh.lv[133]" "Reel2RN.phl[162]";
connectAttr "Reel2RN.phl[163]" "multiCh.dnsm[285]";
connectAttr "multiCh.av[130]" "Reel2RN.phl[164]";
connectAttr "Reel2RN.phl[165]" "multiCh.dnsm[284]";
connectAttr "multiCh.av[129]" "Reel2RN.phl[166]";
connectAttr "Reel2RN.phl[167]" "multiCh.dnsm[283]";
connectAttr "multiCh.av[128]" "Reel2RN.phl[168]";
connectAttr "Reel2RN.phl[169]" "multiCh.dnsm[310]";
connectAttr "multiCh.uv[26]" "Reel2RN.phl[170]";
connectAttr "Reel2RN.phl[171]" "multiCh.dnsm[164]";
connectAttr "multiCh.uv[12]" "Reel2RN.phl[172]";
connectAttr "Reel2RN.phl[173]" "multiCh.dnsm[163]";
connectAttr "multiCh.av[75]" "Reel2RN.phl[174]";
connectAttr "Reel2RN.phl[175]" "multiCh.dnsm[162]";
connectAttr "multiCh.av[74]" "Reel2RN.phl[176]";
connectAttr "Reel2RN.phl[177]" "multiCh.dnsm[161]";
connectAttr "multiCh.av[73]" "Reel2RN.phl[178]";
connectAttr "Reel2RN.phl[179]" "multiCh.dnsm[160]";
connectAttr "multiCh.lv[78]" "Reel2RN.phl[180]";
connectAttr "Reel2RN.phl[181]" "multiCh.dnsm[159]";
connectAttr "multiCh.lv[77]" "Reel2RN.phl[182]";
connectAttr "Reel2RN.phl[183]" "multiCh.dnsm[158]";
connectAttr "multiCh.lv[76]" "Reel2RN.phl[184]";
connectAttr "Reel2RN.phl[185]" "multiCh.dnsm[268]";
connectAttr "multiCh.lv[126]" "Reel2RN.phl[186]";
connectAttr "Reel2RN.phl[187]" "multiCh.dnsm[267]";
connectAttr "multiCh.lv[125]" "Reel2RN.phl[188]";
connectAttr "Reel2RN.phl[189]" "multiCh.dnsm[266]";
connectAttr "multiCh.lv[124]" "Reel2RN.phl[190]";
connectAttr "Reel2RN.phl[191]" "multiCh.dnsm[265]";
connectAttr "multiCh.av[121]" "Reel2RN.phl[192]";
connectAttr "Reel2RN.phl[193]" "multiCh.dnsm[264]";
connectAttr "multiCh.av[120]" "Reel2RN.phl[194]";
connectAttr "Reel2RN.phl[195]" "multiCh.dnsm[263]";
connectAttr "multiCh.av[119]" "Reel2RN.phl[196]";
connectAttr "Reel2RN.phl[197]" "multiCh.dnsm[94]";
connectAttr "multiCh.uv[6]" "Reel2RN.phl[198]";
connectAttr "Reel2RN.phl[199]" "multiCh.dnsm[93]";
connectAttr "multiCh.uv[5]" "Reel2RN.phl[200]";
connectAttr "Reel2RN.phl[201]" "multiCh.dnsm[92]";
connectAttr "multiCh.uv[4]" "Reel2RN.phl[202]";
connectAttr "Reel2RN.phl[203]" "multiCh.dnsm[91]";
connectAttr "multiCh.uv[3]" "Reel2RN.phl[204]";
connectAttr "Reel2RN.phl[205]" "multiCh.dnsm[90]";
connectAttr "multiCh.av[44]" "Reel2RN.phl[206]";
connectAttr "Reel2RN.phl[207]" "multiCh.dnsm[89]";
connectAttr "multiCh.av[43]" "Reel2RN.phl[208]";
connectAttr "Reel2RN.phl[209]" "multiCh.dnsm[88]";
connectAttr "multiCh.av[42]" "Reel2RN.phl[210]";
connectAttr "Reel2RN.phl[211]" "multiCh.dnsm[87]";
connectAttr "multiCh.lv[45]" "Reel2RN.phl[212]";
connectAttr "Reel2RN.phl[213]" "multiCh.dnsm[86]";
connectAttr "multiCh.lv[44]" "Reel2RN.phl[214]";
connectAttr "Reel2RN.phl[215]" "multiCh.dnsm[85]";
connectAttr "multiCh.lv[43]" "Reel2RN.phl[216]";
connectAttr "Reel2RN.phl[217]" "multiCh.dnsm[374]";
connectAttr "multiCh.lv[177]" "Reel2RN.phl[218]";
connectAttr "Reel2RN.phl[219]" "multiCh.dnsm[373]";
connectAttr "multiCh.lv[176]" "Reel2RN.phl[220]";
connectAttr "Reel2RN.phl[221]" "multiCh.dnsm[372]";
connectAttr "multiCh.lv[175]" "Reel2RN.phl[222]";
connectAttr "Reel2RN.phl[223]" "multiCh.dnsm[371]";
connectAttr "multiCh.av[167]" "Reel2RN.phl[224]";
connectAttr "Reel2RN.phl[225]" "multiCh.dnsm[370]";
connectAttr "multiCh.av[166]" "Reel2RN.phl[226]";
connectAttr "Reel2RN.phl[227]" "multiCh.dnsm[369]";
connectAttr "multiCh.av[165]" "Reel2RN.phl[228]";
connectAttr "Reel2RN.phl[229]" "multiCh.dnsm[151]";
connectAttr "multiCh.av[69]" "Reel2RN.phl[230]";
connectAttr "Reel2RN.phl[231]" "multiCh.dnsm[150]";
connectAttr "multiCh.lv[72]" "Reel2RN.phl[232]";
connectAttr "Reel2RN.phl[233]" "multiCh.dnsm[149]";
connectAttr "multiCh.lv[71]" "Reel2RN.phl[234]";
connectAttr "Reel2RN.phl[235]" "multiCh.dnsm[148]";
connectAttr "multiCh.lv[70]" "Reel2RN.phl[236]";
connectAttr "Reel2RN.phl[237]" "multiCh.dnsm[340]";
connectAttr "multiCh.av[152]" "Reel2RN.phl[238]";
connectAttr "Reel2RN.phl[239]" "multiCh.dnsm[339]";
connectAttr "multiCh.av[151]" "Reel2RN.phl[240]";
connectAttr "Reel2RN.phl[241]" "multiCh.dnsm[338]";
connectAttr "multiCh.lv[162]" "Reel2RN.phl[242]";
connectAttr "Reel2RN.phl[243]" "multiCh.dnsm[337]";
connectAttr "multiCh.lv[161]" "Reel2RN.phl[244]";
connectAttr "Reel2RN.phl[245]" "multiCh.dnsm[336]";
connectAttr "multiCh.lv[160]" "Reel2RN.phl[246]";
connectAttr "Reel2RN.phl[247]" "multiCh.dnsm[293]";
connectAttr "multiCh.av[131]" "Reel2RN.phl[248]";
connectAttr "Reel2RN.phl[249]" "multiCh.dnsm[292]";
connectAttr "multiCh.lv[138]" "Reel2RN.phl[250]";
connectAttr "Reel2RN.phl[251]" "multiCh.dnsm[291]";
connectAttr "multiCh.lv[137]" "Reel2RN.phl[252]";
connectAttr "Reel2RN.phl[253]" "multiCh.dnsm[290]";
connectAttr "multiCh.lv[136]" "Reel2RN.phl[254]";
connectAttr "Reel2RN.phl[255]" "multiCh.dnsm[170]";
connectAttr "multiCh.lv[81]" "Reel2RN.phl[256]";
connectAttr "Reel2RN.phl[257]" "multiCh.dnsm[169]";
connectAttr "multiCh.lv[80]" "Reel2RN.phl[258]";
connectAttr "Reel2RN.phl[259]" "multiCh.dnsm[168]";
connectAttr "multiCh.lv[79]" "Reel2RN.phl[260]";
connectAttr "Reel2RN.phl[261]" "multiCh.dnsm[167]";
connectAttr "multiCh.av[78]" "Reel2RN.phl[262]";
connectAttr "Reel2RN.phl[263]" "multiCh.dnsm[166]";
connectAttr "multiCh.av[77]" "Reel2RN.phl[264]";
connectAttr "Reel2RN.phl[265]" "multiCh.dnsm[165]";
connectAttr "multiCh.av[76]" "Reel2RN.phl[266]";
connectAttr "Reel2RN.phl[267]" "multiCh.dnsm[113]";
connectAttr "multiCh.uv[7]" "Reel2RN.phl[268]";
connectAttr "Reel2RN.phl[269]" "multiCh.dnsm[73]";
connectAttr "multiCh.lv[36]" "Reel2RN.phl[270]";
connectAttr "Reel2RN.phl[271]" "multiCh.dnsm[72]";
connectAttr "multiCh.lv[35]" "Reel2RN.phl[272]";
connectAttr "Reel2RN.phl[273]" "multiCh.dnsm[71]";
connectAttr "multiCh.lv[34]" "Reel2RN.phl[274]";
connectAttr "Reel2RN.phl[275]" "multiCh.dnsm[70]";
connectAttr "multiCh.av[36]" "Reel2RN.phl[276]";
connectAttr "Reel2RN.phl[277]" "multiCh.dnsm[69]";
connectAttr "multiCh.av[35]" "Reel2RN.phl[278]";
connectAttr "Reel2RN.phl[279]" "multiCh.dnsm[68]";
connectAttr "multiCh.av[34]" "Reel2RN.phl[280]";
connectAttr "Reel2RN.phl[281]" "multiCh.dnsm[309]";
connectAttr "multiCh.av[138]" "Reel2RN.phl[282]";
connectAttr "Reel2RN.phl[283]" "multiCh.dnsm[308]";
connectAttr "multiCh.lv[147]" "Reel2RN.phl[284]";
connectAttr "Reel2RN.phl[285]" "multiCh.dnsm[307]";
connectAttr "multiCh.lv[146]" "Reel2RN.phl[286]";
connectAttr "Reel2RN.phl[287]" "multiCh.dnsm[306]";
connectAttr "multiCh.lv[145]" "Reel2RN.phl[288]";
connectAttr "Reel2RN.phl[289]" "multiCh.dnsm[84]";
connectAttr "multiCh.av[41]" "Reel2RN.phl[290]";
connectAttr "Reel2RN.phl[291]" "multiCh.dnsm[83]";
connectAttr "multiCh.av[40]" "Reel2RN.phl[292]";
connectAttr "Reel2RN.phl[293]" "multiCh.dnsm[82]";
connectAttr "multiCh.lv[42]" "Reel2RN.phl[294]";
connectAttr "Reel2RN.phl[295]" "multiCh.dnsm[81]";
connectAttr "multiCh.lv[41]" "Reel2RN.phl[296]";
connectAttr "Reel2RN.phl[297]" "multiCh.dnsm[80]";
connectAttr "multiCh.lv[40]" "Reel2RN.phl[298]";
connectAttr "Reel2RN.phl[299]" "multiCh.dnsm[193]";
connectAttr "multiCh.av[88]" "Reel2RN.phl[300]";
connectAttr "Reel2RN.phl[301]" "multiCh.dnsm[192]";
connectAttr "multiCh.lv[93]" "Reel2RN.phl[302]";
connectAttr "Reel2RN.phl[303]" "multiCh.dnsm[191]";
connectAttr "multiCh.lv[92]" "Reel2RN.phl[304]";
connectAttr "Reel2RN.phl[305]" "multiCh.dnsm[190]";
connectAttr "multiCh.lv[91]" "Reel2RN.phl[306]";
connectAttr "Reel2RN.phl[307]" "multiCh.dnsm[256]";
connectAttr "multiCh.lv[120]" "Reel2RN.phl[308]";
connectAttr "Reel2RN.phl[309]" "multiCh.dnsm[255]";
connectAttr "multiCh.lv[119]" "Reel2RN.phl[310]";
connectAttr "Reel2RN.phl[311]" "multiCh.dnsm[254]";
connectAttr "multiCh.lv[118]" "Reel2RN.phl[312]";
connectAttr "Reel2RN.phl[313]" "multiCh.dnsm[253]";
connectAttr "multiCh.av[115]" "Reel2RN.phl[314]";
connectAttr "Reel2RN.phl[315]" "multiCh.dnsm[252]";
connectAttr "multiCh.av[114]" "Reel2RN.phl[316]";
connectAttr "Reel2RN.phl[317]" "multiCh.dnsm[251]";
connectAttr "multiCh.av[113]" "Reel2RN.phl[318]";
connectAttr "Reel2RN.phl[319]" "multiCh.dnsm[228]";
connectAttr "multiCh.uv[18]" "Reel2RN.phl[320]";
connectAttr "Reel2RN.phl[321]" "multiCh.dnsm[356]";
connectAttr "multiCh.lv[168]" "Reel2RN.phl[322]";
connectAttr "Reel2RN.phl[323]" "multiCh.dnsm[355]";
connectAttr "multiCh.lv[167]" "Reel2RN.phl[324]";
connectAttr "Reel2RN.phl[325]" "multiCh.dnsm[354]";
connectAttr "multiCh.lv[166]" "Reel2RN.phl[326]";
connectAttr "Reel2RN.phl[327]" "multiCh.dnsm[353]";
connectAttr "multiCh.av[158]" "Reel2RN.phl[328]";
connectAttr "Reel2RN.phl[329]" "multiCh.dnsm[352]";
connectAttr "multiCh.av[157]" "Reel2RN.phl[330]";
connectAttr "Reel2RN.phl[331]" "multiCh.dnsm[351]";
connectAttr "multiCh.av[156]" "Reel2RN.phl[332]";
connectAttr "Reel2RN.phl[333]" "multiCh.dnsm[262]";
connectAttr "multiCh.lv[123]" "Reel2RN.phl[334]";
connectAttr "Reel2RN.phl[335]" "multiCh.dnsm[261]";
connectAttr "multiCh.lv[122]" "Reel2RN.phl[336]";
connectAttr "Reel2RN.phl[337]" "multiCh.dnsm[260]";
connectAttr "multiCh.lv[121]" "Reel2RN.phl[338]";
connectAttr "Reel2RN.phl[339]" "multiCh.dnsm[259]";
connectAttr "multiCh.av[118]" "Reel2RN.phl[340]";
connectAttr "Reel2RN.phl[341]" "multiCh.dnsm[258]";
connectAttr "multiCh.av[117]" "Reel2RN.phl[342]";
connectAttr "Reel2RN.phl[343]" "multiCh.dnsm[257]";
connectAttr "multiCh.av[116]" "Reel2RN.phl[344]";
connectAttr "Reel2RN.phl[345]" "multiCh.dnsm[227]";
connectAttr "multiCh.uv[17]" "Reel2RN.phl[346]";
connectAttr "Reel2RN.phl[347]" "multiCh.dnsm[250]";
connectAttr "multiCh.lv[117]" "Reel2RN.phl[348]";
connectAttr "Reel2RN.phl[349]" "multiCh.dnsm[249]";
connectAttr "multiCh.lv[116]" "Reel2RN.phl[350]";
connectAttr "Reel2RN.phl[351]" "multiCh.dnsm[248]";
connectAttr "multiCh.lv[115]" "Reel2RN.phl[352]";
connectAttr "Reel2RN.phl[353]" "multiCh.dnsm[247]";
connectAttr "multiCh.av[112]" "Reel2RN.phl[354]";
connectAttr "Reel2RN.phl[355]" "multiCh.dnsm[246]";
connectAttr "multiCh.av[111]" "Reel2RN.phl[356]";
connectAttr "Reel2RN.phl[357]" "multiCh.dnsm[245]";
connectAttr "multiCh.av[110]" "Reel2RN.phl[358]";
connectAttr "Reel2RN.phl[359]" "multiCh.dnsm[335]";
connectAttr "multiCh.uv[27]" "Reel2RN.phl[360]";
connectAttr "Reel2RN.phl[361]" "multiCh.dnsm[100]";
connectAttr "multiCh.lv[48]" "Reel2RN.phl[362]";
connectAttr "Reel2RN.phl[363]" "multiCh.dnsm[99]";
connectAttr "multiCh.lv[47]" "Reel2RN.phl[364]";
connectAttr "Reel2RN.phl[365]" "multiCh.dnsm[98]";
connectAttr "multiCh.lv[46]" "Reel2RN.phl[366]";
connectAttr "Reel2RN.phl[367]" "multiCh.dnsm[97]";
connectAttr "multiCh.av[47]" "Reel2RN.phl[368]";
connectAttr "Reel2RN.phl[369]" "multiCh.dnsm[96]";
connectAttr "multiCh.av[46]" "Reel2RN.phl[370]";
connectAttr "Reel2RN.phl[371]" "multiCh.dnsm[95]";
connectAttr "multiCh.av[45]" "Reel2RN.phl[372]";
connectAttr "Reel2RN.phl[373]" "multiCh.dnsm[17]";
connectAttr "multiCh.lv[9]" "Reel2RN.phl[374]";
connectAttr "Reel2RN.phl[375]" "multiCh.dnsm[16]";
connectAttr "multiCh.lv[8]" "Reel2RN.phl[376]";
connectAttr "Reel2RN.phl[377]" "multiCh.dnsm[15]";
connectAttr "multiCh.lv[7]" "Reel2RN.phl[378]";
connectAttr "Reel2RN.phl[379]" "multiCh.dnsm[14]";
connectAttr "multiCh.av[9]" "Reel2RN.phl[380]";
connectAttr "Reel2RN.phl[381]" "multiCh.dnsm[13]";
connectAttr "multiCh.av[8]" "Reel2RN.phl[382]";
connectAttr "Reel2RN.phl[383]" "multiCh.dnsm[12]";
connectAttr "multiCh.av[7]" "Reel2RN.phl[384]";
connectAttr "Reel2RN.phl[385]" "multiCh.dnsm[362]";
connectAttr "multiCh.lv[171]" "Reel2RN.phl[386]";
connectAttr "Reel2RN.phl[387]" "multiCh.dnsm[361]";
connectAttr "multiCh.lv[170]" "Reel2RN.phl[388]";
connectAttr "Reel2RN.phl[389]" "multiCh.dnsm[360]";
connectAttr "multiCh.lv[169]" "Reel2RN.phl[390]";
connectAttr "Reel2RN.phl[391]" "multiCh.dnsm[359]";
connectAttr "multiCh.av[161]" "Reel2RN.phl[392]";
connectAttr "Reel2RN.phl[393]" "multiCh.dnsm[358]";
connectAttr "multiCh.av[160]" "Reel2RN.phl[394]";
connectAttr "Reel2RN.phl[395]" "multiCh.dnsm[357]";
connectAttr "multiCh.av[159]" "Reel2RN.phl[396]";
connectAttr "Reel2RN.phl[397]" "multiCh.dnsm[133]";
connectAttr "multiCh.lv[63]" "Reel2RN.phl[398]";
connectAttr "Reel2RN.phl[399]" "multiCh.dnsm[132]";
connectAttr "multiCh.lv[62]" "Reel2RN.phl[400]";
connectAttr "Reel2RN.phl[401]" "multiCh.dnsm[131]";
connectAttr "multiCh.lv[61]" "Reel2RN.phl[402]";
connectAttr "Reel2RN.phl[403]" "multiCh.dnsm[130]";
connectAttr "multiCh.av[62]" "Reel2RN.phl[404]";
connectAttr "Reel2RN.phl[405]" "multiCh.dnsm[129]";
connectAttr "multiCh.av[61]" "Reel2RN.phl[406]";
connectAttr "Reel2RN.phl[407]" "multiCh.dnsm[128]";
connectAttr "multiCh.av[60]" "Reel2RN.phl[408]";
connectAttr "Reel2RN.phl[409]" "multiCh.dnsm[119]";
connectAttr "multiCh.lv[57]" "Reel2RN.phl[410]";
connectAttr "Reel2RN.phl[411]" "multiCh.dnsm[118]";
connectAttr "multiCh.lv[56]" "Reel2RN.phl[412]";
connectAttr "Reel2RN.phl[413]" "multiCh.dnsm[117]";
connectAttr "multiCh.lv[55]" "Reel2RN.phl[414]";
connectAttr "Reel2RN.phl[415]" "multiCh.dnsm[116]";
connectAttr "multiCh.av[56]" "Reel2RN.phl[416]";
connectAttr "Reel2RN.phl[417]" "multiCh.dnsm[115]";
connectAttr "multiCh.av[55]" "Reel2RN.phl[418]";
connectAttr "Reel2RN.phl[419]" "multiCh.dnsm[114]";
connectAttr "multiCh.av[54]" "Reel2RN.phl[420]";
connectAttr "Reel2RN.phl[421]" "multiCh.dnsm[112]";
connectAttr "multiCh.lv[54]" "Reel2RN.phl[422]";
connectAttr "Reel2RN.phl[423]" "multiCh.dnsm[111]";
connectAttr "multiCh.lv[53]" "Reel2RN.phl[424]";
connectAttr "Reel2RN.phl[425]" "multiCh.dnsm[110]";
connectAttr "multiCh.lv[52]" "Reel2RN.phl[426]";
connectAttr "Reel2RN.phl[427]" "multiCh.dnsm[109]";
connectAttr "multiCh.av[53]" "Reel2RN.phl[428]";
connectAttr "Reel2RN.phl[429]" "multiCh.dnsm[108]";
connectAttr "multiCh.av[52]" "Reel2RN.phl[430]";
connectAttr "Reel2RN.phl[431]" "multiCh.dnsm[107]";
connectAttr "multiCh.av[51]" "Reel2RN.phl[432]";
connectAttr "Reel2RN.phl[433]" "multiCh.dnsm[299]";
connectAttr "multiCh.lv[141]" "Reel2RN.phl[434]";
connectAttr "Reel2RN.phl[435]" "multiCh.dnsm[298]";
connectAttr "multiCh.lv[140]" "Reel2RN.phl[436]";
connectAttr "Reel2RN.phl[437]" "multiCh.dnsm[297]";
connectAttr "multiCh.lv[139]" "Reel2RN.phl[438]";
connectAttr "Reel2RN.phl[439]" "multiCh.dnsm[296]";
connectAttr "multiCh.av[134]" "Reel2RN.phl[440]";
connectAttr "Reel2RN.phl[441]" "multiCh.dnsm[295]";
connectAttr "multiCh.av[133]" "Reel2RN.phl[442]";
connectAttr "Reel2RN.phl[443]" "multiCh.dnsm[294]";
connectAttr "multiCh.av[132]" "Reel2RN.phl[444]";
connectAttr "Reel2RN.phl[445]" "multiCh.dnsm[322]";
connectAttr "multiCh.lv[153]" "Reel2RN.phl[446]";
connectAttr "Reel2RN.phl[447]" "multiCh.dnsm[321]";
connectAttr "multiCh.lv[152]" "Reel2RN.phl[448]";
connectAttr "Reel2RN.phl[449]" "multiCh.dnsm[320]";
connectAttr "multiCh.lv[151]" "Reel2RN.phl[450]";
connectAttr "Reel2RN.phl[451]" "multiCh.dnsm[319]";
connectAttr "multiCh.av[144]" "Reel2RN.phl[452]";
connectAttr "Reel2RN.phl[453]" "multiCh.dnsm[318]";
connectAttr "multiCh.av[143]" "Reel2RN.phl[454]";
connectAttr "Reel2RN.phl[455]" "multiCh.dnsm[317]";
connectAttr "multiCh.av[142]" "Reel2RN.phl[456]";
connectAttr "Reel2RN.phl[457]" "multiCh.dnsm[199]";
connectAttr "multiCh.lv[96]" "Reel2RN.phl[458]";
connectAttr "Reel2RN.phl[459]" "multiCh.dnsm[198]";
connectAttr "multiCh.lv[95]" "Reel2RN.phl[460]";
connectAttr "Reel2RN.phl[461]" "multiCh.dnsm[197]";
connectAttr "multiCh.lv[94]" "Reel2RN.phl[462]";
connectAttr "Reel2RN.phl[463]" "multiCh.dnsm[196]";
connectAttr "multiCh.av[91]" "Reel2RN.phl[464]";
connectAttr "Reel2RN.phl[465]" "multiCh.dnsm[195]";
connectAttr "multiCh.av[90]" "Reel2RN.phl[466]";
connectAttr "Reel2RN.phl[467]" "multiCh.dnsm[194]";
connectAttr "multiCh.av[89]" "Reel2RN.phl[468]";
connectAttr "Reel2RN.phl[469]" "multiCh.dnsm[11]";
connectAttr "multiCh.lv[6]" "Reel2RN.phl[470]";
connectAttr "Reel2RN.phl[471]" "multiCh.dnsm[10]";
connectAttr "multiCh.lv[5]" "Reel2RN.phl[472]";
connectAttr "Reel2RN.phl[473]" "multiCh.dnsm[9]";
connectAttr "multiCh.lv[4]" "Reel2RN.phl[474]";
connectAttr "Reel2RN.phl[475]" "multiCh.dnsm[8]";
connectAttr "multiCh.av[6]" "Reel2RN.phl[476]";
connectAttr "Reel2RN.phl[477]" "multiCh.dnsm[7]";
connectAttr "multiCh.av[5]" "Reel2RN.phl[478]";
connectAttr "Reel2RN.phl[479]" "multiCh.dnsm[6]";
connectAttr "multiCh.av[4]" "Reel2RN.phl[480]";
connectAttr "Reel2RN.phl[481]" "multiCh.dnsm[5]";
connectAttr "multiCh.lv[3]" "Reel2RN.phl[482]";
connectAttr "Reel2RN.phl[483]" "multiCh.dnsm[4]";
connectAttr "multiCh.lv[2]" "Reel2RN.phl[484]";
connectAttr "Reel2RN.phl[485]" "multiCh.dnsm[3]";
connectAttr "multiCh.lv[1]" "Reel2RN.phl[486]";
connectAttr "Reel2RN.phl[487]" "multiCh.dnsm[2]";
connectAttr "multiCh.av[3]" "Reel2RN.phl[488]";
connectAttr "Reel2RN.phl[489]" "multiCh.dnsm[1]";
connectAttr "multiCh.av[2]" "Reel2RN.phl[490]";
connectAttr "Reel2RN.phl[491]" "multiCh.dnsm[0]";
connectAttr "multiCh.av[1]" "Reel2RN.phl[492]";
connectAttr "Reel2RN.phl[493]" "multiCh.dnsm[106]";
connectAttr "multiCh.lv[51]" "Reel2RN.phl[494]";
connectAttr "Reel2RN.phl[495]" "multiCh.dnsm[105]";
connectAttr "multiCh.lv[50]" "Reel2RN.phl[496]";
connectAttr "Reel2RN.phl[497]" "multiCh.dnsm[104]";
connectAttr "multiCh.lv[49]" "Reel2RN.phl[498]";
connectAttr "Reel2RN.phl[499]" "multiCh.dnsm[103]";
connectAttr "multiCh.av[50]" "Reel2RN.phl[500]";
connectAttr "Reel2RN.phl[501]" "multiCh.dnsm[102]";
connectAttr "multiCh.av[49]" "Reel2RN.phl[502]";
connectAttr "Reel2RN.phl[503]" "multiCh.dnsm[101]";
connectAttr "multiCh.av[48]" "Reel2RN.phl[504]";
connectAttr "Reel2RN.phl[505]" "multiCh.dnsm[305]";
connectAttr "multiCh.lv[144]" "Reel2RN.phl[506]";
connectAttr "Reel2RN.phl[507]" "multiCh.dnsm[304]";
connectAttr "multiCh.lv[143]" "Reel2RN.phl[508]";
connectAttr "Reel2RN.phl[509]" "multiCh.dnsm[303]";
connectAttr "multiCh.lv[142]" "Reel2RN.phl[510]";
connectAttr "Reel2RN.phl[511]" "multiCh.dnsm[302]";
connectAttr "multiCh.av[137]" "Reel2RN.phl[512]";
connectAttr "Reel2RN.phl[513]" "multiCh.dnsm[301]";
connectAttr "multiCh.av[136]" "Reel2RN.phl[514]";
connectAttr "Reel2RN.phl[515]" "multiCh.dnsm[300]";
connectAttr "multiCh.av[135]" "Reel2RN.phl[516]";
connectAttr "Reel2RN.phl[517]" "multiCh.dnsm[189]";
connectAttr "multiCh.lv[90]" "Reel2RN.phl[518]";
connectAttr "Reel2RN.phl[519]" "multiCh.dnsm[188]";
connectAttr "multiCh.lv[89]" "Reel2RN.phl[520]";
connectAttr "Reel2RN.phl[521]" "multiCh.dnsm[187]";
connectAttr "multiCh.lv[88]" "Reel2RN.phl[522]";
connectAttr "Reel2RN.phl[523]" "multiCh.dnsm[186]";
connectAttr "multiCh.av[87]" "Reel2RN.phl[524]";
connectAttr "Reel2RN.phl[525]" "multiCh.dnsm[185]";
connectAttr "multiCh.av[86]" "Reel2RN.phl[526]";
connectAttr "Reel2RN.phl[527]" "multiCh.dnsm[184]";
connectAttr "multiCh.av[85]" "Reel2RN.phl[528]";
connectAttr "Reel2RN.phl[529]" "multiCh.dnsm[205]";
connectAttr "multiCh.lv[99]" "Reel2RN.phl[530]";
connectAttr "Reel2RN.phl[531]" "multiCh.dnsm[204]";
connectAttr "multiCh.lv[98]" "Reel2RN.phl[532]";
connectAttr "Reel2RN.phl[533]" "multiCh.dnsm[203]";
connectAttr "multiCh.lv[97]" "Reel2RN.phl[534]";
connectAttr "Reel2RN.phl[535]" "multiCh.dnsm[202]";
connectAttr "multiCh.av[94]" "Reel2RN.phl[536]";
connectAttr "Reel2RN.phl[537]" "multiCh.dnsm[201]";
connectAttr "multiCh.av[93]" "Reel2RN.phl[538]";
connectAttr "Reel2RN.phl[539]" "multiCh.dnsm[200]";
connectAttr "multiCh.av[92]" "Reel2RN.phl[540]";
connectAttr "Reel2RN.phl[541]" "multiCh.dnsm[67]";
connectAttr "multiCh.lv[33]" "Reel2RN.phl[542]";
connectAttr "Reel2RN.phl[543]" "multiCh.dnsm[66]";
connectAttr "multiCh.lv[32]" "Reel2RN.phl[544]";
connectAttr "Reel2RN.phl[545]" "multiCh.dnsm[65]";
connectAttr "multiCh.lv[31]" "Reel2RN.phl[546]";
connectAttr "Reel2RN.phl[547]" "multiCh.dnsm[64]";
connectAttr "multiCh.av[33]" "Reel2RN.phl[548]";
connectAttr "Reel2RN.phl[549]" "multiCh.dnsm[63]";
connectAttr "multiCh.av[32]" "Reel2RN.phl[550]";
connectAttr "Reel2RN.phl[551]" "multiCh.dnsm[62]";
connectAttr "multiCh.av[31]" "Reel2RN.phl[552]";
connectAttr "Reel2RN.phl[553]" "multiCh.dnsm[61]";
connectAttr "multiCh.lv[30]" "Reel2RN.phl[554]";
connectAttr "Reel2RN.phl[555]" "multiCh.dnsm[60]";
connectAttr "multiCh.lv[29]" "Reel2RN.phl[556]";
connectAttr "Reel2RN.phl[557]" "multiCh.dnsm[59]";
connectAttr "multiCh.lv[28]" "Reel2RN.phl[558]";
connectAttr "Reel2RN.phl[559]" "multiCh.dnsm[58]";
connectAttr "multiCh.av[30]" "Reel2RN.phl[560]";
connectAttr "Reel2RN.phl[561]" "multiCh.dnsm[57]";
connectAttr "multiCh.av[29]" "Reel2RN.phl[562]";
connectAttr "Reel2RN.phl[563]" "multiCh.dnsm[56]";
connectAttr "multiCh.av[28]" "Reel2RN.phl[564]";
connectAttr "Reel2RN.phl[565]" "multiCh.dnsm[127]";
connectAttr "multiCh.lv[60]" "Reel2RN.phl[566]";
connectAttr "Reel2RN.phl[567]" "multiCh.dnsm[126]";
connectAttr "multiCh.lv[59]" "Reel2RN.phl[568]";
connectAttr "Reel2RN.phl[569]" "multiCh.dnsm[125]";
connectAttr "multiCh.lv[58]" "Reel2RN.phl[570]";
connectAttr "Reel2RN.phl[571]" "multiCh.dnsm[124]";
connectAttr "multiCh.av[59]" "Reel2RN.phl[572]";
connectAttr "Reel2RN.phl[573]" "multiCh.dnsm[123]";
connectAttr "multiCh.av[58]" "Reel2RN.phl[574]";
connectAttr "Reel2RN.phl[575]" "multiCh.dnsm[122]";
connectAttr "multiCh.av[57]" "Reel2RN.phl[576]";
connectAttr "Reel2RN.phl[577]" "multiCh.dnsm[47]";
connectAttr "multiCh.lv[24]" "Reel2RN.phl[578]";
connectAttr "Reel2RN.phl[579]" "multiCh.dnsm[46]";
connectAttr "multiCh.lv[23]" "Reel2RN.phl[580]";
connectAttr "Reel2RN.phl[581]" "multiCh.dnsm[45]";
connectAttr "multiCh.lv[22]" "Reel2RN.phl[582]";
connectAttr "Reel2RN.phl[583]" "multiCh.dnsm[44]";
connectAttr "multiCh.av[24]" "Reel2RN.phl[584]";
connectAttr "Reel2RN.phl[585]" "multiCh.dnsm[43]";
connectAttr "multiCh.av[23]" "Reel2RN.phl[586]";
connectAttr "Reel2RN.phl[587]" "multiCh.dnsm[42]";
connectAttr "multiCh.av[22]" "Reel2RN.phl[588]";
connectAttr "Reel2RN.phl[589]" "multiCh.dnsm[234]";
connectAttr "multiCh.lv[111]" "Reel2RN.phl[590]";
connectAttr "Reel2RN.phl[591]" "multiCh.dnsm[233]";
connectAttr "multiCh.lv[110]" "Reel2RN.phl[592]";
connectAttr "Reel2RN.phl[593]" "multiCh.dnsm[232]";
connectAttr "multiCh.lv[109]" "Reel2RN.phl[594]";
connectAttr "Reel2RN.phl[595]" "multiCh.dnsm[231]";
connectAttr "multiCh.av[106]" "Reel2RN.phl[596]";
connectAttr "Reel2RN.phl[597]" "multiCh.dnsm[230]";
connectAttr "multiCh.av[105]" "Reel2RN.phl[598]";
connectAttr "Reel2RN.phl[599]" "multiCh.dnsm[229]";
connectAttr "multiCh.av[104]" "Reel2RN.phl[600]";
connectAttr "Reel2RN.phl[601]" "multiCh.dnsm[328]";
connectAttr "multiCh.lv[156]" "Reel2RN.phl[602]";
connectAttr "Reel2RN.phl[603]" "multiCh.dnsm[327]";
connectAttr "multiCh.lv[155]" "Reel2RN.phl[604]";
connectAttr "Reel2RN.phl[605]" "multiCh.dnsm[326]";
connectAttr "multiCh.lv[154]" "Reel2RN.phl[606]";
connectAttr "Reel2RN.phl[607]" "multiCh.dnsm[325]";
connectAttr "multiCh.av[147]" "Reel2RN.phl[608]";
connectAttr "Reel2RN.phl[609]" "multiCh.dnsm[324]";
connectAttr "multiCh.av[146]" "Reel2RN.phl[610]";
connectAttr "Reel2RN.phl[611]" "multiCh.dnsm[323]";
connectAttr "multiCh.av[145]" "Reel2RN.phl[612]";
connectAttr "Reel2RN.phl[613]" "multiCh.dnsm[147]";
connectAttr "multiCh.lv[69]" "Reel2RN.phl[614]";
connectAttr "Reel2RN.phl[615]" "multiCh.dnsm[146]";
connectAttr "multiCh.lv[68]" "Reel2RN.phl[616]";
connectAttr "Reel2RN.phl[617]" "multiCh.dnsm[145]";
connectAttr "multiCh.lv[67]" "Reel2RN.phl[618]";
connectAttr "Reel2RN.phl[619]" "multiCh.dnsm[144]";
connectAttr "multiCh.av[68]" "Reel2RN.phl[620]";
connectAttr "Reel2RN.phl[621]" "multiCh.dnsm[143]";
connectAttr "multiCh.av[67]" "Reel2RN.phl[622]";
connectAttr "Reel2RN.phl[623]" "multiCh.dnsm[142]";
connectAttr "multiCh.av[66]" "Reel2RN.phl[624]";
connectAttr "Reel2RN.phl[625]" "multiCh.dnsm[183]";
connectAttr "multiCh.uv[13]" "Reel2RN.phl[626]";
connectAttr "Reel2RN.phl[627]" "multiCh.dnsm[182]";
connectAttr "multiCh.lv[87]" "Reel2RN.phl[628]";
connectAttr "Reel2RN.phl[629]" "multiCh.dnsm[181]";
connectAttr "multiCh.lv[86]" "Reel2RN.phl[630]";
connectAttr "Reel2RN.phl[631]" "multiCh.dnsm[180]";
connectAttr "multiCh.lv[85]" "Reel2RN.phl[632]";
connectAttr "Reel2RN.phl[633]" "multiCh.dnsm[179]";
connectAttr "multiCh.av[84]" "Reel2RN.phl[634]";
connectAttr "Reel2RN.phl[635]" "multiCh.dnsm[178]";
connectAttr "multiCh.av[83]" "Reel2RN.phl[636]";
connectAttr "Reel2RN.phl[637]" "multiCh.dnsm[177]";
connectAttr "multiCh.av[82]" "Reel2RN.phl[638]";
connectAttr "Reel2RN.phl[639]" "multiCh.dnsm[334]";
connectAttr "multiCh.lv[159]" "Reel2RN.phl[640]";
connectAttr "Reel2RN.phl[641]" "multiCh.dnsm[333]";
connectAttr "multiCh.lv[158]" "Reel2RN.phl[642]";
connectAttr "Reel2RN.phl[643]" "multiCh.dnsm[332]";
connectAttr "multiCh.lv[157]" "Reel2RN.phl[644]";
connectAttr "Reel2RN.phl[645]" "multiCh.dnsm[331]";
connectAttr "multiCh.av[150]" "Reel2RN.phl[646]";
connectAttr "Reel2RN.phl[647]" "multiCh.dnsm[330]";
connectAttr "multiCh.av[149]" "Reel2RN.phl[648]";
connectAttr "Reel2RN.phl[649]" "multiCh.dnsm[329]";
connectAttr "multiCh.av[148]" "Reel2RN.phl[650]";
connectAttr "Reel2RN.phl[651]" "multiCh.dnsm[176]";
connectAttr "multiCh.lv[84]" "Reel2RN.phl[652]";
connectAttr "Reel2RN.phl[653]" "multiCh.dnsm[175]";
connectAttr "multiCh.lv[83]" "Reel2RN.phl[654]";
connectAttr "Reel2RN.phl[655]" "multiCh.dnsm[174]";
connectAttr "multiCh.lv[82]" "Reel2RN.phl[656]";
connectAttr "Reel2RN.phl[657]" "multiCh.dnsm[173]";
connectAttr "multiCh.av[81]" "Reel2RN.phl[658]";
connectAttr "Reel2RN.phl[659]" "multiCh.dnsm[172]";
connectAttr "multiCh.av[80]" "Reel2RN.phl[660]";
connectAttr "Reel2RN.phl[661]" "multiCh.dnsm[171]";
connectAttr "multiCh.av[79]" "Reel2RN.phl[662]";
connectAttr "Reel2RN.phl[663]" "multiCh.dnsm[79]";
connectAttr "multiCh.lv[39]" "Reel2RN.phl[664]";
connectAttr "Reel2RN.phl[665]" "multiCh.dnsm[78]";
connectAttr "multiCh.lv[38]" "Reel2RN.phl[666]";
connectAttr "Reel2RN.phl[667]" "multiCh.dnsm[77]";
connectAttr "multiCh.lv[37]" "Reel2RN.phl[668]";
connectAttr "Reel2RN.phl[669]" "multiCh.dnsm[76]";
connectAttr "multiCh.av[39]" "Reel2RN.phl[670]";
connectAttr "Reel2RN.phl[671]" "multiCh.dnsm[75]";
connectAttr "multiCh.av[38]" "Reel2RN.phl[672]";
connectAttr "Reel2RN.phl[673]" "multiCh.dnsm[74]";
connectAttr "multiCh.av[37]" "Reel2RN.phl[674]";
connectAttr "Reel2RN.phl[675]" "multiCh.dnsm[350]";
connectAttr "multiCh.uv[31]" "Reel2RN.phl[676]";
connectAttr "Reel2RN.phl[677]" "multiCh.dnsm[349]";
connectAttr "multiCh.lv[165]" "Reel2RN.phl[678]";
connectAttr "Reel2RN.phl[679]" "multiCh.dnsm[348]";
connectAttr "multiCh.lv[164]" "Reel2RN.phl[680]";
connectAttr "Reel2RN.phl[681]" "multiCh.dnsm[347]";
connectAttr "multiCh.lv[163]" "Reel2RN.phl[682]";
connectAttr "Reel2RN.phl[683]" "multiCh.dnsm[346]";
connectAttr "multiCh.av[155]" "Reel2RN.phl[684]";
connectAttr "Reel2RN.phl[685]" "multiCh.dnsm[345]";
connectAttr "multiCh.av[154]" "Reel2RN.phl[686]";
connectAttr "Reel2RN.phl[687]" "multiCh.dnsm[344]";
connectAttr "multiCh.av[153]" "Reel2RN.phl[688]";
connectAttr "Reel2RN.phl[689]" "multiCh.dnsm[343]";
connectAttr "multiCh.uv[30]" "Reel2RN.phl[690]";
connectAttr "Reel2RN.phl[691]" "multiCh.dnsm[342]";
connectAttr "multiCh.uv[29]" "Reel2RN.phl[692]";
connectAttr "Reel2RN.phl[693]" "multiCh.dnsm[341]";
connectAttr "multiCh.uv[28]" "Reel2RN.phl[694]";
connectAttr "Reel2RN.phl[695]" "multiCh.dnsm[55]";
connectAttr "multiCh.uv[2]" "Reel2RN.phl[696]";
connectAttr "Reel2RN.phl[697]" "multiCh.dnsm[54]";
connectAttr "multiCh.uv[1]" "Reel2RN.phl[698]";
connectAttr "Reel2RN.phl[699]" "multiCh.dnsm[53]";
connectAttr "multiCh.lv[27]" "Reel2RN.phl[700]";
connectAttr "Reel2RN.phl[701]" "multiCh.dnsm[52]";
connectAttr "multiCh.lv[26]" "Reel2RN.phl[702]";
connectAttr "Reel2RN.phl[703]" "multiCh.dnsm[51]";
connectAttr "multiCh.lv[25]" "Reel2RN.phl[704]";
connectAttr "Reel2RN.phl[705]" "multiCh.dnsm[50]";
connectAttr "multiCh.av[27]" "Reel2RN.phl[706]";
connectAttr "Reel2RN.phl[707]" "multiCh.dnsm[49]";
connectAttr "multiCh.av[26]" "Reel2RN.phl[708]";
connectAttr "Reel2RN.phl[709]" "multiCh.dnsm[48]";
connectAttr "multiCh.av[25]" "Reel2RN.phl[710]";
connectAttr "Reel2RN.phl[711]" "multiCh.dnsm[141]";
connectAttr "multiCh.lv[66]" "Reel2RN.phl[712]";
connectAttr "Reel2RN.phl[713]" "multiCh.dnsm[140]";
connectAttr "multiCh.lv[65]" "Reel2RN.phl[714]";
connectAttr "Reel2RN.phl[715]" "multiCh.dnsm[139]";
connectAttr "multiCh.lv[64]" "Reel2RN.phl[716]";
connectAttr "Reel2RN.phl[717]" "multiCh.dnsm[138]";
connectAttr "multiCh.av[65]" "Reel2RN.phl[718]";
connectAttr "Reel2RN.phl[719]" "multiCh.dnsm[137]";
connectAttr "multiCh.av[64]" "Reel2RN.phl[720]";
connectAttr "Reel2RN.phl[721]" "multiCh.dnsm[136]";
connectAttr "multiCh.av[63]" "Reel2RN.phl[722]";
connectAttr "Reel2RN.phl[723]" "multiCh.dnsm[41]";
connectAttr "multiCh.lv[21]" "Reel2RN.phl[724]";
connectAttr "Reel2RN.phl[725]" "multiCh.dnsm[40]";
connectAttr "multiCh.lv[20]" "Reel2RN.phl[726]";
connectAttr "Reel2RN.phl[727]" "multiCh.dnsm[39]";
connectAttr "multiCh.lv[19]" "Reel2RN.phl[728]";
connectAttr "Reel2RN.phl[729]" "multiCh.dnsm[38]";
connectAttr "multiCh.av[21]" "Reel2RN.phl[730]";
connectAttr "Reel2RN.phl[731]" "multiCh.dnsm[37]";
connectAttr "multiCh.av[20]" "Reel2RN.phl[732]";
connectAttr "Reel2RN.phl[733]" "multiCh.dnsm[36]";
connectAttr "multiCh.av[19]" "Reel2RN.phl[734]";
connectAttr "Reel2RN.phl[735]" "multiCh.dnsm[23]";
connectAttr "multiCh.lv[12]" "Reel2RN.phl[736]";
connectAttr "Reel2RN.phl[737]" "multiCh.dnsm[22]";
connectAttr "multiCh.lv[11]" "Reel2RN.phl[738]";
connectAttr "Reel2RN.phl[739]" "multiCh.dnsm[21]";
connectAttr "multiCh.lv[10]" "Reel2RN.phl[740]";
connectAttr "Reel2RN.phl[741]" "multiCh.dnsm[20]";
connectAttr "multiCh.av[12]" "Reel2RN.phl[742]";
connectAttr "Reel2RN.phl[743]" "multiCh.dnsm[19]";
connectAttr "multiCh.av[11]" "Reel2RN.phl[744]";
connectAttr "Reel2RN.phl[745]" "multiCh.dnsm[18]";
connectAttr "multiCh.av[10]" "Reel2RN.phl[746]";
connectAttr "Reel2RN.phl[747]" "multiCh.dnsm[135]";
connectAttr "multiCh.uv[11]" "Reel2RN.phl[748]";
connectAttr "Reel2RN.phl[749]" "multiCh.dnsm[134]";
connectAttr "multiCh.uv[10]" "Reel2RN.phl[750]";
connectAttr "Reel2RN.phl[751]" "multiChClips1.cel[0].cev[310].cevr";
connectAttr "Reel2RN.phl[752]" "multiChClips1.cel[0].cev[292].cevr";
connectAttr "Reel2RN.phl[753]" "multiChClips1.cel[0].cev[291].cevr";
connectAttr "Reel2RN.phl[754]" "multiChClips1.cel[0].cev[290].cevr";
connectAttr "Reel2RN.phl[755]" "multiChClips1.cel[0].cev[293].cevr";
connectAttr "Reel2RN.phl[756]" "multiChClips1.cel[0].cev[192].cevr";
connectAttr "Reel2RN.phl[757]" "multiChClips1.cel[0].cev[191].cevr";
connectAttr "Reel2RN.phl[758]" "multiChClips1.cel[0].cev[190].cevr";
connectAttr "Reel2RN.phl[759]" "multiChClips1.cel[0].cev[193].cevr";
connectAttr "Reel2RN.phl[760]" "multiChClips1.cel[0].cev[328].cevr";
connectAttr "Reel2RN.phl[761]" "multiChClips1.cel[0].cev[327].cevr";
connectAttr "Reel2RN.phl[762]" "multiChClips1.cel[0].cev[326].cevr";
connectAttr "Reel2RN.phl[763]" "multiChClips1.cel[0].cev[325].cevr";
connectAttr "Reel2RN.phl[764]" "multiChClips1.cel[0].cev[324].cevr";
connectAttr "Reel2RN.phl[765]" "multiChClips1.cel[0].cev[323].cevr";
connectAttr "Reel2RN.phl[766]" "multiChClips1.cel[0].cev[243].cevr";
connectAttr "Reel2RN.phl[767]" "multiChClips1.cel[0].cev[242].cevr";
connectAttr "Reel2RN.phl[768]" "multiChClips1.cel[0].cev[241].cevr";
connectAttr "Reel2RN.phl[769]" "multiChClips1.cel[0].cev[240].cevr";
connectAttr "Reel2RN.phl[770]" "multiChClips1.cel[0].cev[239].cevr";
connectAttr "Reel2RN.phl[771]" "multiChClips1.cel[0].cev[238].cevr";
connectAttr "Reel2RN.phl[772]" "multiChClips1.cel[0].cev[237].cevr";
connectAttr "Reel2RN.phl[773]" "multiChClips1.cel[0].cev[236].cevr";
connectAttr "Reel2RN.phl[774]" "multiChClips1.cel[0].cev[235].cevr";
connectAttr "Reel2RN.phl[775]" "multiChClips1.cel[0].cev[244].cevr";
connectAttr "Reel2RN.phl[776]" "multiChClips1.cel[0].cev[262].cevr";
connectAttr "Reel2RN.phl[777]" "multiChClips1.cel[0].cev[261].cevr";
connectAttr "Reel2RN.phl[778]" "multiChClips1.cel[0].cev[260].cevr";
connectAttr "Reel2RN.phl[779]" "multiChClips1.cel[0].cev[259].cevr";
connectAttr "Reel2RN.phl[780]" "multiChClips1.cel[0].cev[258].cevr";
connectAttr "Reel2RN.phl[781]" "multiChClips1.cel[0].cev[257].cevr";
connectAttr "Reel2RN.phl[782]" "multiChClips1.cel[0].cev[274].cevr";
connectAttr "Reel2RN.phl[783]" "multiChClips1.cel[0].cev[273].cevr";
connectAttr "Reel2RN.phl[784]" "multiChClips1.cel[0].cev[272].cevr";
connectAttr "Reel2RN.phl[785]" "multiChClips1.cel[0].cev[271].cevr";
connectAttr "Reel2RN.phl[786]" "multiChClips1.cel[0].cev[270].cevr";
connectAttr "Reel2RN.phl[787]" "multiChClips1.cel[0].cev[269].cevr";
connectAttr "Reel2RN.phl[788]" "multiChClips1.cel[0].cev[106].cevr";
connectAttr "Reel2RN.phl[789]" "multiChClips1.cel[0].cev[105].cevr";
connectAttr "Reel2RN.phl[790]" "multiChClips1.cel[0].cev[104].cevr";
connectAttr "Reel2RN.phl[791]" "multiChClips1.cel[0].cev[103].cevr";
connectAttr "Reel2RN.phl[792]" "multiChClips1.cel[0].cev[102].cevr";
connectAttr "Reel2RN.phl[793]" "multiChClips1.cel[0].cev[101].cevr";
connectAttr "Reel2RN.phl[794]" "multiChClips1.cel[0].cev[150].cevr";
connectAttr "Reel2RN.phl[795]" "multiChClips1.cel[0].cev[149].cevr";
connectAttr "Reel2RN.phl[796]" "multiChClips1.cel[0].cev[148].cevr";
connectAttr "Reel2RN.phl[797]" "multiChClips1.cel[0].cev[151].cevr";
connectAttr "Reel2RN.phl[798]" "multiChClips1.cel[0].cev[82].cevr";
connectAttr "Reel2RN.phl[799]" "multiChClips1.cel[0].cev[81].cevr";
connectAttr "Reel2RN.phl[800]" "multiChClips1.cel[0].cev[80].cevr";
connectAttr "Reel2RN.phl[801]" "multiChClips1.cel[0].cev[83].cevr";
connectAttr "Reel2RN.phl[802]" "multiChClips1.cel[0].cev[84].cevr";
connectAttr "Reel2RN.phl[803]" "multiChClips1.cel[0].cev[256].cevr";
connectAttr "Reel2RN.phl[804]" "multiChClips1.cel[0].cev[255].cevr";
connectAttr "Reel2RN.phl[805]" "multiChClips1.cel[0].cev[254].cevr";
connectAttr "Reel2RN.phl[806]" "multiChClips1.cel[0].cev[253].cevr";
connectAttr "Reel2RN.phl[807]" "multiChClips1.cel[0].cev[252].cevr";
connectAttr "Reel2RN.phl[808]" "multiChClips1.cel[0].cev[251].cevr";
connectAttr "Reel2RN.phl[809]" "multiChClips1.cel[0].cev[53].cevr";
connectAttr "Reel2RN.phl[810]" "multiChClips1.cel[0].cev[52].cevr";
connectAttr "Reel2RN.phl[811]" "multiChClips1.cel[0].cev[51].cevr";
connectAttr "Reel2RN.phl[812]" "multiChClips1.cel[0].cev[50].cevr";
connectAttr "Reel2RN.phl[813]" "multiChClips1.cel[0].cev[49].cevr";
connectAttr "Reel2RN.phl[814]" "multiChClips1.cel[0].cev[48].cevr";
connectAttr "Reel2RN.phl[815]" "multiChClips1.cel[0].cev[55].cevr";
connectAttr "Reel2RN.phl[816]" "multiChClips1.cel[0].cev[54].cevr";
connectAttr "Reel2RN.phl[817]" "multiChClips1.cel[0].cev[147].cevr";
connectAttr "Reel2RN.phl[818]" "multiChClips1.cel[0].cev[146].cevr";
connectAttr "Reel2RN.phl[819]" "multiChClips1.cel[0].cev[145].cevr";
connectAttr "Reel2RN.phl[820]" "multiChClips1.cel[0].cev[144].cevr";
connectAttr "Reel2RN.phl[821]" "multiChClips1.cel[0].cev[143].cevr";
connectAttr "Reel2RN.phl[822]" "multiChClips1.cel[0].cev[142].cevr";
connectAttr "Reel2RN.phl[823]" "multiChClips1.cel[0].cev[160].cevr";
connectAttr "Reel2RN.phl[824]" "multiChClips1.cel[0].cev[159].cevr";
connectAttr "Reel2RN.phl[825]" "multiChClips1.cel[0].cev[158].cevr";
connectAttr "Reel2RN.phl[826]" "multiChClips1.cel[0].cev[162].cevr";
connectAttr "Reel2RN.phl[827]" "multiChClips1.cel[0].cev[163].cevr";
connectAttr "Reel2RN.phl[828]" "multiChClips1.cel[0].cev[161].cevr";
connectAttr "Reel2RN.phl[829]" "multiChClips1.cel[0].cev[164].cevr";
connectAttr "Reel2RN.phl[830]" "multiChClips1.cel[0].cev[268].cevr";
connectAttr "Reel2RN.phl[831]" "multiChClips1.cel[0].cev[267].cevr";
connectAttr "Reel2RN.phl[832]" "multiChClips1.cel[0].cev[266].cevr";
connectAttr "Reel2RN.phl[833]" "multiChClips1.cel[0].cev[265].cevr";
connectAttr "Reel2RN.phl[834]" "multiChClips1.cel[0].cev[264].cevr";
connectAttr "Reel2RN.phl[835]" "multiChClips1.cel[0].cev[263].cevr";
connectAttr "Reel2RN.phl[836]" "multiChClips1.cel[0].cev[334].cevr";
connectAttr "Reel2RN.phl[837]" "multiChClips1.cel[0].cev[333].cevr";
connectAttr "Reel2RN.phl[838]" "multiChClips1.cel[0].cev[332].cevr";
connectAttr "Reel2RN.phl[839]" "multiChClips1.cel[0].cev[331].cevr";
connectAttr "Reel2RN.phl[840]" "multiChClips1.cel[0].cev[330].cevr";
connectAttr "Reel2RN.phl[841]" "multiChClips1.cel[0].cev[329].cevr";
connectAttr "Reel2RN.phl[842]" "multiChClips1.cel[0].cev[362].cevr";
connectAttr "Reel2RN.phl[843]" "multiChClips1.cel[0].cev[361].cevr";
connectAttr "Reel2RN.phl[844]" "multiChClips1.cel[0].cev[360].cevr";
connectAttr "Reel2RN.phl[845]" "multiChClips1.cel[0].cev[359].cevr";
connectAttr "Reel2RN.phl[846]" "multiChClips1.cel[0].cev[358].cevr";
connectAttr "Reel2RN.phl[847]" "multiChClips1.cel[0].cev[357].cevr";
connectAttr "Reel2RN.phl[848]" "multiChClips1.cel[0].cev[288].cevr";
connectAttr "Reel2RN.phl[849]" "multiChClips1.cel[0].cev[287].cevr";
connectAttr "Reel2RN.phl[850]" "multiChClips1.cel[0].cev[286].cevr";
connectAttr "Reel2RN.phl[851]" "multiChClips1.cel[0].cev[285].cevr";
connectAttr "Reel2RN.phl[852]" "multiChClips1.cel[0].cev[284].cevr";
connectAttr "Reel2RN.phl[853]" "multiChClips1.cel[0].cev[283].cevr";
connectAttr "Reel2RN.phl[854]" "multiChClips1.cel[0].cev[289].cevr";
connectAttr "Reel2RN.phl[855]" "multiChClips1.cel[0].cev[335].cevr";
connectAttr "Reel2RN.phl[856]" "multiChClips1.cel[0].cev[316].cevr";
connectAttr "Reel2RN.phl[857]" "multiChClips1.cel[0].cev[315].cevr";
connectAttr "Reel2RN.phl[858]" "multiChClips1.cel[0].cev[314].cevr";
connectAttr "Reel2RN.phl[859]" "multiChClips1.cel[0].cev[313].cevr";
connectAttr "Reel2RN.phl[860]" "multiChClips1.cel[0].cev[312].cevr";
connectAttr "Reel2RN.phl[861]" "multiChClips1.cel[0].cev[311].cevr";
connectAttr "Reel2RN.phl[862]" "multiChClips1.cel[0].cev[121].cevr";
connectAttr "Reel2RN.phl[863]" "multiChClips1.cel[0].cev[120].cevr";
connectAttr "Reel2RN.phl[864]" "multiChClips1.cel[0].cev[135].cevr";
connectAttr "Reel2RN.phl[865]" "multiChClips1.cel[0].cev[134].cevr";
connectAttr "Reel2RN.phl[866]" "multiChClips1.cel[0].cev[322].cevr";
connectAttr "Reel2RN.phl[867]" "multiChClips1.cel[0].cev[321].cevr";
connectAttr "Reel2RN.phl[868]" "multiChClips1.cel[0].cev[320].cevr";
connectAttr "Reel2RN.phl[869]" "multiChClips1.cel[0].cev[319].cevr";
connectAttr "Reel2RN.phl[870]" "multiChClips1.cel[0].cev[318].cevr";
connectAttr "Reel2RN.phl[871]" "multiChClips1.cel[0].cev[317].cevr";
connectAttr "Reel2RN.phl[872]" "multiChClips1.cel[0].cev[227].cevr";
connectAttr "Reel2RN.phl[873]" "multiChClips1.cel[0].cev[87].cevr";
connectAttr "Reel2RN.phl[874]" "multiChClips1.cel[0].cev[86].cevr";
connectAttr "Reel2RN.phl[875]" "multiChClips1.cel[0].cev[85].cevr";
connectAttr "Reel2RN.phl[876]" "multiChClips1.cel[0].cev[89].cevr";
connectAttr "Reel2RN.phl[877]" "multiChClips1.cel[0].cev[90].cevr";
connectAttr "Reel2RN.phl[878]" "multiChClips1.cel[0].cev[88].cevr";
connectAttr "Reel2RN.phl[879]" "multiChClips1.cel[0].cev[94].cevr";
connectAttr "Reel2RN.phl[880]" "multiChClips1.cel[0].cev[93].cevr";
connectAttr "Reel2RN.phl[881]" "multiChClips1.cel[0].cev[92].cevr";
connectAttr "Reel2RN.phl[882]" "multiChClips1.cel[0].cev[91].cevr";
connectAttr "Reel2RN.phl[883]" "multiChClips1.cel[0].cev[67].cevr";
connectAttr "Reel2RN.phl[884]" "multiChClips1.cel[0].cev[66].cevr";
connectAttr "Reel2RN.phl[885]" "multiChClips1.cel[0].cev[65].cevr";
connectAttr "Reel2RN.phl[886]" "multiChClips1.cel[0].cev[64].cevr";
connectAttr "Reel2RN.phl[887]" "multiChClips1.cel[0].cev[63].cevr";
connectAttr "Reel2RN.phl[888]" "multiChClips1.cel[0].cev[62].cevr";
connectAttr "Reel2RN.phl[889]" "multiChClips1.cel[0].cev[299].cevr";
connectAttr "Reel2RN.phl[890]" "multiChClips1.cel[0].cev[298].cevr";
connectAttr "Reel2RN.phl[891]" "multiChClips1.cel[0].cev[297].cevr";
connectAttr "Reel2RN.phl[892]" "multiChClips1.cel[0].cev[296].cevr";
connectAttr "Reel2RN.phl[893]" "multiChClips1.cel[0].cev[295].cevr";
connectAttr "Reel2RN.phl[894]" "multiChClips1.cel[0].cev[294].cevr";
connectAttr "Reel2RN.phl[895]" "multiChClips1.cel[0].cev[218].cevr";
connectAttr "Reel2RN.phl[896]" "multiChClips1.cel[0].cev[217].cevr";
connectAttr "Reel2RN.phl[897]" "multiChClips1.cel[0].cev[216].cevr";
connectAttr "Reel2RN.phl[898]" "multiChClips1.cel[0].cev[215].cevr";
connectAttr "Reel2RN.phl[899]" "multiChClips1.cel[0].cev[214].cevr";
connectAttr "Reel2RN.phl[900]" "multiChClips1.cel[0].cev[213].cevr";
connectAttr "Reel2RN.phl[901]" "multiChClips1.cel[0].cev[220].cevr";
connectAttr "Reel2RN.phl[902]" "multiChClips1.cel[0].cev[219].cevr";
connectAttr "Reel2RN.phl[903]" "multiChClips1.cel[0].cev[11].cevr";
connectAttr "Reel2RN.phl[904]" "multiChClips1.cel[0].cev[10].cevr";
connectAttr "Reel2RN.phl[905]" "multiChClips1.cel[0].cev[9].cevr";
connectAttr "Reel2RN.phl[906]" "multiChClips1.cel[0].cev[8].cevr";
connectAttr "Reel2RN.phl[907]" "multiChClips1.cel[0].cev[7].cevr";
connectAttr "Reel2RN.phl[908]" "multiChClips1.cel[0].cev[6].cevr";
connectAttr "Reel2RN.phl[909]" "multiChClips1.cel[0].cev[176].cevr";
connectAttr "Reel2RN.phl[910]" "multiChClips1.cel[0].cev[175].cevr";
connectAttr "Reel2RN.phl[911]" "multiChClips1.cel[0].cev[174].cevr";
connectAttr "Reel2RN.phl[912]" "multiChClips1.cel[0].cev[173].cevr";
connectAttr "Reel2RN.phl[913]" "multiChClips1.cel[0].cev[172].cevr";
connectAttr "Reel2RN.phl[914]" "multiChClips1.cel[0].cev[171].cevr";
connectAttr "Reel2RN.phl[915]" "multiChClips1.cel[0].cev[368].cevr";
connectAttr "Reel2RN.phl[916]" "multiChClips1.cel[0].cev[367].cevr";
connectAttr "Reel2RN.phl[917]" "multiChClips1.cel[0].cev[366].cevr";
connectAttr "Reel2RN.phl[918]" "multiChClips1.cel[0].cev[365].cevr";
connectAttr "Reel2RN.phl[919]" "multiChClips1.cel[0].cev[364].cevr";
connectAttr "Reel2RN.phl[920]" "multiChClips1.cel[0].cev[363].cevr";
connectAttr "Reel2RN.phl[921]" "multiChClips1.cel[0].cev[338].cevr";
connectAttr "Reel2RN.phl[922]" "multiChClips1.cel[0].cev[337].cevr";
connectAttr "Reel2RN.phl[923]" "multiChClips1.cel[0].cev[336].cevr";
connectAttr "Reel2RN.phl[924]" "multiChClips1.cel[0].cev[339].cevr";
connectAttr "Reel2RN.phl[925]" "multiChClips1.cel[0].cev[340].cevr";
connectAttr "Reel2RN.phl[926]" "multiChClips1.cel[0].cev[280].cevr";
connectAttr "Reel2RN.phl[927]" "multiChClips1.cel[0].cev[279].cevr";
connectAttr "Reel2RN.phl[928]" "multiChClips1.cel[0].cev[278].cevr";
connectAttr "Reel2RN.phl[929]" "multiChClips1.cel[0].cev[277].cevr";
connectAttr "Reel2RN.phl[930]" "multiChClips1.cel[0].cev[276].cevr";
connectAttr "Reel2RN.phl[931]" "multiChClips1.cel[0].cev[275].cevr";
connectAttr "Reel2RN.phl[932]" "multiChClips1.cel[0].cev[282].cevr";
connectAttr "Reel2RN.phl[933]" "multiChClips1.cel[0].cev[281].cevr";
connectAttr "Reel2RN.phl[934]" "multiChClips1.cel[0].cev[349].cevr";
connectAttr "Reel2RN.phl[935]" "multiChClips1.cel[0].cev[348].cevr";
connectAttr "Reel2RN.phl[936]" "multiChClips1.cel[0].cev[347].cevr";
connectAttr "Reel2RN.phl[937]" "multiChClips1.cel[0].cev[346].cevr";
connectAttr "Reel2RN.phl[938]" "multiChClips1.cel[0].cev[345].cevr";
connectAttr "Reel2RN.phl[939]" "multiChClips1.cel[0].cev[344].cevr";
connectAttr "Reel2RN.phl[940]" "multiChClips1.cel[0].cev[343].cevr";
connectAttr "Reel2RN.phl[941]" "multiChClips1.cel[0].cev[342].cevr";
connectAttr "Reel2RN.phl[942]" "multiChClips1.cel[0].cev[341].cevr";
connectAttr "Reel2RN.phl[943]" "multiChClips1.cel[0].cev[350].cevr";
connectAttr "Reel2RN.phl[944]" "multiChClips1.cel[0].cev[157].cevr";
connectAttr "Reel2RN.phl[945]" "multiChClips1.cel[0].cev[156].cevr";
connectAttr "Reel2RN.phl[946]" "multiChClips1.cel[0].cev[155].cevr";
connectAttr "Reel2RN.phl[947]" "multiChClips1.cel[0].cev[154].cevr";
connectAttr "Reel2RN.phl[948]" "multiChClips1.cel[0].cev[153].cevr";
connectAttr "Reel2RN.phl[949]" "multiChClips1.cel[0].cev[152].cevr";
connectAttr "Reel2RN.phl[950]" "multiChClips1.cel[0].cev[308].cevr";
connectAttr "Reel2RN.phl[951]" "multiChClips1.cel[0].cev[307].cevr";
connectAttr "Reel2RN.phl[952]" "multiChClips1.cel[0].cev[306].cevr";
connectAttr "Reel2RN.phl[953]" "multiChClips1.cel[0].cev[309].cevr";
connectAttr "Reel2RN.phl[954]" "multiChClips1.cel[0].cev[305].cevr";
connectAttr "Reel2RN.phl[955]" "multiChClips1.cel[0].cev[304].cevr";
connectAttr "Reel2RN.phl[956]" "multiChClips1.cel[0].cev[303].cevr";
connectAttr "Reel2RN.phl[957]" "multiChClips1.cel[0].cev[302].cevr";
connectAttr "Reel2RN.phl[958]" "multiChClips1.cel[0].cev[301].cevr";
connectAttr "Reel2RN.phl[959]" "multiChClips1.cel[0].cev[300].cevr";
connectAttr "Reel2RN.phl[960]" "multiChClips1.cel[0].cev[226].cevr";
connectAttr "Reel2RN.phl[961]" "multiChClips1.cel[0].cev[225].cevr";
connectAttr "Reel2RN.phl[962]" "multiChClips1.cel[0].cev[224].cevr";
connectAttr "Reel2RN.phl[963]" "multiChClips1.cel[0].cev[223].cevr";
connectAttr "Reel2RN.phl[964]" "multiChClips1.cel[0].cev[222].cevr";
connectAttr "Reel2RN.phl[965]" "multiChClips1.cel[0].cev[221].cevr";
connectAttr "Reel2RN.phl[966]" "multiChClips1.cel[0].cev[113].cevr";
connectAttr "Reel2RN.phl[967]" "multiChClips1.cel[0].cev[170].cevr";
connectAttr "Reel2RN.phl[968]" "multiChClips1.cel[0].cev[169].cevr";
connectAttr "Reel2RN.phl[969]" "multiChClips1.cel[0].cev[168].cevr";
connectAttr "Reel2RN.phl[970]" "multiChClips1.cel[0].cev[167].cevr";
connectAttr "Reel2RN.phl[971]" "multiChClips1.cel[0].cev[166].cevr";
connectAttr "Reel2RN.phl[972]" "multiChClips1.cel[0].cev[165].cevr";
connectAttr "Reel2RN.phl[973]" "multiChClips1.cel[0].cev[189].cevr";
connectAttr "Reel2RN.phl[974]" "multiChClips1.cel[0].cev[188].cevr";
connectAttr "Reel2RN.phl[975]" "multiChClips1.cel[0].cev[187].cevr";
connectAttr "Reel2RN.phl[976]" "multiChClips1.cel[0].cev[186].cevr";
connectAttr "Reel2RN.phl[977]" "multiChClips1.cel[0].cev[185].cevr";
connectAttr "Reel2RN.phl[978]" "multiChClips1.cel[0].cev[184].cevr";
connectAttr "Reel2RN.phl[979]" "multiChClips1.cel[0].cev[5].cevr";
connectAttr "Reel2RN.phl[980]" "multiChClips1.cel[0].cev[4].cevr";
connectAttr "Reel2RN.phl[981]" "multiChClips1.cel[0].cev[3].cevr";
connectAttr "Reel2RN.phl[982]" "multiChClips1.cel[0].cev[2].cevr";
connectAttr "Reel2RN.phl[983]" "multiChClips1.cel[0].cev[1].cevr";
connectAttr "Reel2RN.phl[984]" "multiChClips1.cel[0].cev[0].cevr";
connectAttr "Reel2RN.phl[985]" "multiChClips1.cel[0].cev[79].cevr";
connectAttr "Reel2RN.phl[986]" "multiChClips1.cel[0].cev[78].cevr";
connectAttr "Reel2RN.phl[987]" "multiChClips1.cel[0].cev[77].cevr";
connectAttr "Reel2RN.phl[988]" "multiChClips1.cel[0].cev[76].cevr";
connectAttr "Reel2RN.phl[989]" "multiChClips1.cel[0].cev[75].cevr";
connectAttr "Reel2RN.phl[990]" "multiChClips1.cel[0].cev[74].cevr";
connectAttr "Reel2RN.phl[991]" "multiChClips1.cel[0].cev[73].cevr";
connectAttr "Reel2RN.phl[992]" "multiChClips1.cel[0].cev[72].cevr";
connectAttr "Reel2RN.phl[993]" "multiChClips1.cel[0].cev[71].cevr";
connectAttr "Reel2RN.phl[994]" "multiChClips1.cel[0].cev[70].cevr";
connectAttr "Reel2RN.phl[995]" "multiChClips1.cel[0].cev[69].cevr";
connectAttr "Reel2RN.phl[996]" "multiChClips1.cel[0].cev[68].cevr";
connectAttr "Reel2RN.phl[997]" "multiChClips1.cel[0].cev[211].cevr";
connectAttr "Reel2RN.phl[998]" "multiChClips1.cel[0].cev[210].cevr";
connectAttr "Reel2RN.phl[999]" "multiChClips1.cel[0].cev[209].cevr";
connectAttr "Reel2RN.phl[1000]" "multiChClips1.cel[0].cev[208].cevr";
connectAttr "Reel2RN.phl[1001]" "multiChClips1.cel[0].cev[207].cevr";
connectAttr "Reel2RN.phl[1002]" "multiChClips1.cel[0].cev[206].cevr";
connectAttr "Reel2RN.phl[1003]" "multiChClips1.cel[0].cev[212].cevr";
connectAttr "Reel2RN.phl[1004]" "multiChClips1.cel[0].cev[100].cevr";
connectAttr "Reel2RN.phl[1005]" "multiChClips1.cel[0].cev[99].cevr";
connectAttr "Reel2RN.phl[1006]" "multiChClips1.cel[0].cev[98].cevr";
connectAttr "Reel2RN.phl[1007]" "multiChClips1.cel[0].cev[97].cevr";
connectAttr "Reel2RN.phl[1008]" "multiChClips1.cel[0].cev[96].cevr";
connectAttr "Reel2RN.phl[1009]" "multiChClips1.cel[0].cev[95].cevr";
connectAttr "Reel2RN.phl[1010]" "multiChClips1.cel[0].cev[250].cevr";
connectAttr "Reel2RN.phl[1011]" "multiChClips1.cel[0].cev[249].cevr";
connectAttr "Reel2RN.phl[1012]" "multiChClips1.cel[0].cev[248].cevr";
connectAttr "Reel2RN.phl[1013]" "multiChClips1.cel[0].cev[247].cevr";
connectAttr "Reel2RN.phl[1014]" "multiChClips1.cel[0].cev[246].cevr";
connectAttr "Reel2RN.phl[1015]" "multiChClips1.cel[0].cev[245].cevr";
connectAttr "Reel2RN.phl[1016]" "multiChClips1.cel[0].cev[35].cevr";
connectAttr "Reel2RN.phl[1017]" "multiChClips1.cel[0].cev[34].cevr";
connectAttr "Reel2RN.phl[1018]" "multiChClips1.cel[0].cev[33].cevr";
connectAttr "Reel2RN.phl[1019]" "multiChClips1.cel[0].cev[32].cevr";
connectAttr "Reel2RN.phl[1020]" "multiChClips1.cel[0].cev[31].cevr";
connectAttr "Reel2RN.phl[1021]" "multiChClips1.cel[0].cev[30].cevr";
connectAttr "Reel2RN.phl[1022]" "multiChClips1.cel[0].cev[141].cevr";
connectAttr "Reel2RN.phl[1023]" "multiChClips1.cel[0].cev[140].cevr";
connectAttr "Reel2RN.phl[1024]" "multiChClips1.cel[0].cev[139].cevr";
connectAttr "Reel2RN.phl[1025]" "multiChClips1.cel[0].cev[138].cevr";
connectAttr "Reel2RN.phl[1026]" "multiChClips1.cel[0].cev[137].cevr";
connectAttr "Reel2RN.phl[1027]" "multiChClips1.cel[0].cev[136].cevr";
connectAttr "Reel2RN.phl[1028]" "multiChClips1.cel[0].cev[234].cevr";
connectAttr "Reel2RN.phl[1029]" "multiChClips1.cel[0].cev[233].cevr";
connectAttr "Reel2RN.phl[1030]" "multiChClips1.cel[0].cev[232].cevr";
connectAttr "Reel2RN.phl[1031]" "multiChClips1.cel[0].cev[231].cevr";
connectAttr "Reel2RN.phl[1032]" "multiChClips1.cel[0].cev[230].cevr";
connectAttr "Reel2RN.phl[1033]" "multiChClips1.cel[0].cev[229].cevr";
connectAttr "Reel2RN.phl[1034]" "multiChClips1.cel[0].cev[228].cevr";
connectAttr "Reel2RN.phl[1035]" "multiChClips1.cel[0].cev[47].cevr";
connectAttr "Reel2RN.phl[1036]" "multiChClips1.cel[0].cev[46].cevr";
connectAttr "Reel2RN.phl[1037]" "multiChClips1.cel[0].cev[45].cevr";
connectAttr "Reel2RN.phl[1038]" "multiChClips1.cel[0].cev[44].cevr";
connectAttr "Reel2RN.phl[1039]" "multiChClips1.cel[0].cev[43].cevr";
connectAttr "Reel2RN.phl[1040]" "multiChClips1.cel[0].cev[42].cevr";
connectAttr "Reel2RN.phl[1041]" "multiChClips1.cel[0].cev[119].cevr";
connectAttr "Reel2RN.phl[1042]" "multiChClips1.cel[0].cev[118].cevr";
connectAttr "Reel2RN.phl[1043]" "multiChClips1.cel[0].cev[117].cevr";
connectAttr "Reel2RN.phl[1044]" "multiChClips1.cel[0].cev[116].cevr";
connectAttr "Reel2RN.phl[1045]" "multiChClips1.cel[0].cev[115].cevr";
connectAttr "Reel2RN.phl[1046]" "multiChClips1.cel[0].cev[114].cevr";
connectAttr "Reel2RN.phl[1047]" "multiChClips1.cel[0].cev[17].cevr";
connectAttr "Reel2RN.phl[1048]" "multiChClips1.cel[0].cev[16].cevr";
connectAttr "Reel2RN.phl[1049]" "multiChClips1.cel[0].cev[15].cevr";
connectAttr "Reel2RN.phl[1050]" "multiChClips1.cel[0].cev[14].cevr";
connectAttr "Reel2RN.phl[1051]" "multiChClips1.cel[0].cev[13].cevr";
connectAttr "Reel2RN.phl[1052]" "multiChClips1.cel[0].cev[12].cevr";
connectAttr "Reel2RN.phl[1053]" "multiChClips1.cel[0].cev[23].cevr";
connectAttr "Reel2RN.phl[1054]" "multiChClips1.cel[0].cev[22].cevr";
connectAttr "Reel2RN.phl[1055]" "multiChClips1.cel[0].cev[21].cevr";
connectAttr "Reel2RN.phl[1056]" "multiChClips1.cel[0].cev[20].cevr";
connectAttr "Reel2RN.phl[1057]" "multiChClips1.cel[0].cev[19].cevr";
connectAttr "Reel2RN.phl[1058]" "multiChClips1.cel[0].cev[18].cevr";
connectAttr "Reel2RN.phl[1059]" "multiChClips1.cel[0].cev[112].cevr";
connectAttr "Reel2RN.phl[1060]" "multiChClips1.cel[0].cev[111].cevr";
connectAttr "Reel2RN.phl[1061]" "multiChClips1.cel[0].cev[110].cevr";
connectAttr "Reel2RN.phl[1062]" "multiChClips1.cel[0].cev[109].cevr";
connectAttr "Reel2RN.phl[1063]" "multiChClips1.cel[0].cev[108].cevr";
connectAttr "Reel2RN.phl[1064]" "multiChClips1.cel[0].cev[107].cevr";
connectAttr "Reel2RN.phl[1065]" "multiChClips1.cel[0].cev[182].cevr";
connectAttr "Reel2RN.phl[1066]" "multiChClips1.cel[0].cev[181].cevr";
connectAttr "Reel2RN.phl[1067]" "multiChClips1.cel[0].cev[180].cevr";
connectAttr "Reel2RN.phl[1068]" "multiChClips1.cel[0].cev[179].cevr";
connectAttr "Reel2RN.phl[1069]" "multiChClips1.cel[0].cev[178].cevr";
connectAttr "Reel2RN.phl[1070]" "multiChClips1.cel[0].cev[177].cevr";
connectAttr "Reel2RN.phl[1071]" "multiChClips1.cel[0].cev[183].cevr";
connectAttr "Reel2RN.phl[1072]" "multiChClips1.cel[0].cev[133].cevr";
connectAttr "Reel2RN.phl[1073]" "multiChClips1.cel[0].cev[132].cevr";
connectAttr "Reel2RN.phl[1074]" "multiChClips1.cel[0].cev[131].cevr";
connectAttr "Reel2RN.phl[1075]" "multiChClips1.cel[0].cev[130].cevr";
connectAttr "Reel2RN.phl[1076]" "multiChClips1.cel[0].cev[129].cevr";
connectAttr "Reel2RN.phl[1077]" "multiChClips1.cel[0].cev[128].cevr";
connectAttr "Reel2RN.phl[1078]" "multiChClips1.cel[0].cev[61].cevr";
connectAttr "Reel2RN.phl[1079]" "multiChClips1.cel[0].cev[60].cevr";
connectAttr "Reel2RN.phl[1080]" "multiChClips1.cel[0].cev[59].cevr";
connectAttr "Reel2RN.phl[1081]" "multiChClips1.cel[0].cev[58].cevr";
connectAttr "Reel2RN.phl[1082]" "multiChClips1.cel[0].cev[57].cevr";
connectAttr "Reel2RN.phl[1083]" "multiChClips1.cel[0].cev[56].cevr";
connectAttr "Reel2RN.phl[1084]" "multiChClips1.cel[0].cev[205].cevr";
connectAttr "Reel2RN.phl[1085]" "multiChClips1.cel[0].cev[204].cevr";
connectAttr "Reel2RN.phl[1086]" "multiChClips1.cel[0].cev[203].cevr";
connectAttr "Reel2RN.phl[1087]" "multiChClips1.cel[0].cev[202].cevr";
connectAttr "Reel2RN.phl[1088]" "multiChClips1.cel[0].cev[201].cevr";
connectAttr "Reel2RN.phl[1089]" "multiChClips1.cel[0].cev[200].cevr";
connectAttr "Reel2RN.phl[1090]" "multiChClips1.cel[0].cev[41].cevr";
connectAttr "Reel2RN.phl[1091]" "multiChClips1.cel[0].cev[40].cevr";
connectAttr "Reel2RN.phl[1092]" "multiChClips1.cel[0].cev[39].cevr";
connectAttr "Reel2RN.phl[1093]" "multiChClips1.cel[0].cev[38].cevr";
connectAttr "Reel2RN.phl[1094]" "multiChClips1.cel[0].cev[37].cevr";
connectAttr "Reel2RN.phl[1095]" "multiChClips1.cel[0].cev[36].cevr";
connectAttr "Reel2RN.phl[1096]" "multiChClips1.cel[0].cev[356].cevr";
connectAttr "Reel2RN.phl[1097]" "multiChClips1.cel[0].cev[355].cevr";
connectAttr "Reel2RN.phl[1098]" "multiChClips1.cel[0].cev[354].cevr";
connectAttr "Reel2RN.phl[1099]" "multiChClips1.cel[0].cev[353].cevr";
connectAttr "Reel2RN.phl[1100]" "multiChClips1.cel[0].cev[352].cevr";
connectAttr "Reel2RN.phl[1101]" "multiChClips1.cel[0].cev[351].cevr";
connectAttr "Reel2RN.phl[1102]" "multiChClips1.cel[0].cev[127].cevr";
connectAttr "Reel2RN.phl[1103]" "multiChClips1.cel[0].cev[126].cevr";
connectAttr "Reel2RN.phl[1104]" "multiChClips1.cel[0].cev[125].cevr";
connectAttr "Reel2RN.phl[1105]" "multiChClips1.cel[0].cev[124].cevr";
connectAttr "Reel2RN.phl[1106]" "multiChClips1.cel[0].cev[123].cevr";
connectAttr "Reel2RN.phl[1107]" "multiChClips1.cel[0].cev[122].cevr";
connectAttr "Reel2RN.phl[1108]" "multiChClips1.cel[0].cev[199].cevr";
connectAttr "Reel2RN.phl[1109]" "multiChClips1.cel[0].cev[198].cevr";
connectAttr "Reel2RN.phl[1110]" "multiChClips1.cel[0].cev[197].cevr";
connectAttr "Reel2RN.phl[1111]" "multiChClips1.cel[0].cev[196].cevr";
connectAttr "Reel2RN.phl[1112]" "multiChClips1.cel[0].cev[195].cevr";
connectAttr "Reel2RN.phl[1113]" "multiChClips1.cel[0].cev[194].cevr";
connectAttr "Reel2RN.phl[1114]" "multiChClips1.cel[0].cev[29].cevr";
connectAttr "Reel2RN.phl[1115]" "multiChClips1.cel[0].cev[28].cevr";
connectAttr "Reel2RN.phl[1116]" "multiChClips1.cel[0].cev[27].cevr";
connectAttr "Reel2RN.phl[1117]" "multiChClips1.cel[0].cev[26].cevr";
connectAttr "Reel2RN.phl[1118]" "multiChClips1.cel[0].cev[25].cevr";
connectAttr "Reel2RN.phl[1119]" "multiChClips1.cel[0].cev[24].cevr";
connectAttr "Reel2RN.phl[1120]" "multiChClips1.cel[0].cev[374].cevr";
connectAttr "Reel2RN.phl[1121]" "multiChClips1.cel[0].cev[373].cevr";
connectAttr "Reel2RN.phl[1122]" "multiChClips1.cel[0].cev[372].cevr";
connectAttr "Reel2RN.phl[1123]" "multiChClips1.cel[0].cev[371].cevr";
connectAttr "Reel2RN.phl[1124]" "multiChClips1.cel[0].cev[370].cevr";
connectAttr "Reel2RN.phl[1125]" "multiChClips1.cel[0].cev[369].cevr";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Reel2RN.sr";
connectAttr "multiChScheduler1.ce" "multiCh.cer";
connectAttr "multiChClips1.cf" "multiChScheduler1.cfr";
connectAttr "multiChClips1.cl[0]" "multiChScheduler1.cl[0]";
connectAttr "clip1.sf" "multiChScheduler1.st[0]";
connectAttr "clip1.ss" "multiChScheduler1.ss[0]";
connectAttr "clip1.se" "multiChScheduler1.se[0]";
connectAttr "clip1.w" "multiChScheduler1.w[0]";
connectAttr "clip1.ws" "multiChScheduler1.ws[0]";
connectAttr "clip1.ea" "multiChScheduler1.ea[0]";
connectAttr "clip1.cb" "multiChScheduler1.cb[0]";
connectAttr "clip1.ca" "multiChScheduler1.ca[0]";
connectAttr "clip1.sc" "multiChScheduler1.sc[0]";
connectAttr "clip1.h" "multiChScheduler1.h[0]";
connectAttr "multiCh.am" "multiChClips1.cd[0].cm";
connectAttr "multiCh.cim" "multiChClips1.cd[0].cim";
connectAttr "clip1Source.cl" "multiChClips1.sc[0]";
connectAttr "clip1Source.cl" "clip1.cl";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "multiCh.pa" ":characterPartition.st" -na;
// End of TestReference1.ma
