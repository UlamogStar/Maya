//Maya ASCII 2026 scene
//Name: TROOPERANIM.ma
//Last modified: Wed, Feb 04, 2026 10:09:18 PM
//Codeset: 1252
file -rdi 1 -ns "TROOPERRIG" -rfn "TROOPERRIGRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//TROOPER/scenes/TROOPERRIG.ma";
file -r -ns "TROOPERRIG" -dr 1 -rfn "TROOPERRIGRN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//TROOPER/scenes/TROOPERRIG.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "2654800C-4C80-6AA6-FC7E-2AA36AF46DFA";
createNode transform -s -n "persp";
	rename -uid "89358161-4D91-39DD-C319-A5A6ACE8A36B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.526112733874125 479.32814207809093 885.22314231515918 ;
	setAttr ".r" -type "double3" -3.9383527296071983 -1.8000000000012657 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8340C046-4E31-C672-E9FF-9DB55A06B893";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 969.7281368620479;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B204B8BA-4901-BCCF-21B0-1DB9492234F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E60D3CF6-4AB5-108A-1310-20B48BBDB025";
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
	rename -uid "C02FB5EB-4138-5F98-6F29-95B03118E9FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CB8588A0-438A-9185-CCC2-00B2081CDAF9";
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
	rename -uid "A88D49D5-47D3-0816-9126-2A9A6D265346";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E00E9160-46FD-A24E-95E1-F4897A4474D8";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A528C06C-4221-63A7-BBEA-8684B04AC0F1";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6E236E8E-46AB-E509-26C4-A18DC1F54090";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23A1FCC2-48C2-D6E2-A092-75ACD867B552";
createNode displayLayerManager -n "layerManager";
	rename -uid "92136AD4-4DF2-08AD-30CC-678F14C3181A";
createNode displayLayer -n "defaultLayer";
	rename -uid "DE3C9B45-491D-A09F-CAAE-A084BD4B9627";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5576C749-4D6F-1CAB-3358-1C98DF9F10DA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "02A7B71F-4E62-AEC9-2821-869419381660";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33616470-440B-2BC0-7C3F-C69B8A66BF24";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1100\n            -height 692\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1100\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 150 -size 550 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "126C8CC4-485B-C6D5-0EED-A9941C7EA127";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 24 ";
	setAttr ".st" 6;
