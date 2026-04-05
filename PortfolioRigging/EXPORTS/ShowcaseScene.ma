//Maya ASCII 2026 scene
//Name: ShowcaseScene.ma
//Last modified: Sun, Mar 08, 2026 03:27:04 PM
//Codeset: 1252
file -rdi 1 -ns "TITANRIGMA" -dr 1 -rfn "TITANRIGMARN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//TITAN/Scenes/TITANRIGMA.ma";
file -rdi 1 -ns "TROOPERRIG" -dr 1 -rfn "TROOPERRIGRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//TROOPER/scenes/TROOPERRIG.ma";
file -rdi 1 -ns "MINIONRIG" -dr 1 -rfn "MINIONRIGRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//MINION/scenes/MINIONRIG.ma";
file -rdi 1 -ns "TITANANIM" -dr 1 -rfn "TITANANIMRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//TITAN/Scenes/TITANANIM.ma";
file -rdi 1 -ns "GhostRig" -dr 1 -rfn "GhostRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/vigor/Repositories/Eli_Ghost_Branch/Rigs/Ghost-Char/GhostRig.ma";
file -rdi 1 -ns "Ghost_Anim" -dr 1 -rfn "Ghost_AnimRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/vigor/Repositories/Eli_Ghost_Branch/Unity Project/The Shadow Project/Assets/Maya/scenes/Ghost_Anim.ma";
file -rdi 1 -ns "LurkerRig" -dr 1 -rfn "LurkerRigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//MONSTER/LurkerRig.ma";
file -rdi 1 -ns "TROOPERANIM" -rfn "TROOPERANIMRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//TROOPER/scenes/TROOPERANIM.ma";
file -rdi 2 -ns "TROOPERRIG" -rfn "TROOPERANIM:TROOPERRIGRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//TROOPER/scenes/TROOPERRIG.ma";
file -r -ns "TITANRIGMA" -dr 1 -rfn "TITANRIGMARN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//TITAN/Scenes/TITANRIGMA.ma";
file -r -ns "TROOPERRIG" -dr 1 -rfn "TROOPERRIGRN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//TROOPER/scenes/TROOPERRIG.ma";
file -r -ns "MINIONRIG" -dr 1 -rfn "MINIONRIGRN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//MINION/scenes/MINIONRIG.ma";
file -r -ns "TITANANIM" -dr 1 -rfn "TITANANIMRN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//TITAN/Scenes/TITANANIM.ma";
file -r -ns "GhostRig" -dr 1 -rfn "GhostRigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/Repositories/Eli_Ghost_Branch/Rigs/Ghost-Char/GhostRig.ma";
file -r -ns "Ghost_Anim" -dr 1 -rfn "Ghost_AnimRN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/Repositories/Eli_Ghost_Branch/Unity Project/The Shadow Project/Assets/Maya/scenes/Ghost_Anim.ma";
file -r -ns "LurkerRig" -dr 1 -rfn "LurkerRigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//MONSTER/LurkerRig.ma";
file -r -ns "TROOPERANIM" -dr 1 -rfn "TROOPERANIMRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/vigor/Repositories/MAYA/Maya/PortfolioRigging//TROOPER/scenes/TROOPERANIM.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOV" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter"
		 -nodeType "aiSkyDomeLight" -nodeType "aiAmbientOcclusion" -nodeType "aiPhysicalSky"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.5.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "93F894EA-40CC-EFB2-0C56-B38B4A67FBB6";
createNode transform -s -n "persp";
	rename -uid "9460FE71-4AAB-681F-9EA6-D09B167A226A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 155.48135994280361 259.84329821100459 2900.6997956422142 ;
	setAttr ".r" -type "double3" 3.8616472703880991 4.2000000000008928 2.4914993230707283e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "447EAC21-452E-EFD0-90D9-3D8D1AF90996";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2670.9757916231156;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -37.842177987126817 423.30862491089488 228.32723680542125 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E542BA40-44CC-73E6-5382-98B57BF28989";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0C1EEBF1-45C5-1A99-6373-30A0EB306D57";
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
	rename -uid "6E6E4952-441B-41EE-AF0D-BE9FEDB06DAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C6AD4A29-4400-15F6-0EF8-1A8617BF5048";
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
	rename -uid "4507150A-46E4-7B80-2BB0-EA9157605418";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1AEA0E5C-4E70-B9BA-15EC-28989D2EB16B";
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
	rename -uid "80C7A043-4E56-1D89-2A17-438C81BC29DC";
	addAttr -ci true -sn "globalScale" -ln "globalScale" -dv 1 -min 0.001 -at "double";
	setAttr ".t" -type "double3" 0 292.38977836833737 0 ;
	setAttr -k on ".globalScale" 28.200000000000003;
createNode transform -n "Cam_Aim_Loc" -p "CameraRig_Grp";
	rename -uid "7ADBC1BC-438E-8907-E05A-8E9150F3015A";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0.57574193797393847 -0.033040133369890687 0.034040238912035885 ;
createNode locator -n "Cam_Aim_LocShape" -p "Cam_Aim_Loc";
	rename -uid "DBB48B8A-4FAB-318E-9029-70847465E64F";
	setAttr -k off ".v";
createNode transform -n "Cam_Orbit_Grp" -p "CameraRig_Grp";
	rename -uid "BEA0E947-404A-4BEA-0E76-828761A81104";
createNode transform -n "Cam_Anim_Grp" -p "Cam_Orbit_Grp";
	rename -uid "10F1A639-47B3-B408-CC9D-6D92BAABBFAE";
createNode transform -n "Cam_Rot_Grp" -p "Cam_Anim_Grp";
	rename -uid "6551A194-4F0E-121E-87AB-CB9CD80B356A";
createNode transform -n "Turntable_Cam1" -p "Cam_Rot_Grp";
	rename -uid "BF653332-4142-149D-3CA7-D185B14F6C5E";
	setAttr ".t" -type "double3" 0.7790240674266532 -0.20287481670878221 39.49454215441456 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode camera -n "Turntable_CamShape1" -p "Turntable_Cam1";
	rename -uid "291F2C5E-4506-D448-1AA3-09B4239B944E";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 59.551126330510954;
	setAttr ".imn" -type "string" "Turntable_Cam1";
	setAttr ".den" -type "string" "Turntable_Cam1_depth";
	setAttr ".man" -type "string" "Turntable_Cam1_mask";
createNode aimConstraint -n "Turntable_Cam1_aimConstraint1" -p "Turntable_Cam1";
	rename -uid "50E50310-425C-9750-723B-2B81BA8491BE";
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
createNode transform -n "pPlane1";
	rename -uid "6735D6E0-483B-45FB-9B2D-2F8B7B15C39E";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 6019.9592721963336 6019.9592721963336 6019.9592721963336 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "4D76763D-46D6-40BA-D7AD-D3AFA6A19C67";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BG_Sky";
	rename -uid "941FA4EA-4AFE-D341-5831-CF835388993A";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "BG_SkyShape" -p "BG_Sky";
	rename -uid "A9043C4D-4978-CDCD-B788-4183F5FC28FD";
	setAttr -k off ".v";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "B9C47CF3-4CAC-C2FF-27C9-F180C75E970E";
	setAttr ".v" no;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "E6C9A9D3-434D-F9FE-2CE1-BDAB018FA663";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "31E7B938-44AB-FB8A-3C56-178551F2532F";
	setAttr -s 163 ".lnk";
	setAttr -s 163 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "98B0AF7D-4640-BFA2-10E6-3386D66208C7";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B255A335-4DA6-C134-265E-B9A0E0696A0A";
createNode displayLayerManager -n "layerManager";
	rename -uid "2DCEED6D-4008-62B5-CBED-E1B376F7FFE4";
	setAttr ".cdl" 2;
	setAttr -s 8 ".dli[1:7]"  1 2 0 0 0 0 0;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E3F6BE5-4973-0B0D-C685-7ABF8EC06119";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "006A78FA-4C0C-3CD6-458C-36B87FD1686B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4C9F0530-4EB1-D11D-AF25-599B3B8A8EC6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "80E3A6F5-4160-2589-DBC8-58A7EA4426A7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 459\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 8\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 8\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|CameraRig_Grp|Cam_Orbit_Grp|Cam_Anim_Grp|Cam_Rot_Grp|Turntable_Cam1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1098\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|CameraRig_Grp|Cam_Orbit_Grp|Cam_Anim_Grp|Cam_Rot_Grp|Turntable_Cam1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1098\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|CameraRig_Grp|Cam_Orbit_Grp|Cam_Anim_Grp|Cam_Rot_Grp|Turntable_Cam1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1098\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 150 -size 550 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EDCBDEF7-4EB3-2270-E584-E3A9946EE8D5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "90C11FA4-485F-0565-4000-6E981DC2FCDA";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr -s 5 ".aovs";
	setAttr ".AA_samples" 5;
	setAttr ".rndrdvc" 1;
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=Turntable_CamShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1  1;Background.Offset=0  0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1  1;Foreground.Offset=0  0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "104DEBA5-4D78-E002-62F9-40967D71B315";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8E506A89-49BD-8F0F-0B91-FA953379E869";
	setAttr ".ai_translator" -type "string" "exr";
	setAttr ".exr_compression" 0;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5BBD8A15-42F6-3B63-F5D4-44847CABBEC1";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "740A274D-46B4-E44F-0515-76935855119C";
