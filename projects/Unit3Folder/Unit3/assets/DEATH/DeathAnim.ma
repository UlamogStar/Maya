//Maya ASCII 2024 scene
//Name: DeathAnim.ma
//Last modified: Tue, Sep 26, 2023 08:16:15 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_Rig__1_" -rfn "Ultimate_Walker_Rig__1_RN" -op
		 "v=0;" -shd "displayLayers" -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/MayaRepo/Maya/projects/WalkCycles/DEATH/DIE DIE DIE//assets/Ultimate_Walker_Rig (1).ma";
file -r -ns "Ultimate_Walker_Rig__1_" -dr 1 -rfn "Ultimate_Walker_Rig__1_RN" -op
		 "v=0;" -shd "displayLayers" -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/MayaRepo/Maya/projects/WalkCycles/DEATH/DIE DIE DIE//assets/Ultimate_Walker_Rig (1).ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "0C4322D1-459A-CFF0-F6B6-8EAC42ABCADF";
createNode transform -s -n "persp";
	rename -uid "C3A4C7BA-40A3-0996-A677-A68A12973D53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 16.560006520839998 3.1234497730716804 -0.50516570236032265 ;
	setAttr ".r" -type "double3" -5.7383527296168397 444.19999999999163 7.8682743434113883e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "02C68985-4280-0BA1-CFAF-0AB9F3E9A76B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.882753573578924;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C19E3A27-4C41-9DCF-D177-8DA149A262E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9AA13B80-4C58-AF06-7410-CE963E84CF6E";
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
	rename -uid "9CA224B9-48C4-CC42-FF19-A5B6FAB8F379";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DC73A145-4CC3-DD51-59A7-11A171ECF1CC";
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
	rename -uid "07269F04-4D1B-2ED5-F4E6-47843FAB0551";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "232E5426-435A-1CC6-B180-DFA87BEB5D26";
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
	rename -uid "89415153-459B-E459-81FF-758D820A8812";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3B086DB3-429E-5B05-57EB-89B72C403E53";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88F71384-4AE3-CAD1-4AFF-DCA083DF867C";
