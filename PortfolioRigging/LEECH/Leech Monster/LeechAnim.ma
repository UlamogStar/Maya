//Maya ASCII 2026 scene
//Name: LeechAnim.ma
//Last modified: Tue, Feb 03, 2026 01:20:08 PM
//Codeset: 1252
file -rdi 1 -ns "LeechRig_LowPoly" -rfn "LeechRig_LowPolyRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//LEECH/Leech Monster/LeechRig_LowPoly.ma";
file -r -ns "LeechRig_LowPoly" -dr 1 -rfn "LeechRig_LowPolyRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//LEECH/Leech Monster/LeechRig_LowPoly.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "3290E234-46BB-2DCB-B86B-36951A4B3704";
createNode transform -s -n "persp";
	rename -uid "D1FBCD04-4117-9B3F-12DC-8F917A172E39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2207.5510996414973 373.9558446804345 -1067.1812606528802 ;
	setAttr ".r" -type "double3" -7.1999999999999593 -115.59999999999994 0 ;
	setAttr ".rpt" -type "double3" -5.0215148075117289e-16 1.3980265239863802e-16 -1.5459234676834569e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3D75025A-48A2-5DEA-9727-8987FA19F15F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2467.3058146304306;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5000000168986558e-05 64.720428740789117 -9.5 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "09A80F5F-4AAF-9ECC-2ED4-769BA533B58A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65688365-4E83-E154-5849-AEA25FD7C9A6";
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
	rename -uid "AE0E289B-4C31-1F86-CDEE-A3B36B63D452";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CB0059EE-47BD-EABC-B875-90B04EF8965F";
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
	rename -uid "F88C5B16-4F1A-9061-0423-BFA5475169A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E1558D8-44B4-6F01-92C2-2FB188DE1ECC";
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
createNode transform -n "CameraRig_Grp";
	rename -uid "2D9ADAB3-4D13-15A4-25C8-09AD59AE3585";
	addAttr -ci true -sn "globalScale" -ln "globalScale" -dv 1 -min 0.001 -at "double";
	setAttr ".t" -type "double3" 0 163.02577481523997 0 ;
	setAttr -k on ".globalScale" 76.8;
createNode transform -n "Cam_Aim_Loc" -p "CameraRig_Grp";
	rename -uid "D0242C1E-4289-5DA9-327B-0E8310087B72";
	setAttr ".v" no;
createNode locator -n "Cam_Aim_LocShape" -p "Cam_Aim_Loc";
	rename -uid "57D5D901-4D5E-7192-1BBE-06B5E1953832";
	setAttr -k off ".v";
createNode transform -n "Cam_Orbit_Grp" -p "CameraRig_Grp";
	rename -uid "3D207EF0-4F60-7D1A-E6D0-74BCEFE33A0C";
	setAttr ".r" -type "double3" 0 -19.446254073542065 0 ;
createNode transform -n "Cam_Anim_Grp" -p "Cam_Orbit_Grp";
	rename -uid "6329A199-4D60-CCA6-DACE-72A8A96FDEBB";
	setAttr ".t" -type "double3" 0 5.3745928320560381 24.374592901905242 ;
createNode transform -n "Cam_Rot_Grp" -p "Cam_Anim_Grp";
	rename -uid "05F0C1F3-4140-7A27-FA3B-2D963571D05F";
createNode transform -n "Turntable_Cam1" -p "Cam_Rot_Grp";
	rename -uid "D367C6E9-4E1E-560F-122A-48BD0D60F18F";
	setAttr ".t" -type "double3" 7.8448978406241379 -1.5257717418494234 -3.3389369732327445 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode camera -n "Turntable_CamShape1" -p "Turntable_Cam1";
	rename -uid "0411B1A6-4663-8D03-0CC3-E4A1B36C18EB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 22.019676719282931;
	setAttr ".imn" -type "string" "Turntable_Cam1";
	setAttr ".den" -type "string" "Turntable_Cam1_depth";
	setAttr ".man" -type "string" "Turntable_Cam1_mask";
	setAttr ".tp" -type "double3" -213.57907479063113 4.1705576515881546 219.90589267954448 ;
createNode aimConstraint -n "Turntable_Cam1_aimConstraint1" -p "Turntable_Cam1";
	rename -uid "B0849B1A-433D-D9B4-9B5E-C5AE592D3380";
	addAttr -dcb 0 -ci true -sn "w0" -ln "Cam_Aim_LocW0" -dv 1 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" 0 0 -1 ;
	setAttr ".wut" 0;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA5DD1B5-4942-0DA8-B067-A59851D44BD6";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "ACB7EE84-4AA1-930A-CB6F-1FAF8C63DA35";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "73C5F5C9-4F22-7259-7789-E1979FDC803F";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FBF5A87-4669-860A-C692-9C9B784C3677";
createNode displayLayer -n "defaultLayer";
	rename -uid "865A3648-482A-E15F-0F3A-B89266C15037";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "094A07C0-4D4B-70B0-E735-25A6FFE0F893";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E6B3304F-4470-5094-BE2E-2E9A9236E930";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7746C6C3-4E31-75D5-9EB7-64A4057F25CB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 418\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|CameraRig_Grp|Cam_Orbit_Grp|Cam_Anim_Grp|Cam_Rot_Grp|Turntable_Cam1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1564\n            -height 850\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|CameraRig_Grp|Cam_Orbit_Grp|Cam_Anim_Grp|Cam_Rot_Grp|Turntable_Cam1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1564\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|CameraRig_Grp|Cam_Orbit_Grp|Cam_Anim_Grp|Cam_Rot_Grp|Turntable_Cam1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1564\\n    -height 850\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 150 -size 550 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF0611E3-4F01-EB00-F82A-399B088E3259";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 30 -ast 1 -aet 30 ";
	setAttr ".st" 6;
createNode reference -n "LeechRig_LowPolyRN";
	rename -uid "3EF929DB-4E54-6A7E-CB06-2DB4F901C10C";
	setAttr -s 448 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"LeechRig_LowPolyRN"
		"LeechRig_LowPolyRN" 0
		"LeechRig_LowPolyRN" 450
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl" 
		"globalScale" " -k 1 7"
		2 "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[1]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[2]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[3]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[4]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[5]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[6]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[7]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[8]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[9]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[10]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[11]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[12]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[13]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[14]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[15]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[16]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[17]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[18]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[19]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[20]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[21]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[22]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[23]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_Grp_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[24]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[25]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[26]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[27]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[28]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[29]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[30]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[31]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[32]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[33]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[34]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[35]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[36]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[37]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[38]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[39]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[40]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[41]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[42]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[43]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[44]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[45]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[46]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[47]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[48]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[49]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[50]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[51]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[52]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[53]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[54]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[55]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[56]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[57]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[58]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[59]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[60]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[61]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[62]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[63]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[64]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[65]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[66]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[67]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[68]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:Spine_03_Ctrl_Grp|LeechRig_LowPoly:Spine_03_Ctrl|LeechRig_LowPoly:Spine_04_Ctrl_Grp|LeechRig_LowPoly:Spine_04_Ctrl|LeechRig_LowPoly:Spine_05_Ctrl_Grp|LeechRig_LowPoly:Spine_05_Ctrl|LeechRig_LowPoly:Spine_06_Ctrl_Grp|LeechRig_LowPoly:Spine_06_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[69]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[70]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[71]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[72]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[73]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[74]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[75]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[76]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[77]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:R_Arm_PV_Offset_Grp|LeechRig_LowPoly:R_Arm_PV_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[78]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[79]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[80]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[81]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[82]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[83]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[84]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[85]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[86]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl_Grp|LeechRig_LowPoly:L_Arm_PV_Offset_Grp|LeechRig_LowPoly:L_Arm_PV_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[87]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[88]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[89]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[90]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[91]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[92]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[93]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[94]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[95]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[96]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[97]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[98]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[99]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[100]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[101]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[102]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[103]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[104]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_01_Ctrl|LeechRig_LowPoly:R_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:R_Arm_IK_02_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[105]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[106]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[107]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[108]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[109]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[110]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[111]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[112]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[113]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[114]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[115]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[116]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[117]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[118]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[119]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[120]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[121]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[122]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_Main_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl_Grp|LeechRig_LowPoly:Spine_02_Ctrl|LeechRig_LowPoly:IK_Arm_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_01_Ctrl|LeechRig_LowPoly:L_Arm_IK_02_Ctrl_Grp|LeechRig_LowPoly:L_Arm_IK_02_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[123]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[124]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[125]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[126]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[127]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[128]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[129]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[130]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[131]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[132]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.Mouth_Size" 
		"LeechRig_LowPolyRN.placeHolderList[133]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[134]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[135]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[136]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[137]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[138]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[139]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[140]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[141]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:Mouth_Main_Ctrl_Grp|LeechRig_LowPoly:Mouth_Main_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[142]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:L_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Flap_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[143]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:L_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Flap_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[144]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:L_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Flap_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[145]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:L_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Flap_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[146]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:L_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Flap_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[147]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:L_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Flap_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[148]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:L_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Flap_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[149]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:L_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Flap_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[150]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:L_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:L_Mth_Flap_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[151]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:R_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Flap_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[152]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:R_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Flap_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[153]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:R_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Flap_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[154]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:R_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Flap_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[155]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:R_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Flap_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[156]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:R_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Flap_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[157]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:R_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Flap_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[158]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:R_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Flap_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[159]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:Spine_01_Ctrl_Grp|LeechRig_LowPoly:Spine_01_Ctrl|LeechRig_LowPoly:R_Mth_Flap_Ctrl_Grp|LeechRig_LowPoly:R_Mth_Flap_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[160]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[161]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[162]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[163]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[164]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[165]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[166]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[167]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[168]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[169]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[170]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[171]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[172]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[173]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[174]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[175]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[176]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[177]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[178]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[179]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[180]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[181]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[182]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[183]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[184]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[185]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[186]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[187]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[188]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[189]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[190]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[191]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[192]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[193]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[194]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[195]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_01_Ctrl|LeechRig_LowPoly:R_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_02_Ctrl|LeechRig_LowPoly:R_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:R_Thmb_03_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[196]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[197]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[198]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[199]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[200]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[201]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[202]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[203]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[204]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[205]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[206]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[207]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[208]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[209]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[210]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[211]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[212]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[213]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[214]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[215]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[216]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[217]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[218]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[219]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[220]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[221]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[222]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pntr_Fngr_03_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[223]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[224]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[225]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[226]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[227]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[228]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[229]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[230]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[231]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[232]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[233]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[234]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[235]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[236]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[237]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[238]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[239]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[240]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[241]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[242]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[243]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[244]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[245]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[246]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[247]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[248]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[249]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Mid_Fngr_03_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[250]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[251]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[252]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[253]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[254]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[255]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[256]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[257]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[258]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[259]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[260]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[261]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[262]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[263]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[264]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[265]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[266]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[267]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[268]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[269]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[270]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[271]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[272]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[273]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[274]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[275]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[276]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_01_Ctrl|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_02_Ctrl|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Index_Fngr_03_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[277]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[278]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[279]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[280]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[281]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[282]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[283]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[284]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[285]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[286]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[287]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[288]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[289]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[290]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[291]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[292]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[293]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[294]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[295]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[296]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[297]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[298]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[299]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[300]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[301]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[302]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[303]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:R_Hand_Ctrl_Grp|LeechRig_LowPoly:R_Hand_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:R_Pnky_Fngr_03_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[304]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[305]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[306]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[307]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[308]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[309]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[310]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[311]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[312]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[313]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[314]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[315]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[316]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[317]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[318]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[319]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[320]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[321]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[322]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[323]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[324]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[325]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[326]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[327]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[328]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[329]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[330]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[331]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[332]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[333]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[334]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[335]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[336]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[337]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[338]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[339]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Thmb_01_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_01_Ctrl|LeechRig_LowPoly:L_Thmb_02_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_02_Ctrl|LeechRig_LowPoly:L_Thmb_03_Ctrl_Grp|LeechRig_LowPoly:L_Thmb_03_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[340]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[341]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[342]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[343]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[344]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[345]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[346]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[347]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[348]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[349]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[350]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[351]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[352]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[353]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[354]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[355]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[356]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[357]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[358]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[359]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[360]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[361]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[362]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[363]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[364]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[365]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[366]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pntr_Fngr_03_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[367]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[368]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[369]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[370]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[371]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[372]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[373]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[374]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[375]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[376]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[377]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[378]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[379]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[380]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[381]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[382]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[383]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[384]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[385]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[386]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[387]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[388]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[389]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[390]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[391]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[392]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[393]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_01_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_02_Ctrl|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Mid_Fngr_03_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[394]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[395]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[396]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[397]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[398]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[399]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[400]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[401]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[402]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[403]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[404]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[405]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[406]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[407]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[408]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[409]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[410]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[411]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[412]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[413]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[414]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[415]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[416]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[417]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[418]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[419]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[420]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_01_Ctrl|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_02_Ctrl|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Index_Fngr_03_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[421]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[422]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[423]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[424]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[425]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[426]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[427]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[428]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[429]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[430]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[431]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[432]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[433]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[434]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[435]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[436]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[437]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[438]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[439]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl.translateX" 
		"LeechRig_LowPolyRN.placeHolderList[440]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl.translateY" 
		"LeechRig_LowPolyRN.placeHolderList[441]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl.translateZ" 
		"LeechRig_LowPolyRN.placeHolderList[442]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl.rotateX" 
		"LeechRig_LowPolyRN.placeHolderList[443]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl.rotateY" 
		"LeechRig_LowPolyRN.placeHolderList[444]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl.rotateZ" 
		"LeechRig_LowPolyRN.placeHolderList[445]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl.scaleX" 
		"LeechRig_LowPolyRN.placeHolderList[446]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl.scaleY" 
		"LeechRig_LowPolyRN.placeHolderList[447]" ""
		5 4 "LeechRig_LowPolyRN" "|LeechRig_LowPoly:Leech_Char|LeechRig_LowPoly:Control_Grp|LeechRig_LowPoly:COG_Ctrl_Grp|LeechRig_LowPoly:COG_Ctrl|LeechRig_LowPoly:Transform_Ctrl_Grp|LeechRig_LowPoly:Transform_Ctrl|LeechRig_LowPoly:L_Hand_Ctrl_Grp|LeechRig_LowPoly:L_Hand_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_01_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_02_Ctrl|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl_Grp|LeechRig_LowPoly:L_Pnky_Fngr_03_Ctrl.scaleZ" 
		"LeechRig_LowPolyRN.placeHolderList[448]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "D7B41A7A-4BEA-BAD1-7A94-8D84D6426A7F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9BFF0440-4C61-07F3-5F8D-729B75C66716";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A18617A1-4292-8EB9-82B4-7887D8055472";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "72CC31F6-4A5D-B2CD-3CD8-69BFA230DAB0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "3DDDC56F-4917-8A13-6E1E-DCB6A76E32ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "0843CC4E-4ACC-EF39-748E-39A740485CD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "DC6E9693-48D9-76D0-B2AD-41AA54A678E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_05_Ctrl_translateX";
	rename -uid "7E065BD8-4CB3-9734-D97A-459750EE0584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_05_Ctrl_translateY";
	rename -uid "63E52418-4739-AAF7-5868-D88DE01A95F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_05_Ctrl_translateZ";
	rename -uid "F31202C3-410C-298E-2478-37BA6E1E7F41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mid_Fngr_01_Ctrl_translateX";
	rename -uid "9C7C580D-4E29-10EB-6E27-C8AD45610CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mid_Fngr_01_Ctrl_translateY";
	rename -uid "6A6FE09F-4220-7BC5-3783-EAA2E379E437";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mid_Fngr_01_Ctrl_translateZ";
	rename -uid "EF37B178-449E-4F01-2B08-509E42C2C8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_01_Ctrl_translateX";
	rename -uid "387801A4-4682-118C-DE36-AC881FD2FE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_01_Ctrl_translateY";
	rename -uid "229FFD5D-4B01-7A97-FC94-C5B53668C66D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_01_Ctrl_translateZ";
	rename -uid "D5FBD0B3-4D0C-8485-46BF-25A64C31707B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mid_Fngr_03_Ctrl_translateX";
	rename -uid "AFA75939-49CD-B560-BC8D-1894232A85F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mid_Fngr_03_Ctrl_translateY";
	rename -uid "AE7CB563-4A6D-09F4-7C86-1EB9B1A4AE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mid_Fngr_03_Ctrl_translateZ";
	rename -uid "D238EA43-492A-1400-D558-46839505D364";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateX";
	rename -uid "13BF0615-45C7-BC89-40EF-7A8A168B1D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 23 -2.8727755814741207 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateY";
	rename -uid "DD868F14-4A39-7260-5968-48AFB4E6738D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 23 44.829321229859772 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "R_Arm_PV_Ctrl_translateZ";
	rename -uid "9B83D93E-462A-10A8-A120-33B0A6645A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 0 23 -7.0931097807895475e-13 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Mid_Fngr_03_Ctrl_translateX";
	rename -uid "83772DB4-43A6-52EF-094A-2392354C5662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mid_Fngr_03_Ctrl_translateY";
	rename -uid "E6DB5A96-4BFE-53E4-549F-2990CD25A776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mid_Fngr_03_Ctrl_translateZ";
	rename -uid "5A8FF8C5-4DB9-0B2E-6E1E-6CBF638053AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_Grp_Ctrl_translateX";
	rename -uid "AE6E20CC-48D5-80AB-1643-79829CD41163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_Grp_Ctrl_translateY";
	rename -uid "44D87698-4772-66CD-80BA-A5BDBAFB2592";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_Grp_Ctrl_translateZ";
	rename -uid "7A9579B3-4E11-63DC-0D6B-01A35F341F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Index_Fngr_01_Ctrl_translateX";
	rename -uid "718FFA81-4034-2B30-F0B1-969DB46D377D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Index_Fngr_01_Ctrl_translateY";
	rename -uid "0ADD4560-43DC-2783-0EAB-C19F7F437200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Index_Fngr_01_Ctrl_translateZ";
	rename -uid "E6A85D40-46AD-4035-E384-E1AB4D1E068A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "0A0AD948-473E-7DDB-6CA9-7C89854B1D22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "A3150A49-4890-F4FB-6826-B588E9F29192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "746B02B3-4605-2D5A-A115-0381D3D60658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IK_02_Ctrl_translateX";
	rename -uid "169EE35B-4D5D-56F3-8093-039B3E89E2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -3.6794319635970503 3 -12 5 -11.999999999999586
		 6 -11.999999999999188 7 -11.999999999998966 8 -11.999999999998966 10 -20 12 -20.000000000000167
		 14 -20.000000000001194 16 -20.000000000001485 17 -20.000000000001375 17.030727891156463 -20.000000000001478
		 19 -10.294676692224698 21.704400680272109 -9.7928310732561812 24.402077210884354 -9.0756345796604432
		 27 -4.1689834805824741 29.797423639455783 -3.6794319635970503;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 0.074637203033896649 
		0.18157292756416282 0.052170786554067095 0.079115918761488643 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0.9972107540150561 
		0.98337748193447028 0.99863817723454285 0.99686542291250402 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 0.074637203033896662 
		0.18157292756416282 0.052170786554067081 0.079115918761488643 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0.99721075401505621 
		0.98337748193447028 0.99863817723454273 0.99686542291250413 0;
createNode animCurveTL -n "L_Arm_IK_02_Ctrl_translateY";
	rename -uid "A782D06F-4AF6-1C33-C7CF-74B6743D64C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.70628493032650452 3 -4.6464595771175308e-13
		 5 -5.6961287595733818 6 -10.650656864592214 7 -13.568338984224834 8 -13.568338984224834
		 10 0 12 -5 14 2.5 16 2.5 17 0.70678952239702098 17.030727891156463 3.9864974886386983
		 19 1.347884778189576 21.704400680272109 3.4148945939374422 24.402077210884354 -0.58702749789555175
		 27 1.1501943921583511 29.797423639455783 -0.70628493032650452;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  1 1 0.011735557119752658 0.010585167602324785 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 -0.99993113597841787 -0.99994397554404546 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.011735557119752658 0.010585167602324785 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 -0.99993113597841787 -0.99994397554404557 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_02_Ctrl_translateZ";
	rename -uid "719A67C1-4840-D5A8-DC3E-B8A3E1776A9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4.0949248637482247 3 -4.3127159838714013e-13
		 5 -9.4243487285165877 6 -16.447667025349659 7 -20 8 -20 10 -30 12 -20 14 5 16 13.243074729220915
		 17 24.975141155055042 17.030727891156463 25 19.006724489795918 1.3864012583330778
		 21.704400680272109 -3.0739400988559606 24.402077210884354 -5.0783897552610879 27 12.873103670521678
		 29.797423639455783 4.0949248637482247;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  1 0.012327141828002913 0.0075996425568925852 
		0.0078794907492463831 1 1 1 0.0047618507729730317 0.0050135125406436994 0.0062576555336936526 
		0.017165455070556619 1 0.0083998958858730738 0.034752951018723395 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 -0.99992401790053642 -0.99997112229954299 
		-0.99996895633091154 0 0 0 0.99998866232433647 0.99998743226702835 0.99998042068193593 
		0.99985266272197371 0 -0.99996472025222305 -0.99939593374972768 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0.012327141828002913 0.0075996425568925835 
		0.0078794907492463831 1 1 1 0.0047618507729730308 0.0050135125406436986 0.0062576555336936526 
		0.017165455070556619 1 0.0083998958858730721 0.034752951018723395 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 -0.99992401790053642 -0.99997112229954288 
		-0.99996895633091154 0 0 0 0.99998866232433647 0.99998743226702835 0.99998042068193593 
		0.9998526627219736 0 -0.99996472025222294 -0.99939593374972757 0 0 0;