createNode reference -n "sharedReferenceNode";
	rename -uid "47E2FF40-477D-B963-FC63-26844E174AA5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "TITANRIGMARN";
	rename -uid "157936B5-4730-3D01-88A7-73B425C87AE9";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TITANRIGMARN"
		"TITANRIGMARN" 82
		2 "|TITANRIGMA:TitanTruffle_Char|TITANRIGMA:Control_Grp|TITANRIGMA:COG_Ctrl_Grp|TITANRIGMA:COG_Ctrl|TITANRIGMA:Transform_Ctrl_Grp|TITANRIGMA:Transform_Ctrl|TITANRIGMA:Uppr_Body_Ab_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ab_Ctrl|TITANRIGMA:Uppr_Body_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ctrl|TITANRIGMA:FK_Arm_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|TITANRIGMA:TitanTruffle_Char|TITANRIGMA:Control_Grp|TITANRIGMA:COG_Ctrl_Grp|TITANRIGMA:COG_Ctrl|TITANRIGMA:Transform_Ctrl_Grp|TITANRIGMA:Transform_Ctrl|TITANRIGMA:Uppr_Body_Ab_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ab_Ctrl|TITANRIGMA:Uppr_Body_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ctrl|TITANRIGMA:FK_Arm_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl" 
		"rotateZ" " -av"
		2 "|TITANRIGMA:TitanTruffle_Char|TITANRIGMA:Control_Grp|TITANRIGMA:COG_Ctrl_Grp|TITANRIGMA:COG_Ctrl|TITANRIGMA:Transform_Ctrl_Grp|TITANRIGMA:Transform_Ctrl|TITANRIGMA:Uppr_Body_Ab_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ab_Ctrl|TITANRIGMA:Uppr_Body_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ctrl|TITANRIGMA:FK_Arm_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl" 
		"rotateX" " -av"
		2 "|TITANRIGMA:TitanTruffle_Char|TITANRIGMA:Control_Grp|TITANRIGMA:COG_Ctrl_Grp|TITANRIGMA:COG_Ctrl|TITANRIGMA:Transform_Ctrl_Grp|TITANRIGMA:Transform_Ctrl|TITANRIGMA:Uppr_Body_Ab_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ab_Ctrl|TITANRIGMA:Uppr_Body_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ctrl|TITANRIGMA:FK_Arm_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl" 
		"rotateY" " -av"
		2 "|TITANRIGMA:TitanTruffle_Char|TITANRIGMA:Control_Grp|TITANRIGMA:COG_Ctrl_Grp|TITANRIGMA:COG_Ctrl|TITANRIGMA:Transform_Ctrl_Grp|TITANRIGMA:Transform_Ctrl|TITANRIGMA:Uppr_Body_Ab_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ab_Ctrl|TITANRIGMA:Uppr_Body_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ctrl|TITANRIGMA:FK_Arm_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl|TITANRIGMA:R_Arm_FK_02_Ctrl_Grp|TITANRIGMA:R_Arm_FK_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|TITANRIGMA:TitanTruffle_Char|TITANRIGMA:Control_Grp|TITANRIGMA:COG_Ctrl_Grp|TITANRIGMA:COG_Ctrl|TITANRIGMA:Transform_Ctrl_Grp|TITANRIGMA:Transform_Ctrl|TITANRIGMA:Uppr_Body_Ab_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ab_Ctrl|TITANRIGMA:Uppr_Body_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ctrl|TITANRIGMA:FK_Arm_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl|TITANRIGMA:R_Arm_FK_02_Ctrl_Grp|TITANRIGMA:R_Arm_FK_02_Ctrl" 
		"rotateX" " -av"
		2 "|TITANRIGMA:TitanTruffle_Char|TITANRIGMA:Control_Grp|TITANRIGMA:COG_Ctrl_Grp|TITANRIGMA:COG_Ctrl|TITANRIGMA:Transform_Ctrl_Grp|TITANRIGMA:Transform_Ctrl|TITANRIGMA:Uppr_Body_Ab_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ab_Ctrl|TITANRIGMA:Uppr_Body_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ctrl|TITANRIGMA:FK_Arm_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl|TITANRIGMA:R_Arm_FK_02_Ctrl_Grp|TITANRIGMA:R_Arm_FK_02_Ctrl" 
		"rotateY" " -av"
		2 "|TITANRIGMA:TitanTruffle_Char|TITANRIGMA:Control_Grp|TITANRIGMA:COG_Ctrl_Grp|TITANRIGMA:COG_Ctrl|TITANRIGMA:Transform_Ctrl_Grp|TITANRIGMA:Transform_Ctrl|TITANRIGMA:Uppr_Body_Ab_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ab_Ctrl|TITANRIGMA:Uppr_Body_Ctrl_Grp|TITANRIGMA:Uppr_Body_Ctrl|TITANRIGMA:FK_Arm_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl_Grp|TITANRIGMA:R_Arm_FK_01_Ctrl|TITANRIGMA:R_Arm_FK_02_Ctrl_Grp|TITANRIGMA:R_Arm_FK_02_Ctrl" 
		"rotateZ" " -av"
		2 "TITANRIGMA:BodySG" "aiCustomAOVs" " -s 5"
		2 "TITANRIGMA:BodySG" "aiCustomAOVs[0].aovName" " -type \"string\" \"direct\""
		
		2 "TITANRIGMA:BodySG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "TITANRIGMA:BodySG" "aiCustomAOVs[2].aovName" " -type \"string\" \"sss\""
		
		2 "TITANRIGMA:BodySG" "aiCustomAOVs[3].aovName" " -type \"string\" \"AO\""
		
		2 "TITANRIGMA:BodySG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow\""
		
		2 "TITANRIGMA:Cap1SG" "aiCustomAOVs" " -s 5"
		2 "TITANRIGMA:Cap1SG" "aiCustomAOVs[0].aovName" " -type \"string\" \"direct\""
		
		2 "TITANRIGMA:Cap1SG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "TITANRIGMA:Cap1SG" "aiCustomAOVs[2].aovName" " -type \"string\" \"sss\""
		
		2 "TITANRIGMA:Cap1SG" "aiCustomAOVs[3].aovName" " -type \"string\" \"AO\""
		
		2 "TITANRIGMA:Cap1SG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow\""
		
		2 "TITANRIGMA:CrystalsSG" "aiCustomAOVs" " -s 5"
		2 "TITANRIGMA:CrystalsSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"direct\""
		
		2 "TITANRIGMA:CrystalsSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "TITANRIGMA:CrystalsSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"sss\""
		
		2 "TITANRIGMA:CrystalsSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"AO\""
		
		2 "TITANRIGMA:CrystalsSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow\""
		
		2 "TITANRIGMA:Mushroom_MiniSG" "aiCustomAOVs" " -s 5"
		2 "TITANRIGMA:Mushroom_MiniSG" "aiCustomAOVs[0].aovName" " -type \"string\" \"direct\""
		
		2 "TITANRIGMA:Mushroom_MiniSG" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "TITANRIGMA:Mushroom_MiniSG" "aiCustomAOVs[2].aovName" " -type \"string\" \"sss\""
		
		2 "TITANRIGMA:Mushroom_MiniSG" "aiCustomAOVs[3].aovName" " -type \"string\" \"AO\""
		
		2 "TITANRIGMA:Mushroom_MiniSG" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow\""
		
		2 "TITANRIGMA:RK_Jnts" "displayType" " 2"
		2 "TITANRIGMA:RK_Jnts" "visibility" " 1"
		2 "TITANRIGMA:IK_Jnts" "displayType" " 2"
		2 "TITANRIGMA:IK_Jnts" "visibility" " 1"
		2 "TITANRIGMA:FK_Jnts" "displayType" " 2"
		2 "TITANRIGMA:FK_Jnts" "visibility" " 1"
		2 "TITANRIGMA:SKEL" "displayType" " 2"
		2 "TITANRIGMA:SKEL" "visibility" " 0"
		2 "TITANRIGMA:BodySG1" "aiCustomAOVs" " -s 5"
		2 "TITANRIGMA:BodySG1" "aiCustomAOVs[0].aovName" " -type \"string\" \"direct\""
		
		2 "TITANRIGMA:BodySG1" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "TITANRIGMA:BodySG1" "aiCustomAOVs[2].aovName" " -type \"string\" \"sss\""
		
		2 "TITANRIGMA:BodySG1" "aiCustomAOVs[3].aovName" " -type \"string\" \"AO\""
		
		2 "TITANRIGMA:BodySG1" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow\""
		
		2 "TITANRIGMA:Cap1SG1" "aiCustomAOVs" " -s 5"
		2 "TITANRIGMA:Cap1SG1" "aiCustomAOVs[0].aovName" " -type \"string\" \"direct\""
		
		2 "TITANRIGMA:Cap1SG1" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "TITANRIGMA:Cap1SG1" "aiCustomAOVs[2].aovName" " -type \"string\" \"sss\""
		
		2 "TITANRIGMA:Cap1SG1" "aiCustomAOVs[3].aovName" " -type \"string\" \"AO\""
		
		2 "TITANRIGMA:Cap1SG1" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow\""
		
		2 "TITANRIGMA:CrystalsSG1" "aiCustomAOVs" " -s 5"
		2 "TITANRIGMA:CrystalsSG1" "aiCustomAOVs[0].aovName" " -type \"string\" \"direct\""
		
		2 "TITANRIGMA:CrystalsSG1" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "TITANRIGMA:CrystalsSG1" "aiCustomAOVs[2].aovName" " -type \"string\" \"sss\""
		
		2 "TITANRIGMA:CrystalsSG1" "aiCustomAOVs[3].aovName" " -type \"string\" \"AO\""
		
		2 "TITANRIGMA:CrystalsSG1" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow\""
		
		2 "TITANRIGMA:Mushroom_MiniSG1" "aiCustomAOVs" " -s 5"
		2 "TITANRIGMA:Mushroom_MiniSG1" "aiCustomAOVs[0].aovName" " -type \"string\" \"direct\""
		
		2 "TITANRIGMA:Mushroom_MiniSG1" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "TITANRIGMA:Mushroom_MiniSG1" "aiCustomAOVs[2].aovName" " -type \"string\" \"sss\""
		
		2 "TITANRIGMA:Mushroom_MiniSG1" "aiCustomAOVs[3].aovName" " -type \"string\" \"AO\""
		
		2 "TITANRIGMA:Mushroom_MiniSG1" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow\""
		
		2 "TITANRIGMA:set1" "aiCustomAOVs" " -s 5"
		2 "TITANRIGMA:set1" "aiCustomAOVs[0].aovName" " -type \"string\" \"direct\""
		
		2 "TITANRIGMA:set1" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "TITANRIGMA:set1" "aiCustomAOVs[2].aovName" " -type \"string\" \"sss\""
		
		2 "TITANRIGMA:set1" "aiCustomAOVs[3].aovName" " -type \"string\" \"AO\""
		2 "TITANRIGMA:set1" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow\""
		
		2 "TITANRIGMA:set2" "aiCustomAOVs" " -s 5"
		2 "TITANRIGMA:set2" "aiCustomAOVs[0].aovName" " -type \"string\" \"direct\""
		
		2 "TITANRIGMA:set2" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "TITANRIGMA:set2" "aiCustomAOVs[2].aovName" " -type \"string\" \"sss\""
		
		2 "TITANRIGMA:set2" "aiCustomAOVs[3].aovName" " -type \"string\" \"AO\""
		2 "TITANRIGMA:set2" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow\""
		
		2 "TITANRIGMA:set3" "aiCustomAOVs" " -s 5"
		2 "TITANRIGMA:set3" "aiCustomAOVs[0].aovName" " -type \"string\" \"direct\""
		
		2 "TITANRIGMA:set3" "aiCustomAOVs[1].aovName" " -type \"string\" \"specular\""
		
		2 "TITANRIGMA:set3" "aiCustomAOVs[2].aovName" " -type \"string\" \"sss\""
		
		2 "TITANRIGMA:set3" "aiCustomAOVs[3].aovName" " -type \"string\" \"AO\""
		2 "TITANRIGMA:set3" "aiCustomAOVs[4].aovName" " -type \"string\" \"shadow\"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "TROOPERRIGRN";
	rename -uid "550E325A-405D-9616-47B7-8CB0CD98AC0D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TROOPERRIGRN"
		"TROOPERRIGRN" 11
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl" 
		"IKFK" " -k 1 1"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl" 
		"Axe_Toggle" " -k 1 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl" 
		"globalScale" " -k 1 3.89999999999999947"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:L_Leg_Ctrl_Grp|TROOPERRIG:L_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Hip_Ctrl_Grp|TROOPERRIG:Hip_Ctrl|TROOPERRIG:R_Leg_Ctrl_Grp|TROOPERRIG:R_Leg_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_02_Ctrl_Grp|TROOPERRIG:L_Arm_IK_02_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|TROOPERRIG:Character_Node|TROOPERRIG:Control_Node|TROOPERRIG:COG_Ctrl_Grp|TROOPERRIG:COG_Ctrl|TROOPERRIG:Transform_Ctrl_Grp|TROOPERRIG:Transform_Ctrl|TROOPERRIG:Spine_02_Ctrl_Grp|TROOPERRIG:Spine_02_Ctrl|TROOPERRIG:L_Arm_IK_01_Ctrl_Grp|TROOPERRIG:L_Arm_IK_01_Ctrl|TROOPERRIG:L_Arm_IK_02_Ctrl_Grp|TROOPERRIG:L_Arm_IK_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "TROOPERRIG:Skeleton" "displayType" " 2"
		2 "TROOPERRIG:Skeleton" "visibility" " 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "MINIONRIGRN";
	rename -uid "B221DCFB-4D67-4479-5ED2-8C9B75ECA1F6";
	setAttr -s 9 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"MINIONRIGRN"
		"MINIONRIGRN" 16
		2 "|MINIONRIG:Character_Node|MINIONRIG:COG_Ctrl_Grp|MINIONRIG:COG_Ctrl" "globalScale" 
		" -k 1 3.3"
		2 "|MINIONRIG:Character_Node|MINIONRIG:COG_Ctrl_Grp|MINIONRIG:COG_Ctrl|MINIONRIG:Transform_Ctrl_Grp|MINIONRIG:Transform_Ctrl|MINIONRIG:Spine_01_Ctrl_Grp|MINIONRIG:Spine_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MINIONRIG:Character_Node|MINIONRIG:COG_Ctrl_Grp|MINIONRIG:COG_Ctrl|MINIONRIG:Transform_Ctrl_Grp|MINIONRIG:Transform_Ctrl|MINIONRIG:Spine_01_Ctrl_Grp|MINIONRIG:Spine_01_Ctrl|MINIONRIG:Spine_02_Ctrl_Grp|MINIONRIG:Spine_02_Ctrl|MINIONRIG:L_Arm_FK_01_Ctrl_Grp|MINIONRIG:L_Arm_FK_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MINIONRIG:Character_Node|MINIONRIG:COG_Ctrl_Grp|MINIONRIG:COG_Ctrl|MINIONRIG:Transform_Ctrl_Grp|MINIONRIG:Transform_Ctrl|MINIONRIG:Spine_01_Ctrl_Grp|MINIONRIG:Spine_01_Ctrl|MINIONRIG:Spine_02_Ctrl_Grp|MINIONRIG:Spine_02_Ctrl|MINIONRIG:L_Arm_FK_01_Ctrl_Grp|MINIONRIG:L_Arm_FK_01_Ctrl|MINIONRIG:L_Arm_FK_02_Ctrl_Grp|MINIONRIG:L_Arm_FK_02_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|MINIONRIG:Character_Node|MINIONRIG:COG_Ctrl_Grp|MINIONRIG:COG_Ctrl|MINIONRIG:Transform_Ctrl_Grp|MINIONRIG:Transform_Ctrl|MINIONRIG:Spine_01_Ctrl_Grp|MINIONRIG:Spine_01_Ctrl|MINIONRIG:Spine_02_Ctrl_Grp|MINIONRIG:Spine_02_Ctrl|MINIONRIG:R_Arm_FK_01_Ctrl_Grp|MINIONRIG:R_Arm_FK_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "MINIONRIG:Skeleton" "displayType" " 0"
		2 "MINIONRIG:Skeleton" "visibility" " 1"
		5 4 "MINIONRIGRN" "|MINIONRIG:Character_Node|MINIONRIG:COG_Ctrl_Grp|MINIONRIG:COG_Ctrl|MINIONRIG:Transform_Ctrl_Grp|MINIONRIG:Transform_Ctrl|MINIONRIG:Spine_01_Ctrl_Grp|MINIONRIG:Spine_01_Ctrl|MINIONRIG:Spine_02_Ctrl_Grp|MINIONRIG:Spine_02_Ctrl.rotateX" 
		"MINIONRIGRN.placeHolderList[1]" ""
		5 4 "MINIONRIGRN" "|MINIONRIG:Character_Node|MINIONRIG:COG_Ctrl_Grp|MINIONRIG:COG_Ctrl|MINIONRIG:Transform_Ctrl_Grp|MINIONRIG:Transform_Ctrl|MINIONRIG:Spine_01_Ctrl_Grp|MINIONRIG:Spine_01_Ctrl|MINIONRIG:Spine_02_Ctrl_Grp|MINIONRIG:Spine_02_Ctrl.rotateY" 
		"MINIONRIGRN.placeHolderList[2]" ""
		5 4 "MINIONRIGRN" "|MINIONRIG:Character_Node|MINIONRIG:COG_Ctrl_Grp|MINIONRIG:COG_Ctrl|MINIONRIG:Transform_Ctrl_Grp|MINIONRIG:Transform_Ctrl|MINIONRIG:Spine_01_Ctrl_Grp|MINIONRIG:Spine_01_Ctrl|MINIONRIG:Spine_02_Ctrl_Grp|MINIONRIG:Spine_02_Ctrl.rotateZ" 
		"MINIONRIGRN.placeHolderList[3]" ""
		5 4 "MINIONRIGRN" "|MINIONRIG:Character_Node|MINIONRIG:COG_Ctrl_Grp|MINIONRIG:COG_Ctrl|MINIONRIG:Transform_Ctrl_Grp|MINIONRIG:Transform_Ctrl|MINIONRIG:Spine_01_Ctrl_Grp|MINIONRIG:Spine_01_Ctrl|MINIONRIG:Spine_02_Ctrl_Grp|MINIONRIG:Spine_02_Ctrl|MINIONRIG:Spine_03_Ctrl_Grp|MINIONRIG:Spine_03_Ctrl.rotateX" 
		"MINIONRIGRN.placeHolderList[4]" ""
		5 4 "MINIONRIGRN" "|MINIONRIG:Character_Node|MINIONRIG:COG_Ctrl_Grp|MINIONRIG:COG_Ctrl|MINIONRIG:Transform_Ctrl_Grp|MINIONRIG:Transform_Ctrl|MINIONRIG:Spine_01_Ctrl_Grp|MINIONRIG:Spine_01_Ctrl|MINIONRIG:Spine_02_Ctrl_Grp|MINIONRIG:Spine_02_Ctrl|MINIONRIG:Spine_03_Ctrl_Grp|MINIONRIG:Spine_03_Ctrl.rotateY" 
		"MINIONRIGRN.placeHolderList[5]" ""
		5 4 "MINIONRIGRN" "|MINIONRIG:Character_Node|MINIONRIG:COG_Ctrl_Grp|MINIONRIG:COG_Ctrl|MINIONRIG:Transform_Ctrl_Grp|MINIONRIG:Transform_Ctrl|MINIONRIG:Spine_01_Ctrl_Grp|MINIONRIG:Spine_01_Ctrl|MINIONRIG:Spine_02_Ctrl_Grp|MINIONRIG:Spine_02_Ctrl|MINIONRIG:Spine_03_Ctrl_Grp|MINIONRIG:Spine_03_Ctrl.rotateZ" 
		"MINIONRIGRN.placeHolderList[6]" ""
		5 4 "MINIONRIGRN" "|MINIONRIG:Character_Node|MINIONRIG:COG_Ctrl_Grp|MINIONRIG:COG_Ctrl|MINIONRIG:Transform_Ctrl_Grp|MINIONRIG:Transform_Ctrl|MINIONRIG:Spine_01_Ctrl_Grp|MINIONRIG:Spine_01_Ctrl|MINIONRIG:Spine_02_Ctrl_Grp|MINIONRIG:Spine_02_Ctrl|MINIONRIG:Spine_03_Ctrl_Grp|MINIONRIG:Spine_03_Ctrl|MINIONRIG:L_Flap_Ctrl_Grp|MINIONRIG:L_Flap_Ctrl.rotateX" 
		"MINIONRIGRN.placeHolderList[7]" ""
		5 4 "MINIONRIGRN" "|MINIONRIG:Character_Node|MINIONRIG:COG_Ctrl_Grp|MINIONRIG:COG_Ctrl|MINIONRIG:Transform_Ctrl_Grp|MINIONRIG:Transform_Ctrl|MINIONRIG:Spine_01_Ctrl_Grp|MINIONRIG:Spine_01_Ctrl|MINIONRIG:Spine_02_Ctrl_Grp|MINIONRIG:Spine_02_Ctrl|MINIONRIG:Spine_03_Ctrl_Grp|MINIONRIG:Spine_03_Ctrl|MINIONRIG:L_Flap_Ctrl_Grp|MINIONRIG:L_Flap_Ctrl.rotateY" 
		"MINIONRIGRN.placeHolderList[8]" ""
		5 4 "MINIONRIGRN" "|MINIONRIG:Character_Node|MINIONRIG:COG_Ctrl_Grp|MINIONRIG:COG_Ctrl|MINIONRIG:Transform_Ctrl_Grp|MINIONRIG:Transform_Ctrl|MINIONRIG:Spine_01_Ctrl_Grp|MINIONRIG:Spine_01_Ctrl|MINIONRIG:Spine_02_Ctrl_Grp|MINIONRIG:Spine_02_Ctrl|MINIONRIG:Spine_03_Ctrl_Grp|MINIONRIG:Spine_03_Ctrl|MINIONRIG:L_Flap_Ctrl_Grp|MINIONRIG:L_Flap_Ctrl.rotateZ" 
		"MINIONRIGRN.placeHolderList[9]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "L_Flap_Ctrl_rotateX";
	rename -uid "B113C187-4BE1-5885-CEEE-9D9A72DA9BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 51.306364932730425 7 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Flap_Ctrl_rotateY";
	rename -uid "6D439AA2-40D8-39C3-87A1-72BABE06675C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -48.12292944462115 7 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "L_Flap_Ctrl_rotateZ";
	rename -uid "34FAEB18-4A79-1FCC-4336-45A23D40F17E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 -20.224670596846838 7 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX";
	rename -uid "44041D01-4C76-1FC6-CAD8-2EB95924FF50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 31.271759081331616 7 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY";
	rename -uid "BA63EC01-4E25-F374-101C-B7A03257F0E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ";
	rename -uid "FED33E7A-4A95-EA5F-289F-85AFA287DC34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX";
	rename -uid "CB5A9B88-4D61-E671-7D79-CA992C4B62EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 26.889360593112546 7 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY";
	rename -uid "D8303B89-45F1-7B46-283D-6D81804F704B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ";
	rename -uid "59874BF5-4457-0F82-6FE4-DF8A82C31992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 4 0 7 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Cam_Orbit_Grp_rotateX";
	rename -uid "70202797-4E95-A06B-113E-99B1FB298EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.89799642857142858 0 1.0511314625850341 0
		 9.0511314625850332 0 22 0 59.930995408163263 0;
	setAttr -s 5 ".kit[0:4]"  10 18 1 18 18;
	setAttr -s 5 ".kot[0:4]"  10 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode animCurveTA -n "Cam_Orbit_Grp_rotateY";
	rename -uid "DCA08FAE-4437-D238-50FD-4C9B0A675624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.89799642857142858 0 1.0511314625850341 0
		 9.0511314625850332 0 22 59.999999999999993 59.930995408163263 360;
	setAttr -s 5 ".kit[0:4]"  10 18 1 18 18;
	setAttr -s 5 ".kot[0:4]"  10 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 0.31970002565034317 1;
	setAttr -s 5 ".kiy[2:4]"  0 0.94751880910046837 0;
	setAttr -s 5 ".kox[2:4]"  1 0.31970002565034317 1;
	setAttr -s 5 ".koy[2:4]"  0 0.94751880910046848 0;
createNode animCurveTA -n "Cam_Orbit_Grp_rotateZ";
	rename -uid "46745C12-434C-CE6C-3E3A-E3A3EAEAC3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0.89799642857142858 0 1.0511314625850341 0
		 9.0511314625850332 0 22 0 59.930995408163263 0;
	setAttr -s 5 ".kit[0:4]"  10 18 1 18 18;
	setAttr -s 5 ".kot[0:4]"  10 18 1 18 18;
	setAttr -s 5 ".kix[2:4]"  1 1 1;
	setAttr -s 5 ".kiy[2:4]"  0 0 0;
	setAttr -s 5 ".kox[2:4]"  1 1 1;
	setAttr -s 5 ".koy[2:4]"  0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "13174B2D-4E73-9547-C7E9-088EF10D59AE";
	setAttr ".cuv" 2;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "46351488-494A-89EE-0F3D-3CBE60A76351";
createNode aiAOV -n "aiAOV_direct";
	rename -uid "70B2632B-4CE0-6D19-8DCF-A48BF5F0CB62";
	setAttr ".aovn" -type "string" "direct";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_specular";
	rename -uid "D7F96AB1-4367-F1C3-54B1-7AAEFF54E55A";
	setAttr ".aovn" -type "string" "specular";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_sss";
	rename -uid "068ABF7C-40C0-6AB6-A081-28A300B08094";
	setAttr ".aovn" -type "string" "sss";
	setAttr ".aovt" 5;
createNode aiAOV -n "aiAOV_AO";
	rename -uid "282312B1-4040-6FE0-CC78-118F5D84C54C";
	setAttr ".aovn" -type "string" "AO";
createNode aiAmbientOcclusion -n "aiAmbientOcclusion1";
	rename -uid "AE4D9CA7-4609-D754-BE75-9A9D7CD35BBE";
createNode shadingEngine -n "aiAmbientOcclusion1SG";
	rename -uid "20EB9912-4A46-D19F-FFB0-3EB2897B7AA1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 5 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "shadow";
	setAttr ".aovs[1].aov_name" -type "string" "AO";
	setAttr ".aovs[2].aov_name" -type "string" "direct";
	setAttr ".aovs[3].aov_name" -type "string" "specular";
	setAttr ".aovs[4].aov_name" -type "string" "sss";
	setAttr ".aal" -type "attributeAlias" 10 "ai_aov_shadow" "aiCustomAOVs[0]" "ai_aov_AO" "aiCustomAOVs[1]" "ai_aov_direct" "aiCustomAOVs[2]" "ai_aov_specular" "aiCustomAOVs[3]" "ai_aov_sss" "aiCustomAOVs[4]" ;
createNode materialInfo -n "materialInfo1";
	rename -uid "74C9F6E3-46C2-058B-0A06-F0B90E5BA91E";
createNode aiAOV -n "aiAOV_shadow";
	rename -uid "821FC90E-4CF0-A7A1-3203-4E8EDD3D7832";
	setAttr ".aovn" -type "string" "shadow";
	setAttr ".aovt" 5;
createNode reference -n "TITANANIMRN";
	rename -uid "BFD0EB2B-4ACD-9FE2-AA2E-C19AB5C3BBE0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TITANANIMRN"
		"TITANANIMRN" 0
		"TITANANIM:TITANRIGMARN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "REFGEO";
	rename -uid "82D5A598-4233-836E-6AD2-259869B5199F";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode reference -n "GhostRigRN";
	rename -uid "A69A2DF0-4DB7-BC1F-5C6A-A4AF8AA29F84";
	setAttr ".ed" -type "dataReferenceEdits" 
		"GhostRigRN"
		"GhostRigRN" 2
		2 "|GhostRig:aiSkyDomeLight1" "visibility" " 1"
		2 "|GhostRig:Ghost_Char|GhostRig:Control_Grp|GhostRig:Transform_Ctrl_Grp|GhostRig:Transform_Ctrl" 
		"translate" " -type \"double3\" -253.33934683458565473 5.17126765045992354 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "29EB00F5-4D9A-5ED8-9D49-B0B82E01382A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -217.85713420027813 ;
	setAttr ".tgi[0].vh" -type "double2" 949.99996225039331 44.047617297323995 ;
createNode reference -n "Ghost_AnimRN";
	rename -uid "9418244B-476D-59D4-248A-048F06A0C77A";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ghost_AnimRN"
		"Ghost_AnimRN" 1
		2 "Ghost_Anim:SceneLights" "visibility" " 1"
		"Ghost_Anim:GhostRigRN" 15
		2 "|Ghost_Anim:GhostRig:Ghost_Char|Ghost_Anim:GhostRig:Control_Grp|Ghost_Anim:GhostRig:Transform_Ctrl_Grp|Ghost_Anim:GhostRig:Transform_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ghost_Anim:GhostRig:Ghost_Char|Ghost_Anim:GhostRig:Control_Grp|Ghost_Anim:GhostRig:Transform_Ctrl_Grp|Ghost_Anim:GhostRig:Transform_Ctrl" 
		"Buff_Shape" " -k 1 0"
		2 "Ghost_Anim:GhostRig:FKSkeletonArms" "displayType" " 0"
		2 "Ghost_Anim:GhostRig:FKSkeletonArms" "visibility" " 0"
		2 "Ghost_Anim:GhostRig:RKSkeletonArms" "displayType" " 0"
		2 "Ghost_Anim:GhostRig:RKSkeletonArms" "visibility" " 0"
		2 "Ghost_Anim:GhostRig:IKSkeletonArms" "displayType" " 0"
		2 "Ghost_Anim:GhostRig:IKSkeletonArms" "visibility" " 1"
		2 "Ghost_Anim:GhostRig:Skeleton" "displayType" " 0"
		2 "Ghost_Anim:GhostRig:Skeleton" "visibility" " 0"
		2 "Ghost_Anim:GhostRig:FKSkeletonHands" "displayType" " 0"
		2 "Ghost_Anim:GhostRig:FKSkeletonHands" "visibility" " 0"
		2 "Ghost_Anim:GhostRig:tweak1" "vlist[0].vertex" " -s 815"
		2 "Ghost_Anim:GhostRig:Geo" "displayType" " 2"
		2 "Ghost_Anim:GhostRig:Geo" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "Cam_Orbit_Grp_translateX";
	rename -uid "31AA2930-48BF-C607-2A4E-4C8D67BD9AA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.0511314625850341 0 9.0511314625850332 0
		 59.930995408163263 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Cam_Orbit_Grp_translateY";
	rename -uid "2059E4F8-4B17-3361-02F7-D69D2E95F788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.0511314625850341 0 9.0511314625850332 0
		 59.930995408163263 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Cam_Orbit_Grp_translateZ";
	rename -uid "98D6EA5E-490F-6F29-1528-1DAA0B6ADF83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1.0511314625850341 0 9.0511314625850332 0
		 59.930995408163263 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Cam_Anim_Grp_translateX";
	rename -uid "74EF97CD-46EE-011E-B677-068BE2241FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Cam_Anim_Grp_translateY";
	rename -uid "EA7B6FBD-47D5-ECD4-0367-A38F43D87790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Cam_Anim_Grp_translateZ";
	rename -uid "E8B15580-45E1-A77E-B4A4-FFBC2E8B4FF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 20 14 20;