createNode displayLayerManager -n "layerManager";
	rename -uid "E8D92D19-444D-0D3C-8A33-27BBC2855F97";
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "D611887E-4A1F-1520-A357-3B89F9556806";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E4079796-401C-F961-0C92-CABD857B4F34";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "058C1D5A-4070-42C4-3E96-70A00BD8027F";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C7B822FD-4604-E4FE-37F4-6190E9F8EDB2";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D3DFF32C-4588-70CC-A566-18B1E9E233AE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "23481594-409E-0BDF-261D-45A977B1A8F5";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EEF0622A-4B62-315C-C72D-AC88D11C7483";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Ultimate_Walker_Rig__1_RN";
	rename -uid "12A71197-4A0E-BE78-40D8-5EB54568577D";
	setAttr -s 45 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_Rig__1_RN"
		"Ultimate_Walker_Rig__1_RN" 0
		"Ultimate_Walker_Rig__1_RN" 71
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl" 
		"pvControl" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl" 
		"footBreak" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl" 
		"legTwist" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl" 
		"heelTwist" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl" 
		"ballTwist" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl" 
		"toeTwist" " -k 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_foot_ctrl" 
		"translateX" " -k 0"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_foot_ctrl" 
		"translateY" " -k 0"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_foot_ctrl" 
		"translateZ" " -k 0"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_foot_ctrl" 
		"rotateX" " -k 0"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_foot_ctrl" 
		"rotateY" " -k 0"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_foot_ctrl" 
		"rotateZ" " -k 0"
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Body_Rig_Grp|Ultimate_Walker_Rig__1_:CNT_Grp|Ultimate_Walker_Rig__1_:CTRL_Top_Grp|Ultimate_Walker_Rig__1_:CTRL_Top.translateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Body_Rig_Grp|Ultimate_Walker_Rig__1_:CNT_Grp|Ultimate_Walker_Rig__1_:CTRL_Main_Grp|Ultimate_Walker_Rig__1_:CTRL_Main.translateX" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Body_Rig_Grp|Ultimate_Walker_Rig__1_:CNT_Grp|Ultimate_Walker_Rig__1_:CTRL_Main_Grp|Ultimate_Walker_Rig__1_:CTRL_Main.translateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Body_Rig_Grp|Ultimate_Walker_Rig__1_:CNT_Grp|Ultimate_Walker_Rig__1_:CTRL_Main_Grp|Ultimate_Walker_Rig__1_:CTRL_Main.translateZ" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Body_Rig_Grp|Ultimate_Walker_Rig__1_:CNT_Grp|Ultimate_Walker_Rig__1_:CTRL_Main_Grp|Ultimate_Walker_Rig__1_:CTRL_Main.rotateX" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Body_Rig_Grp|Ultimate_Walker_Rig__1_:CNT_Grp|Ultimate_Walker_Rig__1_:CTRL_Main_Grp|Ultimate_Walker_Rig__1_:CTRL_Main.rotateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[44]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Body_Rig_Grp|Ultimate_Walker_Rig__1_:CNT_Grp|Ultimate_Walker_Rig__1_:CTRL_Main_Grp|Ultimate_Walker_Rig__1_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[45]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "696EC2DD-4C7D-7CDA-55B5-78BEE1110B6B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTU -n "walker_rt_foot_ctrl_ikFkBlend";
	rename -uid "D721CD71-4A2D-7930-89EF-AE896F922DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "D0071334-41E7-E038-6500-ED9CB5FD537B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 20 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "C2DD8DAC-42D3-7900-3DF5-0498B6C995DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 -1.9165910027261579 20 -2.2679794243915175;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "C6BE209A-4723-BFD4-5949-DF908AE234D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 1.0621641454219481 20 2.6564196249744176;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "A919C897-4FD8-791F-8A8E-82942764495F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 20 82.952052649241168;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "7E8A936A-4A7B-E3C8-D8D2-3492BD1139D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 20 -2.5709560359631549;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "4792F64F-4B14-A8AA-ABB9-AA9CCFD44E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 8 0 20 -19.941647332438137;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "9A51CF61-477A-0DE7-F544-20A9413ED6DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "FADBE38E-4FDD-DAEA-B455-D483AB7AF611";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "659500EA-4DBC-AE6B-EFEF-6A9AB3DD59A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "A07EB0CD-4F42-2E7B-7BC3-7198FF899EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "F2FDFF48-47B1-E803-0A0D-F2B069FD6027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "513FE8B3-4FCE-7011-220D-CF9EE81FC7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "009F4C92-49B4-A1CB-5DE8-EEBA1F47649D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "6A8DA088-4153-DBEF-AB81-BA83C822D426";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "EE3CCAFC-432F-9DA6-0427-9D88F5327181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "1E5729E3-4309-5EEC-EE6F-D59E55EC6BB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "F1A428F7-4E50-FE28-1A89-30A8BA1208F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "4FD437F8-4056-720C-309D-D19744C47D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "352A37CD-4763-776F-5AFB-9BA33549F42F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "B3AC5ED0-402C-E29B-6E6C-95A59E5405C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "68AA44C8-41B4-F4F8-4443-C48383CC9D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "F96CF510-4780-E731-1E9A-79BA7FBE9A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "70185304-452B-F15F-6146-70B854DFCA32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "01D543A3-43E7-5411-5567-2386B3F771F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "29DDC530-4366-CE94-399E-1C940D5CCFCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "4BDA821B-4383-9471-768D-A5AD489FA211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "AD88FDEE-4E86-38DB-587A-E8AB1FCC998A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "CEFC0308-4DAD-00A3-AD12-0B8CE677A394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "30786FF7-4BFE-B759-9E20-9B9DBA720843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "22F524B6-4BBB-3D9D-0811-15B85C029825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "7AE8B1F9-4E97-46C7-22C2-39AF6491E728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "7C80EA8C-493C-B6D2-04C3-FCA694AF9FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "03605C48-4E28-28BE-7570-23A99A5BA3C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "ADDCD2DB-4D81-F989-4A16-A595BB237ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "68DC2962-4F93-9242-01D4-62B0B7933FAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "EC579F0D-4244-688E-47E6-259526C28DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "4373229F-404A-5BCE-AD70-AF994DE4BBE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "DAC88333-4C88-CC56-FDE8-C78F3FA1202C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "4BD81C7A-484B-CF4E-B651-22BEED42D660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "3E282A56-4529-0883-3F84-FBA795B45D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "FD8655B0-475D-51D7-B013-849A54C8EE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "463BD2A7-4AEE-0398-7B42-13B461A3F216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "1BB84238-4E72-E78C-49F4-10986ACDF022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_foot_ctrl_ikFkBlend";
	rename -uid "771717B9-4C3B-1220-69CF-A4809A8459FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "86B49E50-4D1F-0856-F41A-79A5B0D7BEC2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1229\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1229\\n    -height 502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1229\\n    -height 502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "21BF796A-47B4-AE30-F101-1D80959043F9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 28 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 45;
	setAttr ".unw" 45;
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
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_Rig__1_RN.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_Rig__1_RN.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_Rig__1_RN.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_Rig__1_RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_Rig__1_RN.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_Rig__1_RN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_Rig__1_RN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_Rig__1_RN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_Rig__1_RN.phl[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_Rig__1_RN.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_Rig__1_RN.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_Rig__1_RN.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_Rig__1_RN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_Rig__1_RN.phl[14]"
		;
connectAttr "walker_lf_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_Rig__1_RN.phl[15]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_Rig__1_RN.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_Rig__1_RN.phl[17]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_Rig__1_RN.phl[18]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "Ultimate_Walker_Rig__1_RN.phl[19]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_Rig__1_RN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_Rig__1_RN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_Rig__1_RN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_Rig__1_RN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_Rig__1_RN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_Rig__1_RN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_Rig__1_RN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_Rig__1_RN.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_Rig__1_RN.phl[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_Rig__1_RN.phl[29]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_Rig__1_RN.phl[30]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_Rig__1_RN.phl[31]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_Rig__1_RN.phl[32]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_Rig__1_RN.phl[33]"
		;
connectAttr "walker_rt_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_Rig__1_RN.phl[34]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_Rig__1_RN.phl[35]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_Rig__1_RN.phl[36]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_Rig__1_RN.phl[37]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_Rig__1_RN.phl[38]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_Rig__1_RN.phl[39]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_Rig__1_RN.phl[40]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_Rig__1_RN.phl[41]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_Rig__1_RN.phl[42]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_Rig__1_RN.phl[43]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_Rig__1_RN.phl[44]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_Rig__1_RN.phl[45]";
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
connectAttr "sharedReferenceNode.sr" "Ultimate_Walker_Rig__1_RN.sr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of DeathAnim.ma