createNode reference -n "TROOPERRIGRN";
	rename -uid "FD9150FC-4AC2-DB20-DEC6-149022E28CEE";
	setAttr -s 303 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"TROOPERRIGRN"
		"TROOPERRIGRN" 0
		"TROOPERRIGRN" 306
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl" 
		"globalScale" " -k 1 5"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[1]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[2]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[3]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[4]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[5]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[6]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[7]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[8]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[9]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[10]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[11]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[12]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[13]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[14]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[15]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[16]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[17]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[18]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[19]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[20]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[21]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[22]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[23]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[24]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[25]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[26]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[27]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[28]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[29]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[30]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[31]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[32]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[33]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[34]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[35]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[36]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[37]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[38]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[39]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[40]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[41]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[42]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[43]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[44]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[45]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[46]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[47]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[48]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[49]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[50]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[51]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[52]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[53]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[54]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[55]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[56]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[57]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[58]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[59]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[60]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[61]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[62]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[63]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[64]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[65]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[66]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[67]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[68]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[69]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_02_Ctrl_Grp|TROOPERRIG:Cap_02_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[70]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_02_Ctrl_Grp|TROOPERRIG:Cap_02_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[71]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_02_Ctrl_Grp|TROOPERRIG:Cap_02_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[72]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_02_Ctrl_Grp|TROOPERRIG:Cap_02_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[73]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_02_Ctrl_Grp|TROOPERRIG:Cap_02_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[74]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_02_Ctrl_Grp|TROOPERRIG:Cap_02_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[75]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_02_Ctrl_Grp|TROOPERRIG:Cap_02_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[76]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_02_Ctrl_Grp|TROOPERRIG:Cap_02_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[77]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Cap_01_Ctrl_Grp|TROOPERRIG:Cap_01_Ctrl|TROOPERRIG:Cap_02_Ctrl_Grp|TROOPERRIG:Cap_02_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[78]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Top_Mth_Ctrl_Grp|TROOPERRIG:Top_Mth_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[79]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Top_Mth_Ctrl_Grp|TROOPERRIG:Top_Mth_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[80]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Top_Mth_Ctrl_Grp|TROOPERRIG:Top_Mth_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[81]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Top_Mth_Ctrl_Grp|TROOPERRIG:Top_Mth_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[82]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Top_Mth_Ctrl_Grp|TROOPERRIG:Top_Mth_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[83]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Top_Mth_Ctrl_Grp|TROOPERRIG:Top_Mth_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[84]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Top_Mth_Ctrl_Grp|TROOPERRIG:Top_Mth_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[85]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Top_Mth_Ctrl_Grp|TROOPERRIG:Top_Mth_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[86]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Top_Mth_Ctrl_Grp|TROOPERRIG:Top_Mth_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[87]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Bttm_Mth_Ctrl_Grp|TROOPERRIG:Bttm_Mth_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[88]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Bttm_Mth_Ctrl_Grp|TROOPERRIG:Bttm_Mth_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[89]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Bttm_Mth_Ctrl_Grp|TROOPERRIG:Bttm_Mth_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[90]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Bttm_Mth_Ctrl_Grp|TROOPERRIG:Bttm_Mth_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[91]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Bttm_Mth_Ctrl_Grp|TROOPERRIG:Bttm_Mth_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[92]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Bttm_Mth_Ctrl_Grp|TROOPERRIG:Bttm_Mth_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[93]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Bttm_Mth_Ctrl_Grp|TROOPERRIG:Bttm_Mth_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[94]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Bttm_Mth_Ctrl_Grp|TROOPERRIG:Bttm_Mth_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[95]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:Bttm_Mth_Ctrl_Grp|TROOPERRIG:Bttm_Mth_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[96]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:L_Mth_Ctrl_Grp|TROOPERRIG:L_Mth_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[97]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:L_Mth_Ctrl_Grp|TROOPERRIG:L_Mth_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[98]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:L_Mth_Ctrl_Grp|TROOPERRIG:L_Mth_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[99]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:L_Mth_Ctrl_Grp|TROOPERRIG:L_Mth_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[100]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:L_Mth_Ctrl_Grp|TROOPERRIG:L_Mth_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[101]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:L_Mth_Ctrl_Grp|TROOPERRIG:L_Mth_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[102]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:L_Mth_Ctrl_Grp|TROOPERRIG:L_Mth_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[103]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:L_Mth_Ctrl_Grp|TROOPERRIG:L_Mth_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[104]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:L_Mth_Ctrl_Grp|TROOPERRIG:L_Mth_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[105]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:R_Mth_Ctrl_Grp|TROOPERRIG:R_Mth_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[106]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:R_Mth_Ctrl_Grp|TROOPERRIG:R_Mth_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[107]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:R_Mth_Ctrl_Grp|TROOPERRIG:R_Mth_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[108]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:R_Mth_Ctrl_Grp|TROOPERRIG:R_Mth_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[109]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:R_Mth_Ctrl_Grp|TROOPERRIG:R_Mth_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[110]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:R_Mth_Ctrl_Grp|TROOPERRIG:R_Mth_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[111]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:R_Mth_Ctrl_Grp|TROOPERRIG:R_Mth_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[112]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:R_Mth_Ctrl_Grp|TROOPERRIG:R_Mth_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[113]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:Spine_03_Ctrl_Grp|TROOPERRIG:Spine_03_Ctrl|TROOPERRIG:R_Mth_Ctrl_Grp|TROOPERRIG:R_Mth_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[114]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[115]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[116]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[117]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[118]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[119]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[120]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[121]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[122]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[123]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_02_Ctrl_Grp|TROOPERRIG:R_Arm_IK_02_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[124]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_02_Ctrl_Grp|TROOPERRIG:R_Arm_IK_02_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[125]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_02_Ctrl_Grp|TROOPERRIG:R_Arm_IK_02_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[126]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_02_Ctrl_Grp|TROOPERRIG:R_Arm_IK_02_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[127]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_02_Ctrl_Grp|TROOPERRIG:R_Arm_IK_02_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[128]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_02_Ctrl_Grp|TROOPERRIG:R_Arm_IK_02_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[129]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_02_Ctrl_Grp|TROOPERRIG:R_Arm_IK_02_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[130]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_02_Ctrl_Grp|TROOPERRIG:R_Arm_IK_02_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[131]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_IK_02_Ctrl_Grp|TROOPERRIG:R_Arm_IK_02_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[132]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_PV_Ctrl_Grp|TROOPERRIG:R_Arm_PV_Offset|TROOPERRIG:R_Arm_PV_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[133]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_PV_Ctrl_Grp|TROOPERRIG:R_Arm_PV_Offset|TROOPERRIG:R_Arm_PV_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[134]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_PV_Ctrl_Grp|TROOPERRIG:R_Arm_PV_Offset|TROOPERRIG:R_Arm_PV_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[135]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_PV_Ctrl_Grp|TROOPERRIG:R_Arm_PV_Offset|TROOPERRIG:R_Arm_PV_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[136]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_PV_Ctrl_Grp|TROOPERRIG:R_Arm_PV_Offset|TROOPERRIG:R_Arm_PV_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[137]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_PV_Ctrl_Grp|TROOPERRIG:R_Arm_PV_Offset|TROOPERRIG:R_Arm_PV_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[138]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_PV_Ctrl_Grp|TROOPERRIG:R_Arm_PV_Offset|TROOPERRIG:R_Arm_PV_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[139]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_PV_Ctrl_Grp|TROOPERRIG:R_Arm_PV_Offset|TROOPERRIG:R_Arm_PV_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[140]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Arm_IK_01_Ctrl_Grp|TROOPERRIG:R_Arm_IK_01_Ctrl|TROOPERRIG:R_Arm_PV_Ctrl_Grp|TROOPERRIG:R_Arm_PV_Offset|TROOPERRIG:R_Arm_PV_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[141]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[142]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[143]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[144]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[145]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[146]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[147]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[148]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[149]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[150]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_02_Ctrl_Grp|TROOPERRIG:L_Arm_IK_02_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[151]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_02_Ctrl_Grp|TROOPERRIG:L_Arm_IK_02_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[152]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_02_Ctrl_Grp|TROOPERRIG:L_Arm_IK_02_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[153]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_02_Ctrl_Grp|TROOPERRIG:L_Arm_IK_02_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[154]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_02_Ctrl_Grp|TROOPERRIG:L_Arm_IK_02_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[155]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_02_Ctrl_Grp|TROOPERRIG:L_Arm_IK_02_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[156]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_02_Ctrl_Grp|TROOPERRIG:L_Arm_IK_02_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[157]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_02_Ctrl_Grp|TROOPERRIG:L_Arm_IK_02_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[158]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_02_Ctrl_Grp|TROOPERRIG:L_Arm_IK_02_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[159]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_PV_Ctrl_Grp|TROOPERRIG:L_arm_PV_Offset|TROOPERRIG:L_Arm_PV_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[160]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_PV_Ctrl_Grp|TROOPERRIG:L_arm_PV_Offset|TROOPERRIG:L_Arm_PV_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[161]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_PV_Ctrl_Grp|TROOPERRIG:L_arm_PV_Offset|TROOPERRIG:L_Arm_PV_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[162]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_PV_Ctrl_Grp|TROOPERRIG:L_arm_PV_Offset|TROOPERRIG:L_Arm_PV_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[163]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_PV_Ctrl_Grp|TROOPERRIG:L_arm_PV_Offset|TROOPERRIG:L_Arm_PV_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[164]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_PV_Ctrl_Grp|TROOPERRIG:L_arm_PV_Offset|TROOPERRIG:L_Arm_PV_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[165]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_PV_Ctrl_Grp|TROOPERRIG:L_arm_PV_Offset|TROOPERRIG:L_Arm_PV_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[166]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_PV_Ctrl_Grp|TROOPERRIG:L_arm_PV_Offset|TROOPERRIG:L_Arm_PV_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[167]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_PV_Ctrl_Grp|TROOPERRIG:L_arm_PV_Offset|TROOPERRIG:L_Arm_PV_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[168]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[169]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[170]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[171]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[172]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[173]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[174]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[175]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[176]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[177]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[178]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[179]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[180]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[181]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[182]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[183]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[184]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[185]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[186]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_02_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[187]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_02_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[188]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_02_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[189]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_02_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[190]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_02_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[191]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_02_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[192]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_02_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[193]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_02_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[194]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_01_Ctrl|TROOPERRIG:L_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pntr_Fngr_02_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[195]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[196]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[197]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[198]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[199]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[200]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[201]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[202]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[203]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[204]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_02_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[205]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_02_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[206]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_02_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[207]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_02_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[208]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_02_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[209]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_02_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[210]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_02_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[211]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_02_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[212]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_01_Ctrl|TROOPERRIG:L_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:L_Pnky_Fngr_02_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[213]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[214]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[215]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[216]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[217]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[218]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[219]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[220]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[221]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[222]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_02_Ctrl_Grp|TROOPERRIG:L_Thmb_02_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[223]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_02_Ctrl_Grp|TROOPERRIG:L_Thmb_02_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[224]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_02_Ctrl_Grp|TROOPERRIG:L_Thmb_02_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[225]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_02_Ctrl_Grp|TROOPERRIG:L_Thmb_02_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[226]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_02_Ctrl_Grp|TROOPERRIG:L_Thmb_02_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[227]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_02_Ctrl_Grp|TROOPERRIG:L_Thmb_02_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[228]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_02_Ctrl_Grp|TROOPERRIG:L_Thmb_02_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[229]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_02_Ctrl_Grp|TROOPERRIG:L_Thmb_02_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[230]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Hand_Ctrl_Grp|TROOPERRIG:L_Hand_Ctrl|TROOPERRIG:L_Thmb_01_Ctrl_Grp|TROOPERRIG:L_Thmb_01_Ctrl|TROOPERRIG:L_Thmb_02_Ctrl_Grp|TROOPERRIG:L_Thmb_02_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[231]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[232]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[233]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[234]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[235]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[236]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[237]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[238]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[239]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[240]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[241]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[242]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[243]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[244]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[245]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[246]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[247]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[248]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[249]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_02_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[250]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_02_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[251]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_02_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[252]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_02_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[253]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_02_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[254]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_02_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[255]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_02_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[256]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_02_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[257]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pntr_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_01_Ctrl|TROOPERRIG:R_Pntr_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pntr_Fngr_02_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[258]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[259]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[260]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[261]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[262]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[263]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[264]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[265]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[266]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[267]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_02_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[268]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_02_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[269]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_02_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[270]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_02_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[271]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_02_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[272]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_02_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[273]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_02_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[274]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_02_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[275]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Pnky_Fngr_01_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_01_Ctrl|TROOPERRIG:R_Pnky_Fngr_02_Ctrl_Grp|TROOPERRIG:R_Pnky_Fngr_02_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[276]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[277]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[278]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[279]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[280]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[281]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[282]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[283]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[284]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[285]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_02_Ctrl_Grp|TROOPERRIG:R_Thmb_02_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[286]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_02_Ctrl_Grp|TROOPERRIG:R_Thmb_02_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[287]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_02_Ctrl_Grp|TROOPERRIG:R_Thmb_02_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[288]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_02_Ctrl_Grp|TROOPERRIG:R_Thmb_02_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[289]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_02_Ctrl_Grp|TROOPERRIG:R_Thmb_02_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[290]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_02_Ctrl_Grp|TROOPERRIG:R_Thmb_02_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[291]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_02_Ctrl_Grp|TROOPERRIG:R_Thmb_02_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[292]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_02_Ctrl_Grp|TROOPERRIG:R_Thmb_02_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[293]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:R_Hand_Ctrl_Grp|TROOPERRIG:R_Hand_Ctrl|TROOPERRIG:R_Thmb_01_Ctrl_Grp|TROOPERRIG:R_Thmb_01_Ctrl|TROOPERRIG:R_Thmb_02_Ctrl_Grp|TROOPERRIG:R_Thmb_02_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[294]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Belly_Ctrl_Grp|TROOPERRIG:Belly_Ctrl.translateX" 
		"TROOPERRIGRN.placeHolderList[295]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Belly_Ctrl_Grp|TROOPERRIG:Belly_Ctrl.translateY" 
		"TROOPERRIGRN.placeHolderList[296]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Belly_Ctrl_Grp|TROOPERRIG:Belly_Ctrl.translateZ" 
		"TROOPERRIGRN.placeHolderList[297]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Belly_Ctrl_Grp|TROOPERRIG:Belly_Ctrl.rotateX" 
		"TROOPERRIGRN.placeHolderList[298]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Belly_Ctrl_Grp|TROOPERRIG:Belly_Ctrl.rotateY" 
		"TROOPERRIGRN.placeHolderList[299]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Belly_Ctrl_Grp|TROOPERRIG:Belly_Ctrl.rotateZ" 
		"TROOPERRIGRN.placeHolderList[300]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Belly_Ctrl_Grp|TROOPERRIG:Belly_Ctrl.scaleX" 
		"TROOPERRIGRN.placeHolderList[301]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Belly_Ctrl_Grp|TROOPERRIG:Belly_Ctrl.scaleY" 
		"TROOPERRIGRN.placeHolderList[302]" ""
		5 4 "TROOPERRIGRN" "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Belly_Ctrl_Grp|TROOPERRIG:Belly_Ctrl.scaleZ" 
		"TROOPERRIGRN.placeHolderList[303]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FD6A632F-430A-FA64-14E4-A9AE5C8B4AE3";
	setAttr ".version" -type "string" "5.5.4.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B712FAED-448E-F2AC-235D-72B1C67A7823";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "BF0A5FF7-4E72-32BF-FD5D-A998F2FA2D7C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D561B4BF-4469-F4DB-16E2-9ABA14C47399";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "740A274D-46B4-E44F-0515-76935855119C";
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "BEF5E25E-4490-7233-8697-2898CD4CBC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "AEF30983-4521-72D1-F340-A08F4C9B864E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "ED9A0E7F-4912-4CF1-13F3-1AB81D9BA0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_02_Ctrl_translateX";
	rename -uid "4BE4B2BE-485D-C800-BD73-E191A32C70BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_02_Ctrl_translateY";
	rename -uid "9365E914-4F72-BAE3-063B-61925565FE18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_02_Ctrl_translateZ";
	rename -uid "FEE8DE2E-4976-A1DB-3837-23AC9FC81FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "640B15FE-4B81-A955-FF99-98AD563DADD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "773473B2-48EB-F51C-6561-77BE41A37E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "97425836-46D9-1148-897E-0D8EA449CD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_02_Ctrl_translateX";
	rename -uid "D28B3D4E-4766-E1F5-4A00-2E882A372DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_02_Ctrl_translateY";
	rename -uid "273F7DD1-4DB3-DED3-EB05-B385DA759586";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_02_Ctrl_translateZ";
	rename -uid "76A95A23-418A-FEE3-0B07-529A2BE22844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thmb_02_Ctrl_translateX";
	rename -uid "6D2EFCB8-413C-0F8A-4567-9FA80DFF3D7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thmb_02_Ctrl_translateY";
	rename -uid "6243905B-4849-0E6E-4720-D3AFB1366C61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thmb_02_Ctrl_translateZ";
	rename -uid "20E8EBF2-4196-5A23-7CC7-ECAAFF0F49EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "F64800B4-4D0E-5F98-23B5-3291B4A88030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "E0E0A615-482F-0513-9300-E6B8BC98F0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "AD3BB437-462C-E8FB-CB64-8893B828F2ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_01_Ctrl_translateX";
	rename -uid "23C07083-4BC9-F927-1FB0-BB881246A225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_01_Ctrl_translateY";
	rename -uid "F2B511FC-4AA7-88F0-329B-EC9A76C4000A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_01_Ctrl_translateZ";
	rename -uid "28E100E1-49F1-5566-F502-38A523D4366B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_01_Ctrl_translateX";
	rename -uid "F065394A-41E6-7F25-57A9-41B27DAB18DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_01_Ctrl_translateY";
	rename -uid "38024036-4FF8-863A-1D22-3BBCAAF9C258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_01_Ctrl_translateZ";
	rename -uid "92E26819-40CF-1393-0C86-B7BCD9C2BB6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_02_Ctrl_translateX";
	rename -uid "F9B03AF2-4840-174B-F318-E7A6FA63D713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_02_Ctrl_translateY";
	rename -uid "EE184CEC-4D64-4794-E663-45B553DDBE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_02_Ctrl_translateZ";
	rename -uid "676C3D46-4EAC-2DF5-C7C4-B4B6BF59E349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_01_Ctrl_translateX";
	rename -uid "1CD0502E-43E1-FD1B-60DF-A8B42EA41D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_01_Ctrl_translateY";
	rename -uid "45EEE4A7-46ED-09FD-CDDD-B6A107816AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_01_Ctrl_translateZ";
	rename -uid "D3DB6D8E-4F34-1EC9-FABB-06AA0B2E6C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mth_Ctrl_translateX";
	rename -uid "6B1AAF87-4880-8028-F982-758AF7E1B206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mth_Ctrl_translateY";
	rename -uid "CACD9512-463D-C76F-3862-51A0A4CD5665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.5;