createNode animCurveTL -n "R_Pnky_Fngr_03_Ctrl_translateX";
	rename -uid "72C70572-4E40-CB6A-BE12-4C92744CA528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_03_Ctrl_translateY";
	rename -uid "32F216F8-4F46-587E-DE6D-529E81578C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_03_Ctrl_translateZ";
	rename -uid "00E7EE31-4237-C10C-E947-68BF79B32B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thmb_01_Ctrl_translateX";
	rename -uid "9D0E442D-4B61-997A-D67E-31A0A9A307F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thmb_01_Ctrl_translateY";
	rename -uid "5CA1601D-44E2-069B-4862-07912CDD32FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thmb_01_Ctrl_translateZ";
	rename -uid "4B1F8100-4992-28F8-50DC-FFBB923A0602";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_02_Ctrl_translateX";
	rename -uid "059E9661-4F77-5682-3BF6-1F9AB1E3B802";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_02_Ctrl_translateY";
	rename -uid "CC2BAEBD-4DD7-B043-789D-859F0253FFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_02_Ctrl_translateZ";
	rename -uid "06D63941-4982-5396-64F5-47BBFA09C83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thmb_02_Ctrl_translateX";
	rename -uid "C1373D3F-4713-D98F-E943-6C818C444EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thmb_02_Ctrl_translateY";
	rename -uid "E4FBA3B3-4922-72E0-2A23-AEB0D970FAE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thmb_02_Ctrl_translateZ";
	rename -uid "51851DBF-4DFB-EB34-53AD-B3AD1F85F958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_01_Ctrl_translateX";
	rename -uid "7A54D3E4-4835-F73B-F713-12B650D44BAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_01_Ctrl_translateY";
	rename -uid "0FDC9396-4F9E-46BF-ABC7-4BB69AAEEF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_01_Ctrl_translateZ";
	rename -uid "CB220609-466E-C742-50A1-BE988FC62B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_03_Ctrl_translateX";
	rename -uid "5661B03F-453F-FDD1-467B-FCAF7DE4EC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_03_Ctrl_translateY";
	rename -uid "58C1AB8E-4769-71DA-695D-259350120C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_03_Ctrl_translateZ";
	rename -uid "5992F484-4C8F-4403-94C3-3A8E4DFD44C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thmb_03_Ctrl_translateX";
	rename -uid "A27EF828-453C-AC26-500F-63B1226E60EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thmb_03_Ctrl_translateY";
	rename -uid "2EEB983A-4946-4931-307B-9797FE8A7A17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thmb_03_Ctrl_translateZ";
	rename -uid "A0E49BBA-4077-3DB8-E5E9-C1AE57E843D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "E4E9B87B-4931-4B09-D3F8-4CA4C222B1B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "19378620-4D70-7332-27BE-F6B4C7659B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "56355675-4002-236B-502E-519DC63CF537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mid_Fngr_02_Ctrl_translateX";
	rename -uid "7561A194-4921-84C4-5807-499BCE65BDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mid_Fngr_02_Ctrl_translateY";
	rename -uid "FB28E7EE-43DD-29C7-AB2B-A3B4E30354EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mid_Fngr_02_Ctrl_translateZ";
	rename -uid "4C63E660-4449-29A1-2F31-DCB7C997EECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_03_Ctrl_translateX";
	rename -uid "CFFAF987-42A0-2D56-CAEE-A3BF3A53EB13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_03_Ctrl_translateY";
	rename -uid "A00BADDB-4E22-0E63-DA08-51B839848F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_03_Ctrl_translateZ";
	rename -uid "04F66360-4189-2BB1-FD9D-D9927FCF88E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Index_Fngr_02_Ctrl_translateX";
	rename -uid "1C95BD4C-436E-59C2-85C7-DEBAA1AF6546";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Index_Fngr_02_Ctrl_translateY";
	rename -uid "8AD5C622-4341-A25D-2A45-E7AA50BCF0D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Index_Fngr_02_Ctrl_translateZ";
	rename -uid "5706BFA8-4BAA-106A-A93F-D3BCE74F35C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_06_Ctrl_translateX";
	rename -uid "7452446C-4C75-513A-1C74-A791552CDEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_06_Ctrl_translateY";
	rename -uid "D30420E6-4A6A-6BC7-9334-C082E66031B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_06_Ctrl_translateZ";
	rename -uid "75CC6CFE-4531-257B-BB0D-5E9F37FE30A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_02_Ctrl_translateX";
	rename -uid "59A928C6-4300-2002-5EAD-5E9988CEA0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 5.4166732323835687 3 12 5 11.999999999999856
		 6 12.000000000000254 7 12.000000000000476 8 12.000000000000476 10 19.999999999999918
		 12 19.999999999999918 14 20 16 19.999999999999709 17 19.999999999999286 19.006724489795918 8.141342402940305
		 21.704400680272109 20.455771446730971 24.402077210884354 14.174503014909689 27 8.7071781300903162
		 29.797423639455783 5.4166732323834941;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.018777658026046928 
		0.025660703662176172 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99982368423590395 
		-0.99967070992780527 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.018777658026046931 
		0.025660703662176172 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99982368423590418 
		-0.99967070992780527 0;
createNode animCurveTL -n "R_Arm_IK_02_Ctrl_translateY";
	rename -uid "263454E8-4E70-AFCD-5F36-62B2E24469B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1.9278591141928774 3 0 5 5.6961287595739432
		 6 10.650656864591578 7 13.568338984224011 8 13.568338984224011 10 0 12 5 14 -2.4999999999994253
		 16 -2.4999999999989937 17 -2.4999999999983422 19.006724489795918 -4.0727030084546056
		 21.704400680272109 -9.2104892399257903 24.402077210884354 1.0453819675287297 27 -1.3214430159583701
		 29.797423639455783 -0.050151566902036475;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 0.011735557119752845 0.010585167602326646 
		1 1 1 1 1 1 1 0.029198038411202377 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.99993113597841787 0.99994397554404557 
		0 0 0 0 0 0 0 -0.99957364638776769 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.011735557119752847 0.010585167602326645 
		1 1 1 1 1 1 1 0.029198038411202373 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.99993113597841787 0.99994397554404546 
		0 0 0 0 0 0 0 -0.99957364638776758 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_02_Ctrl_translateZ";
	rename -uid "236EFFB3-4EBF-4C4B-8102-07A028457BEB";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -3.895231347217357 3 0 5 9.4243487285168559
		 6 16.447667025350214 7 20.000000000000675 8 20.000000000000675 10 30 12 20 14 -5
		 15 -13.755166114058866 17.030727891156463 -25.761061904576927 19.006724489795918 -14.576848546016373
		 21.704400680272109 -13.909733303241817 24.402077210884354 -4.6034829803717061 27 -17.374800030412683
		 29.797423639455783 -3.8952313472174613;
	setAttr -s 16 ".kit[0:15]"  1 10 10 10 10 10 10 10 
		10 10 10 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 10 10 10 10 10 10 10 
		10 10 10 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.012511927516805573 0.0075996425568921298 
		0.0078794907492460813 1 1 1 0.0047618507729730317 0.0037031114736638354 0.0060824438275702284 
		0.19910872877844149 0.056075424953224984 0.056075424953224991 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.9999217227712448 0.99997112229954299 
		0.99996895633091165 0 0 0 -0.99998866232433647 -0.99999314345920076 -0.99998150176744993 
		-0.97997740490494623 0.99842653546283278 0.99842653546283278 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.012511927516805573 0.0075996425568921298 
		0.0078794907492460813 1 1 1 0.0047618507729730317 0.0037031114736638354 0.0060824438275702284 
		0.19910872877844149 0.056075424953224991 0.056075424953224991 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0.9999217227712448 0.99997112229954299 
		0.99996895633091165 0 0 0 -0.99998866232433647 -0.99999314345920076 -0.99998150176744993 
		-0.97997740490494623 0.99842653546283278 0.99842653546283289 0 0 0;
createNode animCurveTL -n "Mouth_Main_Ctrl_translateX";
	rename -uid "2D1BA1C5-4A1D-1645-B769-E39390B03FA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -5.6229808655281213 15 0 17.030727891156463 0;
createNode animCurveTL -n "Mouth_Main_Ctrl_translateY";
	rename -uid "6D922FEA-48E5-55C4-9C3E-89A104B7AA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -0.038376464754496735 15 0 17.030727891156463 0;
createNode animCurveTL -n "Mouth_Main_Ctrl_translateZ";
	rename -uid "45F9DA8E-4172-F36B-4A60-3599500151A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 15 0 17.030727891156463 0;
createNode animCurveTL -n "L_Arm_IK_01_Ctrl_translateX";
	rename -uid "0E347E0C-4E17-2CB5-DC48-EEA529B1B63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IK_01_Ctrl_translateY";
	rename -uid "4618EF06-435C-F268-A7F7-5AAF80E2C2EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IK_01_Ctrl_translateZ";
	rename -uid "F14964B1-4183-F01D-4A7C-87B0391D6392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_01_Ctrl_translateX";
	rename -uid "FE1EE9F3-4439-B87D-BCA4-43B81678D949";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_01_Ctrl_translateY";
	rename -uid "BBBA3804-45C9-B33F-4DC1-23ADB1386CF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_01_Ctrl_translateZ";
	rename -uid "94A9F4EF-4487-6E5E-2406-8F9949EFB25F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thmb_03_Ctrl_translateX";
	rename -uid "BA3B5758-48CE-541D-A0E6-D7B1BE3CA39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thmb_03_Ctrl_translateY";
	rename -uid "C78D3722-4990-C68E-DC75-BAB6AF304F86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thmb_03_Ctrl_translateZ";
	rename -uid "1BC9D03A-4A95-637D-4F6F-68A597B9A5D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Index_Fngr_02_Ctrl_translateX";
	rename -uid "BA4B38AA-495D-490C-68D6-76994657BCDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Index_Fngr_02_Ctrl_translateY";
	rename -uid "5E16C602-4319-8996-D6D5-B2B3D6F85877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Index_Fngr_02_Ctrl_translateZ";
	rename -uid "DD09FBC1-4802-3014-16CA-7F8B053983EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mid_Fngr_02_Ctrl_translateX";
	rename -uid "BED97A6E-4833-A155-34F6-D58B61DD0CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mid_Fngr_02_Ctrl_translateY";
	rename -uid "F61162B1-470D-DB93-7C53-0280BB9A3352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mid_Fngr_02_Ctrl_translateZ";
	rename -uid "AAFF7C54-4373-F0DA-A863-1DAC1C1EE544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thmb_01_Ctrl_translateX";
	rename -uid "7F1E2D1E-48B3-034E-E4B2-35AD0B99FEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thmb_01_Ctrl_translateY";
	rename -uid "66440E47-457F-E0DB-AEB1-FD8F970708EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thmb_01_Ctrl_translateZ";
	rename -uid "769F6899-4987-8B3E-5ECC-0D8CA75DB053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Index_Fngr_03_Ctrl_translateX";
	rename -uid "ADC412C6-4CDB-BFAF-F84E-F0B68C76060C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Index_Fngr_03_Ctrl_translateY";
	rename -uid "DD710CF2-4BC2-D778-67F0-EFBDEDBD4306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Index_Fngr_03_Ctrl_translateZ";
	rename -uid "DC9FEDAA-4B58-082C-9C88-4986768156F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_02_Ctrl_translateX";
	rename -uid "FC9E24AE-4571-9681-4A14-4B8F1203DB36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_02_Ctrl_translateY";
	rename -uid "32C565DD-4D1D-32D6-8A19-6CBAF6DC6C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_02_Ctrl_translateZ";
	rename -uid "1C00BE70-4BAC-57CC-80F4-E28849781E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Index_Fngr_03_Ctrl_translateX";
	rename -uid "1AB075FE-415D-A5E8-F4E8-B59975BECCC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Index_Fngr_03_Ctrl_translateY";
	rename -uid "EF96899F-4040-5EE9-A7D5-5A9C597E10E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Index_Fngr_03_Ctrl_translateZ";
	rename -uid "B161C6EF-4B04-F2AA-3D8B-4BAA75C04920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_02_Ctrl_translateX";
	rename -uid "AF645FD4-4602-715B-A5E4-3895AB45C22C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_02_Ctrl_translateY";
	rename -uid "05C1F5F6-405F-ED6B-A931-02A0A4993A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_02_Ctrl_translateZ";
	rename -uid "6D11E797-42F3-18D2-6F31-6ABAC4F529B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mth_Flap_Ctrl_translateX";
	rename -uid "88E40BC4-4FCE-04DC-6B9D-0FAF8396E711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mth_Flap_Ctrl_translateY";
	rename -uid "F5EE2791-4E6B-0287-1D21-83B1A8DDE379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mth_Flap_Ctrl_translateZ";
	rename -uid "F36D0386-4585-F40D-5D4A-9081E7B8A552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Index_Fngr_01_Ctrl_translateX";
	rename -uid "3546265B-487E-B31C-9137-F484520223AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Index_Fngr_01_Ctrl_translateY";
	rename -uid "7AB08297-4A80-10A6-F1D2-BC8818B4F396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Index_Fngr_01_Ctrl_translateZ";
	rename -uid "8E3B6D78-4AA8-F76A-1A3A-9EA2D48850A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_01_Ctrl_translateX";
	rename -uid "E4252CC3-48F8-A806-1A55-0E9CE588BDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_01_Ctrl_translateY";
	rename -uid "8B036C3C-48EB-DFB5-BD0C-028AA97956A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_01_Ctrl_translateZ";
	rename -uid "328915F4-4C4E-D37B-DC37-5FB993152AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "1BC56E67-4A87-9706-08B4-6780F697C9A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 8 0 9 0 10 0 12 0 13 0 15 1.1616451848058975e-20
		 18 9.6803765400491454e-21 22 9.909454726742453e-21 26.589868707482992 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "218A6558-48A1-0804-CA28-DF97A026FDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -7 4 0 7 8.3003783608674091 8 16 9 20
		 10 30 12 23.010794101322745 13 2.1593975634965572 15 -5.5138560658125222 18 -4.3740554571967643
		 22 -6.0304299134082715 26.589868707482992 -7;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "0BAF59A5-4C52-3E02-93E2-9FA52D2A8075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 4 0 7 0 8 16 9 30 10 45 12 57.956736966899278
		 13 57.956736966899278 15 57.956736966899278 18 48.317452364620777 22 22.445981520459846
		 26.589868707482992 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateX";
	rename -uid "BE095270-4504-AD4C-0198-B29905B9F25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateY";
	rename -uid "F47F65D7-4E92-1282-40C3-059DFE65BA2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_01_Ctrl_translateZ";
	rename -uid "4F933787-4670-6C6E-C2DB-3F9DABF4943E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thmb_02_Ctrl_translateX";
	rename -uid "44147969-4F31-0F25-E42C-0695EB63DF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thmb_02_Ctrl_translateY";
	rename -uid "10284749-41B1-6604-CE96-558F92DADB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thmb_02_Ctrl_translateZ";
	rename -uid "EAE41AA8-4316-C1DF-35FD-DC9721826DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateX";
	rename -uid "B3DD3A6C-46B3-7023-5888-2FABEF642581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 -0.13230133945679382 22 -3.3314258657750377
		 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateY";
	rename -uid "41E56AC2-4B11-CA74-7A7C-19A5D4D9ED19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 13.482462488646389 22 44.967351726016517
		 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Arm_PV_Ctrl_translateZ";
	rename -uid "87E04A5A-4BC9-0FEE-06D5-51B49E9D0205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 20 -0.065386170828768894 22 0.27140417967656705
		 30 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "L_Mid_Fngr_01_Ctrl_translateX";
	rename -uid "250DD17A-4986-41EA-71BD-838B86AD914E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mid_Fngr_01_Ctrl_translateY";
	rename -uid "EA9EA03A-4DB7-81E9-717C-4291E13820DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mid_Fngr_01_Ctrl_translateZ";
	rename -uid "CFA501FB-4CCC-F0D9-6339-E5803EE1ADB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_02_Ctrl_translateX";
	rename -uid "C6BA54B8-4A7B-F55D-7C8D-C6A6C7E3E35C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_02_Ctrl_translateY";
	rename -uid "1E9EE6D7-423B-5B90-57B1-13B57D448BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_02_Ctrl_translateZ";
	rename -uid "7FF408AA-43D7-4BBE-1EC7-0FB9887B0E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mth_Flap_Ctrl_translateX";
	rename -uid "B19A63F9-405E-3AFA-A9FC-0E870621CA4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mth_Flap_Ctrl_translateY";
	rename -uid "AC7EFC7D-428C-697A-DC3A-588F697F679B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mth_Flap_Ctrl_translateZ";
	rename -uid "BABE9584-4C66-CF88-0E24-83A5617794DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "2F1401B4-4079-C529-9CC4-95A46AD43EBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "7067DA59-467A-8A9C-A0BD-AF9EC13ECC96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "4D1FC2C1-48B6-CE92-1B0A-A1ABA7E06854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_03_Ctrl_translateX";
	rename -uid "EB216747-4F00-E45E-4B10-00B298F71019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_03_Ctrl_translateY";
	rename -uid "4E8C200D-422F-7FB1-B1F5-75B5BDA4FD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_03_Ctrl_translateZ";
	rename -uid "773AADE3-4A05-49A6-07F2-29B6E2791416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "366F159F-4B44-36D7-BD6F-87A52B328094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "43E766A5-4DE9-BB87-FBD5-2BB193A8026A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "0639A3F2-41D4-2983-0946-17B538F296B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_04_Ctrl_translateX";
	rename -uid "BDB02773-49AD-045C-1740-8BB88A9D7F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_04_Ctrl_translateY";
	rename -uid "62273654-4D2E-7BFB-57F6-CCB4531A2D5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_04_Ctrl_translateZ";
	rename -uid "3D12DB5A-427E-1276-7857-77A709DF3F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_01_Ctrl_translateX";
	rename -uid "CF1D8E9F-4AF7-D65A-0494-FE9DBA330BAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_01_Ctrl_translateY";
	rename -uid "D0FE94AB-4955-476E-5099-DE8E04F4BD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_01_Ctrl_translateZ";
	rename -uid "5B0A887F-4721-122C-4735-FD920A70749F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "2A62A665-4666-8FF7-4630-18BF91BF8E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "A63830B7-464B-88EB-0504-72BC631B885A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "D46649A0-448B-429D-08C3-75848B883BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_Ctrl_scaleX";
	rename -uid "24B55841-48E4-8E12-ABAD-E69EC8031E92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_Ctrl_scaleY";
	rename -uid "88846C21-4D8C-E373-E857-A79FB2A10C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_05_Ctrl_scaleZ";
	rename -uid "74FF4B75-480D-B46C-5BDA-0DACACAF3E4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mid_Fngr_01_Ctrl_scaleX";
	rename -uid "FACCBDEA-4484-9A5A-BD60-B7A8AB594738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mid_Fngr_01_Ctrl_scaleY";
	rename -uid "3AF37135-4613-635D-87F9-6396DE25D98D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mid_Fngr_01_Ctrl_scaleZ";
	rename -uid "1668E0B6-4A07-D650-55CA-77ADDB605AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_01_Ctrl_scaleX";
	rename -uid "74FF180B-4314-2A4C-B3ED-C1B88389BA74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_01_Ctrl_scaleY";
	rename -uid "53A40D4E-4020-4B1A-374B-D2B58B1287DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_01_Ctrl_scaleZ";
	rename -uid "F40103DD-4818-D51F-D8C3-29AED33E5175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mid_Fngr_03_Ctrl_scaleX";
	rename -uid "10B194BF-4BE6-6AFE-8BA9-E9B9A6E96FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mid_Fngr_03_Ctrl_scaleY";
	rename -uid "7630EFCE-458C-C8CD-9A89-2EA58B8FCA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mid_Fngr_03_Ctrl_scaleZ";
	rename -uid "7477D981-4C59-7CF3-B336-C38599B1BC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleX";
	rename -uid "6E0CC475-4D87-6037-2317-F2B8EE982BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 30 0.99999999999999989;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleY";
	rename -uid "D22F51A2-4E90-78F9-2032-9992E880B694";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 30 0.99999999999999989;
createNode animCurveTU -n "R_Arm_PV_Ctrl_scaleZ";
	rename -uid "16FA5D26-494B-CB79-47DA-31A5A01EA469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "L_Mid_Fngr_03_Ctrl_scaleX";
	rename -uid "42A49C82-4946-2E43-DEEE-7AACDC5A4EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Mid_Fngr_03_Ctrl_scaleY";
	rename -uid "C0993E9C-4850-BEF2-B6A1-25A77D0EBAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Mid_Fngr_03_Ctrl_scaleZ";
	rename -uid "D5FA4AD8-43AD-DCA5-9D62-D982AFE1AFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "Spine_Grp_Ctrl_scaleX";
	rename -uid "546D9771-409F-BCEA-5D80-08BCF15F5290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_Grp_Ctrl_scaleY";
	rename -uid "B489510F-498E-3D3E-E94B-E79C24D683D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_Grp_Ctrl_scaleZ";
	rename -uid "334D2BDC-4F46-DAD1-97D7-93B950C310BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Index_Fngr_01_Ctrl_scaleX";
	rename -uid "6DCD24BC-4010-FB5B-0AB4-6CB427DE1583";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Index_Fngr_01_Ctrl_scaleY";
	rename -uid "B703BE3F-4D21-AB2D-4842-3DA250CE85EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Index_Fngr_01_Ctrl_scaleZ";
	rename -uid "84A06201-4185-9BBA-3395-5CAF9A55DA4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "Spine_02_Ctrl_scaleX";
	rename -uid "52C981B5-467E-C399-FD96-49882D6CBBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleY";
	rename -uid "20587272-4190-12D6-9846-58B4A240D4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_02_Ctrl_scaleZ";
	rename -uid "201FE890-4259-18A0-44CC-7DAAB6871547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_02_Ctrl_scaleX";
	rename -uid "F16A5B41-4614-047F-F60E-C89D5E7688E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_Arm_IK_02_Ctrl_scaleY";
	rename -uid "2E748E80-4456-5E9C-ACCA-4B97B434D976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "L_Arm_IK_02_Ctrl_scaleZ";
	rename -uid "362B97C6-4998-2994-1778-198ADA2A94A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 14 1;
createNode animCurveTU -n "R_Pnky_Fngr_03_Ctrl_scaleX";
	rename -uid "0F2DA481-4815-4C5D-369F-67BB05743307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pnky_Fngr_03_Ctrl_scaleY";
	rename -uid "289DB42F-444A-ABEA-1849-DB89D901B7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pnky_Fngr_03_Ctrl_scaleZ";
	rename -uid "DC613D03-486E-EA20-80B5-82BF2454DEC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thmb_01_Ctrl_scaleX";
	rename -uid "9000E888-4E3B-6F52-72AF-87B5031FA6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thmb_01_Ctrl_scaleY";
	rename -uid "EB727830-4CB9-29DE-703E-B58DC057026B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thmb_01_Ctrl_scaleZ";
	rename -uid "6486F78F-4C32-4F6B-6CEC-0985BF895FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pnky_Fngr_02_Ctrl_scaleX";
	rename -uid "88F4E0A8-4DC6-4FA2-41F0-40A1E873F351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pnky_Fngr_02_Ctrl_scaleY";
	rename -uid "F2A013EA-4FE8-51FA-7AC7-AB8BE0641C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "L_Pnky_Fngr_02_Ctrl_scaleZ";
	rename -uid "27EBECC4-452A-023E-5ECB-DB9FCDA8634D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "R_Thmb_02_Ctrl_scaleX";
	rename -uid "7709A7C1-41F9-8800-9496-1893FBFE4ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thmb_02_Ctrl_scaleY";
	rename -uid "C81FF84E-4BEA-D824-11A3-5BA7A3A0C967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thmb_02_Ctrl_scaleZ";
	rename -uid "6DD31531-4E2C-63E2-DFB3-7E9C1F8B9B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pnky_Fngr_01_Ctrl_scaleX";
	rename -uid "7E517EA3-4C9D-AE40-0933-9CB943C87912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pnky_Fngr_01_Ctrl_scaleY";
	rename -uid "CFECDB37-40AE-1755-1828-6EA2F0BD6C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pnky_Fngr_01_Ctrl_scaleZ";
	rename -uid "3E6DA3F0-4671-1614-E6C0-8F9BB9D5AC56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Pntr_Fngr_03_Ctrl_scaleX";
	rename -uid "2B0B0FB9-42AD-9BC6-6B88-6A9EDC311FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pntr_Fngr_03_Ctrl_scaleY";
	rename -uid "790CF6AA-48D4-A6C6-8DAF-F686F83C41CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "L_Pntr_Fngr_03_Ctrl_scaleZ";
	rename -uid "5F78AE6E-4DBB-2E37-6890-D59F8375923E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thmb_03_Ctrl_scaleX";
	rename -uid "217AE566-47D7-6549-45FF-D7A295BCC652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thmb_03_Ctrl_scaleY";
	rename -uid "C030230B-4B95-B520-4770-40A8D72ED8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thmb_03_Ctrl_scaleZ";
	rename -uid "DA82BA5D-4604-E478-83E4-A4B096CE68FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_Ctrl_scaleX";
	rename -uid "28F4DFC1-4908-E780-07E1-62A7D8828FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_Ctrl_scaleY";
	rename -uid "D652AE60-4C95-3A99-20EC-DDB53453236D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_03_Ctrl_scaleZ";
	rename -uid "BC69E067-4160-FCA9-BFFB-39AED182B40C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mid_Fngr_02_Ctrl_scaleX";
	rename -uid "555C5310-469B-A1E1-5845-399E20E446B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mid_Fngr_02_Ctrl_scaleY";
	rename -uid "E1CDC062-45DB-FE7D-84C9-FB9838F59309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mid_Fngr_02_Ctrl_scaleZ";
	rename -uid "1D9F70A4-4DA2-86D8-8BA2-7699CEE8B4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pntr_Fngr_03_Ctrl_scaleX";
	rename -uid "CFD9F8B4-4CB5-3E9E-84AF-89B6712830D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pntr_Fngr_03_Ctrl_scaleY";
	rename -uid "163C9232-4997-73B5-E816-2BBF2E246E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pntr_Fngr_03_Ctrl_scaleZ";
	rename -uid "253B5DF2-44FE-BE9F-9285-748B4860FF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Index_Fngr_02_Ctrl_scaleX";
	rename -uid "076A64DD-4F6F-BED7-F35F-F99E6D8E0DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Index_Fngr_02_Ctrl_scaleY";
	rename -uid "33FB00FC-4944-9250-0135-DEB08D55DA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Index_Fngr_02_Ctrl_scaleZ";
	rename -uid "FF436D84-43AF-55FE-9B0B-ECA0A915AC39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_06_Ctrl_scaleX";
	rename -uid "6C5402BB-478E-AAEF-6AFB-E595FCB49F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_06_Ctrl_scaleY";
	rename -uid "F2A44109-467B-8350-5424-9B90E3B12366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_06_Ctrl_scaleZ";
	rename -uid "6BA4C15C-40FA-B844-879B-C483ABC367BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_02_Ctrl_scaleX";
	rename -uid "C35D3A5F-46CD-F417-23F2-329806FA0BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_02_Ctrl_scaleY";
	rename -uid "FF9DDAD7-468D-4E14-2F45-DBAF05A30E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_02_Ctrl_scaleZ";
	rename -uid "14EB1A8A-40EF-77B5-614A-8E953FF2C1C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Mouth_Main_Ctrl_scaleX";
	rename -uid "0C51D2A3-4BC7-2D5B-FAC3-248033F64462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 10 1.5 15 1;