createNode animCurveTA -n "Cam_Anim_Grp_rotateX";
	rename -uid "E7136975-4144-ABDB-4D5A-B2A456C2599F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Cam_Anim_Grp_rotateY";
	rename -uid "244896F6-4A18-57A7-821C-AEB9ED2E169F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Cam_Anim_Grp_rotateZ";
	rename -uid "1BD49456-4778-E1C7-FF3E-DB888EA080BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Cam_Rot_Grp_translateX";
	rename -uid "33ED4B73-4306-4060-2611-11948C7561E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Cam_Rot_Grp_translateY";
	rename -uid "7B0F15D9-4260-63FA-4662-6FBA62CA18DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTL -n "Cam_Rot_Grp_translateZ";
	rename -uid "76B69CE5-497B-16D9-A79C-CAA6C324308C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Cam_Rot_Grp_rotateX";
	rename -uid "AF05BC6D-4720-4180-0E8E-73A4C9699D92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Cam_Rot_Grp_rotateY";
	rename -uid "F28885AD-4AA6-4E9E-C8BA-6E903C549FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode animCurveTA -n "Cam_Rot_Grp_rotateZ";
	rename -uid "256D3CEC-4D76-C65C-C83C-82AA37654264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 14 0;
createNode reference -n "LurkerRigRN";
	rename -uid "B9340BF7-48E9-EEDA-C08F-13910BBC612C";
	setAttr -s 330 ".phl";
	setAttr ".phl[157]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"LurkerRigRN"
		"LurkerRigRN" 360
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl" 
		"globalScale" " -k 1 25.20000000000000284"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_01_Ctrl|LurkerRig:R_Pnky_Fngr_02_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Index_Fngr_01_Ctrl_Grp|LurkerRig:R_Index_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Index_Fngr_01_Ctrl_Grp|LurkerRig:R_Index_Fngr_01_Ctrl|LurkerRig:R_Index_Fngr_02_Ctrl_Grp|LurkerRig:R_Index_Fngr_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_01_Ctrl|LurkerRig:R_Pntr_Fngr_02_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_01_Ctrl|LurkerRig:R_Mddle_Fngr_02_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:R_Thumb_Fnger_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:R_Thumb_Fnger_01_Ctrl|LurkerRig:R_Thumb_02_Fnger_Ctrl_Grp|LurkerRig:R_Thumb_02_Fnger_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Arm_IK_PV_Ctrl_Grp|LurkerRig:L_Arm_IK_PV_Offset_Grp|LurkerRig:L_Arm_IK_PV_Ctrl" 
		"translate" " -type \"double3\" -1.34966319819751046 -3.80571014236850669 0.21628854435569433"
		
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Arm_IK_PV_Ctrl_Grp|LurkerRig:L_Arm_IK_PV_Offset_Grp|LurkerRig:L_Arm_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Arm_IK_PV_Ctrl_Grp|LurkerRig:R_Arm_IK_PV_Offset_Grp|LurkerRig:R_Arm_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 1.42684051566855552 -4.32998643920156034 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Arm_IK_PV_Ctrl_Grp|LurkerRig:R_Arm_IK_PV_Offset_Grp|LurkerRig:R_Arm_IK_PV_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_02_Ctrl_Grp|LurkerRig:R_Leg_IK_02_Ctrl" 
		"FollowTarget" " -k 1 3"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_02_Ctrl_Grp|LurkerRig:R_Leg_IK_02_Ctrl|LurkerRig:R_Ft_Toe_Ctrl_Grp|LurkerRig:R_Ft_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_02_Ctrl_Grp|LurkerRig:L_Leg_IK_02_Ctrl" 
		"FollowTarget" " -k 1 3"
		2 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_02_Ctrl_Grp|LurkerRig:L_Leg_IK_02_Ctrl|LurkerRig:L_Ft_Toe_Ctrl_Grp|LurkerRig:L_Ft_Toe_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "LurkerRig:Geometry" "displayType" " 2"
		2 "LurkerRig:RK" "displayType" " 0"
		2 "LurkerRig:RK" "visibility" " 0"
		2 "LurkerRig:IK" "displayType" " 0"
		2 "LurkerRig:IK" "visibility" " 0"
		2 "LurkerRig:FK" "displayType" " 0"
		2 "LurkerRig:FK" "visibility" " 0"
		2 "LurkerRig:Skeleton" "displayType" " 0"
		2 "LurkerRig:Skeleton" "visibility" " 0"
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Hand_Ctrl_parentConstraint1.constraintTranslateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl.translateX" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Hand_Ctrl_parentConstraint1.constraintTranslateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl.translateY" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Hand_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl.translateZ" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Hand_Ctrl_parentConstraint1.constraintRotateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl.rotateX" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Hand_Ctrl_parentConstraint1.constraintRotateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl.rotateY" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Hand_Ctrl_parentConstraint1.constraintRotateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl.rotateZ" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_parentConstraint1.constraintTranslateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl.translateX" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_parentConstraint1.constraintTranslateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl.translateY" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl.translateZ" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_parentConstraint1.constraintRotateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl.rotateX" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_parentConstraint1.constraintRotateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl.rotateY" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_parentConstraint1.constraintRotateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl.rotateZ" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_parentConstraint1.constraintTranslateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl.translateX" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_parentConstraint1.constraintTranslateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl.translateY" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl.translateZ" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_parentConstraint1.constraintRotateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl.rotateX" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_parentConstraint1.constraintRotateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl.rotateY" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_parentConstraint1.constraintRotateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl.rotateZ" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_parentConstraint1.constraintTranslateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl.translateX" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_parentConstraint1.constraintTranslateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl.translateY" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl.translateZ" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_parentConstraint1.constraintRotateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl.rotateX" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_parentConstraint1.constraintRotateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl.rotateY" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_parentConstraint1.constraintRotateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl.rotateZ" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_parentConstraint1.constraintTranslateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl.translateX" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_parentConstraint1.constraintTranslateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl.translateY" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl.translateZ" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_parentConstraint1.constraintRotateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl.rotateX" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_parentConstraint1.constraintRotateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl.rotateY" 
		""
		3 "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_parentConstraint1.constraintRotateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl.rotateZ" 
		""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[1]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[2]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[3]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[4]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[5]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[6]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[7]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[8]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[9]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[10]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[11]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[12]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[13]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[14]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[15]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[16]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[17]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[18]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[19]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[20]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[21]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[22]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[23]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[24]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[25]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[26]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[27]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[28]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[29]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[30]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[31]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[32]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[33]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[34]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[35]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[36]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[37]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[38]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[39]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[40]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[41]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[42]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[43]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[44]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[45]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[46]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[47]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[48]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:L_Mandi_01_Ctrl_Grp|LurkerRig:L_Mandi_01_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[49]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:L_Mandi_01_Ctrl_Grp|LurkerRig:L_Mandi_01_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[50]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:L_Mandi_01_Ctrl_Grp|LurkerRig:L_Mandi_01_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[51]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:L_Mandi_01_Ctrl_Grp|LurkerRig:L_Mandi_01_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[52]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:L_Mandi_01_Ctrl_Grp|LurkerRig:L_Mandi_01_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[53]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:L_Mandi_01_Ctrl_Grp|LurkerRig:L_Mandi_01_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[54]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:L_Mandi_01_Ctrl_Grp|LurkerRig:L_Mandi_01_Ctrl|LurkerRig:L_Mandi_02_Ctrl_Grp|LurkerRig:L_Mandi_02_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[55]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:L_Mandi_01_Ctrl_Grp|LurkerRig:L_Mandi_01_Ctrl|LurkerRig:L_Mandi_02_Ctrl_Grp|LurkerRig:L_Mandi_02_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[56]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:L_Mandi_01_Ctrl_Grp|LurkerRig:L_Mandi_01_Ctrl|LurkerRig:L_Mandi_02_Ctrl_Grp|LurkerRig:L_Mandi_02_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[57]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:L_Mandi_01_Ctrl_Grp|LurkerRig:L_Mandi_01_Ctrl|LurkerRig:L_Mandi_02_Ctrl_Grp|LurkerRig:L_Mandi_02_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[58]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:L_Mandi_01_Ctrl_Grp|LurkerRig:L_Mandi_01_Ctrl|LurkerRig:L_Mandi_02_Ctrl_Grp|LurkerRig:L_Mandi_02_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[59]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:L_Mandi_01_Ctrl_Grp|LurkerRig:L_Mandi_01_Ctrl|LurkerRig:L_Mandi_02_Ctrl_Grp|LurkerRig:L_Mandi_02_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[60]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:R_Mandi_01_Ctrl_Grp|LurkerRig:R_Mandi_01_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[61]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:R_Mandi_01_Ctrl_Grp|LurkerRig:R_Mandi_01_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[62]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:R_Mandi_01_Ctrl_Grp|LurkerRig:R_Mandi_01_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[63]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:R_Mandi_01_Ctrl_Grp|LurkerRig:R_Mandi_01_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[64]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:R_Mandi_01_Ctrl_Grp|LurkerRig:R_Mandi_01_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[65]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:R_Mandi_01_Ctrl_Grp|LurkerRig:R_Mandi_01_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[66]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:R_Mandi_01_Ctrl_Grp|LurkerRig:R_Mandi_01_Ctrl|LurkerRig:R_Mandi_02_Ctrl_Grp|LurkerRig:R_Mandi_02_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[67]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:R_Mandi_01_Ctrl_Grp|LurkerRig:R_Mandi_01_Ctrl|LurkerRig:R_Mandi_02_Ctrl_Grp|LurkerRig:R_Mandi_02_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[68]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:R_Mandi_01_Ctrl_Grp|LurkerRig:R_Mandi_01_Ctrl|LurkerRig:R_Mandi_02_Ctrl_Grp|LurkerRig:R_Mandi_02_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[69]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:R_Mandi_01_Ctrl_Grp|LurkerRig:R_Mandi_01_Ctrl|LurkerRig:R_Mandi_02_Ctrl_Grp|LurkerRig:R_Mandi_02_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[70]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:R_Mandi_01_Ctrl_Grp|LurkerRig:R_Mandi_01_Ctrl|LurkerRig:R_Mandi_02_Ctrl_Grp|LurkerRig:R_Mandi_02_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[71]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:Neck_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Head_Ctrl_Grp|LurkerRig:Head_Ctrl|LurkerRig:Lwr_Jaw_Ctrl_Grp|LurkerRig:Lwr_Jaw_Ctrl|LurkerRig:R_Mandi_01_Ctrl_Grp|LurkerRig:R_Mandi_01_Ctrl|LurkerRig:R_Mandi_02_Ctrl_Grp|LurkerRig:R_Mandi_02_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[72]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:R_Arm_IK_Shldr_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[73]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:R_Arm_IK_Shldr_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[74]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:R_Arm_IK_Shldr_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[75]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:R_Arm_IK_Shldr_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[76]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:R_Arm_IK_Shldr_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[77]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:R_Arm_IK_Shldr_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[78]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:R_Arm_IK_Shldr_Ctrl|LurkerRig:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig:R_Arm_IK_Jnt_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[79]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:R_Arm_IK_Shldr_Ctrl|LurkerRig:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig:R_Arm_IK_Jnt_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[80]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:R_Arm_IK_Shldr_Ctrl|LurkerRig:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig:R_Arm_IK_Jnt_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[81]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:R_Arm_IK_Shldr_Ctrl|LurkerRig:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig:R_Arm_IK_Jnt_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[82]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:R_Arm_IK_Shldr_Ctrl|LurkerRig:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig:R_Arm_IK_Jnt_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[83]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:R_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:R_Arm_IK_Shldr_Ctrl|LurkerRig:R_Arm_IK_03_Jnt_Ctrl_Grp|LurkerRig:R_Arm_IK_Jnt_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[84]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:L_Arm_IK_Shldr_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[85]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:L_Arm_IK_Shldr_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[86]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:L_Arm_IK_Shldr_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[87]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:L_Arm_IK_Shldr_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[88]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:L_Arm_IK_Shldr_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[89]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:L_Arm_IK_Shldr_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[90]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:L_Arm_IK_Shldr_Ctrl|LurkerRig:L_Arm_IK_Jnt_Ctrl_Grp|LurkerRig:L_Arm_IK_Jnt_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[91]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:L_Arm_IK_Shldr_Ctrl|LurkerRig:L_Arm_IK_Jnt_Ctrl_Grp|LurkerRig:L_Arm_IK_Jnt_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[92]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:L_Arm_IK_Shldr_Ctrl|LurkerRig:L_Arm_IK_Jnt_Ctrl_Grp|LurkerRig:L_Arm_IK_Jnt_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[93]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:L_Arm_IK_Shldr_Ctrl|LurkerRig:L_Arm_IK_Jnt_Ctrl_Grp|LurkerRig:L_Arm_IK_Jnt_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[94]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:L_Arm_IK_Shldr_Ctrl|LurkerRig:L_Arm_IK_Jnt_Ctrl_Grp|LurkerRig:L_Arm_IK_Jnt_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[95]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:Spine_03_Ctrl_Grp|LurkerRig:Spine_03_Ctrl|LurkerRig:L_Arm_IK_Shldr_Ctrl_Grp|LurkerRig:L_Arm_IK_Shldr_Ctrl|LurkerRig:L_Arm_IK_Jnt_Ctrl_Grp|LurkerRig:L_Arm_IK_Jnt_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[96]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_01_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[97]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_01_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[98]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_01_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[99]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_01_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[100]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_01_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[101]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_01_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[102]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_01_Ctrl|LurkerRig:L_Pnky_Fngr_02_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_02_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[103]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_01_Ctrl|LurkerRig:L_Pnky_Fngr_02_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_02_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[104]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_01_Ctrl|LurkerRig:L_Pnky_Fngr_02_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_02_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[105]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_01_Ctrl|LurkerRig:L_Pnky_Fngr_02_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_02_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[106]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_01_Ctrl|LurkerRig:L_Pnky_Fngr_02_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_02_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[107]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_01_Ctrl|LurkerRig:L_Pnky_Fngr_02_Ctrl_Grp|LurkerRig:L_Pnky_Fngr_02_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[108]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Index_Fngr_01_Ctrl_Grp|LurkerRig:L_Index_Fngr_01_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[109]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Index_Fngr_01_Ctrl_Grp|LurkerRig:L_Index_Fngr_01_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[110]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Index_Fngr_01_Ctrl_Grp|LurkerRig:L_Index_Fngr_01_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[111]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Index_Fngr_01_Ctrl_Grp|LurkerRig:L_Index_Fngr_01_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[112]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Index_Fngr_01_Ctrl_Grp|LurkerRig:L_Index_Fngr_01_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[113]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Index_Fngr_01_Ctrl_Grp|LurkerRig:L_Index_Fngr_01_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[114]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Index_Fngr_01_Ctrl_Grp|LurkerRig:L_Index_Fngr_01_Ctrl|LurkerRig:L_Index_Fngr_02_Ctrl_Grp|LurkerRig:L_Index_Fngr_02_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[115]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Index_Fngr_01_Ctrl_Grp|LurkerRig:L_Index_Fngr_01_Ctrl|LurkerRig:L_Index_Fngr_02_Ctrl_Grp|LurkerRig:L_Index_Fngr_02_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[116]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Index_Fngr_01_Ctrl_Grp|LurkerRig:L_Index_Fngr_01_Ctrl|LurkerRig:L_Index_Fngr_02_Ctrl_Grp|LurkerRig:L_Index_Fngr_02_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[117]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Index_Fngr_01_Ctrl_Grp|LurkerRig:L_Index_Fngr_01_Ctrl|LurkerRig:L_Index_Fngr_02_Ctrl_Grp|LurkerRig:L_Index_Fngr_02_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[118]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Index_Fngr_01_Ctrl_Grp|LurkerRig:L_Index_Fngr_01_Ctrl|LurkerRig:L_Index_Fngr_02_Ctrl_Grp|LurkerRig:L_Index_Fngr_02_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[119]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Index_Fngr_01_Ctrl_Grp|LurkerRig:L_Index_Fngr_01_Ctrl|LurkerRig:L_Index_Fngr_02_Ctrl_Grp|LurkerRig:L_Index_Fngr_02_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[120]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_01_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[121]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_01_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[122]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_01_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[123]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_01_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[124]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_01_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[125]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_01_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[126]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_01_Ctrl|LurkerRig:L_Pntr_Fngr_02_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_02_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[127]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_01_Ctrl|LurkerRig:L_Pntr_Fngr_02_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_02_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[128]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_01_Ctrl|LurkerRig:L_Pntr_Fngr_02_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_02_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[129]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_01_Ctrl|LurkerRig:L_Pntr_Fngr_02_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_02_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[130]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_01_Ctrl|LurkerRig:L_Pntr_Fngr_02_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_02_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[131]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_01_Ctrl|LurkerRig:L_Pntr_Fngr_02_Ctrl_Grp|LurkerRig:L_Pntr_Fngr_02_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[132]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_01_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[133]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_01_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[134]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_01_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[135]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_01_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[136]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_01_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[137]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_01_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[138]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_01_Ctrl|LurkerRig:L_Mddle_Fngr_02_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_02_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[139]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_01_Ctrl|LurkerRig:L_Mddle_Fngr_02_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_02_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[140]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_01_Ctrl|LurkerRig:L_Mddle_Fngr_02_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_02_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[141]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_01_Ctrl|LurkerRig:L_Mddle_Fngr_02_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_02_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[142]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_01_Ctrl|LurkerRig:L_Mddle_Fngr_02_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_02_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[143]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_01_Ctrl|LurkerRig:L_Mddle_Fngr_02_Ctrl_Grp|LurkerRig:L_Mddle_Fngr_02_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[144]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:L_Thumb_Fnger_01_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[145]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:L_Thumb_Fnger_01_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[146]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:L_Thumb_Fnger_01_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[147]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:L_Thumb_Fnger_01_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[148]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:L_Thumb_Fnger_01_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[149]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:L_Thumb_Fnger_01_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[150]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:L_Thumb_Fnger_01_Ctrl|LurkerRig:L_Thumb_02_Fnger_Ctrl_Grp|LurkerRig:L_Thumb_02_Fnger_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[151]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:L_Thumb_Fnger_01_Ctrl|LurkerRig:L_Thumb_02_Fnger_Ctrl_Grp|LurkerRig:L_Thumb_02_Fnger_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[152]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:L_Thumb_Fnger_01_Ctrl|LurkerRig:L_Thumb_02_Fnger_Ctrl_Grp|LurkerRig:L_Thumb_02_Fnger_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[153]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:L_Thumb_Fnger_01_Ctrl|LurkerRig:L_Thumb_02_Fnger_Ctrl_Grp|LurkerRig:L_Thumb_02_Fnger_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[154]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:L_Thumb_Fnger_01_Ctrl|LurkerRig:L_Thumb_02_Fnger_Ctrl_Grp|LurkerRig:L_Thumb_02_Fnger_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[155]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:L_Hand_Ctrl_Grp|LurkerRig:L_Hand_Ctrl|LurkerRig:L_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:L_Thumb_Fnger_01_Ctrl|LurkerRig:L_Thumb_02_Fnger_Ctrl_Grp|LurkerRig:L_Thumb_02_Fnger_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[156]" ""
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Hand_Ctrl_parentConstraint1.constraintTranslateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[157]" "LurkerRigRN.placeHolderList[158]" "LurkerRig:R_Hand_Ctrl.tx"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Hand_Ctrl_parentConstraint1.constraintTranslateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[159]" "LurkerRigRN.placeHolderList[160]" "LurkerRig:R_Hand_Ctrl.ty"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Hand_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[161]" "LurkerRigRN.placeHolderList[162]" "LurkerRig:R_Hand_Ctrl.tz"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Hand_Ctrl_parentConstraint1.constraintRotateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[163]" "LurkerRigRN.placeHolderList[164]" "LurkerRig:R_Hand_Ctrl.rx"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Hand_Ctrl_parentConstraint1.constraintRotateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[165]" "LurkerRigRN.placeHolderList[166]" "LurkerRig:R_Hand_Ctrl.ry"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Hand_Ctrl_parentConstraint1.constraintRotateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[167]" "LurkerRigRN.placeHolderList[168]" "LurkerRig:R_Hand_Ctrl.rz"
		
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_01_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[169]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_01_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[170]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_01_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[171]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_01_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[172]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_01_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[173]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_01_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[174]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_01_Ctrl|LurkerRig:R_Pnky_Fngr_02_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_02_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[175]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_01_Ctrl|LurkerRig:R_Pnky_Fngr_02_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_02_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[176]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_01_Ctrl|LurkerRig:R_Pnky_Fngr_02_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_02_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[177]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_01_Ctrl|LurkerRig:R_Pnky_Fngr_02_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_02_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[178]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_01_Ctrl|LurkerRig:R_Pnky_Fngr_02_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_02_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[179]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pnky_Fngr_01_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_01_Ctrl|LurkerRig:R_Pnky_Fngr_02_Ctrl_Grp|LurkerRig:R_Pnky_Fngr_02_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[180]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Index_Fngr_01_Ctrl_Grp|LurkerRig:R_Index_Fngr_01_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[181]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Index_Fngr_01_Ctrl_Grp|LurkerRig:R_Index_Fngr_01_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[182]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Index_Fngr_01_Ctrl_Grp|LurkerRig:R_Index_Fngr_01_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[183]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Index_Fngr_01_Ctrl_Grp|LurkerRig:R_Index_Fngr_01_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[184]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Index_Fngr_01_Ctrl_Grp|LurkerRig:R_Index_Fngr_01_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[185]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Index_Fngr_01_Ctrl_Grp|LurkerRig:R_Index_Fngr_01_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[186]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Index_Fngr_01_Ctrl_Grp|LurkerRig:R_Index_Fngr_01_Ctrl|LurkerRig:R_Index_Fngr_02_Ctrl_Grp|LurkerRig:R_Index_Fngr_02_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[187]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Index_Fngr_01_Ctrl_Grp|LurkerRig:R_Index_Fngr_01_Ctrl|LurkerRig:R_Index_Fngr_02_Ctrl_Grp|LurkerRig:R_Index_Fngr_02_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[188]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Index_Fngr_01_Ctrl_Grp|LurkerRig:R_Index_Fngr_01_Ctrl|LurkerRig:R_Index_Fngr_02_Ctrl_Grp|LurkerRig:R_Index_Fngr_02_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[189]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Index_Fngr_01_Ctrl_Grp|LurkerRig:R_Index_Fngr_01_Ctrl|LurkerRig:R_Index_Fngr_02_Ctrl_Grp|LurkerRig:R_Index_Fngr_02_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[190]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Index_Fngr_01_Ctrl_Grp|LurkerRig:R_Index_Fngr_01_Ctrl|LurkerRig:R_Index_Fngr_02_Ctrl_Grp|LurkerRig:R_Index_Fngr_02_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[191]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Index_Fngr_01_Ctrl_Grp|LurkerRig:R_Index_Fngr_01_Ctrl|LurkerRig:R_Index_Fngr_02_Ctrl_Grp|LurkerRig:R_Index_Fngr_02_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[192]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_01_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[193]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_01_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[194]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_01_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[195]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_01_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[196]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_01_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[197]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_01_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[198]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_01_Ctrl|LurkerRig:R_Pntr_Fngr_02_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_02_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[199]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_01_Ctrl|LurkerRig:R_Pntr_Fngr_02_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_02_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[200]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_01_Ctrl|LurkerRig:R_Pntr_Fngr_02_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_02_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[201]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_01_Ctrl|LurkerRig:R_Pntr_Fngr_02_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_02_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[202]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_01_Ctrl|LurkerRig:R_Pntr_Fngr_02_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_02_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[203]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Pntr_Fngr_01_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_01_Ctrl|LurkerRig:R_Pntr_Fngr_02_Ctrl_Grp|LurkerRig:R_Pntr_Fngr_02_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[204]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_01_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[205]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_01_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[206]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_01_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[207]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_01_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[208]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_01_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[209]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_01_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[210]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_01_Ctrl|LurkerRig:R_Mddle_Fngr_02_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_02_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[211]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_01_Ctrl|LurkerRig:R_Mddle_Fngr_02_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_02_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[212]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_01_Ctrl|LurkerRig:R_Mddle_Fngr_02_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_02_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[213]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_01_Ctrl|LurkerRig:R_Mddle_Fngr_02_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_02_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[214]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_01_Ctrl|LurkerRig:R_Mddle_Fngr_02_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_02_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[215]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Mddle_Fngr_01_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_01_Ctrl|LurkerRig:R_Mddle_Fngr_02_Ctrl_Grp|LurkerRig:R_Mddle_Fngr_02_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[216]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:R_Thumb_Fnger_01_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[217]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:R_Thumb_Fnger_01_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[218]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:R_Thumb_Fnger_01_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[219]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:R_Thumb_Fnger_01_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[220]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:R_Thumb_Fnger_01_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[221]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:R_Thumb_Fnger_01_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[222]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:R_Thumb_Fnger_01_Ctrl|LurkerRig:R_Thumb_02_Fnger_Ctrl_Grp|LurkerRig:R_Thumb_02_Fnger_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[223]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:R_Thumb_Fnger_01_Ctrl|LurkerRig:R_Thumb_02_Fnger_Ctrl_Grp|LurkerRig:R_Thumb_02_Fnger_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[224]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:R_Thumb_Fnger_01_Ctrl|LurkerRig:R_Thumb_02_Fnger_Ctrl_Grp|LurkerRig:R_Thumb_02_Fnger_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[225]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:R_Thumb_Fnger_01_Ctrl|LurkerRig:R_Thumb_02_Fnger_Ctrl_Grp|LurkerRig:R_Thumb_02_Fnger_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[226]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:R_Thumb_Fnger_01_Ctrl|LurkerRig:R_Thumb_02_Fnger_Ctrl_Grp|LurkerRig:R_Thumb_02_Fnger_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[227]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Spine_02_Ctrl_Grp|LurkerRig:Spine_02_Ctrl|LurkerRig:R_Hand_Ctrl_Grp|LurkerRig:R_Hand_Ctrl|LurkerRig:R_Thumb_Fnger_01_Ctrl_Grp|LurkerRig:R_Thumb_Fnger_01_Ctrl|LurkerRig:R_Thumb_02_Fnger_Ctrl_Grp|LurkerRig:R_Thumb_02_Fnger_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[228]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[229]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[230]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[231]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[232]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[233]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[234]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[235]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[236]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[237]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[238]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[239]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[240]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_02_Ctrl_Grp|LurkerRig:R_Leg_IK_02_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[241]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_02_Ctrl_Grp|LurkerRig:R_Leg_IK_02_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[242]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_02_Ctrl_Grp|LurkerRig:R_Leg_IK_02_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[243]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_02_Ctrl_Grp|LurkerRig:R_Leg_IK_02_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[244]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_02_Ctrl_Grp|LurkerRig:R_Leg_IK_02_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[245]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_02_Ctrl_Grp|LurkerRig:R_Leg_IK_02_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[246]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_02_Ctrl_Grp|LurkerRig:R_Leg_IK_02_Ctrl|LurkerRig:R_Ft_Toe_Ctrl_Grp|LurkerRig:R_Ft_Toe_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[247]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_02_Ctrl_Grp|LurkerRig:R_Leg_IK_02_Ctrl|LurkerRig:R_Ft_Toe_Ctrl_Grp|LurkerRig:R_Ft_Toe_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[248]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_02_Ctrl_Grp|LurkerRig:R_Leg_IK_02_Ctrl|LurkerRig:R_Ft_Toe_Ctrl_Grp|LurkerRig:R_Ft_Toe_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[249]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_02_Ctrl_Grp|LurkerRig:R_Leg_IK_02_Ctrl|LurkerRig:R_Ft_Toe_Ctrl_Grp|LurkerRig:R_Ft_Toe_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[250]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_02_Ctrl_Grp|LurkerRig:R_Leg_IK_02_Ctrl|LurkerRig:R_Ft_Toe_Ctrl_Grp|LurkerRig:R_Ft_Toe_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[251]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_02_Ctrl_Grp|LurkerRig:R_Leg_IK_02_Ctrl|LurkerRig:R_Ft_Toe_Ctrl_Grp|LurkerRig:R_Ft_Toe_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[252]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_PV_Ctrl_Grp|LurkerRig:R_Leg_IK_PV_Offset_Grp|LurkerRig:R_Leg_IK_PV_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[253]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_PV_Ctrl_Grp|LurkerRig:R_Leg_IK_PV_Offset_Grp|LurkerRig:R_Leg_IK_PV_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[254]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_PV_Ctrl_Grp|LurkerRig:R_Leg_IK_PV_Offset_Grp|LurkerRig:R_Leg_IK_PV_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[255]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_PV_Ctrl_Grp|LurkerRig:R_Leg_IK_PV_Offset_Grp|LurkerRig:R_Leg_IK_PV_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[256]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_PV_Ctrl_Grp|LurkerRig:R_Leg_IK_PV_Offset_Grp|LurkerRig:R_Leg_IK_PV_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[257]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:R_Leg_IK_01_Ctrl_Grp|LurkerRig:R_Leg_IK_01_Ctrl|LurkerRig:R_Leg_IK_PV_Ctrl_Grp|LurkerRig:R_Leg_IK_PV_Offset_Grp|LurkerRig:R_Leg_IK_PV_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[258]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[259]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[260]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[261]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[262]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[263]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[264]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_02_Ctrl_Grp|LurkerRig:L_Leg_IK_02_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[265]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_02_Ctrl_Grp|LurkerRig:L_Leg_IK_02_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[266]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_02_Ctrl_Grp|LurkerRig:L_Leg_IK_02_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[267]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_02_Ctrl_Grp|LurkerRig:L_Leg_IK_02_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[268]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_02_Ctrl_Grp|LurkerRig:L_Leg_IK_02_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[269]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_02_Ctrl_Grp|LurkerRig:L_Leg_IK_02_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[270]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_02_Ctrl_Grp|LurkerRig:L_Leg_IK_02_Ctrl|LurkerRig:L_Ft_Toe_Ctrl_Grp|LurkerRig:L_Ft_Toe_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[271]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_02_Ctrl_Grp|LurkerRig:L_Leg_IK_02_Ctrl|LurkerRig:L_Ft_Toe_Ctrl_Grp|LurkerRig:L_Ft_Toe_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[272]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_02_Ctrl_Grp|LurkerRig:L_Leg_IK_02_Ctrl|LurkerRig:L_Ft_Toe_Ctrl_Grp|LurkerRig:L_Ft_Toe_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[273]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_02_Ctrl_Grp|LurkerRig:L_Leg_IK_02_Ctrl|LurkerRig:L_Ft_Toe_Ctrl_Grp|LurkerRig:L_Ft_Toe_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[274]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_02_Ctrl_Grp|LurkerRig:L_Leg_IK_02_Ctrl|LurkerRig:L_Ft_Toe_Ctrl_Grp|LurkerRig:L_Ft_Toe_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[275]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_02_Ctrl_Grp|LurkerRig:L_Leg_IK_02_Ctrl|LurkerRig:L_Ft_Toe_Ctrl_Grp|LurkerRig:L_Ft_Toe_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[276]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_PV_Ctrl_Grp|LurkerRig:L_Leg_IK_PV_Offset_Grp|LurkerRig:L_Leg_IK_PV_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[277]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_PV_Ctrl_Grp|LurkerRig:L_Leg_IK_PV_Offset_Grp|LurkerRig:L_Leg_IK_PV_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[278]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_PV_Ctrl_Grp|LurkerRig:L_Leg_IK_PV_Offset_Grp|LurkerRig:L_Leg_IK_PV_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[279]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_PV_Ctrl_Grp|LurkerRig:L_Leg_IK_PV_Offset_Grp|LurkerRig:L_Leg_IK_PV_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[280]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_PV_Ctrl_Grp|LurkerRig:L_Leg_IK_PV_Offset_Grp|LurkerRig:L_Leg_IK_PV_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[281]" ""
		5 4 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:Transform_Ctrl_Grp|LurkerRig:Transform_Ctrl|LurkerRig:Body_Ctrl_Grp|LurkerRig:Body_Ctrl|LurkerRig:Hip_Ctrl_Grp|LurkerRig:Hip_Ctrl|LurkerRig:L_Leg_IK_01_Ctrl_Grp|LurkerRig:L_Leg_IK_01_Ctrl|LurkerRig:L_Leg_IK_PV_Ctrl_Grp|LurkerRig:L_Leg_IK_PV_Offset_Grp|LurkerRig:L_Leg_IK_PV_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[282]" ""
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_parentConstraint1.constraintTranslateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[283]" "LurkerRigRN.placeHolderList[284]" "LurkerRig:R_Outr_Toe_Ctrl.tx"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_parentConstraint1.constraintTranslateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[285]" "LurkerRigRN.placeHolderList[286]" "LurkerRig:R_Outr_Toe_Ctrl.ty"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[287]" "LurkerRigRN.placeHolderList[288]" "LurkerRig:R_Outr_Toe_Ctrl.tz"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_parentConstraint1.constraintRotateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[289]" "LurkerRigRN.placeHolderList[290]" "LurkerRig:R_Outr_Toe_Ctrl.rx"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_parentConstraint1.constraintRotateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[291]" "LurkerRigRN.placeHolderList[292]" "LurkerRig:R_Outr_Toe_Ctrl.ry"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_parentConstraint1.constraintRotateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Outr_Toe_Ctrl_Grp|LurkerRig:R_Outr_Toe_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[293]" "LurkerRigRN.placeHolderList[294]" "LurkerRig:R_Outr_Toe_Ctrl.rz"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_parentConstraint1.constraintTranslateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[295]" "LurkerRigRN.placeHolderList[296]" "LurkerRig:R_Innr_Toe_Ctrl.tx"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_parentConstraint1.constraintTranslateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[297]" "LurkerRigRN.placeHolderList[298]" "LurkerRig:R_Innr_Toe_Ctrl.ty"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[299]" "LurkerRigRN.placeHolderList[300]" "LurkerRig:R_Innr_Toe_Ctrl.tz"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_parentConstraint1.constraintRotateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[301]" "LurkerRigRN.placeHolderList[302]" "LurkerRig:R_Innr_Toe_Ctrl.rx"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_parentConstraint1.constraintRotateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[303]" "LurkerRigRN.placeHolderList[304]" "LurkerRig:R_Innr_Toe_Ctrl.ry"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_parentConstraint1.constraintRotateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:R_Innr_Toe_Ctrl_Grp|LurkerRig:R_Innr_Toe_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[305]" "LurkerRigRN.placeHolderList[306]" "LurkerRig:R_Innr_Toe_Ctrl.rz"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_parentConstraint1.constraintTranslateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[307]" "LurkerRigRN.placeHolderList[308]" "LurkerRig:L_Outr_Toe_Ctrl.tx"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_parentConstraint1.constraintTranslateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[309]" "LurkerRigRN.placeHolderList[310]" "LurkerRig:L_Outr_Toe_Ctrl.ty"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[311]" "LurkerRigRN.placeHolderList[312]" "LurkerRig:L_Outr_Toe_Ctrl.tz"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_parentConstraint1.constraintRotateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[313]" "LurkerRigRN.placeHolderList[314]" "LurkerRig:L_Outr_Toe_Ctrl.rx"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_parentConstraint1.constraintRotateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[315]" "LurkerRigRN.placeHolderList[316]" "LurkerRig:L_Outr_Toe_Ctrl.ry"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_parentConstraint1.constraintRotateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Outr_Toe_Ctrl_Grp|LurkerRig:L_Outr_Toe_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[317]" "LurkerRigRN.placeHolderList[318]" "LurkerRig:L_Outr_Toe_Ctrl.rz"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_parentConstraint1.constraintTranslateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl.translateX" 
		"LurkerRigRN.placeHolderList[319]" "LurkerRigRN.placeHolderList[320]" "LurkerRig:L_Innr_Toe_Ctrl.tx"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_parentConstraint1.constraintTranslateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl.translateY" 
		"LurkerRigRN.placeHolderList[321]" "LurkerRigRN.placeHolderList[322]" "LurkerRig:L_Innr_Toe_Ctrl.ty"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_parentConstraint1.constraintTranslateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl.translateZ" 
		"LurkerRigRN.placeHolderList[323]" "LurkerRigRN.placeHolderList[324]" "LurkerRig:L_Innr_Toe_Ctrl.tz"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_parentConstraint1.constraintRotateX" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl.rotateX" 
		"LurkerRigRN.placeHolderList[325]" "LurkerRigRN.placeHolderList[326]" "LurkerRig:L_Innr_Toe_Ctrl.rx"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_parentConstraint1.constraintRotateY" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl.rotateY" 
		"LurkerRigRN.placeHolderList[327]" "LurkerRigRN.placeHolderList[328]" "LurkerRig:L_Innr_Toe_Ctrl.ry"
		
		5 0 "LurkerRigRN" "|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_parentConstraint1.constraintRotateZ" 
		"|LurkerRig:Monster_Node|LurkerRig:Control_Grp|LurkerRig:COG_Ctrl_Grp|LurkerRig:COG_Ctrl|LurkerRig:L_Innr_Toe_Ctrl_Grp|LurkerRig:L_Innr_Toe_Ctrl.rotateZ" 
		"LurkerRigRN.placeHolderList[329]" "LurkerRigRN.placeHolderList[330]" "LurkerRig:L_Innr_Toe_Ctrl.rz";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "R_Arm_IK_Jnt_Ctrl_translateX";
	rename -uid "5521E486-4E52-9758-7A90-D2AFCAE5829E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 7.8255811009375309 7.008325 7.82558110093753
		 14.29971768707483 7.8255811009375282 22.806345068027213 6.5556171845224149 37.389129761904762 5.7889190101174464
		 47.110989625850337 8.2083907848101063 55.617614965986398 6.0436948017027925;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 0.42711583648901341 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 -0.90419691562197357 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 0.42711583648901341 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 -0.90419691562197357 0 0 0;