createNode animCurveTL -n "R_Mth_Ctrl_translateZ";
	rename -uid "5409112E-43D2-0D77-FF4D-79B5302BDC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.740529260991271e-16;
createNode animCurveTL -n "L_Thmb_02_Ctrl_translateX";
	rename -uid "2837CE1F-4696-A56B-B7E6-B0855F4C3577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thmb_02_Ctrl_translateY";
	rename -uid "DF2D815F-4856-E8D7-AF0D-AABE770B3CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thmb_02_Ctrl_translateZ";
	rename -uid "A08E11A7-4944-7FF1-BEC1-A6939CF1768B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_02_Ctrl_translateX";
	rename -uid "377D75F1-432E-8248-DC74-EEB5C5C78D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_02_Ctrl_translateY";
	rename -uid "BA09C974-4CB8-B7BB-2016-FFBC8230A5B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_02_Ctrl_translateZ";
	rename -uid "CB4932E2-486B-4F00-506F-D78E38DF6C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_01_Ctrl_translateX";
	rename -uid "CF54E7D1-448A-1BF6-F892-19BA88862F5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_01_Ctrl_translateY";
	rename -uid "52FF7E88-40A1-2FD6-1938-EE972D41481D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_01_Ctrl_translateZ";
	rename -uid "CE6D9171-4E98-7768-7D2F-0FB015A7B460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "05AECA52-4E79-C2A5-5C8E-BF9B8FFEBDCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "30137F89-47F9-20E8-756D-44BCD73C5E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "937C9B0E-4A12-6CF3-B4D1-AE942DADEEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202004e-14;
createNode animCurveTL -n "R_Arm_IK_01_Ctrl_translateX";
	rename -uid "F82CCEBA-4F2F-DB14-1D90-10BAE307314F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTL -n "R_Arm_IK_01_Ctrl_translateY";
	rename -uid "1FCCCB30-484F-E8F6-E930-BCB84E3FA838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTL -n "R_Arm_IK_01_Ctrl_translateZ";
	rename -uid "9603BB68-4EF1-6A8C-39DD-EB9409EEA267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-14;
createNode animCurveTL -n "R_Pntr_Fngr_02_Ctrl_translateX";
	rename -uid "D07FDB41-4671-E344-E335-FFB26675FD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_02_Ctrl_translateY";
	rename -uid "901C7531-4DE3-1249-4C66-B7BD020673F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_02_Ctrl_translateZ";
	rename -uid "E619E168-4DE2-BAB4-1EA1-4C83F14048F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Belly_Ctrl_translateX";
	rename -uid "20807B44-40EF-58BD-D116-799C96DBD986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 2.168404344971009e-20 5 0;
createNode animCurveTL -n "Belly_Ctrl_translateY";
	rename -uid "63065A01-46AF-8299-0BF3-5780332709B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 5.258466904502467 5 0;
createNode animCurveTL -n "Belly_Ctrl_translateZ";
	rename -uid "D69F7F16-4AD6-B4E7-0EED-2FA52E5CFC79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 0;
createNode animCurveTL -n "R_Thmb_01_Ctrl_translateX";
	rename -uid "ED329D0F-454A-D86B-BD34-2ABF65CC6C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thmb_01_Ctrl_translateY";
	rename -uid "7BB431C4-47C2-A675-244A-2597B39B6B1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thmb_01_Ctrl_translateZ";
	rename -uid "0846DCD0-4526-FE1E-5E14-E2A0F69D17F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thmb_01_Ctrl_translateX";
	rename -uid "39977618-4F2E-B3EC-4BBE-FABE783B2BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thmb_01_Ctrl_translateY";
	rename -uid "5B56614A-4B5C-78E2-D42D-F0B2083099DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thmb_01_Ctrl_translateZ";
	rename -uid "E95A5DCF-4B43-19AA-E66D-F884D9CF3A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IK_02_Ctrl_translateX";
	rename -uid "BC457615-46A8-431B-B347-1DAC7536D5A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IK_02_Ctrl_translateY";
	rename -uid "25D45CBA-4378-C56D-E916-C8A24AF101AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "L_Arm_IK_02_Ctrl_translateZ";
	rename -uid "29B5E5D0-4340-2C3D-1EC8-8C8171A31C1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.6843418860808015e-14;
createNode animCurveTL -n "L_Mth_Ctrl_translateX";
	rename -uid "DEA09F6E-4E93-1118-DB4E-2EBE2DCE151E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "L_Mth_Ctrl_translateY";
	rename -uid "4A76AEB7-431E-CB22-A36D-DCA33994315E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5;
createNode animCurveTL -n "L_Mth_Ctrl_translateZ";
	rename -uid "0EBCD98E-40F1-9719-E8D8-7DB996EC9E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5527136788005009e-15;
createNode animCurveTL -n "L_Arm_IK_01_Ctrl_translateX";
	rename -uid "977CC254-4F5B-4D17-A8D8-2E8D9E9733E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTL -n "L_Arm_IK_01_Ctrl_translateY";
	rename -uid "31900C6E-4E0B-11D7-CE1D-9A940033CCF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTL -n "L_Arm_IK_01_Ctrl_translateZ";
	rename -uid "064623BF-4354-13A5-7750-369E66D1CA41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-14;
createNode animCurveTL -n "L_Leg_Ctrl_translateX";
	rename -uid "41193A17-42F1-57F3-A9A9-F3B245C73192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_Ctrl_translateY";
	rename -uid "1D7D672B-4321-6B2C-653A-02A401FD3BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_Ctrl_translateZ";
	rename -uid "9A24E0B5-4D5A-8F98-12DA-CC9ADE58D54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Mth_Ctrl_translateX";
	rename -uid "0FE2E943-47C4-ACF4-AFD7-EA94501E6B6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Mth_Ctrl_translateY";
	rename -uid "4AFC4A2F-4625-C9A6-B04E-B29C6E85F807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Top_Mth_Ctrl_translateZ";
	rename -uid "688A299B-417E-7A55-D277-37BD71726368";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cap_01_Ctrl_translateX";
	rename -uid "B43A6898-4C5E-E427-3109-67A4533C624D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cap_01_Ctrl_translateY";
	rename -uid "A2B96581-4438-BC07-6BCB-B280FFA4BCF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cap_01_Ctrl_translateZ";
	rename -uid "4A584AC6-4214-06F9-B194-7F89366E8521";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "6B43221B-4DC0-B404-EE8C-589EDADC0C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "8EB43555-4D0E-1EE6-2A66-7AAA93EA9D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "B8A94E20-4C6F-B00D-4B42-3889FD786C0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -522.91389079548924;
createNode animCurveTL -n "R_Leg_Ctrl_translateX";
	rename -uid "34628B89-40FD-571E-4A02-BB97EA4A01D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_Ctrl_translateY";
	rename -uid "747A6919-47E3-9ABC-225E-958EAEBFA879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_Ctrl_translateZ";
	rename -uid "0CFCEB21-4E06-FE67-B298-EABE39283A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "5813E2B1-4AE8-EF34-DC40-4A91D60C786B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "C0D4C12E-4019-681C-A082-6A9E5D13B629";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "DF3740EB-423E-5C0A-F682-C3833B537ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cap_02_Ctrl_translateX";
	rename -uid "12F26D8F-4685-A443-A84A-729D227BCAA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cap_02_Ctrl_translateY";
	rename -uid "30AD72C4-4FC5-34A5-EBAF-798E2C78E401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Cap_02_Ctrl_translateZ";
	rename -uid "F74DEE8D-4A18-B8B7-C6CD-7885A8D93120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "A211399E-4D57-013F-43A5-45827B23978B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "A31D58F7-41F8-7247-B6F6-43AC5E797E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "17854A12-4725-434D-3189-E8832A25B443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bttm_Mth_Ctrl_translateX";
	rename -uid "EB496F62-47DF-EC24-2E22-AF9A2AD32863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bttm_Mth_Ctrl_translateY";
	rename -uid "59B3C841-42F2-55B7-82F5-B2B7090407B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bttm_Mth_Ctrl_translateZ";
	rename -uid "D09B0B61-4B06-9BD2-AB56-768DFD3DC3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "57DDB794-483D-5B45-9855-22B59794EF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "A0ECBDCE-4509-A303-63DD-BDAAA606113C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "9DCAE660-4FB1-CFE2-8D81-6E9ED1EF67F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "5A1F4CC2-4B73-9F2D-D016-BBBD80A3623C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 0 5 0 7 0 24 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "7D479406-4A50-2A0B-D053-A6AAD3A61A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 7 5 7.5 7 0 24 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "2EF4E1AC-48A5-5568-A6C0-E39509E9F731";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 3 3.5 5 15 7 31.411608792393153 24 156.07850973931528;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "C68326BE-4B6D-169A-671E-F5B908FD58CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "4BEB9F08-4287-9AF5-E64B-86926943DD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 -20;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "43FCF57E-4BEA-B35E-38D2-B2B274D17BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 0;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateX";
	rename -uid "7FE8AB95-4FF5-AAF2-4F5D-FE9DCDD4791A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateY";
	rename -uid "3F9DA9BB-41BC-0681-B792-D7A52FB090A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateZ";
	rename -uid "51150BBA-484E-8092-B2FA-F481825EBE35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "8E031E07-426C-575A-DB0C-30873DC5D592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "D40BBFDC-4271-1EF8-1896-ECBC2AC456C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 20;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "B5A7C15E-4662-F5C5-8643-D68F377A5F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 3 0 5 0;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateX";
	rename -uid "4733470B-4233-E947-79C4-2685DDF6407D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateY";
	rename -uid "735E38BF-450C-92BB-3FF6-35B618D456B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateZ";
	rename -uid "DBCA4799-4ED4-213F-88D4-5E8E6FAD71B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thmb_02_Ctrl_rotateX";
	rename -uid "AFD908A5-4499-5019-55F8-AD9F3C5D97DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thmb_02_Ctrl_rotateY";
	rename -uid "37750231-4A2E-C5A0-40F6-6C8A8D8ABABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thmb_02_Ctrl_rotateZ";
	rename -uid "4550A736-48D8-91BD-3E74-4289F419662A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "07CF0D36-4FF9-EFB8-32AE-29A172695F1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "587FA6DD-4CAA-0A07-F203-F1AC3DAAFD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "9907DE7A-472F-A2E9-37FE-D1AC9E9C96E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "22688A9F-4F18-6B55-A4FB-3890AD087239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "ADF018A2-484B-4FFD-9B81-9D862FBC6B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "B50C4390-4692-88F2-D607-A6812E64DCCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "B8958686-40C0-59D0-C561-1FB5A5DC58D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "3A286FC5-46CE-E232-B6D4-CF8418DDD399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "6039FBDA-43BF-29F7-542F-6A8354B99E18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateX";
	rename -uid "04343211-4316-A4DE-9388-9AA829B0AC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateY";
	rename -uid "8D5B6288-4A4E-B982-0ED7-DF98196C56E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateZ";
	rename -uid "55B6E86B-4A64-8B67-7D4C-7A94086E1829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateX";
	rename -uid "AF943790-42E9-2319-34C8-2BB62F2BA27D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "DC3EA24B-44F6-FDD5-8AEC-33BA72FBB5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "7853C298-4A6B-7AA2-7B40-39A57D1F87BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mth_Ctrl_rotateX";
	rename -uid "A7F394FD-475F-E679-141C-D282B8B8516B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mth_Ctrl_rotateY";
	rename -uid "17AD72A2-4996-6E8E-4591-5B842CEC71B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mth_Ctrl_rotateZ";
	rename -uid "BC51403A-4C52-BE9D-F6D2-7E96515AB13E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 29.999999999999996;