createNode animCurveTU -n "Mouth_Main_Ctrl_scaleY";
	rename -uid "869BBB44-4408-A10A-7589-628100B5ABA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 10 1 15 1;
createNode animCurveTU -n "Mouth_Main_Ctrl_scaleZ";
	rename -uid "104A8057-4C7A-9283-9F68-7AB7B129683B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 10 1 15 1;
createNode animCurveTU -n "L_Arm_IK_01_Ctrl_scaleX";
	rename -uid "F4978367-4896-6CAB-9EA5-5CBDC9BE54F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_01_Ctrl_scaleY";
	rename -uid "8C72986D-4889-6A3F-C6F2-5C98C43F31CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_01_Ctrl_scaleZ";
	rename -uid "E1AB82D0-48E9-16E1-E89B-F4B0A547FFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pntr_Fngr_01_Ctrl_scaleX";
	rename -uid "97B4C3C4-4613-A3F4-679A-54A48B097AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pntr_Fngr_01_Ctrl_scaleY";
	rename -uid "1856B890-45D3-0A47-6D6B-899FF37A7173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pntr_Fngr_01_Ctrl_scaleZ";
	rename -uid "9083CEE7-4662-BEEE-4FD4-E2994389B1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thmb_03_Ctrl_scaleX";
	rename -uid "51A6068D-450E-182C-F0E3-CD9FF6BFDB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thmb_03_Ctrl_scaleY";
	rename -uid "B2E3F55D-49ED-6A84-6AE4-BBAD20DD20B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "L_Thmb_03_Ctrl_scaleZ";
	rename -uid "3F929BFD-466A-8C49-4541-879D5069BFC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "L_Index_Fngr_02_Ctrl_scaleX";
	rename -uid "E7FC9808-4EE0-F644-6331-6FB2F335A374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "L_Index_Fngr_02_Ctrl_scaleY";
	rename -uid "6075F8BE-4C74-A45B-7DD1-E7B7A5EC9A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "L_Index_Fngr_02_Ctrl_scaleZ";
	rename -uid "CA51A9A1-43BD-8AD0-40F7-1D9929C0CC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "L_Mid_Fngr_02_Ctrl_scaleX";
	rename -uid "9AD34C8E-4CCD-2D8B-666A-68927982A859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mid_Fngr_02_Ctrl_scaleY";
	rename -uid "8A1392A0-43A4-04E8-D459-31A53ACAD7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mid_Fngr_02_Ctrl_scaleZ";
	rename -uid "3C2DF029-45CB-B68A-8957-1F9B13383D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thmb_01_Ctrl_scaleX";
	rename -uid "2018479B-4696-3ED8-14FE-A6B92E558A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thmb_01_Ctrl_scaleY";
	rename -uid "15175902-417C-95FD-6C5C-67B20767DE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Thmb_01_Ctrl_scaleZ";
	rename -uid "D81CA6D9-404A-A5C4-CC27-4B999DC0BE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Index_Fngr_03_Ctrl_scaleX";
	rename -uid "19A6E9A9-4A12-5F29-C1D3-7F83D2DDC3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Index_Fngr_03_Ctrl_scaleY";
	rename -uid "C47042BD-4EFC-D20D-15EC-85A302692322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Index_Fngr_03_Ctrl_scaleZ";
	rename -uid "411800ED-4939-FDD3-A878-7B8C84F72F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pntr_Fngr_02_Ctrl_scaleX";
	rename -uid "04B19676-4D1D-12B1-CA41-9AB9DF238CA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pntr_Fngr_02_Ctrl_scaleY";
	rename -uid "2FA3AFE9-4633-2749-6481-24AA130CD352";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pntr_Fngr_02_Ctrl_scaleZ";
	rename -uid "76503536-4F63-8009-2549-5BBAD2360F19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Index_Fngr_03_Ctrl_scaleX";
	rename -uid "17957370-4DF5-0850-0D4F-6BAE1BB30AE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Index_Fngr_03_Ctrl_scaleY";
	rename -uid "46F5EDD6-4DB6-E311-4B3E-AC983EC3DB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Index_Fngr_03_Ctrl_scaleZ";
	rename -uid "E037B519-4CD9-C0E5-11AE-199411DCB08B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pnky_Fngr_02_Ctrl_scaleX";
	rename -uid "419C1B69-4DEA-F143-F5C7-0985E4E9FFBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pnky_Fngr_02_Ctrl_scaleY";
	rename -uid "8F9854FB-4194-0C10-6F85-E5A10F8EACDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pnky_Fngr_02_Ctrl_scaleZ";
	rename -uid "B664876A-413C-3A5E-9536-298A1ADDFEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mth_Flap_Ctrl_scaleX";
	rename -uid "3E359D06-4040-D408-1986-8EA1F0DB8609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mth_Flap_Ctrl_scaleY";
	rename -uid "9F9C7398-4F6C-89AA-5BF0-3389D5429B0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Mth_Flap_Ctrl_scaleZ";
	rename -uid "2D618ED9-4BC3-46E6-24BC-F4BE745DAEA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Index_Fngr_01_Ctrl_scaleX";
	rename -uid "73AF67A0-407E-2494-DA30-DB9B4C03419D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Index_Fngr_01_Ctrl_scaleY";
	rename -uid "378A9C7C-4C4E-86E3-8023-9CA4E7395CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Index_Fngr_01_Ctrl_scaleZ";
	rename -uid "AA2BE91A-433B-DA9D-A9AD-77AE17940290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pnky_Fngr_01_Ctrl_scaleX";
	rename -uid "53BCED40-4776-F169-8EDA-E78B3FF43EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pnky_Fngr_01_Ctrl_scaleY";
	rename -uid "E1AA4C55-4FB8-716D-1187-9F85722F74D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pnky_Fngr_01_Ctrl_scaleZ";
	rename -uid "D8067E37-4EE8-AC6C-A513-1B8D900F7930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "54705EDA-4C54-BE87-7A4A-5FA215004668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "BF7B4C9A-4EEB-1609-A139-E9A6C2B67B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "CE725A88-4772-38BF-ACBB-8B88D84FDAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_Ctrl_scaleX";
	rename -uid "EC3D8484-456B-801D-D141-80B540040B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_Ctrl_scaleY";
	rename -uid "C9465053-4D99-AEAB-9749-EEAB2B7466AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_01_Ctrl_scaleZ";
	rename -uid "5351D052-4C9D-84CD-B3CA-6F96475A6692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thmb_02_Ctrl_scaleX";
	rename -uid "76BACFBF-4EBC-FFB3-1554-E0A2A5592492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Thmb_02_Ctrl_scaleY";
	rename -uid "356B93DE-4770-C238-21E9-B196EFACCE69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Thmb_02_Ctrl_scaleZ";
	rename -uid "E5FF1D7A-4F08-053A-E876-25A28B29E426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleX";
	rename -uid "08B697FE-45CC-40AF-49D8-ACBFBD2046C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 30 1.0000000000000002;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleY";
	rename -uid "2EBEEC6B-4229-E533-AE1B-0FAB38B9E9C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 30 1.0000000000000002;
createNode animCurveTU -n "L_Arm_PV_Ctrl_scaleZ";
	rename -uid "E3A56D8A-4C95-7BFD-B9AD-07B6DB9F2EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 30 1.0000000000000002;
createNode animCurveTU -n "L_Mid_Fngr_01_Ctrl_scaleX";
	rename -uid "35811AB6-4C6E-13D7-D0F6-AF9E9A597AAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mid_Fngr_01_Ctrl_scaleY";
	rename -uid "DC2791DB-4F9C-7DD4-0434-0E961847AA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Mid_Fngr_01_Ctrl_scaleZ";
	rename -uid "889A1E91-45B5-7654-E591-099AE5174C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Pntr_Fngr_02_Ctrl_scaleX";
	rename -uid "A3BCC221-431B-89D9-C913-CDADB677DCB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pntr_Fngr_02_Ctrl_scaleY";
	rename -uid "1865F8AC-4E2A-C54A-531F-ED9F82D1BCDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "L_Pntr_Fngr_02_Ctrl_scaleZ";
	rename -uid "23DB9270-4B3B-ECCE-E331-A4AFFB6EEC73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mth_Flap_Ctrl_scaleX";
	rename -uid "BD28A827-48C2-BF51-5643-90BCDC32C542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mth_Flap_Ctrl_scaleY";
	rename -uid "B109F505-43D6-C553-90CF-D182C5EC4CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Mth_Flap_Ctrl_scaleZ";
	rename -uid "19557452-4037-3DE5-B6F7-D89514C143BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "FB3C429A-4227-DC84-EF10-B09D11C1B12B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "BC91561F-4B86-B9DF-94CC-C988D8B0B45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "28F3DC0C-4FD0-5DAF-D4F3-299CC6FD1EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pnky_Fngr_03_Ctrl_scaleX";
	rename -uid "B8148A83-4D95-2C07-F871-17A5FA4986F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pnky_Fngr_03_Ctrl_scaleY";
	rename -uid "CDEAC43E-4354-18C5-FFAC-84A52313038E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Pnky_Fngr_03_Ctrl_scaleZ";
	rename -uid "E4213468-43D9-1DCD-7012-F092D428F307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_Ctrl_scaleX";
	rename -uid "C89FBF70-4DFA-2539-2594-9D8AAA513D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_Ctrl_scaleY";
	rename -uid "C750767A-4740-64EF-ED96-2B872A661DB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Spine_04_Ctrl_scaleZ";
	rename -uid "9A751D5F-4F2B-9038-C3C0-D49A7DFA46A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pntr_Fngr_01_Ctrl_scaleX";
	rename -uid "29938699-4A6C-32D5-19DE-C6A959008C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pntr_Fngr_01_Ctrl_scaleY";
	rename -uid "57578B57-41C0-547A-9716-789C1CA17F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Pntr_Fngr_01_Ctrl_scaleZ";
	rename -uid "69C5068F-48FC-13F6-9D6C-DB9F48EF4E6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "3A8AE28C-4352-DFE1-B2F2-A7A51E98A985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "B26898EB-4BD5-2272-B4F4-E8A5D47CDF8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "352437C5-4CBA-1BC9-BF10-8BAB9C55BA73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_05_Ctrl_rotateX";
	rename -uid "5E6CE87E-4C09-2DCE-0110-28B21E09FF8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_05_Ctrl_rotateY";
	rename -uid "D4F86B86-4D74-65DB-E319-D498332CFE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_05_Ctrl_rotateZ";
	rename -uid "99AE0E5C-4AD1-F3ED-CF9C-8598DF66EE01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mid_Fngr_01_Ctrl_rotateX";
	rename -uid "B97C3FB0-4D35-D26A-DF20-E39191498030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mid_Fngr_01_Ctrl_rotateY";
	rename -uid "4CAF953F-43C7-E4CB-CC18-508C63FA1F4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mid_Fngr_01_Ctrl_rotateZ";
	rename -uid "6B10FC24-41FA-0828-72BE-B89861E45339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_01_Ctrl_rotateX";
	rename -uid "13C05AAC-41B8-5405-E141-1DAD897A8469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_01_Ctrl_rotateY";
	rename -uid "E7FA40B3-4F58-682E-B2F8-EEB0D6BE45D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_01_Ctrl_rotateZ";
	rename -uid "0D22DF90-4C7A-885A-8F86-7F8BE19E3E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mid_Fngr_03_Ctrl_rotateX";
	rename -uid "37026F58-40B6-02BC-7552-EA901750225E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mid_Fngr_03_Ctrl_rotateY";
	rename -uid "11B53003-47A6-093E-1CAA-F88D84E41B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mid_Fngr_03_Ctrl_rotateZ";
	rename -uid "11752946-4877-AA37-7D70-328F998C0CF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateX";
	rename -uid "A95FCDA3-4FFD-5B46-9DF4-2AB9A3D05754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateY";
	rename -uid "5BD7ABEF-4BE2-0C0D-6FE4-A9A9AAB7F54A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "R_Arm_PV_Ctrl_rotateZ";
	rename -uid "163C27C2-4A17-7D38-F65E-BEB52E3CAEC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "L_Mid_Fngr_03_Ctrl_rotateX";
	rename -uid "4AAD23A8-4AD9-C8E1-CFC0-EC867F19A7C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mid_Fngr_03_Ctrl_rotateY";
	rename -uid "94FF7205-4C27-D355-BECD-F992893DFC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mid_Fngr_03_Ctrl_rotateZ";
	rename -uid "89E942BD-4BAA-BB73-9FD1-0596421D6736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_Grp_Ctrl_rotateX";
	rename -uid "EEA5696B-4E3E-1E1A-B571-D49C26D43372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 6 0 9 1.3078877062876195 11 0 13 0.82874455648483714
		 15 0 17.030727891156463 0 19.761911734693879 0 22.493094557823131 0 25.224278401360543 0
		 26.589868707482992 0;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[9:11]"  1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "Spine_Grp_Ctrl_rotateY";
	rename -uid "345BFD6E-4ABC-83FF-77B1-22853148649F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 0 6 0 9 0.40408061424472341 11 0 13 0.93923982926113003
		 15 0 17.030727891156463 0 19.761911734693879 12.940855447178063 22.493094557823131 0
		 25.224278401360543 -9.9092412742047138 26.589868707482992 0;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[9:11]"  1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "Spine_Grp_Ctrl_rotateZ";
	rename -uid "A8E76694-440A-7804-75EC-EA9CE624A445";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 3 -3.2663187525689685 6 -12.086386237398914
		 9 -2.9670599938952282 11 3.1488425534310895 13 11.827926933377352 15 -3.240057611637809
		 17.030727891156463 -3.240057611637809 19.761911734693879 -3.2400576116378215 22.493094557823131 -3.240057611637809
		 25.224278401360543 -3.2400576116378157 26.589868707482992 0;
	setAttr -s 12 ".kit[9:11]"  1 18 18;
	setAttr -s 12 ".kot[9:11]"  1 18 18;
	setAttr -s 12 ".kix[9:11]"  1 1 1;
	setAttr -s 12 ".kiy[9:11]"  0 0 0;
	setAttr -s 12 ".kox[9:11]"  1 1 1;
	setAttr -s 12 ".koy[9:11]"  0 0 0;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateX";
	rename -uid "9C4278FB-45F7-58B2-4D19-F393B02B3B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateY";
	rename -uid "0C756551-41F3-D2AE-8904-27BFE2A76B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateZ";
	rename -uid "F28ADAB8-4753-8422-FE83-0A9C06D16458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "E4F01C76-4A0E-E571-60D9-519CAECEEF33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 19 -7.4692666885340433 21 1.0065794965270558
		 23 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "3313EC48-4570-4D0A-169F-CEB1A0D6B1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 19 0 21 3.7414497847969121 23 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "3C6ACF0E-456E-208C-10A2-93A5535FE7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 17 0 19 0 21 -0.49123410767905784 23 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Arm_IK_02_Ctrl_rotateX";
	rename -uid "FB3A3C69-4C43-776E-CC24-4FB91256A2B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -44.801984909789418 5 -17.983462453730855
		 6 -13.989569681759077 8 38.855700266271867 10 38.855700266271867 12 0 14 -10 17 -49.536784234086014
		 17.030727891156463 -38.385404636544315 19.006724489795918 -76.333650906179173 21.704400680272109 -38.385404636544315
		 24.402077210884354 -36.127255779192438 27 -30.684152302090048 29.797423639455783 -44.801984909789418;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 0.36123712651460232 0.19540684430210878 
		1 1 0.19182920512166229 0.23425971458962797 1 1 1 0.68900269983921603 0.85402053252631027 
		1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.93247398807016235 0.98072226710720267 
		0 0 -0.98142832446510897 -0.97217405135108714 0 0 0 0.72475877339585981 0.5202393007294599 
		0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.36123712651460232 0.19540684430210878 
		1 1 0.19182920512166229 0.23425971458962797 1 1 1 0.68900269983921603 0.85402053252631027 
		1 1;
	setAttr -s 14 ".koy[0:13]"  0 0.93247398807016235 0.98072226710720267 
		0 0 -0.98142832446510897 -0.97217405135108714 0 0 0 0.7247587733958597 0.5202393007294599 
		0 0;
createNode animCurveTA -n "L_Arm_IK_02_Ctrl_rotateY";
	rename -uid "51FF76B5-47B0-24EA-D954-81A07D2DACBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -60.163631236189843 5 0 6 7.2626146572515689
		 8 24.897470176215965 10 24.897470176215965 12 5 14 -5 17 -70.390785398933531 17.030727891156463 -67.95880520505672
		 19.006724489795918 -24.888337841402681 21.704400680272109 -67.95880520505672 24.402077210884354 -61.607300627718161
		 27 -63.959433323527371 29.797423639455783 -60.163631236189843;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 0.17432167703154625 0.27644824105372523 
		1 1 0.3042585084556344 0.15717672547758993 1 0.10470576349567898 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0.98468875941431833 0.96102880811050684 
		0 0 -0.95258950237358408 -0.98757049215139192 0 0.99450324438424376 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.17432167703154622 0.27644824105372523 
		1 1 0.3042585084556344 0.15717672547758993 1 0.10470576349567899 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0.98468875941431822 0.96102880811050684 
		0 0 -0.95258950237358408 -0.98757049215139181 0 0.99450324438424376 0 0 0 0 0;
createNode animCurveTA -n "L_Arm_IK_02_Ctrl_rotateZ";
	rename -uid "CAE3E363-487B-A37C-117D-A4BC0AA226B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 37.087314854257706 5 0 6 7.285941189086393
		 8 -27.590308436951041 10 -27.590308436951041 12 25 14 2.5 17 28.203602182488865 17.030727891156463 36.332014970509874
		 19.006724489795918 58.710990389348233 21.704400680272109 36.332014970509874 24.402077210884354 20.569627533966511
		 27 17.594275991436405 29.797423639455783 37.087314854257706;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 0.20913146611703207 0.15513303172515217 
		1 0.31995137134447338 0.57060898416862638 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0.97788753437179099 0.98789358863582211 
		0 -0.94743396602337981 -0.82122188669448415 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 0.20913146611703204 0.15513303172515217 
		1 0.31995137134447343 0.57060898416862638 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0.97788753437179099 0.987893588635822 
		0 -0.94743396602337993 -0.82122188669448426 0 0;
createNode animCurveTA -n "R_Pnky_Fngr_03_Ctrl_rotateX";
	rename -uid "363BBB27-4EBB-F2E1-1244-C2BAD251ECC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_03_Ctrl_rotateY";
	rename -uid "A288B652-4878-F3D1-313F-128E966C3CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_03_Ctrl_rotateZ";
	rename -uid "4BB1C7FE-413D-9FB6-4E0D-BDB6D7070295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thmb_01_Ctrl_rotateX";
	rename -uid "12779DC3-4E42-C02E-CEAC-94AD42C9B87C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thmb_01_Ctrl_rotateY";
	rename -uid "E4AC3C49-4649-BFB8-32F5-2E93DB719781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thmb_01_Ctrl_rotateZ";
	rename -uid "662F0E07-42D8-73FC-4B56-90831D2C2448";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateX";
	rename -uid "BF26D312-4784-8774-0DEE-428B1A866F0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateY";
	rename -uid "5F112525-4027-9AD7-C0D2-899FDD0E9C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateZ";
	rename -uid "95D3BB9A-46B0-512E-0F64-FEBA3807909D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thmb_02_Ctrl_rotateX";
	rename -uid "5FDE52A3-4C30-98DD-65E1-14A03A471D91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thmb_02_Ctrl_rotateY";
	rename -uid "AF1032EE-4D65-74B4-1BE8-BCA2C2FB68EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thmb_02_Ctrl_rotateZ";
	rename -uid "521251C9-47C1-43B6-294D-B792251A7A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateX";
	rename -uid "A84D81AF-4EEF-9C11-4E1E-A9AE7972CFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "93406DEC-458E-E93D-9279-23A33737F64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "0B3B84BA-46A7-C41B-4A8D-3CBBB06B0A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pntr_Fngr_03_Ctrl_rotateX";
	rename -uid "8D2A4773-40DF-656C-F6B3-058C0B3E38A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pntr_Fngr_03_Ctrl_rotateY";
	rename -uid "DE3221C8-4797-0EFF-73C6-498BA1D1BF19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pntr_Fngr_03_Ctrl_rotateZ";
	rename -uid "565AAA18-4411-2194-59CF-BD987AA5548F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thmb_03_Ctrl_rotateX";
	rename -uid "1FB6BB7B-44C0-14A1-CC78-FCB01A716181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thmb_03_Ctrl_rotateY";
	rename -uid "F1FD2329-4C1A-4904-C355-60BA8535D123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thmb_03_Ctrl_rotateZ";
	rename -uid "75EB558C-437C-7055-9E89-219E6EFCF24A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "5CE6980C-4921-8B48-5939-55B14EA37D76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "284F0EEE-4F19-4C7F-1AE4-20B846CC59E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "0C30C60E-4D62-A9E2-00FB-65AD18DA1DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mid_Fngr_02_Ctrl_rotateX";
	rename -uid "D0540BA2-48BB-D9BE-5785-39A411B1039A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mid_Fngr_02_Ctrl_rotateY";
	rename -uid "CF9C013E-42F7-FE81-56B9-D3BA3045E9F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mid_Fngr_02_Ctrl_rotateZ";
	rename -uid "B696B7BA-45DC-068C-2043-7796EA4CCB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_03_Ctrl_rotateX";
	rename -uid "496C67EE-452D-08CC-CE2F-6AB0F23F7EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_03_Ctrl_rotateY";
	rename -uid "14311337-415A-B639-8941-80A09BE9412A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_03_Ctrl_rotateZ";
	rename -uid "61B95E39-4CC9-31D5-BE36-D2B2FF5AA81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateX";
	rename -uid "2EA52BBA-49CB-6036-E706-87A13ED5541B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateY";
	rename -uid "5BCAD5C4-4FDC-5F57-656C-368254E4D273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateZ";
	rename -uid "2835070C-4FF5-4FF6-385C-23BA0A21D623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_06_Ctrl_rotateX";
	rename -uid "E83ED31B-48E7-45F0-46CE-70A9DC311ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
