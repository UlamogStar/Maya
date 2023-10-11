//Maya ASCII 2024 scene
//Name: WalkCycleGlobe.ma
//Last modified: Tue, Oct 10, 2023 08:52:45 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_Rig__2_" -rfn "Ultimate_Walker_Rig__2_RN" -op
		 "v=0;" -shd "displayLayers" -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/MayaRepo/Maya/projects/WalkCycles/LEG//scenes/edits/Ultimate_Walker_Rig (2).ma";
file -r -ns "Ultimate_Walker_Rig__2_" -dr 1 -rfn "Ultimate_Walker_Rig__2_RN" -op
		 "v=0;" -shd "displayLayers" -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/MayaRepo/Maya/projects/WalkCycles/LEG//scenes/edits/Ultimate_Walker_Rig (2).ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "8F9A86E0-4EB1-AD29-3E3B-FB89F3C94346";
createNode transform -s -n "persp";
	rename -uid "DD49302E-412A-5998-2D3B-138F6989117D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8967269576377508 10.416478324308791 -23.655900245612557 ;
	setAttr ".r" -type "double3" 2.6616472703754024 174.59999999983845 0 ;
	setAttr ".rp" -type "double3" 0 2.2204460492503131e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -3.5327348786161092e-15 -1.6998472311879676e-16 3.1189483779429397e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "107335BE-433E-51F9-51B8-48863729A320";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.622102374169902;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.11431366452159963 11.717452894307 0.77460802861576739 ;
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
createNode transform -n "globe";
	rename -uid "F215FB58-4C4E-0684-6463-5EBE43976293";
createNode mesh -n "globeShape" -p "globe";
	rename -uid "FBB83D7C-4578-1BC8-322E-86A11A24AE75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000006258487701 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sky_";
	rename -uid "74DD9BA7-46EE-D83F-2995-8499877335C3";
createNode mesh -n "sky_Shape" -p "sky_";
	rename -uid "E0DE4C3D-48E2-D2CD-C48F-2DAB110630AF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500010132789612 0.52500006556510925 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[193]" -type "float3" -2.9802322e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[194]" -type "float3" 0 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[213]" -type "float3" 0 1.1175871e-08 -1.4901161e-08 ;
	setAttr ".pt[214]" -type "float3" -1.4901161e-08 7.4505806e-09 -1.4901161e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "61CFC44E-4B0E-7014-7AE5-0CB825A1F552";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "19117A6B-4122-BB23-D0AB-58B08298B774";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B78B296-43C2-ED6D-BFB8-8CB5BFFF8E88";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6AD3F76-4BDA-933A-929F-1E96B0CC07DD";
	setAttr -s 5 ".dli";
	setAttr ".dli[2]" 1;
	setAttr ".dli[4]" 2;
	setAttr ".dli[6]" 4;
	setAttr ".dli[8]" 5;
createNode displayLayer -n "defaultLayer";
	rename -uid "0A34CA61-4930-4321-EF6D-DF9E62475462";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6664FEB6-4572-87E2-A3CA-AB85F08315AA";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 611\n            -height 327\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 610\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 611\n            -height 326\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1118\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"off\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1118\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"Ultimate_Walker_Rig__2_RN" 54
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:CTRL_Root" 
		"translate" " -type \"double3\" 0 10.94542567987737591 1.07396592453879069"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:CTRL_Root" 
		"rotate" " -type \"double3\" 0 -20.90000000000000568 0"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:CTRL_Root" 
		"rotateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:CTRL_Root" 
		"rotateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:CTRL_Root" 
		"rotateZ" " -k 0 -cb 1"
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
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_foot_ctrl" 
		"ikFkBlend" " -k 1 1"
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
createNode polySphere -n "polySphere1";
	rename -uid "92826FF5-4B57-9235-D437-7ABFEC6B1017";
createNode polySphere -n "polySphere2";
	rename -uid "EFDD8EC8-455A-9A5F-1498-C2A66EE887A6";