createNode animCurveTA -n "L_Thmb_02_Ctrl_rotateX";
	rename -uid "ABA4176B-4555-03E4-10EC-B496FEECC835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thmb_02_Ctrl_rotateY";
	rename -uid "012F5B0F-4BAC-EE85-F0ED-058C90ACBCDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thmb_02_Ctrl_rotateZ";
	rename -uid "3062ADBB-4593-58DA-4971-0786B1519458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_02_Ctrl_rotateX";
	rename -uid "82AF5D25-4278-5ED3-DD20-1CBB784D08B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_02_Ctrl_rotateY";
	rename -uid "C0A631E6-4CFE-4BA6-63BE-5D93A6CE0CD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_02_Ctrl_rotateZ";
	rename -uid "081C47C5-477C-8B5F-6A01-B6A97BD35441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateX";
	rename -uid "2E59326D-4DEE-A7EB-3B28-868EF32F894E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "37A5CD2C-42DB-E593-B812-76BDC1ACE423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "39B9254D-4C01-FDB3-FB81-48AD38A700FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "FCA7DFE6-4100-CD16-A10C-ED8BC32541FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "6A5D94D9-4A16-AC11-FE0B-2495EA4D8B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "AD1857C3-4D98-ED69-C452-2A8EAB4EB6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_01_Ctrl_rotateX";
	rename -uid "2296AEA9-400F-E503-67D0-B38575BD22BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 7 0;
createNode animCurveTA -n "R_Arm_IK_01_Ctrl_rotateY";
	rename -uid "4DBAD6D7-4979-9B82-BB0D-D09025391DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 25 5 0 7 -25;
createNode animCurveTA -n "R_Arm_IK_01_Ctrl_rotateZ";
	rename -uid "B046A9C3-49CA-E1DF-E477-AE8F8C6BB645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 7 0;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateX";
	rename -uid "69F7074B-4737-A431-3E7B-C9BA70575C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateY";
	rename -uid "AF2C63DB-4319-35EB-ED04-9BBAE0F564DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateZ";
	rename -uid "0DFF0610-4B53-DABD-3488-558D47872501";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Belly_Ctrl_rotateX";
	rename -uid "FF60C2BF-4873-C8FC-3702-72AB41F1DFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTA -n "Belly_Ctrl_rotateY";
	rename -uid "42E3EA29-42C3-21EF-FB9A-A0B22FB8C41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTA -n "Belly_Ctrl_rotateZ";
	rename -uid "E6F97B10-4F36-6B14-8E70-65B2905A1A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTA -n "R_Thmb_01_Ctrl_rotateX";
	rename -uid "43D21218-41EA-4375-7C97-AD8694793974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thmb_01_Ctrl_rotateY";
	rename -uid "FE7B9036-4A94-8881-920F-47A7654874F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thmb_01_Ctrl_rotateZ";
	rename -uid "B750447E-40C2-1729-FAFC-13A6939A32E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thmb_01_Ctrl_rotateX";
	rename -uid "05F08F49-4C13-2650-175D-B5A6FDF61D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thmb_01_Ctrl_rotateY";
	rename -uid "BD8700A9-4720-C3D9-F379-38AFC85BAD88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thmb_01_Ctrl_rotateZ";
	rename -uid "03F10A62-43DA-F57A-CB22-4ABD76402712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_02_Ctrl_rotateX";
	rename -uid "90432348-4FA2-E3A1-A2EC-CB924BC32FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_02_Ctrl_rotateY";
	rename -uid "F7FBA539-4E4C-C215-71FF-F683F38A056D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_02_Ctrl_rotateZ";
	rename -uid "64A75149-483D-26A4-3A52-4CA38A7CB3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mth_Ctrl_rotateX";
	rename -uid "8881C37C-43A1-8BC8-D045-0F8D0DC7B1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mth_Ctrl_rotateY";
	rename -uid "C0240850-494C-081C-8F04-38A9DBF94F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mth_Ctrl_rotateZ";
	rename -uid "AFF5E380-4BDA-F5A6-2F3A-97BF55C524A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 29.999999999999996;
createNode animCurveTA -n "L_Arm_IK_01_Ctrl_rotateX";
	rename -uid "09B027C0-4345-6572-1CB0-1DAA1DF5C7BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 7 0;
createNode animCurveTA -n "L_Arm_IK_01_Ctrl_rotateY";
	rename -uid "74EBB811-4267-AD68-8F36-A0950931D2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 -25 5 0 7 25;
createNode animCurveTA -n "L_Arm_IK_01_Ctrl_rotateZ";
	rename -uid "0AB1EF90-45F0-88A4-4D7E-8DB806721895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 0 5 0 7 0;
