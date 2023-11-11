//Maya ASCII 2024 scene
//Name: RunCycle.ma
//Last modified: Fri, Sep 29, 2023 01:58:48 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_Rig__2_" -rfn "Ultimate_Walker_Rig__2_RN" -op
		 "v=0;" -shd "displayLayers" -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/MayaRepo/Maya/projects/WalkCycles/RUN/RunCycle//assets/Ultimate_Walker_Rig (2).ma";
file -r -ns "Ultimate_Walker_Rig__2_" -dr 1 -rfn "Ultimate_Walker_Rig__2_RN" -op
		 "v=0;" -shd "displayLayers" -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/MayaRepo/Maya/projects/WalkCycles/RUN/RunCycle//assets/Ultimate_Walker_Rig (2).ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "EA0061EA-4076-0577-7CA1-ABABF34A27B4";
createNode transform -s -n "persp";
	rename -uid "E0600D59-436B-A8E4-0BF9-6494C1F25C22";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.288472708204186 0.98177567604802107 -0.32467935178725132 ;
	setAttr ".r" -type "double3" 2.0616472706838498 86.999999999887763 3.798242773310186e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EC3C63F9-4353-42B6-F052-AF96823A741E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.451843857832932;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "86256D82-4BB5-ECF8-7D85-038150F12DD4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "05958841-4BD3-00D8-1961-5F9532D287D3";
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
	rename -uid "9B132105-4511-8991-D6C7-BB9EF8ECC5FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "577B2855-467E-7C9A-DABA-80B541FE01C5";
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
	rename -uid "D60A74D4-4003-00FD-1E49-DE84AC1ADA24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F9E82742-4135-90B3-FDE6-FF96AC40DB64";
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
	rename -uid "2723DBD7-4BF7-2666-663C-BE910535ECE7";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D5A66FE-4195-66E2-CD37-C8B26B165272";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "187AFFCD-404C-3E15-9174-32B004937974";
createNode displayLayerManager -n "layerManager";
	rename -uid "A653CC9F-46C6-D88F-1829-2DBE06E46210";
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "3E4106E7-4F16-81E5-C3C5-758A687E2BD5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9A09FFFB-4C09-3BBD-F753-0DADB74A3A36";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "61884720-4D56-16E5-0203-B19DACFFE5AD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "606F0AE4-437B-F8B9-6CFD-3F9C3B196BE1";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "656EB6C9-428B-3450-0914-3C9850BEFD49";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E5CF3C86-46FA-5D75-0C1C-CE997288F04A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D9802761-4603-6C75-2C5C-6CA40314A021";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Ultimate_Walker_Rig__2_RN";
	rename -uid "59CF1AE6-4899-3108-0C41-6AB7FF179310";
	setAttr -s 41 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_Rig__2_RN"
		"Ultimate_Walker_Rig__2_RN" 0
		"Ultimate_Walker_Rig__2_RN" 43
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl" 
		"translate" " -type \"double3\" 0 0.55614240672258619 0.79148742068802358"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl" 
		"lfLegIkCtrl" " -k 1 0"
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
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.translateZ" 
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
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Top_Grp|Ultimate_Walker_Rig__2_:CTRL_Top.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.translateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.translateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.rotateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.rotateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[41]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "749E4A64-4066-1657-0942-76940A44F597";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "B00C7787-4EB1-B003-68E9-94BA03562A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "1FB104AA-4AB4-69B8-D995-DDA3A69C3B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0213111216221272e-16 2 1.0213111216221272e-16;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "E37D7BF9-4C60-DBC8-19CB-CCBD0DACC92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.6587825943311505 2 0.6587825943311505;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "85AB1EFC-4CAA-6A54-F3E0-B5B4E826822B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.83396381906456929 2 0.83396381906456929;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "0109BA12-47B9-F085-7C62-C0B1DD9DD98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 2 0;
createNode animCurveTU -n "walker_lf_foot_ctrl_ikFkBlend";
	rename -uid "EEB68D80-4D16-285E-F971-E38702360835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "997C61C8-4A29-2265-E849-AA8379DB3A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 3 0 4 0 7 0 8 0 12 0 13 0 14 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "364B9251-4F6E-ACBD-3432-90BC56DBEDAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -0.37201928486816582 2 -0.56683502647719441
		 3 -0.42485606332583981 4 -0.13090145384063989 7 -0.51033936667217317 8 -0.233418305459832
		 12 -0.50935679517253485 13 -0.58053544615123931 14 -0.35145864650501712;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "1F89CC0A-43D7-1943-7BE6-B3A32343B72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 3 0 4 0 7 0 8 0 12 0 13 0 14 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "43B6F95A-4A38-FA9A-695D-1F9CC497AFD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 3 0 4 0 7 0 8 0 12 0 13 0 14 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "05AF9675-474D-4E9D-0C68-DAA81762E3F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 3 0 4 0 7 0 8 0 12 0 13 0 14 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "5EBA3A78-4B83-C4C2-5CC3-CFB2D9DE3A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 2 0 3 0 4 0 7 0 8 0 12 0 13 0 14 0;