createNode polyNormal -n "polyNormal1";
	rename -uid "2A5A12FD-4D03-F199-74BD-FC84F615B711";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "9460EA4F-4C22-0F15-03CA-66B348B10693";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ebm" yes;
	setAttr ".ich" yes;
	setAttr ".inc" yes;
	setAttr ".ft" 1;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F30848AC-4613-E2CA-C0D8-0D9E3CD82FA0";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "2C3EEF02-4B50-1A66-EF82-9EBC8BFD0982";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201800";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1D4A6F66-499F-0107-63BF-A7B639D70411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[384]" "e[394]" "e[404]" "e[414]" "e[424]" "e[434]" "e[444]" "e[454]" "e[464]" "e[474]" "e[484]" "e[494]" "e[504]" "e[514]" "e[524]" "e[534]" "e[544]" "e[554]" "e[564]" "e[574]" "e[584]" "e[594]" "e[604]" "e[614]" "e[624]" "e[634]" "e[644]" "e[654]" "e[664]" "e[674]" "e[684]" "e[694]" "e[704]" "e[714]" "e[724]" "e[734]" "e[744]" "e[754]" "e[764]" "e[774]";
	setAttr ".ix" -type "matrix" 12.429997286438885 0 0 0 0 12.429997286438885 0 0 0 0 12.429997286438885 0
		 0.083559899608627308 -0.57271907529119748 -3.5527136788005009e-15 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8B4874D2-43AB-6A2C-6E4E-67B197BE5307";
	setAttr ".ics" -type "componentList" 1 "f[288:327]";
	setAttr ".ix" -type "matrix" 34.632401548735018 0 0 0 0 34.632401548735018 0 0 0 0 34.632401548735018 0
		 0.083559899608627308 -23.258164987135231 -3.5527136788005009e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.083560094 -23.258163 -5.1606298e-06 ;
	setAttr ".rs" 54086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.20000000298023224;
	setAttr ".cbn" -type "double3" -1.9985936727445535 -57.758821845234841 -34.367285536894485 ;
	setAttr ".cbx" -type "double3" 2.1657138590090566 11.242493935216373 34.367275215634521 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F6979835-4860-899A-1B14-4BA41762F79E";
	setAttr ".uopa" yes;
	setAttr -s 162 ".tk";
	setAttr ".tk[3]" -type "float3" 0.011783044 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.011783026 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.01178304 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.011783049 0 0 ;
	setAttr ".tk[30]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[31]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[48]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[66]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[75]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[76]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[84]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".tk[85]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[94]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[102]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[103]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[111]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[112]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[120]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[121]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[129]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".tk[130]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[138]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".tk[139]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[147]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".tk[148]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[156]" -type "float3" 3.2782555e-07 0 0 ;
	setAttr ".tk[157]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[165]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[166]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[174]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[175]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[183]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".tk[184]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[192]" -type "float3" 3.2782555e-07 0 0 ;
	setAttr ".tk[193]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[201]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".tk[202]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[210]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".tk[211]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[219]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[220]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[228]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[229]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[237]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[238]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[246]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[247]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[255]" -type "float3" -1.4901161e-07 0 0 ;
	setAttr ".tk[256]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[264]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".tk[265]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[273]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[274]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[282]" -type "float3" 1.0430813e-07 0 0 ;
	setAttr ".tk[283]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[291]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[292]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[300]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[301]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[318]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[319]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.011783044 0 0 ;
	setAttr ".tk[328]" -type "float3" -0.011783026 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.01178304 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.011783049 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.011782486 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.011782425 0 0 ;
	setAttr ".tk[344]" -type "float3" -0.011782425 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.011782485 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.011782473 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.01178244 0 0 ;
	setAttr ".tk[348]" -type "float3" -0.011782443 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.011782465 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.011782462 0 0 ;
	setAttr ".tk[351]" -type "float3" -0.011782398 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.011782443 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.011782465 0 0 ;
	setAttr ".tk[354]" -type "float3" 0.011782462 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.011782398 0 0 ;
	setAttr ".tk[356]" -type "float3" -0.011782438 0 0 ;
	setAttr ".tk[357]" -type "float3" 0.011782393 0 0 ;
	setAttr ".tk[358]" -type "float3" 0.011782462 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.011782398 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.011782441 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.011782391 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.011782462 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.011782398 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.011782441 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.011782391 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.011782462 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.011782398 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.011782435 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.011782391 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.011782462 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.011782398 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.011782435 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.011782391 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.011782462 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.011782398 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.011782441 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.011782391 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.011782462 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.011782398 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.011782435 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.011782391 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.011782462 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.011782398 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.011782441 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.011782391 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.011782462 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.011782398 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.011782435 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.011782391 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.011782462 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.011782398 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.011782435 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.011782391 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.011782462 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.011782398 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.011782436 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.011782393 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.011782462 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.011782398 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.011782436 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.011782393 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.011782462 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.011782398 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.011782438 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.011782393 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.011782462 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.011782398 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.011782439 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.011782467 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.011782425 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.011782486 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.011782437 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.011782473 0 0 ;
	setAttr ".tk[414]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[415]" -type "float3" 3.5390258e-08 0 0 ;
	setAttr ".tk[416]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[417]" -type "float3" 2.3283064e-08 0 0 ;
	setAttr ".tk[418]" -type "float3" 3.5390258e-08 0 0 ;
	setAttr ".tk[419]" -type "float3" 1.5832484e-08 0 0 ;
	setAttr ".tk[420]" -type "float3" 3.5390258e-08 0 0 ;
	setAttr ".tk[421]" -type "float3" 1.5832484e-08 0 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "F3F096FB-4133-325F-4D00-B7A73869D005";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 77 "e[808]" "e[811]" "e[813]" "e[816]" "e[818]" "e[821]" "e[825:826]" "e[828]" "e[831]" "e[833]" "e[836]" "e[838]" "e[841]" "e[843]" "e[846]" "e[848]" "e[851]" "e[853]" "e[856]" "e[858]" "e[861]" "e[863]" "e[866]" "e[868]" "e[871]" "e[873]" "e[876]" "e[878]" "e[881]" "e[883]" "e[886]" "e[888]" "e[891]" "e[893]" "e[896]" "e[898]" "e[901]" "e[903]" "e[906]" "e[908]" "e[911]" "e[913]" "e[916]" "e[918]" "e[921]" "e[923]" "e[926]" "e[928]" "e[931]" "e[933]" "e[936]" "e[938]" "e[941]" "e[943]" "e[946]" "e[948]" "e[951]" "e[953]" "e[956]" "e[958]" "e[961]" "e[963]" "e[966]" "e[968]" "e[971]" "e[973]" "e[976]" "e[978]" "e[981]" "e[983]" "e[986]" "e[988]" "e[991]" "e[993]" "e[996]" "e[998]" "e[1001:1003]";
	setAttr ".ix" -type "matrix" 34.632401548735018 0 0 0 0 34.632401548735018 0 0 0 0 34.632401548735018 0
		 0.083559899608627308 -23.258164987135231 -3.5527136788005009e-15 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTL -n "globe_translateX";
	rename -uid "68265C15-4848-7373-BF52-178C655366C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.083559899608627308 5 0.083559899608627308
		 10 0.083559899608627308 14 0.083559899608627308 18 0.083559899608627308 24 0.083559899608627308;