createNode animCurveTA -n "L_Leg_Ctrl_rotateX";
	rename -uid "B41B3692-4841-453E-7CEF-CCBC359BAC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_Ctrl_rotateY";
	rename -uid "3CA080ED-4E01-8196-28E9-ACAD5976A0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_Ctrl_rotateZ";
	rename -uid "9DA9349D-42A8-B751-14B5-40946D10F4D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Mth_Ctrl_rotateX";
	rename -uid "1DA8FF20-4CFB-3CA4-9D05-DCBE94BF11B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Mth_Ctrl_rotateY";
	rename -uid "69D35715-4617-DDEB-D0CC-16BB5D7A08F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Top_Mth_Ctrl_rotateZ";
	rename -uid "2AFADD65-4DEE-DCC8-FDA3-57898DD93B1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cap_01_Ctrl_rotateX";
	rename -uid "719B7777-4651-1A06-D75A-64A337338904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cap_01_Ctrl_rotateY";
	rename -uid "7F1A6C71-4082-8420-2DCB-4795D055E479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cap_01_Ctrl_rotateZ";
	rename -uid "8DF59DB3-47D2-C112-9FEF-A7A963F6DC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "68761E53-4F48-6A6C-BEFE-E2BFCFDAA0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "801C9D58-40CC-74CC-0F56-5EBAB5E12FBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "CB82DEE1-4A4C-220B-BF29-94B948AA547E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_Ctrl_rotateX";
	rename -uid "E866853B-4CA6-192E-0B08-80926F2CA04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_Ctrl_rotateY";
	rename -uid "C1C50C85-4625-5550-79BE-AEA263F3F255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_Ctrl_rotateZ";
	rename -uid "762B37F9-4714-6521-12E4-3E9421DCBBB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "C715B260-4B5B-E46D-890B-029778FB05F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "842A0C86-4444-D3D9-6CEB-13BBFCBCB17B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "B0916847-4E05-AF11-3D00-3A81C62CE51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cap_02_Ctrl_rotateX";
	rename -uid "9D0853E3-4BBB-0FC1-FE62-AB8B25C9F66B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cap_02_Ctrl_rotateY";
	rename -uid "89BFD99E-47CC-5B55-0604-CF8456C1E1EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Cap_02_Ctrl_rotateZ";
	rename -uid "FAAEC651-430F-389E-A37D-3986A5F8FFF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "79979B69-427A-CD2E-9F50-33BDEB7BF1C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "8E373F17-458D-3813-C9A7-C6B5E6518450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "D3DD1628-4101-06BA-09FD-57884CCF3307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bttm_Mth_Ctrl_rotateX";
	rename -uid "CE47104A-4521-3D53-ECAC-F4B3721E667B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bttm_Mth_Ctrl_rotateY";
	rename -uid "2597C623-4DC1-C12E-47B5-7287599B195C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Bttm_Mth_Ctrl_rotateZ";
	rename -uid "ADF22235-42D3-2D80-DC27-D19C3C832F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "65D56F90-4C3F-2638-3411-72BFDD0F1021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "24D5E5C7-49F4-4178-A184-779108EEBA5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "D8B50B5B-4CDC-392F-1202-9FBE0548EB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "D2A8EFD9-4454-FB30-BBFA-D2955DC52BE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 11 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "87782754-42F3-DDCB-6406-26A643B555B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 0 5 0 7 0 9 0 11 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "0E49F6A4-4AB7-64A9-4F5B-F9B390F8A00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 3 -5 5 -2.5 7 0 9 2.5 11 5;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "343F4145-472A-4D12-17B3-E097E480D221";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "EB7AB546-44BF-2863-6C66-BE968E695E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "E3311999-49DA-8021-EEF0-C4AE93D396BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pnky_Fngr_02_Ctrl_scaleX";
	rename -uid "B3ECC9C6-479F-6939-3763-69809F7C8A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pnky_Fngr_02_Ctrl_scaleY";
	rename -uid "192CEC78-419E-C405-F4D8-CAB1D03F5A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pnky_Fngr_02_Ctrl_scaleZ";
	rename -uid "FECEB0C2-4FDE-DD6A-893B-64AAA17B109A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "1D97CDFF-4229-7506-BB56-7C978592136D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "26FF7C18-485A-F5BB-DAED-4895D5A53DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "E8423ADF-4DB6-C7DD-F167-9FA4155DE537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pntr_Fngr_02_Ctrl_scaleX";
	rename -uid "69D5787E-4375-11DE-7A51-C28089A5A961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pntr_Fngr_02_Ctrl_scaleY";
	rename -uid "C44ED7FC-45A1-3738-2576-199FD636D785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pntr_Fngr_02_Ctrl_scaleZ";
	rename -uid "BCA62C68-42B0-9F95-9C30-6D997875DBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thmb_02_Ctrl_scaleX";
	rename -uid "5C345916-4B14-80EF-13D8-41AA07A86C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thmb_02_Ctrl_scaleY";
	rename -uid "DAC349A9-4F7B-BAB4-E5AD-A1AC15EBAE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thmb_02_Ctrl_scaleZ";
	rename -uid "4AF9CF26-4052-62F3-F37B-6399B51F80EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX";
	rename -uid "CC52E44B-4665-E65C-6EB9-8E92BE48E73A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY";
	rename -uid "AFE65941-4A94-4C3B-54D2-F2B2BC4D7B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ";
	rename -uid "48BA3A1C-4708-978F-730B-1FA8E1BFF322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "R_Pntr_Fngr_01_Ctrl_scaleX";
	rename -uid "31373BE8-4BD6-DF54-1C66-A088852BC5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pntr_Fngr_01_Ctrl_scaleY";
	rename -uid "BE3E67B6-4FF7-957E-D2C4-0CB2A1657443";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pntr_Fngr_01_Ctrl_scaleZ";
	rename -uid "025A4111-4C99-5C08-1497-F5BD55B1AA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pntr_Fngr_01_Ctrl_scaleX";
	rename -uid "A68AA6C9-4FE0-1B10-3EF7-77B1DA047885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pntr_Fngr_01_Ctrl_scaleY";
	rename -uid "532A87CA-442A-E04F-08D7-26B6D124982E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pntr_Fngr_01_Ctrl_scaleZ";
	rename -uid "79334EF1-473B-DA27-E533-2FB162DC6B15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pnky_Fngr_02_Ctrl_scaleX";
	rename -uid "F5A569C2-4940-3930-0456-56BDA7C4963D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pnky_Fngr_02_Ctrl_scaleY";
	rename -uid "8FF676EB-4DBF-F9FF-768E-A09C79D84431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pnky_Fngr_02_Ctrl_scaleZ";
	rename -uid "6D1416B0-42CA-2D92-73C4-4F89C67B4F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pnky_Fngr_01_Ctrl_scaleX";
	rename -uid "A3D61451-4B6B-1853-8787-A6A940F102FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pnky_Fngr_01_Ctrl_scaleY";
	rename -uid "7E96BC92-4143-F240-5CF6-3D9C50A4B9CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pnky_Fngr_01_Ctrl_scaleZ";
	rename -uid "46CDE7C1-4E2E-10A9-BAB3-6BB1BA6AD8CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mth_Ctrl_scaleX";
	rename -uid "12936F47-4045-625C-1444-D885F0A00436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mth_Ctrl_scaleY";
	rename -uid "F746045A-4E15-F439-BE52-EB86FB2E9F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mth_Ctrl_scaleZ";
	rename -uid "21CCEE50-460D-626A-C612-E5B2A2C15C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thmb_02_Ctrl_scaleX";
	rename -uid "B188A1A5-4007-3EA7-7CBC-BBB30E1E5233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thmb_02_Ctrl_scaleY";
	rename -uid "5171285E-4D2C-4113-3746-CDA3051D1AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thmb_02_Ctrl_scaleZ";
	rename -uid "BD3D3065-4078-0984-1FD9-8597626F18AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_02_Ctrl_scaleX";
	rename -uid "ACE6A908-4C0C-8CF9-9CB0-3F945C3F0520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_02_Ctrl_scaleY";
	rename -uid "3C615C37-4B32-B510-2A98-57BAF2A5BEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_02_Ctrl_scaleZ";
	rename -uid "68D4D1EF-41E0-2227-6858-B8B9554AB6AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pnky_Fngr_01_Ctrl_scaleX";
	rename -uid "D9D06040-4A8B-B7B9-C5BD-18B82F56D378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pnky_Fngr_01_Ctrl_scaleY";
	rename -uid "E66C79CC-4E23-1B66-6DD8-ACAA4F710688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pnky_Fngr_01_Ctrl_scaleZ";
	rename -uid "9F7C94D5-4195-442F-04B6-A880DA6C5238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "957BCE34-448F-EDF6-B1B4-05BCA07E22ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "77C4391F-4911-E9C2-127F-988339004DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "85CF2EF2-4B83-2E5A-4F66-AEB42BBDBDF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_01_Ctrl_scaleX";
	rename -uid "851F6F5F-4A5D-0C7A-8AAD-3BBA5F9BA614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_01_Ctrl_scaleY";
	rename -uid "E7D84140-46E0-8E61-A86B-BBBBA18034B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_01_Ctrl_scaleZ";
	rename -uid "969D286E-4FCD-1AD5-118B-14A2F6CAC3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pntr_Fngr_02_Ctrl_scaleX";
	rename -uid "0FEEB7E1-41DF-0C84-E7E9-27AD362FD27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pntr_Fngr_02_Ctrl_scaleY";
	rename -uid "E1DB060A-49D0-F93B-45EA-098E8215386F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pntr_Fngr_02_Ctrl_scaleZ";
	rename -uid "2E7C5053-4D86-BBE2-8708-A9A91CF44E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Belly_Ctrl_scaleX";
	rename -uid "368F6A93-42EC-90C9-2426-36ADE55E75FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Belly_Ctrl_scaleY";
	rename -uid "EF86C8A4-4762-2A51-3E6F-A8846CBDD3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Belly_Ctrl_scaleZ";
	rename -uid "27565448-4BA1-99FF-99CF-A28BCA4D0E89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thmb_01_Ctrl_scaleX";
	rename -uid "91715487-42DA-DFCB-28F4-01A60603D036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thmb_01_Ctrl_scaleY";
	rename -uid "8F9B7383-4D62-7600-0751-6585ACD72DEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thmb_01_Ctrl_scaleZ";
	rename -uid "BF9641F9-4DC8-36E0-6089-D6B695E9E6CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thmb_01_Ctrl_scaleX";
	rename -uid "9770098C-4945-0943-0317-80A90F174F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thmb_01_Ctrl_scaleY";
	rename -uid "3D744583-490E-05A3-DDD7-25A1E8838725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thmb_01_Ctrl_scaleZ";
	rename -uid "1EDC90BE-4EFB-F8ED-C36E-419686AE04A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_02_Ctrl_scaleX";
	rename -uid "7365E649-4101-8391-BA57-1CB4BA0B3A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_02_Ctrl_scaleY";
	rename -uid "1A4419E7-46F4-C005-59E7-FFB729C338A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_02_Ctrl_scaleZ";
	rename -uid "D96919A4-4334-9AF9-0216-7DAD2678FCEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mth_Ctrl_scaleX";
	rename -uid "3A38CA3F-4829-E862-3B2C-F694BCBD450B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mth_Ctrl_scaleY";
	rename -uid "43386383-4270-6276-CC47-DF9393011B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mth_Ctrl_scaleZ";
	rename -uid "D401C5B3-4E37-FAE9-DB07-68B3FCEF399E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_01_Ctrl_scaleX";
	rename -uid "26786312-4A96-48C2-2BC9-28BF295A736F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_01_Ctrl_scaleY";
	rename -uid "3956D666-4955-AF01-1B59-D3B25E0BD55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Arm_IK_01_Ctrl_scaleZ";
	rename -uid "A861A24D-4B64-696F-48B2-98BB60899584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Leg_Ctrl_scaleX";
	rename -uid "9B74EE43-4495-BFE4-CAC1-AD8D7A1AB958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_Ctrl_scaleY";
	rename -uid "B93C0331-4095-7F05-86E3-9C9FC20FB9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_Ctrl_scaleZ";
	rename -uid "34BB143D-4AB3-16A7-E5AB-C1A14E479ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Top_Mth_Ctrl_scaleX";
	rename -uid "578863C5-476C-BBD6-2C84-6C910AC6B6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Top_Mth_Ctrl_scaleY";
	rename -uid "FE2D337E-4D38-0C9E-AA2D-F1AEF68BEE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Top_Mth_Ctrl_scaleZ";
	rename -uid "57AEC992-497E-6568-318F-1A9E59340144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cap_01_Ctrl_scaleX";
	rename -uid "A08B56F5-4814-6ACF-E8DC-A98DD6091ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cap_01_Ctrl_scaleY";
	rename -uid "E174FBE3-45D8-BAF1-0F31-F8A505BDCEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cap_01_Ctrl_scaleZ";
	rename -uid "26D3816B-490D-A3D1-3026-2A80FC9B056A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_Ctrl_scaleX";
	rename -uid "A90897E6-4915-7A67-CA51-10A9A3890125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_Ctrl_scaleY";
	rename -uid "5961DB18-4997-60F9-0AD8-08AEE94D917C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_Ctrl_scaleZ";
	rename -uid "C18C062D-4E2D-2EEC-2E0F-EF85D19FCD5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "9AE27392-4E59-3BAD-1AE9-21B2B536F3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "AB3FF115-481C-A195-9158-4B83A8D5E65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "A37D02AC-40B8-D908-ABAF-4DA0A7DA8A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cap_02_Ctrl_scaleX";
	rename -uid "D794AEAA-4625-F299-4999-13B165288DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cap_02_Ctrl_scaleY";
	rename -uid "9FDE9458-432E-4E55-EA9C-3DB110AA9146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Cap_02_Ctrl_scaleZ";
	rename -uid "5B4F4F3E-454D-7BCA-8C32-0F8A412FFB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hip_Ctrl_scaleX";
	rename -uid "A18F7F74-4F35-D899-84F6-A4B5E68AEF18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hip_Ctrl_scaleY";
	rename -uid "021A0B99-4879-1BA6-E3B7-E496FE8E0C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Hip_Ctrl_scaleZ";
	rename -uid "15D00E5B-4445-FCD3-50D4-F2B365DE3BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bttm_Mth_Ctrl_scaleX";
	rename -uid "9CC52129-48EB-DA7F-C7D9-DB875A2A68E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Bttm_Mth_Ctrl_scaleY";
	rename -uid "519BC34E-432A-A524-21EC-F38643627005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.25;