createNode animCurveTL -n "R_Arm_IK_Jnt_Ctrl_translateY";
	rename -uid "46DA0631-489A-8858-999A-6CA32F7A3233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -0.70067333062135972 7.008325 -0.021629840144505082
		 14.29971768707483 4.866657156280759 22.806345068027213 1.9848135030069947 37.389129761904762 4.9584635401045176
		 47.110989625850337 2.6626593879878571 55.617614965986398 2.232263751291983;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.26837941922176622 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 -0.96331328618377687 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 0.26837941922176628 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 -0.9633132861837771 0;
createNode animCurveTL -n "R_Arm_IK_Jnt_Ctrl_translateZ";
	rename -uid "292E2F9D-454F-DE23-5667-88818A34E22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -6.6386229082839172 7.008325 -7.3566650933091511
		 14.29971768707483 -6.433314455606868 22.806345068027213 -3.3859613144337302 37.389129761904762 -6.5303934459286568
		 47.110989625850337 -4.1027371133155164 55.617614965986398 -4.1027371133155146;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Jnt_Ctrl_translateX";
	rename -uid "61B644E5-49BC-451F-142D-3497859F577A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.3040634890929921 7.008325 -7.304063489092993
		 14.299718197278912 -7.3040634890929947 25.236809183673468 -7.8664827212124013 37.38913112244898 -5.5295471936227516
		 47.110989285714282 -7.9938823738231104 54.402382482993197 -7.731020715667678;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 1 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_Jnt_Ctrl_translateY";
	rename -uid "93862AEE-4840-79CA-8902-A983018B4A26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.43950610767521858 7.008325 -0.23953738280163817
		 14.299718197278912 -5.127824379226908 25.236809183673468 -2.1735633032052353 37.38913112244898 -5.5606085302327264
		 47.110989285714282 -3.2648043781160587 54.402382482993197 -1.9427287644079498;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.19228314723318096 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 0.98133948829653372 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 0.19228314723318099 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 0.98133948829653384 0;