createNode animCurveTL -n "globe_translateY";
	rename -uid "87189674-4FD3-C990-9246-59AE844FA22E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -23.258164987135231 5 -23.258164987135231
		 10 -23.258164987135231 14 -23.258164987135231 18 -23.258164987135231 24 -23.258164987135231;
createNode animCurveTL -n "globe_translateZ";
	rename -uid "0E21F976-41AF-3236-A2B8-44BCBDB68112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -3.5527136788005009e-15 5 -3.5527136788005009e-15
		 10 -3.5527136788005009e-15 14 -3.5527136788005009e-15 18 -3.5527136788005009e-15
		 24 -3.5527136788005009e-15;
createNode animCurveTU -n "globe_visibility";
	rename -uid "5179DFA3-4CF8-B309-0C12-4796D7C9B7E6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 5 1 10 1 14 1 18 1 24 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "globe_rotateX";
	rename -uid "71EDAC5C-4FEB-5076-D80F-51970612131F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 29.500000000000021 10 69.800000000000082
		 14 94.900000000000134 18 124.40000000000025 24 173.40000000000049;
createNode animCurveTA -n "globe_rotateY";
	rename -uid "108B93D3-4FC8-22F9-A3B2-86B2D4E30471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -14.299999999999997 5 -14.300000000000033
		 10 -14.300000000000091 14 -14.300000000000123 18 -14.300000000000132 24 -14.300000000000134;
