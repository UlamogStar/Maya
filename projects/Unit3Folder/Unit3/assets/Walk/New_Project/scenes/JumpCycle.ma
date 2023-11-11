//Maya ASCII 2024 scene
//Name: JumpCycle.ma
//Last modified: Fri, Sep 29, 2023 01:58:31 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_Rig__1_" -rfn "Ultimate_Walker_Rig__1_RN" -op
		 "v=0;" -shd "displayLayers" -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/MayaRepo/Maya/projects/WalkCycles/JUMP/JumpCycle/assets/Ultimate_Walker_Rig (1).ma";
file -r -ns "Ultimate_Walker_Rig__1_" -dr 1 -rfn "Ultimate_Walker_Rig__1_RN" -op
		 "v=0;" -shd "displayLayers" -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/MayaRepo/Maya/projects/WalkCycles/JUMP/JumpCycle/assets/Ultimate_Walker_Rig (1).ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "8386BA0F-435A-6113-1080-96ADB862827F";
createNode transform -s -n "persp";
	rename -uid "17FBBC42-42AB-8501-9829-89AC6890E908";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.836981065158696 2.2345029398785097 0.78053357467039941 ;
	setAttr ".r" -type "double3" -5.1383527295698181 88.19999999999736 1.2657106891096716e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E86ACB25-422D-65D8-3F77-609D561345D1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.949506297330363;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "21C048C5-4C1C-8737-B2A6-6BA6C2C4EBEC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "749A446A-4F61-3FC9-4DEE-E398DF4374B7";
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
	rename -uid "8FBD21D2-415B-24FF-FE5E-6EAC8BADE472";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F38A608-41BA-1047-47D2-66A22F5AEF6D";
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
	rename -uid "CF21600B-4E02-9D7E-F89E-349ACB8D0BC3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "280800F5-4FF3-7969-1A3F-D8897FEBE268";
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
	rename -uid "F62AC7BF-4BF3-30D9-9D6A-2AA586853BE2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "378A2492-4CC5-9CF4-2D81-DF87B3C3DDA4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E65EF3C-4DD9-BEAB-6BC7-98B28CBC9918";