createNode animCurveTL -n "L_Arm_IK_Jnt_Ctrl_translateZ";
	rename -uid "4ADE68D1-442F-8AC6-9657-4F94134A3A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.8820502977667646 7.008325 7.6000924827920011
		 14.299718197278912 6.6767418450897082 25.236809183673468 3.552812217737046 37.38913112244898 7.1343815718386976
		 47.110989285714282 4.7067252392255554 54.402382482993197 3.2813557296065294;
	setAttr -s 7 ".kit[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kot[2:6]"  1 18 18 18 18;
	setAttr -s 7 ".kix[2:6]"  1 1 1 0.18094457155829072 1;
	setAttr -s 7 ".kiy[2:6]"  0 0 0 -0.9834932953628035 0;
	setAttr -s 7 ".kox[2:6]"  1 1 1 0.18094457155829072 1;
	setAttr -s 7 ".koy[2:6]"  0 0 0 -0.9834932953628035 0;
createNode animCurveTA -n "R_Arm_IK_Jnt_Ctrl_rotateX";
	rename -uid "1EC21A9F-4F1E-9667-E58A-179AEE7777A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 199.28748107081944 7.008325 199.28748107081944
		 14.299718367346939 199.28748107081944 22.806345578231294 296.40504964019436 37.389131632653061 320.17127514657005;
createNode animCurveTA -n "R_Arm_IK_Jnt_Ctrl_rotateY";
	rename -uid "A45A1366-419B-2D7D-E016-7BB2BFA24E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -60.191201922002755 7.008325 -60.191201922002755
		 14.299718367346939 -60.191201922002755 22.806345578231294 25.268267482372593 37.389131632653061 -58.420850843035886;
createNode animCurveTA -n "R_Arm_IK_Jnt_Ctrl_rotateZ";
	rename -uid "F32798B2-4536-4556-1E8B-D19D1E41FEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -237.17707770388691 7.008325 -237.17707770388691
		 14.299718367346939 -237.17707770388691 22.806345578231294 -302.33692003491501 37.389131632653061 -359.91142428361138;
createNode animCurveTA -n "L_Arm_IK_Jnt_Ctrl_rotateX";
	rename -uid "3560ED11-4850-A59E-45FE-618477AB56C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 200.13826332317055 7.008325 200.13826332317055
		 14.299718197278912 200.13826332317055 25.236809183673468 71.936494108396559 47.110989285714282 -43.598681278968314
		 54.402382482993197 -43.598681278968314;
createNode animCurveTA -n "L_Arm_IK_Jnt_Ctrl_rotateY";
	rename -uid "36E4A49F-46A0-7AEF-557F-C28CB167D902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -69.197073198173399 7.008325 -69.197073198173399
		 14.299718197278912 -69.197073198173399 25.236809183673468 -33.840515607391893 47.110989285714282 -26.846411122666442
		 54.402382482993197 -26.846411122666442;
createNode animCurveTA -n "L_Arm_IK_Jnt_Ctrl_rotateZ";
	rename -uid "0CB65E08-4C73-14E8-4980-47A5259B14B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -229.0670477762221 7.008325 -229.0670477762221
		 14.299718197278912 -229.0670477762221 25.236809183673468 -46.914292078765463 47.110989285714282 10.876838046359319
		 54.402382482993197 10.876838046359319;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "5EA18FBB-4F07-EB6D-1AEA-419842D72A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "8732F9B1-4474-FC4D-2C73-EE92AB5E474E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "D2654234-47D9-362D-6677-E4B7FCE95FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_01_Ctrl_translateX";
	rename -uid "483144D6-43F8-4565-482A-97878531F4E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_01_Ctrl_translateY";
	rename -uid "650AAE5E-4470-4BDC-53AC-4497F3640CE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_01_Ctrl_translateZ";
	rename -uid "C3544169-4542-F7D5-4FBB-9BA22C47A210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4408920985006262e-16;
createNode animCurveTL -n "R_Mddle_Fngr_01_Ctrl_translateX";
	rename -uid "DBB6D3EE-48CC-B87A-E524-CFA72F087BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mddle_Fngr_01_Ctrl_translateY";
	rename -uid "8733A44A-45BE-EB37-4BD4-419511B013FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mddle_Fngr_01_Ctrl_translateZ";
	rename -uid "6A10C993-4341-E4BA-C3B5-0BB2345EAE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "C5DC4D9D-4C19-D8ED-C0BE-FCA0388AD12F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "AFEC9577-468B-77D8-B6FB-A59090050D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "DFA42A3B-4E23-ACE0-C27A-C690B64A8131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_01_Ctrl_translateX";
	rename -uid "C01E6516-4413-303C-0D29-7FABC17D4C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_01_Ctrl_translateY";
	rename -uid "070A7091-4824-9158-3AB3-739EECE115CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_01_Ctrl_translateZ";
	rename -uid "3CFF1E85-4C48-A10C-7676-29B0A023A8B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Index_Fngr_01_Ctrl_translateX";
	rename -uid "44B9131D-4460-4451-1EB3-47B76E7F4DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Index_Fngr_01_Ctrl_translateY";
	rename -uid "6AC0D771-4D24-E7FB-3AC0-979D74D09890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Index_Fngr_01_Ctrl_translateZ";
	rename -uid "8897958B-4FB1-0579-44B9-8098C51CE857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Index_Fngr_01_Ctrl_translateX";
	rename -uid "C9955B10-4191-B435-5E47-DDB3721DCCD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Index_Fngr_01_Ctrl_translateY";
	rename -uid "3537DC36-4654-8073-4605-EC8694D335E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Index_Fngr_01_Ctrl_translateZ";
	rename -uid "79143145-4048-6F68-D8AF-FC9B28D9A887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_Shldr_Ctrl_translateX";
	rename -uid "F6283737-46AB-17B4-EB46-28A9EDA9D943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_Shldr_Ctrl_translateY";
	rename -uid "1242E87A-4B54-BC8B-EF8D-BC87F900CC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Arm_IK_Shldr_Ctrl_translateZ";
	rename -uid "50C29E21-45D9-16E5-8FA3-E790E1AFCE9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateX";
	rename -uid "C1D1E31F-448B-0A0F-AA42-94BDC0CC6E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13.08448656462585 0 34.958667857142856 0
		 39.819596938775511 0 48.32622261904762 0 60 0;
createNode animCurveTL -n "Head_Ctrl_translateY";
	rename -uid "509A4852-4C21-3275-D5AE-64A855D976A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13.08448656462585 0 34.958667857142856 0
		 39.819596938775511 0 48.32622261904762 0 60 0;
createNode animCurveTL -n "Head_Ctrl_translateZ";
	rename -uid "503AE6C0-4859-41D3-534C-5E9EACF626E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 13.08448656462585 0 34.958667857142856 0
		 39.819596938775511 0 48.32622261904762 0 60 0;
createNode animCurveTL -n "L_Thumb_02_Fnger_Ctrl_translateX";
	rename -uid "3A1E006A-4E77-E2B7-AB01-63BDA85F281B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_02_Fnger_Ctrl_translateY";
	rename -uid "4C01A2BA-4560-1549-491E-348985CE4010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_02_Fnger_Ctrl_translateZ";
	rename -uid "0197F7EE-4E34-B2EB-C08B-95930FEAE681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_02_Ctrl_translateX";
	rename -uid "7D558D9D-450F-DF60-5133-3489FA22D3FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_02_Ctrl_translateY";
	rename -uid "8ED1E3BC-42E3-359D-C954-CD9157C5C768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_02_Ctrl_translateZ";
	rename -uid "0910C91F-4E9C-0600-81B6-77B871CC98C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_Fnger_01_Ctrl_translateX";
	rename -uid "97F52660-4E8D-70B2-501F-BFA177D7A103";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_Fnger_01_Ctrl_translateY";
	rename -uid "70F72E05-435E-59F8-12FE-48BC8418F080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_Fnger_01_Ctrl_translateZ";
	rename -uid "121A6F12-47E9-1556-F94D-D58C2BF2B79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mddle_Fngr_02_Ctrl_translateX";
	rename -uid "1FD72598-4D8A-CB23-633B-52ABFE394CE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mddle_Fngr_02_Ctrl_translateY";
	rename -uid "559A73AF-4A41-1BD0-9B0F-F5B7F1AC08B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mddle_Fngr_02_Ctrl_translateZ";
	rename -uid "D14ED494-48F4-4F84-2583-609532B49200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_01_Ctrl_translateX";
	rename -uid "F9D75E70-4848-9BD0-D21F-B7843DB3B08F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_01_Ctrl_translateY";
	rename -uid "84A08569-4594-3FB1-1E4A-77A55AA9480C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pnky_Fngr_01_Ctrl_translateZ";
	rename -uid "8F8E206A-4CA9-30C8-13A9-19BF52F209C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mandi_01_Ctrl_translateX";
	rename -uid "50494249-4137-373A-DDA8-C78C39867BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mandi_01_Ctrl_translateY";
	rename -uid "F9AFA816-49C0-09A5-BCE4-1DB384717061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mandi_01_Ctrl_translateZ";
	rename -uid "9C2D6C68-4FD8-6DCB-10F0-A8943EBC9818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IK_01_Ctrl_translateX";
	rename -uid "1CB47564-4A05-80AD-A8E3-E7B2769BE4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "L_Leg_IK_01_Ctrl_translateY";
	rename -uid "C86576BD-461F-0059-3FAB-26AA801936DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-16;
createNode animCurveTL -n "L_Leg_IK_01_Ctrl_translateZ";
	rename -uid "1FDE6322-4264-B996-AC67-64B797488992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "R_Index_Fngr_02_Ctrl_translateX";
	rename -uid "B9B7A437-4C9D-56E3-BF91-57961279FE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Index_Fngr_02_Ctrl_translateY";
	rename -uid "BE9121E2-4F41-8035-A55E-0588B2EA21AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Index_Fngr_02_Ctrl_translateZ";
	rename -uid "2B71AAE3-4F58-0FAE-C4C9-688E95449882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_01_Ctrl_translateX";
	rename -uid "A4BA002D-4963-5593-9230-05940A9DD3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_01_Ctrl_translateY";
	rename -uid "E22E317E-42B3-457B-342D-F9B2F6E13F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_01_Ctrl_translateZ";
	rename -uid "DE384D6B-438A-D625-F593-69B8BE7D7673";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Body_Ctrl_translateX";
	rename -uid "A65F55AE-404B-EC4B-CE54-849E7BFA82C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -5.5375700833075028 9.4387899659863947 -5.4236238199070943
		 19.160646598639456 -4.359562539890244 28.88250612244898 -6.0702820800724213 37.389131632653061 -5.1281797538576601
		 46 -3.6166425925060595;
createNode animCurveTL -n "Body_Ctrl_translateY";
	rename -uid "96F237B4-451D-E397-47CE-AFBFAA42C8D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 9.4387899659863947 0 19.160646598639456 0
		 28.88250612244898 0 37.389131632653061 0 46 0;
createNode animCurveTL -n "Body_Ctrl_translateZ";
	rename -uid "5823ECCF-435C-71E7-FEC5-07BD0A6654DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.2589655138619913 9.4387899659863947 -1.2589655138619913
		 19.160646598639456 -1.2589655138619913 28.88250612244898 -1.2589655138619913 37.389131632653061 -1.2589655138619913
		 46 -1.2589655138619913;
createNode animCurveTL -n "Hip_Ctrl_translateX";
	rename -uid "B785A907-447B-FA30-AF1C-35A7F2AF2676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hip_Ctrl_translateY";
	rename -uid "E8CE6299-42CE-7CB4-5E5E-B085722239F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Hip_Ctrl_translateZ";
	rename -uid "BDDB0EC1-4F7A-B640-B54F-F698FA8CB69C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mandi_02_Ctrl_translateX";
	rename -uid "5026CB13-4733-7D0F-3293-2B998728FC9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mandi_02_Ctrl_translateY";
	rename -uid "244D7991-4BC2-B5B9-C12B-749C9841813C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mandi_02_Ctrl_translateZ";
	rename -uid "F9704A44-4281-2606-2E4A-73AC55D559D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Leg_IK_02_Ctrl_translateX";
	rename -uid "454B94A5-4303-8A8F-019E-88AC28A54D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -3.0649731255351993 33.743434183673472 -3.0922802080560947;
createNode animCurveTL -n "L_Leg_IK_02_Ctrl_translateY";
	rename -uid "52A8692A-480B-FE92-41FA-A6B4C5D7035F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -2.0156302980595604 33.743434183673472 -2.0880661024051217;
createNode animCurveTL -n "L_Leg_IK_02_Ctrl_translateZ";
	rename -uid "EE2B4F9E-4809-7046-B9A9-7E817DA31971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.1539263256891616 33.743434183673472 3.6368195186608578;
createNode animCurveTL -n "L_Index_Fngr_02_Ctrl_translateX";
	rename -uid "88F2DB2F-49BB-AE2E-1BC4-0C893B65B0B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Index_Fngr_02_Ctrl_translateY";
	rename -uid "F7C54B5E-4806-701F-6ED2-11BD4F474DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Index_Fngr_02_Ctrl_translateZ";
	rename -uid "D3F2311B-4008-C1E3-5E06-06A9BF85AE91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ft_Toe_Ctrl_translateX";
	rename -uid "046BAB7E-4835-E980-BE2B-CAAE1B8593A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ft_Toe_Ctrl_translateY";
	rename -uid "0A58C364-4DC9-1E36-A7EF-5EA433FE2CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Ft_Toe_Ctrl_translateZ";
	rename -uid "837F848C-4BA8-125B-47EA-A591574E9369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateX1";
	rename -uid "417F4739-43DD-C453-0153-A9954781FCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateY1";
	rename -uid "ADDBC017-4FEF-CE83-B591-41AEB3080554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Ctrl_translateZ1";
	rename -uid "19E12BDC-4B49-5A3F-2AB9-63B71C8C0340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_02_Fnger_Ctrl_translateX";
	rename -uid "5ADCF85E-4763-0FB0-EFB0-9C9660C1C1D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_02_Fnger_Ctrl_translateY";
	rename -uid "9009AF2A-4C34-BE2D-FB62-8484F5D120E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Thumb_02_Fnger_Ctrl_translateZ";
	rename -uid "3632EEDE-4547-E462-9BDA-38B236BDA0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_02_Ctrl_translateX";
	rename -uid "A6B22020-4602-DD67-003C-3087257A4F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_02_Ctrl_translateY";
	rename -uid "F310D29A-49C9-7E47-B793-2F8557CFD094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_02_Ctrl_translateZ";
	rename -uid "F7624734-4355-AE06-8FCA-4599383D506B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ft_Toe_Ctrl_translateX";
	rename -uid "18E9B70B-4419-DFD4-173D-A084A1F32C9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ft_Toe_Ctrl_translateY";
	rename -uid "810B6BE5-4B3B-31A4-3B14-C58008802D60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Ft_Toe_Ctrl_translateZ";
	rename -uid "4047C0A1-4C1E-0C2B-35CD-FCBC0024D6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mddle_Fngr_02_Ctrl_translateX";
	rename -uid "F71B3F46-4376-31B6-16AE-0890145D3EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mddle_Fngr_02_Ctrl_translateY";
	rename -uid "F902BF60-4302-4FF9-6FF6-BB8A4F1D0446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mddle_Fngr_02_Ctrl_translateZ";
	rename -uid "A7C6D28B-417A-AD76-23F1-83B57F260E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateX";
	rename -uid "7E2038CA-46B2-1325-1695-E4ABE19C81D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateY";
	rename -uid "D2C8C7FC-45F2-21E0-8D08-EA9063D4F6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_02_Ctrl_translateZ";
	rename -uid "047037DB-4E16-D27B-CB01-7D8360BBB660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mddle_Fngr_01_Ctrl_translateX";
	rename -uid "F3003084-42E1-542E-1C59-E39A6CBFA8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mddle_Fngr_01_Ctrl_translateY";
	rename -uid "7473B023-4A4F-454A-2A92-B0B75FF755DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Mddle_Fngr_01_Ctrl_translateZ";
	rename -uid "0E577693-4D5D-CC40-B176-B5B1D6F1CF38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mandi_01_Ctrl_translateX";
	rename -uid "CC5076FD-40A6-7065-C75A-23959A388C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mandi_01_Ctrl_translateY";
	rename -uid "91121681-4F8E-BA99-19FE-21BF220DC0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mandi_01_Ctrl_translateZ";
	rename -uid "77D0E7C7-40E2-FFC5-656B-799A2590B5DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateX";
	rename -uid "1608A714-4CE8-C22B-A768-AA8FAD54091E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateY";
	rename -uid "ABFE1842-4ADC-F94A-774A-528E4592854C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Spine_03_Ctrl_translateZ";
	rename -uid "39A54CC0-42A7-172A-3A85-A0BE5BED0BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_02_Ctrl_translateX";
	rename -uid "AC4C28CD-4C6C-368F-CB9E-76A973DB5C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_02_Ctrl_translateY";
	rename -uid "81441D04-4371-BB4E-FB76-F3BACD8C770C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pnky_Fngr_02_Ctrl_translateZ";
	rename -uid "A2CE7EF8-4B26-BF42-3E09-05A658834FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Leg_IK_02_Ctrl_translateX";
	rename -uid "F3EC68DB-4C58-024A-EB98-30A4479D4E64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 3.1521868286308341 34.958667687074829 3.1432807801178169
		 43 3.1513048342397201;
createNode animCurveTL -n "R_Leg_IK_02_Ctrl_translateY";
	rename -uid "2ECF13E2-48DC-E643-2D6C-5E9BEB7D563A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 2.0938734601744335 34.958667687074829 2.0702489375954474
		 43 2.0915338483502905;
createNode animCurveTL -n "R_Leg_IK_02_Ctrl_translateZ";
	rename -uid "9C446806-4816-7A93-25F7-9F80303D0749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -4.1457157042291364 34.958667687074829 -3.662078585319581
		 43 -4.0978195777270336;
createNode animCurveTL -n "L_Arm_IK_Shldr_Ctrl_translateX";
	rename -uid "53FC6E94-40F6-7C4B-34C8-BAB8A3926CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IK_Shldr_Ctrl_translateY";
	rename -uid "09D19013-43FF-2FBD-CFAA-0EAB9C0FC493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Arm_IK_Shldr_Ctrl_translateZ";
	rename -uid "1085A0C8-44A1-92D8-A5AB-4185D2499C3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_01_Ctrl_translateX";
	rename -uid "91F3E507-4F75-B756-F740-C392E9C610A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_01_Ctrl_translateY";
	rename -uid "AF63932D-4EF0-6920-7906-AAABDBF4FE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pntr_Fngr_01_Ctrl_translateZ";
	rename -uid "66C8B57A-4501-CD21-F031-FC9CDAE64B73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Lwr_Jaw_Ctrl_translateX";
	rename -uid "572D54A1-4507-C8A8-77BD-CE8B7EF6DA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Lwr_Jaw_Ctrl_translateY";
	rename -uid "5C0D7525-43FE-0C46-D31F-B09E4F93FE2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Lwr_Jaw_Ctrl_translateZ";
	rename -uid "EDFD4765-41C0-0A70-342E-CEB074801A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_02_Ctrl_translateX";
	rename -uid "5178D3D7-4D8C-5211-240A-5099D30E854D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_02_Ctrl_translateY";
	rename -uid "9E53F2C1-4061-1391-BDD8-10A442E80487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Pntr_Fngr_02_Ctrl_translateZ";
	rename -uid "4B96D441-44A9-E7AF-118B-B6B87FE01F11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mandi_02_Ctrl_translateX";
	rename -uid "2DA72397-4266-57C7-44D3-6EA1866DC37D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mandi_02_Ctrl_translateY";
	rename -uid "48B55AB8-47FF-291E-224B-CE9B65AE761E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Mandi_02_Ctrl_translateZ";
	rename -uid "DA24C18E-4BB9-B0C4-ABEB-66B1CA6C8886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_Fnger_01_Ctrl_translateX";
	rename -uid "68DC1BD1-40C6-E44A-593E-2884D1643110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_Fnger_01_Ctrl_translateY";
	rename -uid "53F489C8-4C7F-FFDF-8340-87887C85FC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Thumb_Fnger_01_Ctrl_translateZ";
	rename -uid "453C675E-4EDC-5A50-D0A1-1A9B224A607F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "CEF9CD91-4CE0-B939-DD0E-9B810809EE1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "EF45A283-4262-99C6-CF50-6DAD6AEAA58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "961E349D-43C0-0E42-57E7-4FBBB4B65D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_01_Ctrl_rotateX";
	rename -uid "ABCDC869-4919-8E65-09A7-4EB852E151E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_01_Ctrl_rotateY";
	rename -uid "13BAF8A4-4A81-DC00-34E8-D986512FB854";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Leg_IK_01_Ctrl_rotateZ";
	rename -uid "DD7ED7E6-464D-3813-432C-299BFFDB8B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mddle_Fngr_01_Ctrl_rotateX";
	rename -uid "A6108382-496C-E456-856E-D895DB87BFCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mddle_Fngr_01_Ctrl_rotateY";
	rename -uid "70B21E25-41B3-2402-A7A5-54A277BC0FF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mddle_Fngr_01_Ctrl_rotateZ";
	rename -uid "513E1241-46B2-B599-C643-8AB2D6A4D5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.808482247426568;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "E7013E8C-4182-EC20-E5A3-5EA2A4BA1E7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "829EFCA5-44EC-B00D-49C9-01996A9DFB1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "83519261-4D99-C51C-DAC6-94A5903B2EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateX";
	rename -uid "A3A53433-41BC-F113-2ADD-E8B333AAFA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "CC6ED78B-49F5-1DF6-3B81-D5A1EEACE67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "4BC82EA9-4746-A96B-7CAB-6AA0D045F8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.808482247426568;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateX";
	rename -uid "2CC78C7A-46C4-D282-0A92-68B650110587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateY";
	rename -uid "5C05F9F7-493B-2812-4421-9E82A8AFED5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Index_Fngr_01_Ctrl_rotateZ";
	rename -uid "331CD9DF-487C-9015-75BA-67B0BE139B1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.808482247426568;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateX";
	rename -uid "0741D7FE-4EA5-56B0-EBA5-3588ED920849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateY";
	rename -uid "B4073B22-4891-AE16-FA06-E3A750D0B841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Index_Fngr_01_Ctrl_rotateZ";
	rename -uid "8C4B5909-49FB-B568-AF36-2FA898E3BE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.476377655406118;