createNode animCurveTA -n "Spine_06_Ctrl_rotateY";
	rename -uid "73A53E82-4113-D355-DDCE-6098AA001168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
createNode animCurveTA -n "Spine_06_Ctrl_rotateZ";
	rename -uid "193BC56B-4B12-F029-3F17-579F13AF594E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
createNode animCurveTA -n "R_Arm_IK_02_Ctrl_rotateX";
	rename -uid "5BDEDEB9-4A37-E2CD-301D-4CB4DBBDBCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -3.3257174045637909 5 -17.983462453730855
		 6 -13.563460420788687 8 38.855700266271867 10 38.855700266271867 12 0 14 -10 17 -23.327005079258281
		 19.006724489795918 -23.327005079258281 21.704400680272109 -55.556964762037325 24.402077210884354 -47.253885283527779
		 27 -29.685241957667866 29.797423639455783 -29.495587807807052;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 1 0.1771906012583423 1 1 0.19182920512166229 
		0.45553248177588879 1 1 1 0.43903955068108746 0.99639054494668478 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0.98417655470230903 0 0 -0.98142832446510897 
		-0.89021916292961223 0 0 0 0.89846773616961284 0.084887466335428374 0;
	setAttr -s 13 ".kox[0:12]"  1 1 0.1771906012583423 1 1 0.19182920512166229 
		0.45553248177588884 1 1 1 0.43903955068108741 0.99639054494668478 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0.98417655470230903 0 0 -0.98142832446510897 
		-0.89021916292961234 0 0 0 0.89846773616961284 0.084887466335428388 0;
createNode animCurveTA -n "R_Arm_IK_02_Ctrl_rotateY";
	rename -uid "706C3DA4-42FC-224D-1171-D3907FBCDBBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -54.463920705653429 5 0 6 10.523282849428861
		 8 24.897470176215965 10 24.897470176215965 12 5 14 5 17 -53.998557262443164 19.006724489795918 -53.998557262443164
		 21.704400680272109 -37.741402970037946 24.402077210884354 -53.998557262443128 27 -54.621525075303616
		 29.797423639455783 -48.265498638904653;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 0.18065438386054938 0.27644824105372523 
		1 1 1 1 1 1 1 0.95747382494473277 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.98354664027282679 0.96102880811050684 
		0 0 0 0 0 0 0 -0.28852014582296226 0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.18065438386054941 0.27644824105372523 
		1 1 1 1 1 1 1 0.95747382494473265 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.98354664027282679 0.96102880811050684 
		0 0 0 0 0 0 0 -0.28852014582296226 0 0;
createNode animCurveTA -n "R_Arm_IK_02_Ctrl_rotateZ";
	rename -uid "E929F0AD-4260-813A-7114-B9A14EECB53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.85384900941739761 5 0 6 7.4296833299434608
		 8 -27.590308436951041 10 -27.590308436951041 12 25 14 2.5 17 22.493599498445551 19.006724489795918 22.493599498445551
		 21.704400680272109 46.702794157378264 24.402077210884354 22.493599498445572 27 9.6040420548323713
		 29.797423639455783 17.49454075206922;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 13 ".kix[0:12]"  1 0.96585446485818605 1 1 1 1 1 1 1 1 0.32255987125334162 
		1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0.2590852228775446 0 0 0 0 0 0 0 0 -0.94654906341775424 
		0 0;
	setAttr -s 13 ".kox[0:12]"  1 0.96585446485818605 1 1 1 1 1 1 1 1 0.32255987125334157 
		1 1;
	setAttr -s 13 ".koy[0:12]"  0 0.2590852228775446 0 0 0 0 0 0 0 0 -0.94654906341775424 
		0 0;
createNode animCurveTA -n "Mouth_Main_Ctrl_rotateX";
	rename -uid "9006B2A1-4A37-9BA4-08E5-77BBD8525EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 15 0;
createNode animCurveTA -n "Mouth_Main_Ctrl_rotateY";
	rename -uid "2EC60DEE-4FEE-97FF-EDE1-F99CDADCECB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 10 0 15 0;
createNode animCurveTA -n "Mouth_Main_Ctrl_rotateZ";
	rename -uid "31E84D42-4337-FB9C-64D6-EB88870944D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 -7.9250437722364468 10 0 15 0;
createNode animCurveTA -n "L_Arm_IK_01_Ctrl_rotateX";
	rename -uid "3630D35C-4F9D-6D2C-7D18-0E8C077A4C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 20 0 22 0;
createNode animCurveTA -n "L_Arm_IK_01_Ctrl_rotateY";
	rename -uid "1D19A477-402F-C49A-CF23-E9817E77B7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 20 21.005110993933226 22 -7.4631499666809642;