createNode animCurveTU -n "walker_rt_foot_ctrl_ikFkBlend";
	rename -uid "F1BAA22F-4865-D408-FA82-EE86ABBBFB64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 2 1;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "FB8E90A5-415E-3392-8D44-F8AFF6791AEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0.072618821274186576 2 0.072618821274186687
		 3 0.072618821274186687 4 0.072618821274186646 5 0.072618821274186271 6 0.072618821274186063
		 7 0.072618821274186049 8 0.072618821274186007 9 0.072618821274185744 10 0.072618821274185591
		 11 0.072618821274185591 12 0.072618821274185577 13 0.072618821274185563 14 0.072618821274185577;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "07C4AA59-40BB-F01E-F8F0-9B81ABBA4F9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1.4832515766662304 2 1.5376834389838479
		 3 1.2278238887940718 4 1.2278238887940718 5 0.86101349330157051 6 0.21044857221616753
		 7 -0.22871431507531159 8 -0.064566615898088764 9 0.38458749567428574 10 0.80326716886226412
		 11 1.0879173007746235 12 1.26185123785464 13 0.28393919676800339 14 0.28393919676800339;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "0293060D-418E-442B-62AB-DFA72E4BF49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 -1.7069769810454498 2 -0.8723571428708552
		 3 -0.017847503576450041 4 0.85682207959669432 5 1.6094960298029357 6 1.8669392499607507
		 7 1.3997057524184964 8 0.20101545342178662 9 -1.4066286219919113 10 -1.7800704478483147
		 11 -1.7800704478483147 12 -0.82034577445268098 13 0.9428765873290017 14 1.9538035990568297;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "1E7E7D5F-489E-FF56-E4E4-D39D94067117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 72.719999171563089 2 125.28000143835908
		 3 115.2000017060211 4 115.2000017060211 5 42.138444083089745 6 22.818816685662657
		 7 46.938816408297519 8 0 9 23.400000084269543 10 40.679999389302743 11 63.719999291657551
		 12 63.719999291657551 13 0 14 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "9451A725-4D2F-A3FD-BA3F-FF8F0E7F654C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "E26FEA05-4FE7-F76C-7804-499E5F86EADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "7E5E56BC-4CCA-A40D-F169-1C9AAFFFAA1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1 14 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "34C95428-48F5-3422-9873-0E9D9D83750A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 3 -5.9 4 -56.1 5 -64.600000000000009
		 6 -64.600000000000009 7 -64.600000000000009 8 0 9 20.8 10 22.400000000000002 11 22.400000000000002
		 12 22.400000000000002 13 -41.400000000000006 14 -48.800000000000004;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "651EA418-4023-46D0-5EEE-7BBA6506B975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 -14.200000000000001 3 -18 4 -18 5 -3.3999999999999986
		 6 -3.3999999999999986 7 -3.3999999999999986 8 -3.3999999999999986 9 26 10 17.1 11 -14.899999999999999
		 12 -37.8 13 0 14 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "E2F2F6B6-433D-FECB-66C1-6B887C235431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "B8963C7D-4AE6-9A9C-CBD8-90BBF80DCE2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "A40A70F1-43D4-8419-0609-0CBCE758042B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "19FE11DE-453D-92A6-6C10-908584892D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "D55BCAE6-43CB-169D-5060-21BD592997B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0 14 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "F8C4AEA6-4301-201A-ADBA-08BA2A1B7DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -1.3712689028002056e-16 2 -3.3014961629703077e-16
		 3 -3.2041122790090679e-16 4 -7.0875728998974826e-16 5 -7.9850729663657559e-16 6 -7.2576814700076918e-16
		 7 0.010959620078998748 8 0.010959620078998795 9 0.010959620078998632 10 0.010959620078998632
		 11 0.010959620078998186 12 0.010959620078998101 13 0.010959620078997947;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "586AC314-4CF7-57CE-7FD5-768F3A28674C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -0.97455051705317453 2 -0.12050289476554399
		 3 -0.12050289476554399 4 -0.12050289476554399 5 0.17780009279599041 6 0.9028886837580008
		 7 1.3722435205026671 8 1.0537039149114584 9 0.34929448167713617 10 0.6311917557359068
		 11 0.14719030360197977 12 -0.10287759837585669 13 -0.10287759837585669;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "EDF8ADA8-43EF-0B4D-D533-55800A0F9408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 2.5065375566552026 2 0.93038738706017932
		 3 0.10334146543682399 4 -1.2546129854268506 5 -1.9874774056769549 6 -2.3000830716809286
		 7 -2.7554027160673811 8 -1.4658946921928733 9 1.7004220723610812 10 1.7004220723610812
		 11 0.77192502758462056 12 0.08589667758356645 13 -1.2125355231092327;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "72212226-45ED-935B-22B0-31B3204C14E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -39.283242992669898 2 -5.927823673975408
		 3 -5.927823673975408 4 -5.927823673975408 5 18.552175659644966 6 36.192175794381747
		 7 36.192175794381747 8 36.192175794381747 9 -60.479999022880946 10 0 11 0 12 0 13 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "16D91FCB-4187-F11A-F0C4-7FBBB369C9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "AE05588F-4338-B9EE-9A5F-C1B0244E57C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "A3319CC6-4C35-2E06-53FC-BE9A2821C0C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1 10 1
		 11 1 12 1 13 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "C2E04E39-40BB-D91F-6C74-82B1D6672249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 49.300000000000004 5 49.300000000000004
		 6 49.300000000000004 7 102.5 8 102.5 9 0 10 -26.8 11 15.600000000000001 12 15.600000000000001
		 13 27.700000000000003;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "23ECBCEC-4CF4-B2BE-4B9F-5BB9ECB8D082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 25.200000000000003 5 25.200000000000003
		 6 0.5 7 4.7 8 -30.5 9 0 10 4.6000000000000005 11 4.6000000000000005 12 4.6000000000000005
		 13 34.9;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "9A9385B2-49A7-47B9-8157-559410ADDBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "E73DC98C-4D09-127B-B57A-65BF480917A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "CC0A60D6-448A-CB77-5F4D-E28F9485EC18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "2395A857-46F8-64B0-34AD-BC88BEF022DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "C3081B51-4AB2-47A3-F617-EAB06B336887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0 10 0
		 11 0 12 0 13 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "039C766E-4F89-9D3E-42FA-D5A7A6485EB3";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1284\n            -height 502\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1284\\n    -height 502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1284\\n    -height 502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "31E09471-4679-A4A8-2EF0-6C9D013371F6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 14 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_Rig__2_RN.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_Rig__2_RN.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_Rig__2_RN.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_Rig__2_RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_Rig__2_RN.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_Rig__2_RN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_Rig__2_RN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_Rig__2_RN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_Rig__2_RN.phl[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_Rig__2_RN.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_Rig__2_RN.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_Rig__2_RN.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_Rig__2_RN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_Rig__2_RN.phl[14]"
		;
connectAttr "walker_lf_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_Rig__2_RN.phl[15]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_Rig__2_RN.phl[16]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_Rig__2_RN.phl[17]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_Rig__2_RN.phl[18]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_Rig__2_RN.phl[19]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_Rig__2_RN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_Rig__2_RN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_Rig__2_RN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_Rig__2_RN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_Rig__2_RN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_Rig__2_RN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_Rig__2_RN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_Rig__2_RN.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_Rig__2_RN.phl[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_Rig__2_RN.phl[29]"
		;
connectAttr "walker_rt_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_Rig__2_RN.phl[30]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_Rig__2_RN.phl[31]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_Rig__2_RN.phl[32]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_Rig__2_RN.phl[33]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_Rig__2_RN.phl[34]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_Rig__2_RN.phl[35]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_Rig__2_RN.phl[36]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_Rig__2_RN.phl[37]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_Rig__2_RN.phl[38]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_Rig__2_RN.phl[39]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_Rig__2_RN.phl[40]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_Rig__2_RN.phl[41]";
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
// End of RunCycle.ma