createNode animCurveTA -n "R_Arm_IK_Shldr_Ctrl_rotateX";
	rename -uid "48F1AD34-4A35-09E1-CA57-238B608DDD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_Shldr_Ctrl_rotateY";
	rename -uid "F70FC76F-41DE-A53A-D695-C59B7CB148C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Arm_IK_Shldr_Ctrl_rotateZ";
	rename -uid "75821602-4B78-5151-7C1C-669778ACA56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateX";
	rename -uid "ECFFC706-4B8C-8C58-C264-DE96729CC913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.008325 0 13.084486394557823 36.12752493249851
		 19.160647448979592 26.071356235442224 22.806345748299321 -26.593214365616511 27.667276530612245 -25.025542474838023
		 34.958668027210884 -10.652938176826082 39.819597278911566 15.054554026417376 48.32622261904762 -19.217152991030449
		 60 8.4956968912093025;
createNode animCurveTA -n "Head_Ctrl_rotateY";
	rename -uid "296FDC4C-4CC0-2A94-5EF1-B3A87A188BB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.008325 0 13.084486394557823 5.0953275557675495
		 19.160647448979592 26.408007562442378 22.806345748299321 -14.850784974148027 27.667276530612245 15.29630445090406
		 34.958668027210884 13.156772823842683 39.819597278911566 9.6373247431871629 48.32622261904762 2.3564257506017285
		 60 6.4433720167960225;
createNode animCurveTA -n "Head_Ctrl_rotateZ";
	rename -uid "CBE38FDD-4D3E-86B4-0947-CBA3E590690E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 7.008325 -34.117973487791048 13.084486394557823 -11.627829715476297
		 19.160647448979592 -46.962160331359378 22.806345748299321 28.167798093387951 27.667276530612245 8.4444236452720407
		 34.958668027210884 33.396815787967569 39.819597278911566 -0.98418051833768527 48.32622261904762 -5.6748698425242434
		 60 -42.265006544435821;
createNode animCurveTA -n "L_Thumb_02_Fnger_Ctrl_rotateX";
	rename -uid "66112631-4AA5-BF6E-B738-0BB8882A4272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_02_Fnger_Ctrl_rotateY";
	rename -uid "9FCC005D-45AA-536C-E03D-DAA99D795429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 24.257198412434935;
createNode animCurveTA -n "L_Thumb_02_Fnger_Ctrl_rotateZ";
	rename -uid "792000B7-4FBE-B027-5FF3-8992D7934B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateX";
	rename -uid "E8659B58-44D4-7F0C-1E16-299E5DBB333B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3169594349493972;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateY";
	rename -uid "AB974E85-4FB9-3375-4348-50B31F8501D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.856094724664917;
createNode animCurveTA -n "L_Pnky_Fngr_02_Ctrl_rotateZ";
	rename -uid "E98923E0-499B-3979-0223-67A71FB8CE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -102.62221759282319;
createNode animCurveTA -n "R_Thumb_Fnger_01_Ctrl_rotateX";
	rename -uid "781D3B3C-45F4-54D8-CC08-1C9FFA4939EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_Fnger_01_Ctrl_rotateY";
	rename -uid "4D510DCA-4750-8283-1750-C895AED3D0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_Fnger_01_Ctrl_rotateZ";
	rename -uid "9330F895-41BD-97B3-08F1-7EA26F8747A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.946892236731141;
createNode animCurveTA -n "R_Mddle_Fngr_02_Ctrl_rotateX";
	rename -uid "5ADD2AC1-49CE-2F7D-17CB-0984D4079783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mddle_Fngr_02_Ctrl_rotateY";
	rename -uid "DF7A47EF-4F84-0B1F-A542-F0969BCCC551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mddle_Fngr_02_Ctrl_rotateZ";
	rename -uid "7A9EE074-46A0-7AFD-BB7B-D5BD24B73C2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.808482247426568;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateX";
	rename -uid "B0692B66-43BF-B9AB-E0C4-7CA1124A2409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateY";
	rename -uid "60C45C4A-4300-A6FC-9EF3-2788E0939361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pnky_Fngr_01_Ctrl_rotateZ";
	rename -uid "08A18476-4222-165A-237F-D0973945B3B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.476377655406118;
createNode animCurveTA -n "L_Mandi_01_Ctrl_rotateX";
	rename -uid "DC11B9D1-4479-F6D1-9EE2-4FADDE8A3661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mandi_01_Ctrl_rotateY";
	rename -uid "2BE490BC-46C3-12FD-AB41-23BD0AB1F130";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mandi_01_Ctrl_rotateZ";
	rename -uid "CB879396-466E-6889-16C9-CC9DC7937CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_01_Ctrl_rotateX";
	rename -uid "C9A27AB4-4FF0-88A9-7833-5485B41E17F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_01_Ctrl_rotateY";
	rename -uid "6733D540-4EB5-A558-AE10-64B272CBBF4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_01_Ctrl_rotateZ";
	rename -uid "39392619-4969-BFDD-E62C-F0886BB9864F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateX";
	rename -uid "3A4410CA-4BB4-0DC9-51F2-26B134464769";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateY";
	rename -uid "68E1C037-4895-971D-EFEE-50B65F47AA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Index_Fngr_02_Ctrl_rotateZ";
	rename -uid "4E2480B2-49C8-4189-2F05-EFB5ECFB0BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.808482247426568;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "FE4F06BB-4F2B-75C9-FAE3-EE8C229C07A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.722628886202404;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "DCA73206-4C14-4312-AF7F-FFA5E6B8808F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.5415506638547756;
createNode animCurveTA -n "L_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "59E45F15-4281-4429-D542-7E86A3959B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -25.72813920956164;
createNode animCurveTA -n "Body_Ctrl_rotateX";
	rename -uid "905C61E8-401C-AE1E-CB8D-468B004C1D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Body_Ctrl_rotateY";
	rename -uid "D136ED0E-4A5F-2461-42B2-BAB6A676C85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Body_Ctrl_rotateZ";
	rename -uid "D11FEE9F-4E1B-4B59-18D6-8A9312F2D4BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hip_Ctrl_rotateX";
	rename -uid "0AF86A3F-47C8-3202-9C24-36A0D0EF1B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hip_Ctrl_rotateY";
	rename -uid "D0165BC7-4CC2-A805-0E90-46A26EBC7FE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Hip_Ctrl_rotateZ";
	rename -uid "71BBA562-4D9B-79C4-A33A-F9A1C3F64758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mandi_02_Ctrl_rotateX";
	rename -uid "B2337D10-4C52-27F1-6E02-9BB28125CBF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mandi_02_Ctrl_rotateY";
	rename -uid "ABB8E47B-4103-A692-45DD-DD89E0666339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mandi_02_Ctrl_rotateZ";
	rename -uid "86F24E70-4B7D-2A56-3075-2D8408164F1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Leg_IK_02_Ctrl_rotateX";
	rename -uid "C962AFD1-4457-9566-137C-50BE31E7A48F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33.743434183673472 0;
createNode animCurveTA -n "L_Leg_IK_02_Ctrl_rotateY";
	rename -uid "5108EF9D-49A1-9E55-00CD-CEB1FE591B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 33.743434183673472 0;
createNode animCurveTA -n "L_Leg_IK_02_Ctrl_rotateZ";
	rename -uid "25964967-4673-7675-C57E-3DAC65C36250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 29.888245021969649 33.743434183673472 29.888245021969649;
createNode animCurveTA -n "L_Index_Fngr_02_Ctrl_rotateX";
	rename -uid "FEAB0DAB-4A69-777A-101F-C8A7471571C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.300561380301561;
createNode animCurveTA -n "L_Index_Fngr_02_Ctrl_rotateY";
	rename -uid "5D2F2322-4153-F0A6-B9D1-2488882636A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.775732819964496;
createNode animCurveTA -n "L_Index_Fngr_02_Ctrl_rotateZ";
	rename -uid "B54E9159-4B45-657D-DC86-F4AF13F7F677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -101.33862516916328;
createNode animCurveTA -n "L_Ft_Toe_Ctrl_rotateX";
	rename -uid "C434CF8A-4C34-A419-7F38-71B018DA338F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -32.706064772715415;
createNode animCurveTA -n "L_Ft_Toe_Ctrl_rotateY";
	rename -uid "CA79A960-4C46-ACB3-25B6-3F9DFAC7D701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ft_Toe_Ctrl_rotateZ";
	rename -uid "FE758B76-479D-9CAF-6D6E-78ABED64EB07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateX1";
	rename -uid "6080D9EB-4F57-00EC-2FF8-0DA588D710BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateY1";
	rename -uid "93548FDB-4771-D9D7-7B78-B4B025599E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Ctrl_rotateZ1";
	rename -uid "1F0B83FB-4298-7C89-105B-94AF169ABD54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_02_Fnger_Ctrl_rotateX";
	rename -uid "24D3284E-451A-8AD8-D4B7-618DB2F98EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_02_Fnger_Ctrl_rotateY";
	rename -uid "FA41E351-46C0-9A65-66F7-848C35E30B77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Thumb_02_Fnger_Ctrl_rotateZ";
	rename -uid "A69F8D1D-41EF-9ADB-EC01-C5B1FE3E9264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.946892236731141;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateX";
	rename -uid "1C93C9F7-4D28-9A13-B07F-05A72B94CB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateY";
	rename -uid "42D0E841-45CC-8FFC-80EF-88BD398FC265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_02_Ctrl_rotateZ";
	rename -uid "19FFAF73-46BA-448C-D3CC-B0B5A52ED70E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.808482247426568;
createNode animCurveTA -n "R_Ft_Toe_Ctrl_rotateX";
	rename -uid "F74D2BE4-4B59-760D-FAEF-BDA4257B8525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3057366938223731;
createNode animCurveTA -n "R_Ft_Toe_Ctrl_rotateY";
	rename -uid "288D6626-4514-63E1-1F0E-FEB34487D983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1836517357157037;
createNode animCurveTA -n "R_Ft_Toe_Ctrl_rotateZ";
	rename -uid "09622317-4DA1-F023-382D-129FF5EFA2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -31.075413158729081;
createNode animCurveTA -n "L_Mddle_Fngr_02_Ctrl_rotateX";
	rename -uid "DE633457-41FB-6140-1D5C-25883ACD8A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.0419552509457759;
createNode animCurveTA -n "L_Mddle_Fngr_02_Ctrl_rotateY";
	rename -uid "0D448C80-41A6-18C8-030F-1189EB5A0A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.750520884274943;
createNode animCurveTA -n "L_Mddle_Fngr_02_Ctrl_rotateZ";
	rename -uid "5A5B8867-43BD-B089-A50C-69AD693DE4FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -98.741773169634726;
createNode animCurveTA -n "Spine_02_Ctrl_rotateX1";
	rename -uid "3DF57F00-418C-F5C6-8EA9-1AB89C9721A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateY1";
	rename -uid "2AC9BE5C-4BBD-2A87-4C26-3AACBEA81A90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_02_Ctrl_rotateZ1";
	rename -uid "7C8E6A04-40B1-0F50-5CF2-FCAB2381DA44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mddle_Fngr_01_Ctrl_rotateX";
	rename -uid "F293EB02-4CED-165C-5036-F983073D6032";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mddle_Fngr_01_Ctrl_rotateY";
	rename -uid "3B7FCECC-4B8C-70F8-8D4A-A08EA0DAF69A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Mddle_Fngr_01_Ctrl_rotateZ";
	rename -uid "3B1F2943-4BB9-2086-0741-17A94CD7B5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -35.476377655406118;
createNode animCurveTA -n "R_Mandi_01_Ctrl_rotateX";
	rename -uid "EBBCA689-47EC-BA01-229D-76804646A1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mandi_01_Ctrl_rotateY";
	rename -uid "4D0F6618-4185-4B22-84A1-2EB43966F77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mandi_01_Ctrl_rotateZ";
	rename -uid "C9CF142A-4A9C-D500-1156-6383F8D3CD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_03_Ctrl_rotateX1";
	rename -uid "0CEDA70A-4D79-019F-2C6B-B4ADBD87CC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13.08448656462585 46.774951575197221
		 20.375880612244899 20.996253358342901 26.452041156462585 -13.565509320087347 36.173899659863949 -11.651506438885027;
createNode animCurveTA -n "Spine_03_Ctrl_rotateY1";
	rename -uid "4022F201-46EA-CA87-F1EF-0C8D5746557C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -46.598957418119163 13.08448656462585 -34.862154096746224
		 20.375880612244899 -41.488619987957819 26.452041156462585 -45.023288425443027 36.173899659863949 -45.447947929712711;
createNode animCurveTA -n "Spine_03_Ctrl_rotateZ1";
	rename -uid "60E30C58-4448-98DC-1A6C-66AECC09EFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 13.08448656462585 -34.334991452585783
		 20.375880612244899 -29.666048053853757 26.452041156462585 18.834233621633981 36.173899659863949 16.138752762524287;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateX";
	rename -uid "8E068CCB-4BC1-48FB-5D11-EBA7EB69AC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateY";
	rename -uid "B2A5853C-46F1-7A41-3FFB-2883B786C225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pnky_Fngr_02_Ctrl_rotateZ";
	rename -uid "2DFEDA08-455C-F4A9-45D4-43989E3A4DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.808482247426568;
createNode animCurveTA -n "R_Leg_IK_02_Ctrl_rotateX";
	rename -uid "C501F8E7-43A4-D688-9360-A5A9162F5FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 34.958667687074829 0 43 -4.5164431567409133;
createNode animCurveTA -n "R_Leg_IK_02_Ctrl_rotateY";
	rename -uid "BB7B59C2-4884-6B97-2531-0C81DA17F0A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 34.958667687074829 -28.48243212389778
		 43 33.307969098838726;
createNode animCurveTA -n "R_Leg_IK_02_Ctrl_rotateZ";
	rename -uid "2A1F5701-4B69-858A-A865-4EBA54A75011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 29.888245021969649 34.958667687074829 29.888245021969691
		 43 41.464158697256856;
createNode animCurveTA -n "L_Arm_IK_Shldr_Ctrl_rotateX";
	rename -uid "961474FE-4380-016B-67A2-97B574418702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_Shldr_Ctrl_rotateY";
	rename -uid "FA5D4A64-4598-7A80-B61D-BC85C28E3347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Arm_IK_Shldr_Ctrl_rotateZ";
	rename -uid "ED29224D-4C5D-4AE6-48E1-FB91DE75CBA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateX";
	rename -uid "20B4C8EB-4181-12A1-F29B-D6A4186E2580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateY";
	rename -uid "2C6EF041-4682-8D17-852E-069E797028D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Pntr_Fngr_01_Ctrl_rotateZ";
	rename -uid "8E9EF7ED-4569-83ED-7F5F-F593969E4199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 52.808482247426568;
createNode animCurveTA -n "Lwr_Jaw_Ctrl_rotateX";
	rename -uid "3989782B-41A9-D210-0784-D0BB16EB78D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Lwr_Jaw_Ctrl_rotateY";
	rename -uid "74765834-48A2-E2D3-DD94-ECB28789D309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Lwr_Jaw_Ctrl_rotateZ";
	rename -uid "9D112E28-47CF-12BC-FF53-E7B6706059A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateX";
	rename -uid "0B8B757C-4A73-C6FC-6631-6181E63E2004";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.6759516433244128;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateY";
	rename -uid "7F43A9FE-44B2-B7AB-574D-4A89C74F2E35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 14.03798948137554;
createNode animCurveTA -n "L_Pntr_Fngr_02_Ctrl_rotateZ";
	rename -uid "B7F9BCCC-4E49-AC5F-26E6-628B1E843F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -96.499931386368061;
createNode animCurveTA -n "R_Mandi_02_Ctrl_rotateX";
	rename -uid "EE2F071A-4DC3-8FA4-4B89-239A1EED33A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mandi_02_Ctrl_rotateY";
	rename -uid "FF417317-4C8D-79EC-6C95-0598E4A6821B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Mandi_02_Ctrl_rotateZ";
	rename -uid "78E67466-46CD-8114-08D7-5E92BB93FCB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Thumb_Fnger_01_Ctrl_rotateX";
	rename -uid "0C6B7711-4BFA-9C53-73E2-889AAF87C377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.899909996754822;
createNode animCurveTA -n "L_Thumb_Fnger_01_Ctrl_rotateY";
	rename -uid "33D4A6C5-433D-94A7-8FFD-82976C4D796C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.523560841231101;
createNode animCurveTA -n "L_Thumb_Fnger_01_Ctrl_rotateZ";
	rename -uid "364B0805-4B3A-ECAB-F87C-4C86E71A32AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12.568948941309124;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateX";
	rename -uid "116EF72A-4A19-77D8-35C1-36A12177A996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.009329067674785101 33.743434183673472 -0.033870306870493819
		 46 -0.033870306870493819 52 -0.020588696685300528;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateY";
	rename -uid "E0BB7FBD-4296-CAAC-C390-22AE96BDE3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.024746639275735428 33.743434183673472 -0.0898456625572496
		 46 -0.0898456625572496 52 -0.054614358882362275;
createNode animCurveTL -n "L_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "ABBED32C-4E70-41FA-CA57-B3BABF8900ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.5066088968357485 33.743434183673472 1.8393047834270577
		 46 1.8393047834270577 52 1.1180556598614027;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "4D4C65E6-4B2D-D211-50E8-1E80C80C4C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 52 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "262C2682-4D9D-07FB-9B1F-6C851B31FA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 52 0;
createNode animCurveTA -n "L_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "06800F0E-44DE-DD0F-8067-DFA0029D5A42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 52 0;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateX";
	rename -uid "837F7AE8-4BCB-7B91-21D5-469C0CEF13B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.035052915288877662 34.958667687074829 -0.84575816443704332
		 43 -0.84170342721063574 46 -0.85102361910160007;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateY";
	rename -uid "C871AA2F-47C1-C65D-1F69-81A1D7CEC8D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.092982694568846808 34.958667687074829 0.43636144082444311
		 43 0.44711719080908924 46 0.42239409577466314;
createNode animCurveTL -n "R_Leg_IK_PV_Ctrl_translateZ";
	rename -uid "DFC1EE61-4626-B75A-96BC-89BE6E7272FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.9035255573683676 34.958667687074829 -2.1065694715479539
		 43 -2.3267593152535282 46 -1.8206324120324919;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateX";
	rename -uid "79E0CFA9-4B62-2486-B13C-75BD95BE7EA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 34.958667687074829 0 43 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateY";
	rename -uid "764FDE9A-4003-07FD-F39E-768B96432D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 34.958667687074829 0 43 0;