createNode animCurveTA -n "L_Arm_IK_01_Ctrl_rotateZ";
	rename -uid "83A4EE58-4F71-C6CF-E3B3-48AD41356196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 0 20 0 22 0;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "FD935231-43C7-18C4-5B97-7FB03062B990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "73AB6B0A-4477-3A99-56BC-B09AEEF2D64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "16174544-46F0-8490-DD0A-C8965F00D6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thmb_03_Ctrl_rotateX";
	rename -uid "8B3E7304-4198-400B-6ED5-20B7A28BBE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thmb_03_Ctrl_rotateY";
	rename -uid "00E50799-450B-B2B9-FAE2-C9863F199A4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thmb_03_Ctrl_rotateZ";
	rename -uid "104DC17D-4AB9-84AD-FB03-1FA62B48C050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Index_Fngr_02_Ctrl_rotateX";
	rename -uid "AC935742-4896-47D4-31B6-19992007D6F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Index_Fngr_02_Ctrl_rotateY";
	rename -uid "35014DE5-4187-DB16-7005-1F9894081A32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Index_Fngr_02_Ctrl_rotateZ";
	rename -uid "3B9C1686-4F67-24CB-C12F-5A96508BCC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mid_Fngr_02_Ctrl_rotateX";
	rename -uid "9C2F8263-432D-0D5D-19AF-CAB54EEB7E9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mid_Fngr_02_Ctrl_rotateY";
	rename -uid "66E8B459-488D-1942-5F76-FDB46B32AD73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mid_Fngr_02_Ctrl_rotateZ";
	rename -uid "48278305-4B5E-1D9C-72FF-6689113359DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thmb_01_Ctrl_rotateX";
	rename -uid "BE918E05-4F4B-AC39-5085-DAAB93791582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thmb_01_Ctrl_rotateY";
	rename -uid "B27509E6-4DAD-32E0-0D38-A9A9DC7C66B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thmb_01_Ctrl_rotateZ";
	rename -uid "D815EA3B-46FF-12DF-714F-0BB9F515C689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Index_Fngr_03_Ctrl_rotateX";
	rename -uid "8FD6AC3C-4990-641C-C1AD-36A42CB06A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Index_Fngr_03_Ctrl_rotateY";
	rename -uid "7DF108F3-41CD-C574-FF81-AEBA6056459B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Index_Fngr_03_Ctrl_rotateZ";
	rename -uid "BB77DFB7-49ED-0311-AC63-D2A8A3D46FB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateX";
	rename -uid "CF8213F0-42E2-A5DC-64BE-3CBCEAD87B8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateY";
	rename -uid "AF09A5C0-499E-DBB1-BE2C-859DF244AAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateZ";
	rename -uid "A2B09661-467F-C508-0C6B-959436F57444";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Index_Fngr_03_Ctrl_rotateX";
	rename -uid "1FEE4D8A-43C0-4533-15B1-0582CE79F9AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Index_Fngr_03_Ctrl_rotateY";
	rename -uid "DC0319C9-4B43-FFEC-A49B-B28CE5A2DE4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Index_Fngr_03_Ctrl_rotateZ";
	rename -uid "2105AFE6-49E1-74CB-4FC3-6F90C0FE4212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateX";
	rename -uid "972B7B7F-4CE8-19E8-D89D-8482A7A4BEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateY";
	rename -uid "FBC58211-4206-604D-6F90-5ABEE9B55808";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateZ";
	rename -uid "3DE6B0A6-4548-CC57-F7C6-249BD6F2254F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mth_Flap_Ctrl_rotateX";
	rename -uid "1E752053-4494-D2DC-49CB-5188A9EC30DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mth_Flap_Ctrl_rotateY";
	rename -uid "96C16740-4A41-E4EA-6332-A4BCCC078051";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mth_Flap_Ctrl_rotateZ";
	rename -uid "129F480D-4AC5-2A5D-95B2-9DBFECEA2F0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateX";
	rename -uid "6BE055C0-46C9-85AE-EC0F-989B2D9C3D86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateY";
	rename -uid "4E1A798B-4CE8-87DF-956E-B4B088021A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateZ";
	rename -uid "9A4D64B4-4912-8D9F-834A-FCAC7270F7B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateX";
	rename -uid "BA2FE8EA-4C36-FFDE-1EC4-C6A95BB1C52E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "5F007ECC-4E97-B559-195E-BDAFA417B082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "6C92D4EE-48F0-7154-DDE8-6F995C022B5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "204A02A4-4B9A-09BF-E976-6792F140C956";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 15.832584066686028 9 0 10 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "BBCC5D05-40B7-4F78-9ED9-F691F890EF5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 9 0 10 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "C3DD5E79-42C2-CB30-01DF-4FAE95F0CEEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 6 0 9 0 10 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateX";
	rename -uid "A2A76F61-4942-8AED-805E-E488ED65898C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateY";
	rename -uid "9DDE145D-4AD6-7F62-18FC-F6981C319C67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_Ctrl_rotateZ";
	rename -uid "6A0AB484-4B90-DB51-51A7-6A9198FB2D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thmb_02_Ctrl_rotateX";
	rename -uid "77B398E2-40C6-B86C-7AC0-81A32C1A59C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thmb_02_Ctrl_rotateY";
	rename -uid "F93C3D7E-4371-64A9-17E0-B8ABE634D13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thmb_02_Ctrl_rotateZ";
	rename -uid "0F09C68B-4CCF-B847-9F4D-BF9B39E391B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateX";
	rename -uid "6411F557-47BC-56CB-375F-B696EE62B2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateY";
	rename -uid "903CDBB3-4942-CB81-C8B9-82936962C712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "L_Arm_PV_Ctrl_rotateZ";
	rename -uid "D26FF5CA-447B-5CD5-1224-D8BF8F820FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "L_Mid_Fngr_01_Ctrl_rotateX";
	rename -uid "00825F17-4234-FAAF-A64E-B4AB2EF0370C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mid_Fngr_01_Ctrl_rotateY";
	rename -uid "D268920C-4B18-28EF-718C-BAA1F9558BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mid_Fngr_01_Ctrl_rotateZ";
	rename -uid "5749B0AF-4ABF-3552-851E-7F83E98D0254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateX";
	rename -uid "85B9D638-4239-41AE-3622-439BD0C584C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateY";
	rename -uid "65493BD7-4EC4-DFA0-196B-D6A041C1E5FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateZ";
	rename -uid "C48A2A8E-4686-8C2D-9DE7-358DFBA44C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mth_Flap_Ctrl_rotateX";
	rename -uid "0A5967F8-4946-2E4B-7B2F-FF8C78ED3411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mth_Flap_Ctrl_rotateY";
	rename -uid "BD1854EF-437E-1230-67E2-C8B391433FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mth_Flap_Ctrl_rotateZ";
	rename -uid "36E1CE84-4477-07A1-609E-48B8AFECEE3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "50B62FA9-4341-289D-0339-5CA3CAAD497B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "2BB65DFB-4B37-18E1-8D43-C58F7A928248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "BC4BFDAD-4824-5646-2933-A386298168E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_03_Ctrl_rotateX";
	rename -uid "DDA6AEF8-49D2-C5E9-5DFE-9BB69A999F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_03_Ctrl_rotateY";
	rename -uid "223E610A-41FC-31A0-CD29-4384FDDEC01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_03_Ctrl_rotateZ";
	rename -uid "B5C981C7-47ED-6FD0-5180-FBBF3BD88C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "D10C9DE4-4799-C832-C8DE-BDB253CE518D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "54A67AEF-4B7C-C937-D14D-FCAE30E650AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "355ED511-42E2-6AEE-477E-1682C8972109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_04_Ctrl_rotateX";
	rename -uid "F633FA12-4701-FEFB-9797-C1842A5AF37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_04_Ctrl_rotateY";
	rename -uid "A9E8FF05-46ED-172A-3681-769B4E321FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_04_Ctrl_rotateZ";
	rename -uid "3FFFADF4-4EB0-2442-B6F0-B59DBDB4D7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "CB6B5D87-41E7-52F3-2463-2A8A680882D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "362173E2-4D20-9853-A90A-92ADE851885D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "21D36DA1-452B-DF94-BF1B-04BF8429B746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Mouth_Main_Ctrl_Mouth_Size";
	rename -uid "725FAF1E-4686-F6DC-B6D0-84B0771A05D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -15 6 -5.5 8 7 10 15 12 15 15 -1.65 17.030727891156463 -8
		 19.76191224489796 -15;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "7CF65B78-470D-F53F-2476-4AA4DE6822B5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1040.4761491313832 -517.85712227934971 ;
	setAttr ".tgi[0].vh" -type "double2" 1041.666625274554 516.66664613617877 ;
	setAttr -s 457 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -100;
	setAttr ".tgi[0].ni[0].y" 6337.14306640625;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -77.142860412597656;
	setAttr ".tgi[0].ni[1].y" -9652.857421875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -77.142860412597656;
	setAttr ".tgi[0].ni[2].y" -9522.857421875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -104.28571319580078;
	setAttr ".tgi[0].ni[3].y" 8677.142578125;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -100;
	setAttr ".tgi[0].ni[4].y" 6467.14306640625;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" -104.28571319580078;
	setAttr ".tgi[0].ni[5].y" 8807.142578125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" -95.714286804199219;
	setAttr ".tgi[0].ni[6].y" 3997.142822265625;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" -100;
	setAttr ".tgi[0].ni[7].y" 6597.14306640625;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -77.142860412597656;
	setAttr ".tgi[0].ni[8].y" -9392.857421875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -100;
	setAttr ".tgi[0].ni[9].y" 6727.14306640625;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -104.28571319580078;
	setAttr ".tgi[0].ni[10].y" 8937.142578125;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -77.142860412597656;
	setAttr ".tgi[0].ni[11].y" -9262.857421875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -102.85713958740234;
	setAttr ".tgi[0].ni[12].y" 7507.14306640625;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -102.85713958740234;
	setAttr ".tgi[0].ni[13].y" 7637.14306640625;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -95.714286804199219;
	setAttr ".tgi[0].ni[14].y" 4127.14306640625;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -105.71428680419922;
	setAttr ".tgi[0].ni[15].y" 9457.142578125;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -104.28571319580078;
	setAttr ".tgi[0].ni[16].y" 9067.142578125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -77.142860412597656;
	setAttr ".tgi[0].ni[17].y" -9132.857421875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -77.142860412597656;
	setAttr ".tgi[0].ni[18].y" -9002.857421875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -100;
	setAttr ".tgi[0].ni[19].y" 6857.14306640625;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -95.714286804199219;
	setAttr ".tgi[0].ni[20].y" 4257.14306640625;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -102.85713958740234;
	setAttr ".tgi[0].ni[21].y" 7767.14306640625;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -105.71428680419922;
	setAttr ".tgi[0].ni[22].y" 9587.142578125;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -100;
	setAttr ".tgi[0].ni[23].y" 6987.14306640625;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -77.142860412597656;
	setAttr ".tgi[0].ni[24].y" -8872.857421875;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -92.857139587402344;
	setAttr ".tgi[0].ni[25].y" 877.14288330078125;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -77.142860412597656;
	setAttr ".tgi[0].ni[26].y" -8742.857421875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -92.857139587402344;
	setAttr ".tgi[0].ni[27].y" 1007.1428833007812;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -94.285713195800781;
	setAttr ".tgi[0].ni[28].y" 2047.142822265625;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -77.142860412597656;
	setAttr ".tgi[0].ni[29].y" -8612.857421875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -77.142860412597656;
	setAttr ".tgi[0].ni[30].y" -8482.857421875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -92.857139587402344;
	setAttr ".tgi[0].ni[31].y" 1137.142822265625;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -77.142860412597656;
	setAttr ".tgi[0].ni[32].y" -8352.857421875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -77.142860412597656;
	setAttr ".tgi[0].ni[33].y" -8222.857421875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -77.142860412597656;
	setAttr ".tgi[0].ni[34].y" -8092.85693359375;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" -77.142860412597656;
	setAttr ".tgi[0].ni[35].y" -7962.85693359375;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -94.285713195800781;
	setAttr ".tgi[0].ni[36].y" 2177.142822265625;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" -77.142860412597656;
	setAttr ".tgi[0].ni[37].y" -7832.85693359375;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" -77.142860412597656;
	setAttr ".tgi[0].ni[38].y" -7702.85693359375;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" -77.142860412597656;
	setAttr ".tgi[0].ni[39].y" -7572.85693359375;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" -77.142860412597656;
	setAttr ".tgi[0].ni[40].y" -7442.85693359375;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" -77.142860412597656;
	setAttr ".tgi[0].ni[41].y" -7312.85693359375;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" -77.142860412597656;
	setAttr ".tgi[0].ni[42].y" -7182.85693359375;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" -77.142860412597656;
	setAttr ".tgi[0].ni[43].y" -7052.85693359375;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" -77.142860412597656;
	setAttr ".tgi[0].ni[44].y" -6922.85693359375;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" -91.428573608398438;
	setAttr ".tgi[0].ni[45].y" 487.14285278320312;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" -77.142860412597656;
	setAttr ".tgi[0].ni[46].y" -6792.85693359375;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" -94.285713195800781;
	setAttr ".tgi[0].ni[47].y" 2307.142822265625;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" -78.571426391601562;
	setAttr ".tgi[0].ni[48].y" -422.85714721679688;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" -94.285713195800781;
	setAttr ".tgi[0].ni[49].y" 2437.142822265625;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" -77.142860412597656;
	setAttr ".tgi[0].ni[50].y" -6662.85693359375;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" -94.285713195800781;
	setAttr ".tgi[0].ni[51].y" 2567.142822265625;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" -77.142860412597656;
	setAttr ".tgi[0].ni[52].y" -6532.85693359375;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" -94.285713195800781;
	setAttr ".tgi[0].ni[53].y" 2697.142822265625;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" -94.285713195800781;
	setAttr ".tgi[0].ni[54].y" 2827.142822265625;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" -77.142860412597656;
	setAttr ".tgi[0].ni[55].y" -6402.85693359375;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" -91.428573608398438;
	setAttr ".tgi[0].ni[56].y" 617.14288330078125;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" -92.857139587402344;
	setAttr ".tgi[0].ni[57].y" 1267.142822265625;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" -77.142860412597656;
	setAttr ".tgi[0].ni[58].y" -6272.85693359375;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" -78.571426391601562;
	setAttr ".tgi[0].ni[59].y" -292.85714721679688;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" -94.285713195800781;
	setAttr ".tgi[0].ni[60].y" 2957.142822265625;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" -77.142860412597656;
	setAttr ".tgi[0].ni[61].y" -6142.85693359375;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" -77.142860412597656;
	setAttr ".tgi[0].ni[62].y" -6012.85693359375;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" -92.857139587402344;
	setAttr ".tgi[0].ni[63].y" 1397.142822265625;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" -77.142860412597656;
	setAttr ".tgi[0].ni[64].y" -5882.85693359375;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" -77.142860412597656;
	setAttr ".tgi[0].ni[65].y" -5752.85693359375;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" -77.142860412597656;
	setAttr ".tgi[0].ni[66].y" -5622.85693359375;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" -78.571426391601562;
	setAttr ".tgi[0].ni[67].y" -162.85714721679688;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 652.85711669921875;
	setAttr ".tgi[0].ni[68].y" -408.57144165039062;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 652.85711669921875;
	setAttr ".tgi[0].ni[69].y" -278.57144165039062;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 314.28570556640625;
	setAttr ".tgi[0].ni[70].y" 371.42855834960938;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 652.85711669921875;
	setAttr ".tgi[0].ni[71].y" -148.57142639160156;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 621.4285888671875;
	setAttr ".tgi[0].ni[72].y" 422.85714721679688;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 652.85711669921875;
	setAttr ".tgi[0].ni[73].y" -18.571428298950195;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 314.28570556640625;
	setAttr ".tgi[0].ni[74].y" 472.85714721679688;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" -95.714286804199219;
	setAttr ".tgi[0].ni[75].y" 8287.142578125;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" -94.285713195800781;
	setAttr ".tgi[0].ni[76].y" 7507.14306640625;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" -87.142860412597656;
	setAttr ".tgi[0].ni[77].y" -9652.857421875;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" -91.428573608398438;
	setAttr ".tgi[0].ni[78].y" 6337.14306640625;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" -87.142860412597656;
	setAttr ".tgi[0].ni[79].y" -9522.857421875;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" -87.142860412597656;
	setAttr ".tgi[0].ni[80].y" -9392.857421875;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" -92.857139587402344;
	setAttr ".tgi[0].ni[81].y" 6727.14306640625;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" -87.142860412597656;
	setAttr ".tgi[0].ni[82].y" -9262.857421875;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" -90;
	setAttr ".tgi[0].ni[83].y" 5167.14306640625;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" -87.142860412597656;
	setAttr ".tgi[0].ni[84].y" -9132.857421875;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" -87.142860412597656;
	setAttr ".tgi[0].ni[85].y" -9002.857421875;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" -87.142860412597656;
	setAttr ".tgi[0].ni[86].y" -8872.857421875;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" -87.142860412597656;
	setAttr ".tgi[0].ni[87].y" -8742.857421875;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" -87.142860412597656;
	setAttr ".tgi[0].ni[88].y" -8612.857421875;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" -90;
	setAttr ".tgi[0].ni[89].y" 5297.14306640625;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" -87.142860412597656;
	setAttr ".tgi[0].ni[90].y" -8482.857421875;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" -87.142860412597656;
	setAttr ".tgi[0].ni[91].y" -8352.857421875;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" -94.285713195800781;
	setAttr ".tgi[0].ni[92].y" 7637.14306640625;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" -87.142860412597656;
	setAttr ".tgi[0].ni[93].y" -8222.857421875;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" -92.857139587402344;
	setAttr ".tgi[0].ni[94].y" 6857.14306640625;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" -90;
	setAttr ".tgi[0].ni[95].y" 5427.14306640625;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" -90;
	setAttr ".tgi[0].ni[96].y" 5557.14306640625;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" -90;
	setAttr ".tgi[0].ni[97].y" 5687.14306640625;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" -90;
	setAttr ".tgi[0].ni[98].y" 5817.14306640625;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" -87.142860412597656;
	setAttr ".tgi[0].ni[99].y" -8092.85693359375;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" -87.142860412597656;
	setAttr ".tgi[0].ni[100].y" -7962.85693359375;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" -87.142860412597656;
	setAttr ".tgi[0].ni[101].y" -7832.85693359375;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" -87.142860412597656;
	setAttr ".tgi[0].ni[102].y" -7702.85693359375;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" -87.142860412597656;
	setAttr ".tgi[0].ni[103].y" -7572.85693359375;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" -87.142860412597656;
	setAttr ".tgi[0].ni[104].y" -7442.85693359375;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" -87.142860412597656;
	setAttr ".tgi[0].ni[105].y" -7312.85693359375;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" -87.142860412597656;
	setAttr ".tgi[0].ni[106].y" -7182.85693359375;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" -87.142860412597656;
	setAttr ".tgi[0].ni[107].y" -7052.85693359375;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" -88.571426391601562;
	setAttr ".tgi[0].ni[108].y" 4777.14306640625;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" -87.142860412597656;
	setAttr ".tgi[0].ni[109].y" -6922.85693359375;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" -87.142860412597656;
	setAttr ".tgi[0].ni[110].y" -6792.85693359375;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" -97.142860412597656;
	setAttr ".tgi[0].ni[111].y" 8677.142578125;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" -87.142860412597656;
	setAttr ".tgi[0].ni[112].y" -6662.85693359375;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" -97.142860412597656;
	setAttr ".tgi[0].ni[113].y" 8807.142578125;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" -87.142860412597656;
	setAttr ".tgi[0].ni[114].y" -6532.85693359375;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" -87.142860412597656;
	setAttr ".tgi[0].ni[115].y" -6402.85693359375;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" -87.142860412597656;
	setAttr ".tgi[0].ni[116].y" -6272.85693359375;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" -87.142860412597656;
	setAttr ".tgi[0].ni[117].y" -6142.85693359375;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" -87.142860412597656;
	setAttr ".tgi[0].ni[118].y" -6012.85693359375;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" -87.142860412597656;
	setAttr ".tgi[0].ni[119].y" -5882.85693359375;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" -87.142860412597656;
	setAttr ".tgi[0].ni[120].y" -5752.85693359375;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" -97.142860412597656;
	setAttr ".tgi[0].ni[121].y" 8937.142578125;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" -87.142860412597656;
	setAttr ".tgi[0].ni[122].y" -5622.85693359375;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" -87.142860412597656;
	setAttr ".tgi[0].ni[123].y" -5492.85693359375;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" -87.142860412597656;
	setAttr ".tgi[0].ni[124].y" -5362.85693359375;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" -87.142860412597656;
	setAttr ".tgi[0].ni[125].y" -5232.85693359375;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" -87.142860412597656;
	setAttr ".tgi[0].ni[126].y" -5102.85693359375;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" -87.142860412597656;
	setAttr ".tgi[0].ni[127].y" -4972.85693359375;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" -87.142860412597656;
	setAttr ".tgi[0].ni[128].y" -4842.85693359375;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" -87.142860412597656;
	setAttr ".tgi[0].ni[129].y" -4712.85693359375;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" -87.142860412597656;
	setAttr ".tgi[0].ni[130].y" -4582.85693359375;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" -87.142860412597656;
	setAttr ".tgi[0].ni[131].y" -4452.85693359375;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" -87.142860412597656;
	setAttr ".tgi[0].ni[132].y" -4322.85693359375;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" -87.142860412597656;
	setAttr ".tgi[0].ni[133].y" -4192.85693359375;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" -87.142860412597656;
	setAttr ".tgi[0].ni[134].y" -4062.857177734375;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" -94.285713195800781;
	setAttr ".tgi[0].ni[135].y" 7767.14306640625;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" -95.714286804199219;
	setAttr ".tgi[0].ni[136].y" 8417.142578125;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" -94.285713195800781;
	setAttr ".tgi[0].ni[137].y" 7897.14306640625;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" -87.142860412597656;
	setAttr ".tgi[0].ni[138].y" -3932.857177734375;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" -87.142860412597656;
	setAttr ".tgi[0].ni[139].y" -3802.857177734375;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" -97.142860412597656;
	setAttr ".tgi[0].ni[140].y" 9067.142578125;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" -87.142860412597656;
	setAttr ".tgi[0].ni[141].y" -3672.857177734375;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" -92.857139587402344;
	setAttr ".tgi[0].ni[142].y" 6987.14306640625;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" -87.142860412597656;
	setAttr ".tgi[0].ni[143].y" -3542.857177734375;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" -87.142860412597656;
	setAttr ".tgi[0].ni[144].y" -3412.857177734375;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" -97.142860412597656;
	setAttr ".tgi[0].ni[145].y" 9197.142578125;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" -91.428573608398438;
	setAttr ".tgi[0].ni[146].y" 6467.14306640625;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" -94.285713195800781;
	setAttr ".tgi[0].ni[147].y" 8027.14306640625;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" -87.142860412597656;
	setAttr ".tgi[0].ni[148].y" -3282.857177734375;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" -87.142860412597656;
	setAttr ".tgi[0].ni[149].y" -3152.857177734375;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" -92.857139587402344;
	setAttr ".tgi[0].ni[150].y" 7117.14306640625;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" -87.142860412597656;
	setAttr ".tgi[0].ni[151].y" -3022.857177734375;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" -87.142860412597656;
	setAttr ".tgi[0].ni[152].y" -2892.857177734375;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" -87.142860412597656;
	setAttr ".tgi[0].ni[153].y" -2762.857177734375;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" -88.571426391601562;
	setAttr ".tgi[0].ni[154].y" 4907.14306640625;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" -92.857139587402344;
	setAttr ".tgi[0].ni[155].y" 7247.14306640625;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" -87.142860412597656;
	setAttr ".tgi[0].ni[156].y" -2632.857177734375;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" -97.142860412597656;
	setAttr ".tgi[0].ni[157].y" 9327.142578125;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" -97.142860412597656;
	setAttr ".tgi[0].ni[158].y" 9457.142578125;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" -97.142860412597656;
	setAttr ".tgi[0].ni[159].y" 9587.142578125;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" -95.714286804199219;
	setAttr ".tgi[0].ni[160].y" 8547.142578125;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" -94.285713195800781;
	setAttr ".tgi[0].ni[161].y" 8157.14306640625;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" -97.142860412597656;
	setAttr ".tgi[0].ni[162].y" 9717.142578125;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" -87.142860412597656;
	setAttr ".tgi[0].ni[163].y" -2502.857177734375;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" -91.428573608398438;
	setAttr ".tgi[0].ni[164].y" 6597.14306640625;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" -92.857139587402344;
	setAttr ".tgi[0].ni[165].y" 7377.14306640625;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" -87.142860412597656;
	setAttr ".tgi[0].ni[166].y" -2372.857177734375;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" -87.142860412597656;
	setAttr ".tgi[0].ni[167].y" -2242.857177734375;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" -87.142860412597656;
	setAttr ".tgi[0].ni[168].y" -2112.857177734375;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" -87.142860412597656;
	setAttr ".tgi[0].ni[169].y" -1982.857177734375;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" -87.142860412597656;
	setAttr ".tgi[0].ni[170].y" -1852.857177734375;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" -87.142860412597656;
	setAttr ".tgi[0].ni[171].y" -1722.857177734375;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" -87.142860412597656;
	setAttr ".tgi[0].ni[172].y" -1592.857177734375;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" -87.142860412597656;
	setAttr ".tgi[0].ni[173].y" -1462.857177734375;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" -87.142860412597656;
	setAttr ".tgi[0].ni[174].y" -1332.857177734375;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" -87.142860412597656;
	setAttr ".tgi[0].ni[175].y" -1202.857177734375;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" -87.142860412597656;
	setAttr ".tgi[0].ni[176].y" -1072.857177734375;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" -87.142860412597656;
	setAttr ".tgi[0].ni[177].y" -942.85711669921875;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" -87.142860412597656;
	setAttr ".tgi[0].ni[178].y" -812.85711669921875;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" -87.142860412597656;
	setAttr ".tgi[0].ni[179].y" -682.85711669921875;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" -87.142860412597656;
	setAttr ".tgi[0].ni[180].y" -552.85711669921875;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" -87.142860412597656;
	setAttr ".tgi[0].ni[181].y" -422.85714721679688;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" -87.142860412597656;
	setAttr ".tgi[0].ni[182].y" -292.85714721679688;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" -87.142860412597656;
	setAttr ".tgi[0].ni[183].y" -162.85714721679688;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" -87.142860412597656;
	setAttr ".tgi[0].ni[184].y" -32.857143402099609;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" -90;
	setAttr ".tgi[0].ni[185].y" 5947.14306640625;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" -87.142860412597656;
	setAttr ".tgi[0].ni[186].y" 97.142860412597656;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" -87.142860412597656;
	setAttr ".tgi[0].ni[187].y" 227.14285278320312;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" -87.142860412597656;
	setAttr ".tgi[0].ni[188].y" 357.14285278320312;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" -87.142860412597656;
	setAttr ".tgi[0].ni[189].y" 487.14285278320312;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" -90;
	setAttr ".tgi[0].ni[190].y" 6077.14306640625;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" -87.142860412597656;
	setAttr ".tgi[0].ni[191].y" 617.14288330078125;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" -87.142860412597656;
	setAttr ".tgi[0].ni[192].y" 747.14288330078125;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" -87.142860412597656;
	setAttr ".tgi[0].ni[193].y" 877.14288330078125;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" -87.142860412597656;
	setAttr ".tgi[0].ni[194].y" 1007.1428833007812;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" -87.142860412597656;
	setAttr ".tgi[0].ni[195].y" 1137.142822265625;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" -87.142860412597656;
	setAttr ".tgi[0].ni[196].y" 1267.142822265625;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" -87.142860412597656;
	setAttr ".tgi[0].ni[197].y" 1397.142822265625;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" -90;
	setAttr ".tgi[0].ni[198].y" 6207.14306640625;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" -87.142860412597656;
	setAttr ".tgi[0].ni[199].y" 1527.142822265625;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" -88.571426391601562;
	setAttr ".tgi[0].ni[200].y" 5037.14306640625;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" -90;
	setAttr ".tgi[0].ni[201].y" -9458.5712890625;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" -90;
	setAttr ".tgi[0].ni[202].y" -9328.5712890625;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" -90;
	setAttr ".tgi[0].ni[203].y" -9198.5712890625;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" -90;
	setAttr ".tgi[0].ni[204].y" -9068.5712890625;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" -90;
	setAttr ".tgi[0].ni[205].y" -8938.5712890625;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" -90;
	setAttr ".tgi[0].ni[206].y" -8808.5712890625;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" -90;
	setAttr ".tgi[0].ni[207].y" -8678.5712890625;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" -90;
	setAttr ".tgi[0].ni[208].y" -8548.5712890625;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" -90;
	setAttr ".tgi[0].ni[209].y" -8418.5712890625;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" -90;
	setAttr ".tgi[0].ni[210].y" -8288.5712890625;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" -90;
	setAttr ".tgi[0].ni[211].y" -8158.5712890625;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" -90;
	setAttr ".tgi[0].ni[212].y" -8028.5712890625;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" -90;
	setAttr ".tgi[0].ni[213].y" -7898.5712890625;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" -90;
	setAttr ".tgi[0].ni[214].y" -7768.5712890625;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" -90;
	setAttr ".tgi[0].ni[215].y" -7638.5712890625;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" -90;
	setAttr ".tgi[0].ni[216].y" -7508.5712890625;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" -90;
	setAttr ".tgi[0].ni[217].y" -7378.5712890625;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" -90;
	setAttr ".tgi[0].ni[218].y" -7248.5712890625;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" -90;
	setAttr ".tgi[0].ni[219].y" -7118.5712890625;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" -90;
	setAttr ".tgi[0].ni[220].y" -6988.5712890625;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" -90;
	setAttr ".tgi[0].ni[221].y" -6858.5712890625;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" -90;
	setAttr ".tgi[0].ni[222].y" -6728.5712890625;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" -90;
	setAttr ".tgi[0].ni[223].y" -6598.5712890625;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" -90;
	setAttr ".tgi[0].ni[224].y" -6468.5712890625;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" -90;
	setAttr ".tgi[0].ni[225].y" -6338.5712890625;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" -90;
	setAttr ".tgi[0].ni[226].y" -6208.5712890625;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" -90;
	setAttr ".tgi[0].ni[227].y" -6078.5712890625;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" -90;
	setAttr ".tgi[0].ni[228].y" -5948.5712890625;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" -90;
	setAttr ".tgi[0].ni[229].y" -5818.5712890625;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" -90;
	setAttr ".tgi[0].ni[230].y" -5688.5712890625;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" -90;
	setAttr ".tgi[0].ni[231].y" -5558.5712890625;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" -90;
	setAttr ".tgi[0].ni[232].y" -5428.5712890625;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" -90;
	setAttr ".tgi[0].ni[233].y" -5298.5712890625;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" -90;
	setAttr ".tgi[0].ni[234].y" -5168.5712890625;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" -90;
	setAttr ".tgi[0].ni[235].y" -5038.5712890625;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" -90;
	setAttr ".tgi[0].ni[236].y" -4908.5712890625;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" -90;
	setAttr ".tgi[0].ni[237].y" -4778.5712890625;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" -90;
	setAttr ".tgi[0].ni[238].y" -4648.5712890625;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" -90;
	setAttr ".tgi[0].ni[239].y" -4518.5712890625;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" -90;
	setAttr ".tgi[0].ni[240].y" -4388.5712890625;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" -90;
	setAttr ".tgi[0].ni[241].y" -4258.5712890625;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" -90;
	setAttr ".tgi[0].ni[242].y" -4128.5712890625;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" -90;
	setAttr ".tgi[0].ni[243].y" -3998.571533203125;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" -90;
	setAttr ".tgi[0].ni[244].y" -3868.571533203125;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" -90;
	setAttr ".tgi[0].ni[245].y" -3738.571533203125;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" -90;
	setAttr ".tgi[0].ni[246].y" -3608.571533203125;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" -90;
	setAttr ".tgi[0].ni[247].y" -3478.571533203125;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" -92.857139587402344;
	setAttr ".tgi[0].ni[248].y" 9261.4287109375;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" -90;
	setAttr ".tgi[0].ni[249].y" -3348.571533203125;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" -90;
	setAttr ".tgi[0].ni[250].y" -3218.571533203125;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" -90;
	setAttr ".tgi[0].ni[251].y" -3088.571533203125;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" -90;
	setAttr ".tgi[0].ni[252].y" -2958.571533203125;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" -90;
	setAttr ".tgi[0].ni[253].y" -2828.571533203125;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" -90;
	setAttr ".tgi[0].ni[254].y" -2698.571533203125;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" -90;
	setAttr ".tgi[0].ni[255].y" -2568.571533203125;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" -90;
	setAttr ".tgi[0].ni[256].y" -2438.571533203125;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" -90;
	setAttr ".tgi[0].ni[257].y" -2308.571533203125;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" -90;
	setAttr ".tgi[0].ni[258].y" -2178.571533203125;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" -91.428573608398438;
	setAttr ".tgi[0].ni[259].y" 8481.4287109375;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" -90;
	setAttr ".tgi[0].ni[260].y" -2048.571533203125;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" -90;
	setAttr ".tgi[0].ni[261].y" -1918.5714111328125;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" -90;
	setAttr ".tgi[0].ni[262].y" -1788.5714111328125;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" -90;
	setAttr ".tgi[0].ni[263].y" -1658.5714111328125;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" -90;
	setAttr ".tgi[0].ni[264].y" -1528.5714111328125;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" -90;
	setAttr ".tgi[0].ni[265].y" -1398.5714111328125;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" -90;
	setAttr ".tgi[0].ni[266].y" -1268.5714111328125;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" -90;
	setAttr ".tgi[0].ni[267].y" -1138.5714111328125;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" -90;
	setAttr ".tgi[0].ni[268].y" -1008.5714111328125;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" -90;
	setAttr ".tgi[0].ni[269].y" -878.5714111328125;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" -90;
	setAttr ".tgi[0].ni[270].y" -748.5714111328125;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" -90;
	setAttr ".tgi[0].ni[271].y" -618.5714111328125;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" -91.428573608398438;
	setAttr ".tgi[0].ni[272].y" 8611.4287109375;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" -90;
	setAttr ".tgi[0].ni[273].y" -488.57144165039062;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" -90;
	setAttr ".tgi[0].ni[274].y" -358.57144165039062;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" -90;
	setAttr ".tgi[0].ni[275].y" -228.57142639160156;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" -90;
	setAttr ".tgi[0].ni[276].y" -98.571426391601562;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" -90;
	setAttr ".tgi[0].ni[277].y" 31.428571701049805;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" -90;
	setAttr ".tgi[0].ni[278].y" 161.42857360839844;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" -90;
	setAttr ".tgi[0].ni[279].y" 291.42855834960938;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" -90;
	setAttr ".tgi[0].ni[280].y" 421.42855834960938;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" -90;
	setAttr ".tgi[0].ni[281].y" 551.4285888671875;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" -90;
	setAttr ".tgi[0].ni[282].y" 681.4285888671875;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" -90;
	setAttr ".tgi[0].ni[283].y" 811.4285888671875;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" -90;
	setAttr ".tgi[0].ni[284].y" 941.4285888671875;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" -90;
	setAttr ".tgi[0].ni[285].y" 1071.4285888671875;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" -90;
	setAttr ".tgi[0].ni[286].y" 1201.4285888671875;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" -90;
	setAttr ".tgi[0].ni[287].y" 1331.4285888671875;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" -90;
	setAttr ".tgi[0].ni[288].y" 1461.4285888671875;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" -90;
	setAttr ".tgi[0].ni[289].y" 1591.4285888671875;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" -90;
	setAttr ".tgi[0].ni[290].y" 1721.4285888671875;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" -90;
	setAttr ".tgi[0].ni[291].y" 1851.4285888671875;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" -90;
	setAttr ".tgi[0].ni[292].y" 1981.4285888671875;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" -90;
	setAttr ".tgi[0].ni[293].y" 2111.428466796875;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" -90;
	setAttr ".tgi[0].ni[294].y" 2241.428466796875;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" -90;
	setAttr ".tgi[0].ni[295].y" 2371.428466796875;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" -90;
	setAttr ".tgi[0].ni[296].y" 2501.428466796875;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" -90;
	setAttr ".tgi[0].ni[297].y" 2631.428466796875;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" -92.857139587402344;
	setAttr ".tgi[0].ni[298].y" 9391.4287109375;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" -90;
	setAttr ".tgi[0].ni[299].y" 2761.428466796875;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" -90;
	setAttr ".tgi[0].ni[300].y" 2891.428466796875;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" -91.428573608398438;
	setAttr ".tgi[0].ni[301].y" 8741.4287109375;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" -90;
	setAttr ".tgi[0].ni[302].y" 3021.428466796875;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" -90;
	setAttr ".tgi[0].ni[303].y" 3151.428466796875;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" -90;
	setAttr ".tgi[0].ni[304].y" 3281.428466796875;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" -91.428573608398438;
	setAttr ".tgi[0].ni[305].y" 8871.4287109375;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" -90;
	setAttr ".tgi[0].ni[306].y" 3411.428466796875;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" -90;
	setAttr ".tgi[0].ni[307].y" 3541.428466796875;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" -90;
	setAttr ".tgi[0].ni[308].y" 3671.428466796875;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" -92.857139587402344;
	setAttr ".tgi[0].ni[309].y" 9521.4287109375;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" -90;
	setAttr ".tgi[0].ni[310].y" 3801.428466796875;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" -90;
	setAttr ".tgi[0].ni[311].y" 3931.428466796875;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" -90;
	setAttr ".tgi[0].ni[312].y" 4061.428466796875;
	setAttr ".tgi[0].ni[312].nvs" 18304;
	setAttr ".tgi[0].ni[313].x" -90;
	setAttr ".tgi[0].ni[313].y" 4191.4287109375;
	setAttr ".tgi[0].ni[313].nvs" 18304;
	setAttr ".tgi[0].ni[314].x" -90;
	setAttr ".tgi[0].ni[314].y" 4321.4287109375;
	setAttr ".tgi[0].ni[314].nvs" 18304;
	setAttr ".tgi[0].ni[315].x" -90;
	setAttr ".tgi[0].ni[315].y" 4451.4287109375;
	setAttr ".tgi[0].ni[315].nvs" 18304;
	setAttr ".tgi[0].ni[316].x" -90;
	setAttr ".tgi[0].ni[316].y" 4581.4287109375;
	setAttr ".tgi[0].ni[316].nvs" 18304;
	setAttr ".tgi[0].ni[317].x" -91.428573608398438;
	setAttr ".tgi[0].ni[317].y" 9001.4287109375;
	setAttr ".tgi[0].ni[317].nvs" 18304;
	setAttr ".tgi[0].ni[318].x" -90;
	setAttr ".tgi[0].ni[318].y" 4711.4287109375;
	setAttr ".tgi[0].ni[318].nvs" 18304;
	setAttr ".tgi[0].ni[319].x" -90;
	setAttr ".tgi[0].ni[319].y" 4841.4287109375;
	setAttr ".tgi[0].ni[319].nvs" 18304;
	setAttr ".tgi[0].ni[320].x" -91.428573608398438;
	setAttr ".tgi[0].ni[320].y" 9131.4287109375;
	setAttr ".tgi[0].ni[320].nvs" 18304;
	setAttr ".tgi[0].ni[321].x" -90;
	setAttr ".tgi[0].ni[321].y" 4971.4287109375;
	setAttr ".tgi[0].ni[321].nvs" 18304;
	setAttr ".tgi[0].ni[322].x" -90;
	setAttr ".tgi[0].ni[322].y" 5101.4287109375;
	setAttr ".tgi[0].ni[322].nvs" 18304;
	setAttr ".tgi[0].ni[323].x" -90;
	setAttr ".tgi[0].ni[323].y" 5231.4287109375;
	setAttr ".tgi[0].ni[323].nvs" 18304;
	setAttr ".tgi[0].ni[324].x" -90;
	setAttr ".tgi[0].ni[324].y" 5361.4287109375;
	setAttr ".tgi[0].ni[324].nvs" 18304;
	setAttr ".tgi[0].ni[325].x" -90;
	setAttr ".tgi[0].ni[325].y" 5491.4287109375;
	setAttr ".tgi[0].ni[325].nvs" 18304;
	setAttr ".tgi[0].ni[326].x" -90;
	setAttr ".tgi[0].ni[326].y" 5621.4287109375;
	setAttr ".tgi[0].ni[326].nvs" 18304;
	setAttr ".tgi[0].ni[327].x" -90;
	setAttr ".tgi[0].ni[327].y" 5751.4287109375;
	setAttr ".tgi[0].ni[327].nvs" 18304;
	setAttr ".tgi[0].ni[328].x" -90;
	setAttr ".tgi[0].ni[328].y" 5881.4287109375;
	setAttr ".tgi[0].ni[328].nvs" 18304;
	setAttr ".tgi[0].ni[329].x" -90;
	setAttr ".tgi[0].ni[329].y" 6011.4287109375;
	setAttr ".tgi[0].ni[329].nvs" 18304;
	setAttr ".tgi[0].ni[330].x" -90;
	setAttr ".tgi[0].ni[330].y" 6141.4287109375;
	setAttr ".tgi[0].ni[330].nvs" 18304;
	setAttr ".tgi[0].ni[331].x" -90;
	setAttr ".tgi[0].ni[331].y" 6271.4287109375;
	setAttr ".tgi[0].ni[331].nvs" 18304;
	setAttr ".tgi[0].ni[332].x" -90;
	setAttr ".tgi[0].ni[332].y" 6401.4287109375;
	setAttr ".tgi[0].ni[332].nvs" 18304;
	setAttr ".tgi[0].ni[333].x" -90;
	setAttr ".tgi[0].ni[333].y" 6531.4287109375;
	setAttr ".tgi[0].ni[333].nvs" 18304;
	setAttr ".tgi[0].ni[334].x" -90;
	setAttr ".tgi[0].ni[334].y" 6661.4287109375;
	setAttr ".tgi[0].ni[334].nvs" 18304;
	setAttr ".tgi[0].ni[335].x" -90;
	setAttr ".tgi[0].ni[335].y" 6791.4287109375;
	setAttr ".tgi[0].ni[335].nvs" 18304;
	setAttr ".tgi[0].ni[336].x" -90;
	setAttr ".tgi[0].ni[336].y" 6921.4287109375;
	setAttr ".tgi[0].ni[336].nvs" 18304;
	setAttr ".tgi[0].ni[337].x" -87.142860412597656;
	setAttr ".tgi[0].ni[337].y" 1657.142822265625;
	setAttr ".tgi[0].ni[337].nvs" 18304;
	setAttr ".tgi[0].ni[338].x" -90;
	setAttr ".tgi[0].ni[338].y" 7051.4287109375;
	setAttr ".tgi[0].ni[338].nvs" 18304;
	setAttr ".tgi[0].ni[339].x" -87.142860412597656;
	setAttr ".tgi[0].ni[339].y" 1787.142822265625;
	setAttr ".tgi[0].ni[339].nvs" 18304;
	setAttr ".tgi[0].ni[340].x" -90;
	setAttr ".tgi[0].ni[340].y" 7181.4287109375;
	setAttr ".tgi[0].ni[340].nvs" 18304;
	setAttr ".tgi[0].ni[341].x" -90;
	setAttr ".tgi[0].ni[341].y" 7311.4287109375;
	setAttr ".tgi[0].ni[341].nvs" 18304;
	setAttr ".tgi[0].ni[342].x" -90;
	setAttr ".tgi[0].ni[342].y" 7441.4287109375;
	setAttr ".tgi[0].ni[342].nvs" 18304;
	setAttr ".tgi[0].ni[343].x" -87.142860412597656;
	setAttr ".tgi[0].ni[343].y" 1917.142822265625;
	setAttr ".tgi[0].ni[343].nvs" 18304;
	setAttr ".tgi[0].ni[344].x" -87.142860412597656;
	setAttr ".tgi[0].ni[344].y" 2047.142822265625;
	setAttr ".tgi[0].ni[344].nvs" 18304;
	setAttr ".tgi[0].ni[345].x" -87.142860412597656;
	setAttr ".tgi[0].ni[345].y" 2177.142822265625;
	setAttr ".tgi[0].ni[345].nvs" 18304;
	setAttr ".tgi[0].ni[346].x" -87.142860412597656;
	setAttr ".tgi[0].ni[346].y" 2307.142822265625;
	setAttr ".tgi[0].ni[346].nvs" 18304;
	setAttr ".tgi[0].ni[347].x" -87.142860412597656;
	setAttr ".tgi[0].ni[347].y" 2437.142822265625;
	setAttr ".tgi[0].ni[347].nvs" 18304;
	setAttr ".tgi[0].ni[348].x" -87.142860412597656;
	setAttr ".tgi[0].ni[348].y" 2567.142822265625;
	setAttr ".tgi[0].ni[348].nvs" 18304;
	setAttr ".tgi[0].ni[349].x" -90;
	setAttr ".tgi[0].ni[349].y" 7571.4287109375;
	setAttr ".tgi[0].ni[349].nvs" 18304;
	setAttr ".tgi[0].ni[350].x" -90;
	setAttr ".tgi[0].ni[350].y" 7701.4287109375;
	setAttr ".tgi[0].ni[350].nvs" 18304;
	setAttr ".tgi[0].ni[351].x" -90;
	setAttr ".tgi[0].ni[351].y" 7831.4287109375;
	setAttr ".tgi[0].ni[351].nvs" 18304;
	setAttr ".tgi[0].ni[352].x" -90;
	setAttr ".tgi[0].ni[352].y" 7961.4287109375;
	setAttr ".tgi[0].ni[352].nvs" 18304;
	setAttr ".tgi[0].ni[353].x" -87.142860412597656;
	setAttr ".tgi[0].ni[353].y" 2697.142822265625;
	setAttr ".tgi[0].ni[353].nvs" 18304;
	setAttr ".tgi[0].ni[354].x" -87.142860412597656;
	setAttr ".tgi[0].ni[354].y" 2827.142822265625;
	setAttr ".tgi[0].ni[354].nvs" 18304;
	setAttr ".tgi[0].ni[355].x" -90;
	setAttr ".tgi[0].ni[355].y" 8091.4287109375;
	setAttr ".tgi[0].ni[355].nvs" 18304;
	setAttr ".tgi[0].ni[356].x" -90;
	setAttr ".tgi[0].ni[356].y" 8221.4287109375;
	setAttr ".tgi[0].ni[356].nvs" 18304;
	setAttr ".tgi[0].ni[357].x" -90;
	setAttr ".tgi[0].ni[357].y" 8351.4287109375;
	setAttr ".tgi[0].ni[357].nvs" 18304;
	setAttr ".tgi[0].ni[358].x" -87.142860412597656;
	setAttr ".tgi[0].ni[358].y" 2957.142822265625;
	setAttr ".tgi[0].ni[358].nvs" 18304;
	setAttr ".tgi[0].ni[359].x" -87.142860412597656;
	setAttr ".tgi[0].ni[359].y" 3087.142822265625;
	setAttr ".tgi[0].ni[359].nvs" 18304;
	setAttr ".tgi[0].ni[360].x" -87.142860412597656;
	setAttr ".tgi[0].ni[360].y" 3217.142822265625;
	setAttr ".tgi[0].ni[360].nvs" 18304;
	setAttr ".tgi[0].ni[361].x" -87.142860412597656;
	setAttr ".tgi[0].ni[361].y" 3347.142822265625;
	setAttr ".tgi[0].ni[361].nvs" 18304;
	setAttr ".tgi[0].ni[362].x" -87.142860412597656;
	setAttr ".tgi[0].ni[362].y" 3477.142822265625;
	setAttr ".tgi[0].ni[362].nvs" 18304;
	setAttr ".tgi[0].ni[363].x" -87.142860412597656;
	setAttr ".tgi[0].ni[363].y" 3607.142822265625;
	setAttr ".tgi[0].ni[363].nvs" 18304;
	setAttr ".tgi[0].ni[364].x" -87.142860412597656;
	setAttr ".tgi[0].ni[364].y" 3737.142822265625;
	setAttr ".tgi[0].ni[364].nvs" 18304;
	setAttr ".tgi[0].ni[365].x" -87.142860412597656;
	setAttr ".tgi[0].ni[365].y" 3867.142822265625;
	setAttr ".tgi[0].ni[365].nvs" 18304;
	setAttr ".tgi[0].ni[366].x" -87.142860412597656;
	setAttr ".tgi[0].ni[366].y" 3997.142822265625;
	setAttr ".tgi[0].ni[366].nvs" 18304;
	setAttr ".tgi[0].ni[367].x" -87.142860412597656;
	setAttr ".tgi[0].ni[367].y" 4127.14306640625;
	setAttr ".tgi[0].ni[367].nvs" 18304;
	setAttr ".tgi[0].ni[368].x" -87.142860412597656;
	setAttr ".tgi[0].ni[368].y" 4257.14306640625;
	setAttr ".tgi[0].ni[368].nvs" 18304;
	setAttr ".tgi[0].ni[369].x" -87.142860412597656;
	setAttr ".tgi[0].ni[369].y" 4387.14306640625;
	setAttr ".tgi[0].ni[369].nvs" 18304;
	setAttr ".tgi[0].ni[370].x" -87.142860412597656;
	setAttr ".tgi[0].ni[370].y" 4517.14306640625;
	setAttr ".tgi[0].ni[370].nvs" 18304;
	setAttr ".tgi[0].ni[371].x" -87.142860412597656;
	setAttr ".tgi[0].ni[371].y" 4647.14306640625;
	setAttr ".tgi[0].ni[371].nvs" 18304;
	setAttr ".tgi[0].ni[372].x" -668.5714111328125;
	setAttr ".tgi[0].ni[372].y" 31.428571701049805;
	setAttr ".tgi[0].ni[372].nvs" 18304;
	setAttr ".tgi[0].ni[373].x" 652.85711669921875;
	setAttr ".tgi[0].ni[373].y" 111.42857360839844;
	setAttr ".tgi[0].ni[373].nvs" 18304;
	setAttr ".tgi[0].ni[374].x" 652.85711669921875;
	setAttr ".tgi[0].ni[374].y" 241.42857360839844;
	setAttr ".tgi[0].ni[374].nvs" 18304;
	setAttr ".tgi[0].ni[375].x" -77.142860412597656;
	setAttr ".tgi[0].ni[375].y" -5492.85693359375;
	setAttr ".tgi[0].ni[375].nvs" 18304;
	setAttr ".tgi[0].ni[376].x" -77.142860412597656;
	setAttr ".tgi[0].ni[376].y" -5362.85693359375;
	setAttr ".tgi[0].ni[376].nvs" 18304;
	setAttr ".tgi[0].ni[377].x" -98.571426391601562;
	setAttr ".tgi[0].ni[377].y" 5167.14306640625;
	setAttr ".tgi[0].ni[377].nvs" 18304;
	setAttr ".tgi[0].ni[378].x" -77.142860412597656;
	setAttr ".tgi[0].ni[378].y" -5232.85693359375;
	setAttr ".tgi[0].ni[378].nvs" 18304;
	setAttr ".tgi[0].ni[379].x" -77.142860412597656;
	setAttr ".tgi[0].ni[379].y" -5102.85693359375;
	setAttr ".tgi[0].ni[379].nvs" 18304;
	setAttr ".tgi[0].ni[380].x" -95.714286804199219;
	setAttr ".tgi[0].ni[380].y" 4387.14306640625;
	setAttr ".tgi[0].ni[380].nvs" 18304;
	setAttr ".tgi[0].ni[381].x" -98.571426391601562;
	setAttr ".tgi[0].ni[381].y" 5297.14306640625;
	setAttr ".tgi[0].ni[381].nvs" 18304;
	setAttr ".tgi[0].ni[382].x" -98.571426391601562;
	setAttr ".tgi[0].ni[382].y" 5427.14306640625;
	setAttr ".tgi[0].ni[382].nvs" 18304;
	setAttr ".tgi[0].ni[383].x" -77.142860412597656;
	setAttr ".tgi[0].ni[383].y" -4972.85693359375;
	setAttr ".tgi[0].ni[383].nvs" 18304;
	setAttr ".tgi[0].ni[384].x" -77.142860412597656;
	setAttr ".tgi[0].ni[384].y" -4842.85693359375;
	setAttr ".tgi[0].ni[384].nvs" 18304;
	setAttr ".tgi[0].ni[385].x" -95.714286804199219;
	setAttr ".tgi[0].ni[385].y" 4517.14306640625;
	setAttr ".tgi[0].ni[385].nvs" 18304;
	setAttr ".tgi[0].ni[386].x" -95.714286804199219;
	setAttr ".tgi[0].ni[386].y" 4647.14306640625;
	setAttr ".tgi[0].ni[386].nvs" 18304;
	setAttr ".tgi[0].ni[387].x" -77.142860412597656;
	setAttr ".tgi[0].ni[387].y" -4712.85693359375;
	setAttr ".tgi[0].ni[387].nvs" 18304;
	setAttr ".tgi[0].ni[388].x" -77.142860412597656;
	setAttr ".tgi[0].ni[388].y" -4582.85693359375;
	setAttr ".tgi[0].ni[388].nvs" 18304;
	setAttr ".tgi[0].ni[389].x" -94.285713195800781;
	setAttr ".tgi[0].ni[389].y" 3087.142822265625;
	setAttr ".tgi[0].ni[389].nvs" 18304;
	setAttr ".tgi[0].ni[390].x" -77.142860412597656;
	setAttr ".tgi[0].ni[390].y" -4452.85693359375;
	setAttr ".tgi[0].ni[390].nvs" 18304;
	setAttr ".tgi[0].ni[391].x" -105.71428680419922;
	setAttr ".tgi[0].ni[391].y" 9717.142578125;
	setAttr ".tgi[0].ni[391].nvs" 18304;
	setAttr ".tgi[0].ni[392].x" -78.571426391601562;
	setAttr ".tgi[0].ni[392].y" -32.857143402099609;
	setAttr ".tgi[0].ni[392].nvs" 18304;
	setAttr ".tgi[0].ni[393].x" -77.142860412597656;
	setAttr ".tgi[0].ni[393].y" -4322.85693359375;
	setAttr ".tgi[0].ni[393].nvs" 18304;
	setAttr ".tgi[0].ni[394].x" -98.571426391601562;
	setAttr ".tgi[0].ni[394].y" 5557.14306640625;
	setAttr ".tgi[0].ni[394].nvs" 18304;
	setAttr ".tgi[0].ni[395].x" -77.142860412597656;
	setAttr ".tgi[0].ni[395].y" -4192.85693359375;
	setAttr ".tgi[0].ni[395].nvs" 18304;
	setAttr ".tgi[0].ni[396].x" -94.285713195800781;
	setAttr ".tgi[0].ni[396].y" 3217.142822265625;
	setAttr ".tgi[0].ni[396].nvs" 18304;
	setAttr ".tgi[0].ni[397].x" -77.142860412597656;
	setAttr ".tgi[0].ni[397].y" -4062.857177734375;
	setAttr ".tgi[0].ni[397].nvs" 18304;
	setAttr ".tgi[0].ni[398].x" -98.571426391601562;
	setAttr ".tgi[0].ni[398].y" 5687.14306640625;
	setAttr ".tgi[0].ni[398].nvs" 18304;
	setAttr ".tgi[0].ni[399].x" -104.28571319580078;
	setAttr ".tgi[0].ni[399].y" 9197.142578125;
	setAttr ".tgi[0].ni[399].nvs" 18304;
	setAttr ".tgi[0].ni[400].x" -77.142860412597656;
	setAttr ".tgi[0].ni[400].y" -3932.857177734375;
	setAttr ".tgi[0].ni[400].nvs" 18304;
	setAttr ".tgi[0].ni[401].x" -94.285713195800781;
	setAttr ".tgi[0].ni[401].y" 3347.142822265625;
	setAttr ".tgi[0].ni[401].nvs" 18304;
	setAttr ".tgi[0].ni[402].x" -104.28571319580078;
	setAttr ".tgi[0].ni[402].y" 9327.142578125;
	setAttr ".tgi[0].ni[402].nvs" 18304;
	setAttr ".tgi[0].ni[403].x" -98.571426391601562;
	setAttr ".tgi[0].ni[403].y" 5817.14306640625;
	setAttr ".tgi[0].ni[403].nvs" 18304;
	setAttr ".tgi[0].ni[404].x" -94.285713195800781;
	setAttr ".tgi[0].ni[404].y" 3477.142822265625;
	setAttr ".tgi[0].ni[404].nvs" 18304;
	setAttr ".tgi[0].ni[405].x" -78.571426391601562;
	setAttr ".tgi[0].ni[405].y" 97.142860412597656;
	setAttr ".tgi[0].ni[405].nvs" 18304;
	setAttr ".tgi[0].ni[406].x" -78.571426391601562;
	setAttr ".tgi[0].ni[406].y" 227.14285278320312;
	setAttr ".tgi[0].ni[406].nvs" 18304;
	setAttr ".tgi[0].ni[407].x" -77.142860412597656;
	setAttr ".tgi[0].ni[407].y" -3802.857177734375;
	setAttr ".tgi[0].ni[407].nvs" 18304;
	setAttr ".tgi[0].ni[408].x" -92.857139587402344;
	setAttr ".tgi[0].ni[408].y" 1527.142822265625;
	setAttr ".tgi[0].ni[408].nvs" 18304;
	setAttr ".tgi[0].ni[409].x" -95.714286804199219;
	setAttr ".tgi[0].ni[409].y" 4777.14306640625;
	setAttr ".tgi[0].ni[409].nvs" 18304;
	setAttr ".tgi[0].ni[410].x" -77.142860412597656;
	setAttr ".tgi[0].ni[410].y" -3672.857177734375;
	setAttr ".tgi[0].ni[410].nvs" 18304;
	setAttr ".tgi[0].ni[411].x" -77.142860412597656;
	setAttr ".tgi[0].ni[411].y" -3542.857177734375;
	setAttr ".tgi[0].ni[411].nvs" 18304;
	setAttr ".tgi[0].ni[412].x" -95.714286804199219;
	setAttr ".tgi[0].ni[412].y" 4907.14306640625;
	setAttr ".tgi[0].ni[412].nvs" 18304;
	setAttr ".tgi[0].ni[413].x" -94.285713195800781;
	setAttr ".tgi[0].ni[413].y" 3607.142822265625;
	setAttr ".tgi[0].ni[413].nvs" 18304;
	setAttr ".tgi[0].ni[414].x" -95.714286804199219;
	setAttr ".tgi[0].ni[414].y" 5037.14306640625;
	setAttr ".tgi[0].ni[414].nvs" 18304;
	setAttr ".tgi[0].ni[415].x" -77.142860412597656;
	setAttr ".tgi[0].ni[415].y" -3412.857177734375;
	setAttr ".tgi[0].ni[415].nvs" 18304;
	setAttr ".tgi[0].ni[416].x" -78.571426391601562;
	setAttr ".tgi[0].ni[416].y" 357.14285278320312;
	setAttr ".tgi[0].ni[416].nvs" 18304;
	setAttr ".tgi[0].ni[417].x" -77.142860412597656;
	setAttr ".tgi[0].ni[417].y" -3282.857177734375;
	setAttr ".tgi[0].ni[417].nvs" 18304;
	setAttr ".tgi[0].ni[418].x" -77.142860412597656;
	setAttr ".tgi[0].ni[418].y" -3152.857177734375;
	setAttr ".tgi[0].ni[418].nvs" 18304;
	setAttr ".tgi[0].ni[419].x" -77.142860412597656;
	setAttr ".tgi[0].ni[419].y" -3022.857177734375;
	setAttr ".tgi[0].ni[419].nvs" 18304;
	setAttr ".tgi[0].ni[420].x" -92.857139587402344;
	setAttr ".tgi[0].ni[420].y" 1657.142822265625;
	setAttr ".tgi[0].ni[420].nvs" 18304;
	setAttr ".tgi[0].ni[421].x" -77.142860412597656;
	setAttr ".tgi[0].ni[421].y" -2892.857177734375;
	setAttr ".tgi[0].ni[421].nvs" 18304;
	setAttr ".tgi[0].ni[422].x" -102.85713958740234;
	setAttr ".tgi[0].ni[422].y" 7897.14306640625;
	setAttr ".tgi[0].ni[422].nvs" 18304;
	setAttr ".tgi[0].ni[423].x" -102.85713958740234;
	setAttr ".tgi[0].ni[423].y" 8027.14306640625;
	setAttr ".tgi[0].ni[423].nvs" 18304;
	setAttr ".tgi[0].ni[424].x" -92.857139587402344;
	setAttr ".tgi[0].ni[424].y" 1787.142822265625;
	setAttr ".tgi[0].ni[424].nvs" 18304;
	setAttr ".tgi[0].ni[425].x" -77.142860412597656;
	setAttr ".tgi[0].ni[425].y" -2762.857177734375;
	setAttr ".tgi[0].ni[425].nvs" 18304;
	setAttr ".tgi[0].ni[426].x" -94.285713195800781;
	setAttr ".tgi[0].ni[426].y" 3737.142822265625;
	setAttr ".tgi[0].ni[426].nvs" 18304;
	setAttr ".tgi[0].ni[427].x" -77.142860412597656;
	setAttr ".tgi[0].ni[427].y" -2632.857177734375;
	setAttr ".tgi[0].ni[427].nvs" 18304;
	setAttr ".tgi[0].ni[428].x" -102.85713958740234;
	setAttr ".tgi[0].ni[428].y" 8157.14306640625;
	setAttr ".tgi[0].ni[428].nvs" 18304;
	setAttr ".tgi[0].ni[429].x" -91.428573608398438;
	setAttr ".tgi[0].ni[429].y" 747.14288330078125;
	setAttr ".tgi[0].ni[429].nvs" 18304;
	setAttr ".tgi[0].ni[430].x" -77.142860412597656;
	setAttr ".tgi[0].ni[430].y" -2502.857177734375;
	setAttr ".tgi[0].ni[430].nvs" 18304;
	setAttr ".tgi[0].ni[431].x" -92.857139587402344;
	setAttr ".tgi[0].ni[431].y" 1917.142822265625;
	setAttr ".tgi[0].ni[431].nvs" 18304;
	setAttr ".tgi[0].ni[432].x" -77.142860412597656;
	setAttr ".tgi[0].ni[432].y" -2372.857177734375;
	setAttr ".tgi[0].ni[432].nvs" 18304;
	setAttr ".tgi[0].ni[433].x" -94.285713195800781;
	setAttr ".tgi[0].ni[433].y" 3867.142822265625;
	setAttr ".tgi[0].ni[433].nvs" 18304;
	setAttr ".tgi[0].ni[434].x" -77.142860412597656;
	setAttr ".tgi[0].ni[434].y" -2242.857177734375;
	setAttr ".tgi[0].ni[434].nvs" 18304;
	setAttr ".tgi[0].ni[435].x" -100;
	setAttr ".tgi[0].ni[435].y" 7117.14306640625;
	setAttr ".tgi[0].ni[435].nvs" 18304;
	setAttr ".tgi[0].ni[436].x" -77.142860412597656;
	setAttr ".tgi[0].ni[436].y" -2112.857177734375;
	setAttr ".tgi[0].ni[436].nvs" 18304;
	setAttr ".tgi[0].ni[437].x" -100;
	setAttr ".tgi[0].ni[437].y" 7247.14306640625;
	setAttr ".tgi[0].ni[437].nvs" 18304;
	setAttr ".tgi[0].ni[438].x" -98.571426391601562;
	setAttr ".tgi[0].ni[438].y" 5947.14306640625;
	setAttr ".tgi[0].ni[438].nvs" 18304;
	setAttr ".tgi[0].ni[439].x" -98.571426391601562;
	setAttr ".tgi[0].ni[439].y" 6077.14306640625;
	setAttr ".tgi[0].ni[439].nvs" 18304;
	setAttr ".tgi[0].ni[440].x" -77.142860412597656;
	setAttr ".tgi[0].ni[440].y" -1982.857177734375;
	setAttr ".tgi[0].ni[440].nvs" 18304;
	setAttr ".tgi[0].ni[441].x" -77.142860412597656;
	setAttr ".tgi[0].ni[441].y" -1852.857177734375;
	setAttr ".tgi[0].ni[441].nvs" 18304;
	setAttr ".tgi[0].ni[442].x" -77.142860412597656;
	setAttr ".tgi[0].ni[442].y" -1722.857177734375;
	setAttr ".tgi[0].ni[442].nvs" 18304;
	setAttr ".tgi[0].ni[443].x" -77.142860412597656;
	setAttr ".tgi[0].ni[443].y" -1592.857177734375;
	setAttr ".tgi[0].ni[443].nvs" 18304;
	setAttr ".tgi[0].ni[444].x" -100;
	setAttr ".tgi[0].ni[444].y" 7377.14306640625;
	setAttr ".tgi[0].ni[444].nvs" 18304;
	setAttr ".tgi[0].ni[445].x" -77.142860412597656;
	setAttr ".tgi[0].ni[445].y" -1462.857177734375;
	setAttr ".tgi[0].ni[445].nvs" 18304;
	setAttr ".tgi[0].ni[446].x" -102.85713958740234;
	setAttr ".tgi[0].ni[446].y" 8287.142578125;
	setAttr ".tgi[0].ni[446].nvs" 18304;
	setAttr ".tgi[0].ni[447].x" -77.142860412597656;
	setAttr ".tgi[0].ni[447].y" -1332.857177734375;
	setAttr ".tgi[0].ni[447].nvs" 18304;
	setAttr ".tgi[0].ni[448].x" -98.571426391601562;
	setAttr ".tgi[0].ni[448].y" 6207.14306640625;
	setAttr ".tgi[0].ni[448].nvs" 18304;
	setAttr ".tgi[0].ni[449].x" -77.142860412597656;
	setAttr ".tgi[0].ni[449].y" -1202.857177734375;
	setAttr ".tgi[0].ni[449].nvs" 18304;
	setAttr ".tgi[0].ni[450].x" -77.142860412597656;
	setAttr ".tgi[0].ni[450].y" -1072.857177734375;
	setAttr ".tgi[0].ni[450].nvs" 18304;
	setAttr ".tgi[0].ni[451].x" -77.142860412597656;
	setAttr ".tgi[0].ni[451].y" -942.85711669921875;
	setAttr ".tgi[0].ni[451].nvs" 18304;
	setAttr ".tgi[0].ni[452].x" -77.142860412597656;
	setAttr ".tgi[0].ni[452].y" -812.85711669921875;
	setAttr ".tgi[0].ni[452].nvs" 18304;
	setAttr ".tgi[0].ni[453].x" -77.142860412597656;
	setAttr ".tgi[0].ni[453].y" -682.85711669921875;
	setAttr ".tgi[0].ni[453].nvs" 18304;
	setAttr ".tgi[0].ni[454].x" -102.85713958740234;
	setAttr ".tgi[0].ni[454].y" 8417.142578125;
	setAttr ".tgi[0].ni[454].nvs" 18304;
	setAttr ".tgi[0].ni[455].x" -102.85713958740234;
	setAttr ".tgi[0].ni[455].y" 8547.142578125;
	setAttr ".tgi[0].ni[455].nvs" 18304;
	setAttr ".tgi[0].ni[456].x" -77.142860412597656;
	setAttr ".tgi[0].ni[456].y" -552.85711669921875;
	setAttr ".tgi[0].ni[456].nvs" 18304;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 28;
	setAttr -av ".unw" 28;
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
	setAttr -s 7 ".st";
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
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 26 ".u";
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 10 ".tx";
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
	setAttr -s 4 ".sol";