createNode animCurveTA -n "globe_rotateZ";
	rename -uid "CD8E6CE0-479F-5AFC-72EC-1B98CE00ACDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 10 0 14 0 18 0 24 0;
createNode animCurveTU -n "globe_scaleX";
	rename -uid "13BE668A-4734-736B-61A5-15B2737F3257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 34.632401548735018 5 34.632401548735018
		 10 34.632401548735018 14 34.632401548735018 18 34.632401548735018 24 34.632401548735018;
createNode animCurveTU -n "globe_scaleY";
	rename -uid "889ED25A-43D4-11FA-351D-E28AB68CF0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 34.632401548735018 5 34.632401548735018
		 10 34.632401548735018 14 34.632401548735018 18 34.632401548735018 24 34.632401548735018;
createNode animCurveTU -n "globe_scaleZ";
	rename -uid "8FC97B05-4F85-4007-2389-72BE75F62AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 34.632401548735018 5 34.632401548735018
		 10 34.632401548735018 14 34.632401548735018 18 34.632401548735018 24 34.632401548735018;
createNode phong -n "day";
	rename -uid "1D9B7AB2-4F7B-44EE-0E2B-498999C719D9";
	setAttr ".c" -type "float3" 0 1 1 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "D5112440-48C4-C75A-FAF8-3EB5187B0812";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B26E06C0-4224-4320-96E3-738087FDB9CF";
createNode groupId -n "groupId1";
	rename -uid "0AE55108-4935-E5F5-B2CE-94850730C944";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "3B5BDF37-4DC9-A715-67B1-CEBC013B7023";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:179]" "f[360:379]";
	setAttr ".irc" -type "componentList" 2 "f[180:359]" "f[380:399]";
createNode groupId -n "groupId2";
	rename -uid "23BEB309-4221-8398-025D-5F87E575DD13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5E3F0E48-4ADA-7AE6-B73B-429216C6EC62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A149FB3E-4BE1-68F9-5A42-51B925CA87F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[180:359]" "f[380:399]";
	setAttr ".irc" -type "componentList" 1 "f[160:179]";
createNode phong -n "night";
	rename -uid "C778FA59-41D5-B467-1E1B-DF9355435DFD";
	setAttr ".c" -type "float3" 0.038695011 0.026754003 0.182 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "61782BF9-4119-AF8B-87AB-64AFF73D1F4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "0C15882D-4F35-82BC-2D33-6B8310228C3B";
createNode animCurveTA -n "sky__rotateX";
	rename -uid "E05CE788-4F67-CCC9-5051-049F5990CE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 1.341228156972941 14 -179.8999999999991
		 17 -178.0167414935689 24 -359.89999999999452;
createNode animCurveTA -n "sky__rotateY";
	rename -uid "086380EB-4B72-018F-51E2-C68DC7698EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 14 0 17 0 24 0;
createNode animCurveTA -n "sky__rotateZ";
	rename -uid "3AC01D6D-4CAD-54C1-729A-5D822411C4E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 14 0 17 0 24 0;