createNode animCurveTA -n "R_Leg_IK_PV_Ctrl_rotateZ";
	rename -uid "934EA567-4B6F-90C3-5270-C9A7DCEFF4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 34.958667687074829 0 43 0;
createNode displayLayer -n "Light";
	rename -uid "5F503AB2-4F74-9220-FBA2-A88034372352";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode reference -n "TROOPERANIMRN";
	rename -uid "77959F48-4862-2D54-8CEC-9BA1F6DA256B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"TROOPERANIMRN"
		"TROOPERANIMRN" 0
		"TROOPERANIM:TROOPERRIGRN" 0
		"TROOPERANIM:TROOPERRIGRN" 3
		2 "TROOPERANIM:TROOPERRIG:Skeleton" "displayType" " 0"
		2 "TROOPERANIM:TROOPERRIG:Skeleton" "visibility" " 1"
		2 "TROOPERANIM:TROOPERRIG:Geometry" "visibility" " 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 60;
	setAttr -av ".unw" 60;
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
	setAttr -s 11 ".st";
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
	setAttr -s 13 ".s";
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
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
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
	setAttr -s 5 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "direct";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "sss";
	setAttr ".aovs[3].aov_name" -type "string" "AO";
	setAttr ".aovs[4].aov_name" -type "string" "shadow";
	setAttr ".aal" -type "attributeAlias" 10 "ai_aov_direct" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_sss" "aiCustomAOVs[2].aovName" "ai_aov_AO" "aiCustomAOVs[3].aovName" "ai_aov_shadow" "aiCustomAOVs[4].aovName" ;