connectAttr "COG_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[1]";
connectAttr "COG_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[2]";
connectAttr "COG_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[3]";
connectAttr "COG_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[4]";
connectAttr "COG_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[5]";
connectAttr "COG_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[6]";
connectAttr "Transform_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[7]";
connectAttr "Transform_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[8]";
connectAttr "Transform_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[9]";
connectAttr "Transform_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[10]";
connectAttr "Transform_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[11]";
connectAttr "Transform_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[12]";
connectAttr "Transform_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[13]";
connectAttr "Transform_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[14]";
connectAttr "Transform_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[15]";
connectAttr "Spine_Grp_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[16]";
connectAttr "Spine_Grp_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[17]";
connectAttr "Spine_Grp_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[18]";
connectAttr "Spine_Grp_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[19]";
connectAttr "Spine_Grp_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[20]";
connectAttr "Spine_Grp_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[21]";
connectAttr "Spine_Grp_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[22]";
connectAttr "Spine_Grp_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[23]";
connectAttr "Spine_Grp_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[24]";
connectAttr "Spine_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[25]";
connectAttr "Spine_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[26]";
connectAttr "Spine_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[27]";
connectAttr "Spine_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[28]";
connectAttr "Spine_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[29]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[30]";
connectAttr "Spine_02_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[31]";
connectAttr "Spine_02_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[32]";
connectAttr "Spine_02_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[33]";
connectAttr "Spine_03_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[34]";
connectAttr "Spine_03_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[35]";
connectAttr "Spine_03_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[36]";
connectAttr "Spine_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[37]";
connectAttr "Spine_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[38]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[39]";
connectAttr "Spine_03_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[40]";
connectAttr "Spine_03_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[41]";
connectAttr "Spine_03_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[42]";
connectAttr "Spine_04_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[43]";
connectAttr "Spine_04_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[44]";
connectAttr "Spine_04_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[45]";
connectAttr "Spine_04_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[46]";
connectAttr "Spine_04_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[47]";
connectAttr "Spine_04_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[48]";
connectAttr "Spine_04_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[49]";
connectAttr "Spine_04_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[50]";
connectAttr "Spine_04_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[51]";
connectAttr "Spine_05_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[52]";
connectAttr "Spine_05_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[53]";
connectAttr "Spine_05_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[54]";
connectAttr "Spine_05_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[55]";
connectAttr "Spine_05_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[56]";
connectAttr "Spine_05_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[57]";
connectAttr "Spine_05_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[58]";
connectAttr "Spine_05_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[59]";
connectAttr "Spine_05_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[60]";
connectAttr "Spine_06_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[61]";
connectAttr "Spine_06_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[62]";
connectAttr "Spine_06_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[63]";
connectAttr "Spine_06_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[64]";
connectAttr "Spine_06_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[65]";
connectAttr "Spine_06_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[66]";
connectAttr "Spine_06_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[67]";
connectAttr "Spine_06_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[68]";
connectAttr "Spine_06_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[69]";
connectAttr "R_Arm_PV_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[70]";
connectAttr "R_Arm_PV_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[71]";
connectAttr "R_Arm_PV_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[72]";
connectAttr "R_Arm_PV_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[73]";
connectAttr "R_Arm_PV_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[74]";
connectAttr "R_Arm_PV_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[75]";
connectAttr "R_Arm_PV_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[76]";
connectAttr "R_Arm_PV_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[77]";
connectAttr "R_Arm_PV_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[78]";
connectAttr "L_Arm_PV_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[79]";
connectAttr "L_Arm_PV_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[80]";
connectAttr "L_Arm_PV_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[81]";
connectAttr "L_Arm_PV_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[82]";
connectAttr "L_Arm_PV_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[83]";
connectAttr "L_Arm_PV_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[84]";
connectAttr "L_Arm_PV_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[85]";
connectAttr "L_Arm_PV_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[86]";
connectAttr "L_Arm_PV_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[87]";
connectAttr "R_Arm_IK_01_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[88]";
connectAttr "R_Arm_IK_01_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[89]";
connectAttr "R_Arm_IK_01_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[90]";
connectAttr "R_Arm_IK_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[91]";
connectAttr "R_Arm_IK_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[92]";
connectAttr "R_Arm_IK_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[93]";
connectAttr "R_Arm_IK_01_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[94]";
connectAttr "R_Arm_IK_01_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[95]";
connectAttr "R_Arm_IK_01_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[96]";
connectAttr "R_Arm_IK_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[97]";
connectAttr "R_Arm_IK_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[98]";
connectAttr "R_Arm_IK_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[99]";
connectAttr "R_Arm_IK_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[100]";
connectAttr "R_Arm_IK_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[101]";
connectAttr "R_Arm_IK_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[102]";
connectAttr "R_Arm_IK_02_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[103]";
connectAttr "R_Arm_IK_02_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[104]";
connectAttr "R_Arm_IK_02_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[105]";
connectAttr "L_Arm_IK_01_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[106]";
connectAttr "L_Arm_IK_01_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[107]";
connectAttr "L_Arm_IK_01_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[108]";
connectAttr "L_Arm_IK_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[109]";
connectAttr "L_Arm_IK_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[110]";
connectAttr "L_Arm_IK_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[111]";
connectAttr "L_Arm_IK_01_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[112]";
connectAttr "L_Arm_IK_01_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[113]";
connectAttr "L_Arm_IK_01_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[114]";
connectAttr "L_Arm_IK_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[115]";
connectAttr "L_Arm_IK_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[116]";
connectAttr "L_Arm_IK_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[117]";
connectAttr "L_Arm_IK_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[118]";
connectAttr "L_Arm_IK_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[119]";
connectAttr "L_Arm_IK_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[120]";
connectAttr "L_Arm_IK_02_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[121]";
connectAttr "L_Arm_IK_02_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[122]";
connectAttr "L_Arm_IK_02_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[123]";
connectAttr "Spine_01_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[124]";
connectAttr "Spine_01_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[125]";
connectAttr "Spine_01_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[126]";
connectAttr "Spine_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[127]";
connectAttr "Spine_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[128]";
connectAttr "Spine_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[129]";
connectAttr "Spine_01_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[130]";
connectAttr "Spine_01_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[131]";
connectAttr "Spine_01_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[132]";
connectAttr "Mouth_Main_Ctrl_Mouth_Size.o" "LeechRig_LowPolyRN.phl[133]";
connectAttr "Mouth_Main_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[134]";
connectAttr "Mouth_Main_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[135]";
connectAttr "Mouth_Main_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[136]";
connectAttr "Mouth_Main_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[137]";
connectAttr "Mouth_Main_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[138]";
connectAttr "Mouth_Main_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[139]";
connectAttr "Mouth_Main_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[140]";
connectAttr "Mouth_Main_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[141]";
connectAttr "Mouth_Main_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[142]";
connectAttr "L_Mth_Flap_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[143]";
connectAttr "L_Mth_Flap_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[144]";
connectAttr "L_Mth_Flap_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[145]";
connectAttr "L_Mth_Flap_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[146]";
connectAttr "L_Mth_Flap_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[147]";
connectAttr "L_Mth_Flap_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[148]";
connectAttr "L_Mth_Flap_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[149]";
connectAttr "L_Mth_Flap_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[150]";
connectAttr "L_Mth_Flap_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[151]";
connectAttr "R_Mth_Flap_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[152]";
connectAttr "R_Mth_Flap_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[153]";
connectAttr "R_Mth_Flap_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[154]";
connectAttr "R_Mth_Flap_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[155]";
connectAttr "R_Mth_Flap_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[156]";
connectAttr "R_Mth_Flap_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[157]";
connectAttr "R_Mth_Flap_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[158]";
connectAttr "R_Mth_Flap_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[159]";
connectAttr "R_Mth_Flap_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[160]";
connectAttr "R_Hand_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[161]";
connectAttr "R_Hand_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[162]";
connectAttr "R_Hand_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[163]";
connectAttr "R_Hand_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[164]";
connectAttr "R_Hand_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[165]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[166]";
connectAttr "R_Hand_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[167]";
connectAttr "R_Hand_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[168]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[169]";
connectAttr "R_Thmb_01_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[170]";
connectAttr "R_Thmb_01_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[171]";
connectAttr "R_Thmb_01_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[172]";
connectAttr "R_Thmb_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[173]";
connectAttr "R_Thmb_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[174]";
connectAttr "R_Thmb_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[175]";
connectAttr "R_Thmb_01_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[176]";
connectAttr "R_Thmb_01_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[177]";
connectAttr "R_Thmb_01_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[178]";
connectAttr "R_Thmb_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[179]";
connectAttr "R_Thmb_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[180]";
connectAttr "R_Thmb_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[181]";
connectAttr "R_Thmb_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[182]";
connectAttr "R_Thmb_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[183]";
connectAttr "R_Thmb_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[184]";
connectAttr "R_Thmb_02_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[185]";
connectAttr "R_Thmb_02_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[186]";
connectAttr "R_Thmb_02_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[187]";
connectAttr "R_Thmb_03_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[188]";
connectAttr "R_Thmb_03_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[189]";
connectAttr "R_Thmb_03_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[190]";
connectAttr "R_Thmb_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[191]";
connectAttr "R_Thmb_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[192]";
connectAttr "R_Thmb_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[193]";
connectAttr "R_Thmb_03_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[194]";
connectAttr "R_Thmb_03_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[195]";
connectAttr "R_Thmb_03_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[196]";
connectAttr "R_Pntr_Fngr_01_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[197]";
connectAttr "R_Pntr_Fngr_01_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[198]";
connectAttr "R_Pntr_Fngr_01_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[199]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[200]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[201]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[202]";
connectAttr "R_Pntr_Fngr_01_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[203]";
connectAttr "R_Pntr_Fngr_01_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[204]";
connectAttr "R_Pntr_Fngr_01_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[205]";
connectAttr "R_Pntr_Fngr_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[206]";
connectAttr "R_Pntr_Fngr_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[207]";
connectAttr "R_Pntr_Fngr_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[208]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[209]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[210]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[211]";
connectAttr "R_Pntr_Fngr_02_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[212]";
connectAttr "R_Pntr_Fngr_02_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[213]";
connectAttr "R_Pntr_Fngr_02_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[214]";
connectAttr "R_Pntr_Fngr_03_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[215]";
connectAttr "R_Pntr_Fngr_03_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[216]";
connectAttr "R_Pntr_Fngr_03_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[217]";
connectAttr "R_Pntr_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[218]";
connectAttr "R_Pntr_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[219]";
connectAttr "R_Pntr_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[220]";
connectAttr "R_Pntr_Fngr_03_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[221]";
connectAttr "R_Pntr_Fngr_03_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[222]";
connectAttr "R_Pntr_Fngr_03_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[223]";
connectAttr "R_Mid_Fngr_01_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[224]";
connectAttr "R_Mid_Fngr_01_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[225]";
connectAttr "R_Mid_Fngr_01_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[226]";
connectAttr "R_Mid_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[227]";
connectAttr "R_Mid_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[228]";
connectAttr "R_Mid_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[229]";
connectAttr "R_Mid_Fngr_01_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[230]";
connectAttr "R_Mid_Fngr_01_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[231]";
connectAttr "R_Mid_Fngr_01_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[232]";
connectAttr "R_Mid_Fngr_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[233]";
connectAttr "R_Mid_Fngr_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[234]";
connectAttr "R_Mid_Fngr_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[235]";
connectAttr "R_Mid_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[236]";
connectAttr "R_Mid_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[237]";
connectAttr "R_Mid_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[238]";
connectAttr "R_Mid_Fngr_02_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[239]";
connectAttr "R_Mid_Fngr_02_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[240]";
connectAttr "R_Mid_Fngr_02_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[241]";
connectAttr "R_Mid_Fngr_03_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[242]";
connectAttr "R_Mid_Fngr_03_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[243]";
connectAttr "R_Mid_Fngr_03_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[244]";
connectAttr "R_Mid_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[245]";
connectAttr "R_Mid_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[246]";
connectAttr "R_Mid_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[247]";
connectAttr "R_Mid_Fngr_03_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[248]";
connectAttr "R_Mid_Fngr_03_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[249]";
connectAttr "R_Mid_Fngr_03_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[250]";
connectAttr "R_Index_Fngr_01_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[251]";
connectAttr "R_Index_Fngr_01_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[252]";
connectAttr "R_Index_Fngr_01_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[253]";
connectAttr "R_Index_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[254]";
connectAttr "R_Index_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[255]";
connectAttr "R_Index_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[256]";
connectAttr "R_Index_Fngr_01_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[257]";
connectAttr "R_Index_Fngr_01_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[258]";
connectAttr "R_Index_Fngr_01_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[259]";
connectAttr "R_Index_Fngr_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[260]";
connectAttr "R_Index_Fngr_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[261]";
connectAttr "R_Index_Fngr_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[262]";
connectAttr "R_Index_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[263]";
connectAttr "R_Index_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[264]";
connectAttr "R_Index_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[265]";
connectAttr "R_Index_Fngr_02_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[266]";
connectAttr "R_Index_Fngr_02_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[267]";
connectAttr "R_Index_Fngr_02_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[268]";
connectAttr "R_Index_Fngr_03_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[269]";
connectAttr "R_Index_Fngr_03_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[270]";
connectAttr "R_Index_Fngr_03_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[271]";
connectAttr "R_Index_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[272]";
connectAttr "R_Index_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[273]";
connectAttr "R_Index_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[274]";
connectAttr "R_Index_Fngr_03_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[275]";
connectAttr "R_Index_Fngr_03_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[276]";
connectAttr "R_Index_Fngr_03_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[277]";
connectAttr "R_Pnky_Fngr_01_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[278]";
connectAttr "R_Pnky_Fngr_01_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[279]";
connectAttr "R_Pnky_Fngr_01_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[280]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[281]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[282]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[283]";
connectAttr "R_Pnky_Fngr_01_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[284]";
connectAttr "R_Pnky_Fngr_01_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[285]";
connectAttr "R_Pnky_Fngr_01_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[286]";
connectAttr "R_Pnky_Fngr_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[287]";
connectAttr "R_Pnky_Fngr_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[288]";
connectAttr "R_Pnky_Fngr_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[289]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[290]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[291]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[292]";
connectAttr "R_Pnky_Fngr_02_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[293]";
connectAttr "R_Pnky_Fngr_02_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[294]";
connectAttr "R_Pnky_Fngr_02_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[295]";
connectAttr "R_Pnky_Fngr_03_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[296]";
connectAttr "R_Pnky_Fngr_03_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[297]";
connectAttr "R_Pnky_Fngr_03_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[298]";
connectAttr "R_Pnky_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[299]";
connectAttr "R_Pnky_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[300]";
connectAttr "R_Pnky_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[301]";
connectAttr "R_Pnky_Fngr_03_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[302]";
connectAttr "R_Pnky_Fngr_03_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[303]";
connectAttr "R_Pnky_Fngr_03_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[304]";
connectAttr "L_Hand_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[305]";
connectAttr "L_Hand_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[306]";
connectAttr "L_Hand_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[307]";
connectAttr "L_Hand_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[308]";
connectAttr "L_Hand_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[309]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[310]";
connectAttr "L_Hand_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[311]";
connectAttr "L_Hand_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[312]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[313]";
connectAttr "L_Thmb_01_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[314]";
connectAttr "L_Thmb_01_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[315]";
connectAttr "L_Thmb_01_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[316]";
connectAttr "L_Thmb_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[317]";
connectAttr "L_Thmb_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[318]";
connectAttr "L_Thmb_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[319]";
connectAttr "L_Thmb_01_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[320]";
connectAttr "L_Thmb_01_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[321]";
connectAttr "L_Thmb_01_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[322]";
connectAttr "L_Thmb_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[323]";
connectAttr "L_Thmb_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[324]";
connectAttr "L_Thmb_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[325]";
connectAttr "L_Thmb_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[326]";
connectAttr "L_Thmb_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[327]";
connectAttr "L_Thmb_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[328]";
connectAttr "L_Thmb_02_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[329]";
connectAttr "L_Thmb_02_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[330]";
connectAttr "L_Thmb_02_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[331]";
connectAttr "L_Thmb_03_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[332]";
connectAttr "L_Thmb_03_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[333]";
connectAttr "L_Thmb_03_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[334]";
connectAttr "L_Thmb_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[335]";
connectAttr "L_Thmb_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[336]";
connectAttr "L_Thmb_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[337]";
connectAttr "L_Thmb_03_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[338]";
connectAttr "L_Thmb_03_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[339]";
connectAttr "L_Thmb_03_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[340]";
connectAttr "L_Pntr_Fngr_01_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[341]";
connectAttr "L_Pntr_Fngr_01_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[342]";
connectAttr "L_Pntr_Fngr_01_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[343]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[344]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[345]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[346]";
connectAttr "L_Pntr_Fngr_01_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[347]";
connectAttr "L_Pntr_Fngr_01_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[348]";
connectAttr "L_Pntr_Fngr_01_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[349]";
connectAttr "L_Pntr_Fngr_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[350]";
connectAttr "L_Pntr_Fngr_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[351]";
connectAttr "L_Pntr_Fngr_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[352]";
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[353]";
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[354]";
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[355]";
connectAttr "L_Pntr_Fngr_02_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[356]";
connectAttr "L_Pntr_Fngr_02_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[357]";
connectAttr "L_Pntr_Fngr_02_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[358]";
connectAttr "L_Pntr_Fngr_03_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[359]";
connectAttr "L_Pntr_Fngr_03_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[360]";
connectAttr "L_Pntr_Fngr_03_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[361]";
connectAttr "L_Pntr_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[362]";
connectAttr "L_Pntr_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[363]";
connectAttr "L_Pntr_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[364]";
connectAttr "L_Pntr_Fngr_03_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[365]";
connectAttr "L_Pntr_Fngr_03_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[366]";
connectAttr "L_Pntr_Fngr_03_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[367]";
connectAttr "L_Mid_Fngr_01_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[368]";
connectAttr "L_Mid_Fngr_01_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[369]";
connectAttr "L_Mid_Fngr_01_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[370]";
connectAttr "L_Mid_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[371]";
connectAttr "L_Mid_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[372]";
connectAttr "L_Mid_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[373]";
connectAttr "L_Mid_Fngr_01_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[374]";
connectAttr "L_Mid_Fngr_01_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[375]";
connectAttr "L_Mid_Fngr_01_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[376]";
connectAttr "L_Mid_Fngr_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[377]";
connectAttr "L_Mid_Fngr_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[378]";
connectAttr "L_Mid_Fngr_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[379]";
connectAttr "L_Mid_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[380]";
connectAttr "L_Mid_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[381]";
connectAttr "L_Mid_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[382]";
connectAttr "L_Mid_Fngr_02_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[383]";
connectAttr "L_Mid_Fngr_02_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[384]";
connectAttr "L_Mid_Fngr_02_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[385]";
connectAttr "L_Mid_Fngr_03_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[386]";
connectAttr "L_Mid_Fngr_03_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[387]";
connectAttr "L_Mid_Fngr_03_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[388]";
connectAttr "L_Mid_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[389]";
connectAttr "L_Mid_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[390]";
connectAttr "L_Mid_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[391]";
connectAttr "L_Mid_Fngr_03_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[392]";
connectAttr "L_Mid_Fngr_03_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[393]";
connectAttr "L_Mid_Fngr_03_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[394]";
connectAttr "L_Index_Fngr_01_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[395]";
connectAttr "L_Index_Fngr_01_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[396]";
connectAttr "L_Index_Fngr_01_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[397]";
connectAttr "L_Index_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[398]";
connectAttr "L_Index_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[399]";
connectAttr "L_Index_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[400]";
connectAttr "L_Index_Fngr_01_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[401]";
connectAttr "L_Index_Fngr_01_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[402]";
connectAttr "L_Index_Fngr_01_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[403]";
connectAttr "L_Index_Fngr_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[404]";
connectAttr "L_Index_Fngr_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[405]";
connectAttr "L_Index_Fngr_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[406]";
connectAttr "L_Index_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[407]";
connectAttr "L_Index_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[408]";
connectAttr "L_Index_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[409]";
connectAttr "L_Index_Fngr_02_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[410]";
connectAttr "L_Index_Fngr_02_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[411]";
connectAttr "L_Index_Fngr_02_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[412]";
connectAttr "L_Index_Fngr_03_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[413]";
connectAttr "L_Index_Fngr_03_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[414]";
connectAttr "L_Index_Fngr_03_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[415]";
connectAttr "L_Index_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[416]";
connectAttr "L_Index_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[417]";
connectAttr "L_Index_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[418]";
connectAttr "L_Index_Fngr_03_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[419]";
connectAttr "L_Index_Fngr_03_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[420]";
connectAttr "L_Index_Fngr_03_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[421]";
connectAttr "L_Pnky_Fngr_01_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[422]";
connectAttr "L_Pnky_Fngr_01_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[423]";
connectAttr "L_Pnky_Fngr_01_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[424]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[425]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[426]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[427]";
connectAttr "L_Pnky_Fngr_01_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[428]";
connectAttr "L_Pnky_Fngr_01_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[429]";
connectAttr "L_Pnky_Fngr_01_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[430]";
connectAttr "L_Pnky_Fngr_02_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[431]";
connectAttr "L_Pnky_Fngr_02_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[432]";
connectAttr "L_Pnky_Fngr_02_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[433]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[434]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[435]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[436]";
connectAttr "L_Pnky_Fngr_02_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[437]";
connectAttr "L_Pnky_Fngr_02_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[438]";
connectAttr "L_Pnky_Fngr_02_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[439]";
connectAttr "L_Pnky_Fngr_03_Ctrl_translateX.o" "LeechRig_LowPolyRN.phl[440]";
connectAttr "L_Pnky_Fngr_03_Ctrl_translateY.o" "LeechRig_LowPolyRN.phl[441]";
connectAttr "L_Pnky_Fngr_03_Ctrl_translateZ.o" "LeechRig_LowPolyRN.phl[442]";
connectAttr "L_Pnky_Fngr_03_Ctrl_rotateX.o" "LeechRig_LowPolyRN.phl[443]";
connectAttr "L_Pnky_Fngr_03_Ctrl_rotateY.o" "LeechRig_LowPolyRN.phl[444]";
connectAttr "L_Pnky_Fngr_03_Ctrl_rotateZ.o" "LeechRig_LowPolyRN.phl[445]";
connectAttr "L_Pnky_Fngr_03_Ctrl_scaleX.o" "LeechRig_LowPolyRN.phl[446]";
connectAttr "L_Pnky_Fngr_03_Ctrl_scaleY.o" "LeechRig_LowPolyRN.phl[447]";
connectAttr "L_Pnky_Fngr_03_Ctrl_scaleZ.o" "LeechRig_LowPolyRN.phl[448]";
connectAttr "CameraRig_Grp.globalScale" "CameraRig_Grp.sx";
connectAttr "CameraRig_Grp.globalScale" "CameraRig_Grp.sy";
connectAttr "CameraRig_Grp.globalScale" "CameraRig_Grp.sz";
connectAttr "Turntable_Cam1_aimConstraint1.crx" "Turntable_Cam1.rx";
connectAttr "Turntable_Cam1_aimConstraint1.cry" "Turntable_Cam1.ry";
connectAttr "Turntable_Cam1_aimConstraint1.crz" "Turntable_Cam1.rz";
connectAttr "Turntable_Cam1.pim" "Turntable_Cam1_aimConstraint1.cpim";
connectAttr "Turntable_Cam1.t" "Turntable_Cam1_aimConstraint1.ct";
connectAttr "Turntable_Cam1.rp" "Turntable_Cam1_aimConstraint1.crp";
connectAttr "Turntable_Cam1.rpt" "Turntable_Cam1_aimConstraint1.crt";
connectAttr "Turntable_Cam1.ro" "Turntable_Cam1_aimConstraint1.cro";
connectAttr "Cam_Aim_Loc.t" "Turntable_Cam1_aimConstraint1.tg[0].tt";
connectAttr "Cam_Aim_Loc.rp" "Turntable_Cam1_aimConstraint1.tg[0].trp";
connectAttr "Cam_Aim_Loc.rpt" "Turntable_Cam1_aimConstraint1.tg[0].trt";
connectAttr "Cam_Aim_Loc.pm" "Turntable_Cam1_aimConstraint1.tg[0].tpm";
connectAttr "Turntable_Cam1_aimConstraint1.w0" "Turntable_Cam1_aimConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "R_Pnky_Fngr_02_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Transform_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "R_Thmb_01_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "R_Index_Fngr_01_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "R_Pnky_Fngr_02_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "R_Index_Fngr_01_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "R_Pntr_Fngr_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "R_Pnky_Fngr_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "R_Mth_Flap_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "R_Pnky_Fngr_01_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "R_Index_Fngr_03_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "R_Thmb_01_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "L_Index_Fngr_03_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "L_Index_Fngr_03_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "R_Pntr_Fngr_02_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "R_Index_Fngr_03_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "R_Index_Fngr_03_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "R_Mth_Flap_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "R_Mth_Flap_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "R_Pnky_Fngr_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "R_Pntr_Fngr_02_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "L_Index_Fngr_03_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "R_Index_Fngr_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "R_Pnky_Fngr_01_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "Transform_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "L_Mid_Fngr_01_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "L_Arm_PV_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "L_Mid_Fngr_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "L_Pntr_Fngr_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "L_Mth_Flap_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "R_Hand_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "L_Pntr_Fngr_02_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "L_Mth_Flap_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "L_Arm_PV_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "R_Hand_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "Spine_01_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "L_Pntr_Fngr_02_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "R_Hand_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "L_Mth_Flap_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "Spine_01_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "L_Thmb_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "L_Thmb_02_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "Spine_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "L_Arm_PV_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "Transform_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "L_Mid_Fngr_01_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "L_Thmb_02_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "R_Mid_Fngr_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "R_Arm_IK_01_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "R_Mid_Fngr_03_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "L_Hand_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "R_Mid_Fngr_03_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "R_Arm_PV_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "R_Mid_Fngr_03_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "R_Mid_Fngr_01_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "R_Arm_PV_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "L_Mid_Fngr_03_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "L_Mid_Fngr_03_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "Spine_05_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "R_Arm_IK_01_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "R_Mid_Fngr_01_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "R_Arm_PV_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "Spine_05_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "L_Mid_Fngr_03_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "Spine_05_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "L_Hand_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "L_Hand_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "R_Arm_IK_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "Cam_Anim_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn";
connectAttr "Turntable_CamShape1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "Turntable_Cam1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn";
connectAttr "Cam_Rot_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn";
connectAttr "Turntable_Cam1_aimConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "Cam_Orbit_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn";
connectAttr "Cam_Aim_Loc.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn";
connectAttr "L_Index_Fngr_01_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "L_Index_Fngr_01_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "L_Pntr_Fngr_03_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "R_Pnky_Fngr_03_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "R_Thmb_02_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "R_Thmb_02_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "R_Pnky_Fngr_03_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "L_Thmb_01_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "L_Arm_IK_02_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "L_Arm_IK_02_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "Spine_02_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "Spine_02_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "L_Arm_IK_02_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "R_Thmb_02_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "L_Thmb_01_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "L_Index_Fngr_01_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "Spine_02_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "R_Pnky_Fngr_03_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "L_Thmb_01_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "L_Pntr_Fngr_03_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "Mouth_Main_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "R_Mid_Fngr_02_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "R_Pntr_Fngr_03_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "L_Pntr_Fngr_03_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "R_Thmb_03_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "Spine_03_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "Spine_03_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "R_Pntr_Fngr_03_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "R_Pntr_Fngr_03_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "R_Mid_Fngr_02_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "R_Index_Fngr_02_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "R_Thmb_03_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "R_Index_Fngr_02_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "Spine_06_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "R_Arm_IK_02_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "R_Arm_IK_02_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "R_Thmb_03_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "R_Mid_Fngr_02_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "R_Arm_IK_02_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "Spine_06_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "R_Index_Fngr_02_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "Spine_06_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "Spine_03_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "Mouth_Main_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "Mouth_Main_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "L_Arm_IK_01_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "L_Arm_IK_01_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "L_Arm_IK_01_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "L_Thmb_03_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "L_Thmb_03_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "L_Thmb_03_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "L_Index_Fngr_02_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "L_Index_Fngr_02_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "L_Index_Fngr_02_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "L_Mid_Fngr_02_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "R_Index_Fngr_01_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "R_Mth_Flap_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "L_Mid_Fngr_02_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "R_Thmb_01_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "R_Index_Fngr_03_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "L_Index_Fngr_03_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "R_Thmb_01_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "R_Mth_Flap_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "L_Arm_PV_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "L_Mid_Fngr_02_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "R_Thmb_01_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "R_Index_Fngr_03_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "R_Index_Fngr_03_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[158].dn"
		;