createNode displayLayerManager -n "layerManager";
	rename -uid "79DE6DD9-4A2A-667F-15C8-08A846A29432";
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "1D04C9AE-4F9C-9AF6-3F91-69A5DCF71D93";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AF25DDA1-46A7-B51E-31B6-4CA6B494B2DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CFFF4CFE-4350-0B15-83A4-498D743B307E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "529F73BA-45EE-D3FD-F486-88AB9CDADB9A";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C8417095-4AAB-88B7-46E9-D4BB2492C7E3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E59C1F92-4E97-C2EC-CE49-B69A9AEB1DAC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "953312EB-4E98-B6F8-ABDD-E3BEF0E4AA3A";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Ultimate_Walker_Rig__1_RN";
	rename -uid "280603D7-4A8B-C226-F151-A0A308A503C5";
	setAttr -s 43 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_Rig__1_RN"
		"Ultimate_Walker_Rig__1_RN" 0
		"Ultimate_Walker_Rig__1_RN" 49
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"translateX" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"translateY" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:CTRL_Root" 
		"translateZ" " -k 0 -cb 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_foot_ctrl" 
		"ikFkBlend" " -k 1 1"
		2 "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_foot_ctrl" 
		"ikFkBlend" " -k 1 1"
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
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Rig_Leg_grp|Ultimate_Walker_Rig__1_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__1_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__1_:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Body_Rig_Grp|Ultimate_Walker_Rig__1_:CNT_Grp|Ultimate_Walker_Rig__1_:CTRL_Top_Grp|Ultimate_Walker_Rig__1_:CTRL_Top.translateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Body_Rig_Grp|Ultimate_Walker_Rig__1_:CNT_Grp|Ultimate_Walker_Rig__1_:CTRL_Main_Grp|Ultimate_Walker_Rig__1_:CTRL_Main.translateX" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Body_Rig_Grp|Ultimate_Walker_Rig__1_:CNT_Grp|Ultimate_Walker_Rig__1_:CTRL_Main_Grp|Ultimate_Walker_Rig__1_:CTRL_Main.translateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Body_Rig_Grp|Ultimate_Walker_Rig__1_:CNT_Grp|Ultimate_Walker_Rig__1_:CTRL_Main_Grp|Ultimate_Walker_Rig__1_:CTRL_Main.translateZ" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Body_Rig_Grp|Ultimate_Walker_Rig__1_:CNT_Grp|Ultimate_Walker_Rig__1_:CTRL_Main_Grp|Ultimate_Walker_Rig__1_:CTRL_Main.rotateX" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Body_Rig_Grp|Ultimate_Walker_Rig__1_:CNT_Grp|Ultimate_Walker_Rig__1_:CTRL_Main_Grp|Ultimate_Walker_Rig__1_:CTRL_Main.rotateY" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_Rig__1_RN" "|Ultimate_Walker_Rig__1_:AniM_walker_Main|Ultimate_Walker_Rig__1_:Body_Rig_Grp|Ultimate_Walker_Rig__1_:CNT_Grp|Ultimate_Walker_Rig__1_:CTRL_Main_Grp|Ultimate_Walker_Rig__1_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_Rig__1_RN.placeHolderList[43]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "FAED28B7-44D7-2129-FB63-63AEB35BF14F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "94B6F84B-4ECA-9BB2-ED21-EDABAE7F781C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0 14 0
		 16 0 18 0 20 0 22 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "08838DC4-4B10-CADA-27A1-D586DC753E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 -0.14385826990743666 5 -0.69938509631757562
		 7 -0.96837522716703539 10 -0.51438816366112894 11 -0.16088206186907872 12 1.0523829480706968
		 13 1.0520762149298861 14 1.0499290829442116 16 0.18904294697439505 18 -0.1601678806487663
		 20 -0.46857864376056035 22 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "5F3B19D5-48DD-2613-C3EC-4A916B7E449D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 -5.850327040091159e-17
		 15 0 18 0 20 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "010F97F6-4F4C-1855-9697-8EA1226C212A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0.17255350318866802 11 0.47059503526201285
		 12 0 14 1.1973018849469137 15 1.6163575446783329 18 0.54948494031153516 20 -0.03005079539388622;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "E0D2BA5E-4815-353E-3618-FB9E6FF6385C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 -0.39232779881215551
		 15 0.11527333711043819 18 0.11527333711043815 20 0.11527333711043813;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "8D907883-4330-AF5E-0583-90A2BEF9387A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "87468FFF-40B3-E428-1B4B-FF8DEDF7B8C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "8AF00C31-41FE-29BE-6718-48AF8E569788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "1C2C24AE-4057-3CBD-0665-40AF377C4E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 -5.850327040091159e-17
		 15 0 18 0 20 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "45ED4FB2-4C53-C65D-D4B5-D492C43D12B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0.17255350318866802 11 0.47059503526201285
		 12 0 14 1.1973018849469137 15 1.6163575446783329 18 0.54948494031153516 20 -0.03005079539388622;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "4FA8268E-4E45-C975-D2D0-4FADB2F8E33D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 -0.39232779881215551
		 15 0.11527333711043819 18 0.11527333711043815 20 0.11527333711043813;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "3205C705-4111-F775-CCFC-B5B5023705D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "C675A5E9-448C-E6CD-5881-D588B0B51A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "6A001C91-4298-BE81-FE1D-509A2871B1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "303178CE-420D-E6E3-388E-DF9FB063585C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "35AE4173-44DD-F276-278E-98B43A5FC794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 15.890934254219475 11 36.36579073911625
		 12 72.731581478232513 14 53.305558640205348 15 41.051582036028442 18 10.185712185465592
		 20 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "2FC0D61A-4354-2A66-60F5-1792E55101F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 0 15 0 18 0 20 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "757CF0E3-4ECF-EF27-F3C5-5888B6037A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 0 15 0 18 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "5D71BBF3-4A04-A4F0-6967-9BA6832862D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 11 1 12 1 14 1 15 1 18 1 20 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "5A137C29-4544-9E10-9731-A2833E6E708A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 4.9 12 0 14 0 15 0 18 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "9D2E6DC2-4175-C1EB-9323-E8AF2CCCB211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 -23.6 15 0 18 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "D9EF7D74-46A8-CCB1-10A8-03AF9F442E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 -11.4 11 -24.3 12 0 14 0 15 0 18 -29.6
		 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "E66ABB8B-4962-E33A-B709-B8B0C1E259A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 0 15 0 18 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "7D114AB8-4B42-EB22-C9E6-04906D37DBAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 0 15 0 18 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "A526A3AB-46F4-D47F-AD09-2BB6E6298138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 0 15 0 18 0 20 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "47CE838F-4637-E0D3-7C19-B9B18F23CD26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 0 15 0 18 0 20 0;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "C2D4BF87-41AA-EE28-937A-D0A8308DC3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0 14 0
		 16 0 18 0 20 0 22 0;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "66D4129A-4D2C-F98A-CC71-A6A4A26C7800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0 14 0
		 16 0 18 0 20 0 22 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "DDEB94DA-483B-98E4-DA71-919582CE0FD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 10 0 11 0 12 0 13 0 14 0
		 16 0 18 0 20 0 22 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "A2CD25AA-44F1-A296-03DC-F8B8778AC257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 15.890934254219475 11 36.36579073911625
		 12 72.731581478232513 14 53.305558640205348 15 41.051582036028442 18 10.185712185465592
		 20 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "FDF37500-4FA1-78CD-227F-88BCC29EA994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 0 15 0 18 0 20 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "373ED2CE-4414-AB7C-AA5F-60AFB3E08969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 0 15 0 18 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "B7696435-4A18-B667-7073-21A025C21CAB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 11 1 12 1 14 1 15 1 18 1 20 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "1D0B52B0-4BFC-D78D-4EC2-1C8D9A5048A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 4.9 12 0 14 0 15 0 18 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "A16CC3D8-4A3D-0EF6-3DDF-3BA28C503816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 -23.6 15 0 18 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "B7D0D5DD-4C89-53D2-93D6-62A5736E29D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 -11.4 11 -24.3 12 0 14 0 15 0 18 -29.6
		 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "9BF1C641-46EA-9B12-860B-75881A28F7A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 0 15 0 18 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "6C24FCE1-47A8-C9F5-20FA-50A880A92095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 0 15 0 18 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "FD88345C-47F8-6D48-0F2A-F89403CD9DB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 0 15 0 18 0 20 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "8E1A156E-4838-87A4-EC5A-59848B0CF002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 11 0 12 0 14 0 15 0 18 0 20 0;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "88F21B16-4222-8EF0-7C4F-51B2763DB2A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "E5C53F75-4A0F-749C-C4B0-70AD31BAF9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 18 -0.045409409134694378 20 -0.25 22 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "3D26763B-449F-CFC5-F4DF-5AB746D16844";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 -0.14559043663823035 10 -0.094713603885664188
		 11 0.042486450207301685 12 0 13 0 14 0 16 -0.10374104644393334 18 -0.10374104644393334
		 20 -0.10374104644393334 22 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D771307B-4C88-D6A5-6042-D8BCC722303D";
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1284\\n    -height 502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1284\\n    -height 502\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7320B0E2-4ED0-0899-E455-759B9B852B0E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 23 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 8;
	setAttr ".unw" 8;
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
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_Rig__1_RN.phl[15]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_Rig__1_RN.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_Rig__1_RN.phl[17]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "Ultimate_Walker_Rig__1_RN.phl[18]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_Rig__1_RN.phl[19]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_Rig__1_RN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_Rig__1_RN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_Rig__1_RN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_Rig__1_RN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_Rig__1_RN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_Rig__1_RN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_Rig__1_RN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_Rig__1_RN.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_Rig__1_RN.phl[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_Rig__1_RN.phl[29]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_Rig__1_RN.phl[30]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_Rig__1_RN.phl[31]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_Rig__1_RN.phl[32]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_Rig__1_RN.phl[33]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_Rig__1_RN.phl[34]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_Rig__1_RN.phl[35]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_Rig__1_RN.phl[36]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_Rig__1_RN.phl[37]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_Rig__1_RN.phl[38]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_Rig__1_RN.phl[39]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_Rig__1_RN.phl[40]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_Rig__1_RN.phl[41]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_Rig__1_RN.phl[42]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_Rig__1_RN.phl[43]";
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
// End of JumpCycle.ma