select -ne :initialParticleSE;
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
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
	setAttr -s 5 ".aovs";
	setAttr ".aovs[0].aov_name" -type "string" "direct";
	setAttr ".aovs[1].aov_name" -type "string" "specular";
	setAttr ".aovs[2].aov_name" -type "string" "sss";
	setAttr ".aovs[3].aov_name" -type "string" "AO";
	setAttr ".aovs[4].aov_name" -type "string" "shadow";
	setAttr ".aal" -type "attributeAlias" 10 "ai_aov_direct" "aiCustomAOVs[0].aovName" "ai_aov_specular" "aiCustomAOVs[1].aovName" "ai_aov_sss" "aiCustomAOVs[2].aovName" "ai_aov_AO" "aiCustomAOVs[3].aovName" "ai_aov_shadow" "aiCustomAOVs[4].aovName" ;
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
	setAttr -av -k on ".outf" 51;
	setAttr -av -cb on ".imfkey" -type "string" "exr";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an" yes;
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef" 44;
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
	setAttr -av -cb on ".pff" yes;
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
	setAttr -av -k on ".w" 1280;
	setAttr -av -k on ".h" 720;
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar" 1.7769999504089355;
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "CameraRig_Grp.globalScale" "CameraRig_Grp.sx";
connectAttr "CameraRig_Grp.globalScale" "CameraRig_Grp.sy";
connectAttr "CameraRig_Grp.globalScale" "CameraRig_Grp.sz";
connectAttr "Cam_Orbit_Grp_rotateX.o" "Cam_Orbit_Grp.rx";
connectAttr "Cam_Orbit_Grp_rotateY.o" "Cam_Orbit_Grp.ry";
connectAttr "Cam_Orbit_Grp_rotateZ.o" "Cam_Orbit_Grp.rz";
connectAttr "Cam_Orbit_Grp_translateX.o" "Cam_Orbit_Grp.tx";
connectAttr "Cam_Orbit_Grp_translateY.o" "Cam_Orbit_Grp.ty";
connectAttr "Cam_Orbit_Grp_translateZ.o" "Cam_Orbit_Grp.tz";
connectAttr "Cam_Anim_Grp_translateX.o" "Cam_Anim_Grp.tx";
connectAttr "Cam_Anim_Grp_translateY.o" "Cam_Anim_Grp.ty";
connectAttr "Cam_Anim_Grp_translateZ.o" "Cam_Anim_Grp.tz";
connectAttr "Cam_Anim_Grp_rotateX.o" "Cam_Anim_Grp.rx";
connectAttr "Cam_Anim_Grp_rotateY.o" "Cam_Anim_Grp.ry";
connectAttr "Cam_Anim_Grp_rotateZ.o" "Cam_Anim_Grp.rz";
connectAttr "Cam_Rot_Grp_translateX.o" "Cam_Rot_Grp.tx";
connectAttr "Cam_Rot_Grp_translateY.o" "Cam_Rot_Grp.ty";
connectAttr "Cam_Rot_Grp_translateZ.o" "Cam_Rot_Grp.tz";
connectAttr "Cam_Rot_Grp_rotateX.o" "Cam_Rot_Grp.rx";
connectAttr "Cam_Rot_Grp_rotateY.o" "Cam_Rot_Grp.ry";
connectAttr "Cam_Rot_Grp_rotateZ.o" "Cam_Rot_Grp.rz";
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
connectAttr "REFGEO.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "REFGEO.di" "BG_Sky.do";
connectAttr "aiPhysicalSky1.out" "BG_SkyShape.sc";
connectAttr "Light.di" "aiSkyDomeLight1.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiAmbientOcclusion1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiAmbientOcclusion1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aiAOV_direct.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_specular.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_sss.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_AO.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "aiAOV_shadow.msg" ":defaultArnoldRenderOptions.aovs" -na;
connectAttr "sharedReferenceNode.sr" "TITANRIGMARN.sr";
connectAttr "sharedReferenceNode.sr" "TROOPERRIGRN.sr";
connectAttr "sharedReferenceNode.sr" "MINIONRIGRN.sr";
connectAttr "Spine_02_Ctrl_rotateX.o" "MINIONRIGRN.phl[1]";
connectAttr "Spine_02_Ctrl_rotateY.o" "MINIONRIGRN.phl[2]";
connectAttr "Spine_02_Ctrl_rotateZ.o" "MINIONRIGRN.phl[3]";
connectAttr "Spine_03_Ctrl_rotateX.o" "MINIONRIGRN.phl[4]";
connectAttr "Spine_03_Ctrl_rotateY.o" "MINIONRIGRN.phl[5]";
connectAttr "Spine_03_Ctrl_rotateZ.o" "MINIONRIGRN.phl[6]";
connectAttr "L_Flap_Ctrl_rotateX.o" "MINIONRIGRN.phl[7]";
connectAttr "L_Flap_Ctrl_rotateY.o" "MINIONRIGRN.phl[8]";
connectAttr "L_Flap_Ctrl_rotateZ.o" "MINIONRIGRN.phl[9]";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_direct.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_direct.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_specular.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_specular.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_sss.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_sss.out[0].ftr";
connectAttr ":defaultArnoldDriver.msg" "aiAOV_AO.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_AO.out[0].ftr";
connectAttr "aiAmbientOcclusion1.out" "aiAOV_AO.dftv";
connectAttr "aiAmbientOcclusion1.out" "aiAmbientOcclusion1SG.ss";
connectAttr "aiAmbientOcclusion1SG.msg" "materialInfo1.sg";
connectAttr "aiAmbientOcclusion1.msg" "materialInfo1.m";
connectAttr "aiAmbientOcclusion1.msg" "materialInfo1.t" -na;
connectAttr ":defaultArnoldDriver.msg" "aiAOV_shadow.out[0].drvr";
connectAttr ":defaultArnoldFilter.msg" "aiAOV_shadow.out[0].ftr";
connectAttr "sharedReferenceNode.sr" "TITANANIMRN.sr";
connectAttr "layerManager.dli[1]" "REFGEO.id";
connectAttr "sharedReferenceNode.sr" "GhostRigRN.sr";
connectAttr "sharedReferenceNode.sr" "Ghost_AnimRN.sr";
connectAttr "COG_Ctrl_translateX.o" "LurkerRigRN.phl[1]";
connectAttr "COG_Ctrl_translateY.o" "LurkerRigRN.phl[2]";
connectAttr "COG_Ctrl_translateZ.o" "LurkerRigRN.phl[3]";
connectAttr "COG_Ctrl_rotateX.o" "LurkerRigRN.phl[4]";
connectAttr "COG_Ctrl_rotateY.o" "LurkerRigRN.phl[5]";
connectAttr "COG_Ctrl_rotateZ.o" "LurkerRigRN.phl[6]";
connectAttr "Transform_Ctrl_translateX.o" "LurkerRigRN.phl[7]";
connectAttr "Transform_Ctrl_translateY.o" "LurkerRigRN.phl[8]";
connectAttr "Transform_Ctrl_translateZ.o" "LurkerRigRN.phl[9]";
connectAttr "Transform_Ctrl_rotateX.o" "LurkerRigRN.phl[10]";
connectAttr "Transform_Ctrl_rotateY.o" "LurkerRigRN.phl[11]";
connectAttr "Transform_Ctrl_rotateZ.o" "LurkerRigRN.phl[12]";
connectAttr "Body_Ctrl_translateX.o" "LurkerRigRN.phl[13]";
connectAttr "Body_Ctrl_translateY.o" "LurkerRigRN.phl[14]";
connectAttr "Body_Ctrl_translateZ.o" "LurkerRigRN.phl[15]";
connectAttr "Body_Ctrl_rotateX.o" "LurkerRigRN.phl[16]";
connectAttr "Body_Ctrl_rotateY.o" "LurkerRigRN.phl[17]";
connectAttr "Body_Ctrl_rotateZ.o" "LurkerRigRN.phl[18]";
connectAttr "Spine_02_Ctrl_translateX.o" "LurkerRigRN.phl[19]";
connectAttr "Spine_02_Ctrl_translateY.o" "LurkerRigRN.phl[20]";
connectAttr "Spine_02_Ctrl_translateZ.o" "LurkerRigRN.phl[21]";
connectAttr "Spine_02_Ctrl_rotateX1.o" "LurkerRigRN.phl[22]";
connectAttr "Spine_02_Ctrl_rotateY1.o" "LurkerRigRN.phl[23]";
connectAttr "Spine_02_Ctrl_rotateZ1.o" "LurkerRigRN.phl[24]";
connectAttr "Spine_03_Ctrl_translateX.o" "LurkerRigRN.phl[25]";
connectAttr "Spine_03_Ctrl_translateY.o" "LurkerRigRN.phl[26]";
connectAttr "Spine_03_Ctrl_translateZ.o" "LurkerRigRN.phl[27]";
connectAttr "Spine_03_Ctrl_rotateY1.o" "LurkerRigRN.phl[28]";
connectAttr "Spine_03_Ctrl_rotateX1.o" "LurkerRigRN.phl[29]";
connectAttr "Spine_03_Ctrl_rotateZ1.o" "LurkerRigRN.phl[30]";
connectAttr "Head_Ctrl_translateX1.o" "LurkerRigRN.phl[31]";
connectAttr "Head_Ctrl_translateY1.o" "LurkerRigRN.phl[32]";
connectAttr "Head_Ctrl_translateZ1.o" "LurkerRigRN.phl[33]";
connectAttr "Head_Ctrl_rotateX1.o" "LurkerRigRN.phl[34]";
connectAttr "Head_Ctrl_rotateY1.o" "LurkerRigRN.phl[35]";
connectAttr "Head_Ctrl_rotateZ1.o" "LurkerRigRN.phl[36]";
connectAttr "Head_Ctrl_translateX.o" "LurkerRigRN.phl[37]";
connectAttr "Head_Ctrl_translateY.o" "LurkerRigRN.phl[38]";
connectAttr "Head_Ctrl_translateZ.o" "LurkerRigRN.phl[39]";
connectAttr "Head_Ctrl_rotateX.o" "LurkerRigRN.phl[40]";
connectAttr "Head_Ctrl_rotateY.o" "LurkerRigRN.phl[41]";
connectAttr "Head_Ctrl_rotateZ.o" "LurkerRigRN.phl[42]";
connectAttr "Lwr_Jaw_Ctrl_translateX.o" "LurkerRigRN.phl[43]";
connectAttr "Lwr_Jaw_Ctrl_translateY.o" "LurkerRigRN.phl[44]";
connectAttr "Lwr_Jaw_Ctrl_translateZ.o" "LurkerRigRN.phl[45]";
connectAttr "Lwr_Jaw_Ctrl_rotateX.o" "LurkerRigRN.phl[46]";
connectAttr "Lwr_Jaw_Ctrl_rotateY.o" "LurkerRigRN.phl[47]";
connectAttr "Lwr_Jaw_Ctrl_rotateZ.o" "LurkerRigRN.phl[48]";
connectAttr "L_Mandi_01_Ctrl_translateX.o" "LurkerRigRN.phl[49]";
connectAttr "L_Mandi_01_Ctrl_translateY.o" "LurkerRigRN.phl[50]";
connectAttr "L_Mandi_01_Ctrl_translateZ.o" "LurkerRigRN.phl[51]";
connectAttr "L_Mandi_01_Ctrl_rotateX.o" "LurkerRigRN.phl[52]";
connectAttr "L_Mandi_01_Ctrl_rotateY.o" "LurkerRigRN.phl[53]";
connectAttr "L_Mandi_01_Ctrl_rotateZ.o" "LurkerRigRN.phl[54]";
connectAttr "L_Mandi_02_Ctrl_translateX.o" "LurkerRigRN.phl[55]";
connectAttr "L_Mandi_02_Ctrl_translateY.o" "LurkerRigRN.phl[56]";
connectAttr "L_Mandi_02_Ctrl_translateZ.o" "LurkerRigRN.phl[57]";
connectAttr "L_Mandi_02_Ctrl_rotateX.o" "LurkerRigRN.phl[58]";
connectAttr "L_Mandi_02_Ctrl_rotateY.o" "LurkerRigRN.phl[59]";
connectAttr "L_Mandi_02_Ctrl_rotateZ.o" "LurkerRigRN.phl[60]";
connectAttr "R_Mandi_01_Ctrl_translateX.o" "LurkerRigRN.phl[61]";
connectAttr "R_Mandi_01_Ctrl_translateY.o" "LurkerRigRN.phl[62]";
connectAttr "R_Mandi_01_Ctrl_translateZ.o" "LurkerRigRN.phl[63]";
connectAttr "R_Mandi_01_Ctrl_rotateX.o" "LurkerRigRN.phl[64]";
connectAttr "R_Mandi_01_Ctrl_rotateY.o" "LurkerRigRN.phl[65]";
connectAttr "R_Mandi_01_Ctrl_rotateZ.o" "LurkerRigRN.phl[66]";
connectAttr "R_Mandi_02_Ctrl_translateX.o" "LurkerRigRN.phl[67]";
connectAttr "R_Mandi_02_Ctrl_translateY.o" "LurkerRigRN.phl[68]";
connectAttr "R_Mandi_02_Ctrl_translateZ.o" "LurkerRigRN.phl[69]";
connectAttr "R_Mandi_02_Ctrl_rotateX.o" "LurkerRigRN.phl[70]";
connectAttr "R_Mandi_02_Ctrl_rotateY.o" "LurkerRigRN.phl[71]";
connectAttr "R_Mandi_02_Ctrl_rotateZ.o" "LurkerRigRN.phl[72]";
connectAttr "R_Arm_IK_Shldr_Ctrl_translateX.o" "LurkerRigRN.phl[73]";
connectAttr "R_Arm_IK_Shldr_Ctrl_translateY.o" "LurkerRigRN.phl[74]";
connectAttr "R_Arm_IK_Shldr_Ctrl_translateZ.o" "LurkerRigRN.phl[75]";
connectAttr "R_Arm_IK_Shldr_Ctrl_rotateX.o" "LurkerRigRN.phl[76]";
connectAttr "R_Arm_IK_Shldr_Ctrl_rotateY.o" "LurkerRigRN.phl[77]";
connectAttr "R_Arm_IK_Shldr_Ctrl_rotateZ.o" "LurkerRigRN.phl[78]";
connectAttr "R_Arm_IK_Jnt_Ctrl_rotateX.o" "LurkerRigRN.phl[79]";
connectAttr "R_Arm_IK_Jnt_Ctrl_rotateY.o" "LurkerRigRN.phl[80]";
connectAttr "R_Arm_IK_Jnt_Ctrl_rotateZ.o" "LurkerRigRN.phl[81]";
connectAttr "R_Arm_IK_Jnt_Ctrl_translateX.o" "LurkerRigRN.phl[82]";
connectAttr "R_Arm_IK_Jnt_Ctrl_translateY.o" "LurkerRigRN.phl[83]";
connectAttr "R_Arm_IK_Jnt_Ctrl_translateZ.o" "LurkerRigRN.phl[84]";
connectAttr "L_Arm_IK_Shldr_Ctrl_translateX.o" "LurkerRigRN.phl[85]";
connectAttr "L_Arm_IK_Shldr_Ctrl_translateY.o" "LurkerRigRN.phl[86]";
connectAttr "L_Arm_IK_Shldr_Ctrl_translateZ.o" "LurkerRigRN.phl[87]";
connectAttr "L_Arm_IK_Shldr_Ctrl_rotateX.o" "LurkerRigRN.phl[88]";
connectAttr "L_Arm_IK_Shldr_Ctrl_rotateY.o" "LurkerRigRN.phl[89]";
connectAttr "L_Arm_IK_Shldr_Ctrl_rotateZ.o" "LurkerRigRN.phl[90]";
connectAttr "L_Arm_IK_Jnt_Ctrl_rotateX.o" "LurkerRigRN.phl[91]";
connectAttr "L_Arm_IK_Jnt_Ctrl_rotateY.o" "LurkerRigRN.phl[92]";
connectAttr "L_Arm_IK_Jnt_Ctrl_rotateZ.o" "LurkerRigRN.phl[93]";
connectAttr "L_Arm_IK_Jnt_Ctrl_translateX.o" "LurkerRigRN.phl[94]";
connectAttr "L_Arm_IK_Jnt_Ctrl_translateY.o" "LurkerRigRN.phl[95]";
connectAttr "L_Arm_IK_Jnt_Ctrl_translateZ.o" "LurkerRigRN.phl[96]";
connectAttr "L_Pnky_Fngr_01_Ctrl_translateX.o" "LurkerRigRN.phl[97]";
connectAttr "L_Pnky_Fngr_01_Ctrl_translateY.o" "LurkerRigRN.phl[98]";
connectAttr "L_Pnky_Fngr_01_Ctrl_translateZ.o" "LurkerRigRN.phl[99]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateZ.o" "LurkerRigRN.phl[100]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateX.o" "LurkerRigRN.phl[101]";
connectAttr "L_Pnky_Fngr_01_Ctrl_rotateY.o" "LurkerRigRN.phl[102]";
connectAttr "L_Pnky_Fngr_02_Ctrl_translateX.o" "LurkerRigRN.phl[103]";
connectAttr "L_Pnky_Fngr_02_Ctrl_translateY.o" "LurkerRigRN.phl[104]";
connectAttr "L_Pnky_Fngr_02_Ctrl_translateZ.o" "LurkerRigRN.phl[105]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateZ.o" "LurkerRigRN.phl[106]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateX.o" "LurkerRigRN.phl[107]";
connectAttr "L_Pnky_Fngr_02_Ctrl_rotateY.o" "LurkerRigRN.phl[108]";
connectAttr "L_Index_Fngr_01_Ctrl_translateX.o" "LurkerRigRN.phl[109]";
connectAttr "L_Index_Fngr_01_Ctrl_translateY.o" "LurkerRigRN.phl[110]";
connectAttr "L_Index_Fngr_01_Ctrl_translateZ.o" "LurkerRigRN.phl[111]";
connectAttr "L_Index_Fngr_01_Ctrl_rotateZ.o" "LurkerRigRN.phl[112]";
connectAttr "L_Index_Fngr_01_Ctrl_rotateX.o" "LurkerRigRN.phl[113]";
connectAttr "L_Index_Fngr_01_Ctrl_rotateY.o" "LurkerRigRN.phl[114]";
connectAttr "L_Index_Fngr_02_Ctrl_translateX.o" "LurkerRigRN.phl[115]";
connectAttr "L_Index_Fngr_02_Ctrl_translateY.o" "LurkerRigRN.phl[116]";
connectAttr "L_Index_Fngr_02_Ctrl_translateZ.o" "LurkerRigRN.phl[117]";
connectAttr "L_Index_Fngr_02_Ctrl_rotateZ.o" "LurkerRigRN.phl[118]";
connectAttr "L_Index_Fngr_02_Ctrl_rotateX.o" "LurkerRigRN.phl[119]";
connectAttr "L_Index_Fngr_02_Ctrl_rotateY.o" "LurkerRigRN.phl[120]";
connectAttr "L_Pntr_Fngr_01_Ctrl_translateX.o" "LurkerRigRN.phl[121]";
connectAttr "L_Pntr_Fngr_01_Ctrl_translateY.o" "LurkerRigRN.phl[122]";
connectAttr "L_Pntr_Fngr_01_Ctrl_translateZ.o" "LurkerRigRN.phl[123]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateZ.o" "LurkerRigRN.phl[124]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateX.o" "LurkerRigRN.phl[125]";
connectAttr "L_Pntr_Fngr_01_Ctrl_rotateY.o" "LurkerRigRN.phl[126]";
connectAttr "L_Pntr_Fngr_02_Ctrl_translateX.o" "LurkerRigRN.phl[127]";
connectAttr "L_Pntr_Fngr_02_Ctrl_translateY.o" "LurkerRigRN.phl[128]";
connectAttr "L_Pntr_Fngr_02_Ctrl_translateZ.o" "LurkerRigRN.phl[129]";
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateZ.o" "LurkerRigRN.phl[130]";
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateX.o" "LurkerRigRN.phl[131]";
connectAttr "L_Pntr_Fngr_02_Ctrl_rotateY.o" "LurkerRigRN.phl[132]";
connectAttr "L_Mddle_Fngr_01_Ctrl_translateX.o" "LurkerRigRN.phl[133]";
connectAttr "L_Mddle_Fngr_01_Ctrl_translateY.o" "LurkerRigRN.phl[134]";
connectAttr "L_Mddle_Fngr_01_Ctrl_translateZ.o" "LurkerRigRN.phl[135]";
connectAttr "L_Mddle_Fngr_01_Ctrl_rotateZ.o" "LurkerRigRN.phl[136]";
connectAttr "L_Mddle_Fngr_01_Ctrl_rotateX.o" "LurkerRigRN.phl[137]";
connectAttr "L_Mddle_Fngr_01_Ctrl_rotateY.o" "LurkerRigRN.phl[138]";
connectAttr "L_Mddle_Fngr_02_Ctrl_translateX.o" "LurkerRigRN.phl[139]";
connectAttr "L_Mddle_Fngr_02_Ctrl_translateY.o" "LurkerRigRN.phl[140]";
connectAttr "L_Mddle_Fngr_02_Ctrl_translateZ.o" "LurkerRigRN.phl[141]";
connectAttr "L_Mddle_Fngr_02_Ctrl_rotateZ.o" "LurkerRigRN.phl[142]";
connectAttr "L_Mddle_Fngr_02_Ctrl_rotateX.o" "LurkerRigRN.phl[143]";
connectAttr "L_Mddle_Fngr_02_Ctrl_rotateY.o" "LurkerRigRN.phl[144]";
connectAttr "L_Thumb_Fnger_01_Ctrl_translateX.o" "LurkerRigRN.phl[145]";
connectAttr "L_Thumb_Fnger_01_Ctrl_translateY.o" "LurkerRigRN.phl[146]";
connectAttr "L_Thumb_Fnger_01_Ctrl_translateZ.o" "LurkerRigRN.phl[147]";
connectAttr "L_Thumb_Fnger_01_Ctrl_rotateY.o" "LurkerRigRN.phl[148]";
connectAttr "L_Thumb_Fnger_01_Ctrl_rotateX.o" "LurkerRigRN.phl[149]";
connectAttr "L_Thumb_Fnger_01_Ctrl_rotateZ.o" "LurkerRigRN.phl[150]";
connectAttr "L_Thumb_02_Fnger_Ctrl_translateX.o" "LurkerRigRN.phl[151]";
connectAttr "L_Thumb_02_Fnger_Ctrl_translateY.o" "LurkerRigRN.phl[152]";
connectAttr "L_Thumb_02_Fnger_Ctrl_translateZ.o" "LurkerRigRN.phl[153]";
connectAttr "L_Thumb_02_Fnger_Ctrl_rotateY.o" "LurkerRigRN.phl[154]";
connectAttr "L_Thumb_02_Fnger_Ctrl_rotateX.o" "LurkerRigRN.phl[155]";
connectAttr "L_Thumb_02_Fnger_Ctrl_rotateZ.o" "LurkerRigRN.phl[156]";
connectAttr "LurkerRigRN.phl[157]" "LurkerRigRN.phl[158]";
connectAttr "LurkerRigRN.phl[159]" "LurkerRigRN.phl[160]";
connectAttr "LurkerRigRN.phl[161]" "LurkerRigRN.phl[162]";
connectAttr "LurkerRigRN.phl[163]" "LurkerRigRN.phl[164]";
connectAttr "LurkerRigRN.phl[165]" "LurkerRigRN.phl[166]";
connectAttr "LurkerRigRN.phl[167]" "LurkerRigRN.phl[168]";
connectAttr "R_Pnky_Fngr_01_Ctrl_translateX.o" "LurkerRigRN.phl[169]";
connectAttr "R_Pnky_Fngr_01_Ctrl_translateY.o" "LurkerRigRN.phl[170]";
connectAttr "R_Pnky_Fngr_01_Ctrl_translateZ.o" "LurkerRigRN.phl[171]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateZ.o" "LurkerRigRN.phl[172]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateX.o" "LurkerRigRN.phl[173]";
connectAttr "R_Pnky_Fngr_01_Ctrl_rotateY.o" "LurkerRigRN.phl[174]";
connectAttr "R_Pnky_Fngr_02_Ctrl_translateX.o" "LurkerRigRN.phl[175]";
connectAttr "R_Pnky_Fngr_02_Ctrl_translateY.o" "LurkerRigRN.phl[176]";
connectAttr "R_Pnky_Fngr_02_Ctrl_translateZ.o" "LurkerRigRN.phl[177]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateZ.o" "LurkerRigRN.phl[178]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateX.o" "LurkerRigRN.phl[179]";
connectAttr "R_Pnky_Fngr_02_Ctrl_rotateY.o" "LurkerRigRN.phl[180]";
connectAttr "R_Index_Fngr_01_Ctrl_translateX.o" "LurkerRigRN.phl[181]";
connectAttr "R_Index_Fngr_01_Ctrl_translateY.o" "LurkerRigRN.phl[182]";
connectAttr "R_Index_Fngr_01_Ctrl_translateZ.o" "LurkerRigRN.phl[183]";
connectAttr "R_Index_Fngr_01_Ctrl_rotateZ.o" "LurkerRigRN.phl[184]";
connectAttr "R_Index_Fngr_01_Ctrl_rotateX.o" "LurkerRigRN.phl[185]";
connectAttr "R_Index_Fngr_01_Ctrl_rotateY.o" "LurkerRigRN.phl[186]";
connectAttr "R_Index_Fngr_02_Ctrl_translateX.o" "LurkerRigRN.phl[187]";
connectAttr "R_Index_Fngr_02_Ctrl_translateY.o" "LurkerRigRN.phl[188]";
connectAttr "R_Index_Fngr_02_Ctrl_translateZ.o" "LurkerRigRN.phl[189]";
connectAttr "R_Index_Fngr_02_Ctrl_rotateZ.o" "LurkerRigRN.phl[190]";
connectAttr "R_Index_Fngr_02_Ctrl_rotateX.o" "LurkerRigRN.phl[191]";
connectAttr "R_Index_Fngr_02_Ctrl_rotateY.o" "LurkerRigRN.phl[192]";
connectAttr "R_Pntr_Fngr_01_Ctrl_translateX.o" "LurkerRigRN.phl[193]";
connectAttr "R_Pntr_Fngr_01_Ctrl_translateY.o" "LurkerRigRN.phl[194]";
connectAttr "R_Pntr_Fngr_01_Ctrl_translateZ.o" "LurkerRigRN.phl[195]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateZ.o" "LurkerRigRN.phl[196]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateX.o" "LurkerRigRN.phl[197]";
connectAttr "R_Pntr_Fngr_01_Ctrl_rotateY.o" "LurkerRigRN.phl[198]";
connectAttr "R_Pntr_Fngr_02_Ctrl_translateX.o" "LurkerRigRN.phl[199]";
connectAttr "R_Pntr_Fngr_02_Ctrl_translateY.o" "LurkerRigRN.phl[200]";
connectAttr "R_Pntr_Fngr_02_Ctrl_translateZ.o" "LurkerRigRN.phl[201]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateZ.o" "LurkerRigRN.phl[202]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateX.o" "LurkerRigRN.phl[203]";
connectAttr "R_Pntr_Fngr_02_Ctrl_rotateY.o" "LurkerRigRN.phl[204]";
connectAttr "R_Mddle_Fngr_01_Ctrl_translateX.o" "LurkerRigRN.phl[205]";
connectAttr "R_Mddle_Fngr_01_Ctrl_translateY.o" "LurkerRigRN.phl[206]";
connectAttr "R_Mddle_Fngr_01_Ctrl_translateZ.o" "LurkerRigRN.phl[207]";
connectAttr "R_Mddle_Fngr_01_Ctrl_rotateZ.o" "LurkerRigRN.phl[208]";
connectAttr "R_Mddle_Fngr_01_Ctrl_rotateX.o" "LurkerRigRN.phl[209]";
connectAttr "R_Mddle_Fngr_01_Ctrl_rotateY.o" "LurkerRigRN.phl[210]";
connectAttr "R_Mddle_Fngr_02_Ctrl_translateX.o" "LurkerRigRN.phl[211]";
connectAttr "R_Mddle_Fngr_02_Ctrl_translateY.o" "LurkerRigRN.phl[212]";
connectAttr "R_Mddle_Fngr_02_Ctrl_translateZ.o" "LurkerRigRN.phl[213]";
connectAttr "R_Mddle_Fngr_02_Ctrl_rotateZ.o" "LurkerRigRN.phl[214]";
connectAttr "R_Mddle_Fngr_02_Ctrl_rotateX.o" "LurkerRigRN.phl[215]";
connectAttr "R_Mddle_Fngr_02_Ctrl_rotateY.o" "LurkerRigRN.phl[216]";
connectAttr "R_Thumb_Fnger_01_Ctrl_translateX.o" "LurkerRigRN.phl[217]";
connectAttr "R_Thumb_Fnger_01_Ctrl_translateY.o" "LurkerRigRN.phl[218]";
connectAttr "R_Thumb_Fnger_01_Ctrl_translateZ.o" "LurkerRigRN.phl[219]";
connectAttr "R_Thumb_Fnger_01_Ctrl_rotateZ.o" "LurkerRigRN.phl[220]";
connectAttr "R_Thumb_Fnger_01_Ctrl_rotateX.o" "LurkerRigRN.phl[221]";
connectAttr "R_Thumb_Fnger_01_Ctrl_rotateY.o" "LurkerRigRN.phl[222]";
connectAttr "R_Thumb_02_Fnger_Ctrl_translateX.o" "LurkerRigRN.phl[223]";
connectAttr "R_Thumb_02_Fnger_Ctrl_translateY.o" "LurkerRigRN.phl[224]";
connectAttr "R_Thumb_02_Fnger_Ctrl_translateZ.o" "LurkerRigRN.phl[225]";
connectAttr "R_Thumb_02_Fnger_Ctrl_rotateZ.o" "LurkerRigRN.phl[226]";
connectAttr "R_Thumb_02_Fnger_Ctrl_rotateX.o" "LurkerRigRN.phl[227]";
connectAttr "R_Thumb_02_Fnger_Ctrl_rotateY.o" "LurkerRigRN.phl[228]";
connectAttr "Hip_Ctrl_translateX.o" "LurkerRigRN.phl[229]";
connectAttr "Hip_Ctrl_translateY.o" "LurkerRigRN.phl[230]";
connectAttr "Hip_Ctrl_translateZ.o" "LurkerRigRN.phl[231]";
connectAttr "Hip_Ctrl_rotateX.o" "LurkerRigRN.phl[232]";
connectAttr "Hip_Ctrl_rotateY.o" "LurkerRigRN.phl[233]";
connectAttr "Hip_Ctrl_rotateZ.o" "LurkerRigRN.phl[234]";
connectAttr "R_Leg_IK_01_Ctrl_translateX.o" "LurkerRigRN.phl[235]";
connectAttr "R_Leg_IK_01_Ctrl_translateY.o" "LurkerRigRN.phl[236]";
connectAttr "R_Leg_IK_01_Ctrl_translateZ.o" "LurkerRigRN.phl[237]";
connectAttr "R_Leg_IK_01_Ctrl_rotateX.o" "LurkerRigRN.phl[238]";
connectAttr "R_Leg_IK_01_Ctrl_rotateY.o" "LurkerRigRN.phl[239]";
connectAttr "R_Leg_IK_01_Ctrl_rotateZ.o" "LurkerRigRN.phl[240]";
connectAttr "R_Leg_IK_02_Ctrl_translateX.o" "LurkerRigRN.phl[241]";
connectAttr "R_Leg_IK_02_Ctrl_translateY.o" "LurkerRigRN.phl[242]";
connectAttr "R_Leg_IK_02_Ctrl_translateZ.o" "LurkerRigRN.phl[243]";
connectAttr "R_Leg_IK_02_Ctrl_rotateZ.o" "LurkerRigRN.phl[244]";
connectAttr "R_Leg_IK_02_Ctrl_rotateX.o" "LurkerRigRN.phl[245]";
connectAttr "R_Leg_IK_02_Ctrl_rotateY.o" "LurkerRigRN.phl[246]";
connectAttr "R_Ft_Toe_Ctrl_translateX.o" "LurkerRigRN.phl[247]";
connectAttr "R_Ft_Toe_Ctrl_translateY.o" "LurkerRigRN.phl[248]";
connectAttr "R_Ft_Toe_Ctrl_translateZ.o" "LurkerRigRN.phl[249]";
connectAttr "R_Ft_Toe_Ctrl_rotateX.o" "LurkerRigRN.phl[250]";
connectAttr "R_Ft_Toe_Ctrl_rotateY.o" "LurkerRigRN.phl[251]";
connectAttr "R_Ft_Toe_Ctrl_rotateZ.o" "LurkerRigRN.phl[252]";
connectAttr "R_Leg_IK_PV_Ctrl_translateX.o" "LurkerRigRN.phl[253]";
connectAttr "R_Leg_IK_PV_Ctrl_translateY.o" "LurkerRigRN.phl[254]";
connectAttr "R_Leg_IK_PV_Ctrl_translateZ.o" "LurkerRigRN.phl[255]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateX.o" "LurkerRigRN.phl[256]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateY.o" "LurkerRigRN.phl[257]";
connectAttr "R_Leg_IK_PV_Ctrl_rotateZ.o" "LurkerRigRN.phl[258]";
connectAttr "L_Leg_IK_01_Ctrl_translateX.o" "LurkerRigRN.phl[259]";
connectAttr "L_Leg_IK_01_Ctrl_translateY.o" "LurkerRigRN.phl[260]";
connectAttr "L_Leg_IK_01_Ctrl_translateZ.o" "LurkerRigRN.phl[261]";
connectAttr "L_Leg_IK_01_Ctrl_rotateX.o" "LurkerRigRN.phl[262]";
connectAttr "L_Leg_IK_01_Ctrl_rotateY.o" "LurkerRigRN.phl[263]";
connectAttr "L_Leg_IK_01_Ctrl_rotateZ.o" "LurkerRigRN.phl[264]";
connectAttr "L_Leg_IK_02_Ctrl_translateX.o" "LurkerRigRN.phl[265]";
connectAttr "L_Leg_IK_02_Ctrl_translateY.o" "LurkerRigRN.phl[266]";
connectAttr "L_Leg_IK_02_Ctrl_translateZ.o" "LurkerRigRN.phl[267]";
connectAttr "L_Leg_IK_02_Ctrl_rotateZ.o" "LurkerRigRN.phl[268]";
connectAttr "L_Leg_IK_02_Ctrl_rotateX.o" "LurkerRigRN.phl[269]";
connectAttr "L_Leg_IK_02_Ctrl_rotateY.o" "LurkerRigRN.phl[270]";
connectAttr "L_Ft_Toe_Ctrl_translateX.o" "LurkerRigRN.phl[271]";
connectAttr "L_Ft_Toe_Ctrl_translateY.o" "LurkerRigRN.phl[272]";
connectAttr "L_Ft_Toe_Ctrl_translateZ.o" "LurkerRigRN.phl[273]";
connectAttr "L_Ft_Toe_Ctrl_rotateX.o" "LurkerRigRN.phl[274]";
connectAttr "L_Ft_Toe_Ctrl_rotateY.o" "LurkerRigRN.phl[275]";
connectAttr "L_Ft_Toe_Ctrl_rotateZ.o" "LurkerRigRN.phl[276]";
connectAttr "L_Leg_IK_PV_Ctrl_translateX.o" "LurkerRigRN.phl[277]";
connectAttr "L_Leg_IK_PV_Ctrl_translateY.o" "LurkerRigRN.phl[278]";
connectAttr "L_Leg_IK_PV_Ctrl_translateZ.o" "LurkerRigRN.phl[279]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateX.o" "LurkerRigRN.phl[280]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateY.o" "LurkerRigRN.phl[281]";
connectAttr "L_Leg_IK_PV_Ctrl_rotateZ.o" "LurkerRigRN.phl[282]";
connectAttr "LurkerRigRN.phl[283]" "LurkerRigRN.phl[284]";
connectAttr "LurkerRigRN.phl[285]" "LurkerRigRN.phl[286]";
connectAttr "LurkerRigRN.phl[287]" "LurkerRigRN.phl[288]";
connectAttr "LurkerRigRN.phl[289]" "LurkerRigRN.phl[290]";
connectAttr "LurkerRigRN.phl[291]" "LurkerRigRN.phl[292]";
connectAttr "LurkerRigRN.phl[293]" "LurkerRigRN.phl[294]";
connectAttr "LurkerRigRN.phl[295]" "LurkerRigRN.phl[296]";
connectAttr "LurkerRigRN.phl[297]" "LurkerRigRN.phl[298]";
connectAttr "LurkerRigRN.phl[299]" "LurkerRigRN.phl[300]";
connectAttr "LurkerRigRN.phl[301]" "LurkerRigRN.phl[302]";
connectAttr "LurkerRigRN.phl[303]" "LurkerRigRN.phl[304]";
connectAttr "LurkerRigRN.phl[305]" "LurkerRigRN.phl[306]";
connectAttr "LurkerRigRN.phl[307]" "LurkerRigRN.phl[308]";
connectAttr "LurkerRigRN.phl[309]" "LurkerRigRN.phl[310]";
connectAttr "LurkerRigRN.phl[311]" "LurkerRigRN.phl[312]";
connectAttr "LurkerRigRN.phl[313]" "LurkerRigRN.phl[314]";
connectAttr "LurkerRigRN.phl[315]" "LurkerRigRN.phl[316]";
connectAttr "LurkerRigRN.phl[317]" "LurkerRigRN.phl[318]";
connectAttr "LurkerRigRN.phl[319]" "LurkerRigRN.phl[320]";
connectAttr "LurkerRigRN.phl[321]" "LurkerRigRN.phl[322]";
connectAttr "LurkerRigRN.phl[323]" "LurkerRigRN.phl[324]";
connectAttr "LurkerRigRN.phl[325]" "LurkerRigRN.phl[326]";
connectAttr "LurkerRigRN.phl[327]" "LurkerRigRN.phl[328]";
connectAttr "LurkerRigRN.phl[329]" "LurkerRigRN.phl[330]";
connectAttr "sharedReferenceNode.sr" "LurkerRigRN.sr";
connectAttr "layerManager.dli[2]" "Light.id";
connectAttr "aiAmbientOcclusion1SG.pa" ":renderPartition.st" -na;
connectAttr "aiAmbientOcclusion1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BG_SkyShape.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BG_Sky.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of ShowcaseScene.ma