createNode animCurveTU -n "Bttm_Mth_Ctrl_scaleZ";
	rename -uid "925DF5C1-4E9D-F1BF-77E9-048DC5A536CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "8C5C6291-4CB6-DC76-7122-998CF2001C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "CCFC4CD2-4D98-0B95-A4A2-9EA70D7F23B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "D08FA37A-444B-3FBC-9C89-5E940A4A1DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "E38594F0-4B29-ECA6-7973-2AA3CA621A50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "3EAF049E-4A77-97BC-BC21-A3AE9E932135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "A2650587-4C3B-9C63-25B0-FAB893001749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".ihi";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -av ".hfd";
	setAttr -av ".hfs";
	setAttr -av ".hfe";
	setAttr -av ".hfcr";
	setAttr -av ".hfcg";
	setAttr -av ".hfcb";
	setAttr -av ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 24 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -k on ".pram";
	setAttr -k on ".poam";
	setAttr -k on ".prlm";
	setAttr -k on ".polm";
	setAttr -cb on ".prm";
	setAttr -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
connectAttr "COG_Ctrl_translateX.o" "TROOPERRIGRN.phl[1]";
connectAttr "COG_Ctrl_translateY.o" "TROOPERRIGRN.phl[2]";
connectAttr "COG_Ctrl_translateZ.o" "TROOPERRIGRN.phl[3]";
connectAttr "COG_Ctrl_rotateX.o" "TROOPERRIGRN.phl[4]";
connectAttr "COG_Ctrl_rotateY.o" "TROOPERRIGRN.phl[5]";
connectAttr "COG_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[6]";
connectAttr "Transform_Ctrl_translateX.o" "TROOPERRIGRN.phl[7]";
connectAttr "Transform_Ctrl_translateY.o" "TROOPERRIGRN.phl[8]";
connectAttr "Transform_Ctrl_translateZ.o" "TROOPERRIGRN.phl[9]";
connectAttr "Transform_Ctrl_rotateX.o" "TROOPERRIGRN.phl[10]";
connectAttr "Transform_Ctrl_rotateY.o" "TROOPERRIGRN.phl[11]";
connectAttr "Transform_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[12]";
connectAttr "Transform_Ctrl_scaleX.o" "TROOPERRIGRN.phl[13]";
connectAttr "Transform_Ctrl_scaleY.o" "TROOPERRIGRN.phl[14]";
connectAttr "Transform_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[15]";
connectAttr "Hip_Ctrl_translateX.o" "TROOPERRIGRN.phl[16]";
connectAttr "Hip_Ctrl_translateY.o" "TROOPERRIGRN.phl[17]";
connectAttr "Hip_Ctrl_translateZ.o" "TROOPERRIGRN.phl[18]";
connectAttr "Hip_Ctrl_rotateX.o" "TROOPERRIGRN.phl[19]";
connectAttr "Hip_Ctrl_rotateY.o" "TROOPERRIGRN.phl[20]";
connectAttr "Hip_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[21]";
connectAttr "Hip_Ctrl_scaleX.o" "TROOPERRIGRN.phl[22]";
connectAttr "Hip_Ctrl_scaleY.o" "TROOPERRIGRN.phl[23]";
connectAttr "Hip_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[24]";
connectAttr "L_Leg_Ctrl_translateX.o" "TROOPERRIGRN.phl[25]";
connectAttr "L_Leg_Ctrl_translateY.o" "TROOPERRIGRN.phl[26]";
connectAttr "L_Leg_Ctrl_translateZ.o" "TROOPERRIGRN.phl[27]";
connectAttr "L_Leg_Ctrl_rotateX.o" "TROOPERRIGRN.phl[28]";
connectAttr "L_Leg_Ctrl_rotateY.o" "TROOPERRIGRN.phl[29]";
connectAttr "L_Leg_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[30]";
connectAttr "L_Leg_Ctrl_scaleX.o" "TROOPERRIGRN.phl[31]";
connectAttr "L_Leg_Ctrl_scaleY.o" "TROOPERRIGRN.phl[32]";
connectAttr "L_Leg_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[33]";
connectAttr "R_Leg_Ctrl_translateX.o" "TROOPERRIGRN.phl[34]";
connectAttr "R_Leg_Ctrl_translateY.o" "TROOPERRIGRN.phl[35]";
connectAttr "R_Leg_Ctrl_translateZ.o" "TROOPERRIGRN.phl[36]";
connectAttr "R_Leg_Ctrl_rotateX.o" "TROOPERRIGRN.phl[37]";
connectAttr "R_Leg_Ctrl_rotateY.o" "TROOPERRIGRN.phl[38]";
connectAttr "R_Leg_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[39]";
connectAttr "R_Leg_Ctrl_scaleX.o" "TROOPERRIGRN.phl[40]";
connectAttr "R_Leg_Ctrl_scaleY.o" "TROOPERRIGRN.phl[41]";
connectAttr "R_Leg_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[42]";
connectAttr "Spine_02_Ctrl_translateX.o" "TROOPERRIGRN.phl[43]";
connectAttr "Spine_02_Ctrl_translateY.o" "TROOPERRIGRN.phl[44]";
connectAttr "Spine_02_Ctrl_translateZ.o" "TROOPERRIGRN.phl[45]";
connectAttr "Spine_02_Ctrl_rotateX.o" "TROOPERRIGRN.phl[46]";
connectAttr "Spine_02_Ctrl_rotateY.o" "TROOPERRIGRN.phl[47]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[48]";
connectAttr "Spine_02_Ctrl_scaleX.o" "TROOPERRIGRN.phl[49]";
connectAttr "Spine_02_Ctrl_scaleY.o" "TROOPERRIGRN.phl[50]";
connectAttr "Spine_02_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[51]";
connectAttr "Spine_03_Ctrl_translateX.o" "TROOPERRIGRN.phl[52]";
connectAttr "Spine_03_Ctrl_translateY.o" "TROOPERRIGRN.phl[53]";
connectAttr "Spine_03_Ctrl_translateZ.o" "TROOPERRIGRN.phl[54]";
connectAttr "Spine_03_Ctrl_rotateX.o" "TROOPERRIGRN.phl[55]";
connectAttr "Spine_03_Ctrl_rotateY.o" "TROOPERRIGRN.phl[56]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[57]";
connectAttr "Spine_03_Ctrl_scaleX.o" "TROOPERRIGRN.phl[58]";
connectAttr "Spine_03_Ctrl_scaleY.o" "TROOPERRIGRN.phl[59]";
connectAttr "Spine_03_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[60]";
connectAttr "Cap_01_Ctrl_translateX.o" "TROOPERRIGRN.phl[61]";
connectAttr "Cap_01_Ctrl_translateY.o" "TROOPERRIGRN.phl[62]";
connectAttr "Cap_01_Ctrl_translateZ.o" "TROOPERRIGRN.phl[63]";
connectAttr "Cap_01_Ctrl_rotateX.o" "TROOPERRIGRN.phl[64]";
connectAttr "Cap_01_Ctrl_rotateY.o" "TROOPERRIGRN.phl[65]";
connectAttr "Cap_01_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[66]";
connectAttr "Cap_01_Ctrl_scaleX.o" "TROOPERRIGRN.phl[67]";
connectAttr "Cap_01_Ctrl_scaleY.o" "TROOPERRIGRN.phl[68]";
connectAttr "Cap_01_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[69]";
connectAttr "Cap_02_Ctrl_translateX.o" "TROOPERRIGRN.phl[70]";
connectAttr "Cap_02_Ctrl_translateY.o" "TROOPERRIGRN.phl[71]";
connectAttr "Cap_02_Ctrl_translateZ.o" "TROOPERRIGRN.phl[72]";
connectAttr "Cap_02_Ctrl_rotateX.o" "TROOPERRIGRN.phl[73]";
connectAttr "Cap_02_Ctrl_rotateY.o" "TROOPERRIGRN.phl[74]";
connectAttr "Cap_02_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[75]";
connectAttr "Cap_02_Ctrl_scaleX.o" "TROOPERRIGRN.phl[76]";
connectAttr "Cap_02_Ctrl_scaleY.o" "TROOPERRIGRN.phl[77]";
connectAttr "Cap_02_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[78]";
connectAttr "Top_Mth_Ctrl_translateX.o" "TROOPERRIGRN.phl[79]";
connectAttr "Top_Mth_Ctrl_translateY.o" "TROOPERRIGRN.phl[80]";
connectAttr "Top_Mth_Ctrl_translateZ.o" "TROOPERRIGRN.phl[81]";
connectAttr "Top_Mth_Ctrl_rotateX.o" "TROOPERRIGRN.phl[82]";
connectAttr "Top_Mth_Ctrl_rotateY.o" "TROOPERRIGRN.phl[83]";
connectAttr "Top_Mth_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[84]";
connectAttr "Top_Mth_Ctrl_scaleX.o" "TROOPERRIGRN.phl[85]";
connectAttr "Top_Mth_Ctrl_scaleY.o" "TROOPERRIGRN.phl[86]";
connectAttr "Top_Mth_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[87]";
connectAttr "Bttm_Mth_Ctrl_translateX.o" "TROOPERRIGRN.phl[88]";
connectAttr "Bttm_Mth_Ctrl_translateY.o" "TROOPERRIGRN.phl[89]";
connectAttr "Bttm_Mth_Ctrl_translateZ.o" "TROOPERRIGRN.phl[90]";
connectAttr "Bttm_Mth_Ctrl_rotateX.o" "TROOPERRIGRN.phl[91]";
connectAttr "Bttm_Mth_Ctrl_rotateY.o" "TROOPERRIGRN.phl[92]";
connectAttr "Bttm_Mth_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[93]";
connectAttr "Bttm_Mth_Ctrl_scaleX.o" "TROOPERRIGRN.phl[94]";
connectAttr "Bttm_Mth_Ctrl_scaleY.o" "TROOPERRIGRN.phl[95]";
connectAttr "Bttm_Mth_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[96]";
connectAttr "L_Mth_Ctrl_translateX.o" "TROOPERRIGRN.phl[97]";
connectAttr "L_Mth_Ctrl_translateY.o" "TROOPERRIGRN.phl[98]";
connectAttr "L_Mth_Ctrl_translateZ.o" "TROOPERRIGRN.phl[99]";
connectAttr "L_Mth_Ctrl_rotateX.o" "TROOPERRIGRN.phl[100]";
connectAttr "L_Mth_Ctrl_rotateY.o" "TROOPERRIGRN.phl[101]";
connectAttr "L_Mth_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[102]";
connectAttr "L_Mth_Ctrl_scaleX.o" "TROOPERRIGRN.phl[103]";
connectAttr "L_Mth_Ctrl_scaleY.o" "TROOPERRIGRN.phl[104]";
connectAttr "L_Mth_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[105]";
connectAttr "R_Mth_Ctrl_translateX.o" "TROOPERRIGRN.phl[106]";
connectAttr "R_Mth_Ctrl_translateY.o" "TROOPERRIGRN.phl[107]";
connectAttr "R_Mth_Ctrl_translateZ.o" "TROOPERRIGRN.phl[108]";
connectAttr "R_Mth_Ctrl_rotateX.o" "TROOPERRIGRN.phl[109]";
connectAttr "R_Mth_Ctrl_rotateY.o" "TROOPERRIGRN.phl[110]";
connectAttr "R_Mth_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[111]";
connectAttr "R_Mth_Ctrl_scaleX.o" "TROOPERRIGRN.phl[112]";
connectAttr "R_Mth_Ctrl_scaleY.o" "TROOPERRIGRN.phl[113]";
connectAttr "R_Mth_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[114]";
connectAttr "R_Arm_IK_01_Ctrl_translateX.o" "TROOPERRIGRN.phl[115]";
connectAttr "R_Arm_IK_01_Ctrl_translateY.o" "TROOPERRIGRN.phl[116]";
connectAttr "R_Arm_IK_01_Ctrl_translateZ.o" "TROOPERRIGRN.phl[117]";
connectAttr "R_Arm_IK_01_Ctrl_rotateX.o" "TROOPERRIGRN.phl[118]";
connectAttr "R_Arm_IK_01_Ctrl_rotateY.o" "TROOPERRIGRN.phl[119]";
connectAttr "R_Arm_IK_01_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[120]";
connectAttr "R_Arm_IK_01_Ctrl_scaleX.o" "TROOPERRIGRN.phl[121]";
connectAttr "R_Arm_IK_01_Ctrl_scaleY.o" "TROOPERRIGRN.phl[122]";
connectAttr "R_Arm_IK_01_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[123]";
connectAttr "R_Arm_IK_02_Ctrl_rotateX.o" "TROOPERRIGRN.phl[124]";
connectAttr "R_Arm_IK_02_Ctrl_rotateY.o" "TROOPERRIGRN.phl[125]";
connectAttr "R_Arm_IK_02_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[126]";
connectAttr "R_Arm_IK_02_Ctrl_translateX.o" "TROOPERRIGRN.phl[127]";
connectAttr "R_Arm_IK_02_Ctrl_translateY.o" "TROOPERRIGRN.phl[128]";
connectAttr "R_Arm_IK_02_Ctrl_translateZ.o" "TROOPERRIGRN.phl[129]";
connectAttr "R_Arm_IK_02_Ctrl_scaleX.o" "TROOPERRIGRN.phl[130]";
connectAttr "R_Arm_IK_02_Ctrl_scaleY.o" "TROOPERRIGRN.phl[131]";
connectAttr "R_Arm_IK_02_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[132]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "TROOPERRIGRN.phl[133]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "TROOPERRIGRN.phl[134]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "TROOPERRIGRN.phl[135]";
connectAttr "R_Arm_PV_Ctrl_rotateX.o" "TROOPERRIGRN.phl[136]";
connectAttr "R_Arm_PV_Ctrl_rotateY.o" "TROOPERRIGRN.phl[137]";
connectAttr "R_Arm_PV_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[138]";
connectAttr "R_Arm_PV_Ctrl_scaleX.o" "TROOPERRIGRN.phl[139]";
connectAttr "R_Arm_PV_Ctrl_scaleY.o" "TROOPERRIGRN.phl[140]";
connectAttr "R_Arm_PV_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[141]";
connectAttr "L_Arm_IK_01_Ctrl_translateX.o" "TROOPERRIGRN.phl[142]";
connectAttr "L_Arm_IK_01_Ctrl_translateY.o" "TROOPERRIGRN.phl[143]";
connectAttr "L_Arm_IK_01_Ctrl_translateZ.o" "TROOPERRIGRN.phl[144]";
connectAttr "L_Arm_IK_01_Ctrl_rotateX.o" "TROOPERRIGRN.phl[145]";
connectAttr "L_Arm_IK_01_Ctrl_rotateY.o" "TROOPERRIGRN.phl[146]";
connectAttr "L_Arm_IK_01_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[147]";
connectAttr "L_Arm_IK_01_Ctrl_scaleX.o" "TROOPERRIGRN.phl[148]";
connectAttr "L_Arm_IK_01_Ctrl_scaleY.o" "TROOPERRIGRN.phl[149]";
connectAttr "L_Arm_IK_01_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[150]";
connectAttr "L_Arm_IK_02_Ctrl_rotateX.o" "TROOPERRIGRN.phl[151]";
connectAttr "L_Arm_IK_02_Ctrl_rotateY.o" "TROOPERRIGRN.phl[152]";
connectAttr "L_Arm_IK_02_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[153]";
connectAttr "L_Arm_IK_02_Ctrl_translateX.o" "TROOPERRIGRN.phl[154]";
connectAttr "L_Arm_IK_02_Ctrl_translateY.o" "TROOPERRIGRN.phl[155]";
connectAttr "L_Arm_IK_02_Ctrl_translateZ.o" "TROOPERRIGRN.phl[156]";
connectAttr "L_Arm_IK_02_Ctrl_scaleX.o" "TROOPERRIGRN.phl[157]";
connectAttr "L_Arm_IK_02_Ctrl_scaleY.o" "TROOPERRIGRN.phl[158]";
connectAttr "L_Arm_IK_02_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[159]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "TROOPERRIGRN.phl[160]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "TROOPERRIGRN.phl[161]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "TROOPERRIGRN.phl[162]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "TROOPERRIGRN.phl[163]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "TROOPERRIGRN.phl[164]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[165]";
connectAttr "L_Arm_PV_Ctrl_scaleX.o" "TROOPERRIGRN.phl[166]";
connectAttr "L_Arm_PV_Ctrl_scaleY.o" "TROOPERRIGRN.phl[167]";
connectAttr "L_Arm_PV_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[168]";
connectAttr "L_Hand_Ctrl_translateX.o" "TROOPERRIGRN.phl[169]";
connectAttr "L_Hand_Ctrl_translateY.o" "TROOPERRIGRN.phl[170]";
connectAttr "L_Hand_Ctrl_translateZ.o" "TROOPERRIGRN.phl[171]";
connectAttr "L_Hand_Ctrl_rotateX.o" "TROOPERRIGRN.phl[172]";
connectAttr "L_Hand_Ctrl_rotateY.o" "TROOPERRIGRN.phl[173]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[174]";
connectAttr "L_Hand_Ctrl_scaleX.o" "TROOPERRIGRN.phl[175]";
connectAttr "L_Hand_Ctrl_scaleY.o" "TROOPERRIGRN.phl[176]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[177]";
connectAttr "L_Pntr_Fngr_01_Ctrl_translateX.o" "TROOPERRIGRN.phl[178]";
connectAttr "L_Pntr_Fngr_01_Ctrl_translateY.o" "TROOPERRIGRN.phl[179]";
connectAttr "L_Pntr_Fngr_01_Ctrl_translateZ.o" "TROOPERRIGRN.phl[180]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateX.o" "TROOPERRIGRN.phl[181]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateY.o" "TROOPERRIGRN.phl[182]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[183]";
connectAttr "L_Pntr_Fngr_01_Ctrl_scaleX.o" "TROOPERRIGRN.phl[184]";
connectAttr "L_Pntr_Fngr_01_Ctrl_scaleY.o" "TROOPERRIGRN.phl[185]";
connectAttr "L_Pntr_Fngr_01_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[186]";
connectAttr "L_Pntr_Fngr_02_Ctrl_translateX.o" "TROOPERRIGRN.phl[187]";
connectAttr "L_Pntr_Fngr_02_Ctrl_translateY.o" "TROOPERRIGRN.phl[188]";
connectAttr "L_Pntr_Fngr_02_Ctrl_translateZ.o" "TROOPERRIGRN.phl[189]";
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateX.o" "TROOPERRIGRN.phl[190]";
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateY.o" "TROOPERRIGRN.phl[191]";
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[192]";
connectAttr "L_Pntr_Fngr_02_Ctrl_scaleX.o" "TROOPERRIGRN.phl[193]";
connectAttr "L_Pntr_Fngr_02_Ctrl_scaleY.o" "TROOPERRIGRN.phl[194]";
connectAttr "L_Pntr_Fngr_02_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[195]";
connectAttr "L_Pnky_Fngr_01_Ctrl_translateX.o" "TROOPERRIGRN.phl[196]";
connectAttr "L_Pnky_Fngr_01_Ctrl_translateY.o" "TROOPERRIGRN.phl[197]";
connectAttr "L_Pnky_Fngr_01_Ctrl_translateZ.o" "TROOPERRIGRN.phl[198]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateX.o" "TROOPERRIGRN.phl[199]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateY.o" "TROOPERRIGRN.phl[200]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[201]";
connectAttr "L_Pnky_Fngr_01_Ctrl_scaleX.o" "TROOPERRIGRN.phl[202]";
connectAttr "L_Pnky_Fngr_01_Ctrl_scaleY.o" "TROOPERRIGRN.phl[203]";
connectAttr "L_Pnky_Fngr_01_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[204]";
connectAttr "L_Pnky_Fngr_02_Ctrl_translateX.o" "TROOPERRIGRN.phl[205]";
connectAttr "L_Pnky_Fngr_02_Ctrl_translateY.o" "TROOPERRIGRN.phl[206]";
connectAttr "L_Pnky_Fngr_02_Ctrl_translateZ.o" "TROOPERRIGRN.phl[207]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateX.o" "TROOPERRIGRN.phl[208]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateY.o" "TROOPERRIGRN.phl[209]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[210]";
connectAttr "L_Pnky_Fngr_02_Ctrl_scaleX.o" "TROOPERRIGRN.phl[211]";
connectAttr "L_Pnky_Fngr_02_Ctrl_scaleY.o" "TROOPERRIGRN.phl[212]";
connectAttr "L_Pnky_Fngr_02_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[213]";
connectAttr "L_Thmb_01_Ctrl_translateX.o" "TROOPERRIGRN.phl[214]";
connectAttr "L_Thmb_01_Ctrl_translateY.o" "TROOPERRIGRN.phl[215]";
connectAttr "L_Thmb_01_Ctrl_translateZ.o" "TROOPERRIGRN.phl[216]";
connectAttr "L_Thmb_01_Ctrl_rotateX.o" "TROOPERRIGRN.phl[217]";
connectAttr "L_Thmb_01_Ctrl_rotateY.o" "TROOPERRIGRN.phl[218]";
connectAttr "L_Thmb_01_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[219]";
connectAttr "L_Thmb_01_Ctrl_scaleX.o" "TROOPERRIGRN.phl[220]";
connectAttr "L_Thmb_01_Ctrl_scaleY.o" "TROOPERRIGRN.phl[221]";
connectAttr "L_Thmb_01_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[222]";
connectAttr "L_Thmb_02_Ctrl_translateX.o" "TROOPERRIGRN.phl[223]";
connectAttr "L_Thmb_02_Ctrl_translateY.o" "TROOPERRIGRN.phl[224]";
connectAttr "L_Thmb_02_Ctrl_translateZ.o" "TROOPERRIGRN.phl[225]";
connectAttr "L_Thmb_02_Ctrl_rotateX.o" "TROOPERRIGRN.phl[226]";
connectAttr "L_Thmb_02_Ctrl_rotateY.o" "TROOPERRIGRN.phl[227]";
connectAttr "L_Thmb_02_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[228]";
connectAttr "L_Thmb_02_Ctrl_scaleX.o" "TROOPERRIGRN.phl[229]";
connectAttr "L_Thmb_02_Ctrl_scaleY.o" "TROOPERRIGRN.phl[230]";
connectAttr "L_Thmb_02_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[231]";
connectAttr "R_Hand_Ctrl_translateX.o" "TROOPERRIGRN.phl[232]";
connectAttr "R_Hand_Ctrl_translateY.o" "TROOPERRIGRN.phl[233]";
connectAttr "R_Hand_Ctrl_translateZ.o" "TROOPERRIGRN.phl[234]";
connectAttr "R_Hand_Ctrl_rotateX.o" "TROOPERRIGRN.phl[235]";
connectAttr "R_Hand_Ctrl_rotateY.o" "TROOPERRIGRN.phl[236]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[237]";
connectAttr "R_Hand_Ctrl_scaleX.o" "TROOPERRIGRN.phl[238]";
connectAttr "R_Hand_Ctrl_scaleY.o" "TROOPERRIGRN.phl[239]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[240]";
connectAttr "R_Pntr_Fngr_01_Ctrl_translateX.o" "TROOPERRIGRN.phl[241]";
connectAttr "R_Pntr_Fngr_01_Ctrl_translateY.o" "TROOPERRIGRN.phl[242]";
connectAttr "R_Pntr_Fngr_01_Ctrl_translateZ.o" "TROOPERRIGRN.phl[243]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateX.o" "TROOPERRIGRN.phl[244]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateY.o" "TROOPERRIGRN.phl[245]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[246]";
connectAttr "R_Pntr_Fngr_01_Ctrl_scaleX.o" "TROOPERRIGRN.phl[247]";
connectAttr "R_Pntr_Fngr_01_Ctrl_scaleY.o" "TROOPERRIGRN.phl[248]";
connectAttr "R_Pntr_Fngr_01_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[249]";
connectAttr "R_Pntr_Fngr_02_Ctrl_translateX.o" "TROOPERRIGRN.phl[250]";
connectAttr "R_Pntr_Fngr_02_Ctrl_translateY.o" "TROOPERRIGRN.phl[251]";
connectAttr "R_Pntr_Fngr_02_Ctrl_translateZ.o" "TROOPERRIGRN.phl[252]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateX.o" "TROOPERRIGRN.phl[253]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateY.o" "TROOPERRIGRN.phl[254]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[255]";
connectAttr "R_Pntr_Fngr_02_Ctrl_scaleX.o" "TROOPERRIGRN.phl[256]";
connectAttr "R_Pntr_Fngr_02_Ctrl_scaleY.o" "TROOPERRIGRN.phl[257]";
connectAttr "R_Pntr_Fngr_02_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[258]";
connectAttr "R_Pnky_Fngr_01_Ctrl_translateX.o" "TROOPERRIGRN.phl[259]";
connectAttr "R_Pnky_Fngr_01_Ctrl_translateY.o" "TROOPERRIGRN.phl[260]";
connectAttr "R_Pnky_Fngr_01_Ctrl_translateZ.o" "TROOPERRIGRN.phl[261]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateX.o" "TROOPERRIGRN.phl[262]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateY.o" "TROOPERRIGRN.phl[263]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[264]";
connectAttr "R_Pnky_Fngr_01_Ctrl_scaleX.o" "TROOPERRIGRN.phl[265]";
connectAttr "R_Pnky_Fngr_01_Ctrl_scaleY.o" "TROOPERRIGRN.phl[266]";
connectAttr "R_Pnky_Fngr_01_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[267]";
connectAttr "R_Pnky_Fngr_02_Ctrl_translateX.o" "TROOPERRIGRN.phl[268]";
connectAttr "R_Pnky_Fngr_02_Ctrl_translateY.o" "TROOPERRIGRN.phl[269]";
connectAttr "R_Pnky_Fngr_02_Ctrl_translateZ.o" "TROOPERRIGRN.phl[270]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateX.o" "TROOPERRIGRN.phl[271]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateY.o" "TROOPERRIGRN.phl[272]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[273]";
connectAttr "R_Pnky_Fngr_02_Ctrl_scaleX.o" "TROOPERRIGRN.phl[274]";
connectAttr "R_Pnky_Fngr_02_Ctrl_scaleY.o" "TROOPERRIGRN.phl[275]";
connectAttr "R_Pnky_Fngr_02_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[276]";
connectAttr "R_Thmb_01_Ctrl_translateX.o" "TROOPERRIGRN.phl[277]";
connectAttr "R_Thmb_01_Ctrl_translateY.o" "TROOPERRIGRN.phl[278]";
connectAttr "R_Thmb_01_Ctrl_translateZ.o" "TROOPERRIGRN.phl[279]";
connectAttr "R_Thmb_01_Ctrl_rotateX.o" "TROOPERRIGRN.phl[280]";
connectAttr "R_Thmb_01_Ctrl_rotateY.o" "TROOPERRIGRN.phl[281]";
connectAttr "R_Thmb_01_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[282]";
connectAttr "R_Thmb_01_Ctrl_scaleX.o" "TROOPERRIGRN.phl[283]";
connectAttr "R_Thmb_01_Ctrl_scaleY.o" "TROOPERRIGRN.phl[284]";
connectAttr "R_Thmb_01_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[285]";
connectAttr "R_Thmb_02_Ctrl_translateX.o" "TROOPERRIGRN.phl[286]";
connectAttr "R_Thmb_02_Ctrl_translateY.o" "TROOPERRIGRN.phl[287]";
connectAttr "R_Thmb_02_Ctrl_translateZ.o" "TROOPERRIGRN.phl[288]";
connectAttr "R_Thmb_02_Ctrl_rotateX.o" "TROOPERRIGRN.phl[289]";
connectAttr "R_Thmb_02_Ctrl_rotateY.o" "TROOPERRIGRN.phl[290]";
connectAttr "R_Thmb_02_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[291]";
connectAttr "R_Thmb_02_Ctrl_scaleX.o" "TROOPERRIGRN.phl[292]";
connectAttr "R_Thmb_02_Ctrl_scaleY.o" "TROOPERRIGRN.phl[293]";
connectAttr "R_Thmb_02_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[294]";
connectAttr "Belly_Ctrl_translateX.o" "TROOPERRIGRN.phl[295]";
connectAttr "Belly_Ctrl_translateY.o" "TROOPERRIGRN.phl[296]";
connectAttr "Belly_Ctrl_translateZ.o" "TROOPERRIGRN.phl[297]";
connectAttr "Belly_Ctrl_rotateX.o" "TROOPERRIGRN.phl[298]";
connectAttr "Belly_Ctrl_rotateY.o" "TROOPERRIGRN.phl[299]";
connectAttr "Belly_Ctrl_rotateZ.o" "TROOPERRIGRN.phl[300]";
connectAttr "Belly_Ctrl_scaleX.o" "TROOPERRIGRN.phl[301]";
connectAttr "Belly_Ctrl_scaleY.o" "TROOPERRIGRN.phl[302]";
connectAttr "Belly_Ctrl_scaleZ.o" "TROOPERRIGRN.phl[303]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TROOPERANIM.ma