connectAttr "R_Index_Fngr_01_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[159].dn"
		;
connectAttr "L_Index_Fngr_03_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "L_Index_Fngr_03_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "R_Index_Fngr_01_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "R_Mth_Flap_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "Transform_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "Spine_01_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "Spine_01_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "L_Thmb_02_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "Spine_01_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "L_Thmb_02_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[171].dn"
		;
connectAttr "L_Arm_PV_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[172].dn"
		;
connectAttr "Transform_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[173].dn"
		;
connectAttr "Transform_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[174].dn"
		;
connectAttr "L_Thmb_02_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[175].dn"
		;
connectAttr "L_Mth_Flap_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[176].dn"
		;
connectAttr "Spine_04_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[177].dn"
		;
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[178].dn"
		;
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[179].dn"
		;
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "L_Mid_Fngr_01_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "COG_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "L_Mid_Fngr_01_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "L_Pnky_Fngr_03_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "L_Mth_Flap_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "R_Hand_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "R_Hand_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "L_Mid_Fngr_01_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "L_Pnky_Fngr_03_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "COG_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "COG_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "L_Mth_Flap_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "R_Hand_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "Spine_04_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "L_Arm_PV_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "L_Pnky_Fngr_03_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "Spine_04_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "L_Hand_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "Spine_05_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "L_Hand_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "Spine_05_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "L_Hand_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "Spine_05_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "Spine_02_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "R_Arm_IK_01_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "R_Arm_IK_01_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "R_Mid_Fngr_03_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "R_Arm_PV_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "R_Arm_IK_01_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "R_Mid_Fngr_01_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "R_Mid_Fngr_03_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "R_Arm_PV_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "L_Mid_Fngr_03_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "R_Mid_Fngr_03_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "L_Mid_Fngr_03_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "L_Mid_Fngr_03_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "R_Mid_Fngr_01_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "R_Arm_PV_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "Spine_Grp_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "R_Mid_Fngr_01_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "Spine_Grp_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "L_Index_Fngr_01_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "L_Index_Fngr_01_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "Spine_Grp_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "L_Index_Fngr_01_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "Spine_02_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "Spine_02_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "L_Arm_IK_02_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "L_Arm_IK_02_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "R_Pnky_Fngr_03_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "L_Arm_IK_02_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "L_Thmb_01_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "L_Thmb_01_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "R_Pnky_Fngr_03_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "L_Pnky_Fngr_02_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "L_Pnky_Fngr_02_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "L_Thmb_01_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "R_Pnky_Fngr_03_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "L_Pnky_Fngr_02_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "R_Thmb_02_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "R_Thmb_02_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "R_Thmb_02_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "R_Mid_Fngr_02_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "R_Pntr_Fngr_03_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "R_Index_Fngr_02_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "Spine_06_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "R_Arm_IK_02_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "R_Thmb_03_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "R_Thmb_03_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "Spine_06_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "R_Arm_IK_02_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "L_Pntr_Fngr_03_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "L_Pntr_Fngr_03_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "L_Pntr_Fngr_01_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "L_Pnky_Fngr_01_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "R_Index_Fngr_02_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "Spine_06_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "L_Pnky_Fngr_01_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "Spine_03_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "R_Thmb_03_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "L_Pntr_Fngr_03_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "R_Mid_Fngr_02_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "Spine_03_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "Spine_03_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "R_Mid_Fngr_02_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "L_Pnky_Fngr_01_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "R_Pntr_Fngr_03_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "R_Pntr_Fngr_03_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "R_Index_Fngr_02_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "R_Arm_IK_02_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "Mouth_Main_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "Mouth_Main_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "Mouth_Main_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "L_Arm_IK_01_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "L_Arm_IK_01_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "L_Pntr_Fngr_01_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "L_Arm_IK_01_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "R_Pntr_Fngr_02_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "R_Pnky_Fngr_02_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[282].dn"
		;