createNode animCurveTU -n "sky__visibility";
	rename -uid "924B90D0-4B41-F158-E3B9-54A952EFDEA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 7 1 14 1 17 1 24 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "sky__translateX";
	rename -uid "20935D75-4278-3F76-ABFB-C0A001EF12E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 14 0 17 0 24 0;
createNode animCurveTL -n "sky__translateY";
	rename -uid "4DDD45FB-4687-48BB-7F16-F892EDA47E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 14 0 17 0 24 0;
createNode animCurveTL -n "sky__translateZ";
	rename -uid "6FE2F032-48AF-5915-74B0-E6BDBEE4881A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 7 0 14 0 17 0 24 0;
createNode animCurveTU -n "sky__scaleX";
	rename -uid "FCE51A29-4256-B5E4-5FCC-44B7D334F5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 900 7 900 14 900 17 900 24 900;
createNode animCurveTU -n "sky__scaleY";
	rename -uid "6FFC1E10-4ED4-483A-9C89-888CE4934A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 900 7 900 14 900 17 900 24 900;
createNode animCurveTU -n "sky__scaleZ";
	rename -uid "4771E65C-44B3-F459-B443-768F1026C502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 900 7 900 14 900 17 900 24 900;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
	setAttr -s 3 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "globe_translateX.o" "globe.tx";
connectAttr "globe_translateY.o" "globe.ty";
connectAttr "globe_translateZ.o" "globe.tz";
connectAttr "globe_visibility.o" "globe.v";
connectAttr "globe_rotateX.o" "globe.rx";
connectAttr "globe_rotateY.o" "globe.ry";
connectAttr "globe_rotateZ.o" "globe.rz";
connectAttr "globe_scaleX.o" "globe.sx";
connectAttr "globe_scaleY.o" "globe.sy";
connectAttr "globe_scaleZ.o" "globe.sz";
connectAttr "polyBevel2.out" "globeShape.i";
connectAttr "sky__rotateX.o" "sky_.rx";
connectAttr "sky__rotateY.o" "sky_.ry";
connectAttr "sky__rotateZ.o" "sky_.rz";
connectAttr "sky__visibility.o" "sky_.v";
connectAttr "sky__translateX.o" "sky_.tx";
connectAttr "sky__translateY.o" "sky_.ty";
connectAttr "sky__translateZ.o" "sky_.tz";
connectAttr "sky__scaleX.o" "sky_.sx";
connectAttr "sky__scaleY.o" "sky_.sy";
connectAttr "sky__scaleZ.o" "sky_.sz";
connectAttr "groupParts2.og" "sky_Shape.i";
connectAttr "groupId1.id" "sky_Shape.iog.og[0].gid";
connectAttr "phong2SG.mwc" "sky_Shape.iog.og[0].gco";
connectAttr "groupId3.id" "sky_Shape.iog.og[1].gid";
connectAttr "phong1SG.mwc" "sky_Shape.iog.og[1].gco";
connectAttr "groupId2.id" "sky_Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "Ultimate_Walker_Rig__2_RN.sr";
connectAttr "polySphere2.out" "polyNormal1.ip";
connectAttr "polySphere1.out" "polyBevel1.ip";
connectAttr "globeShape.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "globeShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyBevel2.ip";
connectAttr "globeShape.wm" "polyBevel2.mp";
connectAttr "day.oc" "phong1SG.ss";
connectAttr "groupId3.msg" "phong1SG.gn" -na;
connectAttr "sky_Shape.iog.og[1]" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "day.msg" "materialInfo1.m";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "night.oc" "phong2SG.ss";
connectAttr "sky_Shape.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "groupId1.msg" "phong2SG.gn" -na;
connectAttr "phong2SG.msg" "materialInfo2.sg";
connectAttr "night.msg" "materialInfo2.m";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "day.msg" ":defaultShaderList1.s" -na;
connectAttr "night.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "globeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sky_Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of WalkCycleGlobe.ma