connectAttr "L_Mid_Fngr_02_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "R_Mth_Flap_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[284].dn"
		;
connectAttr "R_Pnky_Fngr_02_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[285].dn"
		;
connectAttr "R_Pntr_Fngr_02_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "L_Index_Fngr_02_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[287].dn"
		;
connectAttr "L_Pntr_Fngr_01_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "L_Thmb_03_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[289].dn"
		;
connectAttr "L_Thmb_03_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[290].dn"
		;
connectAttr "L_Index_Fngr_02_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "R_Thmb_01_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "L_Index_Fngr_03_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[293].dn"
		;
connectAttr "L_Index_Fngr_03_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "L_Mid_Fngr_02_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "L_Index_Fngr_03_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[296].dn"
		;
connectAttr "R_Pntr_Fngr_02_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "R_Index_Fngr_03_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[298].dn"
		;
connectAttr "L_Mid_Fngr_02_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[299].dn"
		;
connectAttr "R_Thmb_01_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "R_Index_Fngr_03_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "L_Thmb_03_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[302].dn"
		;
connectAttr "L_Index_Fngr_02_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[303].dn"
		;
connectAttr "R_Thmb_01_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[304].dn"
		;
connectAttr "R_Index_Fngr_03_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[305].dn"
		;
connectAttr "R_Pnky_Fngr_02_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[306].dn"
		;
connectAttr "R_Mth_Flap_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[307].dn"
		;
connectAttr "R_Mth_Flap_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[308].dn"
		;
connectAttr "R_Index_Fngr_01_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "L_Mth_Flap_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[310].dn"
		;
connectAttr "Transform_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "Transform_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[312].dn"
		;
connectAttr "L_Thmb_02_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[313].dn"
		;
connectAttr "L_Mid_Fngr_01_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[314].dn"
		;
connectAttr "Transform_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[315].dn"
		;
connectAttr "Spine_01_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[316].dn"
		;
connectAttr "R_Index_Fngr_01_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[317].dn"
		;
connectAttr "R_Pnky_Fngr_01_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[318].dn"
		;
connectAttr "Spine_01_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[319].dn"
		;
connectAttr "R_Index_Fngr_01_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[320].dn"
		;
connectAttr "R_Pnky_Fngr_01_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[321].dn"
		;
connectAttr "L_Mid_Fngr_01_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[322].dn"
		;
connectAttr "L_Pntr_Fngr_02_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[323].dn"
		;
connectAttr "L_Arm_PV_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[324].dn"
		;
connectAttr "R_Pnky_Fngr_01_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[325].dn"
		;
connectAttr "L_Arm_PV_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[326].dn"
		;
connectAttr "L_Thmb_02_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[327].dn"
		;
connectAttr "L_Arm_PV_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[328].dn"
		;
connectAttr "Spine_01_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[329].dn"
		;
connectAttr "L_Mid_Fngr_01_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[330].dn"
		;
connectAttr "L_Pntr_Fngr_02_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[331].dn"
		;
connectAttr "L_Pntr_Fngr_02_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[332].dn"
		;
connectAttr "L_Thmb_02_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[333].dn"
		;
connectAttr "R_Pntr_Fngr_01_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[334].dn"
		;
connectAttr "L_Pnky_Fngr_03_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[335].dn"
		;
connectAttr "Spine_04_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[336].dn"
		;
connectAttr "R_Arm_IK_01_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[337].dn"
		;
connectAttr "Spine_04_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[338].dn"
		;
connectAttr "R_Mid_Fngr_03_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[339].dn"
		;
connectAttr "L_Pnky_Fngr_03_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[340].dn"
		;
connectAttr "R_Pntr_Fngr_01_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[341].dn"
		;
connectAttr "L_Mth_Flap_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[342].dn"
		;
connectAttr "L_Hand_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[343].dn"
		;
connectAttr "Spine_05_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[344].dn"
		;
connectAttr "Spine_05_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[345].dn"
		;
connectAttr "Spine_05_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[346].dn"
		;
connectAttr "R_Arm_IK_01_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[347].dn"
		;
connectAttr "R_Mid_Fngr_01_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[348].dn"
		;
connectAttr "L_Pnky_Fngr_03_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[349].dn"
		;
connectAttr "Spine_04_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[350].dn"
		;
connectAttr "R_Pntr_Fngr_01_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[351].dn"
		;
connectAttr "R_Hand_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[352].dn"
		;
connectAttr "L_Hand_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[353].dn"
		;
connectAttr "L_Hand_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[354].dn"
		;
connectAttr "R_Hand_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[355].dn"
		;
connectAttr "R_Hand_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[356].dn"
		;
connectAttr "L_Mth_Flap_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[357].dn"
		;
connectAttr "R_Mid_Fngr_01_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[358].dn"
		;
connectAttr "R_Mid_Fngr_01_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[359].dn"
		;
connectAttr "R_Arm_IK_01_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[360].dn"
		;
connectAttr "R_Mid_Fngr_03_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[361].dn"
		;
connectAttr "R_Mid_Fngr_03_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[362].dn"
		;
connectAttr "R_Arm_PV_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[363].dn"
		;
connectAttr "L_Mid_Fngr_03_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[364].dn"
		;
connectAttr "R_Arm_PV_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[365].dn"
		;
connectAttr "L_Mid_Fngr_03_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[366].dn"
		;
connectAttr "L_Mid_Fngr_03_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[367].dn"
		;
connectAttr "Spine_Grp_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[368].dn"
		;
connectAttr "R_Arm_PV_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[369].dn"
		;
connectAttr "Spine_Grp_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[370].dn"
		;
connectAttr "Spine_Grp_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[371].dn"
		;
connectAttr "Mouth_Main_Ctrl_Mouth_Size.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[372].dn"
		;
connectAttr "Cam_Aim_LocShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[373].dn"
		;
connectAttr "CameraRig_Grp.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[374].dn";
connectAttr "Spine_04_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[375].dn"
		;
connectAttr "COG_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[376].dn"
		;
connectAttr "L_Pnky_Fngr_03_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[377].dn"
		;
connectAttr "COG_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[378].dn"
		;
connectAttr "Spine_04_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[379].dn"
		;
connectAttr "R_Pntr_Fngr_01_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[380].dn"
		;
connectAttr "L_Pnky_Fngr_03_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[381].dn"
		;
connectAttr "L_Pnky_Fngr_03_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[382].dn"
		;
connectAttr "Spine_04_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[383].dn"
		;
connectAttr "COG_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[384].dn"
		;
connectAttr "R_Pntr_Fngr_01_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[385].dn"
		;
connectAttr "R_Pntr_Fngr_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[386].dn"
		;
connectAttr "R_Thmb_03_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[387].dn"
		;
connectAttr "R_Thmb_03_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[388].dn"
		;
connectAttr "L_Pntr_Fngr_03_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[389].dn"
		;
connectAttr "Spine_03_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[390].dn"
		;
connectAttr "R_Index_Fngr_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[391].dn"
		;
connectAttr "R_Arm_IK_02_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[392].dn"
		;
connectAttr "Mouth_Main_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[393].dn"
		;
connectAttr "L_Pnky_Fngr_01_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[394].dn"
		;
connectAttr "R_Thmb_03_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[395].dn"
		;
connectAttr "R_Mid_Fngr_02_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[396].dn"
		;
connectAttr "Spine_06_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[397].dn"
		;
connectAttr "L_Pnky_Fngr_01_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[398].dn"
		;
connectAttr "R_Index_Fngr_02_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[399].dn"
		;
connectAttr "Spine_03_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[400].dn"
		;
connectAttr "R_Mid_Fngr_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[401].dn"
		;
connectAttr "R_Index_Fngr_02_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[402].dn"
		;
connectAttr "L_Pnky_Fngr_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[403].dn"
		;
connectAttr "L_Pntr_Fngr_03_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[404].dn"
		;
connectAttr "R_Arm_IK_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[405].dn"
		;
connectAttr "Mouth_Main_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[406].dn"
		;
connectAttr "R_Thmb_02_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[407].dn"
		;
connectAttr "L_Pntr_Fngr_03_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[408].dn"
		;
connectAttr "R_Pntr_Fngr_03_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[409].dn"
		;
connectAttr "Spine_06_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[410].dn"
		;
connectAttr "Spine_03_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[411].dn"
		;
connectAttr "R_Pntr_Fngr_03_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[412].dn"
		;
connectAttr "R_Mid_Fngr_02_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[413].dn"
		;
connectAttr "R_Pntr_Fngr_03_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[414].dn"
		;
connectAttr "Spine_06_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[415].dn"
		;
connectAttr "R_Arm_IK_02_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[416].dn"
		;
connectAttr "Mouth_Main_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[417].dn"
		;
connectAttr "L_Thmb_03_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[418].dn"
		;
connectAttr "L_Arm_IK_01_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[419].dn"
		;
connectAttr "L_Pntr_Fngr_01_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[420].dn"
		;
connectAttr "L_Thmb_03_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[421].dn"
		;
connectAttr "L_Index_Fngr_02_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[422].dn"
		;
connectAttr "L_Index_Fngr_02_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[423].dn"
		;
connectAttr "L_Mid_Fngr_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[424].dn"
		;
connectAttr "L_Arm_IK_01_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[425].dn"
		;
connectAttr "L_Pntr_Fngr_01_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[426].dn"
		;
connectAttr "L_Arm_IK_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[427].dn"
		;
connectAttr "L_Index_Fngr_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[428].dn"
		;
connectAttr "L_Mid_Fngr_02_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[429].dn"
		;
connectAttr "L_Thmb_03_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[430].dn"
		;
connectAttr "L_Mid_Fngr_02_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[431].dn"
		;
connectAttr "R_Thmb_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[432].dn"
		;
connectAttr "L_Pntr_Fngr_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[433].dn"
		;
connectAttr "Spine_02_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[434].dn"
		;
connectAttr "R_Pnky_Fngr_03_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[435].dn"
		;
connectAttr "L_Thmb_01_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[436].dn"
		;
connectAttr "R_Pnky_Fngr_03_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[437].dn"
		;
connectAttr "L_Pnky_Fngr_02_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[438].dn"
		;
connectAttr "L_Pnky_Fngr_02_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[439].dn"
		;
connectAttr "R_Thmb_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[440].dn"
		;
connectAttr "Spine_Grp_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[441].dn"
		;
connectAttr "L_Arm_IK_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[442].dn"
		;
connectAttr "R_Thmb_02_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[443].dn"
		;
connectAttr "R_Pnky_Fngr_03_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[444].dn"
		;
connectAttr "L_Arm_IK_02_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[445].dn"
		;
connectAttr "L_Index_Fngr_01_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[446].dn"
		;
connectAttr "L_Thmb_01_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[447].dn"
		;
connectAttr "L_Pnky_Fngr_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[448].dn"
		;
connectAttr "Spine_Grp_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[449].dn"
		;
connectAttr "L_Thmb_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[450].dn"
		;
connectAttr "Spine_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[451].dn"
		;
connectAttr "Spine_02_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[452].dn"
		;
connectAttr "Spine_Grp_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[453].dn"
		;
connectAttr "L_Index_Fngr_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[454].dn"
		;
connectAttr "L_Index_Fngr_01_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[455].dn"
		;
connectAttr "L_Arm_IK_02_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[456].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LeechAnim.ma
